.include "macros.inc"
.file "auto_06_80325860_rodata"

# 0x80325860..0x8032E2B0 | size: 0x8A50
.rodata
.balign 8

# .rodata:0x0 | 0x80325860 | size: 0x10
.obj pad_06_80325860_rodata, local
	.4byte 0x0000000C
	.4byte 0x00000003
	.4byte 0x00000002
	.4byte 0x00000001
.endobj pad_06_80325860_rodata

# .rodata:0x10 | 0x80325870 | size: 0x9
.obj lbl_80325870, global
	.string "Japanese"
.endobj lbl_80325870

# .rodata:0x19 | 0x80325879 | size: 0x3
.obj gap_06_80325879_rodata, global
.hidden gap_06_80325879_rodata
	.byte 0x00, 0x00, 0x00
.endobj gap_06_80325879_rodata

# .rodata:0x1C | 0x8032587C | size: 0xF
.obj lbl_8032587C, global
	.string "Simple Chinese"
.endobj lbl_8032587C

# .rodata:0x2B | 0x8032588B | size: 0x1
.obj gap_06_8032588B_rodata, global
.hidden gap_06_8032588B_rodata
	.byte 0x00
.endobj gap_06_8032588B_rodata

# .rodata:0x2C | 0x8032588C | size: 0x14
.obj lbl_8032588C, global
	.string "Traditional Chinese"
.endobj lbl_8032588C

# .rodata:0x40 | 0x803258A0 | size: 0x11
.obj lbl_803258A0, global
	.string "English (Europe)"
.endobj lbl_803258A0

# .rodata:0x51 | 0x803258B1 | size: 0x7
.obj gap_06_803258B1_rodata, global
.hidden gap_06_803258B1_rodata
	.4byte 0x00000000
	.byte 0x00, 0x00, 0x00
.endobj gap_06_803258B1_rodata

# .rodata:0x58 | 0x803258B8 | size: 0x10
.obj lbl_803258B8, global
	.string "French (Europe)"
.endobj lbl_803258B8

# .rodata:0x68 | 0x803258C8 | size: 0x70
.obj lbl_803258C8, global
	.4byte 0x2A2A2A20
	.4byte 0x52455441
	.4byte 0x494C202A
	.4byte 0x2A2A0025
	.4byte 0x73202D20
	.4byte 0x4275696C
	.4byte 0x6420476F
	.4byte 0x6C696174
	.4byte 0x68202564
	.4byte 0x2E25642E
	.4byte 0x25640046
	.4byte 0x72616D65
	.4byte 0x20737461
	.4byte 0x72740042
	.4byte 0x65666F72
	.4byte 0x65204761
	.4byte 0x6D654C6F
	.4byte 0x67696300
	.4byte 0x41667465
	.4byte 0x72204761
	.4byte 0x6D654C6F
	.4byte 0x67696300
	.4byte 0x41667465
	.4byte 0x72205369
	.4byte 0x6D756C00
	.4byte 0x4C3A2F4D
	.4byte 0x61696E2E
	.4byte 0x70616B00
.endobj lbl_803258C8

# .rodata:0xD8 | 0x80325938 | size: 0x9
.obj lbl_80325938, global
	.string "API3dObj"
.endobj lbl_80325938

# .rodata:0xE1 | 0x80325941 | size: 0x3
.obj gap_06_80325941_rodata, global
.hidden gap_06_80325941_rodata
	.byte 0x00, 0x00, 0x00
.endobj gap_06_80325941_rodata

# .rodata:0xE4 | 0x80325944 | size: 0xC
.obj lbl_80325944, global
	.4byte 0x00000008
	.4byte 0x00000010
	.4byte 0x00000018
.endobj lbl_80325944

# .rodata:0xF0 | 0x80325950 | size: 0xC
.obj lbl_80325950, global
	.4byte 0x00000040
	.4byte 0x00000020
	.4byte 0x00000060
.endobj lbl_80325950

# .rodata:0xFC | 0x8032595C | size: 0x374
.obj lbl_8032595C, global
	.4byte 0x41646443
	.4byte 0x68696C64
	.4byte 0x00536861
	.4byte 0x646F7733
	.4byte 0x644F626A
	.4byte 0x50617261
	.4byte 0x6D735365
	.4byte 0x74004C69
	.4byte 0x67687453
	.4byte 0x6861646F
	.4byte 0x77506172
	.4byte 0x616D7353
	.4byte 0x65740053
	.4byte 0x6861646F
	.4byte 0x774D6170
	.4byte 0x53686164
	.4byte 0x6F775061
	.4byte 0x72616D73
	.4byte 0x53657400
	.4byte 0x48616C6F
	.4byte 0x50617261
	.4byte 0x6D735365
	.4byte 0x7400416E
	.4byte 0x696D5365
	.4byte 0x74436C69
	.4byte 0x7070696E
	.4byte 0x67506172
	.4byte 0x616D7300
	.4byte 0x53657446
	.4byte 0x61636543
	.4byte 0x616D6572
	.4byte 0x61005365
	.4byte 0x744D6174
	.4byte 0x65726961
	.4byte 0x6C436F6C
	.4byte 0x6F720053
	.4byte 0x65744C69
	.4byte 0x67687445
	.4byte 0x66666563
	.4byte 0x744D6173
	.4byte 0x6B005265
	.4byte 0x7365744C
	.4byte 0x69676874
	.4byte 0x45666665
	.4byte 0x63744D61
	.4byte 0x736B0053
	.4byte 0x6574416C
	.4byte 0x6C416E69
	.4byte 0x6D537065
	.4byte 0x65645363
	.4byte 0x616C6500
	.4byte 0x426F6E65
	.4byte 0x53657457
	.4byte 0x6F726C64
	.4byte 0x506F7300
	.4byte 0x426F6E65
	.4byte 0x5365744C
	.4byte 0x6F63616C
	.4byte 0x506F7300
	.4byte 0x4D617465
	.4byte 0x7269616C
	.4byte 0x53657445
	.4byte 0x6E61626C
	.4byte 0x65004D61
	.4byte 0x74657269
	.4byte 0x616C5377
	.4byte 0x61700048
	.4byte 0x69657261
	.4byte 0x72636879
	.4byte 0x52657365
	.4byte 0x74005365
	.4byte 0x7447656F
	.4byte 0x6D657472
	.4byte 0x79005365
	.4byte 0x7452656E
	.4byte 0x64657243
	.4byte 0x616D4D61
	.4byte 0x736B0053
	.4byte 0x6574436C
	.4byte 0x69704469
	.4byte 0x7374616E
	.4byte 0x6365004D
	.4byte 0x6F74696F
	.4byte 0x6E547261
	.4byte 0x696C5365
	.4byte 0x74456E61
	.4byte 0x626C6500
	.4byte 0x4D6F7469
	.4byte 0x6F6E5472
	.4byte 0x61696C53
	.4byte 0x65745061
	.4byte 0x75736500
	.4byte 0x4D6F7469
	.4byte 0x6F6E5472
	.4byte 0x61696C53
	.4byte 0x6574466F
	.4byte 0x6C6C6F77
	.4byte 0x416E696D
	.4byte 0x6174696F
	.4byte 0x6E004C4F
	.4byte 0x44536574
	.4byte 0x44697374
	.4byte 0x616E6365
	.4byte 0x4F766572
	.4byte 0x72696465
	.4byte 0x004C4F44
	.4byte 0x436C6561
	.4byte 0x72446973
	.4byte 0x74616E63
	.4byte 0x654F7665
	.4byte 0x72726964
	.4byte 0x6573004D
	.4byte 0x61746572
	.4byte 0x69616C41
	.4byte 0x6E696D50
	.4byte 0x6C617900
	.4byte 0x4D617465
	.4byte 0x7269616C
	.4byte 0x416E696D
	.4byte 0x53746F70
	.4byte 0x004D6174
	.4byte 0x65726961
	.4byte 0x6C416E69
	.4byte 0x6D506175
	.4byte 0x7365004D
	.4byte 0x61746572
	.4byte 0x69616C41
	.4byte 0x6E696D53
	.4byte 0x65745469
	.4byte 0x6D65004D
	.4byte 0x61746572
	.4byte 0x69616C41
	.4byte 0x6E696D53
	.4byte 0x65745370
	.4byte 0x65656453
	.4byte 0x63616C65
	.4byte 0x00536574
	.4byte 0x456E6162
	.4byte 0x6C654C6F
	.4byte 0x64547261
	.4byte 0x6E736974
	.4byte 0x696F6E00
	.4byte 0x53657445
	.4byte 0x6E61626C
	.4byte 0x654D6174
	.4byte 0x416E696D
	.4byte 0x55706461
	.4byte 0x74654672
	.4byte 0x65717565
	.4byte 0x6E637900
	.4byte 0x53657446
	.4byte 0x61646544
	.4byte 0x69737461
	.4byte 0x6E636500
	.4byte 0x53657441
	.4byte 0x63637572
	.4byte 0x61746542
	.4byte 0x53706865
	.4byte 0x7265436F
	.4byte 0x6D707574
	.4byte 0x6174696F
	.4byte 0x6E00496E
	.4byte 0x7374616E
	.4byte 0x6365556E
	.4byte 0x696E7374
	.4byte 0x616E6369
	.4byte 0x61746500
	.4byte 0x496E7374
	.4byte 0x616E6369
	.4byte 0x61746546
	.4byte 0x726F6D00
	.4byte 0x5365744F
	.4byte 0x626A6563
	.4byte 0x744F7061
	.4byte 0x63697479
	.4byte 0x00526573
	.4byte 0x65744C4F
	.4byte 0x44547261
	.4byte 0x6E736974
	.4byte 0x696F6E00
	.4byte 0x4D617465
	.4byte 0x7269616C
	.4byte 0x44697374
	.4byte 0x6F727469
	.4byte 0x6F6E5365
	.4byte 0x74004D61
	.4byte 0x74657269
	.4byte 0x616C5365
	.4byte 0x74546578
	.4byte 0x74004D61
	.4byte 0x74657269
	.4byte 0x616C5365
	.4byte 0x74546578
	.4byte 0x74537479
	.4byte 0x6C65004D
	.4byte 0x61746572
	.4byte 0x69616C53
	.4byte 0x65745465
	.4byte 0x7874416C
	.4byte 0x7465726E
	.4byte 0x61746543
	.4byte 0x6F6C6F72
	.4byte 0x00536574
	.4byte 0x4F626A65
	.4byte 0x63744C69
	.4byte 0x67687447
	.4byte 0x72696445
	.4byte 0x6E61626C
	.4byte 0x65005365
	.4byte 0x744F626A
	.4byte 0x65637453
	.4byte 0x6F667442
	.4byte 0x6F647949
	.4byte 0x6E746572
	.4byte 0x706F6C61
	.4byte 0x74696F6E
	.4byte 0x00536574
	.4byte 0x52656E64
	.4byte 0x65724865
	.4byte 0x61740000
	.4byte 0x00000000
.endobj lbl_8032595C

# .rodata:0x470 | 0x80325CD0 | size: 0x9
.obj lbl_80325CD0, global
	.string "APIAudio"
.endobj lbl_80325CD0

# .rodata:0x479 | 0x80325CD9 | size: 0x7
.obj gap_06_80325CD9_rodata, global
.hidden gap_06_80325CD9_rodata
	.4byte 0x00000000
	.byte 0x00, 0x00, 0x00
.endobj gap_06_80325CD9_rodata

# .rodata:0x480 | 0x80325CE0 | size: 0x2D0
.obj lbl_80325CE0, global
	.4byte 0x506C6179
	.4byte 0x4375654F
	.4byte 0x6E636500
	.4byte 0x506C6179
	.4byte 0x43756500
	.4byte 0x506C6179
	.4byte 0x4375654F
	.4byte 0x6E636541
	.4byte 0x74506F73
	.4byte 0x6974696F
	.4byte 0x6E00506C
	.4byte 0x61795072
	.4byte 0x65706172
	.4byte 0x65644861
	.4byte 0x6E646C65
	.4byte 0x0053746F
	.4byte 0x7048616E
	.4byte 0x646C6500
	.4byte 0x53746F70
	.4byte 0x416C6C53
	.4byte 0x6F756E64
	.4byte 0x73005374
	.4byte 0x6F70536F
	.4byte 0x756E6473
	.4byte 0x42794361
	.4byte 0x7465676F
	.4byte 0x72790047
	.4byte 0x65744861
	.4byte 0x6E646C65
	.4byte 0x41744F62
	.4byte 0x6A656374
	.4byte 0x00536574
	.4byte 0x53465856
	.4byte 0x6F6C756D
	.4byte 0x6500506C
	.4byte 0x6179536F
	.4byte 0x756E6454
	.4byte 0x7261636B
	.4byte 0x00506175
	.4byte 0x7365536F
	.4byte 0x756E6454
	.4byte 0x7261636B
	.4byte 0x0053746F
	.4byte 0x70536F75
	.4byte 0x6E645472
	.4byte 0x61636B00
	.4byte 0x53657453
	.4byte 0x6F756E64
	.4byte 0x54726163
	.4byte 0x6B566F6C
	.4byte 0x756D6500
	.4byte 0x53657453
	.4byte 0x6F756E64
	.4byte 0x54726163
	.4byte 0x6B506974
	.4byte 0x63680050
	.4byte 0x6C61794D
	.4byte 0x75736963
	.4byte 0x00506175
	.4byte 0x73654D75
	.4byte 0x73696300
	.4byte 0x53746F70
	.4byte 0x4D757369
	.4byte 0x63005365
	.4byte 0x744D7573
	.4byte 0x6963566F
	.4byte 0x6C756D65
	.4byte 0x00536574
	.4byte 0x4D757369
	.4byte 0x63506974
	.4byte 0x63680050
	.4byte 0x6C617941
	.4byte 0x6D626961
	.4byte 0x6E636500
	.4byte 0x50617573
	.4byte 0x65416D62
	.4byte 0x69616E63
	.4byte 0x65005374
	.4byte 0x6F70416D
	.4byte 0x6269616E
	.4byte 0x63650053
	.4byte 0x6574416D
	.4byte 0x6269616E
	.4byte 0x6365566F
	.4byte 0x6C756D65
	.4byte 0x00536574
	.4byte 0x416D6269
	.4byte 0x616E6365
	.4byte 0x50697463
	.4byte 0x68005365
	.4byte 0x74446973
	.4byte 0x74616E63
	.4byte 0x65437572
	.4byte 0x76654174
	.4byte 0x48616E64
	.4byte 0x6C650053
	.4byte 0x65744375
	.4byte 0x65507265
	.4byte 0x73657473
	.4byte 0x00536574
	.4byte 0x56617269
	.4byte 0x61626C65
	.4byte 0x41744861
	.4byte 0x6E646C65
	.4byte 0x00536574
	.4byte 0x566F6C75
	.4byte 0x6D654174
	.4byte 0x48616E64
	.4byte 0x6C650053
	.4byte 0x65745069
	.4byte 0x74636841
	.4byte 0x7448616E
	.4byte 0x646C6500
	.4byte 0x50617573
	.4byte 0x6548616E
	.4byte 0x646C6500
	.4byte 0x50617573
	.4byte 0x65416C6C
	.4byte 0x53465800
	.4byte 0x50617573
	.4byte 0x65416C6C
	.4byte 0x536F756E
	.4byte 0x64730050
	.4byte 0x61757365
	.4byte 0x416C6C53
	.4byte 0x6F756E64
	.4byte 0x73496E43
	.4byte 0x61746567
	.4byte 0x6F727900
	.4byte 0x53657456
	.4byte 0x6F6C756D
	.4byte 0x65427943
	.4byte 0x61746567
	.4byte 0x6F727900
	.4byte 0x53657456
	.4byte 0x6F6C756D
	.4byte 0x65416C6C
	.4byte 0x43617465
	.4byte 0x676F7269
	.4byte 0x65730053
	.4byte 0x65745069
	.4byte 0x74636842
	.4byte 0x79436174
	.4byte 0x65676F72
	.4byte 0x79005365
	.4byte 0x74534658
	.4byte 0x50697463
	.4byte 0x6800506C
	.4byte 0x61794375
	.4byte 0x65457800
	.4byte 0x50617573
	.4byte 0x6548616E
	.4byte 0x646C6545
	.4byte 0x78005365
	.4byte 0x74546872
	.4byte 0x6573686F
	.4byte 0x6C644469
	.4byte 0x7374616E
	.4byte 0x63650053
	.4byte 0x65745346
	.4byte 0x58526576
	.4byte 0x65726253
	.4byte 0x65747469
	.4byte 0x6E677300
	.4byte 0x53657453
	.4byte 0x46585265
	.4byte 0x76657262
	.4byte 0x5265736F
	.4byte 0x75726365
	.4byte 0x00536574
	.4byte 0x56656C6F
	.4byte 0x63697479
	.4byte 0x4F766572
	.4byte 0x72696465
	.4byte 0x0052656D
	.4byte 0x6F766556
	.4byte 0x656C6F63
	.4byte 0x6974794F
	.4byte 0x76657272
	.4byte 0x69646500
.endobj lbl_80325CE0

# .rodata:0x750 | 0x80325FB0 | size: 0xA
.obj lbl_80325FB0, global
	.string "APICamera"
.endobj lbl_80325FB0

# .rodata:0x75A | 0x80325FBA | size: 0x2
.obj gap_06_80325FBA_rodata, global
.hidden gap_06_80325FBA_rodata
	.2byte 0x0000
.endobj gap_06_80325FBA_rodata

# .rodata:0x75C | 0x80325FBC | size: 0x1E4
.obj lbl_80325FBC, global
	.4byte 0x5365744E
	.4byte 0x65617243
	.4byte 0x6C697070
	.4byte 0x696E6700
	.4byte 0x53657446
	.4byte 0x6172436C
	.4byte 0x69707069
	.4byte 0x6E670053
	.4byte 0x6574464F
	.4byte 0x56416E67
	.4byte 0x6C650053
	.4byte 0x65744173
	.4byte 0x70656374
	.4byte 0x52617469
	.4byte 0x6F005365
	.4byte 0x74566965
	.4byte 0x77526563
	.4byte 0x74005365
	.4byte 0x745A6F6F
	.4byte 0x6D526563
	.4byte 0x74005365
	.4byte 0x7452656E
	.4byte 0x64657243
	.4byte 0x616D0041
	.4byte 0x63746976
	.4byte 0x61746500
	.4byte 0x5365744D
	.4byte 0x6F646500
	.4byte 0x53746572
	.4byte 0x656F5365
	.4byte 0x74457965
	.4byte 0x436F6C6F
	.4byte 0x72697A61
	.4byte 0x74696F6E
	.4byte 0x54657874
	.4byte 0x75726573
	.4byte 0x00537465
	.4byte 0x72656F53
	.4byte 0x65744579
	.4byte 0x65536570
	.4byte 0x61726174
	.4byte 0x696F6E00
	.4byte 0x53746572
	.4byte 0x656F5365
	.4byte 0x74466F63
	.4byte 0x616C4469
	.4byte 0x7374616E
	.4byte 0x63650053
	.4byte 0x6574436C
	.4byte 0x69704361
	.4byte 0x6D005365
	.4byte 0x7452656E
	.4byte 0x64657243
	.4byte 0x616D4D61
	.4byte 0x736B0052
	.4byte 0x65736574
	.4byte 0x4C4F4454
	.4byte 0x72616E73
	.4byte 0x6974696F
	.4byte 0x6E005365
	.4byte 0x744C4F44
	.4byte 0x5472616E
	.4byte 0x73697469
	.4byte 0x6F6E5265
	.4byte 0x73657444
	.4byte 0x69737461
	.4byte 0x6E636500
	.4byte 0x506F7374
	.4byte 0x46785365
	.4byte 0x744D6F74
	.4byte 0x696F6E42
	.4byte 0x6C757200
	.4byte 0x506F7374
	.4byte 0x46785365
	.4byte 0x74526164
	.4byte 0x69616C42
	.4byte 0x6C757200
	.4byte 0x506F7374
	.4byte 0x46785365
	.4byte 0x74486561
	.4byte 0x74566973
	.4byte 0x696F6E00
	.4byte 0x506F7374
	.4byte 0x46785365
	.4byte 0x74486561
	.4byte 0x7448617A
	.4byte 0x6500506F
	.4byte 0x73744678
	.4byte 0x53657442
	.4byte 0x6C6F6F6D
	.4byte 0x00506F73
	.4byte 0x74467853
	.4byte 0x6574444F
	.4byte 0x4600506F
	.4byte 0x73744678
	.4byte 0x53657446
	.4byte 0x6F670050
	.4byte 0x6F737446
	.4byte 0x78536574
	.4byte 0x4D6F6E6F
	.4byte 0x6368726F
	.4byte 0x6D650050
	.4byte 0x6F737446
	.4byte 0x78536574
	.4byte 0x436F6C6F
	.4byte 0x72697A61
	.4byte 0x74696F6E
	.4byte 0x00506F73
	.4byte 0x74467853
	.4byte 0x65744564
	.4byte 0x67654669
	.4byte 0x6C746572
	.4byte 0x00506F73
	.4byte 0x74467853
	.4byte 0x65744772
	.4byte 0x61696E00
	.4byte 0x506F7374
	.4byte 0x46785365
	.4byte 0x7448616C
	.4byte 0x6F000000
	.4byte 0x00000000
.endobj lbl_80325FBC

# .rodata:0x940 | 0x803261A0 | size: 0x9
.obj lbl_803261A0, global
	.string "APIDebug"
.endobj lbl_803261A0

# .rodata:0x949 | 0x803261A9 | size: 0x3
.obj gap_06_803261A9_rodata, global
.hidden gap_06_803261A9_rodata
	.byte 0x00, 0x00, 0x00
.endobj gap_06_803261A9_rodata

# .rodata:0x94C | 0x803261AC | size: 0xC
.obj lbl_803261AC, global
	.4byte 0x00202020
	.4byte 0x20000000
	.4byte 0x00000000
.endobj lbl_803261AC

# .rodata:0x958 | 0x803261B8 | size: 0xB
.obj lbl_803261B8, global
	.string "APIEmitter"
.endobj lbl_803261B8

# .rodata:0x963 | 0x803261C3 | size: 0x1
.obj gap_06_803261C3_rodata, global
.hidden gap_06_803261C3_rodata
	.byte 0x00
.endobj gap_06_803261C3_rodata

# .rodata:0x964 | 0x803261C4 | size: 0x17C
.obj lbl_803261C4, global
	.4byte 0x53657446
	.4byte 0x6C616773
	.4byte 0x00526573
	.4byte 0x6574466C
	.4byte 0x61677300
	.4byte 0x53657444
	.4byte 0x69726563
	.4byte 0x74696F6E
	.4byte 0x4D617472
	.4byte 0x69780053
	.4byte 0x696D756C
	.4byte 0x61746555
	.4byte 0x70646174
	.4byte 0x65004B69
	.4byte 0x6C6C5061
	.4byte 0x72746963
	.4byte 0x6C657300
	.4byte 0x53657454
	.4byte 0x72616E73
	.4byte 0x5A4F6666
	.4byte 0x73657400
	.4byte 0x53657450
	.4byte 0x61727469
	.4byte 0x636C654F
	.4byte 0x7269656E
	.4byte 0x74617469
	.4byte 0x6F6E4D61
	.4byte 0x74726978
	.4byte 0x00456D69
	.4byte 0x74746572
	.4byte 0x53657445
	.4byte 0x6D697373
	.4byte 0x696F6E50
	.4byte 0x6172616D
	.4byte 0x7300456D
	.4byte 0x69747465
	.4byte 0x72526573
	.4byte 0x65740053
	.4byte 0x65745265
	.4byte 0x6E646572
	.4byte 0x43616D4D
	.4byte 0x61736B00
	.4byte 0x41646450
	.4byte 0x61727469
	.4byte 0x636C6500
	.4byte 0x456D6974
	.4byte 0x74657253
	.4byte 0x65745570
	.4byte 0x64617465
	.4byte 0x46726571
	.4byte 0x75656E63
	.4byte 0x7900456D
	.4byte 0x69747465
	.4byte 0x72536574
	.4byte 0x55706461
	.4byte 0x74654672
	.4byte 0x65717565
	.4byte 0x6E637949
	.4byte 0x6E697444
	.4byte 0x656C6179
	.4byte 0x7300456D
	.4byte 0x69747465
	.4byte 0x72536574
	.4byte 0x4669656C
	.4byte 0x6400456D
	.4byte 0x69747465
	.4byte 0x72466965
	.4byte 0x6C64456E
	.4byte 0x61626C65
	.4byte 0x00456D69
	.4byte 0x74746572
	.4byte 0x7354656C
	.4byte 0x65706F72
	.4byte 0x74416C6C
	.4byte 0x50617274
	.4byte 0x69636C65
	.4byte 0x7300456D
	.4byte 0x69747465
	.4byte 0x72436F6C
	.4byte 0x6C696465
	.4byte 0x57697468
	.4byte 0x00456D69
	.4byte 0x74746572
	.4byte 0x4669656C
	.4byte 0x64536574
	.4byte 0x426F7850
	.4byte 0x6172616D
	.4byte 0x7300456D
	.4byte 0x69747465
	.4byte 0x72466965
	.4byte 0x6C645365
	.4byte 0x74436F6C
	.4byte 0x426F7843
	.4byte 0x6F756E74
	.4byte 0x00000000
.endobj lbl_803261C4

# .rodata:0xAE0 | 0x80326340 | size: 0xA
.obj lbl_80326340, global
	.string "APIEngine"
.endobj lbl_80326340

# .rodata:0xAEA | 0x8032634A | size: 0x6
.obj gap_06_8032634A_rodata, global
.hidden gap_06_8032634A_rodata
	.4byte 0x00000000
	.2byte 0x0000
.endobj gap_06_8032634A_rodata

# .rodata:0xAF0 | 0x80326350 | size: 0xB
.obj lbl_80326350, global
	.string "APIGameObj"
.endobj lbl_80326350

# .rodata:0xAFB | 0x8032635B | size: 0x1
.obj gap_06_8032635B_rodata, global
.hidden gap_06_8032635B_rodata
	.byte 0x00
.endobj gap_06_8032635B_rodata

# .rodata:0xAFC | 0x8032635C | size: 0x16C
.obj lbl_8032635C, global
	.4byte 0x5472616E
	.4byte 0x736C6174
	.4byte 0x6500526F
	.4byte 0x74617465
	.4byte 0x00536574
	.4byte 0x59617750
	.4byte 0x69746368
	.4byte 0x526F6C6C
	.4byte 0x00416464
	.4byte 0x4368696C
	.4byte 0x64004C65
	.4byte 0x61766550
	.4byte 0x6172656E
	.4byte 0x74005365
	.4byte 0x74506F73
	.4byte 0x00536574
	.4byte 0x506F7341
	.4byte 0x74004163
	.4byte 0x74697661
	.4byte 0x7465004B
	.4byte 0x696C6C00
	.4byte 0x53657447
	.4byte 0x726F7570
	.4byte 0x4D61736B
	.4byte 0x00526573
	.4byte 0x65744772
	.4byte 0x6F75704D
	.4byte 0x61736B00
	.4byte 0x5365744F
	.4byte 0x626A4E61
	.4byte 0x6D650053
	.4byte 0x65744772
	.4byte 0x6F757049
	.4byte 0x64005469
	.4byte 0x6D657243
	.4byte 0x72656174
	.4byte 0x65005469
	.4byte 0x6D657253
	.4byte 0x696E676C
	.4byte 0x6553686F
	.4byte 0x74005363
	.4byte 0x616C6500
	.4byte 0x53657457
	.4byte 0x6F726C64
	.4byte 0x00506175
	.4byte 0x73650053
	.4byte 0x6574576F
	.4byte 0x726C6450
	.4byte 0x61757361
	.4byte 0x626C6500
	.4byte 0x4B696C6C
	.4byte 0x57697468
	.4byte 0x4368696C
	.4byte 0x6472656E
	.4byte 0x00536574
	.4byte 0x54696D65
	.4byte 0x5363616C
	.4byte 0x65005365
	.4byte 0x74536361
	.4byte 0x6C655769
	.4byte 0x7468456E
	.4byte 0x67696E65
	.4byte 0x00417574
	.4byte 0x6F446561
	.4byte 0x63746976
	.4byte 0x6174696F
	.4byte 0x6E536574
	.4byte 0x52656665
	.4byte 0x72656E63
	.4byte 0x654F626A
	.4byte 0x65637400
	.4byte 0x4175746F
	.4byte 0x44656163
	.4byte 0x74697661
	.4byte 0x74696F6E
	.4byte 0x41646444
	.4byte 0x65616374
	.4byte 0x69766162
	.4byte 0x6C654F62
	.4byte 0x6A656374
	.4byte 0x73004175
	.4byte 0x746F4465
	.4byte 0x61637469
	.4byte 0x76617469
	.4byte 0x6F6E5265
	.4byte 0x6D6F7665
	.4byte 0x44656163
	.4byte 0x74697661
	.4byte 0x626C654F
	.4byte 0x626A6563
	.4byte 0x74730000
.endobj lbl_8032635C

# .rodata:0xC68 | 0x803264C8 | size: 0xC
.obj lbl_803264C8, global
	.string "APIGraphics"
.endobj lbl_803264C8

# .rodata:0xC74 | 0x803264D4 | size: 0x24
.obj lbl_803264D4, global
	.4byte 0x4F63636C
	.4byte 0x75646572
	.4byte 0x52656769
	.4byte 0x73746572
	.4byte 0x004F6363
	.4byte 0x6C756465
	.4byte 0x72556E72
	.4byte 0x65676973
	.4byte 0x74657200
.endobj lbl_803264D4

# .rodata:0xC98 | 0x803264F8 | size: 0x8
.obj lbl_803264F8, global
	.double 1.6
.endobj lbl_803264F8

# .rodata:0xCA0 | 0x80326500 | size: 0x9
.obj lbl_80326500, global
	.string "APIInput"
.endobj lbl_80326500

# .rodata:0xCA9 | 0x80326509 | size: 0x3
.obj gap_06_80326509_rodata, global
.hidden gap_06_80326509_rodata
	.byte 0x00, 0x00, 0x00
.endobj gap_06_80326509_rodata

# .rodata:0xCAC | 0x8032650C | size: 0x87C
.obj lbl_8032650C, global
	.4byte 0x67704150
	.4byte 0x49496E70
	.4byte 0x75742D3E
	.4byte 0x47657448
	.4byte 0x57496E70
	.4byte 0x75744761
	.4byte 0x6D655061
	.4byte 0x64006770
	.4byte 0x41504949
	.4byte 0x6E707574
	.4byte 0x2D3E4765
	.4byte 0x74485749
	.4byte 0x6E707574
	.4byte 0x47616D65
	.4byte 0x50616444
	.4byte 0x6F776E00
	.4byte 0x67704150
	.4byte 0x49496E70
	.4byte 0x75742D3E
	.4byte 0x47657448
	.4byte 0x57496E70
	.4byte 0x75744761
	.4byte 0x6D655061
	.4byte 0x64557000
	.4byte 0x67704150
	.4byte 0x49496E70
	.4byte 0x75742D3E
	.4byte 0x47657448
	.4byte 0x57496E70
	.4byte 0x75744761
	.4byte 0x6D655061
	.4byte 0x6444656C
	.4byte 0x74610067
	.4byte 0x70415049
	.4byte 0x496E7075
	.4byte 0x742D3E47
	.4byte 0x65744857
	.4byte 0x496E7075
	.4byte 0x744B4200
	.4byte 0x67704150
	.4byte 0x49496E70
	.4byte 0x75742D3E
	.4byte 0x47657448
	.4byte 0x57496E70
	.4byte 0x75744B42
	.4byte 0x446F776E
	.4byte 0x00677041
	.4byte 0x5049496E
	.4byte 0x7075742D
	.4byte 0x3E476574
	.4byte 0x4857496E
	.4byte 0x7075744B
	.4byte 0x42557000
	.4byte 0x67704150
	.4byte 0x49496E70
	.4byte 0x75742D3E
	.4byte 0x47657448
	.4byte 0x57496E70
	.4byte 0x75744B42
	.4byte 0x44656C74
	.4byte 0x61006770
	.4byte 0x41504949
	.4byte 0x6E707574
	.4byte 0x2D3E4765
	.4byte 0x74485749
	.4byte 0x6E707574
	.4byte 0x4D6F7573
	.4byte 0x65006770
	.4byte 0x41504949
	.4byte 0x6E707574
	.4byte 0x2D3E4765
	.4byte 0x74485749
	.4byte 0x6E707574
	.4byte 0x4D6F7573
	.4byte 0x65446F77
	.4byte 0x6E006770
	.4byte 0x41504949
	.4byte 0x6E707574
	.4byte 0x2D3E4765
	.4byte 0x74485749
	.4byte 0x6E707574
	.4byte 0x4D6F7573
	.4byte 0x65557000
	.4byte 0x67704150
	.4byte 0x49496E70
	.4byte 0x75742D3E
	.4byte 0x47657448
	.4byte 0x57496E70
	.4byte 0x75744D6F
	.4byte 0x75736544
	.4byte 0x656C7461
	.4byte 0x00677041
	.4byte 0x5049496E
	.4byte 0x7075742D
	.4byte 0x3E476574
	.4byte 0x496E7075
	.4byte 0x74006770
	.4byte 0x41504949
	.4byte 0x6E707574
	.4byte 0x2D3E4765
	.4byte 0x74496E70
	.4byte 0x7574446F
	.4byte 0x776E0067
	.4byte 0x70415049
	.4byte 0x496E7075
	.4byte 0x742D3E47
	.4byte 0x6574496E
	.4byte 0x70757455
	.4byte 0x70006770
	.4byte 0x41504949
	.4byte 0x6E707574
	.4byte 0x2D3E4765
	.4byte 0x74496E70
	.4byte 0x75744465
	.4byte 0x6C746100
	.4byte 0x67704150
	.4byte 0x49496E70
	.4byte 0x75742D3E
	.4byte 0x53657449
	.4byte 0x6E707574
	.4byte 0x4D61736B
	.4byte 0x00677041
	.4byte 0x5049496E
	.4byte 0x7075742D
	.4byte 0x3E526573
	.4byte 0x6574496E
	.4byte 0x7075744D
	.4byte 0x61736B00
	.4byte 0x67704150
	.4byte 0x49496E70
	.4byte 0x75742D3E
	.4byte 0x47657449
	.4byte 0x6E707574
	.4byte 0x4D61736B
	.4byte 0x00677041
	.4byte 0x5049496E
	.4byte 0x7075742D
	.4byte 0x3E536574
	.4byte 0x4C6F6769
	.4byte 0x63496E70
	.4byte 0x75744D67
	.4byte 0x72006770
	.4byte 0x41504949
	.4byte 0x6E707574
	.4byte 0x2D3E5365
	.4byte 0x744E624C
	.4byte 0x6F676963
	.4byte 0x496E7075
	.4byte 0x74006770
	.4byte 0x41504949
	.4byte 0x6E707574
	.4byte 0x2D3E4164
	.4byte 0x64566962
	.4byte 0x72617469
	.4byte 0x6F6E4869
	.4byte 0x74006770
	.4byte 0x41504949
	.4byte 0x6E707574
	.4byte 0x2D3E4164
	.4byte 0x64566962
	.4byte 0x72617469
	.4byte 0x6F6E436F
	.4byte 0x6E74696E
	.4byte 0x756F7573
	.4byte 0x00677041
	.4byte 0x5049496E
	.4byte 0x7075742D
	.4byte 0x3E476574
	.4byte 0x43757272
	.4byte 0x656E744E
	.4byte 0x62566962
	.4byte 0x72617469
	.4byte 0x6F6E7300
	.4byte 0x67704150
	.4byte 0x49496E70
	.4byte 0x75742D3E
	.4byte 0x456E6162
	.4byte 0x6C655669
	.4byte 0x62726174
	.4byte 0x696F6E00
	.4byte 0x67704150
	.4byte 0x49496E70
	.4byte 0x75742D3E
	.4byte 0x49735669
	.4byte 0x62726174
	.4byte 0x696F6E45
	.4byte 0x6E61626C
	.4byte 0x65640067
	.4byte 0x70415049
	.4byte 0x496E7075
	.4byte 0x742D3E53
	.4byte 0x746F7041
	.4byte 0x6C6C5669
	.4byte 0x62726174
	.4byte 0x696F6E00
	.4byte 0x67704150
	.4byte 0x49496E70
	.4byte 0x75742D3E
	.4byte 0x4973556E
	.4byte 0x69766572
	.4byte 0x73616C47
	.4byte 0x616D6550
	.4byte 0x61640067
	.4byte 0x70415049
	.4byte 0x496E7075
	.4byte 0x742D3E47
	.4byte 0x65744761
	.4byte 0x6D655061
	.4byte 0x64475549
	.4byte 0x44006770
	.4byte 0x41504949
	.4byte 0x6E707574
	.4byte 0x2D3E4765
	.4byte 0x7447616D
	.4byte 0x65506164
	.4byte 0x4E616D65
	.4byte 0x00677041
	.4byte 0x5049496E
	.4byte 0x7075742D
	.4byte 0x3E476574
	.4byte 0x47616D65
	.4byte 0x50616442
	.4byte 0x7574746F
	.4byte 0x6E436F75
	.4byte 0x6E740067
	.4byte 0x70415049
	.4byte 0x496E7075
	.4byte 0x742D3E47
	.4byte 0x65744761
	.4byte 0x6D655061
	.4byte 0x64417869
	.4byte 0x73436F75
	.4byte 0x6E740067
	.4byte 0x70415049
	.4byte 0x496E7075
	.4byte 0x742D3E47
	.4byte 0x6574556E
	.4byte 0x69636F64
	.4byte 0x65436861
	.4byte 0x72466F72
	.4byte 0x4857496E
	.4byte 0x7075744B
	.4byte 0x42006770
	.4byte 0x41504949
	.4byte 0x6E707574
	.4byte 0x2D3E4465
	.4byte 0x74656374
	.4byte 0x44697265
	.4byte 0x6374496E
	.4byte 0x70757447
	.4byte 0x616D6570
	.4byte 0x61644368
	.4byte 0x616E6765
	.4byte 0x73006770
	.4byte 0x41504949
	.4byte 0x6E707574
	.4byte 0x2D3E4469
	.4byte 0x73636F6E
	.4byte 0x6E656374
	.4byte 0x47616D65
	.4byte 0x50616400
	.4byte 0x67704150
	.4byte 0x49496E70
	.4byte 0x75742D3E
	.4byte 0x49734761
	.4byte 0x6D657061
	.4byte 0x64436F6E
	.4byte 0x6E656374
	.4byte 0x65640067
	.4byte 0x70415049
	.4byte 0x496E7075
	.4byte 0x742D3E47
	.4byte 0x65744761
	.4byte 0x6D655061
	.4byte 0x64426174
	.4byte 0x74657279
	.4byte 0x00677041
	.4byte 0x5049496E
	.4byte 0x7075742D
	.4byte 0x3E497347
	.4byte 0x616D6550
	.4byte 0x61644261
	.4byte 0x74746572
	.4byte 0x794C6F77
	.4byte 0x00677041
	.4byte 0x5049496E
	.4byte 0x7075742D
	.4byte 0x3E536574
	.4byte 0x5769696D
	.4byte 0x6F746541
	.4byte 0x6C6C5365
	.4byte 0x6E736974
	.4byte 0x69766974
	.4byte 0x79006770
	.4byte 0x41504949
	.4byte 0x6E707574
	.4byte 0x2D3E5365
	.4byte 0x74576969
	.4byte 0x6D6F7465
	.4byte 0x53656E73
	.4byte 0x69746976
	.4byte 0x69747900
	.4byte 0x67704150
	.4byte 0x49496E70
	.4byte 0x75742D3E
	.4byte 0x456E6162
	.4byte 0x6C655369
	.4byte 0x6D706C65
	.4byte 0x50616972
	.4byte 0x696E6700
	.4byte 0x67704150
	.4byte 0x49496E70
	.4byte 0x75742D3E
	.4byte 0x456E6162
	.4byte 0x6C655769
	.4byte 0x69506F69
	.4byte 0x6E746572
	.4byte 0x00677041
	.4byte 0x5049496E
	.4byte 0x7075742D
	.4byte 0x3E476574
	.4byte 0x4857496E
	.4byte 0x70757443
	.4byte 0x6F756E74
	.4byte 0x65724761
	.4byte 0x6D655061
	.4byte 0x64006770
	.4byte 0x41504949
	.4byte 0x6E707574
	.4byte 0x2D3E4765
	.4byte 0x74485749
	.4byte 0x6E707574
	.4byte 0x436F756E
	.4byte 0x7465724B
	.4byte 0x42006770
	.4byte 0x41504949
	.4byte 0x6E707574
	.4byte 0x2D3E4765
	.4byte 0x74485749
	.4byte 0x6E707574
	.4byte 0x436F756E
	.4byte 0x7465724D
	.4byte 0x6F757365
	.4byte 0x00677041
	.4byte 0x5049496E
	.4byte 0x7075742D
	.4byte 0x3E476574
	.4byte 0x50533345
	.4byte 0x6E746572
	.4byte 0x42757474
	.4byte 0x6F6E4173
	.4byte 0x7369676E
	.4byte 0x6D656E74
	.4byte 0x00677041
	.4byte 0x5049496E
	.4byte 0x7075742D
	.4byte 0x3E476574
	.4byte 0x47616D65
	.4byte 0x50616443
	.4byte 0x61706162
	.4byte 0x696C6974
	.4byte 0x69657300
	.4byte 0x67704150
	.4byte 0x49496E70
	.4byte 0x75742D3E
	.4byte 0x53657447
	.4byte 0x616D6550
	.4byte 0x6164456E
	.4byte 0x61626C65
	.4byte 0x64006770
	.4byte 0x41504949
	.4byte 0x6E707574
	.4byte 0x2D3E5769
	.4byte 0x694D6F74
	.4byte 0x696F6E50
	.4byte 0x6C757353
	.4byte 0x65744D6F
	.4byte 0x64650067
	.4byte 0x70415049
	.4byte 0x496E7075
	.4byte 0x742D3E57
	.4byte 0x69694D6F
	.4byte 0x74696F6E
	.4byte 0x506C7573
	.4byte 0x53746172
	.4byte 0x7443616C
	.4byte 0x69627261
	.4byte 0x74696F6E
	.4byte 0x00677041
	.4byte 0x5049496E
	.4byte 0x7075742D
	.4byte 0x3E576969
	.4byte 0x4D6F7469
	.4byte 0x6F6E506C
	.4byte 0x7573576F
	.4byte 0x726B4361
	.4byte 0x6C696272
	.4byte 0x6174696F
	.4byte 0x6E006770
	.4byte 0x41504949
	.4byte 0x6E707574
	.4byte 0x2D3E5769
	.4byte 0x694D6F74
	.4byte 0x696F6E50
	.4byte 0x6C757353
	.4byte 0x746F7043
	.4byte 0x616C6962
	.4byte 0x72617469
	.4byte 0x6F6E0067
	.4byte 0x70415049
	.4byte 0x496E7075
	.4byte 0x742D3E57
	.4byte 0x69694D6F
	.4byte 0x74696F6E
	.4byte 0x506C7573
	.4byte 0x53657441
	.4byte 0x6E676C65
	.4byte 0x00677041
	.4byte 0x5049496E
	.4byte 0x7075742D
	.4byte 0x3E576969
	.4byte 0x4D6F7469
	.4byte 0x6F6E506C
	.4byte 0x75735365
	.4byte 0x74446972
	.4byte 0x65637469
	.4byte 0x6F6E0067
	.4byte 0x70415049
	.4byte 0x496E7075
	.4byte 0x742D3E57
	.4byte 0x69694D6F
	.4byte 0x74696F6E
	.4byte 0x506C7573
	.4byte 0x53657444
	.4byte 0x69726563
	.4byte 0x74696F6E
	.4byte 0x4D616700
	.4byte 0x67704150
	.4byte 0x49496E70
	.4byte 0x75742D3E
	.4byte 0x5769694D
	.4byte 0x6F74696F
	.4byte 0x6E506C75
	.4byte 0x73456E61
	.4byte 0x626C655A
	.4byte 0x65726F50
	.4byte 0x6C617900
	.4byte 0x67704150
	.4byte 0x49496E70
	.4byte 0x75742D3E
	.4byte 0x5769694D
	.4byte 0x6F74696F
	.4byte 0x6E506C75
	.4byte 0x73456E61
	.4byte 0x626C6544
	.4byte 0x69725265
	.4byte 0x76697365
	.4byte 0x00677041
	.4byte 0x5049496E
	.4byte 0x7075742D
	.4byte 0x3E576969
	.4byte 0x4D6F7469
	.4byte 0x6F6E506C
	.4byte 0x7573456E
	.4byte 0x61626C65
	.4byte 0x41636352
	.4byte 0x65766973
	.4byte 0x65006770
	.4byte 0x41504949
	.4byte 0x6E707574
	.4byte 0x2D3E5769
	.4byte 0x694D6F74
	.4byte 0x696F6E50
	.4byte 0x6C757345
	.4byte 0x6E61626C
	.4byte 0x65447064
	.4byte 0x52657669
	.4byte 0x73650067
	.4byte 0x70415049
	.4byte 0x496E7075
	.4byte 0x742D3E57
	.4byte 0x69694D6F
	.4byte 0x74696F6E
	.4byte 0x506C7573
	.4byte 0x5365745A
	.4byte 0x65726F50
	.4byte 0x6C617950
	.4byte 0x6172616D
	.4byte 0x00677041
	.4byte 0x5049496E
	.4byte 0x7075742D
	.4byte 0x3E576969
	.4byte 0x4D6F7469
	.4byte 0x6F6E506C
	.4byte 0x75735365
	.4byte 0x745A6572
	.4byte 0x6F447269
	.4byte 0x66744D6F
	.4byte 0x64650067
	.4byte 0x70415049
	.4byte 0x496E7075
	.4byte 0x742D3E57
	.4byte 0x69694D6F
	.4byte 0x74696F6E
	.4byte 0x506C7573
	.4byte 0x53657444
	.4byte 0x69725265
	.4byte 0x76697365
	.4byte 0x50617261
	.4byte 0x6D006770
	.4byte 0x41504949
	.4byte 0x6E707574
	.4byte 0x2D3E5769
	.4byte 0x694D6F74
	.4byte 0x696F6E50
	.4byte 0x6C757353
	.4byte 0x65744469
	.4byte 0x72526576
	.4byte 0x69736542
	.4byte 0x61736500
	.4byte 0x67704150
	.4byte 0x49496E70
	.4byte 0x75742D3E
	.4byte 0x5769694D
	.4byte 0x6F74696F
	.4byte 0x6E506C75
	.4byte 0x73536574
	.4byte 0x41636352
	.4byte 0x65766973
	.4byte 0x65506172
	.4byte 0x616D0067
	.4byte 0x70415049
	.4byte 0x496E7075
	.4byte 0x742D3E57
	.4byte 0x69694D6F
	.4byte 0x74696F6E
	.4byte 0x506C7573
	.4byte 0x53657444
	.4byte 0x70645265
	.4byte 0x76697365
	.4byte 0x50617261
	.4byte 0x6D000000
	.4byte 0x00000000
.endobj lbl_8032650C

# .rodata:0x1528 | 0x80326D88 | size: 0x9
.obj lbl_80326D88, global
	.string "APILight"
.endobj lbl_80326D88

# .rodata:0x1531 | 0x80326D91 | size: 0x3
.obj gap_06_80326D91_rodata, global
.hidden gap_06_80326D91_rodata
	.byte 0x00, 0x00, 0x00
.endobj gap_06_80326D91_rodata

# .rodata:0x1534 | 0x80326D94 | size: 0x10C
.obj lbl_80326D94, global
	.4byte 0x53657452
	.4byte 0x616E6765
	.4byte 0x00536574
	.4byte 0x496E7465
	.4byte 0x6E736974
	.4byte 0x79005365
	.4byte 0x74436F6C
	.4byte 0x6F720053
	.4byte 0x65744C69
	.4byte 0x67687449
	.4byte 0x6E666F00
	.4byte 0x53657452
	.4byte 0x656E6465
	.4byte 0x7243616D
	.4byte 0x4D61736B
	.4byte 0x00536574
	.4byte 0x416D6269
	.4byte 0x656E7449
	.4byte 0x6E74656E
	.4byte 0x73697479
	.4byte 0x5F446570
	.4byte 0x72656361
	.4byte 0x74656400
	.4byte 0x53657444
	.4byte 0x69666675
	.4byte 0x7365496E
	.4byte 0x74656E73
	.4byte 0x6974795F
	.4byte 0x44657072
	.4byte 0x65636174
	.4byte 0x65640053
	.4byte 0x65745370
	.4byte 0x6563756C
	.4byte 0x6172496E
	.4byte 0x74656E73
	.4byte 0x6974795F
	.4byte 0x44657072
	.4byte 0x65636174
	.4byte 0x65640053
	.4byte 0x65744C69
	.4byte 0x67687449
	.4byte 0x6E666F5F
	.4byte 0x44657072
	.4byte 0x65636174
	.4byte 0x65640053
	.4byte 0x65745370
	.4byte 0x6F744C69
	.4byte 0x67687446
	.4byte 0x6F726365
	.4byte 0x53686164
	.4byte 0x6F776D61
	.4byte 0x70005368
	.4byte 0x61646F77
	.4byte 0x33644F62
	.4byte 0x6A436173
	.4byte 0x74536574
	.4byte 0x004C6967
	.4byte 0x68745368
	.4byte 0x61646F77
	.4byte 0x43617374
	.4byte 0x53657400
	.4byte 0x53686164
	.4byte 0x6F774D61
	.4byte 0x70436173
	.4byte 0x74536574
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_80326D94

# .rodata:0x1640 | 0x80326EA0 | size: 0x9
.obj lbl_80326EA0, global
	.string "APILogic"
.endobj lbl_80326EA0

# .rodata:0x1649 | 0x80326EA9 | size: 0x3
.obj gap_06_80326EA9_rodata, global
.hidden gap_06_80326EA9_rodata
	.byte 0x00, 0x00, 0x00
.endobj gap_06_80326EA9_rodata

# .rodata:0x164C | 0x80326EAC | size: 0x74
.obj lbl_80326EAC, global
	.4byte 0x5365744E
	.4byte 0x65787453
	.4byte 0x74617465
	.4byte 0x00536574
	.4byte 0x55706461
	.4byte 0x74654672
	.4byte 0x65717565
	.4byte 0x6E637900
	.4byte 0x53657455
	.4byte 0x70646174
	.4byte 0x65467265
	.4byte 0x7175656E
	.4byte 0x6379496E
	.4byte 0x69744465
	.4byte 0x6C617973
	.4byte 0x00536574
	.4byte 0x54687265
	.4byte 0x61645361
	.4byte 0x66650053
	.4byte 0x65744269
	.4byte 0x674C6F67
	.4byte 0x69630053
	.4byte 0x65744761
	.4byte 0x6D654C6F
	.4byte 0x67696354
	.4byte 0x696D6553
	.4byte 0x63616C65
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_80326EAC

# .rodata:0x16C0 | 0x80326F20 | size: 0x9
.obj lbl_80326F20, global
	.string "APIMovie"
.endobj lbl_80326F20

# .rodata:0x16C9 | 0x80326F29 | size: 0x3
.obj gap_06_80326F29_rodata, global
.hidden gap_06_80326F29_rodata
	.byte 0x00, 0x00, 0x00
.endobj gap_06_80326F29_rodata

# .rodata:0x16CC | 0x80326F2C | size: 0x19C
.obj lbl_80326F2C, global
	.4byte 0x67704150
	.4byte 0x494D6F76
	.4byte 0x69652D3E
	.4byte 0x506C6179
	.4byte 0x4D6F7669
	.4byte 0x65006770
	.4byte 0x4150494D
	.4byte 0x6F766965
	.4byte 0x2D3E506C
	.4byte 0x61794D6F
	.4byte 0x76696546
	.4byte 0x726F6D52
	.4byte 0x65736F75
	.4byte 0x72636500
	.4byte 0x67704150
	.4byte 0x494D6F76
	.4byte 0x69652D3E
	.4byte 0x50617573
	.4byte 0x654D6F76
	.4byte 0x69650067
	.4byte 0x70415049
	.4byte 0x4D6F7669
	.4byte 0x652D3E55
	.4byte 0x6E506175
	.4byte 0x73654D6F
	.4byte 0x76696500
	.4byte 0x67704150
	.4byte 0x494D6F76
	.4byte 0x69652D3E
	.4byte 0x53746F70
	.4byte 0x4D6F7669
	.4byte 0x65006770
	.4byte 0x4150494D
	.4byte 0x6F766965
	.4byte 0x2D3E4361
	.4byte 0x6E63656C
	.4byte 0x4D6F7669
	.4byte 0x65006770
	.4byte 0x4150494D
	.4byte 0x6F766965
	.4byte 0x2D3E4973
	.4byte 0x4D6F7669
	.4byte 0x65506C61
	.4byte 0x79696E67
	.4byte 0x00677041
	.4byte 0x50494D6F
	.4byte 0x7669652D
	.4byte 0x3E49734D
	.4byte 0x6F766965
	.4byte 0x50617573
	.4byte 0x65640067
	.4byte 0x70415049
	.4byte 0x4D6F7669
	.4byte 0x652D3E50
	.4byte 0x72657061
	.4byte 0x72654D6F
	.4byte 0x76696500
	.4byte 0x67704150
	.4byte 0x494D6F76
	.4byte 0x69652D3E
	.4byte 0x506C6179
	.4byte 0x50726570
	.4byte 0x61726564
	.4byte 0x4D6F7669
	.4byte 0x65006770
	.4byte 0x4150494D
	.4byte 0x6F766965
	.4byte 0x2D3E4765
	.4byte 0x744E6577
	.4byte 0x4D6F7669
	.4byte 0x6548616E
	.4byte 0x646C6500
	.4byte 0x67704150
	.4byte 0x494D6F76
	.4byte 0x69652D3E
	.4byte 0x52656C65
	.4byte 0x6173654D
	.4byte 0x6F766965
	.4byte 0x48616E64
	.4byte 0x6C650067
	.4byte 0x70415049
	.4byte 0x4D6F7669
	.4byte 0x652D3E47
	.4byte 0x65744D6F
	.4byte 0x76696554
	.4byte 0x696D6500
	.4byte 0x67704150
	.4byte 0x494D6F76
	.4byte 0x69652D3E
	.4byte 0x4765744D
	.4byte 0x6F766965
	.4byte 0x44757261
	.4byte 0x74696F6E
	.4byte 0x00677041
	.4byte 0x50494D6F
	.4byte 0x7669652D
	.4byte 0x3E476574
	.4byte 0x41756469
	.4byte 0x6F4D6F76
	.4byte 0x69654475
	.4byte 0x72617469
	.4byte 0x6F6E0000
	.4byte 0x00000000
.endobj lbl_80326F2C

# .rodata:0x1868 | 0x803270C8 | size: 0xB
.obj lbl_803270C8, global
	.string "APINetwork"
.endobj lbl_803270C8

# .rodata:0x1873 | 0x803270D3 | size: 0x5
.obj gap_06_803270D3_rodata, global
.hidden gap_06_803270D3_rodata
	.4byte 0x00000000
	.byte 0x00
.endobj gap_06_803270D3_rodata

# .rodata:0x1878 | 0x803270D8 | size: 0xA
.obj lbl_803270D8, global
	.string "APIOnline"
.endobj lbl_803270D8

# .rodata:0x1882 | 0x803270E2 | size: 0x6
.obj gap_06_803270E2_rodata, global
.hidden gap_06_803270E2_rodata
	.4byte 0x00000000
	.2byte 0x0000
.endobj gap_06_803270E2_rodata

# .rodata:0x1888 | 0x803270E8 | size: 0xB
.obj lbl_803270E8, global
	.string "APIPackage"
.endobj lbl_803270E8

# .rodata:0x1893 | 0x803270F3 | size: 0x5
.obj gap_06_803270F3_rodata, global
.hidden gap_06_803270F3_rodata
	.4byte 0x00000000
	.byte 0x00
.endobj gap_06_803270F3_rodata

# .rodata:0x1898 | 0x803270F8 | size: 0xA
.obj lbl_803270F8, global
	.string "APIPhysic"
.endobj lbl_803270F8

# .rodata:0x18A2 | 0x80327102 | size: 0x6
.obj gap_06_80327102_rodata, global
.hidden gap_06_80327102_rodata
	.4byte 0x00000000
	.2byte 0x0000
.endobj gap_06_80327102_rodata

# .rodata:0x18A8 | 0x80327108 | size: 0x390
.obj lbl_80327108, global
	.4byte 0x53657446
	.4byte 0x6C616773
	.4byte 0x00526573
	.4byte 0x6574466C
	.4byte 0x61677300
	.4byte 0x53657443
	.4byte 0x6F6C6C69
	.4byte 0x6461626C
	.4byte 0x65466C61
	.4byte 0x67730052
	.4byte 0x65736574
	.4byte 0x436F6C6C
	.4byte 0x69646162
	.4byte 0x6C65466C
	.4byte 0x61677300
	.4byte 0x53657442
	.4byte 0x6F647941
	.4byte 0x63746976
	.4byte 0x6174696F
	.4byte 0x6E537461
	.4byte 0x74650053
	.4byte 0x6574436F
	.4byte 0x6E746578
	.4byte 0x74005261
	.4byte 0x67646F6C
	.4byte 0x6C536574
	.4byte 0x436F6E74
	.4byte 0x65787400
	.4byte 0x52616764
	.4byte 0x6F6C6C47
	.4byte 0x6574436F
	.4byte 0x6E746578
	.4byte 0x74005261
	.4byte 0x67646F6C
	.4byte 0x6C4D6F64
	.4byte 0x756C6543
	.4byte 0x72656174
	.4byte 0x65004D6F
	.4byte 0x64756C65
	.4byte 0x43726561
	.4byte 0x7465004D
	.4byte 0x6F64756C
	.4byte 0x654B696C
	.4byte 0x6C004D6F
	.4byte 0x64756C65
	.4byte 0x53657443
	.4byte 0x6F6E7465
	.4byte 0x7874004D
	.4byte 0x6F64756C
	.4byte 0x65536574
	.4byte 0x50617261
	.4byte 0x6D73004D
	.4byte 0x6F64756C
	.4byte 0x65446F41
	.4byte 0x6374696F
	.4byte 0x6E004D6F
	.4byte 0x64756C65
	.4byte 0x53657450
	.4byte 0x72696F72
	.4byte 0x69747900
	.4byte 0x5365744C
	.4byte 0x696E6561
	.4byte 0x7256656C
	.4byte 0x6F636974
	.4byte 0x79004170
	.4byte 0x706C7946
	.4byte 0x6F726365
	.4byte 0x00417070
	.4byte 0x6C79546F
	.4byte 0x72717565
	.4byte 0x00417070
	.4byte 0x6C79496D
	.4byte 0x70756C73
	.4byte 0x65005365
	.4byte 0x744D6173
	.4byte 0x73005365
	.4byte 0x7443656E
	.4byte 0x7465724F
	.4byte 0x664D6173
	.4byte 0x73005365
	.4byte 0x74416E67
	.4byte 0x756C6172
	.4byte 0x56656C6F
	.4byte 0x63697479
	.4byte 0x00536574
	.4byte 0x50687973
	.4byte 0x69635061
	.4byte 0x72616D73
	.4byte 0x00526179
	.4byte 0x496E7465
	.4byte 0x72736563
	.4byte 0x74567347
	.4byte 0x616D654F
	.4byte 0x626A6563
	.4byte 0x74005261
	.4byte 0x79496E74
	.4byte 0x65727365
	.4byte 0x63740053
	.4byte 0x70686572
	.4byte 0x65436173
	.4byte 0x7400446F
	.4byte 0x41637469
	.4byte 0x6F6E0052
	.4byte 0x6167646F
	.4byte 0x6C6C4163
	.4byte 0x74697661
	.4byte 0x74650052
	.4byte 0x6167646F
	.4byte 0x6C6C4163
	.4byte 0x74697661
	.4byte 0x74655F44
	.4byte 0x65707265
	.4byte 0x63617465
	.4byte 0x64005365
	.4byte 0x74507269
	.4byte 0x6D4E6F43
	.4byte 0x52466C61
	.4byte 0x67730053
	.4byte 0x65745072
	.4byte 0x696D436F
	.4byte 0x6C6C6973
	.4byte 0x696F6E46
	.4byte 0x6C616773
	.4byte 0x00536574
	.4byte 0x5072696D
	.4byte 0x44697361
	.4byte 0x626C6543
	.4byte 0x6F6C6C69
	.4byte 0x73696F6E
	.4byte 0x466C6167
	.4byte 0x73005265
	.4byte 0x73657450
	.4byte 0x72696D43
	.4byte 0x6F6C6C69
	.4byte 0x73696F6E
	.4byte 0x466C6167
	.4byte 0x73005265
	.4byte 0x73657450
	.4byte 0x72696D44
	.4byte 0x69736162
	.4byte 0x6C65436F
	.4byte 0x6C6C6973
	.4byte 0x696F6E46
	.4byte 0x6C616773
	.4byte 0x00526573
	.4byte 0x65745072
	.4byte 0x696D4E6F
	.4byte 0x4352466C
	.4byte 0x61677300
	.4byte 0x5365744F
	.4byte 0x626A5469
	.4byte 0x6D655363
	.4byte 0x616C6500
	.4byte 0x53657455
	.4byte 0x70646174
	.4byte 0x65467265
	.4byte 0x7175656E
	.4byte 0x63790053
	.4byte 0x65745570
	.4byte 0x64617465
	.4byte 0x46726571
	.4byte 0x75656E63
	.4byte 0x79496E69
	.4byte 0x7444656C
	.4byte 0x61797300
	.4byte 0x5365744B
	.4byte 0x6579436F
	.4byte 0x6C507269
	.4byte 0x6D494400
	.4byte 0x52616764
	.4byte 0x6F6C6C53
	.4byte 0x65744163
	.4byte 0x74697661
	.4byte 0x74696F6E
	.4byte 0x53746174
	.4byte 0x65005261
	.4byte 0x67646F6C
	.4byte 0x6C536574
	.4byte 0x50687973
	.4byte 0x69635061
	.4byte 0x72616D73
	.4byte 0x00526167
	.4byte 0x646F6C6C
	.4byte 0x5365744D
	.4byte 0x61737300
	.4byte 0x52616764
	.4byte 0x6F6C6C53
	.4byte 0x65744365
	.4byte 0x6E746572
	.4byte 0x4F664D61
	.4byte 0x73730052
	.4byte 0x6167646F
	.4byte 0x6C6C5365
	.4byte 0x744C696E
	.4byte 0x65617256
	.4byte 0x656C6F63
	.4byte 0x69747900
	.4byte 0x52616764
	.4byte 0x6F6C6C53
	.4byte 0x6574416E
	.4byte 0x67756C61
	.4byte 0x7256656C
	.4byte 0x6F636974
	.4byte 0x79005261
	.4byte 0x67646F6C
	.4byte 0x6C417070
	.4byte 0x6C79466F
	.4byte 0x72636500
	.4byte 0x52616764
	.4byte 0x6F6C6C41
	.4byte 0x70706C79
	.4byte 0x546F7271
	.4byte 0x75650052
	.4byte 0x6167646F
	.4byte 0x6C6C4170
	.4byte 0x706C7949
	.4byte 0x6D70756C
	.4byte 0x73650052
	.4byte 0x6167646F
	.4byte 0x6C6C5365
	.4byte 0x74416E67
	.4byte 0x756C6172
	.4byte 0x46616374
	.4byte 0x6F720053
	.4byte 0x6574416E
	.4byte 0x67756C61
	.4byte 0x72466163
	.4byte 0x746F7200
.endobj lbl_80327108

# .rodata:0x1C38 | 0x80327498 | size: 0xC
.obj lbl_80327498, global
	.string "APIResource"
.endobj lbl_80327498

# .rodata:0x1C44 | 0x803274A4 | size: 0x4
.obj gap_06_803274A4_rodata, global
.hidden gap_06_803274A4_rodata
	.4byte 0x00000000
.endobj gap_06_803274A4_rodata

# .rodata:0x1C48 | 0x803274A8 | size: 0xC
.obj lbl_803274A8, global
	.string "APISaveGame"
.endobj lbl_803274A8

# .rodata:0x1C54 | 0x803274B4 | size: 0x4
.obj gap_06_803274B4_rodata, global
.hidden gap_06_803274B4_rodata
	.4byte 0x00000000
.endobj gap_06_803274B4_rodata

# .rodata:0x1C58 | 0x803274B8 | size: 0xA
.obj lbl_803274B8, global
	.string "APIString"
.endobj lbl_803274B8

# .rodata:0x1C62 | 0x803274C2 | size: 0x6
.obj gap_06_803274C2_rodata, global
.hidden gap_06_803274C2_rodata
	.4byte 0x00000000
	.2byte 0x0000
.endobj gap_06_803274C2_rodata

# .rodata:0x1C68 | 0x803274C8 | size: 0xB
.obj lbl_803274C8, global
	.string "APIWindows"
.endobj lbl_803274C8

# .rodata:0x1C73 | 0x803274D3 | size: 0x5
.obj gap_06_803274D3_rodata, global
.hidden gap_06_803274D3_rodata
	.4byte 0x00000000
	.byte 0x00
.endobj gap_06_803274D3_rodata

# .rodata:0x1C78 | 0x803274D8 | size: 0xB
.obj lbl_803274D8, global
	.string "APIXBOX360"
.endobj lbl_803274D8

# .rodata:0x1C83 | 0x803274E3 | size: 0x5
.obj gap_06_803274E3_rodata, global
.hidden gap_06_803274E3_rodata
	.4byte 0x00000000
	.byte 0x00
.endobj gap_06_803274E3_rodata

# .rodata:0x1C88 | 0x803274E8 | size: 0x38
.obj lbl_803274E8, global
	.4byte 0x556E7265
	.4byte 0x736F6C76
	.4byte 0x65642066
	.4byte 0x756E6374
	.4byte 0x696F6E20
	.4byte 0x696E2073
	.4byte 0x74617465
	.4byte 0x20257521
	.4byte 0x00556E72
	.4byte 0x65736F6C
	.4byte 0x76656420
	.4byte 0x66756E63
	.4byte 0x74696F6E
	.4byte 0x21000000
.endobj lbl_803274E8

# .rodata:0x1CC0 | 0x80327520 | size: 0x14
.obj lbl_80327520, global
	.string "RagdollExitWithAnim"
.endobj lbl_80327520

# .rodata:0x1CD4 | 0x80327534 | size: 0x4
.obj gap_06_80327534_rodata, global
.hidden gap_06_80327534_rodata
	.4byte 0x00000000
.endobj gap_06_80327534_rodata

# .rodata:0x1CD8 | 0x80327538 | size: 0x10
.obj lbl_80327538, global
	.string "Reloaded object"
.endobj lbl_80327538

# .rodata:0x1CE8 | 0x80327548 | size: 0x20
.obj lbl_80327548, global
	.4byte 0x4C3A0050
	.4byte 0x61636B61
	.4byte 0x67652025
	.4byte 0x73202825
	.4byte 0x6429206C
	.4byte 0x6F616469
	.4byte 0x6E670000
	.4byte 0x00000000
.endobj lbl_80327548

# .rodata:0x1D08 | 0x80327568 | size: 0x8
.obj lbl_80327568, global
	.double 1.6
.endobj lbl_80327568

# .rodata:0x1D10 | 0x80327570 | size: 0x10
.obj lbl_80327570, global
	.4byte 0x4C3A5C00
	.4byte 0x2E70616B
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_80327570

# .rodata:0x1D20 | 0x80327580 | size: 0x120
.obj lbl_80327580, global
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x40000000
	.4byte 0x00000000
	.4byte 0x40000000
	.4byte 0xC0000000
	.4byte 0x00000000
	.4byte 0xC0000000
	.4byte 0xBF800000
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0xC0000000
	.4byte 0xBF800000
	.4byte 0xC0000000
	.4byte 0xC0000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0xC0000000
	.4byte 0xC0000000
	.4byte 0xC0000000
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x40000000
	.4byte 0x3F800000
	.4byte 0x40000000
	.4byte 0xBF800000
	.4byte 0x00000000
	.4byte 0xBF800000
	.4byte 0xBF800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0xBF800000
	.4byte 0xBF800000
	.4byte 0xBF800000
	.4byte 0xC0000000
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0xBF800000
	.4byte 0xC0000000
	.4byte 0xBF800000
	.4byte 0x00000000
	.4byte 0x40000000
	.4byte 0x40000000
	.4byte 0x40000000
	.4byte 0x40000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0xBF800000
	.4byte 0x40000000
	.4byte 0x3F800000
	.4byte 0x40000000
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0xBF800000
	.4byte 0x00000000
	.4byte 0xC0000000
	.4byte 0x40000000
	.4byte 0x00000000
	.4byte 0xC0000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0xC0000000
	.4byte 0x00000000
.endobj lbl_80327580

# .rodata:0x1E40 | 0x803276A0 | size: 0x6C
.obj lbl_803276A0, global
	.4byte 0x00000001
	.4byte 0x00000008
	.4byte 0x0000000B
	.4byte 0x00000002
	.4byte 0x00000006
	.4byte 0x00000015
	.4byte 0x00000003
	.4byte 0x00000019
	.4byte 0x00000007
	.4byte 0x00000011
	.4byte 0x00000010
	.4byte 0x00000004
	.4byte 0x0000000A
	.4byte 0x0000000C
	.4byte 0x0000000D
	.4byte 0x0000000E
	.4byte 0x0000000F
	.4byte 0x00000009
	.4byte 0x00000016
	.4byte 0x00000012
	.4byte 0x00000014
	.4byte 0x00000017
	.4byte 0x00000018
	.4byte 0x00000005
	.4byte 0x00000013
	.4byte 0x0000001A
	.4byte 0xFAF0FAF0
.endobj lbl_803276A0

# .rodata:0x1EAC | 0x8032770C | size: 0x6C
.obj lbl_8032770C, global
	.4byte 0x00000001
	.4byte 0x00000007
	.4byte 0x00000008
	.4byte 0x0000000B
	.4byte 0x00000005
	.4byte 0x00000002
	.4byte 0x00000006
	.4byte 0x00000003
	.4byte 0x00000011
	.4byte 0x00000010
	.4byte 0x00000004
	.4byte 0x0000000A
	.4byte 0x0000000C
	.4byte 0x0000000D
	.4byte 0x0000000E
	.4byte 0x0000000F
	.4byte 0x00000009
	.4byte 0x00000016
	.4byte 0x00000012
	.4byte 0x00000014
	.4byte 0x00000017
	.4byte 0x00000018
	.4byte 0x00000013
	.4byte 0x00000015
	.4byte 0x00000019
	.4byte 0x0000001A
	.4byte 0xFAF0FAF0
.endobj lbl_8032770C

# .rodata:0x1F18 | 0x80327778 | size: 0x13
.obj lbl_80327778, global
	.string "Invalid RZGeometry"
.endobj lbl_80327778

# .rodata:0x1F2B | 0x8032778B | size: 0x5
.obj gap_06_8032778B_rodata, global
.hidden gap_06_8032778B_rodata
	.4byte 0x00000000
	.byte 0x00
.endobj gap_06_8032778B_rodata

# .rodata:0x1F30 | 0x80327790 | size: 0xB
.obj lbl_80327790, global
	.string "gpAPI3dObj"
.endobj lbl_80327790

# .rodata:0x1F3B | 0x8032779B | size: 0x1
.obj gap_06_8032779B_rodata, global
.hidden gap_06_8032779B_rodata
	.byte 0x00
.endobj gap_06_8032779B_rodata

# .rodata:0x1F3C | 0x8032779C | size: 0xB
.obj lbl_8032779C, global
	.string "gpAPIAudio"
.endobj lbl_8032779C

# .rodata:0x1F47 | 0x803277A7 | size: 0x1
.obj gap_06_803277A7_rodata, global
.hidden gap_06_803277A7_rodata
	.byte 0x00
.endobj gap_06_803277A7_rodata

# .rodata:0x1F48 | 0x803277A8 | size: 0xC
.obj lbl_803277A8, global
	.string "gpAPICamera"
.endobj lbl_803277A8

# .rodata:0x1F54 | 0x803277B4 | size: 0xB
.obj lbl_803277B4, global
	.string "gpAPIDebug"
.endobj lbl_803277B4

# .rodata:0x1F5F | 0x803277BF | size: 0x1
.obj gap_06_803277BF_rodata, global
.hidden gap_06_803277BF_rodata
	.byte 0x00
.endobj gap_06_803277BF_rodata

# .rodata:0x1F60 | 0x803277C0 | size: 0xD
.obj lbl_803277C0, global
	.string "gpAPIEmitter"
.endobj lbl_803277C0

# .rodata:0x1F6D | 0x803277CD | size: 0x3
.obj gap_06_803277CD_rodata, global
.hidden gap_06_803277CD_rodata
	.byte 0x00, 0x00, 0x00
.endobj gap_06_803277CD_rodata

# .rodata:0x1F70 | 0x803277D0 | size: 0xA
.obj lbl_803277D0, global
	.string "gpAPIUtil"
.endobj lbl_803277D0

# .rodata:0x1F7A | 0x803277DA | size: 0x2
.obj gap_06_803277DA_rodata, global
.hidden gap_06_803277DA_rodata
	.2byte 0x0000
.endobj gap_06_803277DA_rodata

# .rodata:0x1F7C | 0x803277DC | size: 0xC
.obj lbl_803277DC, global
	.string "gpAPIString"
.endobj lbl_803277DC

# .rodata:0x1F88 | 0x803277E8 | size: 0xC
.obj lbl_803277E8, global
	.string "gpAPIEngine"
.endobj lbl_803277E8

# .rodata:0x1F94 | 0x803277F4 | size: 0xD
.obj lbl_803277F4, global
	.string "gpAPIPackage"
.endobj lbl_803277F4

# .rodata:0x1FA1 | 0x80327801 | size: 0x3
.obj gap_06_80327801_rodata, global
.hidden gap_06_80327801_rodata
	.byte 0x00, 0x00, 0x00
.endobj gap_06_80327801_rodata

# .rodata:0x1FA4 | 0x80327804 | size: 0xE
.obj lbl_80327804, global
	.string "gpAPIResource"
.endobj lbl_80327804

# .rodata:0x1FB2 | 0x80327812 | size: 0x2
.obj gap_06_80327812_rodata, global
.hidden gap_06_80327812_rodata
	.2byte 0x0000
.endobj gap_06_80327812_rodata

# .rodata:0x1FB4 | 0x80327814 | size: 0xD
.obj lbl_80327814, global
	.string "gpAPIWindows"
.endobj lbl_80327814

# .rodata:0x1FC1 | 0x80327821 | size: 0x3
.obj gap_06_80327821_rodata, global
.hidden gap_06_80327821_rodata
	.byte 0x00, 0x00, 0x00
.endobj gap_06_80327821_rodata

# .rodata:0x1FC4 | 0x80327824 | size: 0xD
.obj lbl_80327824, global
	.string "gpAPIXBOX360"
.endobj lbl_80327824

# .rodata:0x1FD1 | 0x80327831 | size: 0x3
.obj gap_06_80327831_rodata, global
.hidden gap_06_80327831_rodata
	.byte 0x00, 0x00, 0x00
.endobj gap_06_80327831_rodata

# .rodata:0x1FD4 | 0x80327834 | size: 0x9
.obj lbl_80327834, global
	.string "gpAPIWII"
.endobj lbl_80327834

# .rodata:0x1FDD | 0x8032783D | size: 0x3
.obj gap_06_8032783D_rodata, global
.hidden gap_06_8032783D_rodata
	.byte 0x00, 0x00, 0x00
.endobj gap_06_8032783D_rodata

# .rodata:0x1FE0 | 0x80327840 | size: 0x9
.obj lbl_80327840, global
	.string "gpAPIPS3"
.endobj lbl_80327840

# .rodata:0x1FE9 | 0x80327849 | size: 0x3
.obj gap_06_80327849_rodata, global
.hidden gap_06_80327849_rodata
	.byte 0x00, 0x00, 0x00
.endobj gap_06_80327849_rodata

# .rodata:0x1FEC | 0x8032784C | size: 0xD
.obj lbl_8032784C, global
	.string "gpAPIGameObj"
.endobj lbl_8032784C

# .rodata:0x1FF9 | 0x80327859 | size: 0x3
.obj gap_06_80327859_rodata, global
.hidden gap_06_80327859_rodata
	.byte 0x00, 0x00, 0x00
.endobj gap_06_80327859_rodata

# .rodata:0x1FFC | 0x8032785C | size: 0xE
.obj lbl_8032785C, global
	.string "gpAPIGraphics"
.endobj lbl_8032785C

# .rodata:0x200A | 0x8032786A | size: 0x2
.obj gap_06_8032786A_rodata, global
.hidden gap_06_8032786A_rodata
	.2byte 0x0000
.endobj gap_06_8032786A_rodata

# .rodata:0x200C | 0x8032786C | size: 0x9
.obj lbl_8032786C, global
	.string "gpAPIHUD"
.endobj lbl_8032786C

# .rodata:0x2015 | 0x80327875 | size: 0x3
.obj gap_06_80327875_rodata, global
.hidden gap_06_80327875_rodata
	.byte 0x00, 0x00, 0x00
.endobj gap_06_80327875_rodata

# .rodata:0x2018 | 0x80327878 | size: 0xB
.obj lbl_80327878, global
	.string "gpAPIInput"
.endobj lbl_80327878

# .rodata:0x2023 | 0x80327883 | size: 0x1
.obj gap_06_80327883_rodata, global
.hidden gap_06_80327883_rodata
	.byte 0x00
.endobj gap_06_80327883_rodata

# .rodata:0x2024 | 0x80327884 | size: 0xB
.obj lbl_80327884, global
	.string "gpAPILight"
.endobj lbl_80327884

# .rodata:0x202F | 0x8032788F | size: 0x1
.obj gap_06_8032788F_rodata, global
.hidden gap_06_8032788F_rodata
	.byte 0x00
.endobj gap_06_8032788F_rodata

# .rodata:0x2030 | 0x80327890 | size: 0xB
.obj lbl_80327890, global
	.string "gpAPILogic"
.endobj lbl_80327890

# .rodata:0x203B | 0x8032789B | size: 0x1
.obj gap_06_8032789B_rodata, global
.hidden gap_06_8032789B_rodata
	.byte 0x00
.endobj gap_06_8032789B_rodata

# .rodata:0x203C | 0x8032789C | size: 0xB
.obj lbl_8032789C, global
	.string "gpAPIMovie"
.endobj lbl_8032789C

# .rodata:0x2047 | 0x803278A7 | size: 0x1
.obj gap_06_803278A7_rodata, global
.hidden gap_06_803278A7_rodata
	.byte 0x00
.endobj gap_06_803278A7_rodata

# .rodata:0x2048 | 0x803278A8 | size: 0xC
.obj lbl_803278A8, global
	.string "gpAPIPhysic"
.endobj lbl_803278A8

# .rodata:0x2054 | 0x803278B4 | size: 0xE
.obj lbl_803278B4, global
	.string "gpAPISaveGame"
.endobj lbl_803278B4

# .rodata:0x2062 | 0x803278C2 | size: 0x2
.obj gap_06_803278C2_rodata, global
.hidden gap_06_803278C2_rodata
	.2byte 0x0000
.endobj gap_06_803278C2_rodata

# .rodata:0x2064 | 0x803278C4 | size: 0xD
.obj lbl_803278C4, global
	.string "gpAPINetwork"
.endobj lbl_803278C4

# .rodata:0x2071 | 0x803278D1 | size: 0x3
.obj gap_06_803278D1_rodata, global
.hidden gap_06_803278D1_rodata
	.byte 0x00, 0x00, 0x00
.endobj gap_06_803278D1_rodata

# .rodata:0x2074 | 0x803278D4 | size: 0xC
.obj lbl_803278D4, global
	.string "gpAPIOnline"
.endobj lbl_803278D4

# .rodata:0x2080 | 0x803278E0 | size: 0xC
.obj lbl_803278E0, global
	.string "gpAPIShapes"
.endobj lbl_803278E0

# .rodata:0x208C | 0x803278EC | size: 0xE
.obj lbl_803278EC, global
	.string "gpAPISoftBody"
.endobj lbl_803278EC

# .rodata:0x209A | 0x803278FA | size: 0x2
.obj gap_06_803278FA_rodata, global
.hidden gap_06_803278FA_rodata
	.2byte 0x0000
.endobj gap_06_803278FA_rodata

# .rodata:0x209C | 0x803278FC | size: 0xF
.obj lbl_803278FC, global
	.string "gpAPIAnimation"
.endobj lbl_803278FC

# .rodata:0x20AB | 0x8032790B | size: 0x1
.obj gap_06_8032790B_rodata, global
.hidden gap_06_8032790B_rodata
	.byte 0x00
.endobj gap_06_8032790B_rodata

# .rodata:0x20AC | 0x8032790C | size: 0x15
.obj lbl_8032790C, global
	.string "gpAPIMoveRecognition"
.endobj lbl_8032790C

# .rodata:0x20C1 | 0x80327921 | size: 0x7
.obj gap_06_80327921_rodata, global
.hidden gap_06_80327921_rodata
	.4byte 0x00000000
	.byte 0x00, 0x00, 0x00
.endobj gap_06_80327921_rodata

# .rodata:0x20C8 | 0x80327928 | size: 0x10
.obj lbl_80327928, global
	.string "gpAPIDataMining"
.endobj lbl_80327928

# .rodata:0x20D8 | 0x80327938 | size: 0xD
.obj lbl_80327938, global
	.string "gpAPIContent"
.endobj lbl_80327938

# .rodata:0x20E5 | 0x80327945 | size: 0x3
.obj gap_06_80327945_rodata, global
.hidden gap_06_80327945_rodata
	.byte 0x00, 0x00, 0x00
.endobj gap_06_80327945_rodata

# .rodata:0x20E8 | 0x80327948 | size: 0x22
.obj lbl_80327948, global
	.string "MessageHandler__10BaseObjectFUiPv"
.endobj lbl_80327948

# .rodata:0x210A | 0x8032796A | size: 0x6
.obj gap_06_8032796A_rodata, global
.hidden gap_06_8032796A_rodata
	.4byte 0x00000000
	.2byte 0x0000
.endobj gap_06_8032796A_rodata

# .rodata:0x2110 | 0x80327970 | size: 0x60
.obj lbl_80327970, global
	.string "SetStateFn__10BaseObjectFUiM10BaseObjectFPCvPvf_vM10BaseObjectFPCvPvUi_vM10BaseObjectFPCvPvUi_v"
.endobj lbl_80327970

# .rodata:0x2170 | 0x803279D0 | size: 0x1A
.obj lbl_803279D0, global
	.string "SetState__10BaseObjectFUi"
.endobj lbl_803279D0

# .rodata:0x218A | 0x803279EA | size: 0x2
.obj gap_06_803279EA_rodata, global
.hidden gap_06_803279EA_rodata
	.2byte 0x0000
.endobj gap_06_803279EA_rodata

# .rodata:0x218C | 0x803279EC | size: 0x19
.obj lbl_803279EC, global
	.string "GetState__10BaseObjectFv"
.endobj lbl_803279EC

# .rodata:0x21A5 | 0x80327A05 | size: 0x3
.obj gap_06_80327A05_rodata, global
.hidden gap_06_80327A05_rodata
	.byte 0x00, 0x00, 0x00
.endobj gap_06_80327A05_rodata

# .rodata:0x21A8 | 0x80327A08 | size: 0x20
.obj lbl_80327A08, global
	.string "GetCurrentState__10BaseObjectFv"
.endobj lbl_80327A08

# .rodata:0x21C8 | 0x80327A28 | size: 0x1D
.obj lbl_80327A28, global
	.string "GetNextState__10BaseObjectFv"
.endobj lbl_80327A28

# .rodata:0x21E5 | 0x80327A45 | size: 0x3
.obj gap_06_80327A45_rodata, global
.hidden gap_06_80327A45_rodata
	.byte 0x00, 0x00, 0x00
.endobj gap_06_80327A45_rodata

# .rodata:0x21E8 | 0x80327A48 | size: 0x1E
.obj lbl_80327A48, global
	.string "SetNextState__10BaseObjectFUi"
.endobj lbl_80327A48

# .rodata:0x2206 | 0x80327A66 | size: 0x2
.obj gap_06_80327A66_rodata, global
.hidden gap_06_80327A66_rodata
	.2byte 0x0000
.endobj gap_06_80327A66_rodata

# .rodata:0x2208 | 0x80327A68 | size: 0x1E
.obj lbl_80327A68, global
	.string "GetStateCount__10BaseObjectFv"
.endobj lbl_80327A68

# .rodata:0x2226 | 0x80327A86 | size: 0x2
.obj gap_06_80327A86_rodata, global
.hidden gap_06_80327A86_rodata
	.2byte 0x0000
.endobj gap_06_80327A86_rodata

# .rodata:0x2228 | 0x80327A88 | size: 0x15
.obj lbl_80327A88, global
	.string "Init__10BaseObjectFv"
.endobj lbl_80327A88

# .rodata:0x223D | 0x80327A9D | size: 0x3
.obj gap_06_80327A9D_rodata, global
.hidden gap_06_80327A9D_rodata
	.byte 0x00, 0x00, 0x00
.endobj gap_06_80327A9D_rodata

# .rodata:0x2240 | 0x80327AA0 | size: 0x18
.obj lbl_80327AA0, global
	.string "__ct__10BaseObjectFUiPv"
.endobj lbl_80327AA0

# .rodata:0x2258 | 0x80327AB8 | size: 0x15
.obj lbl_80327AB8, global
	.string "__dt__10BaseObjectFv"
.endobj lbl_80327AB8

# .rodata:0x226D | 0x80327ACD | size: 0x3
.obj gap_06_80327ACD_rodata, global
.hidden gap_06_80327ACD_rodata
	.byte 0x00, 0x00, 0x00
.endobj gap_06_80327ACD_rodata

# .rodata:0x2270 | 0x80327AD0 | size: 0x25
.obj lbl_80327AD0, global
	.string "GLExposeClassMembers__10BaseObjectFb"
.endobj lbl_80327AD0

# .rodata:0x2295 | 0x80327AF5 | size: 0x3
.obj gap_06_80327AF5_rodata, global
.hidden gap_06_80327AF5_rodata
	.byte 0x00, 0x00, 0x00
.endobj gap_06_80327AF5_rodata

# .rodata:0x2298 | 0x80327AF8 | size: 0x2A
.obj lbl_80327AF8, global
	.string "GLGetClassPtrMembersInfos__10BaseObjectFv"
.endobj lbl_80327AF8

# .rodata:0x22C2 | 0x80327B22 | size: 0x2
.obj gap_06_80327B22_rodata, global
.hidden gap_06_80327B22_rodata
	.2byte 0x0000
.endobj gap_06_80327B22_rodata

# .rodata:0x22C4 | 0x80327B24 | size: 0xA
.obj lbl_80327B24, global
	.string "__dl__FPv"
.endobj lbl_80327B24

# .rodata:0x22CE | 0x80327B2E | size: 0x2
.obj gap_06_80327B2E_rodata, global
.hidden gap_06_80327B2E_rodata
	.2byte 0x0000
.endobj gap_06_80327B2E_rodata

# .rodata:0x22D0 | 0x80327B30 | size: 0x14
.obj lbl_80327B30, global
	.string "__destroy_new_array"
.endobj lbl_80327B30

# .rodata:0x22E4 | 0x80327B44 | size: 0x16
.obj lbl_80327B44, global
	.string "__construct_new_array"
.endobj lbl_80327B44

# .rodata:0x22FA | 0x80327B5A | size: 0x2
.obj gap_06_80327B5A_rodata, global
.hidden gap_06_80327B5A_rodata
	.2byte 0x0000
.endobj gap_06_80327B5A_rodata

# .rodata:0x22FC | 0x80327B5C | size: 0xE
.obj lbl_80327B5C, global
	.string "__destroy_arr"
.endobj lbl_80327B5C

# .rodata:0x230A | 0x80327B6A | size: 0x2
.obj gap_06_80327B6A_rodata, global
.hidden gap_06_80327B6A_rodata
	.2byte 0x0000
.endobj gap_06_80327B6A_rodata

# .rodata:0x230C | 0x80327B6C | size: 0x12
.obj lbl_80327B6C, global
	.string "__cvt_fp2unsigned"
.endobj lbl_80327B6C

# .rodata:0x231E | 0x80327B7E | size: 0x2
.obj gap_06_80327B7E_rodata, global
.hidden gap_06_80327B7E_rodata
	.2byte 0x0000
.endobj gap_06_80327B7E_rodata

# .rodata:0x2320 | 0x80327B80 | size: 0x12
.obj lbl_80327B80, global
	.string "__construct_array"
.endobj lbl_80327B80

# .rodata:0x2332 | 0x80327B92 | size: 0x2
.obj gap_06_80327B92_rodata, global
.hidden gap_06_80327B92_rodata
	.2byte 0x0000
.endobj gap_06_80327B92_rodata

# .rodata:0x2334 | 0x80327B94 | size: 0xB
.obj lbl_80327B94, global
	.string "__nwa__FUl"
.endobj lbl_80327B94

# .rodata:0x233F | 0x80327B9F | size: 0x1
.obj gap_06_80327B9F_rodata, global
.hidden gap_06_80327B9F_rodata
	.byte 0x00
.endobj gap_06_80327B9F_rodata

# .rodata:0x2340 | 0x80327BA0 | size: 0xC
.obj lbl_80327BA0, global
	.string "__nw__FUlPv"
.endobj lbl_80327BA0

# .rodata:0x234C | 0x80327BAC | size: 0x9
.obj lbl_80327BAC, global
	.string "__va_arg"
.endobj lbl_80327BAC

# .rodata:0x2355 | 0x80327BB5 | size: 0x3
.obj gap_06_80327BB5_rodata, global
.hidden gap_06_80327BB5_rodata
	.byte 0x00, 0x00, 0x00
.endobj gap_06_80327BB5_rodata

# .rodata:0x2358 | 0x80327BB8 | size: 0xC
.obj lbl_80327BB8, global
	.string "__ptmf_null"
.endobj lbl_80327BB8

# .rodata:0x2364 | 0x80327BC4 | size: 0xC
.obj lbl_80327BC4, global
	.string "__ptmf_test"
.endobj lbl_80327BC4

# .rodata:0x2370 | 0x80327BD0 | size: 0xC
.obj lbl_80327BD0, global
	.string "__ptmf_cmpr"
.endobj lbl_80327BD0

# .rodata:0x237C | 0x80327BDC | size: 0xC
.obj lbl_80327BDC, global
	.string "__ptmf_call"
.endobj lbl_80327BDC

# .rodata:0x2388 | 0x80327BE8 | size: 0xD
.obj lbl_80327BE8, global
	.string "__ptmf_call4"
.endobj lbl_80327BE8

# .rodata:0x2395 | 0x80327BF5 | size: 0x3
.obj gap_06_80327BF5_rodata, global
.hidden gap_06_80327BF5_rodata
	.byte 0x00, 0x00, 0x00
.endobj gap_06_80327BF5_rodata

# .rodata:0x2398 | 0x80327BF8 | size: 0xD
.obj lbl_80327BF8, global
	.string "__ptmf_scall"
.endobj lbl_80327BF8

# .rodata:0x23A5 | 0x80327C05 | size: 0x3
.obj gap_06_80327C05_rodata, global
.hidden gap_06_80327C05_rodata
	.byte 0x00, 0x00, 0x00
.endobj gap_06_80327C05_rodata

# .rodata:0x23A8 | 0x80327C08 | size: 0xE
.obj lbl_80327C08, global
	.string "__ptmf_scall4"
.endobj lbl_80327C08

# .rodata:0x23B6 | 0x80327C16 | size: 0x2
.obj gap_06_80327C16_rodata, global
.hidden gap_06_80327C16_rodata
	.2byte 0x0000
.endobj gap_06_80327C16_rodata

# .rodata:0x23B8 | 0x80327C18 | size: 0xC
.obj lbl_80327C18, global
	.string "__ptmf_cast"
.endobj lbl_80327C18

# .rodata:0x23C4 | 0x80327C24 | size: 0xB
.obj lbl_80327C24, global
	.string "_SDA_BASE_"
.endobj lbl_80327C24

# .rodata:0x23CF | 0x80327C2F | size: 0x1
.obj gap_06_80327C2F_rodata, global
.hidden gap_06_80327C2F_rodata
	.byte 0x00
.endobj gap_06_80327C2F_rodata

# .rodata:0x23D0 | 0x80327C30 | size: 0xC
.obj lbl_80327C30, global
	.string "_SDA2_BASE_"
.endobj lbl_80327C30

# .rodata:0x23DC | 0x80327C3C | size: 0xC
.obj lbl_80327C3C, global
	.string "_savegpr_14"
.endobj lbl_80327C3C

# .rodata:0x23E8 | 0x80327C48 | size: 0xC
.obj lbl_80327C48, global
	.string "_savegpr_15"
.endobj lbl_80327C48

# .rodata:0x23F4 | 0x80327C54 | size: 0xC
.obj lbl_80327C54, global
	.string "_savegpr_16"
.endobj lbl_80327C54

# .rodata:0x2400 | 0x80327C60 | size: 0xC
.obj lbl_80327C60, global
	.string "_savegpr_17"
.endobj lbl_80327C60

# .rodata:0x240C | 0x80327C6C | size: 0xC
.obj lbl_80327C6C, global
	.string "_savegpr_18"
.endobj lbl_80327C6C

# .rodata:0x2418 | 0x80327C78 | size: 0xC
.obj lbl_80327C78, global
	.string "_savegpr_19"
.endobj lbl_80327C78

# .rodata:0x2424 | 0x80327C84 | size: 0xC
.obj lbl_80327C84, global
	.string "_savegpr_20"
.endobj lbl_80327C84

# .rodata:0x2430 | 0x80327C90 | size: 0xC
.obj lbl_80327C90, global
	.string "_savegpr_21"
.endobj lbl_80327C90

# .rodata:0x243C | 0x80327C9C | size: 0xC
.obj lbl_80327C9C, global
	.string "_savegpr_22"
.endobj lbl_80327C9C

# .rodata:0x2448 | 0x80327CA8 | size: 0xC
.obj lbl_80327CA8, global
	.string "_savegpr_23"
.endobj lbl_80327CA8

# .rodata:0x2454 | 0x80327CB4 | size: 0xC
.obj lbl_80327CB4, global
	.string "_savegpr_24"
.endobj lbl_80327CB4

# .rodata:0x2460 | 0x80327CC0 | size: 0xC
.obj lbl_80327CC0, global
	.string "_savegpr_25"
.endobj lbl_80327CC0

# .rodata:0x246C | 0x80327CCC | size: 0xC
.obj lbl_80327CCC, global
	.string "_savegpr_26"
.endobj lbl_80327CCC

# .rodata:0x2478 | 0x80327CD8 | size: 0xC
.obj lbl_80327CD8, global
	.string "_savegpr_27"
.endobj lbl_80327CD8

# .rodata:0x2484 | 0x80327CE4 | size: 0xC
.obj lbl_80327CE4, global
	.string "_restgpr_14"
.endobj lbl_80327CE4

# .rodata:0x2490 | 0x80327CF0 | size: 0xC
.obj lbl_80327CF0, global
	.string "_restgpr_15"
.endobj lbl_80327CF0

# .rodata:0x249C | 0x80327CFC | size: 0xC
.obj lbl_80327CFC, global
	.string "_restgpr_16"
.endobj lbl_80327CFC

# .rodata:0x24A8 | 0x80327D08 | size: 0xC
.obj lbl_80327D08, global
	.string "_restgpr_17"
.endobj lbl_80327D08

# .rodata:0x24B4 | 0x80327D14 | size: 0xC
.obj lbl_80327D14, global
	.string "_restgpr_18"
.endobj lbl_80327D14

# .rodata:0x24C0 | 0x80327D20 | size: 0xC
.obj lbl_80327D20, global
	.string "_restgpr_19"
.endobj lbl_80327D20

# .rodata:0x24CC | 0x80327D2C | size: 0xC
.obj lbl_80327D2C, global
	.string "_restgpr_20"
.endobj lbl_80327D2C

# .rodata:0x24D8 | 0x80327D38 | size: 0xC
.obj lbl_80327D38, global
	.string "_restgpr_21"
.endobj lbl_80327D38

# .rodata:0x24E4 | 0x80327D44 | size: 0xC
.obj lbl_80327D44, global
	.string "_restgpr_22"
.endobj lbl_80327D44

# .rodata:0x24F0 | 0x80327D50 | size: 0xC
.obj lbl_80327D50, global
	.string "_restgpr_23"
.endobj lbl_80327D50

# .rodata:0x24FC | 0x80327D5C | size: 0xC
.obj lbl_80327D5C, global
	.string "_restgpr_24"
.endobj lbl_80327D5C

# .rodata:0x2508 | 0x80327D68 | size: 0xC
.obj lbl_80327D68, global
	.string "_restgpr_25"
.endobj lbl_80327D68

# .rodata:0x2514 | 0x80327D74 | size: 0xC
.obj lbl_80327D74, global
	.string "_restgpr_26"
.endobj lbl_80327D74

# .rodata:0x2520 | 0x80327D80 | size: 0xC
.obj lbl_80327D80, global
	.string "_restgpr_27"
.endobj lbl_80327D80

# .rodata:0x252C | 0x80327D8C | size: 0xC
.obj lbl_80327D8C, global
	.string "_savefpr_26"
.endobj lbl_80327D8C

# .rodata:0x2538 | 0x80327D98 | size: 0xC
.obj lbl_80327D98, global
	.string "_savefpr_27"
.endobj lbl_80327D98

# .rodata:0x2544 | 0x80327DA4 | size: 0xC
.obj lbl_80327DA4, global
	.string "_savefpr_28"
.endobj lbl_80327DA4

# .rodata:0x2550 | 0x80327DB0 | size: 0xC
.obj lbl_80327DB0, global
	.string "_restfpr_26"
.endobj lbl_80327DB0

# .rodata:0x255C | 0x80327DBC | size: 0xC
.obj lbl_80327DBC, global
	.string "_restfpr_27"
.endobj lbl_80327DBC

# .rodata:0x2568 | 0x80327DC8 | size: 0xC
.obj lbl_80327DC8, global
	.string "_restfpr_28"
.endobj lbl_80327DC8

# .rodata:0x2574 | 0x80327DD4 | size: 0x12
.obj lbl_80327DD4, global
	.string "goliath_debug.elf"
.endobj lbl_80327DD4
	.2byte 0x0000

# .rodata:0x2588 | 0x80327DE8 | size: 0x8
.obj lbl_80327DE8, global
	.double 2
.endobj lbl_80327DE8

# .rodata:0x2590 | 0x80327DF0 | size: 0x10
.obj lbl_80327DF0, global
	.4byte 0x00000080
	.4byte 0x00000100
	.4byte 0x00000040
	.4byte 0x00000000
.endobj lbl_80327DF0

# .rodata:0x25A0 | 0x80327E00 | size: 0x8
.obj lbl_80327E00, global
	.double 2
.endobj lbl_80327E00

# .rodata:0x25A8 | 0x80327E08 | size: 0x8
.obj lbl_80327E08, global
	.double 2
.endobj lbl_80327E08

# .rodata:0x25B0 | 0x80327E10 | size: 0x10
.obj lbl_80327E10, global
	.double 2
	.double 0.6020600199699402
.endobj lbl_80327E10

# .rodata:0x25C0 | 0x80327E20 | size: 0x60
.obj lbl_80327E20, global
	.4byte 0xBF000000
	.4byte 0xBF000000
	.4byte 0xBF000000
	.4byte 0x3F000000
	.4byte 0xBF000000
	.4byte 0xBF000000
	.4byte 0xBF000000
	.4byte 0x3F000000
	.4byte 0xBF000000
	.4byte 0x3F000000
	.4byte 0x3F000000
	.4byte 0xBF000000
	.4byte 0xBF000000
	.4byte 0xBF000000
	.4byte 0x3F000000
	.4byte 0x3F000000
	.4byte 0xBF000000
	.4byte 0x3F000000
	.4byte 0xBF000000
	.4byte 0x3F000000
	.4byte 0x3F000000
	.4byte 0x3F000000
	.4byte 0x3F000000
	.4byte 0x3F000000
.endobj lbl_80327E20

# .rodata:0x2620 | 0x80327E80 | size: 0x17
.obj lbl_80327E80, global
	.string "ShadowMapBox corrupted"
.endobj lbl_80327E80

# .rodata:0x2637 | 0x80327E97 | size: 0x1
.obj gap_06_80327E97_rodata, global
.hidden gap_06_80327E97_rodata
	.byte 0x00
.endobj gap_06_80327E97_rodata

# .rodata:0x2638 | 0x80327E98 | size: 0x8
.obj lbl_80327E98, global
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_80327E98

# .rodata:0x2640 | 0x80327EA0 | size: 0x38
.obj lbl_80327EA0, global
	.4byte 0x4745486F
	.4byte 0x6D654D65
	.4byte 0x6E755F77
	.4byte 0x69692E63
	.4byte 0x70700056
	.4byte 0x49476574
	.4byte 0x5476466F
	.4byte 0x726D6174
	.4byte 0x2829743A
	.4byte 0x20696E76
	.4byte 0x616C6964
	.4byte 0x20545620
	.4byte 0x666F726D
	.4byte 0x61740A00
.endobj lbl_80327EA0

# .rodata:0x2678 | 0x80327ED8 | size: 0x8
.obj lbl_80327ED8, global
	.double 1.6
.endobj lbl_80327ED8

# .rodata:0x2680 | 0x80327EE0 | size: 0x40
.obj lbl_80327EE0, global
	.4byte 0x2F746D70
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_80327EE0

# .rodata:0x26C0 | 0x80327F20 | size: 0x40
.obj lbl_80327F20, global
	.4byte 0x2F746D70
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_80327F20

# .rodata:0x2700 | 0x80327F60 | size: 0x40
.obj lbl_80327F60, global
	.4byte 0x2F746D70
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_80327F60

# .rodata:0x2740 | 0x80327FA0 | size: 0x40
.obj lbl_80327FA0, global
	.4byte 0x2F746D70
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_80327FA0

# .rodata:0x2780 | 0x80327FE0 | size: 0x18
.obj lbl_80327FE0, global
	.4byte 0x25732F25
	.4byte 0x73006261
	.4byte 0x6E6E6572
	.4byte 0x2E62696E
	.4byte 0x002F746D
	.4byte 0x70000000
.endobj lbl_80327FE0

# .rodata:0x2798 | 0x80327FF8 | size: 0x10
.obj lbl_80327FF8, global
	.4byte 0x2F002F44
	.4byte 0x6174612F
	.4byte 0x002F4465
	.4byte 0x62756700
.endobj lbl_80327FF8

# .rodata:0x27A8 | 0x80328008 | size: 0xF
.obj lbl_80328008, global
	.string "L:/Streams.dat"
.endobj lbl_80328008

# .rodata:0x27B7 | 0x80328017 | size: 0x1
.obj gap_06_80328017_rodata, global
.hidden gap_06_80328017_rodata
	.byte 0x00
.endobj gap_06_80328017_rodata

# .rodata:0x27B8 | 0x80328018 | size: 0x30
.obj lbl_80328018, global
	.4byte 0x4C3A2F53
	.4byte 0x74726561
	.4byte 0x6D732E64
	.4byte 0x61740055
	.4byte 0x70646174
	.4byte 0x65427566
	.4byte 0x6665725F
	.4byte 0x53747265
	.4byte 0x616D2063
	.4byte 0x6F727275
	.4byte 0x7074696F
	.4byte 0x6E000000
.endobj lbl_80328018

# .rodata:0x27E8 | 0x80328048 | size: 0x1A
.obj lbl_80328048, global
	.string "Failed to allocate memory"
.endobj lbl_80328048

# .rodata:0x2802 | 0x80328062 | size: 0x6
.obj gap_06_80328062_rodata, global
.hidden gap_06_80328062_rodata
	.4byte 0x00000000
	.2byte 0x0000
.endobj gap_06_80328062_rodata

# .rodata:0x2808 | 0x80328068 | size: 0x38
.obj lbl_80328068, global
	.4byte 0x4F757420
	.4byte 0x6F66206D
	.4byte 0x656D6F72
	.4byte 0x7920696E
	.4byte 0x20776F72
	.4byte 0x6B627566
	.4byte 0x00467265
	.4byte 0x65696E67
	.4byte 0x20676172
	.4byte 0x62616765
	.4byte 0x20696E20
	.4byte 0x776F726B
	.4byte 0x62756600
	.4byte 0x00000000
.endobj lbl_80328068

# .rodata:0x2840 | 0x803280A0 | size: 0xC
.obj lbl_803280A0, global
	.4byte 0x00000000
	.4byte 0x00000100
	.4byte 0x00000001
.endobj lbl_803280A0

# .rodata:0x284C | 0x803280AC | size: 0xC
.obj lbl_803280AC, global
	.4byte 0x00000000
	.4byte 0x00000100
	.4byte 0x00000100
.endobj lbl_803280AC

# .rodata:0x2858 | 0x803280B8 | size: 0x24
.obj lbl_803280B8, global
	.string "Frame %u, Level %d, Warning %d: %s\n"
.endobj lbl_803280B8
	.4byte 0x00000000

# .rodata:0x2880 | 0x803280E0 | size: 0x8
.obj lbl_803280E0, global
	.double 1.6
.endobj lbl_803280E0

# .rodata:0x2888 | 0x803280E8 | size: 0x8
.obj lbl_803280E8, global
	.double 3
.endobj lbl_803280E8

# .rodata:0x2890 | 0x803280F0 | size: 0x30
.obj lbl_803280F0, global
	.4byte 0x3F000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x3F000000
	.4byte 0x00000000
	.4byte 0xBF000000
	.4byte 0x00000000
	.4byte 0x3F000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x3F800000
.endobj lbl_803280F0

# .rodata:0x28C0 | 0x80328120 | size: 0x30
.obj lbl_80328120, global
	.4byte 0xBF000000
	.4byte 0x00000000
	.4byte 0x3F000000
	.4byte 0xBF000000
	.4byte 0x00000000
	.4byte 0xBF000000
	.4byte 0x3F000000
	.4byte 0xBF000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0xBF800000
.endobj lbl_80328120

# .rodata:0x28F0 | 0x80328150 | size: 0x30
.obj lbl_80328150, global
	.4byte 0xBF000000
	.4byte 0x00000000
	.4byte 0x3F000000
	.4byte 0x3F000000
	.4byte 0x00000000
	.4byte 0xBF000000
	.4byte 0x3F000000
	.4byte 0x3F000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x3F800000
.endobj lbl_80328150

# .rodata:0x2920 | 0x80328180 | size: 0x30
.obj lbl_80328180, global
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x3F800000
.endobj lbl_80328180

# .rodata:0x2950 | 0x803281B0 | size: 0x30
.obj lbl_803281B0, global
	.4byte 0x40000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x40000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x3F800000
.endobj lbl_803281B0

# .rodata:0x2980 | 0x803281E0 | size: 0x30
.obj lbl_803281E0, global
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x42800000
	.4byte 0x427C0000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x3F000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x3F800000
.endobj lbl_803281E0

# .rodata:0x29B0 | 0x80328210 | size: 0x18
.obj lbl_80328210, global
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x3C800000
	.4byte 0x00000000
.endobj lbl_80328210

# .rodata:0x29C8 | 0x80328228 | size: 0x8
.obj lbl_80328228, global
	.double 1
.endobj lbl_80328228

# .rodata:0x29D0 | 0x80328230 | size: 0x20
.obj lbl_80328230, global
	.4byte fn_8012866C
	.4byte fn_80128708
	.4byte fn_80128794
	.4byte fn_80128798
	.4byte fn_801287B8
	.4byte fn_8012882C
	.4byte fn_801288A8
	.4byte 0x00000000
.endobj lbl_80328230

# .rodata:0x29F0 | 0x80328250 | size: 0x8
.obj lbl_80328250, global
	.double 1.6
.endobj lbl_80328250

# .rodata:0x29F8 | 0x80328258 | size: 0x10
.obj lbl_80328258, global
	.4byte 0x2E75736D
	.4byte 0x002E5553
	.4byte 0x4D000000
	.4byte 0x00000000
.endobj lbl_80328258

# .rodata:0x2A08 | 0x80328268 | size: 0x10
.obj lbl_80328268, global
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000000
.endobj lbl_80328268

# .rodata:0x2A18 | 0x80328278 | size: 0x10
.obj lbl_80328278, global
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x00000001
.endobj lbl_80328278

# .rodata:0x2A28 | 0x80328288 | size: 0x10
.obj lbl_80328288, global
	.double 10
	.double 1.660964012145996
.endobj lbl_80328288

# .rodata:0x2A38 | 0x80328298 | size: 0xA
.obj lbl_80328298, global
	.string "APIShapes"
.endobj lbl_80328298

# .rodata:0x2A42 | 0x803282A2 | size: 0x6
.obj gap_06_803282A2_rodata, global
.hidden gap_06_803282A2_rodata
	.4byte 0x00000000
	.2byte 0x0000
.endobj gap_06_803282A2_rodata

# .rodata:0x2A48 | 0x803282A8 | size: 0x11
.obj lbl_803282A8, global
	.string "SystemCreated %d"
.endobj lbl_803282A8

# .rodata:0x2A59 | 0x803282B9 | size: 0x7
.obj gap_06_803282B9_rodata, global
.hidden gap_06_803282B9_rodata
	.4byte 0x00000000
	.byte 0x00, 0x00, 0x00
.endobj gap_06_803282B9_rodata

# .rodata:0x2A60 | 0x803282C0 | size: 0x13
.obj lbl_803282C0, global
	.string "APIMoveRecognition"
.endobj lbl_803282C0

# .rodata:0x2A73 | 0x803282D3 | size: 0x5
.obj gap_06_803282D3_rodata, global
.hidden gap_06_803282D3_rodata
	.4byte 0x00000000
	.byte 0x00
.endobj gap_06_803282D3_rodata

# .rodata:0x2A78 | 0x803282D8 | size: 0x58
.obj lbl_803282D8, global
	.4byte 0x50534272
	.4byte 0x6F616450
	.4byte 0x68617365
	.4byte 0x4D67723A
	.4byte 0x3A416464
	.4byte 0x48616E64
	.4byte 0x6C650050
	.4byte 0x5342726F
	.4byte 0x61645068
	.4byte 0x6173654D
	.4byte 0x67723A3A
	.4byte 0x44657374
	.4byte 0x726F7948
	.4byte 0x616E646C
	.4byte 0x65005053
	.4byte 0x42726F61
	.4byte 0x64506861
	.4byte 0x73654D67
	.4byte 0x723A3A55
	.4byte 0x70646174
	.4byte 0x65416162
	.4byte 0x62000000
.endobj lbl_803282D8

# .rodata:0x2AD0 | 0x80328330 | size: 0x16
.obj lbl_80328330, global
	.string "Invalid mtx in colbox"
.endobj lbl_80328330
	.2byte 0x0000

# .rodata:0x2AE8 | 0x80328348 | size: 0x8
.obj lbl_80328348, global
	.double 0
.endobj lbl_80328348

# .rodata:0x2AF0 | 0x80328350 | size: 0x48
.obj lbl_80328350, global
	.4byte 0x73706865
	.4byte 0x72657072
	.4byte 0x696D2070
	.4byte 0x75736820
	.4byte 0x31203A20
	.4byte 0x25662025
	.4byte 0x66202566
	.4byte 0x20202025
	.4byte 0x660A0073
	.4byte 0x70686572
	.4byte 0x65707269
	.4byte 0x6D207075
	.4byte 0x73682032
	.4byte 0x203A2025
	.4byte 0x66202566
	.4byte 0x20256620
	.4byte 0x20202566
	.4byte 0x0A000000
.endobj lbl_80328350

# .rodata:0x2B38 | 0x80328398 | size: 0x18
.obj lbl_80328398, global
	.4byte 0xFFFFFFAA
	.4byte 0xFFFFFF55
	.4byte 0xFFFFFFCC
	.4byte 0xFFFFFF33
	.4byte 0xFFFFFFF0
	.4byte 0xFFFFFF0F
.endobj lbl_80328398

# .rodata:0x2B50 | 0x803283B0 | size: 0x18
.obj lbl_803283B0, global
	.4byte 0xFFFFFFAA
	.4byte 0xFFFFFF55
	.4byte 0xFFFFFFCC
	.4byte 0xFFFFFF33
	.4byte 0xFFFFFFF0
	.4byte 0xFFFFFF0F
.endobj lbl_803283B0

# .rodata:0x2B68 | 0x803283C8 | size: 0xC
.obj lbl_803283C8, global
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000000
.endobj lbl_803283C8

# .rodata:0x2B74 | 0x803283D4 | size: 0xC
.obj lbl_803283D4, global
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte 0x00000001
.endobj lbl_803283D4

# .rodata:0x2B80 | 0x803283E0 | size: 0xC
.obj lbl_803283E0, global
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000000
.endobj lbl_803283E0

# .rodata:0x2B8C | 0x803283EC | size: 0xC
.obj lbl_803283EC, global
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000000
.endobj lbl_803283EC

# .rodata:0x2B98 | 0x803283F8 | size: 0x8
.obj lbl_803283F8, global
	.double 0
.endobj lbl_803283F8

# .rodata:0x2BA0 | 0x80328400 | size: 0xC
.obj lbl_80328400, global
	.string "APISoftBody"
.endobj lbl_80328400

# .rodata:0x2BAC | 0x8032840C | size: 0x12
.obj lbl_8032840C, global
	.string "CreateDynamicMesh"
.endobj lbl_8032840C

# .rodata:0x2BBE | 0x8032841E | size: 0x2
.obj gap_06_8032841E_rodata, global
.hidden gap_06_8032841E_rodata
	.2byte 0x0000
.endobj gap_06_8032841E_rodata

# .rodata:0x2BC0 | 0x80328420 | size: 0xD
.obj lbl_80328420, global
	.string "APIAnimation"
.endobj lbl_80328420

# .rodata:0x2BCD | 0x8032842D | size: 0x3
.obj gap_06_8032842D_rodata, global
.hidden gap_06_8032842D_rodata
	.byte 0x00, 0x00, 0x00
.endobj gap_06_8032842D_rodata

# .rodata:0x2BD0 | 0x80328430 | size: 0x58
.obj lbl_80328430, global
	.4byte 0x55706461
	.4byte 0x74654672
	.4byte 0x65717565
	.4byte 0x6E637953
	.4byte 0x65745061
	.4byte 0x72616D73
	.4byte 0x00557064
	.4byte 0x61746546
	.4byte 0x72657175
	.4byte 0x656E6379
	.4byte 0x53657449
	.4byte 0x6E697444
	.4byte 0x656C6179
	.4byte 0x73005261
	.4byte 0x67646F6C
	.4byte 0x6C457869
	.4byte 0x74576974
	.4byte 0x68416E69
	.4byte 0x6D004D6F
	.4byte 0x72706873
	.4byte 0x52657365
	.4byte 0x74000000
.endobj lbl_80328430

# .rodata:0x2C28 | 0x80328488 | size: 0x10
.obj lbl_80328488, global
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000000
.endobj lbl_80328488

# .rodata:0x2C38 | 0x80328498 | size: 0x8
.obj lbl_80328498, global
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_80328498

# .rodata:0x2C40 | 0x803284A0 | size: 0x10
.obj lbl_803284A0, global
	.4byte 0x00030004
	.4byte 0x00080010
	.4byte 0x00200000
	.4byte 0x00000000
.endobj lbl_803284A0

# .rodata:0x2C50 | 0x803284B0 | size: 0x10
.obj lbl_803284B0, global
	.4byte 0x41200000
	.4byte 0x42C80000
	.4byte 0x447A0000
	.4byte 0x457A0000
.endobj lbl_803284B0

# .rodata:0x2C60 | 0x803284C0 | size: 0x21
.obj lbl_803284C0, global
	.string "Animation buffer count reached.\n"
.endobj lbl_803284C0

# .rodata:0x2C81 | 0x803284E1 | size: 0x7
.obj gap_06_803284E1_rodata, global
.hidden gap_06_803284E1_rodata
	.4byte 0x00000000
	.byte 0x00, 0x00, 0x00
.endobj gap_06_803284E1_rodata

# .rodata:0x2C88 | 0x803284E8 | size: 0x18
.obj lbl_803284E8, global
	.4byte 0xFFFFFFAA
	.4byte 0xFFFFFF55
	.4byte 0xFFFFFFCC
	.4byte 0xFFFFFF33
	.4byte 0xFFFFFFF0
	.4byte 0xFFFFFF0F
.endobj lbl_803284E8

# .rodata:0x2CA0 | 0x80328500 | size: 0x8
.obj lbl_80328500, global
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_80328500

# .rodata:0x2CA8 | 0x80328508 | size: 0x68
.obj lbl_80328508, global
	.4byte 0x42756720
	.4byte 0x696E2057
	.4byte 0x444D6169
	.4byte 0x6E446F74
	.4byte 0x50616B57
	.4byte 0x69693A3A
	.4byte 0x4265666F
	.4byte 0x72654C6F
	.4byte 0x61640042
	.4byte 0x75672069
	.4byte 0x6E205744
	.4byte 0x4D61696E
	.4byte 0x446F7450
	.4byte 0x616B5769
	.4byte 0x693A3A41
	.4byte 0x66746572
	.4byte 0x4C6F6164
	.4byte 0x004E6F74
	.4byte 0x20656E6F
	.4byte 0x75676820
	.4byte 0x726F6F6D
	.4byte 0x20696E20
	.4byte 0x73746174
	.4byte 0x6963204D
	.4byte 0x61696E2E
	.4byte 0x70616B00
.endobj lbl_80328508

# .rodata:0x2D10 | 0x80328570 | size: 0x20
.obj lbl_80328570, global
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_80328570

# .rodata:0x2D30 | 0x80328590 | size: 0x20
.obj lbl_80328590, global
	.float -0.02
	.float -0.012999999
	.float -0.006
	.float 0
	.float 0.006
	.float 0.012999999
	.float 0.02
	.float 0
.endobj lbl_80328590

# .rodata:0x2D50 | 0x803285B0 | size: 0x20
.obj lbl_803285B0, global
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_803285B0

# .rodata:0x2D70 | 0x803285D0 | size: 0x20
.obj lbl_803285D0, global
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_803285D0

# .rodata:0x2D90 | 0x803285F0 | size: 0x20
.obj lbl_803285F0, global
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_803285F0

# .rodata:0x2DB0 | 0x80328610 | size: 0x20
.obj lbl_80328610, global
	.float -0.012
	.float -0.0078
	.float -0.0036000002
	.float 0
	.float 0.0036000002
	.float 0.0078
	.float 0.012
	.float 0
.endobj lbl_80328610

# .rodata:0x2DD0 | 0x80328630 | size: 0x10
.obj lbl_80328630, global
	.4byte 0x00000000
	.4byte 0x00000100
	.4byte 0x00000001
	.4byte 0x00000000
.endobj lbl_80328630

# .rodata:0x2DE0 | 0x80328640 | size: 0x20
.obj lbl_80328640, global
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_80328640

# .rodata:0x2E00 | 0x80328660 | size: 0x1C
.obj lbl_80328660, global
	.4byte 0x00000010
	.4byte 0x00000014
	.4byte 0x00000018
	.4byte 0x0000001C
	.4byte 0x00000011
	.4byte 0x00000015
	.4byte 0x00000019
.endobj lbl_80328660

# .rodata:0x2E1C | 0x8032867C | size: 0x1C
.obj lbl_8032867C, global
	.4byte 0x00000010
	.4byte 0x00000014
	.4byte 0x00000018
	.4byte 0x0000001C
	.4byte 0x00000011
	.4byte 0x00000015
	.4byte 0x00000019
.endobj lbl_8032867C

# .rodata:0x2E38 | 0x80328698 | size: 0x10
.obj lbl_80328698, global
	.4byte 0x00000000
	.4byte 0x00000100
	.4byte 0x00000001
	.4byte 0x00000000
.endobj lbl_80328698

# .rodata:0x2E48 | 0x803286A8 | size: 0x18
.obj lbl_803286A8, global
	.4byte 0x3F000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x3F000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_803286A8

# .rodata:0x2E60 | 0x803286C0 | size: 0x20
.obj lbl_803286C0, global
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_803286C0

# .rodata:0x2E80 | 0x803286E0 | size: 0x10
.obj lbl_803286E0, global
	.4byte 0x00000000
	.4byte 0x00000400
	.4byte 0x00000001
	.4byte 0x00000000
.endobj lbl_803286E0

# .rodata:0x2E90 | 0x803286F0 | size: 0xE
.obj lbl_803286F0, global
	.string "APIDataMining"
.endobj lbl_803286F0
	.2byte 0x0000

# .rodata:0x2EA0 | 0x80328700 | size: 0x8
.obj lbl_80328700, global
	.double 0.066
.endobj lbl_80328700

# .rodata:0x2EA8 | 0x80328708 | size: 0x60
.obj lbl_80328708, global
	.4byte 0x00000007
	.4byte 0x0000000B
	.4byte 0x0000000D
	.4byte 0x00000011
	.4byte 0x00000013
	.4byte 0x00000017
	.4byte 0x0000001F
	.4byte 0x0000002F
	.4byte 0x00000043
	.4byte 0x00000061
	.4byte 0x0000007F
	.4byte 0x00000097
	.4byte 0x000000B5
	.4byte 0x000000D3
	.4byte 0x000000F1
	.4byte 0x00000119
	.4byte 0x0000013D
	.4byte 0x00000167
	.4byte 0x00000185
	.4byte 0x000001A3
	.4byte 0x000001C1
	.4byte 0x000001DF
	.4byte 0x000001FD
	.4byte 0x00000000
.endobj lbl_80328708

# .rodata:0x2F08 | 0x80328768 | size: 0x8
.obj lbl_80328768, global
	.double 1.660964012145996
.endobj lbl_80328768

# .rodata:0x2F10 | 0x80328770 | size: 0xB
.obj lbl_80328770, global
	.string "APIContent"
.endobj lbl_80328770

# .rodata:0x2F1B | 0x8032877B | size: 0x5
.obj gap_06_8032877B_rodata, global
.hidden gap_06_8032877B_rodata
	.4byte 0x00000000
	.byte 0x00
.endobj gap_06_8032877B_rodata

# .rodata:0x2F20 | 0x80328780 | size: 0x3
.obj lbl_80328780, global
	.string "%s"
.endobj lbl_80328780

# .rodata:0x2F23 | 0x80328783 | size: 0x5
.obj gap_06_80328783_rodata, global
.hidden gap_06_80328783_rodata
	.4byte 0x00000000
	.byte 0x00
.endobj gap_06_80328783_rodata

# .rodata:0x2F28 | 0x80328788 | size: 0x4
.obj lbl_80328788, global
	.string ":%s"
.endobj lbl_80328788

# .rodata:0x2F2C | 0x8032878C | size: 0x4
.obj gap_06_8032878C_rodata, global
.hidden gap_06_8032878C_rodata
	.4byte 0x00000000
.endobj gap_06_8032878C_rodata

# .rodata:0x2F30 | 0x80328790 | size: 0xF
.obj lbl_80328790, global
	.string "NAN in cam pos"
.endobj lbl_80328790
	.byte 0x00

# .rodata:0x2F40 | 0x803287A0 | size: 0x8
.obj lbl_803287A0, global
	.double 1.660964012145996
.endobj lbl_803287A0

# .rodata:0x2F48 | 0x803287A8 | size: 0x2
.obj lbl_803287A8, global
	.string "?"
.endobj lbl_803287A8

# .rodata:0x2F4A | 0x803287AA | size: 0x16
.obj gap_06_803287AA_rodata, global
.hidden gap_06_803287AA_rodata
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.2byte 0x0000
.endobj gap_06_803287AA_rodata

# .rodata:0x2F60 | 0x803287C0 | size: 0x30
.obj lbl_803287C0, global
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0xBF000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0xBF000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0xBF800000
	.4byte 0x00000000
.endobj lbl_803287C0

# .rodata:0x2F90 | 0x803287F0 | size: 0x10
.obj lbl_803287F0, global
	.4byte 0x00000000
	.4byte 0x00000100
	.4byte 0x00000001
	.4byte 0x00000000
.endobj lbl_803287F0

# .rodata:0x2FA0 | 0x80328800 | size: 0x20
.obj lbl_80328800, global
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_80328800

# .rodata:0x2FC0 | 0x80328820 | size: 0x68
.obj lbl_80328820, global
	.4byte 0x52656361
	.4byte 0x6C63756C
	.4byte 0x61746542
	.4byte 0x69746669
	.4byte 0x656C6400
	.4byte 0x52657365
	.4byte 0x74507269
	.4byte 0x6D466C61
	.4byte 0x67730053
	.4byte 0x65745072
	.4byte 0x696D466C
	.4byte 0x61677300
	.4byte 0x52657365
	.4byte 0x74507269
	.4byte 0x6D466C61
	.4byte 0x6773416C
	.4byte 0x6C507269
	.4byte 0x6D697469
	.4byte 0x76657300
	.4byte 0x53657450
	.4byte 0x72696D46
	.4byte 0x6C616773
	.4byte 0x416C6C50
	.4byte 0x72696D69
	.4byte 0x74697665
	.4byte 0x73000000
.endobj lbl_80328820

# .rodata:0x3028 | 0x80328888 | size: 0xD
.obj lbl_80328888, global
	.string "~PSRigidBody"
.endobj lbl_80328888
	.byte 0x00, 0x00, 0x00

# .rodata:0x3038 | 0x80328898 | size: 0x8
.obj lbl_80328898, global
	.double 0.01666666753590107
.endobj lbl_80328898

# .rodata:0x3040 | 0x803288A0 | size: 0x60
.obj lbl_803288A0, global
	.4byte 0x00000006
	.4byte 0x00000007
	.4byte 0x00000003
	.4byte 0x00000002
	.4byte 0x00000004
	.4byte 0x00000005
	.4byte 0x00000001
	.4byte 0x00000000
	.4byte 0x00000003
	.4byte 0x00000007
	.4byte 0x00000005
	.4byte 0x00000001
	.4byte 0x00000006
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte 0x00000004
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000001
	.4byte 0x00000000
	.4byte 0x00000007
	.4byte 0x00000006
	.4byte 0x00000004
	.4byte 0x00000005
.endobj lbl_803288A0

# .rodata:0x30A0 | 0x80328900 | size: 0x18
.obj lbl_80328900, global
	.double 0
	.double 4294967296
	.double 2147483648
.endobj lbl_80328900

# .rodata:0x30B8 | 0x80328918 | size: 0x70
.obj lbl_80328918, global
	.4byte 0x47434E5F
	.4byte 0x4D656D5F
	.4byte 0x416C6C6F
	.4byte 0x632E6320
	.4byte 0x3A20496E
	.4byte 0x69744465
	.4byte 0x6661756C
	.4byte 0x74486561
	.4byte 0x702E204E
	.4byte 0x6F204865
	.4byte 0x61702041
	.4byte 0x7661696C
	.4byte 0x61626C65
	.4byte 0x0A004D65
	.4byte 0x74726F77
	.4byte 0x65726B73
	.4byte 0x20435720
	.4byte 0x72756E74
	.4byte 0x696D6520
	.4byte 0x6C696272
	.4byte 0x61727920
	.4byte 0x696E6974
	.4byte 0x69616C69
	.4byte 0x7A696E67
	.4byte 0x20646566
	.4byte 0x61756C74
	.4byte 0x20686561
	.4byte 0x700A0000
.endobj lbl_80328918

# .rodata:0x3128 | 0x80328988 | size: 0x18
.obj lbl_80328988, global
	.4byte 0x00000004
	.4byte 0x0000000C
	.4byte 0x00000014
	.4byte 0x00000024
	.4byte 0x00000034
	.4byte 0x00000044
.endobj lbl_80328988

# .rodata:0x3140 | 0x803289A0 | size: 0xE0
.obj lbl_803289A0, global
	.4byte 0x35343231
	.4byte 0x30313038
	.4byte 0x36323432
	.4byte 0x37353232
	.4byte 0x31373030
	.4byte 0x33373236
	.4byte 0x34303034
	.4byte 0x33343937
	.4byte 0x30383535
	.4byte 0x37313238
	.4byte 0x39303632
	.4byte 0x35003131
	.4byte 0x31303232
	.4byte 0x33303234
	.4byte 0x36323531
	.4byte 0x35363534
	.4byte 0x30343233
	.4byte 0x36333136
	.4byte 0x36383039
	.4byte 0x30383230
	.4byte 0x33313235
	.4byte 0x00323332
	.4byte 0x38333036
	.4byte 0x34333635
	.4byte 0x33383639
	.4byte 0x36323839
	.4byte 0x30363235
	.4byte 0x00313532
	.4byte 0x35383738
	.4byte 0x39303632
	.4byte 0x35003339
	.4byte 0x30363235
	.4byte 0x00373831
	.4byte 0x32350031
	.4byte 0x35363235
	.4byte 0x00333132
	.4byte 0x35003632
	.4byte 0x35003132
	.4byte 0x35003235
	.4byte 0x00350031
	.4byte 0x00320034
	.4byte 0x00380031
	.4byte 0x36003332
	.4byte 0x00363400
	.4byte 0x31323800
	.4byte 0x32353600
	.4byte 0x31373937
	.4byte 0x36393331
	.4byte 0x33343836
	.4byte 0x32333135
	.4byte 0x38303739
	.4byte 0x33373238
	.4byte 0x37313430
	.4byte 0x35333033
	.4byte 0x34313531
	.4byte 0x00000000
.endobj lbl_803289A0

# .rodata:0x3220 | 0x80328A80 | size: 0x200
.obj lbl_80328A80, global
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040106
	.4byte 0x01040104
	.4byte 0x01040104
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x014200D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x04580458
	.4byte 0x04580458
	.4byte 0x04580458
	.4byte 0x04580458
	.4byte 0x04580458
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D00651
	.4byte 0x06510651
	.4byte 0x06510651
	.4byte 0x06510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x025100D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D00471
	.4byte 0x04710471
	.4byte 0x04710471
	.4byte 0x04710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x007100D0
	.4byte 0x00D000D0
	.4byte 0x00D00004
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_80328A80

# .rodata:0x3420 | 0x80328C80 | size: 0x100
.obj lbl_80328C80, global
	.4byte 0x00010203
	.4byte 0x04050607
	.4byte 0x08090A0B
	.4byte 0x0C0D0E0F
	.4byte 0x10111213
	.4byte 0x14151617
	.4byte 0x18191A1B
	.4byte 0x1C1D1E1F
	.4byte 0x20212223
	.4byte 0x24252627
	.4byte 0x28292A2B
	.4byte 0x2C2D2E2F
	.4byte 0x30313233
	.4byte 0x34353637
	.4byte 0x38393A3B
	.4byte 0x3C3D3E3F
	.4byte 0x40616263
	.4byte 0x64656667
	.4byte 0x68696A6B
	.4byte 0x6C6D6E6F
	.4byte 0x70717273
	.4byte 0x74757677
	.4byte 0x78797A5B
	.4byte 0x5C5D5E5F
	.4byte 0x60616263
	.4byte 0x64656667
	.4byte 0x68696A6B
	.4byte 0x6C6D6E6F
	.4byte 0x70717273
	.4byte 0x74757677
	.4byte 0x78797A7B
	.4byte 0x7C7D7E7F
	.4byte 0x80818283
	.4byte 0x84858687
	.4byte 0x88898A8B
	.4byte 0x8C8D8E8F
	.4byte 0x90919293
	.4byte 0x94959697
	.4byte 0x98999A9B
	.4byte 0x9C9D9E9F
	.4byte 0xA0A1A2A3
	.4byte 0xA4A5A6A7
	.4byte 0xA8A9AAAB
	.4byte 0xACADAEAF
	.4byte 0xB0B1B2B3
	.4byte 0xB4B5B6B7
	.4byte 0xB8B9BABB
	.4byte 0xBCBDBEBF
	.4byte 0xC0C1C2C3
	.4byte 0xC4C5C6C7
	.4byte 0xC8C9CACB
	.4byte 0xCCCDCECF
	.4byte 0xD0D1D2D3
	.4byte 0xD4D5D6D7
	.4byte 0xD8D9DADB
	.4byte 0xDCDDDEDF
	.4byte 0xE0E1E2E3
	.4byte 0xE4E5E6E7
	.4byte 0xE8E9EAEB
	.4byte 0xECEDEEEF
	.4byte 0xF0F1F2F3
	.4byte 0xF4F5F6F7
	.4byte 0xF8F9FAFB
	.4byte 0xFCFDFEFF
.endobj lbl_80328C80

# .rodata:0x3520 | 0x80328D80 | size: 0x100
.obj lbl_80328D80, global
	.4byte 0x00010203
	.4byte 0x04050607
	.4byte 0x08090A0B
	.4byte 0x0C0D0E0F
	.4byte 0x10111213
	.4byte 0x14151617
	.4byte 0x18191A1B
	.4byte 0x1C1D1E1F
	.4byte 0x20212223
	.4byte 0x24252627
	.4byte 0x28292A2B
	.4byte 0x2C2D2E2F
	.4byte 0x30313233
	.4byte 0x34353637
	.4byte 0x38393A3B
	.4byte 0x3C3D3E3F
	.4byte 0x40414243
	.4byte 0x44454647
	.4byte 0x48494A4B
	.4byte 0x4C4D4E4F
	.4byte 0x50515253
	.4byte 0x54555657
	.4byte 0x58595A5B
	.4byte 0x5C5D5E5F
	.4byte 0x60414243
	.4byte 0x44454647
	.4byte 0x48494A4B
	.4byte 0x4C4D4E4F
	.4byte 0x50515253
	.4byte 0x54555657
	.4byte 0x58595A7B
	.4byte 0x7C7D7E7F
	.4byte 0x80818283
	.4byte 0x84858687
	.4byte 0x88898A8B
	.4byte 0x8C8D8E8F
	.4byte 0x90919293
	.4byte 0x94959697
	.4byte 0x98999A9B
	.4byte 0x9C9D9E9F
	.4byte 0xA0A1A2A3
	.4byte 0xA4A5A6A7
	.4byte 0xA8A9AAAB
	.4byte 0xACADAEAF
	.4byte 0xB0B1B2B3
	.4byte 0xB4B5B6B7
	.4byte 0xB8B9BABB
	.4byte 0xBCBDBEBF
	.4byte 0xC0C1C2C3
	.4byte 0xC4C5C6C7
	.4byte 0xC8C9CACB
	.4byte 0xCCCDCECF
	.4byte 0xD0D1D2D3
	.4byte 0xD4D5D6D7
	.4byte 0xD8D9DADB
	.4byte 0xDCDDDEDF
	.4byte 0xE0E1E2E3
	.4byte 0xE4E5E6E7
	.4byte 0xE8E9EAEB
	.4byte 0xECEDEEEF
	.4byte 0xF0F1F2F3
	.4byte 0xF4F5F6F7
	.4byte 0xF8F9FAFB
	.4byte 0xFCFDFEFF
.endobj lbl_80328D80

# .rodata:0x3620 | 0x80328E80 | size: 0xF
.obj lbl_80328E80, global
	.string "%a %b %e %T %Y"
.endobj lbl_80328E80

# .rodata:0x362F | 0x80328E8F | size: 0x1
.obj gap_06_80328E8F_rodata, global
.hidden gap_06_80328E8F_rodata
	.byte 0x00
.endobj gap_06_80328E8F_rodata

# .rodata:0x3630 | 0x80328E90 | size: 0xC
.obj lbl_80328E90, global
	.string "%I:%M:%S %p"
.endobj lbl_80328E90

# .rodata:0x363C | 0x80328E9C | size: 0x9
.obj lbl_80328E9C, global
	.string "%m/%d/%y"
.endobj lbl_80328E9C

# .rodata:0x3645 | 0x80328EA5 | size: 0x3
.obj gap_06_80328EA5_rodata, global
.hidden gap_06_80328EA5_rodata
	.byte 0x00, 0x00, 0x00
.endobj gap_06_80328EA5_rodata

# .rodata:0x3648 | 0x80328EA8 | size: 0x55
.obj lbl_80328EA8, global
	.string "Sun|Sunday|Mon|Monday|Tue|Tuesday|Wed|Wednesday|Thu|Thursday|Fri|Friday|Sat|Saturday"
.endobj lbl_80328EA8

# .rodata:0x369D | 0x80328EFD | size: 0x3
.obj gap_06_80328EFD_rodata, global
.hidden gap_06_80328EFD_rodata
	.byte 0x00, 0x00, 0x00
.endobj gap_06_80328EFD_rodata

# .rodata:0x36A0 | 0x80328F00 | size: 0x86
.obj lbl_80328F00, global
	.string "Jan|January|Feb|February|Mar|March|Apr|April|May|May|Jun|June|Jul|July|Aug|August|Sep|September|Oct|October|Nov|November|Dec|December"
.endobj lbl_80328F00

# .rodata:0x3726 | 0x80328F86 | size: 0x2
.obj gap_06_80328F86_rodata, global
.hidden gap_06_80328F86_rodata
	.2byte 0x0000
.endobj gap_06_80328F86_rodata

# .rodata:0x3728 | 0x80328F88 | size: 0x25
.obj "@stringBase0_80328F88", global
	.string "-INF"
	.string "-inf"
	.string "INF"
	.string "inf"
	.string "-NAN"
	.string "-nan"
	.string "NAN"
	.string "nan"
	.string ""
.endobj "@stringBase0_80328F88"

# .rodata:0x374D | 0x80328FAD | size: 0x3
.obj gap_06_80328FAD_rodata, global
.hidden gap_06_80328FAD_rodata
	.byte 0x00, 0x00, 0x00
.endobj gap_06_80328FAD_rodata

# .rodata:0x3750 | 0x80328FB0 | size: 0x10
.obj lbl_80328FB0, global
	.byte 0x49, 0x4E, 0x46, 0x49, 0x4E, 0x49, 0x54, 0x59
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
.endobj lbl_80328FB0

# .rodata:0x3760 | 0x80328FC0 | size: 0x200
.obj lbl_80328FC0, global
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040106
	.4byte 0x01040104
	.4byte 0x01040104
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x014200D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x04580458
	.4byte 0x04580458
	.4byte 0x04580458
	.4byte 0x04580458
	.4byte 0x04580458
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D00651
	.4byte 0x06510651
	.4byte 0x06510651
	.4byte 0x06510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x02510251
	.4byte 0x025100D0
	.4byte 0x00D000D0
	.4byte 0x00D000D0
	.4byte 0x00D00471
	.4byte 0x04710471
	.4byte 0x04710471
	.4byte 0x04710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x00710071
	.4byte 0x007100D0
	.4byte 0x00D000D0
	.4byte 0x00D00004
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_80328FC0

# .rodata:0x3960 | 0x803291C0 | size: 0x200
.obj lbl_803291C0, global
	.4byte 0x00000001
	.4byte 0x00020003
	.4byte 0x00040005
	.4byte 0x00060007
	.4byte 0x00080009
	.4byte 0x000A000B
	.4byte 0x000C000D
	.4byte 0x000E000F
	.4byte 0x00100011
	.4byte 0x00120013
	.4byte 0x00140015
	.4byte 0x00160017
	.4byte 0x00180019
	.4byte 0x001A001B
	.4byte 0x001C001D
	.4byte 0x001E001F
	.4byte 0x00200021
	.4byte 0x00220023
	.4byte 0x00240025
	.4byte 0x00260027
	.4byte 0x00280029
	.4byte 0x002A002B
	.4byte 0x002C002D
	.4byte 0x002E002F
	.4byte 0x00300031
	.4byte 0x00320033
	.4byte 0x00340035
	.4byte 0x00360037
	.4byte 0x00380039
	.4byte 0x003A003B
	.4byte 0x003C003D
	.4byte 0x003E003F
	.4byte 0x00400061
	.4byte 0x00620063
	.4byte 0x00640065
	.4byte 0x00660067
	.4byte 0x00680069
	.4byte 0x006A006B
	.4byte 0x006C006D
	.4byte 0x006E006F
	.4byte 0x00700071
	.4byte 0x00720073
	.4byte 0x00740075
	.4byte 0x00760077
	.4byte 0x00780079
	.4byte 0x007A005B
	.4byte 0x005C005D
	.4byte 0x005E005F
	.4byte 0x00600061
	.4byte 0x00620063
	.4byte 0x00640065
	.4byte 0x00660067
	.4byte 0x00680069
	.4byte 0x006A006B
	.4byte 0x006C006D
	.4byte 0x006E006F
	.4byte 0x00700071
	.4byte 0x00720073
	.4byte 0x00740075
	.4byte 0x00760077
	.4byte 0x00780079
	.4byte 0x007A007B
	.4byte 0x007C007D
	.4byte 0x007E007F
	.4byte 0x00800081
	.4byte 0x00820083
	.4byte 0x00840085
	.4byte 0x00860087
	.4byte 0x00880089
	.4byte 0x008A008B
	.4byte 0x008C008D
	.4byte 0x008E008F
	.4byte 0x00900091
	.4byte 0x00920093
	.4byte 0x00940095
	.4byte 0x00960097
	.4byte 0x00980099
	.4byte 0x009A009B
	.4byte 0x009C009D
	.4byte 0x009E009F
	.4byte 0x00A000A1
	.4byte 0x00A200A3
	.4byte 0x00A400A5
	.4byte 0x00A600A7
	.4byte 0x00A800A9
	.4byte 0x00AA00AB
	.4byte 0x00AC00AD
	.4byte 0x00AE00AF
	.4byte 0x00B000B1
	.4byte 0x00B200B3
	.4byte 0x00B400B5
	.4byte 0x00B600B7
	.4byte 0x00B800B9
	.4byte 0x00BA00BB
	.4byte 0x00BC00BD
	.4byte 0x00BE00BF
	.4byte 0x00C000C1
	.4byte 0x00C200C3
	.4byte 0x00C400C5
	.4byte 0x00C600C7
	.4byte 0x00C800C9
	.4byte 0x00CA00CB
	.4byte 0x00CC00CD
	.4byte 0x00CE00CF
	.4byte 0x00D000D1
	.4byte 0x00D200D3
	.4byte 0x00D400D5
	.4byte 0x00D600D7
	.4byte 0x00D800D9
	.4byte 0x00DA00DB
	.4byte 0x00DC00DD
	.4byte 0x00DE00DF
	.4byte 0x00E000E1
	.4byte 0x00E200E3
	.4byte 0x00E400E5
	.4byte 0x00E600E7
	.4byte 0x00E800E9
	.4byte 0x00EA00EB
	.4byte 0x00EC00ED
	.4byte 0x00EE00EF
	.4byte 0x00F000F1
	.4byte 0x00F200F3
	.4byte 0x00F400F5
	.4byte 0x00F600F7
	.4byte 0x00F800F9
	.4byte 0x00FA00FB
	.4byte 0x00FC00FD
	.4byte 0x00FE00FF
.endobj lbl_803291C0

# .rodata:0x3B60 | 0x803293C0 | size: 0x200
.obj lbl_803293C0, global
	.4byte 0x00000001
	.4byte 0x00020003
	.4byte 0x00040005
	.4byte 0x00060007
	.4byte 0x00080009
	.4byte 0x000A000B
	.4byte 0x000C000D
	.4byte 0x000E000F
	.4byte 0x00100011
	.4byte 0x00120013
	.4byte 0x00140015
	.4byte 0x00160017
	.4byte 0x00180019
	.4byte 0x001A001B
	.4byte 0x001C001D
	.4byte 0x001E001F
	.4byte 0x00200021
	.4byte 0x00220023
	.4byte 0x00240025
	.4byte 0x00260027
	.4byte 0x00280029
	.4byte 0x002A002B
	.4byte 0x002C002D
	.4byte 0x002E002F
	.4byte 0x00300031
	.4byte 0x00320033
	.4byte 0x00340035
	.4byte 0x00360037
	.4byte 0x00380039
	.4byte 0x003A003B
	.4byte 0x003C003D
	.4byte 0x003E003F
	.4byte 0x00400041
	.4byte 0x00420043
	.4byte 0x00440045
	.4byte 0x00460047
	.4byte 0x00480049
	.4byte 0x004A004B
	.4byte 0x004C004D
	.4byte 0x004E004F
	.4byte 0x00500051
	.4byte 0x00520053
	.4byte 0x00540055
	.4byte 0x00560057
	.4byte 0x00580059
	.4byte 0x005A005B
	.4byte 0x005C005D
	.4byte 0x005E005F
	.4byte 0x00600041
	.4byte 0x00420043
	.4byte 0x00440045
	.4byte 0x00460047
	.4byte 0x00480049
	.4byte 0x004A004B
	.4byte 0x004C004D
	.4byte 0x004E004F
	.4byte 0x00500051
	.4byte 0x00520053
	.4byte 0x00540055
	.4byte 0x00560057
	.4byte 0x00580059
	.4byte 0x005A007B
	.4byte 0x007C007D
	.4byte 0x007E007F
	.4byte 0x00800081
	.4byte 0x00820083
	.4byte 0x00840085
	.4byte 0x00860087
	.4byte 0x00880089
	.4byte 0x008A008B
	.4byte 0x008C008D
	.4byte 0x008E008F
	.4byte 0x00900091
	.4byte 0x00920093
	.4byte 0x00940095
	.4byte 0x00960097
	.4byte 0x00980099
	.4byte 0x009A009B
	.4byte 0x009C009D
	.4byte 0x009E009F
	.4byte 0x00A000A1
	.4byte 0x00A200A3
	.4byte 0x00A400A5
	.4byte 0x00A600A7
	.4byte 0x00A800A9
	.4byte 0x00AA00AB
	.4byte 0x00AC00AD
	.4byte 0x00AE00AF
	.4byte 0x00B000B1
	.4byte 0x00B200B3
	.4byte 0x00B400B5
	.4byte 0x00B600B7
	.4byte 0x00B800B9
	.4byte 0x00BA00BB
	.4byte 0x00BC00BD
	.4byte 0x00BE00BF
	.4byte 0x00C000C1
	.4byte 0x00C200C3
	.4byte 0x00C400C5
	.4byte 0x00C600C7
	.4byte 0x00C800C9
	.4byte 0x00CA00CB
	.4byte 0x00CC00CD
	.4byte 0x00CE00CF
	.4byte 0x00D000D1
	.4byte 0x00D200D3
	.4byte 0x00D400D5
	.4byte 0x00D600D7
	.4byte 0x00D800D9
	.4byte 0x00DA00DB
	.4byte 0x00DC00DD
	.4byte 0x00DE00DF
	.4byte 0x00E000E1
	.4byte 0x00E200E3
	.4byte 0x00E400E5
	.4byte 0x00E600E7
	.4byte 0x00E800E9
	.4byte 0x00EA00EB
	.4byte 0x00EC00ED
	.4byte 0x00EE00EF
	.4byte 0x00F000F1
	.4byte 0x00F200F3
	.4byte 0x00F400F5
	.4byte 0x00F600F7
	.4byte 0x00F800F9
	.4byte 0x00FA00FB
	.4byte 0x00FC00FD
	.4byte 0x00FE00FF
.endobj lbl_803293C0

# .rodata:0x3D60 | 0x803295C0 | size: 0x8
.obj lbl_803295C0, global
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_803295C0

# .rodata:0x3D68 | 0x803295C8 | size: 0x10
.obj lbl_803295C8, global
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x80000000
	.4byte 0x00000000
.endobj lbl_803295C8

# .rodata:0x3D78 | 0x803295D8 | size: 0x30
.obj lbl_803295D8, global
	.4byte 0x3FF00000
	.4byte 0x00000000
	.4byte 0x3FF80000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x3FE2B803
	.4byte 0x40000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x3E4CFDEB
	.4byte 0x43CFD006
.endobj lbl_803295D8

# .rodata:0x3DA8 | 0x80329608 | size: 0x108
.obj lbl_80329608, global
	.4byte 0x00A2F983
	.4byte 0x006E4E44
	.4byte 0x001529FC
	.4byte 0x002757D1
	.4byte 0x00F534DD
	.4byte 0x00C0DB62
	.4byte 0x0095993C
	.4byte 0x00439041
	.4byte 0x00FE5163
	.4byte 0x00ABDEBB
	.4byte 0x00C561B7
	.4byte 0x00246E3A
	.4byte 0x00424DD2
	.4byte 0x00E00649
	.4byte 0x002EEA09
	.4byte 0x00D1921C
	.4byte 0x00FE1DEB
	.4byte 0x001CB129
	.4byte 0x00A73EE8
	.4byte 0x008235F5
	.4byte 0x002EBB44
	.4byte 0x0084E99C
	.4byte 0x007026B4
	.4byte 0x005F7E41
	.4byte 0x003991D6
	.4byte 0x00398353
	.4byte 0x0039F49C
	.4byte 0x00845F8B
	.4byte 0x00BDF928
	.4byte 0x003B1FF8
	.4byte 0x0097FFDE
	.4byte 0x0005980F
	.4byte 0x00EF2F11
	.4byte 0x008B5A0A
	.4byte 0x006D1F6D
	.4byte 0x00367ECF
	.4byte 0x0027CB09
	.4byte 0x00B74F46
	.4byte 0x003F669E
	.4byte 0x005FEA2D
	.4byte 0x007527BA
	.4byte 0x00C7EBE5
	.4byte 0x00F17B3D
	.4byte 0x000739F7
	.4byte 0x008A5292
	.4byte 0x00EA6BFB
	.4byte 0x005FB11F
	.4byte 0x008D5D08
	.4byte 0x00560330
	.4byte 0x0046FC7B
	.4byte 0x006BABF0
	.4byte 0x00CFBC20
	.4byte 0x009AF436
	.4byte 0x001DA9E3
	.4byte 0x0091615E
	.4byte 0x00E61B08
	.4byte 0x00659985
	.4byte 0x005F14A0
	.4byte 0x0068408D
	.4byte 0x00FFD880
	.4byte 0x004D7327
	.4byte 0x00310606
	.4byte 0x001556CA
	.4byte 0x0073A8C9
	.4byte 0x0060E27B
	.4byte 0x00C08C6B
.endobj lbl_80329608

# .rodata:0x3EB0 | 0x80329710 | size: 0x80
.obj lbl_80329710, global
	.4byte 0x3FF921FB
	.4byte 0x400921FB
	.4byte 0x4012D97C
	.4byte 0x401921FB
	.4byte 0x401F6A7A
	.4byte 0x4022D97C
	.4byte 0x4025FDBB
	.4byte 0x402921FB
	.4byte 0x402C463A
	.4byte 0x402F6A7A
	.4byte 0x4031475C
	.4byte 0x4032D97C
	.4byte 0x40346B9C
	.4byte 0x4035FDBB
	.4byte 0x40378FDB
	.4byte 0x403921FB
	.4byte 0x403AB41B
	.4byte 0x403C463A
	.4byte 0x403DD85A
	.4byte 0x403F6A7A
	.4byte 0x40407E4C
	.4byte 0x4041475C
	.4byte 0x4042106C
	.4byte 0x4042D97C
	.4byte 0x4043A28C
	.4byte 0x40446B9C
	.4byte 0x404534AC
	.4byte 0x4045FDBB
	.4byte 0x4046C6CB
	.4byte 0x40478FDB
	.4byte 0x404858EB
	.4byte 0x404921FB
.endobj lbl_80329710

# .rodata:0x3F30 | 0x80329790 | size: 0x10
.obj lbl_80329790, global
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000006
.endobj lbl_80329790

# .rodata:0x3F40 | 0x803297A0 | size: 0x40
.obj lbl_803297A0, global
	.double 1.570796251296997
	.double 0.00000007549789415861596
	.double 0.000000000000005390302529957765
	.double 0.0000000000000000000003282003415807913
	.double 0.00000000000000000000000000001270655753080676
	.double 0.0000000000000000000000000000000000012293330898111133
	.double 0.000000000000000000000000000000000000000000027337005381646456
	.double 0.0000000000000000000000000000000000000000000000000021674168387780482
.endobj lbl_803297A0

# .rodata:0x3F80 | 0x803297E0 | size: 0x68
.obj lbl_803297E0, global
	.double 0.3333333333333341
	.double 0.13333333333320124
	.double 0.05396825397622605
	.double 0.021869488294859542
	.double 0.0088632398235993
	.double 0.0035920791075913124
	.double 0.0014562094543252903
	.double 0.0005880412408202641
	.double 0.0002464631348184699
	.double 0.00007817944429395571
	.double 0.00007140724913826082
	.double -0.000018558637485527546
	.double 0.00002590730518636337
.endobj lbl_803297E0

# .rodata:0x3FE8 | 0x80329848 | size: 0x98
.obj lbl_80329848, global
	.4byte 0x3FDDAC67
	.4byte 0x0561BB4F
	.4byte 0x3FE921FB
	.4byte 0x54442D18
	.4byte 0x3FEF730B
	.4byte 0xD281F69B
	.4byte 0x3FF921FB
	.4byte 0x54442D18
	.4byte 0x3C7A2B7F
	.4byte 0x222F65E2
	.4byte 0x3C81A626
	.4byte 0x33145C07
	.4byte 0x3C700788
	.4byte 0x7AF0CBBD
	.4byte 0x3C91A626
	.4byte 0x33145C07
	.4byte 0x3FD55555
	.4byte 0x5555550D
	.4byte 0xBFC99999
	.4byte 0x9998EBC4
	.4byte 0x3FC24924
	.4byte 0x920083FF
	.4byte 0xBFBC71C6
	.4byte 0xFE231671
	.4byte 0x3FB745CD
	.4byte 0xC54C206E
	.4byte 0xBFB3B0F2
	.4byte 0xAF749A6D
	.4byte 0x3FB10D66
	.4byte 0xA0D03D51
	.4byte 0xBFADDE2D
	.4byte 0x52DEFD9A
	.4byte 0x3FA97B4B
	.4byte 0x24760DEB
	.4byte 0xBFA2B444
	.4byte 0x2C6A6C2F
	.4byte 0x3F90AD3A
	.4byte 0xE322DA11
.endobj lbl_80329848

# .rodata:0x4080 | 0x803298E0 | size: 0x10
.obj lbl_803298E0, global
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0x00000001
.endobj lbl_803298E0

# .rodata:0x4090 | 0x803298F0 | size: 0x28
.obj lbl_803298F0, global
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
.endobj lbl_803298F0

# .rodata:0x40B8 | 0x80329918 | size: 0x28
.obj lbl_80329918, global
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
.endobj lbl_80329918

# .rodata:0x40E0 | 0x80329940 | size: 0x28
.obj lbl_80329940, global
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
.endobj lbl_80329940

# .rodata:0x4108 | 0x80329968 | size: 0x1C
.obj lbl_80329968, global
	.4byte lbl_805999D8
	.4byte lbl_80599A68
	.4byte lbl_80599B18
	.4byte lbl_80599BD0
	.4byte lbl_80599C80
	.4byte lbl_80599D20
	.4byte lbl_80599DCC
.endobj lbl_80329968

# .rodata:0x4124 | 0x80329984 | size: 0x1C
.obj lbl_80329984, global
	.4byte lbl_805999D8
	.4byte lbl_80599E60
	.4byte lbl_80599B18
	.4byte lbl_80599F04
	.4byte lbl_80599FA8
	.4byte lbl_80599D20
	.4byte lbl_80599DCC
.endobj lbl_80329984

# .rodata:0x4140 | 0x803299A0 | size: 0x1C
.obj __DVDDeviceErrorMessage, global
	.4byte lbl_8059A1A0
	.4byte lbl_8059A1DC
	.4byte lbl_8059A214
	.4byte lbl_8059A254
	.4byte lbl_8059A290
	.4byte lbl_8059A2CC
	.4byte lbl_8059A308
.endobj __DVDDeviceErrorMessage

# .rodata:0x415C | 0x803299BC | size: 0x4
.obj gap_06_803299BC_rodata, global
.hidden gap_06_803299BC_rodata
	.4byte 0x00000000
.endobj gap_06_803299BC_rodata

# .rodata:0x4160 | 0x803299C0 | size: 0x48
.obj lbl_803299C0, global
	.4byte 0x30313233
	.4byte 0x34353637
	.4byte 0x38396162
	.4byte 0x63646566
	.4byte 0x6768696A
	.4byte 0x6B6C6D6E
	.4byte 0x6F707172
	.4byte 0x73747576
	.4byte 0x7778797A
	.4byte 0x41424344
	.4byte 0x45464748
	.4byte 0x494A4B4C
	.4byte 0x4D4E4F50
	.4byte 0x51525354
	.4byte 0x55565758
	.4byte 0x595A2D5F
	.4byte 0x2E2F0000
	.4byte 0x00000000
.endobj lbl_803299C0

# .rodata:0x41A8 | 0x80329A08 | size: 0x148
.obj "@3073_80329A08", global
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0xFFFFFF9A
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFF99
	.4byte 0xFFFFFFFC
	.4byte 0xFFFFFF8E
	.4byte 0xFFFFFFFB
	.4byte 0xFFFFFF97
	.4byte 0xFFFFFFFA
	.4byte 0xFFFFFF8C
	.4byte 0xFFFFFFF1
	.4byte 0xFFFFFF9B
	.4byte 0xFFFFFFF8
	.4byte 0xFFFFFF94
	.4byte 0xFFFFFFF7
	.4byte 0xFFFFFF93
	.4byte 0xFFFFFFF6
	.4byte 0xFFFFFF95
	.4byte 0xFFFFFFF5
	.4byte 0xFFFFFF92
	.4byte 0xFFFFFFF0
	.4byte 0xFFFFFF96
	.4byte 0xFFFFFFF4
	.4byte 0xFFFFFF8D
	.4byte 0xFFFFFFF3
	.4byte 0xFFFFFF98
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFF91
	.4byte 0xFFFFFFF2
	.4byte 0xFFFFFF8B
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFF8A
	.4byte 0xFFFFFFFD
	.4byte 0xFFFFFF89
	.4byte 0xFFFFFF80
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFE
	.4byte 0xFFFFFFFA
	.4byte 0xFFFFFFFD
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFFC
	.4byte 0xFFFFFFF8
	.4byte 0xFFFFFFFB
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFFA
	.4byte 0xFFFFFFF4
	.4byte 0xFFFFFFF9
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFF8
	.4byte 0xFFFFFFFD
	.4byte 0xFFFFFFF7
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFF6
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFF5
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFF4
	.4byte 0xFFFFFFFB
	.4byte 0xFFFFFFF3
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFF2
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFF1
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFF0
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFEF
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFEE
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFED
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFEC
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFEB
	.4byte 0xFFFFFFC0
	.4byte 0xFFFFFFEA
	.4byte 0xFFFFFFFE
	.4byte 0xFFFFFFE9
	.4byte 0xFFFFFFC0
.endobj "@3073_80329A08"

# .rodata:0x42F0 | 0x80329B50 | size: 0x1C
.obj lbl_80329B50, global
	.4byte lbl_8059CAE8
	.4byte lbl_8059CB44
	.4byte lbl_8059CBB0
	.4byte lbl_8059CC2C
	.4byte lbl_8059CCBC
	.4byte lbl_8059CD4C
	.4byte lbl_8059CDDC
.endobj lbl_80329B50

# .rodata:0x430C | 0x80329B6C | size: 0x1C
.obj lbl_80329B6C, global
	.4byte lbl_8059CAE8
	.4byte lbl_8059CE54
	.4byte lbl_8059CBB0
	.4byte lbl_8059CECC
	.4byte lbl_8059CF58
	.4byte lbl_8059CD4C
	.4byte lbl_8059CDDC
.endobj lbl_80329B6C

# .rodata:0x4328 | 0x80329B88 | size: 0x1C
.obj lbl_80329B88, global
	.4byte lbl_8059D0D4
	.4byte lbl_8059CB44
	.4byte lbl_8059CBB0
	.4byte lbl_8059D138
	.4byte lbl_8059D1C8
	.4byte lbl_8059D258
	.4byte lbl_8059D2EC
.endobj lbl_80329B88

# .rodata:0x4344 | 0x80329BA4 | size: 0x1C
.obj lbl_80329BA4, global
	.4byte lbl_8059D0D4
	.4byte lbl_8059CE54
	.4byte lbl_8059CBB0
	.4byte lbl_8059CECC
	.4byte lbl_8059CF58
	.4byte lbl_8059D258
	.4byte lbl_8059D2EC
.endobj lbl_80329BA4

# .rodata:0x4360 | 0x80329BC0 | size: 0x1C
.obj lbl_80329BC0, global
	.4byte lbl_8059D45C
	.4byte lbl_8059D4B0
	.4byte lbl_8059D50C
	.4byte lbl_8059D58C
	.4byte lbl_8059D608
	.4byte lbl_8059D688
	.4byte lbl_8059D708
.endobj lbl_80329BC0

# .rodata:0x437C | 0x80329BDC | size: 0x1C
.obj lbl_80329BDC, global
	.4byte lbl_8059D45C
	.4byte lbl_8059D774
	.4byte lbl_8059D7D8
	.4byte lbl_8059D858
	.4byte lbl_8059D8CC
	.4byte lbl_8059D688
	.4byte lbl_8059D708
.endobj lbl_80329BDC

# .rodata:0x4398 | 0x80329BF8 | size: 0x1C
.obj lbl_80329BF8, global
	.4byte lbl_8059DA24
	.4byte lbl_8059DA94
	.4byte lbl_8059DAEC
	.4byte lbl_8059DB80
	.4byte lbl_8059DC00
	.4byte lbl_8059DC90
	.4byte lbl_8059DD18
.endobj lbl_80329BF8

# .rodata:0x43B4 | 0x80329C14 | size: 0x1C
.obj lbl_80329C14, global
	.4byte lbl_8059DA24
	.4byte lbl_8059DD9C
	.4byte lbl_8059DAEC
	.4byte lbl_8059DE00
	.4byte lbl_8059DE7C
	.4byte lbl_8059DC90
	.4byte lbl_8059DD18
.endobj lbl_80329C14

# .rodata:0x43D0 | 0x80329C30 | size: 0x1C
.obj lbl_80329C30, global
	.4byte lbl_8059DFF4
	.4byte lbl_8059E068
	.4byte lbl_8059E0D0
	.4byte lbl_8059E16C
	.4byte lbl_8059E220
	.4byte lbl_8059E2C4
	.4byte lbl_8059E388
.endobj lbl_80329C30

# .rodata:0x43EC | 0x80329C4C | size: 0x1C
.obj lbl_80329C4C, global
	.4byte lbl_8059DFF4
	.4byte lbl_8059E424
	.4byte lbl_8059E0D0
	.4byte lbl_8059E4B8
	.4byte lbl_8059E568
	.4byte lbl_8059E2C4
	.4byte lbl_8059E388
.endobj lbl_80329C4C

# .rodata:0x4408 | 0x80329C68 | size: 0x100
.obj lbl_80329C68, global
	.4byte 0xFFFFFF94
	.4byte 0x00000000
	.4byte lbl_80329B50
	.4byte 0xFFFFFF95
	.4byte 0x00000000
	.4byte lbl_80329B88
	.4byte 0xFFFFFF99
	.4byte 0x00000000
	.4byte lbl_80329BC0
	.4byte 0xFFFFFF8A
	.4byte 0x00000000
	.4byte lbl_80329BF8
	.4byte 0xFFFFFFEA
	.4byte 0x00000000
	.4byte lbl_80329BF8
	.4byte 0xFFFFFF8B
	.4byte 0x00000000
	.4byte lbl_80329C30
	.4byte 0xFFFFFFF7
	.4byte 0x00000000
	.4byte lbl_80329C30
	.4byte 0xFFFFFF94
	.4byte 0x00000001
	.4byte lbl_80329B6C
	.4byte 0xFFFFFF95
	.4byte 0x00000001
	.4byte lbl_80329BA4
	.4byte 0xFFFFFF99
	.4byte 0x00000001
	.4byte lbl_80329BDC
	.4byte 0xFFFFFF8A
	.4byte 0x00000001
	.4byte lbl_80329C14
	.4byte 0xFFFFFFEA
	.4byte 0x00000001
	.4byte lbl_80329C14
	.4byte 0xFFFFFF8B
	.4byte 0x00000001
	.4byte lbl_80329C4C
	.4byte 0xFFFFFFF7
	.4byte 0x00000001
	.4byte lbl_80329C4C
	.4byte 0xFFFFFF94
	.4byte 0x00000002
	.4byte lbl_806ACEC8
	.4byte 0xFFFFFF95
	.4byte 0x00000002
	.4byte lbl_806ACED0
	.4byte 0xFFFFFF99
	.4byte 0x00000002
	.4byte lbl_806ACED8
	.4byte 0xFFFFFF8A
	.4byte 0x00000002
	.4byte lbl_806ACEE0
	.4byte 0xFFFFFFEA
	.4byte 0x00000002
	.4byte lbl_806ACEE0
	.4byte 0xFFFFFF8B
	.4byte 0x00000002
	.4byte lbl_806ACEE8
	.4byte 0xFFFFFFF7
	.4byte 0x00000002
	.4byte lbl_806ACEE8
	.4byte 0x00000000
.endobj lbl_80329C68

# .rodata:0x4508 | 0x80329D68 | size: 0x40
.obj lbl_80329D68, global
	.4byte 0x00000000
	.4byte 0x1DB71064
	.4byte 0x3B6E20C8
	.4byte 0x26D930AC
	.4byte 0x76DC4190
	.4byte 0x6B6B51F4
	.4byte 0x4DB26158
	.4byte 0x5005713C
	.4byte 0xEDB88320
	.4byte 0xF00F9344
	.4byte 0xD6D6A3E8
	.4byte 0xCB61B38C
	.4byte 0x9B64C2B0
	.4byte 0x86D3D2D4
	.4byte 0xA00AE278
	.4byte 0xBDBDF21C
.endobj lbl_80329D68

# .rodata:0x4548 | 0x80329DA8 | size: 0xD
.obj lbl_80329DA8, global
	.string "/shared2/sys"
.endobj lbl_80329DA8

# .rodata:0x4555 | 0x80329DB5 | size: 0x3
.obj gap_06_80329DB5_rodata, global
.hidden gap_06_80329DB5_rodata
	.byte 0x00, 0x00, 0x00
.endobj gap_06_80329DB5_rodata

# .rodata:0x4558 | 0x80329DB8 | size: 0x15
.obj ConfFileName_80329DB8, global
	.string "/shared2/sys/SYSCONF"
.endobj ConfFileName_80329DB8

# .rodata:0x456D | 0x80329DCD | size: 0x3
.obj gap_06_80329DCD_rodata, global
.hidden gap_06_80329DCD_rodata
	.byte 0x00, 0x00, 0x00
.endobj gap_06_80329DCD_rodata

# .rodata:0x4570 | 0x80329DD0 | size: 0x2A
.obj ProductInfoFileName_80329DD0, global
	.string "/title/00000001/00000002/data/setting.txt"
.endobj ProductInfoFileName_80329DD0

# .rodata:0x459A | 0x80329DFA | size: 0x6
.obj gap_06_80329DFA_rodata, global
.hidden gap_06_80329DFA_rodata
	.4byte 0x00000000
	.2byte 0x0000
.endobj gap_06_80329DFA_rodata

# .rodata:0x45A0 | 0x80329E00 | size: 0x40
.obj lbl_80329E00, global
	.4byte 0x3FECC000
	.4byte 0x00000000
	.4byte 0x3FECC000
	.4byte 0x00000000
	.4byte 0x3FECC000
	.4byte 0x00000000
	.4byte 0x3FECC000
	.4byte 0x00000000
	.4byte 0x3FF33000
	.4byte 0x00000000
	.4byte 0x3FF99000
	.4byte 0x00000000
	.4byte 0x40000000
	.4byte 0x00000000
	.4byte 0x40033000
	.4byte 0x00000000
.endobj lbl_80329E00

# .rodata:0x45E0 | 0x80329E40 | size: 0x48
.obj lbl_80329E40, global
	.4byte 0x00000010
	.4byte 0xA3DC5F11
	.4byte 0x1B2EC797
	.4byte 0xAC9657B8
	.4byte 0xCBEB788D
	.4byte 0x991EF8B8
	.4byte 0x70CAA54E
	.4byte 0x071CE896
	.4byte 0x63252CD0
	.4byte 0xFD8B6316
	.4byte 0x9E835020
	.4byte 0xBF9ED1EF
	.4byte 0x0F870932
	.4byte 0xBC88B819
	.4byte 0xAF2C02E5
	.4byte 0x657BBFB9
	.4byte 0x81194F1C
	.4byte 0x00000000
.endobj lbl_80329E40

# .rodata:0x4628 | 0x80329E88 | size: 0x48
.obj lbl_80329E88, global
	.4byte 0x00000010
	.4byte 0x99D2071A
	.4byte 0x8D823A01
	.4byte 0x4C50A978
	.4byte 0xD8A5BFFF
	.4byte 0x4CAF5CE8
	.4byte 0x13A71CBA
	.4byte 0x6FCFF21B
	.4byte 0x8C5399BF
	.4byte 0x8896982D
	.4byte 0xCB6EC891
	.4byte 0x6BA136DA
	.4byte 0x25B8F224
	.4byte 0x8F0F42C0
	.4byte 0x15EA9941
	.4byte 0xFDD1903E
	.4byte 0x1AF308B6
	.4byte 0x00000000
.endobj lbl_80329E88

# .rodata:0x4670 | 0x80329ED0 | size: 0x30
.obj lbl_80329ED0, global
	.4byte 0x02000071
	.4byte 0x01006400
	.4byte 0xFE020000
	.4byte 0x71010096
	.4byte 0x00B40200
	.4byte 0x00710100
	.4byte 0xAA006402
	.4byte 0x00007101
	.4byte 0x00C80036
	.4byte 0x07000071
	.4byte 0x01007200
	.4byte 0x20000000
.endobj lbl_80329ED0

# .rodata:0x46A0 | 0x80329F00 | size: 0x10
.obj lbl_80329F00, global
	.4byte 0xFD05B304
	.4byte 0x63033503
	.4byte 0x1F030000
	.4byte 0x00000000
.endobj lbl_80329F00

# .rodata:0x46B0 | 0x80329F10 | size: 0x18
.obj lbl_80329F10, global
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFF000000
.endobj lbl_80329F10

# .rodata:0x46C8 | 0x80329F28 | size: 0x18
.obj lbl_80329F28, global
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_80329F28

# .rodata:0x46E0 | 0x80329F40 | size: 0x8
.obj lbl_80329F40, global
	.float 1
	.float 0
.endobj lbl_80329F40

# .rodata:0x46E8 | 0x80329F48 | size: 0x10
.obj lbl_80329F48, global
	.float 0
	.float -170146360000000000000000000000000000000
	.float 0.5
	.float 1
.endobj lbl_80329F48

# .rodata:0x46F8 | 0x80329F58 | size: 0x4
.obj lbl_80329F58, global
	.float 1
.endobj lbl_80329F58

# .rodata:0x46FC | 0x80329F5C | size: 0x4
.obj lbl_80329F5C, global
	.float -10000
.endobj lbl_80329F5C

# .rodata:0x4700 | 0x80329F60 | size: 0x4
.obj lbl_80329F60, global
	.float -15000
.endobj lbl_80329F60

# .rodata:0x4704 | 0x80329F64 | size: 0x4
.obj lbl_80329F64, global
	.float 10
.endobj lbl_80329F64

# .rodata:0x4708 | 0x80329F68 | size: 0x13
.obj lbl_80329F68, global
	.string "wt\\HomeButtonSe.wt"
.endobj lbl_80329F68

# .rodata:0x471B | 0x80329F7B | size: 0x1
.obj gap_06_80329F7B_rodata, global
.hidden gap_06_80329F7B_rodata
	.byte 0x00
.endobj gap_06_80329F7B_rodata

# .rodata:0x471C | 0x80329F7C | size: 0x24
.obj lbl_80329F7C, global
	.4byte 0x77745C48
	.4byte 0x6F6D6542
	.4byte 0x7574746F
	.4byte 0x6E53652E
	.4byte 0x70636D00
	.4byte 0x00000000
	.4byte 0x41200000
	.4byte 0x41A00000
	.4byte 0x00000000
.endobj lbl_80329F7C

# .rodata:0x4740 | 0x80329FA0 | size: 0x8
.obj lbl_80329FA0, global
	.4byte 0x000000FF
	.4byte 0x00000000
.endobj lbl_80329FA0

# .rodata:0x4748 | 0x80329FA8 | size: 0x60
.obj lbl_80329FA8, global
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte 0x00000004
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000005
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000006
	.4byte 0x00000001
	.4byte 0x00000003
	.4byte 0x00000000
	.4byte 0x00000003
	.4byte 0x00000002
	.4byte 0x00000007
	.4byte 0x00000001
.endobj lbl_80329FA8

# .rodata:0x47A8 | 0x8032A008 | size: 0x278
.obj lbl_8032A008, global
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte 0x00000003
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0x00000002
	.4byte 0x00000004
	.4byte 0x00000013
	.4byte 0x00000005
	.4byte 0x00000003
	.4byte 0x00000005
	.4byte 0x00000014
	.4byte 0x00000006
	.4byte 0x00000004
	.4byte 0x00000006
	.4byte 0x00000007
	.4byte 0x00000007
	.4byte 0x00000004
	.4byte 0x00000007
	.4byte 0x00000007
	.4byte 0x00000008
	.4byte 0x00000004
	.4byte 0x00000008
	.4byte 0x00000007
	.4byte 0x00000009
	.4byte 0x00000004
	.4byte 0x00000009
	.4byte 0x00000007
	.4byte 0x0000000A
	.4byte 0x00000004
	.4byte 0x0000000A
	.4byte 0x00000007
	.4byte 0x0000000B
	.4byte 0x00000005
	.4byte 0x0000000C
	.4byte 0x00000005
	.4byte 0x0000000D
	.4byte 0x00000006
	.4byte 0x0000000D
	.4byte 0x00000008
	.4byte 0x0000000E
	.4byte 0x0000000E
	.4byte 0x0000000E
	.4byte 0x00000006
	.4byte 0x0000000E
	.4byte 0x00000008
	.4byte 0x0000000F
	.4byte 0x00000005
	.4byte 0x00000010
	.4byte 0x00000006
	.4byte 0x00000010
	.4byte 0x0000000E
	.4byte 0x00000011
	.4byte 0x0000000B
	.4byte 0x00000011
	.4byte 0x0000000C
	.4byte 0x00000012
	.4byte 0x0000000B
	.4byte 0x00000012
	.4byte 0x0000000C
	.4byte 0x00000013
	.4byte 0x0000000D
	.4byte 0x00000014
	.4byte 0x0000000D
	.4byte 0x00000015
	.4byte 0x00000009
	.4byte 0x00000015
	.4byte 0x0000000A
	.4byte 0x00000016
	.4byte 0x00000009
	.4byte 0x00000016
	.4byte 0x0000000A
	.4byte 0x00000017
	.4byte 0x00000009
	.4byte 0x00000017
	.4byte 0x0000000A
	.4byte 0x00000018
	.4byte 0x00000009
	.4byte 0x00000018
	.4byte 0x0000000A
	.4byte 0x00000019
	.4byte 0x00000009
	.4byte 0x00000019
	.4byte 0x0000000A
	.4byte 0x0000001A
	.4byte 0x00000009
	.4byte 0x0000001A
	.4byte 0x0000000A
	.4byte 0x0000001B
	.4byte 0x00000009
	.4byte 0x0000001B
	.4byte 0x0000000A
	.4byte 0x0000001C
	.4byte 0x00000009
	.4byte 0x0000001C
	.4byte 0x0000000A
	.4byte 0x0000001D
	.4byte 0x00000009
	.4byte 0x0000001D
	.4byte 0x0000000A
	.4byte 0x0000001E
	.4byte 0x00000009
	.4byte 0x0000001E
	.4byte 0x0000000A
	.4byte 0x0000001F
	.4byte 0x0000000F
	.4byte 0x0000001F
	.4byte 0x00000010
	.4byte 0x0000001F
	.4byte 0x00000011
	.4byte 0x0000001F
	.4byte 0x00000012
	.4byte 0x0000001F
	.4byte 0x00000015
	.4byte 0x00000020
	.4byte 0x0000000F
	.4byte 0x00000020
	.4byte 0x00000010
	.4byte 0x00000020
	.4byte 0x00000011
	.4byte 0x00000020
	.4byte 0x00000012
	.4byte 0x00000020
	.4byte 0x00000015
	.4byte 0x00000021
	.4byte 0x0000000F
	.4byte 0x00000021
	.4byte 0x00000010
	.4byte 0x00000021
	.4byte 0x00000011
	.4byte 0x00000021
	.4byte 0x00000012
	.4byte 0x00000021
	.4byte 0x00000015
	.4byte 0x00000022
	.4byte 0x0000000F
	.4byte 0x00000022
	.4byte 0x00000010
	.4byte 0x00000022
	.4byte 0x00000011
	.4byte 0x00000022
	.4byte 0x00000012
	.4byte 0x00000022
	.4byte 0x00000015
	.4byte 0x00000E10
	.4byte 0x00000DF2
	.4byte 0x00000005
	.4byte 0x00000064
	.4byte 0x00000002
	.4byte 0x40400000
	.4byte 0x41100000
	.4byte 0x0000001E
	.4byte 0x000000B4
	.4byte 0x3FC00000
.endobj lbl_8032A008

# .rodata:0x4A20 | 0x8032A280 | size: 0x30
.obj lbl_8032A280, global
	.float 1
	.float 0
	.float 176
	.float 0
	.float 3600
	.float 3570
	.float -1000
	.float -10000
	.float 30
	.float 0.9
	.float 0.07874016
	.float 10
.endobj lbl_8032A280

# .rodata:0x4A50 | 0x8032A2B0 | size: 0x70
.obj lbl_8032A2B0, global
	.double 4503601774854144
	.double 8.00000187754631
	.double 262144.06562805176
	.double 10384596242999262000000000000000000
	.double 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000541108926822
	.double 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000542733385449
	.double 45036005397364740
	.double -45036005464473600
	.double 2048.0004992485046
	.double 0.07812501585431164
	.double 11529221753196773000
	.double 32.00000000279397
	.double 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000009691239657170057
	.double 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006365987373
.endobj lbl_8032A2B0

# .rodata:0x4AC0 | 0x8032A320 | size: 0x4
.obj lbl_8032A320, global
	.float -0.001
.endobj lbl_8032A320

# .rodata:0x4AC4 | 0x8032A324 | size: 0x14
.obj lbl_8032A324, global
	.float 0.001
	.float 1
	.float 2
	.float 3
	.float -2
.endobj lbl_8032A324

# .rodata:0x4AD8 | 0x8032A338 | size: 0x4
.obj lbl_8032A338, global
	.float 0
.endobj lbl_8032A338

# .rodata:0x4ADC | 0x8032A33C | size: 0x4
.obj lbl_8032A33C, global
	.float 0.5
.endobj lbl_8032A33C

# .rodata:0x4AE0 | 0x8032A340 | size: 0x4
.obj lbl_8032A340, global
	.float 0
.endobj lbl_8032A340

# .rodata:0x4AE4 | 0x8032A344 | size: 0x4
.obj lbl_8032A344, global
	.float 1
.endobj lbl_8032A344

# .rodata:0x4AE8 | 0x8032A348 | size: 0x8
.obj lbl_8032A348, global
	.double 4503599627370496
.endobj lbl_8032A348

# .rodata:0x4AF0 | 0x8032A350 | size: 0x4
.obj lbl_8032A350, global
	.float 0
.endobj lbl_8032A350

# .rodata:0x4AF4 | 0x8032A354 | size: 0x4
.obj lbl_8032A354, global
	.float 1
.endobj lbl_8032A354

# .rodata:0x4AF8 | 0x8032A358 | size: 0x4
.obj lbl_8032A358, global
	.float 0
.endobj lbl_8032A358

# .rodata:0x4AFC | 0x8032A35C | size: 0x4
.obj lbl_8032A35C, global
	.float 0.5
.endobj lbl_8032A35C

# .rodata:0x4B00 | 0x8032A360 | size: 0x14
.obj lbl_8032A360, global
	.2byte 0x0000
	.2byte 0x0000
	.2byte 0x0000
	.2byte 0x0000
	.2byte 0x00FF
	.2byte 0x00FF
	.2byte 0x00FF
	.2byte 0x00FF
	.2byte 0x3F00
	.2byte 0x0000
.endobj lbl_8032A360

# .rodata:0x4B14 | 0x8032A374 | size: 0x4
.obj lbl_8032A374, global
	.float 0.7111111
.endobj lbl_8032A374

# .rodata:0x4B18 | 0x8032A378 | size: 0x4
.obj lbl_8032A378, global
	.float 0
.endobj lbl_8032A378

# .rodata:0x4B1C | 0x8032A37C | size: 0xC
.obj lbl_8032A37C, global
	.float 1
	.float 2
	.float 0
.endobj lbl_8032A37C

# .rodata:0x4B28 | 0x8032A388 | size: 0x8
.obj lbl_8032A388, global
	.double 4503599627370496
.endobj lbl_8032A388

# .rodata:0x4B30 | 0x8032A390 | size: 0x8
.obj lbl_8032A390, global
	.float 0
	.float 1
.endobj lbl_8032A390

# .rodata:0x4B38 | 0x8032A398 | size: 0x18
.obj lbl_8032A398, global
	.float 0.5
	.float 0.003921569
	.float 0.017453292
	.float 0.003921569
	.float 176
	.float 0
.endobj lbl_8032A398

# .rodata:0x4B50 | 0x8032A3B0 | size: 0x8
.obj lbl_8032A3B0, global
	.float 0
	.float 0
.endobj lbl_8032A3B0

# .rodata:0x4B58 | 0x8032A3B8 | size: 0x4
.obj lbl_8032A3B8, global
	.float 0
.endobj lbl_8032A3B8
	.4byte 0x00000000

# .rodata:0x4B60 | 0x8032A3C0 | size: 0x10
.obj lbl_8032A3C0, global
	.double 4503601774854144
	.double 0.000030517585344114195
.endobj lbl_8032A3C0

# .rodata:0x4B70 | 0x8032A3D0 | size: 0x4
.obj lbl_8032A3D0, global
	.float 0
.endobj lbl_8032A3D0
	.4byte 0x00000000

# .rodata:0x4B78 | 0x8032A3D8 | size: 0x8
.obj lbl_8032A3D8, global
	.double 4503599627370496
.endobj lbl_8032A3D8

# .rodata:0x4B80 | 0x8032A3E0 | size: 0x8
.obj lbl_8032A3E0, global
	.double 4503601774854144
.endobj lbl_8032A3E0

# .rodata:0x4B88 | 0x8032A3E8 | size: 0x4
.obj lbl_8032A3E8, global
	.float 65536
.endobj lbl_8032A3E8

# .rodata:0x4B8C | 0x8032A3EC | size: 0x24
.obj lbl_8032A3EC, global
	.float 0
	.float 1
	.float 32
	.float 64
	.float -1
	.float -64
	.float 128
	.float -128
	.float 0
.endobj lbl_8032A3EC

# .rodata:0x4BB0 | 0x8032A410 | size: 0x4
.obj lbl_8032A410, global
	.float 0
.endobj lbl_8032A410

# .rodata:0x4BB4 | 0x8032A414 | size: 0x4
.obj lbl_8032A414, global
	.float 1
.endobj lbl_8032A414

# .rodata:0x4BB8 | 0x8032A418 | size: 0x8
.obj lbl_8032A418, global
	.double 4503601774854144
.endobj lbl_8032A418

# .rodata:0x4BC0 | 0x8032A420 | size: 0x4
.obj lbl_8032A420, global
	.float 0.5
.endobj lbl_8032A420
	.4byte 0x00000000

# .rodata:0x4BC8 | 0x8032A428 | size: 0x8
.obj lbl_8032A428, global
	.double 4503599627370496
.endobj lbl_8032A428

# .rodata:0x4BD0 | 0x8032A430 | size: 0x8
.obj lbl_8032A430, global
	.double 4503601774854144
.endobj lbl_8032A430

# .rodata:0x4BD8 | 0x8032A438 | size: 0x4
.obj lbl_8032A438, global
	.float 0
.endobj lbl_8032A438
	.4byte 0x00000000

# .rodata:0x4BE0 | 0x8032A440 | size: 0x8
.obj lbl_8032A440, global
	.double 4503601774854144
.endobj lbl_8032A440

# .rodata:0x4BE8 | 0x8032A448 | size: 0x4
.obj lbl_8032A448, global
	.float 0.5
.endobj lbl_8032A448
	.4byte 0x00000000

# .rodata:0x4BF0 | 0x8032A450 | size: 0x20
.obj lbl_8032A450, global
	.double 2
	.double 8838160883112363000000000000000000000000000000000000000000000
	.double 8837239746099927000000000000000000000000000000000000000000000
	.double 4503601774854144
.endobj lbl_8032A450

# .rodata:0x4C10 | 0x8032A470 | size: 0x4
.obj lbl_8032A470, global
	.float 1
.endobj lbl_8032A470

# .rodata:0x4C14 | 0x8032A474 | size: 0x4
.obj lbl_8032A474, global
	.float 32000
.endobj lbl_8032A474

# .rodata:0x4C18 | 0x8032A478 | size: 0x8
.obj lbl_8032A478, global
	.double 4503599627370496
.endobj lbl_8032A478

# .rodata:0x4C20 | 0x8032A480 | size: 0x8
.obj lbl_8032A480, global
	.float 65536
	.float 0
.endobj lbl_8032A480

# .rodata:0x4C28 | 0x8032A488 | size: 0x28
.obj lbl_8032A488, global
	.float 65536
	.float 96
	.float 16000
	.float 0
	.float 176
	.float -0
	.float 1000000
	.float 32000
	.float 176
	.float 0
.endobj lbl_8032A488

# .rodata:0x4C50 | 0x8032A4B0 | size: 0x17
.obj lbl_8032A4B0, global
	.string "CriMvEasyFileReaderMem"
.endobj lbl_8032A4B0

# .rodata:0x4C67 | 0x8032A4C7 | size: 0x1
.obj gap_06_8032A4C7_rodata, global
.hidden gap_06_8032A4C7_rodata
	.byte 0x00
.endobj gap_06_8032A4C7_rodata

# .rodata:0x4C68 | 0x8032A4C8 | size: 0x19
.obj lbl_8032A4C8, global
	.string "CriMvFileReaderInterface"
.endobj lbl_8032A4C8

# .rodata:0x4C81 | 0x8032A4E1 | size: 0x3
.obj gap_06_8032A4E1_rodata, global
.hidden gap_06_8032A4E1_rodata
	.byte 0x00, 0x00, 0x00
.endobj gap_06_8032A4E1_rodata

# .rodata:0x4C84 | 0x8032A4E4 | size: 0xD
.obj lbl_8032A4E4, global
	.string "CriAllocator"
.endobj lbl_8032A4E4

# .rodata:0x4C91 | 0x8032A4F1 | size: 0x3
.obj gap_06_8032A4F1_rodata, global
.hidden gap_06_8032A4F1_rodata
	.byte 0x00, 0x00, 0x00
.endobj gap_06_8032A4F1_rodata

# .rodata:0x4C94 | 0x8032A4F4 | size: 0x17
.obj lbl_8032A4F4, global
	.string "CriMvEasyFileReaderMem"
.endobj lbl_8032A4F4

# .rodata:0x4CAB | 0x8032A50B | size: 0x5
.obj gap_06_8032A50B_rodata, global
.hidden gap_06_8032A50B_rodata
	.4byte 0x00000000
	.byte 0x00
.endobj gap_06_8032A50B_rodata

# .rodata:0x4CB0 | 0x8032A510 | size: 0x60
.obj lbl_8032A510, global
	.4byte 0x0A435249
	.4byte 0x204D6F76
	.4byte 0x69652F57
	.4byte 0x49492056
	.4byte 0x65722E32
	.4byte 0x2E30352E
	.4byte 0x30312042
	.4byte 0x75696C64
	.4byte 0x3A4A756E
	.4byte 0x20323520
	.4byte 0x32303130
	.4byte 0x2032313A
	.4byte 0x35343A33
	.4byte 0x370A0041
	.4byte 0x7070656E
	.4byte 0x643A204D
	.4byte 0x57343330
	.4byte 0x32205749
	.4byte 0x49313144
	.4byte 0x65633230
	.4byte 0x30395061
	.4byte 0x74636830
	.4byte 0x300A0000
	.4byte 0x00000000
.endobj lbl_8032A510

# .rodata:0x4D10 | 0x8032A570 | size: 0x10
.obj lbl_8032A570, global
	.string "CriMvEasyPlayer"
.endobj lbl_8032A570

# .rodata:0x4D20 | 0x8032A580 | size: 0x4A0
.obj lbl_8032A580, global
	.4byte 0x45303930
	.4byte 0x33313830
	.4byte 0x324D3A20
	.4byte 0x4E656564
	.4byte 0x20746F20
	.4byte 0x63616C6C
	.4byte 0x20437269
	.4byte 0x4D763A3A
	.4byte 0x496E6974
	.4byte 0x69616C69
	.4byte 0x7A652829
	.4byte 0x20626566
	.4byte 0x6F726520
	.4byte 0x4372694D
	.4byte 0x76456173
	.4byte 0x79506C61
	.4byte 0x7965723A
	.4byte 0x3A437265
	.4byte 0x61746528
	.4byte 0x292E0043
	.4byte 0x72694D76
	.4byte 0x45617379
	.4byte 0x506C6179
	.4byte 0x65720045
	.4byte 0x30393030
	.4byte 0x34303830
	.4byte 0x324D3A20
	.4byte 0x43616E6E
	.4byte 0x6F742077
	.4byte 0x72697465
	.4byte 0x20736F75
	.4byte 0x6E642064
	.4byte 0x61746120
	.4byte 0x696E746F
	.4byte 0x20746865
	.4byte 0x20617070
	.4byte 0x27732073
	.4byte 0x6F756E64
	.4byte 0x20627566
	.4byte 0x6665722E
	.4byte 0x00453039
	.4byte 0x30303430
	.4byte 0x3830314D
	.4byte 0x3A204361
	.4byte 0x6E6E6F74
	.4byte 0x20777269
	.4byte 0x74652073
	.4byte 0x6F756E64
	.4byte 0x20646174
	.4byte 0x6120696E
	.4byte 0x746F2074
	.4byte 0x68652061
	.4byte 0x70702773
	.4byte 0x20736F75
	.4byte 0x6E642062
	.4byte 0x75666665
	.4byte 0x722E0045
	.4byte 0x30393033
	.4byte 0x31303031
	.4byte 0x4D3A2044
	.4byte 0x65636F64
	.4byte 0x65722063
	.4byte 0x6F726520
	.4byte 0x6572726F
	.4byte 0x722E0045
	.4byte 0x30393033
	.4byte 0x31303032
	.4byte 0x4D3A2053
	.4byte 0x6F756E64
	.4byte 0x204F7574
	.4byte 0x70757420
	.4byte 0x6D6F6475
	.4byte 0x6C652065
	.4byte 0x72726F72
	.4byte 0x2E004530
	.4byte 0x38303230
	.4byte 0x3530314D
	.4byte 0x3A205468
	.4byte 0x6973206D
	.4byte 0x6F766965
	.4byte 0x20697320
	.4byte 0x6E6F7420
	.4byte 0x706C6179
	.4byte 0x61626C65
	.4byte 0x206F6E20
	.4byte 0x74686973
	.4byte 0x20706C61
	.4byte 0x74666F72
	.4byte 0x6D2E0043
	.4byte 0x72694D76
	.4byte 0x45617379
	.4byte 0x3A205375
	.4byte 0x62746974
	.4byte 0x6C654275
	.4byte 0x66666572
	.4byte 0x00453037
	.4byte 0x30323031
	.4byte 0x30314D3A
	.4byte 0x20466169
	.4byte 0x6C656420
	.4byte 0x616C6C6F
	.4byte 0x63617465
	.4byte 0x20737562
	.4byte 0x7469746C
	.4byte 0x65206275
	.4byte 0x66666572
	.4byte 0x2E004530
	.4byte 0x37303230
	.4byte 0x3230314D
	.4byte 0x3A204661
	.4byte 0x696C6564
	.4byte 0x20637269
	.4byte 0x4D76506C
	.4byte 0x795F416C
	.4byte 0x6C6F6361
	.4byte 0x7465576F
	.4byte 0x726B4275
	.4byte 0x66666572
	.4byte 0x28292E00
	.4byte 0x45303730
	.4byte 0x32303130
	.4byte 0x324D3A20
	.4byte 0x4661696C
	.4byte 0x65642063
	.4byte 0x72656174
	.4byte 0x6520536F
	.4byte 0x756E644F
	.4byte 0x75747075
	.4byte 0x742E0045
	.4byte 0x30373032
	.4byte 0x30323032
	.4byte 0x4D3A2046
	.4byte 0x61696C65
	.4byte 0x64206174
	.4byte 0x74616368
	.4byte 0x2043656E
	.4byte 0x74657220
	.4byte 0x566F6963
	.4byte 0x652E0045
	.4byte 0x30383031
	.4byte 0x32343031
	.4byte 0x4D3A2046
	.4byte 0x61696C65
	.4byte 0x64206174
	.4byte 0x74616368
	.4byte 0x20537562
	.4byte 0x41756469
	.4byte 0x6F206861
	.4byte 0x6E646C65
	.4byte 0x2E004530
	.4byte 0x38303132
	.4byte 0x3430324D
	.4byte 0x3A204661
	.4byte 0x696C6564
	.4byte 0x20637265
	.4byte 0x61746520
	.4byte 0x536F756E
	.4byte 0x644F7574
	.4byte 0x7075742E
	.4byte 0x00453037
	.4byte 0x30313233
	.4byte 0x30324D3A
	.4byte 0x2046696C
	.4byte 0x6520436C
	.4byte 0x6F736520
	.4byte 0x4572726F
	.4byte 0x72004530
	.4byte 0x39303331
	.4byte 0x3830314D
	.4byte 0x3A204669
	.4byte 0x6C65206E
	.4byte 0x616D6520
	.4byte 0x636F756C
	.4byte 0x64206265
	.4byte 0x20736574
	.4byte 0x20746F20
	.4byte 0x74686520
	.4byte 0x45617379
	.4byte 0x506C6179
	.4byte 0x65722077
	.4byte 0x6974686F
	.4byte 0x75742046
	.4byte 0x696C6552
	.4byte 0x65616465
	.4byte 0x72496E74
	.4byte 0x65726661
	.4byte 0x63652E00
	.4byte 0x4D46533A
	.4byte 0x25303136
	.4byte 0x582E2530
	.4byte 0x31365800
	.4byte 0x20004530
	.4byte 0x39303331
	.4byte 0x3830354D
	.4byte 0x3A204D6F
	.4byte 0x76696520
	.4byte 0x64617461
	.4byte 0x20776173
	.4byte 0x206E6F74
	.4byte 0x20736574
	.4byte 0x2E004530
	.4byte 0x39303932
	.4byte 0x3930314D
	.4byte 0x3A20496E
	.4byte 0x7465726E
	.4byte 0x616C2073
	.4byte 0x75627469
	.4byte 0x746C6520
	.4byte 0x62756666
	.4byte 0x65722069
	.4byte 0x73206E6F
	.4byte 0x7420616C
	.4byte 0x6C6F6361
	.4byte 0x7465642E
	.4byte 0x20436865
	.4byte 0x636B2069
	.4byte 0x66204372
	.4byte 0x694D7653
	.4byte 0x74726561
	.4byte 0x6D696E67
	.4byte 0x50617261
	.4byte 0x6D657465
	.4byte 0x72733A3A
	.4byte 0x6D61785F
	.4byte 0x73756274
	.4byte 0x69746C65
	.4byte 0x5F73697A
	.4byte 0x65206973
	.4byte 0x20616465
	.4byte 0x71756174
	.4byte 0x65207369
	.4byte 0x7A652E00
	.4byte 0x45303730
	.4byte 0x32303630
	.4byte 0x314D3A20
	.4byte 0x46696C65
	.4byte 0x204F7065
	.4byte 0x6E204572
	.4byte 0x726F7220
	.4byte 0x2D200045
	.4byte 0x30373031
	.4byte 0x32333031
	.4byte 0x4D3A2052
	.4byte 0x65616420
	.4byte 0x4572726F
	.4byte 0x72004530
	.4byte 0x37303530
	.4byte 0x3130314D
	.4byte 0x3A204669
	.4byte 0x6C652043
	.4byte 0x6C6F7365
	.4byte 0x20457272
	.4byte 0x6F720045
	.4byte 0x30383031
	.4byte 0x32353031
	.4byte 0x4D3A2041
	.4byte 0x74746163
	.4byte 0x68537562
	.4byte 0x41756469
	.4byte 0x6F496E74
	.4byte 0x65726661
	.4byte 0x63652829
	.4byte 0x20776173
	.4byte 0x2063616C
	.4byte 0x6C656420
	.4byte 0x6F6E2069
	.4byte 0x6E76616C
	.4byte 0x6964206D
	.4byte 0x6F766965
	.4byte 0x2068616E
	.4byte 0x646C6520
	.4byte 0x73746174
	.4byte 0x652E0045
	.4byte 0x30383031
	.4byte 0x32353032
	.4byte 0x4D3A2041
	.4byte 0x74746163
	.4byte 0x68537562
	.4byte 0x41756469
	.4byte 0x6F496E74
	.4byte 0x65726661
	.4byte 0x63652829
	.4byte 0x3A205375
	.4byte 0x62417564
	.4byte 0x696F2069
	.4byte 0x6E746572
	.4byte 0x66616365
	.4byte 0x20697320
	.4byte 0x73696D69
	.4byte 0x6C617220
	.4byte 0x746F204D
	.4byte 0x61696E41
	.4byte 0x7564696F
	.4byte 0x20696E74
	.4byte 0x65726661
	.4byte 0x63652E00
.endobj lbl_8032A580

# .rodata:0x51C0 | 0x8032AA20 | size: 0x1F0
.obj lbl_8032AA20, global
	.4byte 0x4372694D
	.4byte 0x76506C79
	.4byte 0x3A204372
	.4byte 0x694D7650
	.4byte 0x6C79416D
	.4byte 0x6E674F62
	.4byte 0x6A004530
	.4byte 0x37303930
	.4byte 0x3730314D
	.4byte 0x203A2043
	.4byte 0x616E2774
	.4byte 0x20616C6C
	.4byte 0x6F636174
	.4byte 0x65204372
	.4byte 0x694D7650
	.4byte 0x6C79416D
	.4byte 0x6E672068
	.4byte 0x616E646C
	.4byte 0x65004530
	.4byte 0x35303633
	.4byte 0x3031364D
	.4byte 0x203A2043
	.4byte 0x616E2774
	.4byte 0x20637265
	.4byte 0x61746520
	.4byte 0x534A2066
	.4byte 0x6F722069
	.4byte 0x6E707574
	.4byte 0x20617564
	.4byte 0x696F2E00
	.4byte 0x4372694D
	.4byte 0x76506C79
	.4byte 0x3A204372
	.4byte 0x694D7650
	.4byte 0x6C794164
	.4byte 0x65634F62
	.4byte 0x6A004530
	.4byte 0x37303930
	.4byte 0x3730324D
	.4byte 0x203A2043
	.4byte 0x616E2774
	.4byte 0x20616C6C
	.4byte 0x6F636174
	.4byte 0x65204372
	.4byte 0x694D7650
	.4byte 0x6C794164
	.4byte 0x65632068
	.4byte 0x616E646C
	.4byte 0x652E0045
	.4byte 0x30353036
	.4byte 0x33303134
	.4byte 0x4D203A20
	.4byte 0x43616E27
	.4byte 0x74206372
	.4byte 0x65617465
	.4byte 0x20417564
	.4byte 0x696F2064
	.4byte 0x65636F64
	.4byte 0x65722E00
	.4byte 0x4372694D
	.4byte 0x76506C79
	.4byte 0x3A20416F
	.4byte 0x75744275
	.4byte 0x66004530
	.4byte 0x35303633
	.4byte 0x3031384D
	.4byte 0x203A2043
	.4byte 0x616E2774
	.4byte 0x20637265
	.4byte 0x61746520
	.4byte 0x534A2066
	.4byte 0x6F72206F
	.4byte 0x75747075
	.4byte 0x74206175
	.4byte 0x64696F2E
	.4byte 0x00453035
	.4byte 0x30363330
	.4byte 0x32334D20
	.4byte 0x3A20446F
	.4byte 0x6E277420
	.4byte 0x68617665
	.4byte 0x20696E70
	.4byte 0x75742053
	.4byte 0x4A20666F
	.4byte 0x72204175
	.4byte 0x64696F20
	.4byte 0x6465636F
	.4byte 0x6465722E
	.4byte 0x00537461
	.4byte 0x74757320
	.4byte 0x6F662041
	.4byte 0x64656320
	.4byte 0x69732045
	.4byte 0x52524F52
	.4byte 0x2E004530
	.4byte 0x35303633
	.4byte 0x3032384D
	.4byte 0x203A2052
	.4byte 0x65717565
	.4byte 0x73746564
	.4byte 0x20617564
	.4byte 0x696F2063
	.4byte 0x68616E6E
	.4byte 0x656C206E
	.4byte 0x756D6265
	.4byte 0x72206973
	.4byte 0x20746F6F
	.4byte 0x206D616E
	.4byte 0x79004530
	.4byte 0x35303633
	.4byte 0x3032384D
	.4byte 0x203A2052
	.4byte 0x65717565
	.4byte 0x73746564
	.4byte 0x20617564
	.4byte 0x696F2063
	.4byte 0x68616E6E
	.4byte 0x656C206E
	.4byte 0x756D6265
	.4byte 0x72206973
	.4byte 0x20746F6F
	.4byte 0x206D616E
	.4byte 0x792E0000
	.4byte 0x00000000
.endobj lbl_8032AA20

# .rodata:0x53B0 | 0x8032AC10 | size: 0x58
.obj lbl_8032AC10, global
	.4byte 0x0A637269
	.4byte 0x4D76506C
	.4byte 0x792F5749
	.4byte 0x49205665
	.4byte 0x722E322E
	.4byte 0x30352042
	.4byte 0x75696C64
	.4byte 0x3A4A756E
	.4byte 0x20323520
	.4byte 0x32303130
	.4byte 0x2032313A
	.4byte 0x35333A30
	.4byte 0x370A0041
	.4byte 0x7070656E
	.4byte 0x643A204D
	.4byte 0x57343330
	.4byte 0x32205749
	.4byte 0x49313144
	.4byte 0x65633230
	.4byte 0x30395061
	.4byte 0x74636830
	.4byte 0x300A0000
.endobj lbl_8032AC10

# .rodata:0x5408 | 0x8032AC68 | size: 0xAA8
.obj lbl_8032AC68, global
	.4byte 0x45303730
	.4byte 0x32303230
	.4byte 0x304D203A
	.4byte 0x2043616E
	.4byte 0x27742063
	.4byte 0x72656174
	.4byte 0x65206372
	.4byte 0x69746963
	.4byte 0x616C2073
	.4byte 0x65637469
	.4byte 0x6F6E2068
	.4byte 0x616E646C
	.4byte 0x6520666F
	.4byte 0x72206C69
	.4byte 0x62726172
	.4byte 0x7920776F
	.4byte 0x726B2E00
	.4byte 0x45303930
	.4byte 0x33313830
	.4byte 0x334D203A
	.4byte 0x20637269
	.4byte 0x4D76506C
	.4byte 0x795F4372
	.4byte 0x65617465
	.4byte 0x20776173
	.4byte 0x2063616C
	.4byte 0x6C656420
	.4byte 0x77697468
	.4byte 0x6F757420
	.4byte 0x496E6974
	.4byte 0x69616C69
	.4byte 0x7A617469
	.4byte 0x6F6E2E00
	.4byte 0x4372694D
	.4byte 0x76506C79
	.4byte 0x3A20486E
	.4byte 0x4F626A00
	.4byte 0x45303530
	.4byte 0x36333030
	.4byte 0x314D203A
	.4byte 0x2043616E
	.4byte 0x27742061
	.4byte 0x6C6C6F63
	.4byte 0x61746520
	.4byte 0x68616E64
	.4byte 0x6C65206F
	.4byte 0x626A6563
	.4byte 0x74206D65
	.4byte 0x6D6F7279
	.4byte 0x2E004372
	.4byte 0x694D7650
	.4byte 0x6C793A20
	.4byte 0x43726943
	.4byte 0x73576F72
	.4byte 0x6B004530
	.4byte 0x38313032
	.4byte 0x3030314D
	.4byte 0x203A2043
	.4byte 0x616E2774
	.4byte 0x20616C6C
	.4byte 0x6F636174
	.4byte 0x65206373
	.4byte 0x2068616E
	.4byte 0x646C6520
	.4byte 0x6D656D6F
	.4byte 0x72792E00
	.4byte 0x45303530
	.4byte 0x38313530
	.4byte 0x314D203A
	.4byte 0x2043616E
	.4byte 0x27742063
	.4byte 0x72656174
	.4byte 0x65204372
	.4byte 0x69746963
	.4byte 0x616C5365
	.4byte 0x6374696F
	.4byte 0x6E20666F
	.4byte 0x72204352
	.4byte 0x49204D6F
	.4byte 0x7669652E
	.4byte 0x00437269
	.4byte 0x4D76506C
	.4byte 0x793A204C
	.4byte 0x6F63616C
	.4byte 0x48656170
	.4byte 0x42756600
	.4byte 0x45303530
	.4byte 0x36333030
	.4byte 0x324D203A
	.4byte 0x2043616E
	.4byte 0x27742061
	.4byte 0x6C6C6F63
	.4byte 0x61746520
	.4byte 0x696E7465
	.4byte 0x726E616C
	.4byte 0x20686561
	.4byte 0x70206D65
	.4byte 0x6D6F7279
	.4byte 0x2E004530
	.4byte 0x35303633
	.4byte 0x3030354D
	.4byte 0x203A2043
	.4byte 0x616E2774
	.4byte 0x20637265
	.4byte 0x61746520
	.4byte 0x696E7465
	.4byte 0x726E616C
	.4byte 0x20686561
	.4byte 0x70206861
	.4byte 0x6E646C65
	.4byte 0x2E004372
	.4byte 0x694D7650
	.4byte 0x6C793A20
	.4byte 0x48656164
	.4byte 0x416E616C
	.4byte 0x79496E70
	.4byte 0x75740045
	.4byte 0x30353036
	.4byte 0x33303036
	.4byte 0x4D203A20
	.4byte 0x43616E27
	.4byte 0x74206372
	.4byte 0x65617465
	.4byte 0x20696E70
	.4byte 0x75742053
	.4byte 0x4A20666F
	.4byte 0x72206865
	.4byte 0x61646572
	.4byte 0x20616E61
	.4byte 0x6C797A65
	.4byte 0x20696E70
	.4byte 0x75742E00
	.4byte 0x45303530
	.4byte 0x36333030
	.4byte 0x374D203A
	.4byte 0x2043616E
	.4byte 0x27742063
	.4byte 0x72656174
	.4byte 0x65205573
	.4byte 0x6644656D
	.4byte 0x75782048
	.4byte 0x616E646C
	.4byte 0x652E0045
	.4byte 0x30353036
	.4byte 0x33303038
	.4byte 0x4D203A20
	.4byte 0x43616E27
	.4byte 0x74206372
	.4byte 0x65617465
	.4byte 0x206F7574
	.4byte 0x70757420
	.4byte 0x534A2066
	.4byte 0x6F722061
	.4byte 0x6E616C79
	.4byte 0x7A652068
	.4byte 0x65616465
	.4byte 0x72206F75
	.4byte 0x74707574
	.4byte 0x2E004530
	.4byte 0x35303633
	.4byte 0x3030394D
	.4byte 0x203A2044
	.4byte 0x6F6E2774
	.4byte 0x2063616C
	.4byte 0x6C206372
	.4byte 0x694D7650
	.4byte 0x6C795F44
	.4byte 0x65737472
	.4byte 0x6F792829
	.4byte 0x20617420
	.4byte 0x696C6C69
	.4byte 0x67616C20
	.4byte 0x73746174
	.4byte 0x75730045
	.4byte 0x30353036
	.4byte 0x33303130
	.4byte 0x4D203A20
	.4byte 0x446F6E27
	.4byte 0x74206361
	.4byte 0x6C6C2063
	.4byte 0x72694D76
	.4byte 0x506C795F
	.4byte 0x416C6C6F
	.4byte 0x63617465
	.4byte 0x576F726B
	.4byte 0x42756666
	.4byte 0x65722829
	.4byte 0x20617420
	.4byte 0x696C6C69
	.4byte 0x67616C20
	.4byte 0x73746174
	.4byte 0x75732E00
	.4byte 0x4372694D
	.4byte 0x76506C79
	.4byte 0x3A205265
	.4byte 0x61644275
	.4byte 0x66004530
	.4byte 0x35303633
	.4byte 0x3031324D
	.4byte 0x203A2043
	.4byte 0x616E2774
	.4byte 0x20637265
	.4byte 0x61746520
	.4byte 0x534A2066
	.4byte 0x6F722072
	.4byte 0x65616420
	.4byte 0x62756666
	.4byte 0x65722E00
	.4byte 0x45303530
	.4byte 0x36333031
	.4byte 0x334D203A
	.4byte 0x2043616E
	.4byte 0x27742063
	.4byte 0x72656174
	.4byte 0x65205669
	.4byte 0x64656F20
	.4byte 0x6465636F
	.4byte 0x6465722E
	.4byte 0x00453038
	.4byte 0x30383231
	.4byte 0x30304D20
	.4byte 0x3A204361
	.4byte 0x6E277420
	.4byte 0x63726561
	.4byte 0x74652041
	.4byte 0x6C706861
	.4byte 0x20646563
	.4byte 0x6F646572
	.4byte 0x2E004530
	.4byte 0x37303930
	.4byte 0x3730334D
	.4byte 0x203A2043
	.4byte 0x616E2774
	.4byte 0x20637265
	.4byte 0x61746520
	.4byte 0x4372694D
	.4byte 0x76506C79
	.4byte 0x416D6E67
	.4byte 0x2068616E
	.4byte 0x646C6500
	.4byte 0x45303631
	.4byte 0x30323530
	.4byte 0x314D203A
	.4byte 0x2043616E
	.4byte 0x27742063
	.4byte 0x72656174
	.4byte 0x6520536A
	.4byte 0x20666F72
	.4byte 0x20737562
	.4byte 0x7469746C
	.4byte 0x65206461
	.4byte 0x74612E00
	.4byte 0x45303530
	.4byte 0x36333031
	.4byte 0x394D203A
	.4byte 0x2043616E
	.4byte 0x27742073
	.4byte 0x74617274
	.4byte 0x206D6F76
	.4byte 0x69652077
	.4byte 0x6974686F
	.4byte 0x75742077
	.4byte 0x6F726B20
	.4byte 0x62756666
	.4byte 0x65722E00
	.4byte 0x4372694D
	.4byte 0x76506C79
	.4byte 0x3A204D65
	.4byte 0x7461496E
	.4byte 0x70757400
	.4byte 0x45303831
	.4byte 0x32303230
	.4byte 0x314D203A
	.4byte 0x2043616E
	.4byte 0x27742063
	.4byte 0x72656174
	.4byte 0x65206D65
	.4byte 0x74612053
	.4byte 0x4A2E0043
	.4byte 0x72694D76
	.4byte 0x506C793A
	.4byte 0x20457665
	.4byte 0x6E745461
	.4byte 0x626C6500
	.4byte 0x45303930
	.4byte 0x31313630
	.4byte 0x314D203A
	.4byte 0x2043616E
	.4byte 0x27742061
	.4byte 0x6C6C6F63
	.4byte 0x61746520
	.4byte 0x4576656E
	.4byte 0x74546162
	.4byte 0x6C65204D
	.4byte 0x656D6F72
	.4byte 0x792E0073
	.4byte 0x616D706C
	.4byte 0x696E675F
	.4byte 0x72617465
	.4byte 0x006E756D
	.4byte 0x5F636861
	.4byte 0x6E6E656C
	.4byte 0x7300746F
	.4byte 0x74616C5F
	.4byte 0x73616D70
	.4byte 0x6C657300
	.4byte 0x69787369
	.4byte 0x7A650045
	.4byte 0x30373039
	.4byte 0x32313031
	.4byte 0x4D3A2045
	.4byte 0x6E747269
	.4byte 0x6564206D
	.4byte 0x6F766965
	.4byte 0x2066696C
	.4byte 0x65206361
	.4byte 0x6E206E6F
	.4byte 0x74206265
	.4byte 0x20636F6E
	.4byte 0x63617465
	.4byte 0x6E617465
	.4byte 0x64207769
	.4byte 0x74682070
	.4byte 0x6C617969
	.4byte 0x6E672066
	.4byte 0x696C652E
	.4byte 0x006D696E
	.4byte 0x62756600
	.4byte 0x61766270
	.4byte 0x73007374
	.4byte 0x6D696400
	.4byte 0x6672616D
	.4byte 0x65726174
	.4byte 0x655F6E00
	.4byte 0x6672616D
	.4byte 0x65726174
	.4byte 0x655F6400
	.4byte 0x746F7461
	.4byte 0x6C5F6672
	.4byte 0x616D6573
	.4byte 0x00776964
	.4byte 0x74680068
	.4byte 0x65696768
	.4byte 0x74006D61
	.4byte 0x745F7769
	.4byte 0x64746800
	.4byte 0x6D61745F
	.4byte 0x68656967
	.4byte 0x68740073
	.4byte 0x63726E5F
	.4byte 0x77696474
	.4byte 0x68006D70
	.4byte 0x65675F63
	.4byte 0x6F646563
	.4byte 0x006D7065
	.4byte 0x675F6463
	.4byte 0x70726563
	.4byte 0x006D6574
	.4byte 0x61646174
	.4byte 0x615F636F
	.4byte 0x756E7400
	.4byte 0x6D657461
	.4byte 0x64617461
	.4byte 0x5F73697A
	.4byte 0x65006469
	.4byte 0x73705F77
	.4byte 0x69647468
	.4byte 0x00646973
	.4byte 0x705F6865
	.4byte 0x69676874
	.4byte 0x00616C70
	.4byte 0x68615F74
	.4byte 0x79706500
	.4byte 0x45303530
	.4byte 0x36333032
	.4byte 0x304D203A
	.4byte 0x20496E70
	.4byte 0x75742066
	.4byte 0x696C6520
	.4byte 0x6973206E
	.4byte 0x6F742055
	.4byte 0x53462066
	.4byte 0x696C652E
	.4byte 0x0074696D
	.4byte 0x655F756E
	.4byte 0x69740074
	.4byte 0x6F74616C
	.4byte 0x5F706F69
	.4byte 0x6E747300
	.4byte 0x6E616D65
	.4byte 0x00706172
	.4byte 0x616D6574
	.4byte 0x65720074
	.4byte 0x696D6500
	.4byte 0x6375655F
	.4byte 0x74797065
	.4byte 0x006F6673
	.4byte 0x5F66726D
	.4byte 0x69640045
	.4byte 0x30353036
	.4byte 0x33303235
	.4byte 0x4D203A20
	.4byte 0x43616E27
	.4byte 0x7420656E
	.4byte 0x74727920
	.4byte 0x6F757470
	.4byte 0x75742073
	.4byte 0x6A20746F
	.4byte 0x2064656D
	.4byte 0x7578206D
	.4byte 0x6F726520
	.4byte 0x7468616E
	.4byte 0x206C696D
	.4byte 0x69742E00
	.4byte 0x45303530
	.4byte 0x36333032
	.4byte 0x324D203A
	.4byte 0x2043616E
	.4byte 0x27742067
	.4byte 0x65742069
	.4byte 0x6E707574
	.4byte 0x20534A20
	.4byte 0x6F662056
	.4byte 0x6964656F
	.4byte 0x20646563
	.4byte 0x6F646572
	.4byte 0x2E004530
	.4byte 0x38303832
	.4byte 0x3130334D
	.4byte 0x203A2043
	.4byte 0x616E2774
	.4byte 0x20676574
	.4byte 0x20696E70
	.4byte 0x75742053
	.4byte 0x4A206F66
	.4byte 0x20416C70
	.4byte 0x68612064
	.4byte 0x65636F64
	.4byte 0x65722E00
	.4byte 0x45303831
	.4byte 0x32303330
	.4byte 0x314D203A
	.4byte 0x20496C6C
	.4byte 0x6967616C
	.4byte 0x20646174
	.4byte 0x61207369
	.4byte 0x7A65206F
	.4byte 0x6620616E
	.4byte 0x616C697A
	.4byte 0x65206865
	.4byte 0x61646572
	.4byte 0x20616761
	.4byte 0x696E7374
	.4byte 0x2064656D
	.4byte 0x75782064
	.4byte 0x61746120
	.4byte 0x6C696E65
	.4byte 0x2E004530
	.4byte 0x38313230
	.4byte 0x3330324D
	.4byte 0x203A2049
	.4byte 0x6C6C6967
	.4byte 0x616C2064
	.4byte 0x61746120
	.4byte 0x73697A65
	.4byte 0x20696E20
	.4byte 0x72656164
	.4byte 0x20627566
	.4byte 0x66657220
	.4byte 0x64617461
	.4byte 0x206C696E
	.4byte 0x65206F66
	.4byte 0x20616E61
	.4byte 0x6C697A65
	.4byte 0x20686561
	.4byte 0x6465722E
	.4byte 0x00453037
	.4byte 0x30323037
	.4byte 0x30314D3A
	.4byte 0x20496E70
	.4byte 0x75742069
	.4byte 0x73206E6F
	.4byte 0x74204352
	.4byte 0x49204D6F
	.4byte 0x76696520
	.4byte 0x64617461
	.4byte 0x2E004530
	.4byte 0x35313231
	.4byte 0x3630314D
	.4byte 0x203A2043
	.4byte 0x72694D76
	.4byte 0x506C7920
	.4byte 0x68616E64
	.4byte 0x6C652069
	.4byte 0x73204E55
	.4byte 0x4C4C2E00
	.4byte 0x45303531
	.4byte 0x32313630
	.4byte 0x324D203A
	.4byte 0x2043616E
	.4byte 0x27742065
	.4byte 0x78656375
	.4byte 0x74652073
	.4byte 0x74617274
	.4byte 0x2066756E
	.4byte 0x6374696F
	.4byte 0x6E207768
	.4byte 0x656E2043
	.4byte 0x72694D76
	.4byte 0x506C7920
	.4byte 0x68616E64
	.4byte 0x6C652073
	.4byte 0x74617475
	.4byte 0x73206973
	.4byte 0x206E6F74
	.4byte 0x2053544F
	.4byte 0x502F504C
	.4byte 0x4159454E
	.4byte 0x442E0045
	.4byte 0x30353036
	.4byte 0x33303236
	.4byte 0x4D203A20
	.4byte 0x43616E27
	.4byte 0x74206578
	.4byte 0x65632063
	.4byte 0x72694D76
	.4byte 0x506C795F
	.4byte 0x50757449
	.4byte 0x6E707574
	.4byte 0x4368756E
	.4byte 0x6B282920
	.4byte 0x6265666F
	.4byte 0x72652041
	.4byte 0x6C6C6F63
	.4byte 0x61746557
	.4byte 0x6F726B42
	.4byte 0x75666665
	.4byte 0x722E0045
	.4byte 0x30353036
	.4byte 0x33303237
	.4byte 0x4D203A20
	.4byte 0x4368756E
	.4byte 0x6B206973
	.4byte 0x206E6F74
	.4byte 0x2073616D
	.4byte 0x6520746F
	.4byte 0x206F6E65
	.4byte 0x20627920
	.4byte 0x6372694D
	.4byte 0x76506C79
	.4byte 0x5F476574
	.4byte 0x496E7075
	.4byte 0x74436875
	.4byte 0x6E6B2829
	.4byte 0x2E004530
	.4byte 0x39303132
	.4byte 0x3830314D
	.4byte 0x203A2059
	.4byte 0x75762062
	.4byte 0x75666665
	.4byte 0x72732069
	.4byte 0x7320746F
	.4byte 0x6F20736D
	.4byte 0x616C6C2E
	.4byte 0x00453039
	.4byte 0x30313238
	.4byte 0x30344D20
	.4byte 0x3A205975
	.4byte 0x76206275
	.4byte 0x66666572
	.4byte 0x73206973
	.4byte 0x20746F6F
	.4byte 0x20736D61
	.4byte 0x6C6C2E00
	.4byte 0x45303830
	.4byte 0x38323130
	.4byte 0x314D203A
	.4byte 0x2043616E
	.4byte 0x6E6F7420
	.4byte 0x636F7079
	.4byte 0x20746865
	.4byte 0x20616C70
	.4byte 0x68612066
	.4byte 0x72616D65
	.4byte 0x20627566
	.4byte 0x66657220
	.4byte 0x746F2075
	.4byte 0x73657227
	.4byte 0x73206275
	.4byte 0x66666572
	.4byte 0x2E004530
	.4byte 0x39303132
	.4byte 0x3830354D
	.4byte 0x203A2041
	.4byte 0x52474220
	.4byte 0x62756666
	.4byte 0x65722069
	.4byte 0x7320746F
	.4byte 0x6F20736D
	.4byte 0x616C6C2E
	.4byte 0x00453038
	.4byte 0x30383235
	.4byte 0x30324D20
	.4byte 0x3A204361
	.4byte 0x6E6E6F74
	.4byte 0x20676574
	.4byte 0x20746865
	.4byte 0x20706F69
	.4byte 0x6E746572
	.4byte 0x20746F20
	.4byte 0x616C7068
	.4byte 0x61206672
	.4byte 0x616D6520
	.4byte 0x62756666
	.4byte 0x65722E00
	.4byte 0x45303830
	.4byte 0x38323130
	.4byte 0x344D203A
	.4byte 0x2043616E
	.4byte 0x6E6F7420
	.4byte 0x636F7079
	.4byte 0x20746865
	.4byte 0x20616C70
	.4byte 0x68612066
	.4byte 0x72616D65
	.4byte 0x20627566
	.4byte 0x66657220
	.4byte 0x746F2075
	.4byte 0x73657227
	.4byte 0x73206275
	.4byte 0x66666572
	.4byte 0x2E004530
	.4byte 0x38303932
	.4byte 0x3630304D
	.4byte 0x203A2041
	.4byte 0x6C706861
	.4byte 0x20636861
	.4byte 0x6E6E656C
	.4byte 0x20697320
	.4byte 0x6C6F6E67
	.4byte 0x65722074
	.4byte 0x68616E20
	.4byte 0x76696465
	.4byte 0x6F206672
	.4byte 0x616D652E
	.4byte 0x2073686F
	.4byte 0x756C6420
	.4byte 0x62652073
	.4byte 0x616D652E
	.4byte 0x00453035
	.4byte 0x31323136
	.4byte 0x30334D20
	.4byte 0x3A204372
	.4byte 0x694D7650
	.4byte 0x6C792068
	.4byte 0x616E646C
	.4byte 0x65206973
	.4byte 0x204E554C
	.4byte 0x4C2E0045
	.4byte 0x30353132
	.4byte 0x31363034
	.4byte 0x4D203A20
	.4byte 0x43616E27
	.4byte 0x74206578
	.4byte 0x65637574
	.4byte 0x65207374
	.4byte 0x61727420
	.4byte 0x66756E63
	.4byte 0x74696F6E
	.4byte 0x20776865
	.4byte 0x6E204372
	.4byte 0x694D7650
	.4byte 0x6C792068
	.4byte 0x616E646C
	.4byte 0x65207374
	.4byte 0x61747573
	.4byte 0x20697320
	.4byte 0x6E6F7420
	.4byte 0x53544F50
	.4byte 0x2F504C41
	.4byte 0x59454E44
	.4byte 0x2E000000
.endobj lbl_8032AC68

# .rodata:0x5EB0 | 0x8032B710 | size: 0x58
.obj lbl_8032B710, global
	.4byte 0x0A637269
	.4byte 0x56646563
	.4byte 0x2F574949
	.4byte 0x20566572
	.4byte 0x2E312E31
	.4byte 0x36204275
	.4byte 0x696C643A
	.4byte 0x4A756E20
	.4byte 0x32352032
	.4byte 0x30313020
	.4byte 0x32313A35
	.4byte 0x333A3037
	.4byte 0x0A004170
	.4byte 0x70656E64
	.4byte 0x3A204D57
	.4byte 0x34333032
	.4byte 0x20574949
	.4byte 0x31314465
	.4byte 0x63323030
	.4byte 0x39506174
	.4byte 0x63683030
	.4byte 0x0A000000
.endobj lbl_8032B710

# .rodata:0x5F08 | 0x8032B768 | size: 0x5C
.obj lbl_8032B768, global
	.4byte 0x0A637269
	.4byte 0x566D7076
	.4byte 0x2F574949
	.4byte 0x20566572
	.4byte 0x2E312E34
	.4byte 0x302E3032
	.4byte 0x20427569
	.4byte 0x6C643A4A
	.4byte 0x756E2032
	.4byte 0x35203230
	.4byte 0x31302032
	.4byte 0x313A3533
	.4byte 0x3A30370A
	.4byte 0x00417070
	.4byte 0x656E643A
	.4byte 0x204D5734
	.4byte 0x33303220
	.4byte 0x57494931
	.4byte 0x31446563
	.4byte 0x32303039
	.4byte 0x50617463
	.4byte 0x6830300A
	.4byte 0x00000000
.endobj lbl_8032B768

# .rodata:0x5F64 | 0x8032B7C4 | size: 0xC
.obj lbl_8032B7C4, global
	.byte 0x3C, 0x53, 0x55, 0x44, 0x50, 0x53, 0x5F, 0x3E
	.byte 0x00, 0x00, 0x00, 0x00
.endobj lbl_8032B7C4

# .rodata:0x5F70 | 0x8032B7D0 | size: 0x510
.obj lbl_8032B7D0, global
	.4byte 0x45303831
	.4byte 0x30323830
	.4byte 0x314D203A
	.4byte 0x20536574
	.4byte 0x75704D6F
	.4byte 0x76696548
	.4byte 0x616E646C
	.4byte 0x65576F72
	.4byte 0x6B282920
	.4byte 0x77617320
	.4byte 0x63616C6C
	.4byte 0x65642061
	.4byte 0x66746572
	.4byte 0x2068616E
	.4byte 0x646C6520
	.4byte 0x63726561
	.4byte 0x74696F6E
	.4byte 0x2E004530
	.4byte 0x38313032
	.4byte 0x3830324D
	.4byte 0x203A2053
	.4byte 0x65747570
	.4byte 0x4D6F7669
	.4byte 0x6548616E
	.4byte 0x646C6557
	.4byte 0x6F726B28
	.4byte 0x293A2077
	.4byte 0x6F726B73
	.4byte 0x697A6520
	.4byte 0x69732073
	.4byte 0x686F7274
	.4byte 0x2E004372
	.4byte 0x69566D70
	.4byte 0x763A2048
	.4byte 0x6E4F626A
	.4byte 0x00453035
	.4byte 0x30373037
	.4byte 0x30314D20
	.4byte 0x3A204361
	.4byte 0x6E277420
	.4byte 0x616C6C6F
	.4byte 0x63617465
	.4byte 0x20766D70
	.4byte 0x76206861
	.4byte 0x6E646C65
	.4byte 0x206F626A
	.4byte 0x65637420
	.4byte 0x6D656D6F
	.4byte 0x72792E00
	.4byte 0x45303530
	.4byte 0x37303130
	.4byte 0x334D203A
	.4byte 0x2043616E
	.4byte 0x27742063
	.4byte 0x72656174
	.4byte 0x65207468
	.4byte 0x6520696E
	.4byte 0x7465726E
	.4byte 0x616C2064
	.4byte 0x65636F64
	.4byte 0x65722068
	.4byte 0x616E646C
	.4byte 0x6520284D
	.4byte 0x5056292E
	.4byte 0x20596F75
	.4byte 0x206D6179
	.4byte 0x206E6565
	.4byte 0x6420746F
	.4byte 0x20696E63
	.4byte 0x72656173
	.4byte 0x65207468
	.4byte 0x65206D61
	.4byte 0x78696D75
	.4byte 0x6D206E75
	.4byte 0x6D626572
	.4byte 0x206F6620
	.4byte 0x68616E64
	.4byte 0x6C652072
	.4byte 0x65736F75
	.4byte 0x72636573
	.4byte 0x2E004530
	.4byte 0x35303730
	.4byte 0x3730324D
	.4byte 0x203A2043
	.4byte 0x616E2774
	.4byte 0x20637265
	.4byte 0x61746520
	.4byte 0x534A2066
	.4byte 0x6F722069
	.4byte 0x6E707574
	.4byte 0x20766964
	.4byte 0x656F2E00
	.4byte 0x43726956
	.4byte 0x6D70763A
	.4byte 0x2046726D
	.4byte 0x506F6F6C
	.4byte 0x496E666F
	.4byte 0x41727900
	.4byte 0x45303530
	.4byte 0x39323830
	.4byte 0x314D203A
	.4byte 0x2043616E
	.4byte 0x27742061
	.4byte 0x6C6C6F63
	.4byte 0x61746520
	.4byte 0x6672616D
	.4byte 0x6520706F
	.4byte 0x6F6C2069
	.4byte 0x6E666F20
	.4byte 0x61727261
	.4byte 0x79206D65
	.4byte 0x6D6F7279
	.4byte 0x2E004372
	.4byte 0x69566D70
	.4byte 0x763A2046
	.4byte 0x726D506F
	.4byte 0x6F6C4275
	.4byte 0x66004530
	.4byte 0x35303730
	.4byte 0x3930324D
	.4byte 0x203A2043
	.4byte 0x616E2774
	.4byte 0x20616C6C
	.4byte 0x6F636174
	.4byte 0x65206672
	.4byte 0x616D6520
	.4byte 0x706F6F6C
	.4byte 0x206D656D
	.4byte 0x6F72792E
	.4byte 0x00453035
	.4byte 0x30373039
	.4byte 0x30334D20
	.4byte 0x3A204361
	.4byte 0x6E277420
	.4byte 0x63726561
	.4byte 0x74652066
	.4byte 0x72616D65
	.4byte 0x20706F6F
	.4byte 0x6C20534A
	.4byte 0x2E004530
	.4byte 0x37313131
	.4byte 0x3430314D
	.4byte 0x203A2056
	.4byte 0x6964656F
	.4byte 0x20636875
	.4byte 0x6E6B206D
	.4byte 0x69676874
	.4byte 0x206E6F74
	.4byte 0x20626520
	.4byte 0x64656D75
	.4byte 0x78656420
	.4byte 0x70726F70
	.4byte 0x65726C79
	.4byte 0x2E2E0A00
	.4byte 0x45303831
	.4byte 0x32313630
	.4byte 0x314D203A
	.4byte 0x20566964
	.4byte 0x656F206D
	.4byte 0x65746120
	.4byte 0x6368756E
	.4byte 0x6B206D69
	.4byte 0x67687420
	.4byte 0x6E6F7420
	.4byte 0x62652064
	.4byte 0x656D7578
	.4byte 0x65642070
	.4byte 0x726F7065
	.4byte 0x726C792E
	.4byte 0x0A004530
	.4byte 0x38313231
	.4byte 0x3630324D
	.4byte 0x203A2056
	.4byte 0x6964656F
	.4byte 0x20636875
	.4byte 0x6E6B206D
	.4byte 0x69676874
	.4byte 0x206E6F74
	.4byte 0x20626520
	.4byte 0x64656D75
	.4byte 0x78656420
	.4byte 0x70726F70
	.4byte 0x65726C79
	.4byte 0x2E0A0045
	.4byte 0x30363130
	.4byte 0x30393031
	.4byte 0x4D203A20
	.4byte 0x4661696C
	.4byte 0x6564204D
	.4byte 0x50565F53
	.4byte 0x65617263
	.4byte 0x6844656C
	.4byte 0x696D2829
	.4byte 0x2E004530
	.4byte 0x36313030
	.4byte 0x3930324D
	.4byte 0x203A2066
	.4byte 0x61696C65
	.4byte 0x64204D50
	.4byte 0x565F4465
	.4byte 0x636F6465
	.4byte 0x50696341
	.4byte 0x74722829
	.4byte 0x2E004530
	.4byte 0x36313030
	.4byte 0x3930334D
	.4byte 0x203A204D
	.4byte 0x50565F47
	.4byte 0x65745069
	.4byte 0x63417472
	.4byte 0x28292E00
	.4byte 0x45303631
	.4byte 0x30303930
	.4byte 0x344D203A
	.4byte 0x2043616E
	.4byte 0x27742067
	.4byte 0x65742063
	.4byte 0x68756E6B
	.4byte 0x20646174
	.4byte 0x61206672
	.4byte 0x6F6D2066
	.4byte 0x72616D65
	.4byte 0x20627566
	.4byte 0x66657220
	.4byte 0x536A2E00
	.4byte 0x45303631
	.4byte 0x30303930
	.4byte 0x354D203A
	.4byte 0x20466169
	.4byte 0x6C656420
	.4byte 0x696E2063
	.4byte 0x7269766D
	.4byte 0x70765F44
	.4byte 0x65636F64
	.4byte 0x654F6E65
	.4byte 0x50696374
	.4byte 0x75726549
	.4byte 0x6E506F6F
	.4byte 0x6C282920
	.4byte 0x5B49502D
	.4byte 0x315D0045
	.4byte 0x30363130
	.4byte 0x30393036
	.4byte 0x4D203A20
	.4byte 0x4661696C
	.4byte 0x65642069
	.4byte 0x6E206372
	.4byte 0x69766D70
	.4byte 0x765F4465
	.4byte 0x636F6465
	.4byte 0x4F6E6550
	.4byte 0x69637475
	.4byte 0x7265496E
	.4byte 0x506F6F6C
	.4byte 0x2829205B
	.4byte 0x49502D32
	.4byte 0x615D0045
	.4byte 0x30363130
	.4byte 0x30393037
	.4byte 0x4D203A20
	.4byte 0x4661696C
	.4byte 0x65642069
	.4byte 0x6E206372
	.4byte 0x69766D70
	.4byte 0x765F4465
	.4byte 0x636F6465
	.4byte 0x4F6E6550
	.4byte 0x69637475
	.4byte 0x7265496E
	.4byte 0x506F6F6C
	.4byte 0x2829205B
	.4byte 0x49502D32
	.4byte 0x625D0045
	.4byte 0x30363130
	.4byte 0x30393038
	.4byte 0x4D203A20
	.4byte 0x466F756E
	.4byte 0x64204420
	.4byte 0x50696374
	.4byte 0x7572652E
	.4byte 0x00453036
	.4byte 0x31303039
	.4byte 0x30394D20
	.4byte 0x3A204661
	.4byte 0x696C6564
	.4byte 0x204D5056
	.4byte 0x5F446563
	.4byte 0x6F646546
	.4byte 0x726D2829
	.4byte 0x2E004530
	.4byte 0x36313030
	.4byte 0x3931304D
	.4byte 0x203A2046
	.4byte 0x61696C65
	.4byte 0x6420696E
	.4byte 0x20637269
	.4byte 0x766D7076
	.4byte 0x5F466C75
	.4byte 0x73685265
	.4byte 0x66657265
	.4byte 0x6E636550
	.4byte 0x69637475
	.4byte 0x7265496E
	.4byte 0x506F6F6C
	.4byte 0x28290045
	.4byte 0x30373131
	.4byte 0x31343031
	.4byte 0x4D203A20
	.4byte 0x416E2065
	.4byte 0x72726F72
	.4byte 0x206F6363
	.4byte 0x75727265
	.4byte 0x64207768
	.4byte 0x696C6520
	.4byte 0x6465636F
	.4byte 0x64696E67
	.4byte 0x20706963
	.4byte 0x74757265
	.4byte 0x20646174
	.4byte 0x6120696E
	.4byte 0x204D5056
	.4byte 0x206D6F64
	.4byte 0x756C652E
	.4byte 0x00000000
.endobj lbl_8032B7D0

# .rodata:0x6480 | 0x8032BCE0 | size: 0x5C
.obj lbl_8032BCE0, global
	.4byte 0x0A637269
	.4byte 0x41646563
	.4byte 0x2F574949
	.4byte 0x20566572
	.4byte 0x2E312E30
	.4byte 0x362E3031
	.4byte 0x20427569
	.4byte 0x6C643A4A
	.4byte 0x756E2032
	.4byte 0x35203230
	.4byte 0x31302032
	.4byte 0x313A3533
	.4byte 0x3A30380A
	.4byte 0x00417070
	.4byte 0x656E643A
	.4byte 0x204D5734
	.4byte 0x33303220
	.4byte 0x57494931
	.4byte 0x31446563
	.4byte 0x32303039
	.4byte 0x50617463
	.4byte 0x6830300A
	.4byte 0x00000000
.endobj lbl_8032BCE0

# .rodata:0x64DC | 0x8032BD3C | size: 0x14
.obj lbl_8032BD3C, global
	.4byte 0x43726941
	.4byte 0x64656300
	.4byte 0x43726941
	.4byte 0x64656353
	.4byte 0x6A6F0000
.endobj lbl_8032BD3C

# .rodata:0x64F0 | 0x8032BD50 | size: 0x10
.obj lbl_8032BD50, global
	.4byte 0xDD9EEE41
	.4byte 0x167911D2
	.4byte 0x936C0060
	.4byte 0x089448BC
.endobj lbl_8032BD50

# .rodata:0x6500 | 0x8032BD60 | size: 0x150
.obj lbl_8032BD60, global
	.4byte 0x534A4D45
	.4byte 0x4D204572
	.4byte 0x726F7200
	.4byte 0x203A204E
	.4byte 0x554C4C20
	.4byte 0x706F696E
	.4byte 0x74657220
	.4byte 0x69732070
	.4byte 0x61737365
	.4byte 0x642E0045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x33370020
	.4byte 0x3A205370
	.4byte 0x65636966
	.4byte 0x69656420
	.4byte 0x68616E64
	.4byte 0x6C652069
	.4byte 0x7320696E
	.4byte 0x76616C69
	.4byte 0x642E0045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x33380045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x33310045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x33320045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x33330045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x33340045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x33350045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x33360045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x33390045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x34300045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x34310045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x34320045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x34330045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x34340045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x34350045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x34360045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x34370045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x34380045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x34390045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x35300045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x35310045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x35320000
.endobj lbl_8032BD60

# .rodata:0x6650 | 0x8032BEB0 | size: 0x58
.obj lbl_8032BEB0, global
	.4byte 0x0A534A2F
	.4byte 0x57494920
	.4byte 0x5665722E
	.4byte 0x362E3436
	.4byte 0x20427569
	.4byte 0x6C643A4D
	.4byte 0x61722031
	.4byte 0x36203230
	.4byte 0x31302031
	.4byte 0x353A3033
	.4byte 0x3A35300A
	.4byte 0x00417070
	.4byte 0x656E643A
	.4byte 0x204D5734
	.4byte 0x33303220
	.4byte 0x57494931
	.4byte 0x31446563
	.4byte 0x32303039
	.4byte 0x50617463
	.4byte 0x6830300A
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_8032BEB0

# .rodata:0x66A8 | 0x8032BF08 | size: 0x10
.obj lbl_8032BF08, global
	.4byte 0x3B9A9E81
	.4byte 0x0DBB11D2
	.4byte 0xA6BF4445
	.4byte 0x53540000
.endobj lbl_8032BF08

# .rodata:0x66B8 | 0x8032BF18 | size: 0x228
.obj lbl_8032BF18, global
	.4byte 0x534A5242
	.4byte 0x46204572
	.4byte 0x726F7200
	.4byte 0x203A204E
	.4byte 0x554C4C20
	.4byte 0x706F696E
	.4byte 0x74657220
	.4byte 0x69732070
	.4byte 0x61737365
	.4byte 0x642E0045
	.4byte 0x32303035
	.4byte 0x31323032
	.4byte 0x30310020
	.4byte 0x3A20576F
	.4byte 0x726B2061
	.4byte 0x72656120
	.4byte 0x73697A65
	.4byte 0x20697320
	.4byte 0x746F6F20
	.4byte 0x73686F72
	.4byte 0x742E0045
	.4byte 0x32303035
	.4byte 0x31323032
	.4byte 0x30320045
	.4byte 0x32303035
	.4byte 0x31323032
	.4byte 0x30330045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x30310020
	.4byte 0x3A205370
	.4byte 0x65636966
	.4byte 0x69656420
	.4byte 0x68616E64
	.4byte 0x6C652069
	.4byte 0x7320696E
	.4byte 0x76616C69
	.4byte 0x642E0045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x30320045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x30330045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x30340045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x30350045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x30360045
	.4byte 0x32303036
	.4byte 0x31323037
	.4byte 0x30310045
	.4byte 0x32303036
	.4byte 0x31323037
	.4byte 0x30320045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x30370045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x30380045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x30390045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x31300045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x31310045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x31320020
	.4byte 0x3A20496C
	.4byte 0x6C656761
	.4byte 0x6C206275
	.4byte 0x66666572
	.4byte 0x2073697A
	.4byte 0x652E0045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x31390045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x31330045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x31340045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x31350045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x31360045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x32300045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x31370045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x31380045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x32310045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x32320045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x32330045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x32340045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x32350045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x32360045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x32370045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x32380045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x32390045
	.4byte 0x32303034
	.4byte 0x30393032
	.4byte 0x33300000
	.4byte 0x00000000
.endobj lbl_8032BF18

# .rodata:0x68E0 | 0x8032C140 | size: 0x40
.obj lbl_8032C140, global
	.double 0.3535533905932738
	.double 0.4903926402016152
	.double 0.46193976625564337
	.double 0.4157348061512726
	.double 0.3535533905932738
	.double 0.2777851165098011
	.double 0.1913417161825449
	.double 0.09754516100806414
.endobj lbl_8032C140

# .rodata:0x6920 | 0x8032C180 | size: 0x58
.obj lbl_8032C180, global
	.4byte 0x0A435249
	.4byte 0x20444354
	.4byte 0x2F574949
	.4byte 0x20566572
	.4byte 0x2E322E30
	.4byte 0x33372042
	.4byte 0x75696C64
	.4byte 0x3A4D6172
	.4byte 0x20313620
	.4byte 0x32303130
	.4byte 0x2031353A
	.4byte 0x30333A35
	.4byte 0x310A0041
	.4byte 0x7070656E
	.4byte 0x643A204D
	.4byte 0x57343330
	.4byte 0x32205749
	.4byte 0x49313144
	.4byte 0x65633230
	.4byte 0x30395061
	.4byte 0x74636830
	.4byte 0x300A0000
.endobj lbl_8032C180

# .rodata:0x6978 | 0x8032C1D8 | size: 0x10
.obj lbl_8032C1D8, global
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_8032C1D8

# .rodata:0x6988 | 0x8032C1E8 | size: 0x10
.obj lbl_8032C1E8, global
	.4byte fn_802CF43C
	.4byte fn_802D2A7C
	.4byte fn_802D609C
	.4byte 0x00000000
.endobj lbl_8032C1E8

# .rodata:0x6998 | 0x8032C1F8 | size: 0xB0
.obj lbl_8032C1F8, global
	.4byte 0x12011101
	.4byte 0x10010F01
	.4byte 0x03060210
	.4byte 0x020F020E
	.4byte 0x020D020C
	.4byte 0x020B011F
	.4byte 0x011E011D
	.4byte 0x011C011B
	.4byte 0x28002700
	.4byte 0x26002500
	.4byte 0x24002300
	.4byte 0x22002100
	.4byte 0x20000E01
	.4byte 0x0D010C01
	.4byte 0x0B010A01
	.4byte 0x09010801
	.4byte 0x1F001E00
	.4byte 0x1D001C00
	.4byte 0x1B001A00
	.4byte 0x19001800
	.4byte 0x17001600
	.4byte 0x15001400
	.4byte 0x13001200
	.4byte 0x11001000
	.4byte 0x020A0209
	.4byte 0x03050403
	.4byte 0x05020701
	.4byte 0x06010F00
	.4byte 0x0E000D00
	.4byte 0x0C00011A
	.4byte 0x01190118
	.4byte 0x01170116
	.4byte 0x0B000208
	.4byte 0x03040A00
	.4byte 0x04020207
	.4byte 0x01150114
	.4byte 0x09000113
	.4byte 0x01120501
	.4byte 0x03030800
	.4byte 0x02060111
	.4byte 0x01100205
	.4byte 0x07000302
	.4byte 0x0401010F
	.4byte 0x010E0204
.endobj lbl_8032C1F8

# .rodata:0x6A48 | 0x8032C2A8 | size: 0xC0
.obj lbl_8032C2A8, global
	.4byte 0xFFFF7FFF
	.4byte 0x3FFF1FFF
	.4byte 0x0FFF07FF
	.4byte 0x03FF01FF
	.4byte 0x00FF007F
	.4byte 0x003F001F
	.4byte 0x000F0007
	.4byte 0x00030001
	.4byte 0x00010810
	.4byte 0x0902030A
	.4byte 0x11182019
	.4byte 0x120B0405
	.4byte 0x0C131A21
	.4byte 0x28302922
	.4byte 0x1B140D06
	.4byte 0x070E151C
	.4byte 0x232A3138
	.4byte 0x39322B24
	.4byte 0x1D160F17
	.4byte 0x1E252C33
	.4byte 0x3A3B342D
	.4byte 0x261F272E
	.4byte 0x353C3D36
	.4byte 0x2F373E3F
	.4byte 0x08101316
	.4byte 0x1A1B1D22
	.4byte 0x10101618
	.4byte 0x1B1D2225
	.4byte 0x13161A1B
	.4byte 0x1D222226
	.4byte 0x16161A1B
	.4byte 0x1D222528
	.4byte 0x161A1B1D
	.4byte 0x20232830
	.4byte 0x1A1B1D20
	.4byte 0x2328303A
	.4byte 0x1A1B1D22
	.4byte 0x262E3845
	.4byte 0x1B1D2326
	.4byte 0x2E384553
	.4byte 0x05040303
	.4byte 0x02020202
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_8032C2A8

# .rodata:0x6B08 | 0x8032C368 | size: 0x6
.obj lbl_8032C368, global
	.string "2.067"
.endobj lbl_8032C368

# .rodata:0x6B0E | 0x8032C36E | size: 0x2
.obj gap_06_8032C36E_rodata, global
.hidden gap_06_8032C36E_rodata
	.2byte 0x0000
.endobj gap_06_8032C36E_rodata

# .rodata:0x6B10 | 0x8032C370 | size: 0x100
.obj lbl_8032C370, global
	.4byte 0x04030101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x00002040
	.4byte 0x00100080
	.4byte 0x08000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_8032C370

# .rodata:0x6C10 | 0x8032C470 | size: 0x18
.obj lbl_8032C470, global
	.4byte 0x00000000
	.4byte fn_802DD7E8
	.4byte fn_802DDBC8
	.4byte fn_802DE328
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_8032C470

# .rodata:0x6C28 | 0x8032C488 | size: 0x10
.obj lbl_8032C488, global
	.4byte 0x49444350
	.4byte 0x52454300
	.4byte 0x53544343
	.4byte 0x4F444500
.endobj lbl_8032C488

# .rodata:0x6C38 | 0x8032C498 | size: 0x58
.obj lbl_8032C498, global
	.4byte 0x0A435249
	.4byte 0x204D5056
	.4byte 0x2F574949
	.4byte 0x20566572
	.4byte 0x2E322E30
	.4byte 0x36372042
	.4byte 0x75696C64
	.4byte 0x3A4D6172
	.4byte 0x20313620
	.4byte 0x32303130
	.4byte 0x2031353A
	.4byte 0x30333A35
	.4byte 0x380A0041
	.4byte 0x7070656E
	.4byte 0x643A204D
	.4byte 0x57343330
	.4byte 0x32205749
	.4byte 0x49313144
	.4byte 0x65633230
	.4byte 0x30395061
	.4byte 0x74636830
	.4byte 0x300A0000
.endobj lbl_8032C498

# .rodata:0x6C90 | 0x8032C4F0 | size: 0x44
.obj lbl_8032C4F0, global
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000003
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x5A5A5A5A
.endobj lbl_8032C4F0

# .rodata:0x6CD4 | 0x8032C534 | size: 0x6
.obj lbl_8032C534, global
	.string "2.067"
.endobj lbl_8032C534

# .rodata:0x6CDA | 0x8032C53A | size: 0x6
.obj gap_06_8032C53A_rodata, global
.hidden gap_06_8032C53A_rodata
	.4byte 0x00000000
	.2byte 0x0000
.endobj gap_06_8032C53A_rodata

# .rodata:0x6CE0 | 0x8032C540 | size: 0x10
.obj lbl_8032C540, global
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_8032C540

# .rodata:0x6CF0 | 0x8032C550 | size: 0x58
.obj lbl_8032C550, global
	.4byte 0x0A435249
	.4byte 0x20434654
	.4byte 0x2F574949
	.4byte 0x20566572
	.4byte 0x2E322E31
	.4byte 0x36204275
	.4byte 0x696C643A
	.4byte 0x4D617220
	.4byte 0x31362032
	.4byte 0x30313020
	.4byte 0x31353A30
	.4byte 0x333A3538
	.4byte 0x0A004170
	.4byte 0x70656E64
	.4byte 0x3A204D57
	.4byte 0x34333032
	.4byte 0x20574949
	.4byte 0x31314465
	.4byte 0x63323030
	.4byte 0x39506174
	.4byte 0x63683030
	.4byte 0x0A000000
.endobj lbl_8032C550

# .rodata:0x6D48 | 0x8032C5A8 | size: 0x60
.obj lbl_8032C5A8, global
	.4byte 0x0A435249
	.4byte 0x20426173
	.4byte 0x652F5749
	.4byte 0x49205665
	.4byte 0x722E322E
	.4byte 0x30382E31
	.4byte 0x39204275
	.4byte 0x696C643A
	.4byte 0x4D617220
	.4byte 0x31362032
	.4byte 0x30313020
	.4byte 0x31373A30
	.4byte 0x373A3131
	.4byte 0x0A004170
	.4byte 0x70656E64
	.4byte 0x3A204D57
	.4byte 0x34333032
	.4byte 0x20574949
	.4byte 0x31314465
	.4byte 0x63323030
	.4byte 0x39506174
	.4byte 0x63683030
	.4byte 0x0A000000
	.4byte 0x00000000
.endobj lbl_8032C5A8

# .rodata:0x6DA8 | 0x8032C608 | size: 0x68
.obj lbl_8032C608, global
	.4byte 0x0A435249
	.4byte 0x20437269
	.4byte 0x74696361
	.4byte 0x6C205365
	.4byte 0x6374696F
	.4byte 0x6E2F5749
	.4byte 0x49205665
	.4byte 0x722E312E
	.4byte 0x30302E31
	.4byte 0x30204275
	.4byte 0x696C643A
	.4byte 0x4D617220
	.4byte 0x31362032
	.4byte 0x30313020
	.4byte 0x31373A30
	.4byte 0x373A3131
	.4byte 0x0A004170
	.4byte 0x70656E64
	.4byte 0x3A204D57
	.4byte 0x34333032
	.4byte 0x20574949
	.4byte 0x31314465
	.4byte 0x63323030
	.4byte 0x39506174
	.4byte 0x63683030
	.4byte 0x0A000000
.endobj lbl_8032C608

# .rodata:0x6E10 | 0x8032C670 | size: 0x5C
.obj lbl_8032C670, global
	.4byte 0x0A435249
	.4byte 0x20457272
	.4byte 0x6F722F57
	.4byte 0x49492056
	.4byte 0x65722E31
	.4byte 0x2E30322E
	.4byte 0x30302042
	.4byte 0x75696C64
	.4byte 0x3A4D6172
	.4byte 0x20313620
	.4byte 0x32303130
	.4byte 0x2031373A
	.4byte 0x30373A31
	.4byte 0x310A0041
	.4byte 0x7070656E
	.4byte 0x643A204D
	.4byte 0x57343330
	.4byte 0x32205749
	.4byte 0x49313144
	.4byte 0x65633230
	.4byte 0x30395061
	.4byte 0x74636830
	.4byte 0x300A0000
.endobj lbl_8032C670

# .rodata:0x6E6C | 0x8032C6CC | size: 0xF
.obj lbl_8032C6CC, global
	.string "Unknown Error."
.endobj lbl_8032C6CC

# .rodata:0x6E7B | 0x8032C6DB | size: 0x1
.obj gap_06_8032C6DB_rodata, global
.hidden gap_06_8032C6DB_rodata
	.byte 0x00
.endobj gap_06_8032C6DB_rodata

# .rodata:0x6E7C | 0x8032C6DC | size: 0xB
.obj lbl_8032C6DC, global
	.string "<No Error>"
.endobj lbl_8032C6DC

# .rodata:0x6E87 | 0x8032C6E7 | size: 0x1
.obj gap_06_8032C6E7_rodata, global
.hidden gap_06_8032C6E7_rodata
	.byte 0x00
.endobj gap_06_8032C6E7_rodata

# .rodata:0x6E88 | 0x8032C6E8 | size: 0x14
.obj lbl_8032C6E8, global
	.string "Some kind of error."
.endobj lbl_8032C6E8

# .rodata:0x6E9C | 0x8032C6FC | size: 0x14
.obj lbl_8032C6FC, global
	.string "Invalid parameter. "
.endobj lbl_8032C6FC

# .rodata:0x6EB0 | 0x8032C710 | size: 0x1B
.obj lbl_8032C710, global
	.string "Failed to allocate memory."
.endobj lbl_8032C710

# .rodata:0x6ECB | 0x8032C72B | size: 0x1
.obj gap_06_8032C72B_rodata, global
.hidden gap_06_8032C72B_rodata
	.byte 0x00
.endobj gap_06_8032C72B_rodata

# .rodata:0x6ECC | 0x8032C72C | size: 0x36
.obj lbl_8032C72C, global
	.string "Thread-unsafe function has been executed in parallel."
.endobj lbl_8032C72C

# .rodata:0x6F02 | 0x8032C762 | size: 0x2
.obj gap_06_8032C762_rodata, global
.hidden gap_06_8032C762_rodata
	.2byte 0x0000
.endobj gap_06_8032C762_rodata

# .rodata:0x6F04 | 0x8032C764 | size: 0x1A
.obj lbl_8032C764, global
	.string "Function not implemented."
.endobj lbl_8032C764

# .rodata:0x6F1E | 0x8032C77E | size: 0x2
.obj gap_06_8032C77E_rodata, global
.hidden gap_06_8032C77E_rodata
	.2byte 0x0000
.endobj gap_06_8032C77E_rodata

# .rodata:0x6F20 | 0x8032C780 | size: 0x38
.obj lbl_8032C780, global
	.4byte 0x00000000
	.4byte lbl_8032C6DC
	.4byte 0xFFFFFFFF
	.4byte lbl_8032C6E8
	.4byte 0xFFFFFFFE
	.4byte lbl_8032C6FC
	.4byte 0xFFFFFFFD
	.4byte lbl_8032C710
	.4byte 0xFFFFFFFC
	.4byte lbl_8032C72C
	.4byte 0xFFFFFFFB
	.4byte lbl_8032C764
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_8032C780

# .rodata:0x6F58 | 0x8032C7B8 | size: 0x18
.obj lbl_8032C7B8, global
	.4byte 0x45303930
	.4byte 0x31323730
	.4byte 0x3342003A
	.4byte 0x00453039
	.4byte 0x30313237
	.4byte 0x30344200
.endobj lbl_8032C7B8

# .rodata:0x6F70 | 0x8032C7D0 | size: 0xB8
.obj lbl_8032C7D0, global
	.4byte 0x45303830
	.4byte 0x37303330
	.4byte 0x313A4E6F
	.4byte 0x20486561
	.4byte 0x70004530
	.4byte 0x38303132
	.4byte 0x3830313A
	.4byte 0x496E7661
	.4byte 0x6C696420
	.4byte 0x7461626C
	.4byte 0x65206E6F
	.4byte 0x00453038
	.4byte 0x30313238
	.4byte 0x30323A4E
	.4byte 0x6F742045
	.4byte 0x6D707479
	.4byte 0x20496E64
	.4byte 0x65782054
	.4byte 0x61626C65
	.4byte 0x00453038
	.4byte 0x30313238
	.4byte 0x30333A49
	.4byte 0x6E746572
	.4byte 0x6E616C20
	.4byte 0x4572726F
	.4byte 0x72005574
	.4byte 0x66527476
	.4byte 0x49647854
	.4byte 0x626C0045
	.4byte 0x30363130
	.4byte 0x30333030
	.4byte 0x00453038
	.4byte 0x30313238
	.4byte 0x30343A49
	.4byte 0x6E76616C
	.4byte 0x69642074
	.4byte 0x61626C65
	.4byte 0x206E6F00
	.4byte 0x45303830
	.4byte 0x31323830
	.4byte 0x353A496E
	.4byte 0x7465726E
	.4byte 0x616C2045
	.4byte 0x72726F72
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_8032C7D0

# .rodata:0x7028 | 0x8032C888 | size: 0x64
.obj lbl_8032C888, global
	.4byte 0x0A435249
	.4byte 0x20555446
	.4byte 0x20526574
	.4byte 0x72696576
	.4byte 0x65722F57
	.4byte 0x49492056
	.4byte 0x65722E30
	.4byte 0x2E39362E
	.4byte 0x30302042
	.4byte 0x75696C64
	.4byte 0x3A4D6172
	.4byte 0x20313620
	.4byte 0x32303130
	.4byte 0x2031373A
	.4byte 0x30373A31
	.4byte 0x320A0041
	.4byte 0x7070656E
	.4byte 0x643A204D
	.4byte 0x57343330
	.4byte 0x32205749
	.4byte 0x49313144
	.4byte 0x65633230
	.4byte 0x30395061
	.4byte 0x74636830
	.4byte 0x300A0000
.endobj lbl_8032C888

# .rodata:0x708C | 0x8032C8EC | size: 0x54
.obj lbl_8032C8EC, global
	.4byte 0x45303631
	.4byte 0x30303330
	.4byte 0x313A496E
	.4byte 0x76616C69
	.4byte 0x64204946
	.4byte 0x46206865
	.4byte 0x61646572
	.4byte 0x20286D69
	.4byte 0x736D6174
	.4byte 0x63686564
	.4byte 0x20666F75
	.4byte 0x725F6363
	.4byte 0x292E0045
	.4byte 0x30363130
	.4byte 0x30333131
	.4byte 0x3A53697A
	.4byte 0x65206572
	.4byte 0x726F722E
	.4byte 0x00453036
	.4byte 0x31303033
	.4byte 0x30320000
.endobj lbl_8032C8EC

# .rodata:0x70E0 | 0x8032C940 | size: 0x30
.obj lbl_8032C940, global
	.4byte 0x45303631
	.4byte 0x30303330
	.4byte 0x33004055
	.4byte 0x54463100
	.4byte 0x45303631
	.4byte 0x30303331
	.4byte 0x30004055
	.4byte 0x54463200
	.4byte 0x45303631
	.4byte 0x30303331
	.4byte 0x32000000
	.4byte 0x00000000
.endobj lbl_8032C940

# .rodata:0x7110 | 0x8032C970 | size: 0x5C
.obj lbl_8032C970, global
	.4byte 0x0A435249
	.4byte 0x20486561
	.4byte 0x702F5749
	.4byte 0x49205665
	.4byte 0x722E312E
	.4byte 0x32312E30
	.4byte 0x31204275
	.4byte 0x696C643A
	.4byte 0x4D617220
	.4byte 0x31362032
	.4byte 0x30313020
	.4byte 0x31373A30
	.4byte 0x373A3132
	.4byte 0x0A004170
	.4byte 0x70656E64
	.4byte 0x3A204D57
	.4byte 0x34333032
	.4byte 0x20574949
	.4byte 0x31314465
	.4byte 0x63323030
	.4byte 0x39506174
	.4byte 0x63683030
	.4byte 0x0A000000
.endobj lbl_8032C970

# .rodata:0x716C | 0x8032C9CC | size: 0x204
.obj lbl_8032C9CC, global
	.4byte 0x45303830
	.4byte 0x32313430
	.4byte 0x31483A46
	.4byte 0x61696C64
	.4byte 0x20746F20
	.4byte 0x63726561
	.4byte 0x74652063
	.4byte 0x72697469
	.4byte 0x63616C20
	.4byte 0x73656374
	.4byte 0x696F6E2E
	.4byte 0x00453035
	.4byte 0x30363330
	.4byte 0x30324800
	.4byte 0x45303530
	.4byte 0x36333030
	.4byte 0x33480045
	.4byte 0x30353036
	.4byte 0x33303034
	.4byte 0x48004530
	.4byte 0x38303332
	.4byte 0x36303148
	.4byte 0x3A496E76
	.4byte 0x616C6964
	.4byte 0x20616C6C
	.4byte 0x6F636174
	.4byte 0x696F6E20
	.4byte 0x74797065
	.4byte 0x2E004530
	.4byte 0x35303633
	.4byte 0x30303548
	.4byte 0x00453230
	.4byte 0x30393033
	.4byte 0x30393530
	.4byte 0x3A44796E
	.4byte 0x616D6963
	.4byte 0x206D656D
	.4byte 0x6F727920
	.4byte 0x616C6C6F
	.4byte 0x63617469
	.4byte 0x6F6E2069
	.4byte 0x73206E6F
	.4byte 0x74207375
	.4byte 0x70706F72
	.4byte 0x74656420
	.4byte 0x7965742E
	.4byte 0x00453230
	.4byte 0x30393033
	.4byte 0x30393531
	.4byte 0x3A537065
	.4byte 0x63696669
	.4byte 0x6564206D
	.4byte 0x656D6F72
	.4byte 0x7920616C
	.4byte 0x6C6F6361
	.4byte 0x74696F6E
	.4byte 0x206D6574
	.4byte 0x686F6420
	.4byte 0x69732069
	.4byte 0x6E76616C
	.4byte 0x69642E00
	.4byte 0x45303830
	.4byte 0x35323330
	.4byte 0x30483A43
	.4byte 0x52492048
	.4byte 0x65617020
	.4byte 0x6973206E
	.4byte 0x6F742069
	.4byte 0x6E697469
	.4byte 0x616C697A
	.4byte 0x65642E00
	.4byte 0x45303830
	.4byte 0x35323330
	.4byte 0x31483A43
	.4byte 0x52492048
	.4byte 0x65617020
	.4byte 0x6973206E
	.4byte 0x6F742069
	.4byte 0x6E697469
	.4byte 0x616C697A
	.4byte 0x65642E00
	.4byte 0x45303830
	.4byte 0x36323630
	.4byte 0x30483A50
	.4byte 0x6F696E74
	.4byte 0x65722077
	.4byte 0x6173204E
	.4byte 0x554C4C2E
	.4byte 0x00453038
	.4byte 0x30323134
	.4byte 0x3032483A
	.4byte 0x42616420
	.4byte 0x706F696E
	.4byte 0x74657220
	.4byte 0x77617320
	.4byte 0x6170706F
	.4byte 0x696E7465
	.4byte 0x642E0025
	.4byte 0x3035643A
	.4byte 0x204D424C
	.4byte 0x4B3A2530
	.4byte 0x38784828
	.4byte 0x25303878
	.4byte 0x48292000
	.4byte 0x5054523A
	.4byte 0x25303878
	.4byte 0x48282530
	.4byte 0x38784829
	.4byte 0x20002573
	.4byte 0x20257320
	.4byte 0x00222573
	.4byte 0x220D0A00
	.4byte 0x546F7461
	.4byte 0x6C4D656D
	.4byte 0x6F727920
	.4byte 0x3D202530
	.4byte 0x38784820
	.4byte 0x43757272
	.4byte 0x656E744D
	.4byte 0x656D6F72
	.4byte 0x79203D20
	.4byte 0x25303878
	.4byte 0x48205065
	.4byte 0x616B5369
	.4byte 0x7A65203D
	.4byte 0x20253038
	.4byte 0x78480D0A
	.4byte 0x0D0A0000
	.4byte 0x00000000
.endobj lbl_8032C9CC

# .rodata:0x7370 | 0x8032CBD0 | size: 0x68
.obj lbl_8032CBD0, global
	.4byte 0x0A435249
	.4byte 0x20414458
	.4byte 0x20446563
	.4byte 0x6F646572
	.4byte 0x2F574949
	.4byte 0x20566572
	.4byte 0x2E312E30
	.4byte 0x302E3037
	.4byte 0x20427569
	.4byte 0x6C643A4D
	.4byte 0x61722031
	.4byte 0x36203230
	.4byte 0x31302031
	.4byte 0x373A3037
	.4byte 0x3A31320A
	.4byte 0x00417070
	.4byte 0x656E643A
	.4byte 0x204D5734
	.4byte 0x33303220
	.4byte 0x57494931
	.4byte 0x31446563
	.4byte 0x32303039
	.4byte 0x50617463
	.4byte 0x6830300A
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_8032CBD0

# .rodata:0x73D8 | 0x8032CC38 | size: 0x40
.obj lbl_8032CC38, global
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000005
	.4byte 0x00000006
	.4byte 0x00000007
	.4byte 0xFFFFFFF8
	.4byte 0xFFFFFFF9
	.4byte 0xFFFFFFFA
	.4byte 0xFFFFFFFB
	.4byte 0xFFFFFFFC
	.4byte 0xFFFFFFFD
	.4byte 0xFFFFFFFE
	.4byte 0xFFFFFFFF
.endobj lbl_8032CC38

# .rodata:0x7418 | 0x8032CC78 | size: 0x40
.obj lbl_8032CC78, global
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x40000000
	.4byte 0x40400000
	.4byte 0x40800000
	.4byte 0x40A00000
	.4byte 0x40C00000
	.4byte 0x40E00000
	.4byte 0xC1000000
	.4byte 0xC0E00000
	.4byte 0xC0C00000
	.4byte 0xC0A00000
	.4byte 0xC0800000
	.4byte 0xC0400000
	.4byte 0xC0000000
	.4byte 0xBF800000
.endobj lbl_8032CC78

# .rodata:0x7458 | 0x8032CCB8 | size: 0x20
.obj lbl_8032CCB8, global
	.4byte 0x45303530
	.4byte 0x36333030
	.4byte 0x31410045
	.4byte 0x30353132
	.4byte 0x32323031
	.4byte 0x41002863
	.4byte 0x29435249
	.4byte 0x00000000
.endobj lbl_8032CCB8

# .rodata:0x7478 | 0x8032CCD8 | size: 0x68
.obj lbl_8032CCD8, global
	.4byte 0x0A435249
	.4byte 0x20537472
	.4byte 0x65616D20
	.4byte 0x4A6F696E
	.4byte 0x742F5749
	.4byte 0x49205665
	.4byte 0x722E312E
	.4byte 0x30312E30
	.4byte 0x30204275
	.4byte 0x696C643A
	.4byte 0x4D617220
	.4byte 0x31362032
	.4byte 0x30313020
	.4byte 0x31373A30
	.4byte 0x373A3132
	.4byte 0x0A004170
	.4byte 0x70656E64
	.4byte 0x3A204D57
	.4byte 0x34333032
	.4byte 0x20574949
	.4byte 0x31314465
	.4byte 0x63323030
	.4byte 0x39506174
	.4byte 0x63683030
	.4byte 0x0A000000
	.4byte 0x00000000
.endobj lbl_8032CCD8

# .rodata:0x74E0 | 0x8032CD40 | size: 0x30
.obj lbl_8032CD40, global
	.4byte 0x43726953
	.4byte 0x6A526266
	.4byte 0x00453039
	.4byte 0x30323136
	.4byte 0x3230423A
	.4byte 0x4661696C
	.4byte 0x65642069
	.4byte 0x6E206372
	.4byte 0x6943735F
	.4byte 0x43726561
	.4byte 0x74652829
	.4byte 0x2E000000
.endobj lbl_8032CD40

# .rodata:0x7510 | 0x8032CD70 | size: 0x30
.obj lbl_8032CD70, global
	.4byte 0x43726953
	.4byte 0x6A556E69
	.4byte 0x00453039
	.4byte 0x30323132
	.4byte 0x31333A46
	.4byte 0x61696C65
	.4byte 0x6420696E
	.4byte 0x20637269
	.4byte 0x43735F43
	.4byte 0x72656174
	.4byte 0x6528292E
	.4byte 0x00000000
.endobj lbl_8032CD70

# .rodata:0x7540 | 0x8032CDA0 | size: 0x5C
.obj lbl_8032CDA0, global
	.4byte 0x0A435249
	.4byte 0x20557366
	.4byte 0x446D782F
	.4byte 0x57494920
	.4byte 0x5665722E
	.4byte 0x312E3030
	.4byte 0x2E303120
	.4byte 0x4275696C
	.4byte 0x643A4D61
	.4byte 0x72203136
	.4byte 0x20323031
	.4byte 0x30203137
	.4byte 0x3A30373A
	.4byte 0x31330A00
	.4byte 0x41707065
	.4byte 0x6E643A20
	.4byte 0x4D573433
	.4byte 0x30322057
	.4byte 0x49493131
	.4byte 0x44656332
	.4byte 0x30303950
	.4byte 0x61746368
	.4byte 0x30300A00
.endobj lbl_8032CDA0

# .rodata:0x759C | 0x8032CDFC | size: 0x1C
.obj lbl_8032CDFC, global
	.4byte 0x43726955
	.4byte 0x7366446D
	.4byte 0x78004372
	.4byte 0x69557366
	.4byte 0x446D784F
	.4byte 0x75740000
	.4byte 0x00000000
.endobj lbl_8032CDFC

# .rodata:0x75B8 | 0x8032CE18 | size: 0x18
.obj lbl_8032CE18, global
	.4byte 0x45303830
	.4byte 0x39323635
	.4byte 0x30420045
	.4byte 0x30383039
	.4byte 0x32363531
	.4byte 0x42000000
.endobj lbl_8032CE18

# .rodata:0x75D0 | 0x8032CE30 | size: 0x20
.obj lbl_8032CE30, global
	.4byte 0x43726953
	.4byte 0x6A526266
	.4byte 0x00453039
	.4byte 0x30323137
	.4byte 0x30334200
	.4byte 0x536A5262
	.4byte 0x66427566
	.4byte 0x66657200
.endobj lbl_8032CE30

# .rodata:0x75F0 | 0x8032CE50 | size: 0x18
.obj lbl_8032CE50, global
	.4byte 0x43726953
	.4byte 0x6A556E69
	.4byte 0x00453039
	.4byte 0x30323132
	.4byte 0x31374200
	.4byte 0x00000000
.endobj lbl_8032CE50

# .rodata:0x7608 | 0x8032CE68 | size: 0x10
.obj lbl_8032CE68, global
	.4byte 0x25730025
	.4byte 0x732F2573
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_8032CE68

# .rodata:0x7618 | 0x8032CE78 | size: 0x10
.obj lbl_8032CE78, global
	.4byte 0x2E70616B
	.4byte 0x00312E32
	.4byte 0x2E330000
	.4byte 0x00000000
.endobj lbl_8032CE78

# .rodata:0x7628 | 0x8032CE88 | size: 0x6
.obj lbl_8032CE88, global
	.string "1.2.3"
.endobj lbl_8032CE88

# .rodata:0x762E | 0x8032CE8E | size: 0x2
.obj gap_06_8032CE8E_rodata, global
.hidden gap_06_8032CE8E_rodata
	.2byte 0x0000
.endobj gap_06_8032CE8E_rodata

# .rodata:0x7630 | 0x8032CE90 | size: 0x850
.obj lbl_8032CE90, global
	.4byte 0x696E7661
	.4byte 0x6C696420
	.4byte 0x64697374
	.4byte 0x616E6365
	.4byte 0x20746F6F
	.4byte 0x20666172
	.4byte 0x20626163
	.4byte 0x6B00696E
	.4byte 0x76616C69
	.4byte 0x64206469
	.4byte 0x7374616E
	.4byte 0x63652063
	.4byte 0x6F646500
	.4byte 0x696E7661
	.4byte 0x6C696420
	.4byte 0x6C697465
	.4byte 0x72616C2F
	.4byte 0x6C656E67
	.4byte 0x74682063
	.4byte 0x6F646500
	.4byte 0x60070000
	.4byte 0x00080050
	.4byte 0x00080010
	.4byte 0x14080073
	.4byte 0x1207001F
	.4byte 0x00080070
	.4byte 0x00080030
	.4byte 0x000900C0
	.4byte 0x1007000A
	.4byte 0x00080060
	.4byte 0x00080020
	.4byte 0x000900A0
	.4byte 0x00080000
	.4byte 0x00080080
	.4byte 0x00080040
	.4byte 0x000900E0
	.4byte 0x10070006
	.4byte 0x00080058
	.4byte 0x00080018
	.4byte 0x00090090
	.4byte 0x1307003B
	.4byte 0x00080078
	.4byte 0x00080038
	.4byte 0x000900D0
	.4byte 0x11070011
	.4byte 0x00080068
	.4byte 0x00080028
	.4byte 0x000900B0
	.4byte 0x00080008
	.4byte 0x00080088
	.4byte 0x00080048
	.4byte 0x000900F0
	.4byte 0x10070004
	.4byte 0x00080054
	.4byte 0x00080014
	.4byte 0x150800E3
	.4byte 0x1307002B
	.4byte 0x00080074
	.4byte 0x00080034
	.4byte 0x000900C8
	.4byte 0x1107000D
	.4byte 0x00080064
	.4byte 0x00080024
	.4byte 0x000900A8
	.4byte 0x00080004
	.4byte 0x00080084
	.4byte 0x00080044
	.4byte 0x000900E8
	.4byte 0x10070008
	.4byte 0x0008005C
	.4byte 0x0008001C
	.4byte 0x00090098
	.4byte 0x14070053
	.4byte 0x0008007C
	.4byte 0x0008003C
	.4byte 0x000900D8
	.4byte 0x12070017
	.4byte 0x0008006C
	.4byte 0x0008002C
	.4byte 0x000900B8
	.4byte 0x0008000C
	.4byte 0x0008008C
	.4byte 0x0008004C
	.4byte 0x000900F8
	.4byte 0x10070003
	.4byte 0x00080052
	.4byte 0x00080012
	.4byte 0x150800A3
	.4byte 0x13070023
	.4byte 0x00080072
	.4byte 0x00080032
	.4byte 0x000900C4
	.4byte 0x1107000B
	.4byte 0x00080062
	.4byte 0x00080022
	.4byte 0x000900A4
	.4byte 0x00080002
	.4byte 0x00080082
	.4byte 0x00080042
	.4byte 0x000900E4
	.4byte 0x10070007
	.4byte 0x0008005A
	.4byte 0x0008001A
	.4byte 0x00090094
	.4byte 0x14070043
	.4byte 0x0008007A
	.4byte 0x0008003A
	.4byte 0x000900D4
	.4byte 0x12070013
	.4byte 0x0008006A
	.4byte 0x0008002A
	.4byte 0x000900B4
	.4byte 0x0008000A
	.4byte 0x0008008A
	.4byte 0x0008004A
	.4byte 0x000900F4
	.4byte 0x10070005
	.4byte 0x00080056
	.4byte 0x00080016
	.4byte 0x40080000
	.4byte 0x13070033
	.4byte 0x00080076
	.4byte 0x00080036
	.4byte 0x000900CC
	.4byte 0x1107000F
	.4byte 0x00080066
	.4byte 0x00080026
	.4byte 0x000900AC
	.4byte 0x00080006
	.4byte 0x00080086
	.4byte 0x00080046
	.4byte 0x000900EC
	.4byte 0x10070009
	.4byte 0x0008005E
	.4byte 0x0008001E
	.4byte 0x0009009C
	.4byte 0x14070063
	.4byte 0x0008007E
	.4byte 0x0008003E
	.4byte 0x000900DC
	.4byte 0x1207001B
	.4byte 0x0008006E
	.4byte 0x0008002E
	.4byte 0x000900BC
	.4byte 0x0008000E
	.4byte 0x0008008E
	.4byte 0x0008004E
	.4byte 0x000900FC
	.4byte 0x60070000
	.4byte 0x00080051
	.4byte 0x00080011
	.4byte 0x15080083
	.4byte 0x1207001F
	.4byte 0x00080071
	.4byte 0x00080031
	.4byte 0x000900C2
	.4byte 0x1007000A
	.4byte 0x00080061
	.4byte 0x00080021
	.4byte 0x000900A2
	.4byte 0x00080001
	.4byte 0x00080081
	.4byte 0x00080041
	.4byte 0x000900E2
	.4byte 0x10070006
	.4byte 0x00080059
	.4byte 0x00080019
	.4byte 0x00090092
	.4byte 0x1307003B
	.4byte 0x00080079
	.4byte 0x00080039
	.4byte 0x000900D2
	.4byte 0x11070011
	.4byte 0x00080069
	.4byte 0x00080029
	.4byte 0x000900B2
	.4byte 0x00080009
	.4byte 0x00080089
	.4byte 0x00080049
	.4byte 0x000900F2
	.4byte 0x10070004
	.4byte 0x00080055
	.4byte 0x00080015
	.4byte 0x10080102
	.4byte 0x1307002B
	.4byte 0x00080075
	.4byte 0x00080035
	.4byte 0x000900CA
	.4byte 0x1107000D
	.4byte 0x00080065
	.4byte 0x00080025
	.4byte 0x000900AA
	.4byte 0x00080005
	.4byte 0x00080085
	.4byte 0x00080045
	.4byte 0x000900EA
	.4byte 0x10070008
	.4byte 0x0008005D
	.4byte 0x0008001D
	.4byte 0x0009009A
	.4byte 0x14070053
	.4byte 0x0008007D
	.4byte 0x0008003D
	.4byte 0x000900DA
	.4byte 0x12070017
	.4byte 0x0008006D
	.4byte 0x0008002D
	.4byte 0x000900BA
	.4byte 0x0008000D
	.4byte 0x0008008D
	.4byte 0x0008004D
	.4byte 0x000900FA
	.4byte 0x10070003
	.4byte 0x00080053
	.4byte 0x00080013
	.4byte 0x150800C3
	.4byte 0x13070023
	.4byte 0x00080073
	.4byte 0x00080033
	.4byte 0x000900C6
	.4byte 0x1107000B
	.4byte 0x00080063
	.4byte 0x00080023
	.4byte 0x000900A6
	.4byte 0x00080003
	.4byte 0x00080083
	.4byte 0x00080043
	.4byte 0x000900E6
	.4byte 0x10070007
	.4byte 0x0008005B
	.4byte 0x0008001B
	.4byte 0x00090096
	.4byte 0x14070043
	.4byte 0x0008007B
	.4byte 0x0008003B
	.4byte 0x000900D6
	.4byte 0x12070013
	.4byte 0x0008006B
	.4byte 0x0008002B
	.4byte 0x000900B6
	.4byte 0x0008000B
	.4byte 0x0008008B
	.4byte 0x0008004B
	.4byte 0x000900F6
	.4byte 0x10070005
	.4byte 0x00080057
	.4byte 0x00080017
	.4byte 0x40080000
	.4byte 0x13070033
	.4byte 0x00080077
	.4byte 0x00080037
	.4byte 0x000900CE
	.4byte 0x1107000F
	.4byte 0x00080067
	.4byte 0x00080027
	.4byte 0x000900AE
	.4byte 0x00080007
	.4byte 0x00080087
	.4byte 0x00080047
	.4byte 0x000900EE
	.4byte 0x10070009
	.4byte 0x0008005F
	.4byte 0x0008001F
	.4byte 0x0009009E
	.4byte 0x14070063
	.4byte 0x0008007F
	.4byte 0x0008003F
	.4byte 0x000900DE
	.4byte 0x1207001B
	.4byte 0x0008006F
	.4byte 0x0008002F
	.4byte 0x000900BE
	.4byte 0x0008000F
	.4byte 0x0008008F
	.4byte 0x0008004F
	.4byte 0x000900FE
	.4byte 0x60070000
	.4byte 0x00080050
	.4byte 0x00080010
	.4byte 0x14080073
	.4byte 0x1207001F
	.4byte 0x00080070
	.4byte 0x00080030
	.4byte 0x000900C1
	.4byte 0x1007000A
	.4byte 0x00080060
	.4byte 0x00080020
	.4byte 0x000900A1
	.4byte 0x00080000
	.4byte 0x00080080
	.4byte 0x00080040
	.4byte 0x000900E1
	.4byte 0x10070006
	.4byte 0x00080058
	.4byte 0x00080018
	.4byte 0x00090091
	.4byte 0x1307003B
	.4byte 0x00080078
	.4byte 0x00080038
	.4byte 0x000900D1
	.4byte 0x11070011
	.4byte 0x00080068
	.4byte 0x00080028
	.4byte 0x000900B1
	.4byte 0x00080008
	.4byte 0x00080088
	.4byte 0x00080048
	.4byte 0x000900F1
	.4byte 0x10070004
	.4byte 0x00080054
	.4byte 0x00080014
	.4byte 0x150800E3
	.4byte 0x1307002B
	.4byte 0x00080074
	.4byte 0x00080034
	.4byte 0x000900C9
	.4byte 0x1107000D
	.4byte 0x00080064
	.4byte 0x00080024
	.4byte 0x000900A9
	.4byte 0x00080004
	.4byte 0x00080084
	.4byte 0x00080044
	.4byte 0x000900E9
	.4byte 0x10070008
	.4byte 0x0008005C
	.4byte 0x0008001C
	.4byte 0x00090099
	.4byte 0x14070053
	.4byte 0x0008007C
	.4byte 0x0008003C
	.4byte 0x000900D9
	.4byte 0x12070017
	.4byte 0x0008006C
	.4byte 0x0008002C
	.4byte 0x000900B9
	.4byte 0x0008000C
	.4byte 0x0008008C
	.4byte 0x0008004C
	.4byte 0x000900F9
	.4byte 0x10070003
	.4byte 0x00080052
	.4byte 0x00080012
	.4byte 0x150800A3
	.4byte 0x13070023
	.4byte 0x00080072
	.4byte 0x00080032
	.4byte 0x000900C5
	.4byte 0x1107000B
	.4byte 0x00080062
	.4byte 0x00080022
	.4byte 0x000900A5
	.4byte 0x00080002
	.4byte 0x00080082
	.4byte 0x00080042
	.4byte 0x000900E5
	.4byte 0x10070007
	.4byte 0x0008005A
	.4byte 0x0008001A
	.4byte 0x00090095
	.4byte 0x14070043
	.4byte 0x0008007A
	.4byte 0x0008003A
	.4byte 0x000900D5
	.4byte 0x12070013
	.4byte 0x0008006A
	.4byte 0x0008002A
	.4byte 0x000900B5
	.4byte 0x0008000A
	.4byte 0x0008008A
	.4byte 0x0008004A
	.4byte 0x000900F5
	.4byte 0x10070005
	.4byte 0x00080056
	.4byte 0x00080016
	.4byte 0x40080000
	.4byte 0x13070033
	.4byte 0x00080076
	.4byte 0x00080036
	.4byte 0x000900CD
	.4byte 0x1107000F
	.4byte 0x00080066
	.4byte 0x00080026
	.4byte 0x000900AD
	.4byte 0x00080006
	.4byte 0x00080086
	.4byte 0x00080046
	.4byte 0x000900ED
	.4byte 0x10070009
	.4byte 0x0008005E
	.4byte 0x0008001E
	.4byte 0x0009009D
	.4byte 0x14070063
	.4byte 0x0008007E
	.4byte 0x0008003E
	.4byte 0x000900DD
	.4byte 0x1207001B
	.4byte 0x0008006E
	.4byte 0x0008002E
	.4byte 0x000900BD
	.4byte 0x0008000E
	.4byte 0x0008008E
	.4byte 0x0008004E
	.4byte 0x000900FD
	.4byte 0x60070000
	.4byte 0x00080051
	.4byte 0x00080011
	.4byte 0x15080083
	.4byte 0x1207001F
	.4byte 0x00080071
	.4byte 0x00080031
	.4byte 0x000900C3
	.4byte 0x1007000A
	.4byte 0x00080061
	.4byte 0x00080021
	.4byte 0x000900A3
	.4byte 0x00080001
	.4byte 0x00080081
	.4byte 0x00080041
	.4byte 0x000900E3
	.4byte 0x10070006
	.4byte 0x00080059
	.4byte 0x00080019
	.4byte 0x00090093
	.4byte 0x1307003B
	.4byte 0x00080079
	.4byte 0x00080039
	.4byte 0x000900D3
	.4byte 0x11070011
	.4byte 0x00080069
	.4byte 0x00080029
	.4byte 0x000900B3
	.4byte 0x00080009
	.4byte 0x00080089
	.4byte 0x00080049
	.4byte 0x000900F3
	.4byte 0x10070004
	.4byte 0x00080055
	.4byte 0x00080015
	.4byte 0x10080102
	.4byte 0x1307002B
	.4byte 0x00080075
	.4byte 0x00080035
	.4byte 0x000900CB
	.4byte 0x1107000D
	.4byte 0x00080065
	.4byte 0x00080025
	.4byte 0x000900AB
	.4byte 0x00080005
	.4byte 0x00080085
	.4byte 0x00080045
	.4byte 0x000900EB
	.4byte 0x10070008
	.4byte 0x0008005D
	.4byte 0x0008001D
	.4byte 0x0009009B
	.4byte 0x14070053
	.4byte 0x0008007D
	.4byte 0x0008003D
	.4byte 0x000900DB
	.4byte 0x12070017
	.4byte 0x0008006D
	.4byte 0x0008002D
	.4byte 0x000900BB
	.4byte 0x0008000D
	.4byte 0x0008008D
	.4byte 0x0008004D
	.4byte 0x000900FB
	.4byte 0x10070003
	.4byte 0x00080053
	.4byte 0x00080013
	.4byte 0x150800C3
	.4byte 0x13070023
	.4byte 0x00080073
	.4byte 0x00080033
	.4byte 0x000900C7
	.4byte 0x1107000B
	.4byte 0x00080063
	.4byte 0x00080023
	.4byte 0x000900A7
	.4byte 0x00080003
	.4byte 0x00080083
	.4byte 0x00080043
	.4byte 0x000900E7
	.4byte 0x10070007
	.4byte 0x0008005B
	.4byte 0x0008001B
	.4byte 0x00090097
	.4byte 0x14070043
	.4byte 0x0008007B
	.4byte 0x0008003B
	.4byte 0x000900D7
	.4byte 0x12070013
	.4byte 0x0008006B
	.4byte 0x0008002B
	.4byte 0x000900B7
	.4byte 0x0008000B
	.4byte 0x0008008B
	.4byte 0x0008004B
	.4byte 0x000900F7
	.4byte 0x10070005
	.4byte 0x00080057
	.4byte 0x00080017
	.4byte 0x40080000
	.4byte 0x13070033
	.4byte 0x00080077
	.4byte 0x00080037
	.4byte 0x000900CF
	.4byte 0x1107000F
	.4byte 0x00080067
	.4byte 0x00080027
	.4byte 0x000900AF
	.4byte 0x00080007
	.4byte 0x00080087
	.4byte 0x00080047
	.4byte 0x000900EF
	.4byte 0x10070009
	.4byte 0x0008005F
	.4byte 0x0008001F
	.4byte 0x0009009F
	.4byte 0x14070063
	.4byte 0x0008007F
	.4byte 0x0008003F
	.4byte 0x000900DF
	.4byte 0x1207001B
	.4byte 0x0008006F
	.4byte 0x0008002F
	.4byte 0x000900BF
	.4byte 0x0008000F
	.4byte 0x0008008F
	.4byte 0x0008004F
	.4byte 0x000900FF
.endobj lbl_8032CE90

# .rodata:0x7E80 | 0x8032D6E0 | size: 0x80
.obj lbl_8032D6E0, global
	.4byte 0x10050001
	.4byte 0x17050101
	.4byte 0x13050011
	.4byte 0x1B051001
	.4byte 0x11050005
	.4byte 0x19050401
	.4byte 0x15050041
	.4byte 0x1D054001
	.4byte 0x10050003
	.4byte 0x18050201
	.4byte 0x14050021
	.4byte 0x1C052001
	.4byte 0x12050009
	.4byte 0x1A050801
	.4byte 0x16050081
	.4byte 0x40050000
	.4byte 0x10050002
	.4byte 0x17050181
	.4byte 0x13050019
	.4byte 0x1B051801
	.4byte 0x11050007
	.4byte 0x19050601
	.4byte 0x15050061
	.4byte 0x1D056001
	.4byte 0x10050004
	.4byte 0x18050301
	.4byte 0x14050031
	.4byte 0x1C053001
	.4byte 0x1205000D
	.4byte 0x1A050C01
	.4byte 0x160500C1
	.4byte 0x40050000
.endobj lbl_8032D6E0

# .rodata:0x7F00 | 0x8032D760 | size: 0x28
.obj lbl_8032D760, global
	.4byte 0x00100011
	.4byte 0x00120000
	.4byte 0x00080007
	.4byte 0x00090006
	.4byte 0x000A0005
	.4byte 0x000B0004
	.4byte 0x000C0003
	.4byte 0x000D0002
	.4byte 0x000E0001
	.4byte 0x000F0000
.endobj lbl_8032D760

# .rodata:0x7F28 | 0x8032D788 | size: 0x1B0
.obj lbl_8032D788, global
	.byte 0x31, 0x2E, 0x32, 0x2E, 0x33, 0x00, 0x69, 0x6E
	.byte 0x63, 0x6F, 0x72, 0x72, 0x65, 0x63, 0x74, 0x20
	.byte 0x68, 0x65, 0x61, 0x64, 0x65, 0x72, 0x20, 0x63
	.byte 0x68, 0x65, 0x63, 0x6B, 0x00, 0x75, 0x6E, 0x6B
	.byte 0x6E, 0x6F, 0x77, 0x6E, 0x20, 0x63, 0x6F, 0x6D
	.byte 0x70, 0x72, 0x65, 0x73, 0x73, 0x69, 0x6F, 0x6E
	.byte 0x20, 0x6D, 0x65, 0x74, 0x68, 0x6F, 0x64, 0x00
	.byte 0x69, 0x6E, 0x76, 0x61, 0x6C, 0x69, 0x64, 0x20
	.byte 0x77, 0x69, 0x6E, 0x64, 0x6F, 0x77, 0x20, 0x73
	.byte 0x69, 0x7A, 0x65, 0x00, 0x75, 0x6E, 0x6B, 0x6E
	.byte 0x6F, 0x77, 0x6E, 0x20, 0x68, 0x65, 0x61, 0x64
	.byte 0x65, 0x72, 0x20, 0x66, 0x6C, 0x61, 0x67, 0x73
	.byte 0x20, 0x73, 0x65, 0x74, 0x00, 0x68, 0x65, 0x61
	.byte 0x64, 0x65, 0x72, 0x20, 0x63, 0x72, 0x63, 0x20
	.byte 0x6D, 0x69, 0x73, 0x6D, 0x61, 0x74, 0x63, 0x68
	.byte 0x00, 0x69, 0x6E, 0x76, 0x61, 0x6C, 0x69, 0x64
	.byte 0x20, 0x62, 0x6C, 0x6F, 0x63, 0x6B, 0x20, 0x74
	.byte 0x79, 0x70, 0x65, 0x00, 0x69, 0x6E, 0x76, 0x61
	.byte 0x6C, 0x69, 0x64, 0x20, 0x73, 0x74, 0x6F, 0x72
	.byte 0x65, 0x64, 0x20, 0x62, 0x6C, 0x6F, 0x63, 0x6B
	.byte 0x20, 0x6C, 0x65, 0x6E, 0x67, 0x74, 0x68, 0x73
	.byte 0x00, 0x74, 0x6F, 0x6F, 0x20, 0x6D, 0x61, 0x6E
	.byte 0x79, 0x20, 0x6C, 0x65, 0x6E, 0x67, 0x74, 0x68
	.byte 0x20, 0x6F, 0x72, 0x20, 0x64, 0x69, 0x73, 0x74
	.byte 0x61, 0x6E, 0x63, 0x65, 0x20, 0x73, 0x79, 0x6D
	.byte 0x62, 0x6F, 0x6C, 0x73, 0x00, 0x69, 0x6E, 0x76
	.byte 0x61, 0x6C, 0x69, 0x64, 0x20, 0x63, 0x6F, 0x64
	.byte 0x65, 0x20, 0x6C, 0x65, 0x6E, 0x67, 0x74, 0x68
	.byte 0x73, 0x20, 0x73, 0x65, 0x74, 0x00, 0x69, 0x6E
	.byte 0x76, 0x61, 0x6C, 0x69, 0x64, 0x20, 0x62, 0x69
	.byte 0x74, 0x20, 0x6C, 0x65, 0x6E, 0x67, 0x74, 0x68
	.byte 0x20, 0x72, 0x65, 0x70, 0x65, 0x61, 0x74, 0x00
	.byte 0x69, 0x6E, 0x76, 0x61, 0x6C, 0x69, 0x64, 0x20
	.byte 0x6C, 0x69, 0x74, 0x65, 0x72, 0x61, 0x6C, 0x2F
	.byte 0x6C, 0x65, 0x6E, 0x67, 0x74, 0x68, 0x73, 0x20
	.byte 0x73, 0x65, 0x74, 0x00, 0x69, 0x6E, 0x76, 0x61
	.byte 0x6C, 0x69, 0x64, 0x20, 0x64, 0x69, 0x73, 0x74
	.byte 0x61, 0x6E, 0x63, 0x65, 0x73, 0x20, 0x73, 0x65
	.byte 0x74, 0x00, 0x69, 0x6E, 0x76, 0x61, 0x6C, 0x69
	.byte 0x64, 0x20, 0x6C, 0x69, 0x74, 0x65, 0x72, 0x61
	.byte 0x6C, 0x2F, 0x6C, 0x65, 0x6E, 0x67, 0x74, 0x68
	.byte 0x20, 0x63, 0x6F, 0x64, 0x65, 0x00, 0x69, 0x6E
	.byte 0x76, 0x61, 0x6C, 0x69, 0x64, 0x20, 0x64, 0x69
	.byte 0x73, 0x74, 0x61, 0x6E, 0x63, 0x65, 0x20, 0x63
	.byte 0x6F, 0x64, 0x65, 0x00, 0x69, 0x6E, 0x76, 0x61
	.byte 0x6C, 0x69, 0x64, 0x20, 0x64, 0x69, 0x73, 0x74
	.byte 0x61, 0x6E, 0x63, 0x65, 0x20, 0x74, 0x6F, 0x6F
	.byte 0x20, 0x66, 0x61, 0x72, 0x20, 0x62, 0x61, 0x63
	.byte 0x6B, 0x00, 0x69, 0x6E, 0x63, 0x6F, 0x72, 0x72
	.byte 0x65, 0x63, 0x74, 0x20, 0x64, 0x61, 0x74, 0x61
	.byte 0x20, 0x63, 0x68, 0x65, 0x63, 0x6B, 0x00, 0x69
	.byte 0x6E, 0x63, 0x6F, 0x72, 0x72, 0x65, 0x63, 0x74
	.byte 0x20, 0x6C, 0x65, 0x6E, 0x67, 0x74, 0x68, 0x20
	.byte 0x63, 0x68, 0x65, 0x63, 0x6B, 0x00, 0x00, 0x00
.endobj lbl_8032D788

# .rodata:0x80D8 | 0x8032D938 | size: 0x40
.obj lbl_8032D938, global
	.4byte 0x00030004
	.4byte 0x00050006
	.4byte 0x00070008
	.4byte 0x0009000A
	.4byte 0x000B000D
	.4byte 0x000F0011
	.4byte 0x00130017
	.4byte 0x001B001F
	.4byte 0x0023002B
	.4byte 0x0033003B
	.4byte 0x00430053
	.4byte 0x00630073
	.4byte 0x008300A3
	.4byte 0x00C300E3
	.4byte 0x01020000
	.4byte 0x00000000
.endobj lbl_8032D938

# .rodata:0x8118 | 0x8032D978 | size: 0x40
.obj lbl_8032D978, global
	.4byte 0x00100010
	.4byte 0x00100010
	.4byte 0x00100010
	.4byte 0x00100010
	.4byte 0x00110011
	.4byte 0x00110011
	.4byte 0x00120012
	.4byte 0x00120012
	.4byte 0x00130013
	.4byte 0x00130013
	.4byte 0x00140014
	.4byte 0x00140014
	.4byte 0x00150015
	.4byte 0x00150015
	.4byte 0x001000C9
	.4byte 0x00C40000
.endobj lbl_8032D978

# .rodata:0x8158 | 0x8032D9B8 | size: 0x40
.obj lbl_8032D9B8, global
	.4byte 0x00010002
	.4byte 0x00030004
	.4byte 0x00050007
	.4byte 0x0009000D
	.4byte 0x00110019
	.4byte 0x00210031
	.4byte 0x00410061
	.4byte 0x008100C1
	.4byte 0x01010181
	.4byte 0x02010301
	.4byte 0x04010601
	.4byte 0x08010C01
	.4byte 0x10011801
	.4byte 0x20013001
	.4byte 0x40016001
	.4byte 0x00000000
.endobj lbl_8032D9B8

# .rodata:0x8198 | 0x8032D9F8 | size: 0x40
.obj lbl_8032D9F8, global
	.4byte 0x00100010
	.4byte 0x00100010
	.4byte 0x00110011
	.4byte 0x00120012
	.4byte 0x00130013
	.4byte 0x00140014
	.4byte 0x00150015
	.4byte 0x00160016
	.4byte 0x00170017
	.4byte 0x00180018
	.4byte 0x00190019
	.4byte 0x001A001A
	.4byte 0x001B001B
	.4byte 0x001C001C
	.4byte 0x001D001D
	.4byte 0x00400040
.endobj lbl_8032D9F8

# .rodata:0x81D8 | 0x8032DA38 | size: 0x400
.obj lbl_8032DA38, global
	.4byte 0x00000000
	.4byte 0x77073096
	.4byte 0xEE0E612C
	.4byte 0x990951BA
	.4byte 0x076DC419
	.4byte 0x706AF48F
	.4byte 0xE963A535
	.4byte 0x9E6495A3
	.4byte 0x0EDB8832
	.4byte 0x79DCB8A4
	.4byte 0xE0D5E91E
	.4byte 0x97D2D988
	.4byte 0x09B64C2B
	.4byte 0x7EB17CBD
	.4byte 0xE7B82D07
	.4byte 0x90BF1D91
	.4byte 0x1DB71064
	.4byte 0x6AB020F2
	.4byte 0xF3B97148
	.4byte 0x84BE41DE
	.4byte 0x1ADAD47D
	.4byte 0x6DDDE4EB
	.4byte 0xF4D4B551
	.4byte 0x83D385C7
	.4byte 0x136C9856
	.4byte 0x646BA8C0
	.4byte 0xFD62F97A
	.4byte 0x8A65C9EC
	.4byte 0x14015C4F
	.4byte 0x63066CD9
	.4byte 0xFA0F3D63
	.4byte 0x8D080DF5
	.4byte 0x3B6E20C8
	.4byte 0x4C69105E
	.4byte 0xD56041E4
	.4byte 0xA2677172
	.4byte 0x3C03E4D1
	.4byte 0x4B04D447
	.4byte 0xD20D85FD
	.4byte 0xA50AB56B
	.4byte 0x35B5A8FA
	.4byte 0x42B2986C
	.4byte 0xDBBBC9D6
	.4byte 0xACBCF940
	.4byte 0x32D86CE3
	.4byte 0x45DF5C75
	.4byte 0xDCD60DCF
	.4byte 0xABD13D59
	.4byte 0x26D930AC
	.4byte 0x51DE003A
	.4byte 0xC8D75180
	.4byte 0xBFD06116
	.4byte 0x21B4F4B5
	.4byte 0x56B3C423
	.4byte 0xCFBA9599
	.4byte 0xB8BDA50F
	.4byte 0x2802B89E
	.4byte 0x5F058808
	.4byte 0xC60CD9B2
	.4byte 0xB10BE924
	.4byte 0x2F6F7C87
	.4byte 0x58684C11
	.4byte 0xC1611DAB
	.4byte 0xB6662D3D
	.4byte 0x76DC4190
	.4byte 0x01DB7106
	.4byte 0x98D220BC
	.4byte 0xEFD5102A
	.4byte 0x71B18589
	.4byte 0x06B6B51F
	.4byte 0x9FBFE4A5
	.4byte 0xE8B8D433
	.4byte 0x7807C9A2
	.4byte 0x0F00F934
	.4byte 0x9609A88E
	.4byte 0xE10E9818
	.4byte 0x7F6A0DBB
	.4byte 0x086D3D2D
	.4byte 0x91646C97
	.4byte 0xE6635C01
	.4byte 0x6B6B51F4
	.4byte 0x1C6C6162
	.4byte 0x856530D8
	.4byte 0xF262004E
	.4byte 0x6C0695ED
	.4byte 0x1B01A57B
	.4byte 0x8208F4C1
	.4byte 0xF50FC457
	.4byte 0x65B0D9C6
	.4byte 0x12B7E950
	.4byte 0x8BBEB8EA
	.4byte 0xFCB9887C
	.4byte 0x62DD1DDF
	.4byte 0x15DA2D49
	.4byte 0x8CD37CF3
	.4byte 0xFBD44C65
	.4byte 0x4DB26158
	.4byte 0x3AB551CE
	.4byte 0xA3BC0074
	.4byte 0xD4BB30E2
	.4byte 0x4ADFA541
	.4byte 0x3DD895D7
	.4byte 0xA4D1C46D
	.4byte 0xD3D6F4FB
	.4byte 0x4369E96A
	.4byte 0x346ED9FC
	.4byte 0xAD678846
	.4byte 0xDA60B8D0
	.4byte 0x44042D73
	.4byte 0x33031DE5
	.4byte 0xAA0A4C5F
	.4byte 0xDD0D7CC9
	.4byte 0x5005713C
	.4byte 0x270241AA
	.4byte 0xBE0B1010
	.4byte 0xC90C2086
	.4byte 0x5768B525
	.4byte 0x206F85B3
	.4byte 0xB966D409
	.4byte 0xCE61E49F
	.4byte 0x5EDEF90E
	.4byte 0x29D9C998
	.4byte 0xB0D09822
	.4byte 0xC7D7A8B4
	.4byte 0x59B33D17
	.4byte 0x2EB40D81
	.4byte 0xB7BD5C3B
	.4byte 0xC0BA6CAD
	.4byte 0xEDB88320
	.4byte 0x9ABFB3B6
	.4byte 0x03B6E20C
	.4byte 0x74B1D29A
	.4byte 0xEAD54739
	.4byte 0x9DD277AF
	.4byte 0x04DB2615
	.4byte 0x73DC1683
	.4byte 0xE3630B12
	.4byte 0x94643B84
	.4byte 0x0D6D6A3E
	.4byte 0x7A6A5AA8
	.4byte 0xE40ECF0B
	.4byte 0x9309FF9D
	.4byte 0x0A00AE27
	.4byte 0x7D079EB1
	.4byte 0xF00F9344
	.4byte 0x8708A3D2
	.4byte 0x1E01F268
	.4byte 0x6906C2FE
	.4byte 0xF762575D
	.4byte lbl_806567CB
	.4byte 0x196C3671
	.4byte 0x6E6B06E7
	.4byte 0xFED41B76
	.4byte 0x89D32BE0
	.4byte 0x10DA7A5A
	.4byte 0x67DD4ACC
	.4byte 0xF9B9DF6F
	.4byte 0x8EBEEFF9
	.4byte 0x17B7BE43
	.4byte 0x60B08ED5
	.4byte 0xD6D6A3E8
	.4byte 0xA1D1937E
	.4byte 0x38D8C2C4
	.4byte 0x4FDFF252
	.4byte 0xD1BB67F1
	.4byte 0xA6BC5767
	.4byte 0x3FB506DD
	.4byte 0x48B2364B
	.4byte 0xD80D2BDA
	.4byte 0xAF0A1B4C
	.4byte 0x36034AF6
	.4byte 0x41047A60
	.4byte 0xDF60EFC3
	.4byte 0xA867DF55
	.4byte 0x316E8EEF
	.4byte 0x4669BE79
	.4byte 0xCB61B38C
	.4byte 0xBC66831A
	.4byte 0x256FD2A0
	.4byte 0x5268E236
	.4byte 0xCC0C7795
	.4byte 0xBB0B4703
	.4byte 0x220216B9
	.4byte 0x5505262F
	.4byte 0xC5BA3BBE
	.4byte 0xB2BD0B28
	.4byte 0x2BB45A92
	.4byte 0x5CB36A04
	.4byte 0xC2D7FFA7
	.4byte 0xB5D0CF31
	.4byte 0x2CD99E8B
	.4byte 0x5BDEAE1D
	.4byte 0x9B64C2B0
	.4byte 0xEC63F226
	.4byte 0x756AA39C
	.4byte 0x026D930A
	.4byte 0x9C0906A9
	.4byte 0xEB0E363F
	.4byte 0x72076785
	.4byte 0x05005713
	.4byte 0x95BF4A82
	.4byte 0xE2B87A14
	.4byte 0x7BB12BAE
	.4byte 0x0CB61B38
	.4byte 0x92D28E9B
	.4byte 0xE5D5BE0D
	.4byte 0x7CDCEFB7
	.4byte 0x0BDBDF21
	.4byte 0x86D3D2D4
	.4byte 0xF1D4E242
	.4byte 0x68DDB3F8
	.4byte 0x1FDA836E
	.4byte 0x81BE16CD
	.4byte 0xF6B9265B
	.4byte 0x6FB077E1
	.4byte 0x18B74777
	.4byte 0x88085AE6
	.4byte 0xFF0F6A70
	.4byte 0x66063BCA
	.4byte 0x11010B5C
	.4byte 0x8F659EFF
	.4byte 0xF862AE69
	.4byte 0x616BFFD3
	.4byte 0x166CCF45
	.4byte 0xA00AE278
	.4byte 0xD70DD2EE
	.4byte 0x4E048354
	.4byte 0x3903B3C2
	.4byte 0xA7672661
	.4byte 0xD06016F7
	.4byte 0x4969474D
	.4byte 0x3E6E77DB
	.4byte 0xAED16A4A
	.4byte 0xD9D65ADC
	.4byte 0x40DF0B66
	.4byte 0x37D83BF0
	.4byte 0xA9BCAE53
	.4byte 0xDEBB9EC5
	.4byte 0x47B2CF7F
	.4byte 0x30B5FFE9
	.4byte 0xBDBDF21C
	.4byte 0xCABAC28A
	.4byte 0x53B39330
	.4byte 0x24B4A3A6
	.4byte 0xBAD03605
	.4byte 0xCDD70693
	.4byte 0x54DE5729
	.4byte 0x23D967BF
	.4byte 0xB3667A2E
	.4byte 0xC4614AB8
	.4byte 0x5D681B02
	.4byte 0x2A6F2B94
	.4byte 0xB40BBE37
	.4byte 0xC30C8EA1
	.4byte 0x5A05DF1B
	.4byte 0x2D02EF8D
.endobj lbl_8032DA38

# .rodata:0x85D8 | 0x8032DE38 | size: 0x18
.obj lbl_8032DE38, global
	.4byte fn_802F8DA0
	.4byte fn_802F8DD0
	.4byte fn_802F8E40
	.4byte fn_802F8E80
	.4byte fn_802F8EB0
	.4byte 0x00000000
.endobj lbl_8032DE38

# .rodata:0x85F0 | 0x8032DE50 | size: 0xC
.obj lbl_8032DE50, global
	.4byte 0x40020400
	.4byte 0x000F2000
	.4byte 0x13880000
.endobj lbl_8032DE50

# .rodata:0x85FC | 0x8032DE5C | size: 0xC
.obj lbl_8032DE5C, global
	.4byte 0x0002010E
	.4byte 0x01020E02
	.4byte 0x0212FF01
.endobj lbl_8032DE5C

# .rodata:0x8608 | 0x8032DE68 | size: 0x14
.obj lbl_8032DE68, global
	.4byte 0x0005000A
	.4byte 0xFF0108FF
	.4byte 0x0106FF01
	.4byte 0x07FF0112
	.4byte 0xFF020000
.endobj lbl_8032DE68

# .rodata:0x861C | 0x8032DE7C | size: 0x4C
.obj lbl_8032DE7C, global
	.4byte 0x03000200
	.4byte 0x13880000
	.4byte 0x00001000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000200
	.4byte 0x13880000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000800
	.4byte 0x13880000
	.4byte 0x00000000
.endobj lbl_8032DE7C

# .rodata:0x8668 | 0x8032DEC8 | size: 0x18
.obj lbl_8032DEC8, global
	.4byte 0x019000C8
	.4byte 0x00040004
	.4byte 0x02000320
	.4byte 0x01900000
	.4byte 0x00000300
	.4byte 0x00000000
.endobj lbl_8032DEC8

# .rodata:0x8680 | 0x8032DEE0 | size: 0x10
.obj lbl_8032DEE0, global
	.4byte 0x04000000
	.4byte lbl_806A70E0
	.4byte 0x04000000
	.4byte 0x00000000
.endobj lbl_8032DEE0

# .rodata:0x8690 | 0x8032DEF0 | size: 0x30
.obj lbl_8032DEF0, global
	.4byte 0x12001101
	.4byte 0x11031111
	.4byte 0x11021108
	.4byte 0x111E1105
	.4byte 0x11061109
	.4byte 0x11101104
	.4byte 0x1118111B
	.4byte 0x11151116
	.4byte 0x1117112D
	.4byte 0x110B110E
	.4byte 0x11241304
	.4byte 0x112F0000
.endobj lbl_8032DEF0

# .rodata:0x86C0 | 0x8032DF20 | size: 0x60
.obj lbl_8032DF20, global
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x00000003
	.4byte 0x0000000B
	.4byte 0x00000002
	.4byte 0x0000000C
	.4byte 0x0000001D
	.4byte 0x00000006
	.4byte 0x00000007
	.4byte 0x00000009
	.4byte 0x0000000A
	.4byte 0x00000004
	.4byte 0x00000016
	.4byte 0x00000023
	.4byte 0x00000019
	.4byte 0x0000001B
	.4byte 0x0000001A
	.4byte 0x00000028
	.4byte 0x00000025
	.4byte 0x00000027
	.4byte 0x00000020
	.4byte 0x00000025
	.4byte 0x0000002C
	.4byte 0x00000000
.endobj lbl_8032DF20

# .rodata:0x8720 | 0x8032DF80 | size: 0x18
.obj lbl_8032DF80, global
	.4byte fn_802FBF8C
	.4byte fn_802FC114
	.4byte fn_802FC24C
	.4byte fn_802FC244
	.4byte fn_802FC2E8
	.4byte 0x00000000
.endobj lbl_8032DF80

# .rodata:0x8738 | 0x8032DF98 | size: 0x34
.obj lbl_8032DF98, global
	.4byte fn_802FAA84
	.4byte fn_802FAB94
	.4byte fn_802FAD00
	.4byte fn_802FAD08
	.4byte fn_802FAD50
	.4byte fn_802FADC0
	.4byte fn_802FAE5C
	.4byte fn_802FC394
	.4byte fn_802FC534
	.4byte fn_802FDC60
	.4byte fn_802FDD80
	.4byte fn_802FCCCC
	.4byte fn_802FCD54
.endobj lbl_8032DF98

# .rodata:0x876C | 0x8032DFCC | size: 0x2C
.obj lbl_8032DFCC, global
	.4byte 0x000D0001
	.4byte 0x0D00020D
	.4byte 0x00030D00
	.4byte 0x070D0008
	.4byte 0x0D00040D
	.4byte 0x00050D00
	.4byte 0x060D0009
	.4byte 0x0D000A0D
	.4byte 0x000B0D00
	.4byte 0x0C0D0000
	.4byte 0x00000000
.endobj lbl_8032DFCC

# .rodata:0x8798 | 0x8032DFF8 | size: 0x48
.obj lbl_8032DFF8, global
	.4byte fn_802FAF30
	.4byte fn_802FAF90
	.4byte fn_802FB014
	.4byte fn_802FB128
	.4byte fn_802FB34C
	.4byte fn_802FB51C
	.4byte fn_802FB784
	.4byte fn_802FB8C0
	.4byte fn_802FB79C
	.4byte fn_802FB7EC
	.4byte fn_802FB904
	.4byte fn_802FB94C
	.4byte fn_802FB994
	.4byte fn_802FB9D8
	.4byte fn_802FBA78
	.4byte fn_802FBA1C
	.4byte fn_802FB4B8
	.4byte fn_802FBF88
.endobj lbl_8032DFF8

# .rodata:0x87E0 | 0x8032E040 | size: 0x1C
.obj lbl_8032E040, global
	.4byte 0x0012010E
	.4byte 0x12000212
	.4byte 0x03121200
	.4byte 0x12120012
	.4byte 0x12000712
	.4byte 0x00121200
	.4byte 0x12120000
.endobj lbl_8032E040

# .rodata:0x87FC | 0x8032E05C | size: 0x1C
.obj lbl_8032E05C, global
	.4byte 0x12120101
	.4byte 0x12021212
	.4byte 0x01031201
	.4byte 0x04120111
	.4byte 0x12010512
	.4byte 0x01061200
	.4byte 0x09120100
.endobj lbl_8032E05C

# .rodata:0x8818 | 0x8032E078 | size: 0x1C
.obj lbl_8032E078, global
	.4byte 0x0A12020C
	.4byte 0x0E020B12
	.4byte 0x020D1200
	.4byte 0x0F0D0012
	.4byte 0x12020F0D
	.4byte 0x000D1200
	.4byte 0x0D120000
.endobj lbl_8032E078

# .rodata:0x8834 | 0x8032E094 | size: 0x1C
.obj lbl_8032E094, global
	.4byte 0x1212030E
	.4byte 0x12031212
	.4byte 0x03121203
	.4byte 0x10120311
	.4byte 0x12030512
	.4byte 0x03121200
	.4byte 0x08120300
.endobj lbl_8032E094

# .rodata:0x8850 | 0x8032E0B0 | size: 0x10
.obj lbl_8032E0B0, global
	.4byte lbl_8032E040
	.4byte lbl_8032E05C
	.4byte lbl_8032E078
	.4byte lbl_8032E094
.endobj lbl_8032E0B0

# .rodata:0x8860 | 0x8032E0C0 | size: 0x30
.obj lbl_8032E0C0, global
	.4byte fn_802FE4D8
	.4byte fn_802FE668
	.4byte fn_802FEBD8
	.4byte fn_802FE720
	.4byte fn_802FE9E0
	.4byte fn_802FE778
	.4byte fn_802FE1DC
	.4byte fn_802FE370
	.4byte fn_802FF074
	.4byte fn_802FEDD8
	.4byte fn_802FEDF4
	.4byte fn_802FE540
.endobj lbl_8032E0C0

# .rodata:0x8890 | 0x8032E0F0 | size: 0x18
.obj lbl_8032E0F0, global
	.4byte 0x06020C01
	.4byte 0x01020201
	.4byte 0x0C010C01
	.4byte 0x0C010C01
	.4byte 0x0C010C01
	.4byte 0x0A010C01
.endobj lbl_8032E0F0

# .rodata:0x88A8 | 0x8032E108 | size: 0x18
.obj lbl_8032E108, global
	.4byte 0x0C020C01
	.4byte 0x01020201
	.4byte 0x0C020C02
	.4byte 0x0C020702
	.4byte 0x0C020C02
	.4byte 0x0A010B03
.endobj lbl_8032E108

# .rodata:0x88C0 | 0x8032E120 | size: 0x18
.obj lbl_8032E120, global
	.4byte 0x0C030003
	.4byte 0x01030201
	.4byte 0x03030403
	.4byte 0x05030C03
	.4byte 0x08030903
	.4byte 0x0A030C03
.endobj lbl_8032E120

# .rodata:0x88D8 | 0x8032E138 | size: 0x10
.obj lbl_8032E138, global
	.4byte lbl_8032E0F0
	.4byte lbl_8032E108
	.4byte lbl_8032E120
	.4byte 0x00000000
.endobj lbl_8032E138

# .rodata:0x88E8 | 0x8032E148 | size: 0x10
.obj lbl_8032E148, global
	.4byte 0x03020201
	.4byte 0x03010102
	.4byte 0x03000000
	.4byte 0x00000000
.endobj lbl_8032E148

# .rodata:0x88F8 | 0x8032E158 | size: 0x10
.obj lbl_8032E158, global
	.4byte 0x00001F40
	.4byte 0x00001F40
	.4byte 0x000A0060
	.4byte 0x003F0100
.endobj lbl_8032E158

# .rodata:0x8908 | 0x8032E168 | size: 0x10
.obj lbl_8032E168, global
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0xFF, 0x7F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
.endobj lbl_8032E168

# .rodata:0x8918 | 0x8032E178 | size: 0x28
.obj lbl_8032E178, global
	.4byte fn_8031088C
	.4byte fn_80310E44
	.4byte 0x00000000
	.4byte fn_8031118C
	.4byte fn_80311434
	.4byte fn_80311740
	.4byte fn_80311A04
	.4byte 0x00000000
	.4byte fn_80311E44
	.4byte fn_80311C4C
.endobj lbl_8032E178

# .rodata:0x8940 | 0x8032E1A0 | size: 0x100
.obj lbl_8032E1A0, global
	.4byte 0x0091E372
	.4byte 0x0796E475
	.4byte 0x0E9FED7C
	.4byte 0x0998EA7B
	.4byte 0x1C8DFF6E
	.4byte 0x1B8AF869
	.4byte 0x1283F160
	.4byte 0x1584F667
	.4byte 0x38A9DB4A
	.4byte 0x3FAEDC4D
	.4byte 0x36A7D544
	.4byte 0x31A0D243
	.4byte 0x24B5C756
	.4byte 0x23B2C051
	.4byte 0x2ABBC958
	.4byte 0x2DBCCE5F
	.4byte 0x70E19302
	.4byte 0x77E69405
	.4byte 0x7EEF9D0C
	.4byte 0x79E89A0B
	.4byte 0x6CFD8F1E
	.4byte 0x6BFA8819
	.4byte 0x62F38110
	.4byte 0x65F48617
	.4byte 0x48D9AB3A
	.4byte 0x4FDEAC3D
	.4byte 0x46D7A534
	.4byte 0x41D0A233
	.4byte 0x54C5B726
	.4byte 0x53C2B021
	.4byte 0x5ACBB928
	.4byte 0x5DCCBE2F
	.4byte 0xE0710392
	.4byte 0xE7760495
	.4byte 0xEE7F0D9C
	.4byte 0xE9780A9B
	.4byte 0xFC6D1F8E
	.4byte 0xFB6A1889
	.4byte 0xF2631180
	.4byte 0xF5641687
	.4byte 0xD8493BAA
	.4byte 0xDF4E3CAD
	.4byte 0xD64735A4
	.4byte 0xD14032A3
	.4byte 0xC45527B6
	.4byte 0xC35220B1
	.4byte 0xCA5B29B8
	.4byte 0xCD5C2EBF
	.4byte 0x900173E2
	.4byte 0x970674E5
	.4byte 0x9E0F7DEC
	.4byte 0x99087AEB
	.4byte 0x8C1D6FFE
	.4byte 0x8B1A68F9
	.4byte 0x821361F0
	.4byte 0x851466F7
	.4byte 0xA8394BDA
	.4byte 0xAF3E4CDD
	.4byte 0xA63745D4
	.4byte 0xA13042D3
	.4byte 0xB42557C6
	.4byte 0xB32250C1
	.4byte 0xBA2B59C8
	.4byte 0xBD2C5ECF
.endobj lbl_8032E1A0

# .rodata:0x8A40 | 0x8032E2A0 | size: 0x10
.obj lbl_8032E2A0, global
	.4byte 0x00000000
	.4byte 0x00001000
	.4byte 0x80000080
	.4byte 0x5F9B34FB
.endobj lbl_8032E2A0
