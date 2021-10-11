Red []

;#include %../environment/console/CLI/input.red


debugger: context [
    code-stk: make block! 10
    call-stk: make block! 10
    base: none

    mold-mapped: function [code [block!]][
        out: clear ""
        pos: 1
        len: 0
        idx: index? code

        code: head last code-stk
        append out #"["
        forall code [
            append out value: code/1
            unless tail? next code [append out space]
            if 60 < length? out [
                append clear at out 57 "..."
                break
            ]
            if idx = index? code [len: length? value]
            if idx > index? code [pos: pos + 1 + length? value]
        ]
        append out #"]"
        reduce [out pos len]
    ]
    
    show-stack: function [][
    	indent: 0
    	foreach frame call-stk [
    		forall frame [
				prin "Stack: "
				loop indent [prin "  "]
				print mold/part/flat first frame 50
				if head? frame [indent: indent + 1]
			]
    	]
    ]

    tracer: function [
        event [word!]
        code  [block! none!]
        value [any-type!]
        frame [pair!]               ;-- current frame start, top
        name  [word! none!]
        /local out pos len
    ][
    	unless base [base: frame/1]
;       ?? event
        switch event [
            begin	[append/only code-stk split mold/only code space]
            end		[take/last code-stk]
            call	[append/only call-stk reduce [:value]]
            push	[
            	either find [set-word! set-path!] type?/word :value [
					append/only call-stk reduce [:value]
				][
					if event = 'push [append/only last call-stk :value]
				]
            ]
            set 
            return	[
            	take/last call-stk
            	unless empty? call-stk [append/only last call-stk :value]
            ]
        ]
		unless find [begin end] event [
			?? event
			;?? value
			?? call-stk
			print ["Input:" either code [set [out pos len] mold-mapped code out]["..."]]            
			loop 7 + pos [prin space]
			loop len [prin #"^^"]
			prin lf
			show-stack
			until [
				entry: trim ask "^/debug>"
				if cmd: attempt [to-word entry][
					if cmd = 'q [halt]
				]
				empty? entry
			]
		]
    ]
    
	logger: function [
		event [word!]
		code  [block! none!]
		value [any-type!]
		frame [pair!]               ;-- current frame start, top
	][
		switch event [
			begin	[append/only code-stk split mold/only code space]
			end		[take/last code-stk]
			call	[append/only call-stk idx: index? code]
			return	[idx: take/last call-stk]
        ]
        unless idx [idx: all [code index? code]]
		print [event idx mold/part/flat :value 20 frame]
	]
]

;do/trace [print 1 + length? mold 'hello] :debugger/tracer
;do/trace [print 1 + length? mold 'hello] :debugger/logger


do/trace [print 3 4 5] :debugger/tracer

;foo: function [a [integer!]][print either result: odd? a ["ODD"]["EVEN"] result]
;do/trace [foo 4] :debugger/tracer

