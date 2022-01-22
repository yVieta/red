Red/System [
    Note: "Auto-generated lexical scanner transitions table"
] 
    #enum lex-states! [
        S_START 
        S_LINE_CMT 
        S_LINE_STR 
        S_SKIP_STR 
        S_M_STRING 
        S_SKIP_MSTR 
        S_FILE_1ST 
        S_FILE 
        S_FILE_STR 
        S_HDPER_ST 
        S_HERDOC_ST 
        S_HDPER_C0 
        S_HDPER_CL 
        S_SLASH_1ST 
        S_SLASH 
        S_SLASH_N 
        S_SHARP 
        S_BINARY 
        S_LINE_CMT2 
        S_CHAR 
        S_SKIP_CHAR 
        S_CONSTRUCT 
        S_ISSUE 
        S_NUMBER 
        S_DOTNUM 
        S_DECIMAL 
        S_DECEXP 
        S_DECX 
        S_DEC_SPECIAL 
        S_TUPLE 
        S_DATE 
        S_TIME_1ST 
        S_TIME 
        S_PAIR_1ST 
        S_PAIR 
        S_MONEY_1ST 
        S_MONEY 
        S_MONEY_DEC 
        S_HEX 
        S_HEX_END 
        S_HEX_END2 
        S_LESSER 
        S_TAG 
        S_TAG_STR 
        S_TAG_STR2 
        S_SIGN 
        S_DOTWORD 
        S_DOTDEC 
        S_WORD_1ST 
        S_WORD 
        S_WORDSET 
        S_PERCENT 
        S_URL 
        S_EMAIL 
        S_REF 
        S_PATH 
        S_PATH_NUM 
        S_PATH_W1ST 
        S_PATH_WORD 
        S_PATH_SHARP 
        S_PATH_SIGN 
        --EXIT_STATES-- 
        T_EOF 
        T_ERROR 
        T_BLK_OP 
        T_BLK_CL 
        T_PAR_OP 
        T_PAR_CL 
        T_MSTR_OP 
        T_MSTR_CL 
        T_MAP_OP 
        T_PATH 
        T_CONS_MK 
        T_CMT 
        T_STRING 
        T_WORD 
        T_ISSUE 
        T_INTEGER 
        T_REFINE 
        T_CHAR 
        T_FILE 
        T_BINARY 
        T_PERCENT 
        T_FLOAT 
        T_FLOAT_SP 
        T_TUPLE 
        T_DATE 
        T_PAIR 
        T_TIME 
        T_MONEY 
        T_TAG 
        T_URL 
        T_EMAIL 
        T_HEX 
        T_RAWSTRING 
        T_REF
    ] 
    skip-table: #{
0100000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
} 
    type-table: #{
000007070707080808080707070F130F1429000A0A00140B0C0C0C0C0C272F2B
2B25253131310B0F0B2C2C2C2C0F0F0C0F0F100F092D32190B0F0F140F000022
00000000000700000000070F140B130A0829260C0C272F252B312C092D0B0732
} 
    transitions: #{
0000171740414243443F02103030313131312631260D3F29312D063F01362E23
2D2D31003F313F3E014901010101010101010101010101010101010101010101
01010101010101010101010101013F49023F02020202020202024A0202020202
020202020202020202020202020202020202030202023F3F0202020202020202
0202020202020202020202020202020202020202020202020202020202023F3F
0404040404040404444504040404040404040404040404040404040404040404
0404050404043F3F040404040404040404040404040404040404040404040404
04040404040404040404040404043F3F4B4B07074B4B4B4B0A4B080707330707
0707070707070707070709074B4B07070707074B07073F4B5050070750505050
50503F0707500707070707070707070707070707505007070707070707073F50
083F080808080808080850080808080808080808080808080808080808080808
0808080808083F3F4B4B07074B4B4B4B0A4B4B07070707070707070707074B07
070709074B0707070707074B07073F4B0A0A0A0A0A0A0A0A0A0B0A0A0A0A0A0A
0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A3F3F0A0A0A0A0A0A0A0A
0A0B0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0A0A0A0A0A0A0A0A0A0A0A3F3F
5E5E3F3F5E5E5E5E5E3F5E3F3F3F3F3F3F3F3F3F3F3F3F5E3F3F0C3F5E3F3F3F
3F3F3F5E3F3F3F5E4B4B0E0E4B4B4B4B4B4B4B4B0E320E0E0E0E0E0E0E0F0E0E
0E0E0E0E4B4B0E0E0E0E0E4B0E0E3F4B4E4E0E0E4E4E4E4E4E4E4E0E0E3F0E0E
0E0E0E0E0E4E0E0E0E0E0E0E4E4E0E0E0E0E0E4E0E0E3F4E4B4B31314B4B4B4B
4B4B4B4B3131313131313131310F313131313F314B4B313F3131314B31313F4B
3F3F1616153F463F113F1316163F1616161616161616163F3F16163F4C4C1616
1616164C16163F4C111111113F3F3F3F3F513F3F3F3F11111111111111113F3F
3F113F3F123F3F3F113F3F3F3F113F3F12111212121212121212121212121212
121212121212121212121212121212121212121212123F3F1313131313131313
13134F1313131313131313131313131313131313131313131313141313133F3F
1313131313131313131313131313131313131313131313131313131313131313
1313131313133F3F151515151548151515151515151515151515151515151515
15151515151515151515151515153F3F4C4C16164C4C4C4C4C4C4C16163F1616
16161616163F1616161616164C4C16161616164C16163F4C4D4D17174D4D4D4D
4D4D4D10171F211E281A1B3F261E3F4D3F3F52184D35183F3F1E3F4D3F3F3F4D
53531919535353535353531C193F213F3F1A1A3F3F533F533F3F523F533F3F3F
3F3F3F533F3F3F5353531919535353535353533F1953213F3F1A1A3F3F533F53
3F3F523F53351D3F3F3F3F533F3F3F5353531A1A535353535353533F3F533F3F
3F3F3F3F3F533F533F3F3F3F53353F3F1A1A3F533F3F3F5353531B1B53535353
5353533F3F533F3F283F263F26533F533F3F523F3F351D3F1A1A3F533F3F3F53
54545354545454545454543F3F3F1C1C1C1C1C1C1C5454541C1C3F3F543F1C3F
1C1C3F541C1C3F5455551D1D555555555555553F3F553F3F3F3F3F3F3F553F55
3F3F3F3F553F1D3F3F3F3F553F3F3F5556561E1E565656565656561E1E1E1E1E
1E1E1E1E1E1E1E561E1E3F1E563F1E561E1E3F563F1E3F563F3F20203F3F3F3F
3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F
58582020585858585858583F3F203F3F3F3F3F3F3F583F583F3F3F20583F203F
3F3F3F583F3F3F583F3F22223F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F
3F3F3F3F3F353F3F22223F3F3F3F3F3F57572222575757575757573F3F573F3F
3F22223F3F573F573F3F3F3F5735223F3F3F3F573F3F3F573F3F24243F3F3F3F
3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F
59592424595959595959595924593F3F3F3F3F3F3F593F593F3F3F25593F253F
3F3F3F593F3F3F5959592525595959595959595925593F3F3F3F3F3F3F593F59
3F3F3F3F593F3F3F3F3F3F593F3F3F594B4B26264B4B4B4B4B4B4B4B31323131
2731263126474B3131313F3F4B3531243131314B31313F4B5D5D31315D5D5D5D
5D5D5D3F313231313131313131475D3131313F3F5D3531243131315D31313F5D
5D5D3F3F5D5D5D5D5D5D5D3F3F3F3F3F3F3F3F3F3F475D5D3F3F3F3F5D353F24
3F3F3F5D3F3F3F5D4B4B2A2A4B4B4B4B4B4B4B2A2C322A2A2A2A2A2A2A2A2A29
31312A2A4B2A2A2A2A312A4B2A2A3F4B2A2A2A2A2A2A2A2A2A2A2B2A2C2A2A2A
2A2A2A2A2A2A2A2A5A2A2A2A2A2A2A2A2A2A2A2A2A2A3F3F2B2B2B2B2B2B2B2B
2B2B2A2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B3F3F
2C2C2C2C2C2C2C2C2C2C2C2C2A2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C
2C2C2C2C2C2C3F3F4B4B17174B4B4B4B4B4B4B4B3F3131313131313131314B31
31313F314B312E2431313F4B31313F4B4B4B2F2F4B4B4B4B4B4B4B4B31323131
312F2F3131474B3131313F3F4B35313F2F2F314B31313F4B53532F2F53535353
5353533F3F53213F3F2F2F3F3F533F533F3F523F3F3F3F3F2F2F3F533F3F3F53
3F3F3F3F3F3F3F3F3F3F3F3F3F3F313131313131310D3F29312D333F3F3F313F
2D2D313F31313F3F4B4B31314B4B4B4B4B4B4B4B313231313131313131474B4B
31313F3F4B3531233131314B31313F4B4B4B34344B4B4B4B4B4B4B3434343434
3434343434344B3F343434344B3434343434344B34343F4B4B4B3F3F4B4B4B4B
4B4B3F3F3F3F3F3F3F3F3F3F3F3F4B3F3F3F333F4B3F3F3F3F3F3F4B3F3F3F4B
5B5B34345B5B5B5B5B5B5B34343434343434343434345B5B3F3434345B343434
34343F5B34343F5B5C5C35355C5C5C5C5C5C5C3F3F3F353535353535355C5C5C
3F3F353F5C3F353F35353F5C35353F5C5F5F36365F5F5F5F5F5F5F3F3F363636
3636363636363F5F3F3F363F5F3F363F36363F5F36363F5F3F3F38383F3F4243
3F3F023B39393A3A3A3A3A3A3A3F3F293A3A3F3F3F363A233C3C3F3F3A3A3F3F
4D4D38384D4D4D4D4D4D4D3F384D213F3F1A1A3F3F4D3F4D3F3F52184D35183F
3F3F3F4D3F3F3F4D3F3F3F3F3F3F3F3F3F3F3F3F3F3F3A3A3A3A3A3A3A3F3F3A
3A3A3F3F3F3F3A3F3A3A3F3F3A3A3F3F4B4B3A3A4B4B4B4B4B4B4B3F3A4B3A3A
3A3A3A3A3A4B4B3A3A3A3F3F4B353A233A3A3A4B3A3A3F4B3F3F1616153F3F3F
3F3F1316163F161616161616163F163F3F3F163F3F3F16161616163F16163F3F
4B4B38384B4B4B4B4B4B4B3F3F3131313131313131314B3F31313F314B313123
31313F4B31313F4B
}
