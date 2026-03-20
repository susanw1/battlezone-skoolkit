; Copyright Quicksilva Ltd 1984, 2024 ArcadeGeek LTD.
; NOTE: ctl-first source of truth extracted from the annotated skool file.
; Regenerate the skool file with:
;   sna2skool.py -H -c sources/battlezone.ctl Battlezone.z80 > sources/battlezone.skool

> $4000 @org=$4000
b $4000
. Loading Screen
D $4000
. #UDGTABLE
. { =h Battlezone Loading Screen. }
. { #SCR$02(loading) }
. UDGTABLE#
@ $4000 label=Loading
B $4000,6144,h32
. Pixels.
B $5800,768,h32
. Attributes.
B $5B00,8,h8
B $5B08,8,h8
B $5B10,8,h8
B $5B18,8,h8
B $5B20,8,h8
B $5B28,8,h8
B $5B30,8,h8
B $5B38,8,h8
B $5B40,8,h8
B $5B48,8,h8
B $5B50,8,h8
B $5B58,8,h8
B $5B60,8,h8
B $5B68,8,h8
B $5B70,8,h8
B $5B78,8,h8
B $5B80,8,h8
B $5B88,8,h8
B $5B90,8,h8
B $5B98,8,h8
B $5BA0,8,h8
B $5BA8,8,h8
B $5BB0,8,h8
B $5BB8,8,h8
B $5BC0,8,h8
B $5BC8,8,h8
B $5BD0,8,h8
B $5BD8,8,h8
B $5BE0,8,h8
B $5BE8,8,h8
B $5BF0,8,h8
B $5BF8,8,h8
B $5C00,8,h8
B $5C08,8,h8
B $5C10,8,h8
B $5C18,8,h8
B $5C20,8,h8
B $5C28,8,h8
B $5C30,8,h8
B $5C38,8,h8
B $5C40,8,h8
B $5C48,8,h8
B $5C50,8,h8
B $5C58,8,h8
B $5C60,8,h8
B $5C68,8,h8
B $5C70,8,h8
B $5C78,8,h8
B $5C80,8,h8
B $5C88,8,h8
B $5C90,8,h8
B $5C98,8,h8
B $5CA0,8,h8
B $5CA8,8,h8
B $5CB0,8,h8
B $5CB8,8,h8
B $5CC0,8,h8
B $5CC8,8,h8
B $5CD0,8,h8
B $5CD8,8,h8
B $5CE0,8,h8
B $5CE8,8,h8
B $5CF0,8,h8
B $5CF8,8,h8
B $5D00,8,h8
B $5D08,8,h8
B $5D10,8,h8
B $5D18,8,h8
B $5D20,8,h8
B $5D28,8,h8
B $5D30,8,h8
B $5D38,8,h8
B $5D40,8,h8
B $5D48,8,h8
B $5D50,8,h8
B $5D58,8,h8
B $5D60,8,h8
B $5D68,8,h8
B $5D70,8,h8
B $5D78,8,h8
B $5D80,8,h8
B $5D88,8,h8
B $5D90,8,h8
B $5D98,8,h8
B $5DA0,8,h8
B $5DA8,8,h8
B $5DB0,8,h8
B $5DB8,8,h8
B $5DC0,8,h8
B $5DC8,8,h8
B $5DD0,8,h8
B $5DD8,8,h8
B $5DE0,8,h8
B $5DE8,8,h8
B $5DF0,8,h8
B $5DF8,8,h8
B $5E00,8,h8
B $5E08,8,h8
B $5E10,8,h8
B $5E18,8,h8
B $5E20,8,h8
B $5E28,8,h8
B $5E30,8,h8
B $5E38,8,h8
B $5E40,8,h8
B $5E48,8,h8
B $5E50,8,h8
B $5E58,8,h8
B $5E60,8,h8
B $5E68,8,h8
B $5E70,8,h8
B $5E78,8,h8
B $5E80,8,h8
B $5E88,8,h8
B $5E90,8,h8
B $5E98,8,h8
B $5EA0,8,h8
B $5EA8,8,h8
B $5EB0,8,h8
B $5EB8,8,h8
B $5EC0,8,h8
B $5EC8,8,h8
B $5ED0,8,h8
B $5ED8,8,h8
B $5EE0,8,h8
B $5EE8,8,h8
B $5EF0,8,h8
B $5EF8,8,h8
B $5F00,8,h8
B $5F08,8,h8
B $5F10,8,h8
B $5F18,8,h8
B $5F20,8,h8
B $5F28,8,h8
B $5F30,8,h8
B $5F38,8,h8
B $5F40,8,h8
B $5F48,8,h8
B $5F50,8,h8
B $5F58,8,h8
B $5F60,8,h8
B $5F68,8,h8
B $5F70,8,h8
B $5F78,8,h8
B $5F80,8,h8
B $5F88,8,h8
B $5F90,8,h8
B $5F98,8,h8
B $5FA0,8,h8
B $5FA8,8,h8
B $5FB0,8,h8
B $5FB8,8,h8
B $5FC0,8,h8
B $5FC8,8,h8
B $5FD0,8,h8
B $5FD8,8,h8
B $5FE0,8,h8
B $5FE8,8,h8
B $5FF0,8,h8
B $5FF8,8,h8
B $6000,8,h8
B $6008,8,h8
B $6010,8,h8
B $6018,8,h8
B $6020,8,h8
B $6028,8,h8
B $6030,8,h8
B $6038,8,h8
B $6040,8,h8
B $6048,8,h8
B $6050,8,h8
B $6058,8,h8
B $6060,8,h8
B $6068,8,h8
B $6070,8,h8
B $6078,8,h8
B $6080,8,h8
B $6088,8,h8
B $6090,8,h8
B $6098,8,h8
B $60A0,8,h8
B $60A8,8,h8
B $60B0,8,h8
B $60B8,8,h8
B $60C0,8,h8
B $60C8,8,h8
B $60D0,8,h8
B $60D8,8,h8
B $60E0,8,h8
B $60E8,8,h8
B $60F0,8,h8
B $60F8,8,h8
B $6100,8,h8
B $6108,8,h8
B $6110,8,h8
B $6118,8,h8
B $6120,8,h8
B $6128,8,h8
B $6130,8,h8
B $6138,8,h8
B $6140,8,h8
B $6148,8,h8
B $6150,8,h8
B $6158,8,h8
B $6160,8,h8
B $6168,8,h8
B $6170,8,h8
B $6178,8,h8
B $6180,8,h8
B $6188,8,h8
B $6190,8,h8
B $6198,8,h8
B $61A0,8,h8
B $61A8,8,h8
B $61B0,8,h8
B $61B8,8,h8
B $61C0,8,h8
B $61C8,8,h8
B $61D0,8,h8
B $61D8,8,h8
B $61E0,8,h8
B $61E8,8,h8
B $61F0,8,h8
B $61F8,8,h8
B $6200,8,h8
B $6208,8,h8
B $6210,8,h8
B $6218,8,h8
B $6220,8,h8
B $6228,8,h8
B $6230,8,h8
B $6238,8,h8
B $6240,8,h8
B $6248,8,h8
B $6250,8,h8
B $6258,8,h8
B $6260,8,h8
B $6268,8,h8
B $6270,8,h8
B $6278,8,h8
B $6280,8,h8
B $6288,8,h8
B $6290,8,h8
B $6298,8,h8
B $62A0,8,h8
B $62A8,8,h8
B $62B0,8,h8
B $62B8,8,h8
B $62C0,8,h8
B $62C8,8,h8
B $62D0,8,h8
B $62D8,8,h8
B $62E0,8,h8
B $62E8,8,h8
B $62F0,8,h8
B $62F8,8,h8
B $6300,8,h8
B $6308,8,h8
B $6310,8,h8
B $6318,8,h8
B $6320,8,h8
B $6328,8,h8
B $6330,8,h8
B $6338,8,h8
B $6340,8,h8
B $6348,8,h8
B $6350,8,h8
B $6358,8,h8
B $6360,8,h8
B $6368,8,h8
B $6370,8,h8
B $6378,8,h8
B $6380,8,h8
B $6388,8,h8
B $6390,8,h8
B $6398,8,h8
B $63A0,8,h8
B $63A8,8,h8
B $63B0,8,h8
B $63B8,8,h8
B $63C0,8,h8
B $63C8,8,h8
B $63D0,8,h8
B $63D8,8,h8
B $63E0,8,h8
B $63E8,8,h8
B $63F0,8,h8
B $63F8,8,h8
B $6400,8,h8
B $6408,8,h8
B $6410,8,h8
B $6418,8,h8
B $6420,8,h8
B $6428,8,h8
B $6430,8,h8
B $6438,8,h8
B $6440,8,h8
B $6448,8,h8
B $6450,8,h8
B $6458,8,h8
B $6460,8,h8
B $6468,8,h8
B $6470,8,h8
B $6478,8,h8
B $6480,8,h8
B $6488,8,h8
B $6490,8,h8
B $6498,8,h8
B $64A0,8,h8
B $64A8,8,h8
B $64B0,8,h8
B $64B8,8,h8
B $64C0,8,h8
B $64C8,8,h8
B $64D0,8,h8
B $64D8,8,h8
B $64E0,8,h8
B $64E8,8,h8
B $64F0,8,h8
B $64F8,8,h8
B $6500,8,h8
B $6508,8,h8
B $6510,8,h8
B $6518,8,h8
B $6520,8,h8
B $6528,8,h8
B $6530,8,h8
B $6538,8,h8
B $6540,8,h8
B $6548,8,h8
B $6550,8,h8
B $6558,8,h8
B $6560,8,h8
B $6568,8,h8
B $6570,8,h8
B $6578,8,h8
B $6580,8,h8
B $6588,8,h8
B $6590,8,h8
B $6598,8,h8
B $65A0,8,h8
B $65A8,8,h8
B $65B0,8,h8
B $65B8,8,h8
B $65C0,8,h8
B $65C8,8,h8
B $65D0,8,h8
B $65D8,8,h8
B $65E0,8,h8
B $65E8,8,h8
B $65F0,8,h8
B $65F8,8,h8
B $6600,8,h8
B $6608,8,h8
B $6610,8,h8
B $6618,8,h8
B $6620,8,h8
B $6628,8,h8
B $6630,8,h8
B $6638,8,h8
B $6640,8,h8
B $6648,8,h8
B $6650,8,h8
B $6658,8,h8
B $6660,8,h8
B $6668,8,h8
B $6670,8,h8
B $6678,8,h8
B $6680,8,h8
B $6688,8,h8
B $6690,8,h8
B $6698,8,h8
B $66A0,8,h8
B $66A8,8,h8
B $66B0,8,h8
B $66B8,8,h8
B $66C0,8,h8
B $66C8,8,h8
B $66D0,8,h8
B $66D8,8,h8
B $66E0,8,h8
B $66E8,8,h8
B $66F0,8,h8
B $66F8,8,h8
B $6700,8,h8
B $6708,8,h8
B $6710,8,h8
B $6718,8,h8
B $6720,8,h8
B $6728,8,h8
B $6730,8,h8
B $6738,8,h8
B $6740,8,h8
B $6748,8,h8
B $6750,8,h8
B $6758,8,h8
B $6760,8,h8
B $6768,8,h8
B $6770,8,h8
B $6778,8,h8
B $6780,8,h8
B $6788,8,h8
B $6790,8,h8
B $6798,8,h8
B $67A0,8,h8
B $67A8,8,h8
B $67B0,8,h8
B $67B8,8,h8
B $67C0,8,h8
B $67C8,8,h8
B $67D0,8,h8
B $67D8,8,h8
B $67E0,8,h8
B $67E8,8,h8
B $67F0,8,h8
B $67F8,8,h8
B $6800,8,h8
B $6808,8,h8
B $6810,8,h8
B $6818,8,h8
B $6820,8,h8
B $6828,8,h8
B $6830,8,h8
B $6838,8,h8
B $6840,8,h8
B $6848,8,h8
B $6850,8,h8
B $6858,8,h8
B $6860,8,h8
B $6868,8,h8
B $6870,8,h8
B $6878,8,h8
B $6880,8,h8
B $6888,8,h8
B $6890,8,h8
B $6898,8,h8
B $68A0,8,h8
B $68A8,8,h8
B $68B0,8,h8
B $68B8,8,h8
B $68C0,8,h8
B $68C8,8,h8
B $68D0,8,h8
B $68D8,8,h8
B $68E0,8,h8
B $68E8,8,h8
B $68F0,8,h8
B $68F8,8,h8
B $6900,8,h8
B $6908,8,h8
B $6910,8,h8
B $6918,8,h8
B $6920,8,h8
B $6928,8,h8
B $6930,8,h8
B $6938,8,h8
B $6940,8,h8
B $6948,8,h8
B $6950,8,h8
B $6958,8,h8
B $6960,8,h8
B $6968,8,h8
B $6970,8,h8
B $6978,8,h8
B $6980,8,h8
B $6988,8,h8
B $6990,8,h8
B $6998,8,h8
B $69A0,8,h8
B $69A8,8,h8
B $69B0,8,h8
B $69B8,8,h8
B $69C0,8,h8
B $69C8,8,h8
B $69D0,8,h8
B $69D8,8,h8
B $69E0,8,h8
B $69E8,8,h8
B $69F0,8,h8
B $69F8,8,h8
B $6A00,8,h8
B $6A08,8,h8
B $6A10,8,h8
B $6A18,8,h8
B $6A20,8,h8
B $6A28,8,h8
B $6A30,8,h8
B $6A38,8,h8
B $6A40,8,h8
B $6A48,8,h8
B $6A50,8,h8
B $6A58,8,h8
B $6A60,8,h8
B $6A68,8,h8
B $6A70,8,h8
B $6A78,8,h8
B $6A80,8,h8
B $6A88,8,h8
B $6A90,8,h8
B $6A98,8,h8
B $6AA0,8,h8
B $6AA8,8,h8
B $6AB0,8,h8
B $6AB8,8,h8
B $6AC0,8,h8
B $6AC8,8,h8
B $6AD0,8,h8
B $6AD8,8,h8
B $6AE0,8,h8
B $6AE8,8,h8
B $6AF0,8,h8
B $6AF8,8,h8
B $6B00,8,h8
B $6B08,8,h8
B $6B10,8,h8
B $6B18,8,h8
B $6B20,8,h8
B $6B28,8,h8
B $6B30,8,h8
B $6B38,8,h8
B $6B40,8,h8
B $6B48,8,h8
B $6B50,8,h8
B $6B58,8,h8
B $6B60,8,h8
B $6B68,8,h8
B $6B70,8,h8
B $6B78,8,h8
B $6B80,8,h8
B $6B88,8,h8
B $6B90,8,h8
B $6B98,8,h8
B $6BA0,8,h8
B $6BA8,8,h8
B $6BB0,8,h8
B $6BB8,8,h8
B $6BC0,8,h8
B $6BC8,8,h8
B $6BD0,8,h8
B $6BD8,8,h8
B $6BE0,8,h8
B $6BE8,8,h8
B $6BF0,8,h8
B $6BF8,8,h8
B $6C00,8,h8
B $6C08,8,h8
B $6C10,8,h8
B $6C18,8,h8
B $6C20,8,h8
B $6C28,8,h8
B $6C30,8,h8
B $6C38,8,h8
B $6C40,8,h8
B $6C48,8,h8
B $6C50,8,h8
B $6C58,8,h8
B $6C60,8,h8
B $6C68,8,h8
B $6C70,8,h8
B $6C78,8,h8
B $6C80,8,h8
B $6C88,8,h8
B $6C90,8,h8
B $6C98,8,h8
B $6CA0,8,h8
B $6CA8,8,h8
B $6CB0,8,h8
B $6CB8,8,h8
B $6CC0,8,h8
B $6CC8,8,h8
B $6CD0,8,h8
B $6CD8,8,h8
B $6CE0,8,h8
B $6CE8,8,h8
B $6CF0,8,h8
B $6CF8,8,h8
B $6D00,8,h8
B $6D08,8,h8
B $6D10,8,h8
B $6D18,8,h8
B $6D20,8,h8
B $6D28,8,h8
B $6D30,8,h8
B $6D38,8,h8
B $6D40,8,h8
B $6D48,8,h8
B $6D50,8,h8
B $6D58,8,h8
B $6D60,8,h8
B $6D68,8,h8
B $6D70,8,h8
B $6D78,8,h8
B $6D80,8,h8
B $6D88,8,h8
B $6D90,8,h8
B $6D98,8,h8
B $6DA0,8,h8
B $6DA8,8,h8
B $6DB0,8,h8
B $6DB8,8,h8
B $6DC0,8,h8
B $6DC8,8,h8
B $6DD0,8,h8
B $6DD8,8,h8
B $6DE0,8,h8
B $6DE8,8,h8
B $6DF0,8,h8
B $6DF8,8,h8
B $6E00,8,h8
B $6E08,8,h8
B $6E10,8,h8
B $6E18,8,h8
B $6E20,8,h8
B $6E28,8,h8
B $6E30,8,h8
B $6E38,8,h8
B $6E40,8,h8
B $6E48,8,h8
B $6E50,8,h8
B $6E58,8,h8
B $6E60,8,h8
B $6E68,8,h8
B $6E70,8,h8
B $6E78,8,h8
B $6E80,8,h8
B $6E88,8,h8
B $6E90,8,h8
B $6E98,8,h8
B $6EA0,8,h8
B $6EA8,8,h8
B $6EB0,8,h8
B $6EB8,8,h8
B $6EC0,8,h8
B $6EC8,8,h8
B $6ED0,8,h8
B $6ED8,8,h8
B $6EE0,8,h8
B $6EE8,8,h8
B $6EF0,8,h8
B $6EF8,8,h8
B $6F00,8,h8
B $6F08,8,h8
B $6F10,8,h8
B $6F18,8,h8
B $6F20,8,h8
B $6F28,8,h8
B $6F30,8,h8
B $6F38,8,h8
B $6F40,8,h8
B $6F48,8,h8
B $6F50,8,h8
B $6F58,8,h8
B $6F60,8,h8
B $6F68,8,h8
B $6F70,8,h8
B $6F78,8,h8
B $6F80,8,h8
B $6F88,8,h8
B $6F90,8,h8
B $6F98,8,h8
B $6FA0,8,h8
B $6FA8,8,h8
B $6FB0,8,h8
B $6FB8,8,h8
B $6FC0,8,h8
B $6FC8,8,h8
B $6FD0,8,h8
B $6FD8,8,h8
B $6FE0,8,h8
B $6FE8,8,h8
B $6FF0,8,h8
B $6FF8,8,h8
B $7000,8,h8
B $7008,8,h8
B $7010,8,h8
B $7018,8,h8
B $7020,8,h8
B $7028,8,h8
B $7030,8,h8
B $7038,8,h8
B $7040,8,h8
B $7048,8,h8
B $7050,8,h8
B $7058,8,h8
B $7060,8,h8
B $7068,8,h8
B $7070,8,h8
B $7078,8,h8
B $7080,8,h8
B $7088,8,h8
B $7090,8,h8
B $7098,8,h8
B $70A0,8,h8
B $70A8,8,h8
B $70B0,8,h8
B $70B8,8,h8
B $70C0,8,h8
B $70C8,8,h8
B $70D0,8,h8
B $70D8,8,h8
B $70E0,8,h8
B $70E8,8,h8
B $70F0,8,h8
B $70F8,8,h8
B $7100,8,h8
B $7108,8,h8
B $7110,8,h8
B $7118,8,h8
B $7120,8,h8
B $7128,8,h8
B $7130,8,h8
B $7138,8,h8
B $7140,8,h8
B $7148,8,h8
B $7150,8,h8
B $7158,8,h8
B $7160,8,h8
B $7168,8,h8
B $7170,8,h8
B $7178,8,h8
B $7180,8,h8
B $7188,8,h8
B $7190,8,h8
B $7198,8,h8
B $71A0,8,h8
B $71A8,8,h8
B $71B0,8,h8
B $71B8,8,h8
B $71C0,8,h8
B $71C8,8,h8
B $71D0,8,h8
B $71D8,8,h8
B $71E0,8,h8
B $71E8,8,h8
B $71F0,8,h8
B $71F8,8,h8
B $7200,8,h8
B $7208,8,h8
B $7210,8,h8
B $7218,8,h8
B $7220,8,h8
B $7228,8,h8
B $7230,8,h8
B $7238,8,h8
B $7240,8,h8
B $7248,8,h8
B $7250,8,h8
B $7258,8,h8
B $7260,8,h8
B $7268,8,h8
B $7270,8,h8
B $7278,8,h8
B $7280,8,h8
B $7288,8,h8
B $7290,8,h8
B $7298,8,h8
B $72A0,8,h8
B $72A8,8,h8
B $72B0,8,h8
B $72B8,8,h8
B $72C0,8,h8
B $72C8,8,h8
B $72D0,8,h8
B $72D8,8,h8
B $72E0,8,h8
B $72E8,8,h8
B $72F0,8,h8
B $72F8,8,h8
B $7300,8,h8
B $7308,8,h8
B $7310,8,h8
B $7318,8,h8
B $7320,8,h8
B $7328,8,h8
B $7330,8,h8
B $7338,8,h8
B $7340,8,h8
B $7348,8,h8
B $7350,8,h8
B $7358,8,h8
B $7360,8,h8
B $7368,8,h8
B $7370,8,h8
B $7378,8,h8
B $7380,8,h8
B $7388,8,h8
B $7390,8,h8
B $7398,8,h8
B $73A0,8,h8
B $73A8,8,h8
B $73B0,8,h8
B $73B8,8,h8
B $73C0,8,h8
B $73C8,8,h8
B $73D0,8,h8
B $73D8,8,h8
B $73E0,8,h8
B $73E8,8,h8
B $73F0,8,h8
B $73F8,8,h8
B $7400,8,h8
B $7408,8,h8
B $7410,8,h8
B $7418,8,h8
B $7420,8,h8
B $7428,8,h8
B $7430,8,h8
B $7438,8,h8
B $7440,8,h8
B $7448,8,h8
B $7450,8,h8
B $7458,8,h8
B $7460,8,h8
B $7468,8,h8
B $7470,8,h8
B $7478,8,h8
B $7480,8,h8
B $7488,8,h8
B $7490,8,h8
B $7498,8,h8
B $74A0,8,h8
B $74A8,8,h8
B $74B0,8,h8
B $74B8,8,h8
B $74C0,8,h8
B $74C8,8,h8
B $74D0,8,h8
B $74D8,8,h8
B $74E0,8,h8
B $74E8,8,h8
B $74F0,8,h8
B $74F8,8,h8
B $7500,8,h8
B $7508,8,h8
B $7510,8,h8
B $7518,8,h8
B $7520,8,h8
B $7528,8,h8
B $7530,8,h8
B $7538,8,h8
B $7540,8,h8
B $7548,8,h8
B $7550,8,h8
B $7558,8,h8
B $7560,8,h8
B $7568,8,h8
B $7570,8,h8
B $7578,8,h8
B $7580,8,h8
B $7588,8,h8
B $7590,8,h8
B $7598,8,h8
B $75A0,8,h8
B $75A8,8,h8
B $75B0,8,h8
B $75B8,8,h8
B $75C0,8,h8
B $75C8,8,h8
B $75D0,8,h8
B $75D8,8,h8
B $75E0,8,h8
B $75E8,8,h8
B $75F0,8,h8
B $75F8,8,h8
B $7600,8,h8
B $7608,8,h8
B $7610,8,h8
B $7618,8,h8
B $7620,8,h8
B $7628,8,h8
B $7630,8,h8
B $7638,8,h8
B $7640,8,h8
B $7648,8,h8
B $7650,8,h8
B $7658,8,h8
B $7660,8,h8
B $7668,8,h8
B $7670,8,h8
B $7678,8,h8
B $7680,8,h8
B $7688,8,h8
B $7690,8,h8
B $7698,8,h8
B $76A0,8,h8
B $76A8,8,h8
B $76B0,8,h8
B $76B8,8,h8
B $76C0,8,h8
B $76C8,8,h8
B $76D0,8,h8
B $76D8,8,h8
B $76E0,8,h8
B $76E8,8,h8
B $76F0,8,h8
B $76F8,8,h8
B $7700,8,h8
B $7708,8,h8
B $7710,8,h8
B $7718,8,h8
B $7720,8,h8
B $7728,8,h8
B $7730,8,h8
B $7738,8,h8
B $7740,8,h8
B $7748,8,h8
B $7750,8,h8
B $7758,8,h8
B $7760,8,h8
B $7768,8,h8
B $7770,8,h8
B $7778,8,h8
B $7780,8,h8
B $7788,8,h8
B $7790,8,h8
B $7798,8,h8
B $77A0,8,h8
B $77A8,8,h8
B $77B0,8,h8
B $77B8,8,h8
B $77C0,8,h8
B $77C8,8,h8
B $77D0,8,h8
B $77D8,8,h8
B $77E0,8,h8
B $77E8,8,h8
B $77F0,8,h8
B $77F8,8,h8
B $7800,8,h8
B $7808,8,h8
B $7810,8,h8
B $7818,8,h8
B $7820,8,h8
B $7828,8,h8
B $7830,8,h8
B $7838,8,h8
B $7840,8,h8
B $7848,8,h8
B $7850,8,h8
B $7858,8,h8
B $7860,8,h8
B $7868,8,h8
B $7870,8,h8
B $7878,8,h8
B $7880,8,h8
B $7888,8,h8
B $7890,8,h8
B $7898,8,h8
B $78A0,8,h8
B $78A8,8,h8
B $78B0,8,h8
B $78B8,8,h8
B $78C0,8,h8
B $78C8,8,h8
B $78D0,8,h8
B $78D8,8,h8
B $78E0,8,h8
B $78E8,8,h8
B $78F0,8,h8
B $78F8,8,h8
B $7900,8,h8
B $7908,8,h8
B $7910,8,h8
B $7918,8,h8
B $7920,8,h8
B $7928,8,h8
B $7930,8,h8
B $7938,8,h8
B $7940,8,h8
B $7948,8,h8
B $7950,8,h8
B $7958,8,h8
B $7960,8,h8
B $7968,8,h8
B $7970,8,h8
B $7978,8,h8
B $7980,8,h8
B $7988,8,h8
B $7990,8,h8
B $7998,8,h8
B $79A0,8,h8
B $79A8,8,h8
B $79B0,8,h8
B $79B8,8,h8
B $79C0,8,h8
B $79C8,8,h8
B $79D0,8,h8
B $79D8,8,h8
B $79E0,8,h8
B $79E8,8,h8
B $79F0,8,h8
B $79F8,8,h8
B $7A00,8,h8
B $7A08,8,h8
B $7A10,8,h8
B $7A18,8,h8
B $7A20,8,h8
B $7A28,8,h8
B $7A30,8,h8
B $7A38,8,h8
B $7A40,8,h8
B $7A48,8,h8
B $7A50,8,h8
B $7A58,8,h8
B $7A60,8,h8
B $7A68,8,h8
B $7A70,8,h8
B $7A78,8,h8
B $7A80,8,h8
B $7A88,8,h8
B $7A90,8,h8
B $7A98,8,h8
B $7AA0,8,h8
B $7AA8,8,h8
B $7AB0,8,h8
B $7AB8,8,h8
B $7AC0,8,h8
B $7AC8,8,h8
B $7AD0,8,h8
B $7AD8,8,h8
B $7AE0,8,h8
B $7AE8,8,h8
B $7AF0,8,h8
B $7AF8,8,h8
B $7B00,8,h8
B $7B08,8,h8
B $7B10,8,h8
B $7B18,8,h8
B $7B20,8,h8
B $7B28,8,h8
B $7B30,8,h8
B $7B38,8,h8
B $7B40,8,h8
B $7B48,8,h8
B $7B50,8,h8
B $7B58,8,h8
B $7B60,8,h8
B $7B68,8,h8
B $7B70,8,h8
B $7B78,8,h8
B $7B80,8,h8
B $7B88,8,h8
B $7B90,8,h8
B $7B98,8,h8
B $7BA0,8,h8
B $7BA8,8,h8
B $7BB0,8,h8
B $7BB8,8,h8
B $7BC0,8,h8
B $7BC8,8,h8
B $7BD0,8,h8
B $7BD8,8,h8
B $7BE0,8,h8
B $7BE8,8,h8
B $7BF0,8,h8
B $7BF8,8,h8
N $7C00
D $7C00
. Current best interpretation: shared plotting lookup family used by both
. `LNLPT` and `RADAR`.
. Pages `0x7C`, `0x7D`, and `0x7E` appear to provide precomputed address/mask
. or step data for screen plotting; the earlier "fixed-point trig" reading is
. no longer trusted now that the radar code is known to index the same pages
. directly while plotting blips.
@ $7C00 label=PlotLookupTables
B $7C00,8,h8
B $7C08,8,h8
B $7C10,8,h8
B $7C18,8,h8
B $7C20,8,h8
B $7C28,8,h8
B $7C30,8,h8
B $7C38,8,h8
B $7C40,8,h8
B $7C48,8,h8
B $7C50,8,h8
B $7C58,8,h8
B $7C60,8,h8
B $7C68,8,h8
B $7C70,8,h8
B $7C78,8,h8
B $7C80,8,h8
B $7C88,8,h8
B $7C90,8,h8
B $7C98,8,h8
B $7CA0,8,h8
B $7CA8,8,h8
B $7CB0,8,h8
B $7CB8,8,h8
B $7CC0,8,h8
B $7CC8,8,h8
B $7CD0,8,h8
B $7CD8,8,h8
B $7CE0,8,h8
B $7CE8,8,h8
B $7CF0,8,h8
B $7CF8,8,h8
B $7D00,8,h8
B $7D08,8,h8
B $7D10,8,h8
B $7D18,8,h8
B $7D20,8,h8
B $7D28,8,h8
B $7D30,8,h8
B $7D38,8,h8
B $7D40,8,h8
B $7D48,8,h8
B $7D50,8,h8
B $7D58,8,h8
B $7D60,8,h8
B $7D68,8,h8
B $7D70,8,h8
B $7D78,8,h8
B $7D80,8,h8
B $7D88,8,h8
B $7D90,8,h8
B $7D98,8,h8
B $7DA0,8,h8
B $7DA8,8,h8
B $7DB0,8,h8
B $7DB8,8,h8
B $7DC0,8,h8
B $7DC8,8,h8
B $7DD0,8,h8
B $7DD8,8,h8
B $7DE0,8,h8
B $7DE8,8,h8
B $7DF0,8,h8
B $7DF8,8,h8
B $7E00,8,h8
B $7E08,8,h8
B $7E10,8,h8
B $7E18,8,h8
B $7E20,8,h8
B $7E28,8,h8
B $7E30,8,h8
B $7E38,8,h8
B $7E40,8,h8
B $7E48,8,h8
B $7E50,8,h8
B $7E58,8,h8
B $7E60,8,h8
B $7E68,8,h8
B $7E70,8,h8
B $7E78,8,h8
B $7E80,8,h8
B $7E88,8,h8
B $7E90,8,h8
B $7E98,8,h8
B $7EA0,8,h8
B $7EA8,8,h8
B $7EB0,8,h8
B $7EB8,8,h8
B $7EC0,8,h8
B $7EC8,8,h8
B $7ED0,8,h8
B $7ED8,8,h8
B $7EE0,8,h8
B $7EE8,8,h8
B $7EF0,8,h8
B $7EF8,8,h8
B $7F00,8,h8
B $7F08,8,h8
B $7F10,8,h8
B $7F18,8,h8
B $7F20,8,h8
B $7F28,8,h8
B $7F30,8,h8
B $7F38,8,h8
B $7F40,8,h8
B $7F48,8,h8
B $7F50,8,h8
B $7F58,8,h8
B $7F60,8,h8
B $7F68,8,h8
B $7F70,8,h8
B $7F78,8,h8
B $7F80,8,h8
B $7F88,8,h8
B $7F90,8,h8
B $7F98,8,h8
B $7FA0,8,h8
B $7FA8,8,h8
B $7FB0,8,h8
B $7FB8,8,h8
B $7FC0,8,h8
B $7FC8,8,h8
B $7FD0,8,h8
B $7FD8,8,h8
B $7FE0,8,h8
B $7FE8,8,h8
B $7FF0,8,h8
B $7FF8,8,h8
c $8000
. InitLineHelperTables
D $8000
. Used by the routines at #R$94EC and #R$B1F4.
. Current best interpretation:
. - fills `F800..F97F` with 192 little-endian off-screen row addresses in
.   Spectrum display order
. - fills `FA00..FBFF` with 256 `(byte-offset,left-mask)`-style pairs
. - fills `FC00..FDFF` with 256 mirrored `(right-mask,byte-offset)`-style
.   pairs
. This looks like the runtime screen/Y and X helper-table setup that later
. line/status plotting code relies on.
@ $8000 label=InitLineHelperTables
C $8000,h3
. Start at the end of #R$F800 so the 192-entry row-address table can be filled
. backwards down to `F800`.
C $8003,h2
C $8005,h2
C $8007,h2
C $8017,h2
C $801D,h2
C $801F,h2
C $8023,h2
C $8025,h2
C $8029,h2
C $802B,h2
C $802D,h2
C $802F,h3
C $8032,h2
C $8034,h2
C $8036,h2
C $803E,h2
C $8042,h2
C $8044,h2
C $8046,h3
C $8049,h2
C $804B,h2
C $804D,h2
C $8055,h2
C $8059,h2
C $805B,1
. Return.
c $805C
. LNLPT
D $805C Current best notebook match: `LNLPT` / line plotting routine. `#R$FE02` points at line-data blocks encoded as: 1 byte line count, then one record per line, each record being four 16-bit pointers into the current projected-coordinate buffers; current best order is `Y1`, `Y2`, `X1`, `X2`.
D $805C The Input/Output tables below capture the preset workspace interface. On return, `#R$FE02` is updated from `SP` at `0x80D1`, so consecutive line-data blocks can be chained in memory and consumed one after another by repeated calls.
D $805C `LNLPT` does not read `XPERS` / `YPERS` directly. Instead, each line record already contains four pointers into the currently prepared projected X/Y buffers, so those buffers are an indirect upstream dependency rather than a direct workspace input at the call site.
D $805C The `0x7C00..0x7FFF` block used later in the routine is now best read as a precomputed fixed-point trig/slope lookup family, not as raw pixel-mask tables. The repeated 8-step shift/compare/subtract segments inside the four major branches are current-best matches for unrolled slope-division / gradient setup code. There is a dedicated vertical fast path at `0x85C7` when `XD = 0`; the horizontal case currently looks folded into the zero-gradient subpaths inside the X-major branches rather than split out as a separate top-level entrypoint.
R $805C LINCD Current line-data block pointer (#R$FE02($FE02))
R $805C LNCNT Remaining line count in the current block (#R$FE04($FE04))
R $805C O:LINCD Updated line-data block pointer after consuming the current block (#R$FE02($FE02))
R $805C O:X1 Per-line projected X endpoint scratch word (#R$FE08($FE08))
R $805C O:X2 Per-line projected X endpoint scratch word (#R$FE0A($FE0A))
R $805C O:XD Per-line signed X delta scratch word (#R$FE0C($FE0C))
R $805C O:Y1 Per-line projected Y endpoint scratch word (#R$FE0E($FE0E))
R $805C O:Y2 Per-line projected Y endpoint scratch word (#R$FE10($FE10))
R $805C O:YD Per-line absolute Y delta scratch word (#R$FE12($FE12))
@ $805C label=LNLPT
C $805C,h3
. Load the current line-data block pointer from #R$FE02.
C $8060,h3
C $8064,h3
C $8067,h4
. Save `SP` to #R$FE00 before reusing it as the line-record stream pointer.
N $806B
@ $806B label=LNLPTLoadLineRecord
C $806B,h4
. Switch `SP` to the current line-data stream held in #R$FE02.
C $806F,h3
C $8072,h2
C $807D,h3
C $8083,h3
C $8087,h3
C $808D,h3
C $8090,h3
C $8093,h3
C $8096,h4
. Store the sorted Y endpoint into #R$FE10.
C $809E,h4
. Store the matching X endpoint into #R$FE0A.
C $80A6,h4
. Store the other X endpoint into #R$FE08.
C $80AE,h3
C $80B1,h2
C $80B3,h4
C $80B7,h3
C $80BE,h4
C $80C6,h4
C $80CE,h3
C $80D1,h4
. Write the advanced stacked line-data pointer back to #R$FE02.
C $80D5,h4
C $80D9,h3
C $80DC,h3
C $80E1,h2
C $80E5,h3
C $80E8,h3
C $80EB,h3
C $80EF,h3
C $80F6,h3
C $80F9,h4
C $80FD,h3
C $8102,h2
C $8106,h3
C $8109,h2
N $810E
@ $810E label=LNLPTPreparePositiveDelta
C $810B,h3
C $810E,h3
C $8111,h3
C $8118,h3
C $811C,h3
C $811F,h3
C $8126,h3
C $812A,h3
C $812D,h3
C $8130,h4
C $8137,h3
C $813A,h3
N $813D
@ $813D label=LNLPTPrepareNegativeDelta
C $813D,h4
C $8141,h3
C $8147,h3
C $814A,h3
C $814D,h3
C $8154,h3
C $8158,h3
C $815B,h3
C $8162,h3
C $8166,h3
C $8169,h3
C $816C,h4
C $8173,h3
C $8176,h3
N $8179
@ $8179 label=LNLPTDrawPositiveYMajor
. Current best correction: this is the positive-slope Y-major branch.
. The first loaded/sorted endpoint pair is the Y pair, and `0x8135` reaches
. `0x8179` only when `YD` is greater than `abs(XD)`.
. This branch also contains the 8-step unrolled shift/compare/subtract block
. that now looks like the positive-slope gradient divide.
C $8179,h3
C $817E,h2
C $8184,h2
C $8186,h2
C $8192,h2
C $8195,h2
C $819A,h2
C $819D,h2
C $81A4,h2
C $81A7,h2
C $81AE,h2
C $81B1,h2
C $81B8,h2
C $81BB,h2
C $81C2,h2
C $81C5,h2
C $81CC,h2
C $81CF,h2
C $81D6,h2
C $81D9,h2
C $81E0,h2
C $81E3,h2
C $81E8,h3
C $81EB,h3
C $81F2,h3
C $81F5,h2
C $81FA,h4
C $81FE,h3
C $8208,h3
C $820D,h3
C $8210,h2
C $8213,h2
C $8215,h3
C $821C,h2
C $8220,h2
C $8228,h2
C $822A,h2
C $822C,h3
C $822F,h3
C $8235,h3
C $8242,h2
C $8244,h2
C $8258,h2
C $825B,h3
C $826E,h2
C $8270,h3
C $8278,h2
C $8285,h2
C $8287,h3
N $828A
@ $828A label=LNLPTDrawNegativeYMajor
. Current best correction: this is the negative-slope Y-major branch.
. The first loaded/sorted endpoint pair is the Y pair, and `0x8171` reaches
. `0x828A` only when `YD` is greater than `abs(XD)`.
. Companion branch with the same 8-step unrolled gradient-divide pattern for
. the negative-slope Y-major case.
C $828A,h3
C $828F,h2
C $8295,h2
C $8297,h2
C $82A3,h2
C $82A6,h2
C $82AB,h2
C $82AE,h2
C $82B5,h2
C $82B8,h2
C $82BF,h2
C $82C2,h2
C $82C9,h2
C $82CC,h2
C $82D3,h2
C $82D6,h2
C $82DD,h2
C $82E0,h2
C $82E7,h2
C $82EA,h2
C $82F1,h2
C $82F4,h2
C $82F9,h3
C $82FC,h3
C $8303,h3
C $8306,h2
C $830B,h4
C $830F,h3
C $8319,h3
C $831D,h2
C $831F,h3
C $8322,h2
C $8326,h3
C $832D,h2
C $8331,h2
C $8339,h2
C $833B,h2
C $833D,h3
C $8341,h3
C $8347,h3
C $8354,h2
C $8356,h2
C $836B,h2
C $836E,h3
C $8381,h2
C $8383,h3
C $838B,h2
C $8398,h2
C $839A,h3
N $839D
@ $839D label=LNLPTDrawPositiveXMajor
. Current best correction: this is the positive-slope X-major branch.
. The first loaded/sorted endpoint pair is the Y pair, and `0x8135` reaches
. `0x839D` when `abs(XD)` is greater than or equal to `YD`.
. Companion branch with the same 8-step unrolled gradient-divide pattern for
. the positive-slope X-major case.
C $839D,h3
C $83A3,h2
C $83A9,h2
C $83AB,h2
C $83B7,h2
C $83BA,h2
C $83BF,h2
C $83C2,h2
C $83C9,h2
C $83CC,h2
C $83D3,h2
C $83D6,h2
C $83DD,h2
C $83E0,h2
C $83E7,h2
C $83EA,h2
C $83F1,h2
C $83F4,h2
C $83FB,h2
C $83FE,h2
C $8405,h2
C $8408,h2
C $840D,h3
C $8410,h3
C $8417,h3
C $841A,h2
C $841E,h4
C $8424,h4
C $8428,h3
C $8431,h3
C $8437,h3
C $843A,h2
C $843F,h3
C $8444,h2
C $8449,h2
C $8454,h2
C $8456,h2
C $8458,h3
N $845B
@ $845B label=LNLPTPositiveXMajorZeroGradient
. Current best read: exact horizontal / zero-gradient subpath for the
. positive-slope X-major case.
. The code still drives the span through the `0x7C` / `0x7D` lookup pages, so
. there is not yet evidence of a separately isolated `$FF` middle-byte fill
. optimisation in the shipped routine.
. Uses the shared plotting lookup family at #R$7C00.
C $845B,h3
C $8461,h3
C $846B,h2
C $846D,h2
C $8485,h2
C $8488,h3
C $849B,h2
C $849D,h3
C $84A2,h2
C $84AE,h2
C $84B0,h3
N $84B3
@ $84B3 label=LNLPTDrawNegativeXMajor
. Current best correction: this is the negative-slope X-major branch.
. The first loaded/sorted endpoint pair is the Y pair, and `0x8171` reaches
. `0x84B3` when `abs(XD)` is greater than or equal to `YD`.
. Companion branch with the same 8-step unrolled gradient-divide pattern for
. the negative-slope X-major case.
C $84B3,h3
C $84B9,h2
C $84BF,h2
C $84C1,h2
C $84CD,h2
C $84D0,h2
C $84D5,h2
C $84D8,h2
C $84DF,h2
C $84E2,h2
C $84E9,h2
C $84EC,h2
C $84F3,h2
C $84F6,h2
C $84FD,h2
C $8500,h2
C $8507,h2
C $850A,h2
C $8511,h2
C $8514,h2
C $851B,h2
C $851E,h2
C $8523,h3
C $8526,h4
C $852D,h3
C $8530,h2
C $8536,h4
C $853A,h3
C $8542,h2
C $8544,h3
C $854A,h3
C $854D,h2
C $8552,h3
C $8557,h2
C $855C,h2
C $8567,h2
C $8569,h2
C $856B,h3
N $856E
@ $856E label=LNLPTNegativeXMajorZeroGradient
. Current best read: exact horizontal / zero-gradient subpath for the
. negative-slope X-major case.
. Like `0x845B`, this remains table-driven through the `0x7C` / `0x7E`
. lookup pages rather than obviously collapsing to a tiny dedicated span-fill
. helper.
. Uses the shared plotting lookup family at #R$7C00.
C $856E,h3
C $8574,h3
C $857E,h2
C $8580,h2
C $8599,h2
C $859C,h3
C $85AF,h2
C $85B1,h3
C $85B6,h2
C $85C2,h2
C $85C4,h3
N $85C7
@ $85C7 label=LNLPTDrawVertical
. Current best interpretation: vertical-line fast path reached when the X
. delta in `FE0C` is zero. Holds the X-derived helper state constant and walks
. the Y endpoint range through the row-address family.
. Uses the shared plotting lookup family at #R$7C00, but the exact per-page
. decomposition of that family is still unresolved.
C $85C7,h3
C $85CA,h3
C $85D0,h3
C $85D3,h3
C $85D6,h3
C $85DB,h2
C $85DD,h3
C $85E0,h3
C $85E3,h4
C $85E7,h3
C $85EB,h2
C $85ED,h3
C $85F0,h3
C $85F3,h3
C $85F6,h4
C $8600,h3
C $8603,h3
C $8607,h2
C $8612,h3
C $8615,h2
C $8620,h2
C $862A,h2
C $862C,h3
N $8631
@ $8631 label=LNLPTNextLine
C $8631,h3
C $8635,h3
C $8638,h3
C $863B,h4
u $8640
. Padding / reserved growth space between `LNLPT` and `PERSP`.
. This 32-byte `NOP` run follows a hard `RET` and ends on the round boundary
. at `0x8660`, strongly suggesting separately assembled module padding.
c $8660
. PERSP Perspective [X/Z Y/Z] array calculation 
D $8660 Used throughout gameplay and attract/title rendering. Current best notebook match: `PERSP`. Shared perspective / clip stage. It consumes transformed coordinate tables, writes projected coordinates into the `XPERS` / `YPERS` buffers, derives visible X limits, and returns status in #REGc for caller-side draw/visibility decisions.
D $8660 Register contract:
. #LIST
. { #REGa seeds `DYCNT` for the later Y pass. }
. { #REGhl points at `XLOC` in the primary pass and `YLOC` in the secondary pass. }
. { #REGde points at `ZLOC` in both passes. }
. LIST#
D $8660 The 15 unrolled division stages are numbered `PERS_XDIV_00..14` for the primary X/Z pass and `PERS_YDIV_00..14` for the secondary Y/Z pass; the companion branch-entry labels use an `_A` suffix.
D $8660 Current best status-code read from the shipped callers:
. #LIST
. { `#REGc = 0` drawable / visible enough to continue. }
. { `#REGc = 1` primary depth failure: at least one source Z value is too near / behind the projection threshold. }
. { `#REGc = 2` projected X overflow or visible-range failure. }
. LIST#
R $8660 A Point-count (number of XLOC,YLOC,ZLOC items to process)
R $8660 XLOC Current X coordinate-list pointer (#R$FE32($FE32))
R $8660 YLOC Current Y coordinate-list pointer (#R$FE34($FE34))
R $8660 ZLOC Current Z coordinate-list pointer (#R$FE36($FE36))
R $8660 XPERS Projected X output buffer *end*-pointer for the current pass (#R$FE38($FE38))
R $8660 YPERS Projected Y output buffer *end*-pointer for the current pass (#R$FE3A($FE3A))
R $8660 O:XPERS Projected X words written into the buffer addressed by `XPERS` (#R$FE38($FE38))
R $8660 O:YPERS Projected Y words written into the buffer addressed by `YPERS` (#R$FE3A($FE3A))
R $8660 O:XMAX Tracked visible projected X maximum (#R$FE3C($FE3C))
R $8660 O:XMIN Tracked visible projected X minimum (#R$FE3E($FE3E))
R $8660 O:C Status code on return (`0` drawable, `1` near/depth failure, `2` projected-X overflow or visible-range failure)
@ $8660 label=PERSP
C $8660,h4
. Save #REGsp to #R$FE00 - #REGsp is used as a general pointer to the XPERS result location
@ $8676 label=PERSPProjectPrimary
@ $86D4 label=PERS_XDIV_00
@ $86D6 label=PERS_XDIV_00_A
@ $86DE label=PERS_XDIV_01
@ $86E0 label=PERS_XDIV_01_A
@ $86E8 label=PERS_XDIV_02
@ $86EA label=PERS_XDIV_02_A
@ $86F2 label=PERS_XDIV_03
@ $86F4 label=PERS_XDIV_03_A
@ $86FC label=PERS_XDIV_04
@ $86FE label=PERS_XDIV_04_A
@ $8706 label=PERS_XDIV_05
@ $8708 label=PERS_XDIV_05_A
@ $8710 label=PERS_XDIV_06
@ $8712 label=PERS_XDIV_06_A
@ $871A label=PERS_XDIV_07
@ $871C label=PERS_XDIV_07_A
@ $8724 label=PERS_XDIV_08
@ $8726 label=PERS_XDIV_08_A
@ $872E label=PERS_XDIV_09
@ $8730 label=PERS_XDIV_09_A
@ $8738 label=PERS_XDIV_10
@ $873A label=PERS_XDIV_10_A
@ $8742 label=PERS_XDIV_11
@ $8744 label=PERS_XDIV_11_A
@ $874C label=PERS_XDIV_12
@ $874E label=PERS_XDIV_12_A
@ $8756 label=PERS_XDIV_13
@ $8758 label=PERS_XDIV_13_A
@ $8760 label=PERS_XDIV_14
@ $8762 label=PERS_XDIV_14_A
C $8664,h3
. Save #REGa to `DYCNT` (#R$FE40($FE40)) for the later Y pass.
C $8667,h4
. Switch #REGsp to the projected X output buffer end-pointer in #R$FE38.
C $866C,h3
. Load the current X list pointer from #R$FE32.
C $866F,h4
. Load the current Z list pointer from #R$FE36.
C $8673,h2
. Initialise #REGb to `$84` for the unrolled primary division ladder.
C $867C,h2
. Reject the point if the primary depth/Z word is below the shipped near threshold.
C $867E,h3
C $8681,h2
. Return `C=1`: primary depth failure / behind-near-plane.
C $8683,h4
C $8691,h2
C $86A0,h3
C $86A3,h3
C $86AB,h2
. If the projected X magnitude overflows the accepted range, fail with `C=2`.
C $86AD,h3
C $86B0,h2
. Return `C=2`: horizontal overflow / not drawable in the visible window.
C $86B2,h4
C $86B6,h4
C $86BB,h4
C $86BF,h4
C $86CF,h2
C $86D2,h2
C $86D9,h2
C $86DC,h2
C $86E3,h2
C $86E6,h2
C $86ED,h2
C $86F0,h2
C $86F7,h2
C $86FA,h2
C $8701,h2
C $8704,h2
C $870B,h2
C $870E,h2
C $8715,h2
C $8718,h2
C $871F,h2
C $8722,h2
C $8729,h2
C $872C,h2
C $8733,h2
C $8736,h2
C $873D,h2
C $8740,h2
C $8747,h2
C $874A,h2
C $8751,h2
C $8754,h2
C $875B,h2
C $875E,h2
C $8764,h3
C $8767,h3
C $8772,h3
C $8775,h3
C $8778,h3
@ $877B label=PERSPTrackVisibleRange
C $877B,h2
C $877E,h2
C $8780,h2
C $8782,h3
C $8785,h3
C $8788,h3
C $878C,h3
C $8791,h3
C $8794,h4
C $8799,h3
C $879C,h3
C $879F,h3
C $87A4,h3
C $87A7,h4
C $87AC,h3
C $87AF,h3
C $87B2,h3
C $87B7,h3
C $87BA,h3
C $87BF,h3
C $87C3,h3
C $87C8,h3
C $87CB,h3
C $87CE,h2
. Return `C=2`: tracked visible X span lies outside the accepted window.
C $87D0,h4
C $87D4,h4
C $87D9,h4
C $87DD,h4
@ $87E1 label=PERSPProjectSecondary
@ $882F label=PERS_YDIV_00
@ $8831 label=PERS_YDIV_00_A
@ $8839 label=PERS_YDIV_01
@ $883B label=PERS_YDIV_01_A
@ $8843 label=PERS_YDIV_02
@ $8845 label=PERS_YDIV_02_A
@ $884D label=PERS_YDIV_03
@ $884F label=PERS_YDIV_03_A
@ $8857 label=PERS_YDIV_04
@ $8859 label=PERS_YDIV_04_A
@ $8861 label=PERS_YDIV_05
@ $8863 label=PERS_YDIV_05_A
@ $886B label=PERS_YDIV_06
@ $886D label=PERS_YDIV_06_A
@ $8875 label=PERS_YDIV_07
@ $8877 label=PERS_YDIV_07_A
@ $887F label=PERS_YDIV_08
@ $8881 label=PERS_YDIV_08_A
@ $8889 label=PERS_YDIV_09
@ $888B label=PERS_YDIV_09_A
@ $8893 label=PERS_YDIV_10
@ $8895 label=PERS_YDIV_10_A
@ $889D label=PERS_YDIV_11
@ $889F label=PERS_YDIV_11_A
@ $88A7 label=PERS_YDIV_12
@ $88A9 label=PERS_YDIV_12_A
@ $88B1 label=PERS_YDIV_13
@ $88B3 label=PERS_YDIV_13_A
@ $88BB label=PERS_YDIV_14
@ $88BD label=PERS_YDIV_14_A
C $87E1,h4
. Begin the secondary/Y projection pass.
. Secondary Y/Z division ladder starts here; the 15 unrolled stages are numbered `PERS_YDIV_00..14`, with `_A` used for the companion branch-entry labels.
C $87E5,h4
. Switch `SP` to the projected Y output buffer end-pointer in #R$FE3A.
C $87E9,h3
. Reload the saved point-count seed from `DYCNT` (#R$FE40($FE40)) and add four for the Y pass.
C $87EC,h2
C $87EE,h4
. Reload the rotated Z list pointer from #R$FE36 for the Y pass.
C $87F2,h3
. Load the fixed Y list pointer from #R$FE34.
C $87F5,h2
. Load the adjusted point-count seed into `#REGb` for the secondary division ladder.
C $8804,h2
C $8813,h3
C $8816,h3
C $882A,h2
C $882D,h2
C $8834,h2
C $8837,h2
C $883E,h2
C $8841,h2
C $8848,h2
C $884B,h2
C $8852,h2
C $8855,h2
C $885C,h2
C $885F,h2
C $8866,h2
C $8869,h2
C $8870,h2
C $8873,h2
C $887A,h2
C $887D,h2
C $8884,h2
C $8887,h2
C $888E,h2
C $8891,h2
C $8898,h2
C $889B,h2
C $88A2,h2
C $88A5,h2
C $88AC,h2
C $88AF,h2
C $88B6,h2
C $88B9,h2
C $88BF,h3
C $88C2,h3
C $88CB,h3
C $88CE,h4
C $88D2,h4
C $88D6,h2
. Return `C=0`: projection completed and the caller may treat the object as drawable.
u $88D9
. Padding / reserved growth space between `PERSP` and `RotateXZLists`.
. This 17-byte `NOP` run follows a `RET` and ends exactly at the next module
. boundary `0x88EA`.
c $88EA RotateXZLists
D $88EA Used throughout gameplay and attract/title rendering. Current best read: reusable table-driven X/Z rotation stage. It consumes the current model-space X/Z vertex lists plus angle-dependent coefficient tables, applies the active X/Z world displacement, and rewrites the current X/Z working lists in place for later perspective projection.
D $88EA Current best structural read: four repeated multiply/accumulate passes using the shared element count in `MUCNT`, the active coefficient-table pointers in `XTAB`/`ZTAB`, the displacement words in `XDIS`/`ZDIS`, and the saved source-word continuation in `MMAT`.
D $88EA Practical interface:
. #LIST
. { callers seed `XLOC`/`ZLOC` with fixed model-space X/Z vertex-list end pointers such as `HBLXLC`/`HBLZLC`, `OBXLC`/`OBZLC`, or `EXXLC`/`EXZLC` }
. { `RotateXZLists` processes those lists via `SP` and writes the descending rotated working-list pointers back into `XLOC`/`ZLOC` }
. { callers then pass those rotated X/Z lists plus a separate fixed `YLOC` list into `PERSP` }
. { the attract-mode title tumble reuses the same block by feeding it a non-standard Y/Z pair and then reusing the first rotated output list as the effective `YLOC` }
. LIST#
R $88EA XLOC Fixed model-space X vertex-list end-pointer for the current entity (#R$FE32($FE32))
R $88EA ZLOC Fixed model-space Z vertex-list end-pointer for the current entity (#R$FE36($FE36))
R $88EA XTAB Active X-side coefficient-table stream for the current angle (#R$FE42($FE42))
R $88EA ZTAB Active Z-side coefficient-table stream for the current angle (#R$FE46($FE46))
R $88EA XDIS Current world/entity X positional offset (#R$FE4A($FE4A))
R $88EA ZDIS Current world/entity Z positional offset (#R$FE4C($FE4C))
R $88EA MUCNT Element count / pass-control slot for the active transform pass (#R$FE4E($FE4E))
R $88EA O:XLOC Final descending rotated X working-list pointer (#R$FE32($FE32))
R $88EA O:ZLOC Final descending rotated Z working-list pointer (#R$FE36($FE36))
R $88EA O:MMAT Saved source-word continuation / sign state reused across the transform passes (#R$FE48($FE48))
@ $88EA label=RotateXZLists
C $88EA,h4
. Save `SP` to #R$FE00 before reusing it as a coordinate-list pointer.
@ $8925 label=RotateXZPrimaryPass
C $88EE,h3
. Latch the element count into #R$FE4E for the shared transform passes.
C $88F1,h2
C $88F7,h4
. Load the active X-side coefficient-table pointer from #R$FE42.
C $88FB,h2
C $88FE,h3
C $8901,h2
C $8903,h2
C $8906,h2
C $8909,h4
. Load the current X displacement from #R$FE4A.
C $890D,h4
. Reuse `SP` as the current fixed model-space X list pointer from #R$FE32.
C $8915,h3
C $891A,h2
C $891D,h3
C $8923,h2
C $892C,h3
C $8930,h2
C $8938,h2
C $8940,h2
C $8948,h2
C $8950,h2
C $8958,h2
C $8960,h2
C $8968,h2
C $8971,h2
C $8979,h2
C $8981,h2
C $8989,h2
C $8991,h2
C $8999,h2
C $89A1,h2
C $89AC,h3
C $89B7,h3
C $89BA,h3
C $89C1,h3
@ $89C4 label=RotateXZSecondaryPass
C $89C4,h3
C $89C8,h4
. Reload the saved source-word/sign continuation from #R$FE48.
C $89CD,h4
. Reuse `SP` as the current fixed model-space Z list pointer from #R$FE36.
C $89D1,h4
. Load the current Z displacement from #R$FE4C.
C $89DA,h2
C $89E0,h3
C $89E4,h2
C $89EC,h2
C $89F4,h2
C $89FC,h2
C $8A04,h2
C $8A0C,h2
C $8A14,h2
C $8A1C,h2
C $8A25,h2
C $8A2D,h2
C $8A35,h2
C $8A3D,h2
C $8A45,h2
C $8A4D,h2
C $8A55,h2
C $8A60,h3
C $8A6B,h3
C $8A6E,h3
C $8A75,h3
N $8A78
@ $8A78 label=RotateXZFinalPass
. Current best read: third transform pass. Reuses the saved source-word/sign
. continuation in `MMAT` with the Z-side table family to build one of the
. later rotated output lists.
C $8A78,h4
C $8A7C,h3
C $8A81,h3
C $8A88,h2
C $8A8B,h4
C $8A95,h3
C $8A98,h2
C $8A9E,h3
C $8AA2,h2
C $8AAA,h2
C $8AB2,h2
C $8ABA,h2
C $8AC2,h2
C $8ACA,h2
C $8AD2,h2
C $8ADA,h2
C $8AE3,h2
C $8AEB,h2
C $8AF3,h2
C $8AFB,h2
C $8B03,h2
C $8B0B,h2
C $8B13,h2
C $8B1E,h3
C $8B2A,h3
C $8B2D,h3
C $8B37,h3
N $8B3A
@ $8B3A label=RotateXZCompanionPass
. Current best read: fourth/final transform pass. Reuses the complemented sign
. state plus the X-side table family to build the companion rotated output
. list, then stores the final descending stack pointer back into `ZLOC`.
C $8B3A,h4
C $8B3E,h3
C $8B42,h4
C $8B46,h4
C $8B53,h2
C $8B59,h3
C $8B5D,h2
C $8B65,h2
C $8B6D,h2
C $8B75,h2
C $8B7D,h2
C $8B85,h2
C $8B8D,h2
C $8B95,h2
C $8B9E,h2
C $8BA6,h2
C $8BAE,h2
C $8BB6,h2
C $8BBE,h2
C $8BC6,h2
C $8BCE,h2
C $8BD9,h3
C $8BE5,h3
C $8BE8,h4
. Store the descending rotated Z working-list pointer back into #R$FE36.
C $8BEC,h4
C $8BF9,h3
C $8BFC,h4
. Store the final companion rotated Z pointer back into #R$FE36.
C $8C00,h4
u $8C06
. Padding / reserved growth space between `RotateXZLists` and `SDRAW`.
. This `NOP` run follows a hard `RET` and ends on the next separately built
. module boundary at `0x8C3C`.
c $8C3C SDRAW
D $8C3C Used throughout gameplay, crash/death, and attract/title/showcase rendering.
D $8C3C Current best read: display presenter / screen copy helper. It copies the off-screen status strip and lower playfield buffers to the visible Spectrum bitmap, then clears those same off-screen buffers ready for the next frame.
N $8C3C
. #PUSHS
. #UDGTABLE
. { #SIM(start=$8C3C,stop=$8C84)#SCR$02(test) }
. UDGTABLE#
. #POPS
@ $8C3C label=SDRAW
C $8C3C,h3
C $8C3F,h3
C $8C42,h2
C $8C44,h3
. Copy one 0x60-byte row from the off-screen status/top-strip bitmap
. (`DFA0..E29F`) into the visible top-strip bitmap at `40A0`; the enclosing
. loop repeats this 8 times to cover the full 768-byte strip.
C $8C50,h3
C $8C53,h3
. Copy the full off-screen lower-playfield bitmap `E700..F6FF` to the visible
. lower two-thirds of the Spectrum bitmap at `4800..57FF`.
C $8C56,h3
C $8C59,h3
N $8C5E
. This entry point is used by the title flash/fade phase inside `AttractModeTitleSequence`.
. The crash/death path at `0xADD4` temporarily patches this opcode byte to
. `RET` (`0xC9`) and later restores it to `LD HL,nn` (`0x21`) at `0xAE3D`.
C $8C5E,h3
C $8C61,h3
C $8C64,h2
C $8C66,h3
. Overlap-fill one 0x60-byte row of the off-screen status/top-strip bitmap
. with zero; the enclosing loop repeats this 8 times to clear all 768 bytes of
. `DFA0..E29F`.
C $8C69,h2
C $8C74,h3
C $8C77,h3
. Clear the full off-screen lower-playfield bitmap `E700..F6FF` (4096 bytes).
C $8C7A,h3
C $8C7D,h3
C $8C80,h2
u $8C85
. Padding / reserved growth space between `SDRAW` and `StartupWorkspaceSeedData`.
. This 27-byte `NOP` run follows a hard `RET` and precedes genuine embedded
. seed data copied at reset/title start.
b $8CA0
. StartupWorkspaceSeedData
. Copied by `0xAD0C..0xAD16` into `0xF700..0xF723` during the reset/title
. entry path, so this is genuine embedded data inside the main executable span,
. not missed code.
@ $8CA0 label=StartupWorkspaceSeedData
B $8CA0,8,h8
B $8CA8,8,h8
B $8CB0,8,h8
B $8CB8,8,h8
B $8CC0,8,h8
B $8CC8,8,h8
B $8CD0,8,h8
B $8CD8,8,h8
B $8CE0,8,h8
B $8CE8,8,h8
B $8CF0,8,h8
B $8CF8,8,h8
B $8D00,8,h8
B $8D08,8,h8
B $8D10,8,h8
B $8D18,8,h8
B $8D20,8,h8
B $8D28,8,h8
B $8D30,8,h8
B $8D38,8,h8
B $8D40,8,h8
B $8D48,8,h8
B $8D50,8,h8
B $8D58,8,h8
B $8D60,8,h8
D $8D68
. Probable main-hill limit calculation from the notebook's SCREEN page. This
. routine appears to derive clipped hill bounds from the current object edge
. limits in `#R$FE1C`/`#R$FE1E`/`#R$FE20`/`#R$FE22` and store the primary hill pass
. limits in the `#R$FE24`/`#R$FE26` workspace pair.
. The Input/Output tables below capture the preset workspace interface.
R $8D68 MAX1 Raw outer X-limit word from the primary visible object (#R$FE1C($FE1C))
R $8D68 MIN1 Raw outer X-limit word from the primary visible object (#R$FE1E($FE1E))
R $8D68 MAX2 Raw outer X-limit word from the secondary object/obstacle family (#R$FE20($FE20))
R $8D68 MIN2 Raw outer X-limit word from the secondary object/obstacle family (#R$FE22($FE22))
R $8D68 O:LIM1 Clipped outer hill limit for the main hill pass (#R$FE24($FE24))
R $8D68 O:LIM2 Clipped outer hill limit for the main hill pass (#R$FE26($FE26))
@ $8D68 label=MHLC
c $8D68 MHLC
C $8D68,h3
. Load the first raw outer X-limit from #R$FE1C.
C $8D82,h3
. Load the matching first raw outer X-limit from #R$FE1E.
C $8D99,h3
. Load the second raw outer X-limit from #R$FE20.
C $8DB1,h3
. Load the matching second raw outer X-limit from #R$FE22.
C $8DFF,h4
. Store the clipped primary hill limits into #R$FE24 and #R$FE26.
D $8E08
. Probable secondary-hill limit calculation from the notebook's SCREEN page.
. It consumes the primary limits from #R$8D68 and derives a second pair of
. hill limits in #R$FE28/#R$FE2A, matching Susan Witts' recollection of a second
. hill infill pass for the object interior.
. The Input/Output tables below capture the preset workspace interface.
R $8E08 LIM1 Primary hill limit from `MHLC` (#R$FE24($FE24))
R $8E08 LIM2 Primary hill limit from `MHLC` (#R$FE26($FE26))
R $8E08 O:LIM3 Secondary/inner hill limit for the infill pass (#R$FE28($FE28))
R $8E08 O:LIM4 Secondary/inner hill limit for the infill pass (#R$FE2A($FE2A))
@ $8E08 label=SHLC
c $8E08 SHLC
C $8E08,h4
. Load the primary clipped hill limits from #R$FE24 and #R$FE26.
C $8E2F,h4
. Store the derived inner hill limits into #R$FE28 and #R$FE2A.
D $8E38
. Probable main-hill plotting stage from the notebook's SCREEN page. This
. routine uses the stream pointer in #R$FE2C together with the main-hill
. limits derived by #R$8D68.
. The Input/Output tables below capture the preset workspace interface.
. Current best read: it copies hill-row data from the #R$FE2C stream into the
. off-screen E700 playfield buffer for the left and right outer regions, then
. fills the interior span in E8A0..E8BF with `0xAA`.
R $8E38 LIM1 Clipped outer hill limit from `MHLC` (#R$FE24($FE24))
R $8E38 LIM2 Clipped outer hill limit from `MHLC` (#R$FE26($FE26))
R $8E38 HLCNT Live hill-row data stream pointer (#R$FE2C($FE2C))
R $8E38 O:HLCNT Advanced hill-row data stream pointer after the main hill pass (#R$FE2C($FE2C))
@ $8E38 label=MHLPT
c $8E38 MHLPT
C $8E38,h4
. Save `SP` to #R$FE00 before reusing it as the hill-row stream pointer.
C $8E3C,h4
. Switch `SP` to the live hill-row stream in #R$FE2C.
C $8E40,h4
. Load the clipped outer hill limits from #R$FE24.
N $8E47
@ $8E47 label=MHLPTWriteOuterLeft
N $8E7D
@ $8E7D label=MHLPTAdvanceToOuterRight
C $8E7D,h4
. Reload the base hill-row stream pointer from #R$FE2C before skipping to the outer-right region.
N $8E96
@ $8E96 label=MHLPTWriteOuterRight
N $8ECC
@ $8ECC label=MHLPTFillInteriorSetup
C $8ECC,h4
. Load the companion clipped outer hill limits from #R$FE26 for the interior setup.
C $8EDC,h3
. Reload the base hill-row stream pointer from #R$FE2C.
N $8F1B
@ $8F1B label=MHLPTFillInterior
C $8F1B,h4
. Reuse the clipped outer hill limits from #R$FE24 while filling the central span.
C $8F3A,h4
. Reload the companion outer hill limits from #R$FE26 for the second half of the fill.
C $8F4E,h4
. Restore `SP` from #R$FE00 after the hill stream pass completes.
D $8F53
. Probable secondary-hill plotting stage from the notebook's SCREEN page. It
. reuses the hill plot core with the #R$FE28/#R$FE2A limits derived by #R$8E08,
. matching the recollected infill pass inside the object limits.
. The Input/Output tables below capture the preset workspace interface.
. Current best read: it advances through the #R$FE2C stream while only writing
. into still-empty bytes of the off-screen E700 playfield buffer, then steps
. inward by row until the infill region is complete.
R $8F53 LIM3 Inner hill limit from `SHLC` (#R$FE28($FE28))
R $8F53 LIM4 Inner hill limit from `SHLC` (#R$FE2A($FE2A))
R $8F53 HLCNT Live hill-row stream pointer for the forward infill direction (#R$FE2C($FE2C))
R $8F53 SHCNT Live hill-row stream pointer for the reverse/inner-row direction (#R$FE2E($FE2E))
R $8F53 O:SHCNT Advanced inner-row stream pointer after the infill pass (#R$FE2E($FE2E))
R $8F53 O:LIM Updated temporary inner-width / limit pair used while stepping inward (#R$FE30($FE30))
@ $8F53 label=SHLPT
c $8F53 SHLPT
C $8F56,h4
. Load the first inner hill limits from #R$FE28 and seed the temporary pair in #R$FE30.
N $8F61
@ $8F61 label=SHLPTSeedSecondLimit
C $8F61,h4
. Load the second inner hill limits from #R$FE2A and replace the temporary pair in #R$FE30.
N $8F69
@ $8F69 label=SHLPTBeginPass
C $8F6A,h4
. Save `SP` to #R$FE00 before reusing it as the infill stream pointer.
C $8F79,h3
. Reload the forward hill-row stream pointer from #R$FE2C.
N $8F88
@ $8F88 label=SHLPTWriteIfEmpty
N $8FFB
@ $8FFB label=SHLPTAdvanceInnerRow
N $9020
@ $9020 label=SHLPTWriteBackwardIfEmpty
N $9081
@ $9081 label=SHLPTStepUpRow
N $9093
@ $9093 label=SHLPTDone
u $9098
. Padding / reserved growth space between `SHLPT` and `RADAR`.
. This `NOP` run follows a hard `RET` and ends at the next module boundary
. `0x90BA`.
c $90BA RADAR
D $90BA
. Used by the routines at #R$98F4, #R$9E3D, #R$AA5D and #R$ADD4.
. Current best notebook match: `RADAR`.
. Takes a world-space `(X,Z)` pair in `HL`/`DE`, clears the transient
. radar/status blip state, converts the coordinate pair into a radar
. cell/bit position, and plots the blip into the status buffer.
. The Input/Output tables below capture the register and preset-workspace interface. Current best shipped read: #R$FE50 remembers the last plotted destination byte so it can be cleared, and #R$FE52 is a persistent radar/proximity helper-table base (initialised to `$6300`) that `RADARClearWorkspace` temporarily uses via `SP`.
. The cell/bit conversion path uses the shared plotting lookup family at
. #R$7C00.
R $90BA HL Signed X component / world-space X distance
R $90BA DE Signed Z component / world-space Z distance
R $90BA EXSCN Persistent radar/proximity helper-table base, normally seeded to `$6300` (#R$FE52($FE52))
R $90BA O:EXBLP Last plotted radar/status destination byte (#R$FE50($FE50))
@ $90BA label=RADAR
N $90BC
. Load the previous radar/status destination byte pointer from #R$FE50 so it can be cleared.
@ $90BC label=RADARClearWorkspace
N $90C1
. Save `SP` to #R$FE00 before reusing it for the radar helper-table workspace.
N $90C5
. Switch `SP` to the persistent radar/proximity helper-table base in #R$FE52.
N $90D0
. Store the advanced helper-table pointer back into #R$FE52.
@ $90EB label=RADARMapX
@ $9104 label=RADARMapZ
N $911C
. Remember the newly plotted radar/status destination byte in #R$FE50.
@ $9119 label=RADARPlotBlip
C $9122,1
. Return from `RADAR`.
u $9123
. Padding / alignment space between `RADAR` and `KeyboardMovementDecode`.
. The `RET` at `0x9122` ends `RADAR`; the following zero/NOP bytes are unused
. spacer/alignment bytes before the next helper at `0x9132`.
D $9132
. Keyboard movement/button decode helper.
. Called from gameplay input handling and the start/demo code. It scans the
. keyboard matrix rows, normalises contradictory directions, latches the fire
. request in #R$FE54, and returns the same compact `KMOV`
. code in `A` as the
. Kempston routine at `0xAD3E`.
. Current best `KMOV` code table:
. #LIST
. { `0x00` idle }
. { `0x80` forward }
. { `0x40` back }
. { `0xA0` forward+left }
. { `0x90` forward+right }
. { `0x60` back+left }
. { `0x50` back+right }
. { `0x08` left on the spot }
. { `0x04` right on the spot }
. LIST#
R $9132 O:A `KMOV` movement code
@ $9132 label=KeyboardMovementDecode
c $9132 KeyboardMovementDecode
C $9132,h2
C $9134,h2
C $9136,1
C $9137,h2
C $9139,1
C $913A,1
C $913B,h2
C $913D,h2
C $913F,1
C $9140,1
C $9141,h2
C $9143,h2
C $9145,h2
C $9147,h2
C $9149,1
C $914A,1
C $914B,h2
C $914D,h2
C $914F,1
C $9150,1
C $9151,h2
C $9153,h2
C $9155,h2
C $9157,h2
C $9159,1
C $915A,1
C $915B,h2
C $915D,h2
C $915F,1
C $9160,1
C $9161,h2
C $9163,h2
C $9165,h2
C $9167,h2
C $9169,1
C $916A,1
C $916B,h2
C $916D,h2
C $916F,1
C $9170,h2
C $9172,1
C $9173,h2
C $9175,h2
C $9177,h2
C $9179,1
C $917A,h2
C $917C,h2
C $917E,1
C $917F,1
C $9180,1
C $9181,h2
C $9183,h2
C $9185,h2
C $9187,1
C $9188,1
C $9189,1
C $918A,1
C $918B,h2
C $918D,h2
C $918F,h2
C $9191,1
C $9192,1
C $9193,1
C $9194,1
C $9195,h2
C $9197,h2
N $9199
. Latch the fire request into #R$FE54 and clear the fire bit before decoding the surviving movement state.
C $9199,h3
C $919C,h2
C $919E,1
C $919F,1
C $91A0,h2
C $91A2,1
C $91A3,1
C $91A4,h2
C $91A6,h2
C $91A8,h2
C $91AA,h2
C $91AC,h2
C $91AE,1
C $91AF,h2
C $91B1,h2
C $91B3,1
C $91B4,h2
C $91B6,1
C $91B7,h2
C $91B9,h2
C $91BB,h2
C $91BD,h2
C $91BF,h2
C $91C1,1
C $91C2,h2
C $91C4,h2
C $91C6,1
C $91C7,h2
C $91C9,1
C $91CA,h2
C $91CC,h2
C $91CE,h2
C $91D0,1
C $91D1,h2
C $91D3,1
C $91D4,1
B $91D5,11,h11
B $91E0,6,h6
D $91E6
. Shared turn/movement transform dispatcher.
. `0xA7D9` and related callers pass an `(X,Z)` pair in `DE/BC`. The routine
. jumps through the handler pointer in #R$FE5C to apply the currently
. selected movement/turn variant, then returns updated coordinates in `DE/BC`
. and the updated view-turn angle in `HL`.
. Indirect-entry audit note:
. #LIST
. { this `JP (HL)` is the only true computed routine dispatch in the shipped gameplay code }
. { `KMOVTurnDecode` only seeds it with `0x91EB`, `0x924A`, `0x92AE`, or `0x9312` }
. LIST#
R $91E6 DE Input X coordinate word
R $91E6 BC Input Z coordinate word
R $91E6 O:DE Updated X coordinate word
R $91E6 O:BC Updated Z coordinate word
R $91E6 O:HL Updated view-turn angle / accumulator
@ $91E6 label=TurnTransformDispatcher
c $91E6 TurnTransformDispatcher
C $91E6,1
C $91E7,h3
. Load the current indirect turn-handler entry from #R$FE5C.
C $91EA,1
R $91EB DE Input X coordinate word
R $91EB BC Input Z coordinate word
R $91EB O:DE Updated X coordinate word
R $91EB O:BC Updated Z coordinate word
R $91EB O:HL Updated view-turn angle / accumulator
@ $91EB label=TurnHandlerLeft1
c $91EB TurnHandlerLeft1
C $91EB,1
. Movement/turn handler variant selected via `TURN`; current best read:
. single-speed left turn before the shared transform.
C $91EC,1
C $91ED,h2
C $91EF,1
C $91F0,1
C $91F1,1
C $91F2,1
C $91F3,1
C $91F4,1
C $91F5,h3
C $91F8,1
C $91F9,1
C $91FA,h2
C $91FC,h2
C $91FE,h2
C $9200,1
C $9201,h2
C $9203,h2
C $9205,h2
C $9207,1
C $9208,1
C $9209,h2
C $920B,1
C $920C,1
C $920D,h2
C $920F,h2
C $9211,1
C $9212,h3
C $9215,1
C $9216,1
C $9217,h2
C $9219,1
C $921A,1
C $921B,1
C $921C,1
C $921D,1
C $921E,1
C $921F,h3
C $9222,1
C $9223,1
C $9224,h2
C $9226,h2
C $9228,h2
C $922A,1
C $922B,h2
C $922D,h2
C $922F,h2
C $9231,1
C $9232,1
C $9233,h2
C $9235,1
C $9236,1
C $9237,h2
C $9239,h2
C $923B,1
C $923C,h3
C $923F,1
C $9240,1
C $9241,h2
C $9243,1
C $9244,1
C $9245,1
C $9246,1
C $9247,1
B $9248,2,h2
D $924A
. Movement/turn handler variant selected via `TURN`.
. Current best read: single-speed right turn before the shared transform.
R $924A DE Input X coordinate word
R $924A BC Input Z coordinate word
R $924A O:DE Updated X coordinate word
R $924A O:BC Updated Z coordinate word
R $924A O:HL Updated view-turn angle / accumulator
@ $924A label=TurnHandlerRight1
c $924A TurnHandlerRight1
C $924A,1
C $924B,1
C $924C,1
C $924D,1
C $924E,h3
C $9251,h3
C $9254,1
C $9255,1
C $9256,1
C $9257,1
C $9258,1
C $9259,1
C $925A,h3
C $925D,1
C $925E,1
C $925F,h2
C $9261,h2
C $9263,h2
C $9265,1
C $9266,h2
C $9268,h2
C $926A,h2
C $926C,1
C $926D,1
C $926E,h2
C $9270,1
C $9271,1
C $9272,h2
C $9274,h2
C $9276,1
C $9277,h3
C $927A,1
C $927B,1
C $927C,h2
C $927E,1
C $927F,1
C $9280,1
C $9281,1
C $9282,1
C $9283,1
C $9284,h3
C $9287,1
C $9288,1
C $9289,h2
C $928B,h2
C $928D,h2
C $928F,1
C $9290,h2
C $9292,h2
C $9294,h2
C $9296,1
C $9297,1
C $9298,h2
C $929A,1
C $929B,1
C $929C,h2
C $929E,h2
C $92A0,1
C $92A1,h3
C $92A4,1
C $92A5,1
C $92A6,h2
C $92A8,1
C $92A9,1
C $92AA,1
C $92AB,1
C $92AC,1
B $92AD,1
D $92AE
. Movement/turn handler variant selected via `TURN`.
. Current best read: double-speed left turn before the shared transform.
R $92AE DE Input X coordinate word
R $92AE BC Input Z coordinate word
R $92AE O:DE Updated X coordinate word
R $92AE O:BC Updated Z coordinate word
R $92AE O:HL Updated view-turn angle / accumulator
@ $92AE label=TurnHandlerLeft2
c $92AE TurnHandlerLeft2
C $92AE,1
C $92AF,1
C $92B0,1
C $92B1,h2
C $92B3,1
C $92B4,1
C $92B5,1
C $92B6,1
C $92B7,1
C $92B8,1
C $92B9,h3
C $92BC,1
C $92BD,1
C $92BE,h2
C $92C0,h2
C $92C2,h2
C $92C4,1
C $92C5,h2
C $92C7,h2
C $92C9,h2
C $92CB,1
C $92CC,1
C $92CD,h2
C $92CF,1
C $92D0,1
C $92D1,1
C $92D2,h2
C $92D4,h2
C $92D6,1
C $92D7,h3
C $92DA,1
C $92DB,1
C $92DC,h2
C $92DE,1
C $92DF,1
C $92E0,1
C $92E1,1
C $92E2,1
C $92E3,1
C $92E4,h3
C $92E7,1
C $92E8,1
C $92E9,h2
C $92EB,h2
C $92ED,h2
C $92EF,1
C $92F0,h2
C $92F2,h2
C $92F4,h2
C $92F6,1
C $92F7,1
C $92F8,h2
C $92FA,1
C $92FB,1
C $92FC,1
C $92FD,h2
C $92FF,h2
C $9301,1
C $9302,h3
C $9305,1
C $9306,1
C $9307,h2
C $9309,1
C $930A,1
C $930B,1
C $930C,1
C $930D,1
B $930E,4,h4
D $9312
. Movement/turn handler variant selected via `TURN`.
. Current best read: double-speed right turn before the shared transform.
R $9312 DE Input X coordinate word
R $9312 BC Input Z coordinate word
R $9312 O:DE Updated X coordinate word
R $9312 O:BC Updated Z coordinate word
R $9312 O:HL Updated view-turn angle / accumulator
@ $9312 label=TurnHandlerRight2
c $9312 TurnHandlerRight2
C $9312,1
C $9313,1
C $9314,1
C $9315,1
C $9316,1
C $9317,h3
C $931A,h2
C $931C,1
C $931D,1
C $931E,1
C $931F,1
C $9320,1
C $9321,1
C $9322,h3
C $9325,1
C $9326,1
C $9327,h2
C $9329,h2
C $932B,h2
C $932D,1
C $932E,h2
C $9330,h2
C $9332,h2
C $9334,1
C $9335,1
C $9336,h2
C $9338,1
C $9339,1
C $933A,1
C $933B,h2
C $933D,h2
C $933F,1
C $9340,h3
C $9343,1
C $9344,1
C $9345,h2
C $9347,1
C $9348,1
C $9349,1
C $934A,1
C $934B,1
C $934C,1
C $934D,h3
C $9350,1
C $9351,1
C $9352,h2
C $9354,h2
C $9356,h2
C $9358,1
C $9359,h2
C $935B,h2
C $935D,h2
C $935F,1
C $9360,1
C $9361,h2
C $9363,1
C $9364,1
C $9365,1
C $9366,h2
C $9368,h2
C $936A,1
C $936B,h3
C $936E,1
C $936F,1
C $9370,h2
C $9372,1
C $9373,1
C $9374,1
C $9375,1
C $9376,1
B $9377,1
B $9378,8,h8
B $9380,8,h8
B $9388,2,h2
D $938A
. Shared heading/bearing helper.
. Called with a world-space `(X,Z)` pair in `HL`/`DE`.
. Current best shipped read: convert the signed `(X,Z)` vector into the
. compact 8-bit heading/bearing code used by tank desired-heading logic,
. missile orientation refresh, and proximity/range comparisons.
R $938A HL Signed X component / world-space X distance
R $938A DE Signed Z component / world-space Z distance
R $938A O:A Heading / bearing code
@ $938A label=HeadingFromXZ
c $938A HeadingFromXZ
u $943D
. Padding / reserved growth space after `HeadingFromXZ`.
. The 3-byte `NOP` run at `0x943D..0x943F` follows a hard `RET` and precedes
. a zeroed spacer block before `MESPR`.
b $9440
. Zeroed padding / spacer block between `HeadingFromXZ` and `MESPR`.
B $9440,8,h8
B $9448,8,h8
B $9450,2,h2
c $9452 MESPR
D $9452
. HL Address of a rectangle descriptor: destination, height, width, then row-major byte data
. Current best shipped read: generic message/rectangle blitter for the status
. strip and small HUD warning areas.
. Descriptor format:
. - bytes 0..1: destination address
. - byte 2: height in character rows
. - byte 3: width in bytes
. - remaining bytes: row-major source data copied into the destination
. Each row advances by the Spectrum character-row stride (`+0x20`).
R $9452 HL Address of rectangle descriptor: destination, height, width, then row-major byte data
@ $9452 label=MESPR
C $9452,1
. Load the destination address low byte.
C $9454,1
. Load the destination address high byte.
C $9456,1
. Load the rectangle height.
C $9458,1
. Load the rectangle width.
C $945A,1
. Stash the width in the alternate register set.
C $945C,1
. Stash the starting column too.
C $9462,1
. Copy one row of rectangle data.
C $9466,h2
C $9468,1
. Restore the start column and width for the next row.
C $9470,1
. Advance to the next character row.
C $9472,h3
c $9476 MESER
D $9476
. HL Address of a rectangle descriptor: destination, height, width
. Current best shipped read: companion rectangle eraser for `MESPR`.
. Uses the same descriptor header (`destination`, `height`, `width`) but fills
. the target rectangle with zero bytes instead of copying source data.
. Each row advances by the Spectrum character-row stride (`+0x20`).
R $9476 HL Address of rectangle descriptor: destination, height, width
@ $9476 label=MESER
C $9476,1
. Load the destination address low byte.
C $9478,1
. Load the destination address high byte.
C $947A,1
. Load the rectangle height.
C $947C,1
. Load the rectangle width.
C $947D,1
. Preserve the starting column in HL.
C $947E,1
. Preserve the width in HL.
C $947F,1
. Fill with zero bytes.
C $9482,h2
C $9484,1
. Advance to the next character row.
C $9485,1
. Restore the starting column.
C $9486,1
. Restore the width.
C $9488,h3
c $948C PlotNumberGlyph
D $948C
. A Digit or symbol index
. BC Destination address
. Current best shipped read: generic 7-row status-strip glyph renderer reused by
. `NUMBA`, life-strip redraws, and a few attract/title overlays.
. The low nibble of `A` selects an 8-byte slot in `NumberGlyphs`; only the first
. 7 rows are copied, then `BC` is advanced one column so callers can chain glyph
. plots horizontally without adjusting the destination themselves.
R $948C A Digit or symbol index; the low nibble selects the glyph slot
R $948C BC Destination address
R $948C O:BC Destination advanced one column to the right for chained glyph plots
@ $948C label=PlotNumberGlyph
C $948C,1
. Preserve the destination pointer for the caller.
C $948D,h2
. Keep only the low nibble.
C $948F,1
. Multiply by eight to index 8-byte glyphs.
C $9492,1
. Move the destination address into DE.
C $9494,h3
. NumberGlyphs
C $9499,h2
. Copy the 7 visible rows of the glyph.
C $949F,h2
C $94A1,1
. Advance to the next screen column for chained calls.
B $94A4,8,h8
c $94AC SCOPR
D $94AC
. B Score increment in packed BCD
. Current best shipped read: shared packed-BCD score updater with inlined
. extra-life handling.
. Adds the increment in `B` to `ScoreBCD`, compares the result against the next
. extra-life threshold at `0xFEE6`, awards a life if needed, doubles that next
. threshold, redraws one life symbol pair if the strip is not yet full, then
. falls through into `NUMBA` to refresh the visible score display.
R $94AC B Packed-BCD score increment
@ $94AC label=SCOPR
C $94AC,h3
. Load the current score.
C $94B0,1
. Add the score increment to the low BCD byte.
C $94B3,h2
C $94B5,1
. Carry into the high BCD byte.
C $94B6,h2
C $94BA,h4
. Compare with the next extra-life threshold.
C $94C1,h3
C $94C4,h3
. Award an extra life and double the next threshold.
C $94C8,h3
C $94CF,h4
C $94D3,h2
. Stop drawing life symbols once the strip is full.
C $94D5,h2
. Compute the destination column for the newly awarded life symbol pair in the
. top status strip.
C $94D7,h3
. Base destination `$4010` is the left edge of the life-symbol strip.
C $94DB,h2
C $94E1,h2
C $94E3,h3
C $94E6,h2
C $94E8,h3
c $94EC NUMBA
D $94EC
. Used by score/life update plus start-transition, attract, and showcase code.
. HL Packed BCD value to display
. Current best shipped read: generic packed-BCD print helper reused for the
. gameplay score strip and several attract/start numeric displays.
. The destination is redirected by patching the `LD BC,$....` immediate at
. `$94EF`, rather than by duplicating the routine.
R $94EC HL Packed BCD value to display
@ $94EC label=NUMBA
C $94EC,h3
. Persist the current packed BCD value.
C $94EF,h3
. Destination `BC` immediate patched by `0xB0DA/0xB0E9/0xB1C0/0xB1D4/0xB563` to
. redirect the same print loop between the normal gameplay score strip at
. `$4059` in the top status strip, the temporary start-transition heading slot
. at `$4099`, the per-entry attract numeric list, and the showcase score strip
. at `$50AB`.
C $94F4,h2
C $94FA,h2
C $94FC,h2
C $94FE,h3
C $9501,h3
C $9504,h2
C $9506,h3
C $9509,h3
C $950C,h2
C $950E,h2
C $9510,h3
C $9513,h2
C $9515,h2
C $951B,h3
C $951E,h3
C $9521,h2
C $9523,h3
C $9527,h3
C $952B,h3
C $952F,h3
u $9533
. Padding / reserved growth space before the short score-strip helper at `0x9538`.
. This 5-byte `NOP` run follows a hard `RET` and is not a live fallthrough path.
c $9538
. This entry point is used by the routine at #R$977E.
C $9538,h2
C $953A,h2
C $953C,h3
C $953F,h3
C $9542,h3
C $9545,h2
. Calibrated 4-pass self-copy delay (`HL=DE=0`, `BC=0x0334`).
. About 4.92 ms per `LDIR` pass, or about 19.73 ms for the whole 4-pass block
. at 3.5 MHz.
C $9548,h3
u $954C
. Padding / reserved growth space between the short score-strip helper and the
. main reset/initialisation block at `0x956A`.
. This 30-byte `NOP` run follows a hard `RET` and ends at a round-number
. module boundary.
c $956A
. Entered from the common start-game transition and the attract/showcase setup patch path.
C $956A,h3
C $956D,h3
. Clear `EXST1` / `EXST2`.
C $9570,h3
C $9573,h3
C $9576,h3
C $9579,h3
C $957C,h3
C $957F,h3
C $9582,h3
C $9585,h3
C $9588,h3
. Clear `PRSTA` / render-state byte.
C $958B,h3
C $958E,h3
C $9591,h3
C $9594,h3
C $9597,h3
C $959A,h3
C $959D,h3
C $95A0,h3
C $95A3,h3
C $95A6,h3
C $95A9,h3
C $95AC,h3
C $95AF,h3
C $95B2,h3
C $95B5,h3
C $95B8,h3
C $95BB,h3
C $95BE,h3
C $95C1,h3
C $95C4,h3
C $95C7,h3
C $95CA,h2
C $95CC,h2
C $95CE,h2
C $95D0,h2
C $95D2,h3
. Start from the end of #R$F800 and copy the low-bit marker into the
. precomputed row-address table.
C $95D7,h2
C $95DB,h2
C $95E1,h2
C $95E3,h2
C $95E5,h2
C $95E7,h3
. Start from the end of #R$F800 again and copy the high-bit marker into the
. same precomputed row-address table.
C $95EB,h2
C $95F1,h2
C $95F6,h2
C $95F8,h2
C $95FA,h2
C $95FC,h3
C $9601,h2
C $9603,h3
C $9606,h3
C $9609,h3
C $960C,h2
. Seed the top five attribute rows (`0x5800..0x589F`) with `0x43`
. = bright magenta ink on black paper, no flash.
C $9611,h3
. Then fill the remaining nineteen attribute rows (`0x58A0..0x5AFF`) with
. `0x44` = bright green ink on black paper, no flash.
C $9616,h3
C $9619,h3
C $961C,h3
C $961F,h3
C $9622,h3
. Seed the initial extra-life threshold (`25` in packed BCD).
C $9625,h3
. Store that threshold and prepare the zero-increment `SCOPR` redraw.
C $9628,h2
C $962A,h3
C $962D,h3
. Start drawing the initial life-strip glyph pairs at `$4014` in the top
. status strip.
C $9630,h2
C $9632,h3
C $9635,h2
C $9637,h3
C $963A,h2
C $963C,h3
C $963F,h2
C $9641,h3
N $9644
. TEXST
. This entry point is used by the routines at #R$977E and #R$AD3E.
. Shipped `TEXST` / tank-family existence-spawn dispatcher.
. It still does the notebook page-11/12 job of deciding whether the tank-family
. should exist and seeding `TKX` / `TKZ` / `TKOR` / `TKDIR`, but the shipped
. code has broadened into a score/random-driven dispatcher with an inlined
. missile-setup branch at #R$972E.
. Current threshold reading:
. - score below 5: always seed the old-tank family
. - score 5..24: choose old tank vs missile, matching the page-4 `M = 1/4`
.   and `M|M = 3/4` style notes depending on whether the missile bit is
.   already present in `EXST1`
. - score 25+: choose among old tank, supertank, and missile
@ $9644 label=TEXST
C $9644,h3
C $9648,h2
C $964A,h3
C $964E,h3
C $9651,h3
C $9654,h3
C $9657,h3
C $965A,h3
C $965E,h2
. Read `R` as a pseudo-random source for the tank-family vs missile spawn choice.
C $9660,h2
C $9663,h3
C $9666,h3
C $966C,h3
C $966F,h2
C $9672,h2
N $9674
. Set the active tank-family bit in `EXST1`.
C $9674,h3
C $9678,h2
C $967A,h2
C $967C,h2
C $967E,h3
C $9682,h2
C $9684,h2
C $968B,h3
N $9691
. Store the freshly seeded tank-family X position in `TankX`.
C $9691,h3
C $9694,h3
C $9698,h2
N $969B
. Store the initial desired heading in `TankDesiredHeading`.
C $969B,h3
C $969E,h3
C $96A2,h2
C $96A6,h2
N $96A8
. Store the live tank-family orientation in `TankOrientation`.
C $96A8,h3
C $96AB,h3
C $96AE,h3
C $96B4,h3
C $96B8,h2
C $96BA,h3
C $96BE,h2
C $96C0,h3
C $96C3,h2
C $96C5,h3
C $96C9,h2
C $96CB,h3
C $96CE,h2
C $96D0,h3
C $96D4,h2
C $96D6,h3
C $96D9,h2
C $96DB,h3
C $96DE,h2
C $96E0,h3
C $96E3,h2
C $96E5,h2
N $96E9
. Replace the active major-entity bits in `EXST1` with the selected tank/supertank family.
C $96E9,h3
C $96EE,h2
. Read `R` as a pseudo-random source for the signed tank X seed.
C $96F1,h2
C $96F3,h2
C $96F8,h3
N $96FE
. Store the pseudo-random signed tank X seed in `TankX`.
C $96FE,h3
C $9701,h2
. Read `R` as a pseudo-random source for the signed tank Z seed.
C $9703,h2
C $9706,h2
C $9708,h2
C $970A,h2
C $970F,h3
N $9715
. Store the pseudo-random signed tank Z seed in `TankZ`.
C $9715,h4
C $9719,h3
C $971D,h2
N $9720
. Store the initial desired heading derived from `TankX` / `TankZ` in `TankDesiredHeading`.
C $9720,h3
C $9723,h3
C $9726,h2
. Odd current-best read: perturb `L` from `R` just before the jump into the main
. loop. No immediate stored consumer is obvious, so this remains unresolved.
C $972B,h3
N $972E
. MSET
. This entry point is used by the routine at #R$977E.
. Shipped `MSET` missile-setup branch reached from #R$9644.
. Seeds `MISX` / `MISY` / `MISZ`, derives `ZIG` from `MISCT`, initialises the
. live missile strategy byte, and sets bit `0x10` in `EXST1`.
@ $972E label=MSET
C $972E,h2
. Read `R` as a pseudo-random source for the initial signed missile X offset seed.
C $9730,h2
C $9734,h3
N $973A
. Seed the missile X pair in the shared companion slot at `$DD0A` and in `MissileX`.
C $973A,h3
C $973D,h3
N $9740
. Seed the live missile vertical/hop state in `MissileY`.
C $9740,h3
C $9743,h3
N $9746
. Seed the missile Z pair in the shared companion slot at `$DDBA` and in `MissileZ`.
C $9746,h3
C $9749,h3
C $974C,h3
C $974F,h3
N $9755
. Derive the remaining-zig count in `MissileZigCount` from the running `MissileCount`.
C $9755,h3
C $9758,h2
N $975A
. Seed the live missile strategy byte in `MissileStrategy`.
C $975A,h3
N $975E
. Clear `MissileManoeuvreCounter` for the freshly seeded missile.
C $975E,h3
C $9761,h3
C $9764,h4
C $9768,h3
C $976B,h2
C $976E,h2
N $9771
. Store the initial live missile orientation in `MissileOrientation`.
C $9771,h3
C $9774,h2
N $9776
. Prime the missile phase/sign toggle in `MissilePhaseSign`.
C $9776,h3
C $9779,h2
C $977B,h3
. Enable the missile/existence bit in `EXST1`.
c $977E
. Main Game Loop
D $977E
. Used by the routines at #R$94EC and #R$B55D.
. This matches Susan Witts' recollection of a long shallow-call loop: entity
. updates and drawing, then hills/status/radar/screen work, then input
. handling, ending with a jump back to the top at #R$A931.
@ $977E label=MainGameLoop
C $977E,h3
C $9781,h2
C $9783,h2
C $9786,h3
C $9789,h3
C $978E,h3
C $9791,h3
C $9794,h2
. Any visible major entity still active this frame?
C $9796,h3
C $9799,h3
C $979C,h2
. Suppress fresh saucer work while the missile bit is active.
C $979E,h3
C $97A1,h3
C $97A4,h3
C $97A7,h2
. High nibble of `PRSTA` mirrors visible major entities.
C $97A9,h3
C $97AC,h3
C $97AF,h2
. Saucer or missile already active in `EXST1`?
C $97B1,h3
. If no visible major entity is active and neither saucer nor missile is
. already active, seed a fresh saucer here.
N $97B4
. Base the new saucer Z position on the current tank-family Z slot, then store it in `SaucerZ`.
C $97B4,h3
C $97B7,h2
C $97BA,h3
C $97BD,h2
. Stash `R` for later use in the saucer drift-step derivation at `0x9D58`.
C $97BF,h3
C $97C2,h3
C $97C5,h2
. Set the probable saucer-exists bit.
C $97C7,h3
C $97CA,h3
C $97CD,h2
. Clear the matching deferred-effect bit.
C $97CF,h3
N $97D3
. Reset the live saucer phase in `SaucerPhase`.
C $97D3,h3
C $97D6,h3
. Current best read: player-fire request path.
. If #R$FE54 requests a shot and no player bullet is already active, seed the
. player-bullet state and set bit `0x08` in `EXST1`.
C $97DA,h3
C $97DE,h3
C $97E1,h3
C $97E6,h3
C $97E9,h2
C $97EB,h3
C $97EE,h3
C $97F1,h2
C $97F3,h2
C $97F5,h3
C $97F8,h3
C $97FC,h3
C $97FF,h3
C $9803,h3
C $9806,h3
C $9809,h2
C $980B,h3
C $980E,h2
C $9810,h3
C $9813,h2
C $9815,h3
C $9818,h3
C $981B,h2
C $9820,h3
C $9823,h3
C $9826,h4
C $9837,h3
C $983D,h3
C $9840,h3
C $9843,h2
C $9848,h3
C $984B,h2
C $984E,h3
C $9851,h3
C $9854,h3
C $9857,h3
C $985A,h3
C $985D,h3
C $9860,h3
C $9863,h3
C $9866,h3
C $9869,h3
C $986C,h3
C $986F,h3
. Hostile bullet setup then reuses the current tank heading/desired-heading pair; no
. direct `R` read happens here.
C $9872,2
. Hostile-bullet active?
C $9874,h3
C $9877,h2
. Need an active tank or supertank before firing.
C $9879,h3
C $987C,h3
C $9880,h3
C $9883,h3
C $9886,h4
C $988E,h2
C $9890,h2
C $9892,h3
C $9895,h3
C $989B,h3
C $989E,h2
C $98A0,h3
C $98A3,h3
C $98A6,h3
C $98A9,h3
C $98AC,h3
C $98AF,h3
C $98B2,h3
C $98B5,h2
. Set the hostile-bullet active bit in `EXST1`.
C $98B7,h3
C $98BA,h3
C $98BD,h3
C $98C0,h3
C $98C3,h3
C $98C6,h3
C $98C9,h2
. Tank / supertank bits.
C $98CB,h3
C $98CE,h3
C $98D2,h2
C $98D4,h2
C $98D6,h3
C $98D9,h4
C $98DE,h2
C $98E0,h2
C $98E2,h3
C $98E5,h3
C $98E8,h3
C $98EB,h3
C $98EE,h3
C $98F1,h3
@ $98F4 label=TKSTRAT
C $98F4,h3
. Tank strategy state machine.
. Evidence:
. - this is where #R$FE68 countdown/state timing, #R$FE66 strategy bits,
.   #R$FE62 heading, and #R$FE5E/#R$FE60 tank position are updated together
. - the logic matches the notebook's `TKMCT`, `TKSTR`, `TKOR`, `TKX`, `TKZ`,
.   `TKDIR`, `FRAME`, and `PHASE` cluster on page 13
. Current `TKSTR` bit reading from this block:
. - bit 7 = kill/aggressive mode
. - bit 6 = forward motion
. - bit 5 = reverse/back motion
. - bit 4 = left turn
. - bit 3 = right turn
. - `0x40` = straight trundle/forward
. - `0x48` / `0x50` = forward plus right/left turn
. - `0x80` then `0x88` / `0x90` / `0xC0` = aggressive attack mode with
.   turn/forward selected from `TKDIR` vs `TKOR`
. - `0x28` = current best canned evasive state: back + right turn, forced
.   when the tank gets too close to the player or to one of the obstacle
.   proximity boxes tested at #R$9A92..#R$9AE7
. Current best phase split:
. - `0x98F4` = active-countdown path
. - `0x9919` / `0x992C` = left/right heading update
. - `0x9948` = forward/reverse movement step
. - `0x99A5` = choose next state when the manoeuvre timer expires
. - `0x99AA` = reads `R` as the main pseudo-random variation source for that choice
. - `0x9A04` = aggressive aim/attack steering choice from `TKDIR` vs `TKOR`
. - `0x9A3B` = close-range cue / HUD message logic
. - `0x9A76` = refresh desired heading to player
. - `0x9A92` = obstacle-proximity override to canned evasive `0x28`
C $98F8,h3
C $98FC,h3
C $98FF,h3
C $9903,h2
C $9905,h3
C $9908,h2
C $990A,h3
C $990D,h3
C $9910,h2
C $9912,h2
C $9914,h3
@ $9919 label=TankStrategyTurnLeft
C $9919,h3
. Decrease heading by a small or large step depending on whether the current
. tank-family entity is the tank or the supertank.
C $991F,h3
C $9922,h2
C $9926,h3
C $9929,h3
@ $992C label=TankStrategyTurnRight
C $992C,h3
. Mirror of `TankStrategyTurnLeft`.
C $992F,h3
C $9932,h2
C $9934,h2
C $9936,h3
C $993E,h3
C $9941,h2
C $9945,h3
@ $9948 label=TankStrategyStepMovement
C $9949,h2
. Move the tank-family `(X,Z)` position using the current forward/reverse bit.
C $994B,h3
C $994E,h3
C $9951,h4
C $9958,h4
C $995D,h3
C $9960,h3
C $9963,h4
C $996A,h4
C $996F,h3
C $9974,h3
C $9977,h3
C $997A,h3
C $997D,h4
C $9984,h4
C $9989,h3
C $998C,h3
C $998F,h4
C $9996,h4
C $999B,h2
C $999D,h2
C $999F,h3
C $99A2,h3
@ $99A5 label=TankStrategySelectNextState
C $99A7,h3
. Manoeuvre timer expired. Choose trundle/passive/aggressive state and reseed
. `TKMCT` from the slower variation counter in #R$FE72.
C $99AA,h2
. Read `R` as the main pseudo-random variation source for the next
. tank/supertank strategy choice.
C $99AC,h2
C $99AF,h3
C $99B4,h3
C $99BD,h3
C $99C1,h2
C $99C3,h2
C $99C5,h2
C $99C7,h3
C $99CA,h3
C $99D1,h2
C $99D3,h3
C $99D6,h3
C $99D9,h3
C $99DD,h3
C $99E1,h2
C $99E3,h3
C $99E6,h2
C $99E8,h3
C $99EB,h3
C $99F2,h2
C $99F4,h3
C $99F7,h3
C $99FA,h2
C $99FC,h3
C $99FF,h2
C $9A01,h3
@ $9A04 label=TankStrategyAimOrAttack
C $9A04,h3
. Compare `TKOR` against `TKDIR` and choose aggressive left/right/forward state
. while preserving bit 7.
C $9A07,h4
C $9A0F,h2
C $9A11,h3
C $9A14,h3
C $9A17,h3
C $9A1A,h2
C $9A1C,h2
C $9A1E,h3
C $9A21,h3
C $9A24,h3
C $9A27,h2
C $9A29,h2
C $9A2B,h3
C $9A2E,h3
C $9A31,h3
C $9A34,h2
C $9A36,h2
C $9A38,h3
@ $9A3B label=TankStrategyRangeCue
C $9A3B,h3
. Close-range cue / message logic keyed from the tank high-byte position and
. then from the desired-heading angle.
C $9A3E,h2
C $9A40,h2
C $9A42,h3
C $9A45,h3
C $9A48,h3
C $9A4B,h2
C $9A4D,h2
C $9A4F,h2
. Print the close-range tank-family warning rectangle from `CEAA`.
C $9A51,h3
C $9A54,h3
. Erase the same warning rectangle when the cue is no longer needed.
C $9A57,h3
C $9A5A,h3
C $9A5D,h2
C $9A5F,h2
C $9A61,h3
C $9A64,h3
C $9A67,h2
C $9A69,h2
C $9A6B,h3
C $9A6E,h2
C $9A70,h3
C $9A73,h3
@ $9A76 label=TankStrategyUpdateDesiredHeading
C $9A76,h3
. Refresh `TKDIR` from the current tank `(X,Z)` position via `HeadingFromXZ`.
C $9A79,h4
C $9A7D,h3
C $9A80,h2
C $9A84,h2
C $9A87,h3
C $9A8A,h3
C $9A8E,h3
@ $9A92 label=TankStrategyObstacleEvasionCheck
C $9A92,h3
. Current best read: obstacle-proximity test, not player-proximity.
. #R$FE98($FE98..$FEA7) holds four obstacle `(X,Z)` pairs; this block checks whether the
. tank's current high-byte position lies inside any obstacle's near box and,
. if so, forces the canned evasive `TKSTR=0x28` state.
C $9A96,h2
C $9A98,h2
C $9A9A,h3
C $9A9D,h3
C $9AA1,h2
C $9AA3,h2
C $9AA5,h3
C $9AA8,h3
C $9AAC,h2
C $9AAE,h2
C $9AB0,h3
C $9AB3,h3
C $9AB7,h2
C $9AB9,h2
C $9ABB,h3
C $9ABE,h3
C $9AC2,h2
C $9AC4,h2
C $9AC6,h3
C $9AC9,h3
C $9ACD,h2
C $9ACF,h2
C $9AD1,h3
C $9AD4,h3
C $9AD8,h2
C $9ADA,h2
C $9ADC,h3
C $9ADF,h3
C $9AE3,h2
C $9AE5,h2
C $9AE7,h3
C $9AEA,h2
C $9AEC,h3
C $9AEF,h3
C $9AF2,h3
C $9AF5,h3
C $9AF8,h3
C $9AFF,h2
C $9B01,h2
C $9B03,h3
C $9B06,h3
C $9B09,h2
C $9B0B,h3
C $9B0E,h3
C $9B11,h3
C $9B14,h2
C $9B16,h3
C $9B19,h3
C $9B1C,h3
C $9B1F,h3
C $9B22,h3
C $9B25,h3
C $9B28,h3
C $9B2C,h3
C $9B34,h2
C $9B36,h3
C $9B39,h3
. Probable proximity-driven border/sound latch update in
. the tank/supertank path.
C $9B3C,h2
C $9B3E,h3
C $9B41,h3
C $9B45,h3
C $9B48,h3
C $9B4C,h3
C $9B4F,h2
C $9B51,h3
C $9B54,h3
C $9B57,h3
C $9B5A,h3
C $9B5D,h3
C $9B60,h3
C $9B63,h3
C $9B66,h3
C $9B69,h3
C $9B6C,h3
C $9B6F,h3
C $9B72,h3
C $9B75,h3
C $9B78,h3
C $9B7B,h3
C $9B7E,h3
C $9B81,h3
C $9B84,h2
C $9B86,h3
C $9B89,h3
C $9B8C,h3
C $9B8F,h3
C $9B92,h3
C $9B9B,h3
C $9B9E,h3
C $9BA2,h2
C $9BA7,h3
C $9BAA,h2
C $9BAC,h2
C $9BAE,h3
C $9BB2,h3
C $9BB5,h3
C $9BB8,h3
C $9BBB,h2
C $9BBD,h3
C $9BC0,h3
C $9BC3,h3
C $9BC6,h3
C $9BC9,h3
C $9BCD,h2
C $9BCF,h3
C $9BD2,h2
C $9BD9,h3
C $9BDC,h3
C $9BDF,h2
. Clear the tank-visible bit.
C $9BE1,h3
C $9BE4,h2
C $9BE6,h3
C $9BE9,h3
C $9BEC,h3
C $9BF0,h3
C $9BF3,h3
C $9BF6,h3
C $9BF9,h3
C $9BFD,h3
C $9C00,h3
C $9C03,h2
. Set the tank-visible bit.
C $9C05,h3
C $9C0A,h3
C $9C0F,h3
C $9C12,h2
C $9C14,h3
C $9C17,h4
C $9C1B,h3
C $9C20,h3
C $9C23,h3
C $9C28,h3
C $9C2B,h3
C $9C2E,h3
C $9C31,h3
C $9C34,h3
C $9C37,h3
C $9C3D,h3
C $9C40,h3
C $9C43,h3
C $9C46,h3
C $9C4B,h3
C $9C4E,h3
C $9C51,h3
C $9C54,h3
C $9C57,h3
C $9C5A,h2
C $9C5C,h2
C $9C5E,h3
C $9C61,h3
C $9C64,h3
C $9C67,h3
C $9C6A,h2
C $9C6C,h3
C $9C6F,h3
C $9C72,h3
C $9C75,h3
C $9C78,h3
C $9C7B,h3
C $9C7E,h2
C $9C85,h3
C $9C88,h3
C $9C8B,h2
. Clear the supertank-visible bit.
C $9C8D,h3
C $9C90,h2
C $9C92,h3
C $9C95,h3
C $9C98,h3
C $9C9C,h3
C $9C9F,h3
C $9CA2,h3
C $9CA5,h3
C $9CA9,h3
C $9CAC,h3
C $9CAF,h2
. Set the supertank-visible bit.
C $9CB1,h3
C $9CB6,h3
C $9CBB,h3
C $9CBE,h2
C $9CC0,h3
C $9CC3,h4
C $9CC7,h3
C $9CCC,h3
C $9CCF,h3
C $9CD4,h3
C $9CD7,h3
C $9CDA,h3
C $9CDD,h3
C $9CE0,h3
C $9CE3,h3
C $9CE9,h3
C $9CEC,h3
C $9CEF,h3
C $9CF2,h3
C $9CF7,h3
C $9CFA,h3
C $9CFD,h3
C $9D00,h3
C $9D03,h3
C $9D06,h2
C $9D08,h2
C $9D0A,h3
@ $9D0D label=SAUC
@ $9D18 label=SaucerAdvancePhase
@ $9D21 label=SaucerUpdateDrift
@ $9D2C label=SaucerApplyXDrift
@ $9D37 label=SaucerUpdateZ
@ $9D75 label=SaucerSelectPhaseGeometry
@ $9D83 label=SaucerBuildXList
@ $9DB5 label=SaucerBuildZList
@ $9DE7 label=SaucerProjectAndDraw
@ $9DF8 label=SaucerHidden
@ $9E1C label=SaucerVisible
C $9D0E,h2
C $9D10,h3
C $9D13,h2
. Saucer active?
C $9D15,h3
C $9D18,h3
. Advance the 2-bit live saucer phase in `SaucerPhase`.
C $9D1C,h2
C $9D1E,h3
C $9D21,h3
. Count down `SaucerDriftCountdown`; when it expires, reseed `SaucerDriftStep`
. and reload the drift-change timer.
C $9D25,h3
C $9D29,h3
C $9D2C,h3
. Apply `SaucerDriftStep` to the live saucer X position at `SaucerX`.
C $9D2F,h4
C $9D34,h3
C $9D37,h3
. Refresh/clamp the live saucer Z position in `SaucerZ` from the shared world Z.
C $9D3A,h3
C $9D3F,h2
C $9D41,h3
C $9D44,h2
C $9D46,h2
C $9D48,h3
C $9D4B,h2
C $9D4D,h3
C $9D50,h3
C $9D53,h2
C $9D55,h3
C $9D58,h2
. Read `R` as the pseudo-random source for reseeding `SaucerDriftStep`.
C $9D5C,h2
C $9D60,h2
C $9D63,h3
C $9D66,h2
C $9D69,h3
C $9D6D,h3
C $9D72,h3
C $9D75,h3
. Turn the live phase in `SaucerPhase` into the current saucer geometry offset.
C $9D80,h2
C $9D83,h2
. Build the temporary saucer X list from the phase-selected source tables.
C $9D86,h3
C $9D8A,h4
N $9D8E
. Reuse `SP` as the temporary saucer X working-list buffer; the descending result is later stored in `XLOC`.
C $9D8E,h3
C $9D91,h2
C $9D93,h4
C $9DA5,h2
N $9DA8
. Store the completed temporary saucer X list pointer in `XLOC`.
C $9DA8,h4
C $9DAC,h4
C $9DB1,h4
C $9DB5,h3
. Build the temporary saucer Z list from the phase-selected source tables.
N $9DB9
. Reuse `SP` as the temporary saucer Z working-list buffer.
C $9DB9,h3
C $9DBC,h2
C $9DBE,h4
C $9DD0,h2
N $9DD3
. Store the completed temporary saucer Z list pointer in `ZLOC`.
C $9DD3,h4
C $9DD7,h4
C $9DDB,h3
N $9DDE
. Install the temporary saucer projected-output buffers in `XPERS` and `YPERS`.
C $9DDE,h3
C $9DE1,h3
C $9DE4,h3
C $9DE7,h2
. Run `PERSP` on the temporary saucer lists, then split into hidden and visible paths.
C $9DE9,h3
N $9DEC
. Install the fixed saucer Y list in `YLOC` before calling `PERSP`.
C $9DEC,h3
C $9DEF,h3
C $9DF2,h2
C $9DF4,h2
C $9DF8,h3
. Hidden path: clear the saucer-visible bit and fall through to the shared post-entity path.
C $9DFB,h3
C $9DFE,h2
. Clear the saucer-visible bit.
C $9E00,h3
C $9E03,h2
C $9E05,h3
C $9E08,h3
C $9E0B,h3
C $9E0F,h3
C $9E12,h2
C $9E14,h3
C $9E17,h3
C $9E1A,h2
. Set the saucer-visible bit.
C $9E1C,h3
. Visible path: seed the saucer X limits, select `D338`, bracket the draw with
. the audible helper, then continue to the shared post-entity path.
C $9E1F,h3
C $9E22,h3
C $9E25,h3
C $9E28,h3
C $9E2B,h3
C $9E2E,h3
C $9E31,h3
. Strong current-best saucer sound candidate: audible
. delay/audio helper bracketing the visible saucer draw.
C $9E34,h3
C $9E37,h3
C $9E3A,h3
@ $9E3D label=MISSILES
@ $9E49 label=MISSTRAT
@ $9E6A label=MissileVerticalState
@ $9E84 label=MissileManoeuvreCountdown
@ $9E91 label=MissileTurnLeftSetup
@ $9EA7 label=MissileTurnRightSetup
@ $9EBD label=MissileRefreshOrientation
@ $9EE2 label=MissileRandomZigTrigger
@ $9F10 label=MissileReloadManoeuvreCountdown
@ $9F15 label=MissileNearPlayerCheck
@ $9F39 label=MissileRadarAndMessages
@ $9F68 label=MissileClampOrientation
@ $9F8D label=MissileSoundAndTransformSetup
@ $9FB3 label=MissileInstallTransformTables
@ $9FDD label=MissileRotateGeometry
@ $A00A label=MissileProjectAndDraw
@ $A05F label=MissileVisible
@ $A080 label=MissileSelectVisibleLineData
C $9E3D,h2
C $9E3F,h2
C $9E41,h3
C $9E44,h2
. Missile active?
C $9E46,h3
C $9E49,h3
. Missile strategy state machine.
. Evidence:
. - this block manipulates the live missile strategy byte in `MissileStrategy`
. - it updates the signed missile offset/orientation slot in `MissileOrientation`
. - the `BIT`/`RES`/`SET` pattern matches the notebook `MISSTRAT` page and
.   its `MSTRT`/`MSTRJ` bitfield notes very closely
C $9E4E,h3
C $9E51,h3
C $9E56,h3
C $9E59,h3
C $9E5E,h3
C $9E61,h3
C $9E65,h3
C $9E6A,h3
. Update the vertical/hop state in `MissileY` and the associated missile strategy bits.
C $9E6D,h3
C $9E71,h2
C $9E73,h3
C $9E7A,h3
C $9E7D,h3
C $9E81,h3
C $9E84,h3
. Count down `MissileManoeuvreCounter`; when it expires, choose the next staged
. turn/orientation transition.
C $9E88,h3
C $9E8C,h3
C $9E91,h3
. Convert the staged left-turn state into a live leftward orientation step in
. `MissileOrientation`.
C $9E98,h3
C $9E9B,h3
C $9E9F,h3
C $9EA2,h3
C $9EA7,h3
. Convert the staged right-turn state into a live rightward orientation step in
. `MissileOrientation`.
C $9EAE,h3
C $9EB1,h3
C $9EB5,h3
C $9EB8,h3
C $9EBD,h3
. Refresh the live missile orientation from `MissileX` / `MissileZ` when no
. staged turn remains active.
C $9EC2,h3
C $9EC5,h3
C $9EC8,h4
C $9ECD,h3
C $9ED0,h2
C $9ED3,h2
C $9ED9,h3
C $9EE0,h2
. Read `R` as the pseudo-random threshold source for the next missile zig trigger.
C $9EE2,h2
. Randomly trigger the next zig direction when no hop is active and the remaining-zig
. counter in `MissileZigCount` still allows another manoeuvre.
C $9EE4,h3
C $9EE7,h3
C $9EEC,h3
C $9EF0,h2
C $9EF2,h3
C $9EF5,h3
C $9EFA,h3
C $9EFE,h3
C $9F01,h3
C $9F04,h3
C $9F09,h3
C $9F0D,h3
C $9F10,h2
. Reload `MissileManoeuvreCounter`.
C $9F12,h3
C $9F15,h3
. Compare the missile high-byte position against the player and set the hop/avoidance
. bit when close enough.
C $9F19,h3
C $9F1D,h3
C $9F21,h2
C $9F23,h2
C $9F25,h3
C $9F28,h3
C $9F2C,h2
C $9F2E,h2
C $9F30,h3
C $9F36,h3
C $9F39,h3
. Radar blip, near-player message update, and missile overrun/respawn checks.
C $9F3C,h4
C $9F41,h2
C $9F43,h3
C $9F46,h3
C $9F4A,h3
C $9F4D,h3
C $9F50,h3
C $9F53,h2
. Print the missile warning rectangle from `CEAA`.
C $9F55,h3
C $9F58,h3
. Erase the companion missile warning rectangle from `CEEA`.
C $9F5B,h3
C $9F5E,h3
C $9F61,h3
C $9F64,h2
C $9F66,h2
C $9F68,h3
. Clamp the live missile orientation in `MissileOrientation` to the shipped bounds.
C $9F6B,h3
C $9F70,h3
C $9F73,h3
C $9F76,h3
C $9F79,h3
C $9F7C,h3
C $9F7F,h3
C $9F84,h3
C $9F87,h3
C $9F8A,h3
C $9F8D,h3
. Update the shared border/sound latch from missile proximity, then prepare the shared
. transform/source-table workspace.
C $9F90,h4
C $9F94,h3
C $9F98,h3
C $9F9F,h2
C $9FA1,h3
C $9FA4,h3
. Strong current-best missile sound candidate: toggle the
. shared border/sound latch when the missile is close.
C $9FA7,h2
C $9FA9,h3
C $9FAC,h3
C $9FB0,h3
C $9FB3,h3
. Install the shared rotation and source-coordinate tables for missile geometry.
C $9FB6,h3
C $9FB9,h3
N $9FBC
. Copy the current missile X companion slot into both `MissileX` and `XDIS`.
C $9FBC,h3
C $9FBF,h3
C $9FC2,h3
C $9FC5,h3
N $9FC8
. Copy the current missile Z companion slot into both `MissileZ` and `ZDIS`.
C $9FC8,h3
C $9FCB,h3
C $9FCE,h3
N $9FD1
. Install the fixed missile model-space X/Z lists in `XLOC` and `ZLOC`.
C $9FD1,h3
C $9FD4,h3
C $9FD7,h3
C $9FDA,h3
C $9FDD,h3
. Toggle the missile phase/sign latch in `MissilePhaseSign`, then rotate the
. live missile geometry.
C $9FE1,h3
C $9FE4,h3
C $9FED,h2
C $9FEF,h3
C $9FF2,h2
C $9FF4,h2
C $9FF6,h3
C $9FF9,h2
C $9FFB,h2
C $9FFD,h3
C $A000,h3
C $A003,h2
C $A005,h2
C $A007,h3
C $A00A,h3
. Project the rotated missile geometry and split into hidden and visible paths.
C $A00D,h3
C $A010,h3
N $A013
. Install the missile projected-output buffers in `XPERS` and `YPERS`.
C $A013,h3
C $A016,h4
C $A01A,h4
C $A01E,h3
C $A021,h3
C $A025,h2
C $A031,h2
N $A034
. Store the generated temporary missile Y list pointer in `YLOC`.
C $A034,h4
C $A038,h4
C $A03C,h2
C $A03E,h3
C $A042,h2
C $A046,h3
C $A04A,h3
. Clear `PRSTA` when the missile/crash object is not drawable.
C $A04D,h2
C $A04F,h3
C $A052,h3
C $A055,h3
C $A059,h3
C $A05C,h3
C $A05F,h3
. Visible path: seed the missile X limits, set the missile-visible bit, maybe raise the
. sight cue in `FE58`, select one of the three visible-line families, and draw.
C $A062,h3
C $A066,h3
C $A069,h3
C $A06C,h2
C $A06E,h3
. Set the missile-visible bit in `PRSTA`.
C $A073,h3
C $A078,h3
C $A07B,h2
C $A07D,h3
C $A080,h3
. Choose the current missile visible-line family (`MISS_View0` / `MISS_View1` /
. `MISS_View2`) from the projected X ordering.
C $A084,h3
C $A089,h3
C $A08C,h3
. `MISS_View0`.
C $A08F,h3
C $A092,h3
C $A097,h3
C $A09A,h3
. `MISS_View1`.
C $A09D,h3
C $A0A0,h3
. `MISS_View2`.
C $A0A3,h3
C $A0A6,h2
C $A0A8,h2
C $A0AA,h3
C $A0AD,h3
N $A0B0
. Probable short delay / audio helper.
. Tight OUT ($FE),A toggling loop used after quick effect renders. Because
. port $FE is the Spectrum border/beeper port, this likely contributes both
. pause timing and audible activity.
C $A0B0,h2
C $A0B2,h2
C $A0B4,h2
C $A0B6,h2
C $A0B8,h2
C $A0BA,h2
C $A0BC,h2
C $A0BF,h3
N $A0C3
. Probable longer delay / audio helper.
. Same structure as $A0B0 but with a larger inner-loop count.
C $A0C3,h2
C $A0C5,h2
C $A0C7,h2
C $A0C9,h2
C $A0CB,h2
C $A0CD,h2
C $A0CF,h2
C $A0D2,h3
u $A0D6
. Padding / reserved growth space between the missile block and the shared
. bullet update/render block.
. This `NOP` run follows a hard `RET` and ends on the next routine boundary at
. `#R$A122`.
D $A122 Shared player-bullet / hostile-bullet update, project, draw, and hit-test block. It advances the active bullet state, installs the shared transform/perspective inputs, and either draws the visible bullet or queues the appropriate deferred hit/effect path.
@ $A122 label=BulletUpdateAndRender
c $A122
. BulletUpdateAndRender
@ $A133 label=PlayerBulletCheckActive
@ $A155 label=PlayerBulletAdvanceAndRotate
@ $A1D3 label=PlayerBulletVisible
@ $A201 label=PlayerBulletTestSaucerHit
@ $A20F label=PlayerBulletTestMissileHit
@ $A21D label=PlayerBulletTestTankHit
@ $A234 label=HostileBulletCheckActive
@ $A25A label=HostileBulletAdvanceAndRotate
@ $A2ED label=HostileBulletVisible
C $A124,h2
C $A126,h3
C $A129,h2
. Active player-bullet / hostile-bullet bits.
C $A12B,h3
C $A12E,h2
C $A130,h3
C $A133,h3
. Player-bullet active path: either retire/requeue `PlayerBulletLife` or advance,
. rotate, project, and test hits.
C $A137,h3
C $A13A,h3
C $A13D,h2
C $A13F,h3
C $A142,h3
C $A145,h2
C $A147,h3
C $A14A,h3
C $A14D,h2
. Queue the player-bullet deferred/restart bit in `EXST2`.
C $A14F,h3
C $A152,h3
C $A155,h3
. Advance the live player-bullet `PlayerBulletX` / `PlayerBulletZ`, install the
. shared bullet geometry tables, then rotate/project it using `PlayerBulletOrientation`.
C $A159,h3
C $A15C,h4
C $A165,h3
C $A168,h3
C $A16B,h3
C $A16E,h4
C $A177,h3
C $A17A,h3
C $A17D,h3
. Install the shared bullet X-rotation coefficient table in `XTAB`.
C $A180,h3
C $A183,h3
. Install the shared bullet Z-rotation coefficient table in `ZTAB`.
C $A186,h3
C $A189,h3
. Install the fixed player-bullet model-space X list in `XLOC`.
C $A18C,h3
C $A18F,h3
. Install the fixed player-bullet model-space Z list in `ZLOC`.
C $A192,h3
C $A195,h3
C $A19D,h2
C $A19F,h2
C $A1A1,h3
C $A1A4,h2
C $A1A6,h2
C $A1A8,h3
. Install the player-bullet projected X output buffer end-pointer in `XPERS`.
C $A1AB,h3
C $A1AE,h3
. Install the player-bullet projected Y output buffer end-pointer in `YPERS`.
C $A1B1,h3
C $A1B4,h3
. Install the shared player-bullet Y list in `YLOC`.
C $A1B7,h3
C $A1BB,h3
C $A1C0,h3
C $A1C3,h3
C $A1C6,h2
. Clear the player-bullet visible bit.
C $A1C8,h3
C $A1CB,h2
C $A1CD,h3
C $A1D0,h3
C $A1D3,h2
. Set the player-bullet visible bit.
C $A1D5,h3
. Visible player-bullet path: center the projected X span, test overlap against the
. current target limits, then either draw or trigger a hit path.
C $A1D9,h2
C $A1DB,h3
C $A1DE,h4
C $A1EA,h3
C $A1EF,h3
C $A1F2,h3
C $A1F7,h3
C $A1FA,h3
C $A1FD,h3
C $A201,2
. Test active saucer bit for player-bullet hit.
C $A203,h3
C $A206,h3
C $A20A,h2
C $A20C,h3
C $A20F,2
. Test active missile bit for player-bullet hit.
C $A211,h3
C $A214,h3
C $A218,h2
C $A21A,h3
C $A21D,h2
. Test active tank / supertank bits for player-bullet hit.
C $A21F,h3
C $A222,h3
C $A226,h2
C $A228,h3
C $A22B,h3
. Probable shared my-bullet / hostile-bullet visible-line
. family (`MBLVU` / `HBLVU` current best read).
C $A22E,h3
C $A231,h3
C $A234,h2
. Hostile-bullet active path: either retire/requeue `HostileBulletLife` or advance,
. rotate, project, and draw.
C $A236,h2
C $A238,h3
C $A23B,h2
C $A23D,h3
C $A240,h3
C $A244,h3
C $A247,h3
C $A24A,h2
C $A24C,h3
C $A24F,h3
C $A252,h2
. Queue the hostile-bullet deferred/restart bit in `EXST2`.
C $A254,h3
C $A257,h3
C $A25A,h3
. Advance the live hostile-bullet `HostileBulletX` / `HostileBulletZ`, install the
. obstacle-family geometry tables, then rotate/project it using `HostileBulletOrientation`
. and test for crash/visibility.
N $A25D
. Refresh `HostileBulletX` and mirror it into `XDIS`.
C $A25D,h4
C $A262,h3
C $A26B,h3
C $A26E,h3
N $A271
. Refresh `HostileBulletZ` and mirror it into `ZDIS`.
C $A271,h3
C $A274,h4
C $A27D,h3
C $A280,h3
C $A283,h3
. Install the shared obstacle/bullet X-rotation coefficient table in `XTAB`.
C $A286,h3
C $A289,h3
. Install the shared obstacle/bullet Z-rotation coefficient table in `ZTAB`.
C $A28C,h3
C $A28F,h3
. Install the fixed hostile-bullet model-space X list in `XLOC`.
C $A292,h3
C $A295,h3
. Install the fixed hostile-bullet model-space Z list in `ZLOC`.
C $A298,h3
N $A29B
. Install the hostile-bullet model-space X/Z lists in `XLOC` and `ZLOC`.
C $A29B,h3
C $A2A3,h2
C $A2A5,h2
C $A2A7,h3
C $A2AA,h2
C $A2AC,h2
C $A2AE,h3
C $A2B1,h2
C $A2B3,h2
C $A2B5,h3
C $A2B8,h3
C $A2BB,h2
C $A2BD,h2
C $A2BF,h3
C $A2C2,h3
N $A2C5
. Install the hostile-bullet projected-output buffers in `XPERS` and `YPERS`, then the shared Y list in `YLOC`.
C $A2C5,h3
. Install the hostile-bullet projected X output buffer end-pointer in `XPERS`.
C $A2C8,h3
. Install the hostile-bullet projected Y output buffer end-pointer in `YPERS`.
C $A2CB,h3
C $A2CE,h3
. Install the shared hostile-bullet Y list in `YLOC`.
C $A2D1,h3
C $A2D5,h3
C $A2DA,h3
C $A2DD,h3
C $A2E0,h2
. Clear the hostile-bullet visible bit.
C $A2E2,h3
C $A2E5,h2
C $A2E7,h3
C $A2EA,h3
C $A2ED,h2
. Set the hostile-bullet visible bit.
C $A2EF,h3
. Visible hostile-bullet path: install the shared bullet line family and continue to
. the obstacle/render block after drawing.
C $A2F4,h3
C $A2F7,h2
C $A2F9,h3
C $A2FC,h3
C $A2FF,h4
C $A30B,h4
C $A312,h3
C $A317,h4
C $A31D,h3
C $A320,h3
C $A323,h3
C $A326,h4
C $A32C,h3
C $A32F,h3
C $A332,h4
C $A338,h3
C $A33B,h3
C $A33E,h3
C $A342,h3
C $A346,h2
C $A348,h2
C $A34A,h3
C $A34D,h3
C $A351,h3
C $A355,h2
C $A357,h2
C $A359,h3
C $A35C,h3
C $A35F,h2
C $A361,h3
C $A364,h3
C $A367,h2
. Queue the hostile-bullet deferred/restart bit after a player hit.
C $A369,h3
C $A36C,h3
C $A36F,h3
. Same probable shared bullet visible-line family.
C $A373,h2
C $A375,h3
C $A378,h3
D $A37B Select the current obstacle/object family, seed its raw world `(X,Z)` pair plus line-data base, and either project/draw it or fall straight into the shared SCREEN phase.
@ $A37B label=ObstacleSelectAndRender
c $A37B
. ObstacleSelectAndRender
@ $A423 label=ObstacleRotateAndProject
@ $A4CA label=ObstacleHidden
@ $A4E1 label=ObstacleVisible
@ $A576 label=ObstacleSelectVisibleLineData
C $A37D,h2
C $A37F,h2
C $A381,h2
N $A383
. Seed the selected obstacle/object X/Z pair into `SelectedObstacleX` / `SelectedObstacleZ`.
C $A383,h3
C $A386,h3
. Probable OB3VU / pyramid line-data family.
C $A389,h2
C $A38B,h3
C $A38F,h3
C $A392,h3
C $A395,h2
C $A397,h2
C $A399,h3
C $A39C,h3
C $A39F,h3
C $A3A2,h4
C $A3A6,h3
C $A3AA,h2
. Cube-family low-bit selector.
C $A3AC,h3
. Shared `OB1VU` / `OB2VU` cube line-data family base
. (`OB1VU_View0` / `OB2VU_View0`, `OB1VU_View1` / `OB2VU_View1`,
. `OB1VU_View2` / `OB2VU_View2`).
C $A3AF,h3
C $A3B3,h3
C $A3B6,h3
C $A3B9,h2
C $A3BB,h2
C $A3BD,h3
C $A3C0,h3
C $A3C3,h3
C $A3C6,h4
C $A3CB,h2
. Cube-family low-bit selector.
C $A3CD,h3
. Same cube-family line-data base and view-slot scheme.
C $A3D0,h3
C $A3D4,h3
C $A3D7,h3
C $A3DA,h2
C $A3DC,h2
C $A3DE,h3
C $A3E1,h3
C $A3E4,h3
C $A3E7,h4
C $A3EB,h2
. Pyramid-family low-bit selector.
C $A3EE,h3
. `OB3VU` / pyramid line-data family base
. (`OB3VU_View0`, `OB3VU_View1`, `OB3VU_View2`).
C $A3F1,h3
C $A3F5,h3
C $A3F8,h3
C $A3FB,h2
C $A3FD,h2
C $A3FF,h3
C $A402,h3
C $A405,h3
C $A408,h4
C $A40C,h2
. Low-block-family low-bit selector.
C $A40E,h3
. `OB4VU` / low-block line-data family base
. (`OB4VU_View0`, `OB4VU_View1`, `OB4VU_View2`).
C $A411,h3
C $A414,h3
C $A417,h3
C $A41B,h3
C $A420,h3
C $A423,h3
. Rotate/project the selected obstacle/object, update the low-bit selector in `PRSTA`,
. and split into hidden vs visible paths.
C $A426,h4
C $A42A,h3
C $A42D,h4
C $A431,h3
C $A434,h2
. Replace the current obstacle/object low-bit selector in `PRSTA`.
C $A437,h3
C $A43A,h3
C $A43F,h3
C $A442,h3
C $A44A,h3
C $A44D,h2
C $A44F,h3
C $A452,h3
C $A455,h3
C $A458,h2
C $A45A,h3
C $A45D,h3
C $A460,h3
C $A463,h3
C $A46B,h3
C $A46E,h3
C $A471,h3
C $A474,h2
C $A476,h3
C $A479,h3
C $A47C,h3
C $A481,h2
C $A484,h3
C $A487,h3
. Install the obstacle/object X-rotation coefficient table in `XTAB`.
C $A48A,h3
C $A48D,h3
. Install the obstacle/object Z-rotation coefficient table in `ZTAB`.
C $A490,h3
C $A493,h3
. Install the fixed obstacle/object model-space X list in `XLOC`.
C $A496,h3
C $A499,h3
. Install the fixed obstacle/object model-space Z list in `ZLOC`.
C $A49C,h3
C $A49F,h3
C $A4A6,h2
C $A4A8,h3
C $A4AB,h3
. Install the shared obstacle/object Y list in `YLOC`.
C $A4AE,h3
C $A4B1,h3
. Install the obstacle/object projected X output buffer end-pointer in `XPERS`.
C $A4B4,h3
C $A4B7,h3
. Install the obstacle/object projected Y output buffer end-pointer in `YPERS`.
C $A4BA,h3
C $A4BD,h2
C $A4BF,h3
C $A4C4,h3
C $A4C7,h3
C $A4CA,h2
. Clear the obstacle/object low-bit selector in PRSTA.
C $A4CC,h3
. Hidden path: clear the visible low bits, restore neutral limits, and return to the SCREEN phase.
C $A4CF,h3
C $A4D2,h3
C $A4D6,h3
C $A4D9,h2
C $A4DB,h3
C $A4DE,h3
C $A4E1,h2
. Visible path: copy the active obstacle/object selector into `PRSTA`, seed the visible
. limits from `PERSP`, apply the hill-edge stop hack if needed, then choose the current view.
C $A4E4,h3
C $A4E7,h2
. Copy the active obstacle/object low-bit selector into PRSTA.
C $A4EA,h3
C $A4ED,h3
C $A4F0,h3
C $A4F3,h3
C $A4F6,h3
C $A4FB,h3
C $A500,h3
C $A503,h3
C $A506,h4
C $A50F,h3
C $A512,h4
C $A516,h3
. Reload the projected X buffer from `XPERS` while choosing the visible obstacle/object view.
C $A520,h3
C $A523,h3
C $A526,h3
C $A529,h4
C $A532,h3
C $A535,h3
C $A538,h4
C $A541,h3
C $A544,h3
C $A547,h4
C $A550,h3
C $A553,h3
C $A556,h3
C $A55B,h2
C $A55D,h3
C $A560,h3
C $A566,h3
C $A569,h3
. Probable left-edge hill-stop hack in the off-screen
C $A56C,2
. playfield buffer.
C $A56E,h3
C $A571,h3
. Probable matching right-edge hill-stop hack.
C $A576,h3
. Choose the current obstacle/object visible-line view by projected X ordering, then draw.
C $A579,h4
C $A57F,h3
C $A582,h3
. XPERS+$06
C $A587,h3
C $A58A,h3
C $A58D,h3
C $A590,h3
C $A593,h3
C $A596,h3
C $A599,h3
C $A59C,h4
C $A5A1,h3
C $A5A5,h2
C $A5A7,h3
C $A5AA,h2
C $A5AC,h2
N $A5AE
. SCREEN phase
.
. Probable late-frame overlay/hill/status pipeline from the notebook's
. "SCREEN" page. Current best read:
. - #R$8D68: MHLC
. - #R$8E08: SHLC
. - #R$8E38: probable MHLPT
. - #R$8F53: probable SHLPT
. - #R$8C3C: SDRAW / present-and-clear
C $A5AE,h3
C $A5B1,h3
C $A5B4,h3
C $A5B7,h3
C $A5BB,h2
C $A5BD,h3
C $A5C1,h3
C $A5C4,h3
. Clear the temporary edge-stop hack bit.
C $A5C9,h3
. Clear the matching right-edge stop bit.
C $A5CE,h3
C $A5D1,h3
C $A5D4,h3
C $A5D8,h3
C $A5DB,h3
C $A5DF,h3
C $A5E3,h3
C $A5E6,h3
C $A5E9,h2
C $A5EB,h2
C $A5F3,h2
C $A5F5,h3
C $A5F8,h2
C $A5FA,h2
C $A602,h2
C $A604,h3
C $A607,h2
C $A609,h2
C $A611,h2
C $A613,h3
C $A616,h2
C $A618,h2
C $A620,h2
C $A622,h3
C $A625,h3
C $A628,h2
C $A62D,h2
C $A62F,h3
C $A632,h2
C $A637,h2
C $A639,h3
C $A63C,h2
C $A641,h2
C $A643,h3
C $A646,h2
C $A64B,h2
C $A64D,h3
C $A650,h2
C $A652,h2
C $A656,h2
C $A658,h3
C $A65B,h2
C $A65F,h2
C $A661,h3
C $A664,h2
C $A669,h2
C $A66B,h3
C $A66E,h2
C $A673,h2
C $A675,h2
C $A677,h2
C $A679,h3
C $A67D,h3
C $A681,h3
N $A685
. KEYIN / KBORD INTERPRETATION
.
. This block merges Kempston and keyboard input, masks movement against nearby
. obstacles, and prepares the turn/movement handler state.
@ $A685 label=KEYIN
@ $A685 label=InputDecodeAndMask
c $A685
. InputDecodeAndMask
@ $A692 label=InputStoreKMOV
@ $A695 label=InputMaskAgainstObstacles
@ $A701 label=InputNoObstacleWarning
@ $A70C label=InputBlockedWarning
C $A685,h3
. Read Kempston movement bits if present.
C $A689,h2
C $A68B,h2
C $A68D,h3
C $A692,h3
. KMOV
. Store the merged keyboard/Kempston movement code in `KMOV` before obstacle masking.
C $A695,h3
. Test the four packed obstacle `(X,Z)` pairs and mask out disallowed movement bits when
. the player is too close for a clear move/turn.
C $A698,h2
C $A69A,h2
C $A69C,h3
C $A69F,h3
C $A6A2,h2
C $A6A4,h2
C $A6A6,h3
C $A6A9,h2
C $A6AB,h2
C $A6AD,h3
C $A6B0,h3
C $A6B3,h2
C $A6B5,h2
C $A6B7,h3
C $A6BA,h3
C $A6BD,h2
C $A6BF,h2
C $A6C1,h3
C $A6C4,h2
C $A6C6,h2
C $A6C8,h3
C $A6CB,h3
C $A6CE,h2
C $A6D0,h2
C $A6D2,h3
C $A6D5,h3
C $A6D8,h2
C $A6DA,h2
C $A6DC,h3
C $A6DF,h2
C $A6E1,h2
C $A6E3,h3
C $A6E6,h3
C $A6E9,h2
C $A6EB,h2
C $A6ED,h3
C $A6F0,h3
C $A6F3,h2
C $A6F5,h2
C $A6F7,h3
C $A6FA,h2
C $A6FC,h2
C $A6FE,h3
C $A701,h3
. No obstacle-block warning needed: erase the message and allow all movement bits.
. Erase the obstacle-block warning rectangle from `CF9E`.
C $A704,h3
C $A707,h2
C $A709,h3
C $A70C,h3
. Obstacle-block warning path: print the warning and restrict surviving movement bits via `C`.
. Print the obstacle-block warning rectangle from `CF9E`.
C $A710,h3
D $A714
. Shared `KMOV` turn/motion decoder.
. Decodes the surviving masked `KMOV` state into the selected turn-handler
. entry plus the matching hill-pointer delta.
R $A714 A Surviving `KMOV` movement code after obstacle masking
@ $A714 label=KMOVTurnDecode
c $A714
. KMOVTurnDecode
C $A714,h3
. Decode the surviving `KMOV` state into turn behaviour plus the hill-pointer
. delta that matches the chosen turn rate/direction.
. Bits 5/4/3/2 select the turn handler and turn step:
. - bit 5 -> `0x91EB` single-speed left turn
. - bit 4 -> `0x924A` single-speed right turn
. - bit 3 -> `0x92AE` double-speed left turn
. - bit 2 -> `0x9312` double-speed right turn
. - no turn bits -> no explicit turn handler selected here
. This is the sole writer of the indirect `TURN` dispatch pointer used by
. `TurnTransformDispatcher`.
C $A718,h3
. Store the masked movement bits back into #R$FE56 before selecting the turn handler.
C $A71D,h3
C $A720,h2
C $A722,h3
C $A725,h3
C $A72A,h2
C $A72C,h3
C $A72F,h3
C $A734,h2
C $A736,h3
C $A739,h3
C $A73E,h2
C $A740,h3
C $A743,h3
N $A746
. Load the current hill-row stream pointer from #R$FE2C before applying the selected turn-rate delta.
C $A746,h3
C $A74A,h4
. Store the selected turn-handler entry in `TURN` and clamp the hill pointer
. before the later forward/back world-Z scroll and shared world-turn transform.
C $A750,h2
C $A752,h3
C $A755,h2
C $A757,h2
C $A759,h3
C $A75C,h2
N $A75E
. Store the clamped hill-row stream pointer back into #R$FE2C.
C $A75E,h3
C $A763,h3
C $A766,h3
C $A769,h3
C $A76E,h3
C $A771,h3
@ $A774 label=WorldZScroll
c $A774
. WorldZScroll
D $A774 Straight world-Z scroll pass after forward/back movement. The chosen signed delta in `DE` is applied to all obstacle Z slots and to the other world-space entity Z positions so the player remains effectively centred while the world moves.
N $A778
. Store the updated first obstacle Z slot back into #R$FE9A.
C $A778,h3
N $A77B
. Load the second obstacle Z slot from #R$FE9E.
C $A77B,h3
C $A77F,h3
N $A782
. Load the third obstacle Z slot from #R$FEA2.
C $A782,h3
C $A786,h3
N $A789
. Load the fourth obstacle Z slot from #R$FEA6.
C $A789,h3
C $A78D,h3
N $A790
. Load the active tank-family Z position from #R$FE60.
C $A790,h3
C $A794,h3
N $A797
. Load the active saucer Z position from #R$FE90.
C $A797,h3
C $A79B,h3
N $A79E
. Load the missile companion/shared Z slot from `$DDBA`.
C $A79E,h3
C $A7A2,h3
N $A7A5
. Load the temporary deferred-effect source Z from #R$FED0.
C $A7A5,h3
C $A7A9,h3
N $A7AC
. Load the player-bullet companion/shared Z slot from `$DDCA`.
C $A7AC,h3
C $A7B0,h3
N $A7B3
. Load the live player-bullet Z position from #R$FEAE before applying the world scroll.
C $A7B3,h3
C $A7B7,h3
N $A7BA
. Load the hostile-bullet companion/shared Z slot from `$DDD2`.
C $A7BA,h3
C $A7BE,h3
N $A7C1
. Load the live hostile-bullet Z position from #R$FEB6 for the final world-scroll update.
C $A7C1,h3
C $A7C5,h3
@ $A7C8 label=WorldTurnGate
c $A7C8
. WorldTurnGate
C $A7C9,h2
C $A7CB,h3
. Skip the shared world-turn pass entirely if no non-scroll movement bits remain.
N $A7CE
. Load the current shared turn accumulator from #R$FEA8 before rotating the live world-state tuples.
C $A7CE,h3
@ $A7D1 label=SharedWorldTurnPass
c $A7D1
. SharedWorldTurnPass
D $A7D1 Shared world-turn rotation pass. `0x91E6` dispatches through #R$FE5C, applies the current view-turn transform to each `(X,Z)` pair, and returns updated coordinates. The pass is used first on the four obstacle pairs, then on tank, saucer, missile, bullet, and deferred-effect world positions.
N $A7D5
. Load the first obstacle world `(X,Z)` pair from `Obstacle1X` / `Obstacle1Z` (`$FE98` / `$FE9A`).
C $A7D5,h4
C $A7D9,h3
N $A7DC
. Store the updated turn accumulator back into #R$FEA8 for the later tuples in the same frame.
C $A7DC,h3
C $A7DF,h4
C $A7E3,h4
C $A7E7,h2
C $A7E9,h2
C $A7EB,h4
C $A7EF,h4
C $A7F3,h3
C $A7F6,h4
C $A7FA,h4
C $A7FE,h4
C $A802,h4
C $A806,h3
C $A809,h4
C $A80D,h4
C $A811,h4
C $A815,h4
C $A819,h3
C $A81C,h4
C $A820,h4
C $A825,h2
C $A827,h3
C $A82A,h2
C $A82C,h3
@ $A82F label=SharedTurnTankFamily
C $A82F,h4
. Transform the active tank/supertank world `(X,Z,orientation)` tuple.
C $A833,h4
C $A837,h3
C $A83A,h3
C $A83D,h3
C $A840,h4
C $A844,h4
C $A848,h3
C $A84D,h3
@ $A850 label=SharedTurnMissile
C $A850,h4
. Transform the active missile world position and signed lateral/orientation slot.
C $A854,h4
C $A85A,h3
C $A85D,h3
C $A860,h3
C $A863,h3
C $A866,h4
C $A86A,h4
C $A86E,h3
C $A871,h2
C $A873,h3
@ $A876 label=SharedTurnSaucer
C $A876,h4
. Transform the active saucer world `(X,Z)` pair.
C $A87A,h4
C $A87E,h3
C $A881,h4
C $A885,h4
C $A889,h3
C $A88C,h2
C $A88E,h3
@ $A891 label=SharedTurnPlayerBullet
C $A891,h4
. Transform the active player-bullet world position and heading delta.
C $A895,h3
C $A89B,h4
C $A89F,h3
C $A8A5,h3
C $A8A8,h3
C $A8AB,h3
C $A8AE,h4
C $A8B2,h4
C $A8B8,h3
C $A8BD,h3
C $A8C0,h3
C $A8C3,h2
C $A8C5,h3
@ $A8C8 label=SharedTurnHostileBullet
C $A8C8,h4
. Transform the active hostile-bullet world position and heading delta.
C $A8CC,h3
C $A8D2,h4
C $A8D6,h3
C $A8DC,h3
C $A8DF,h3
C $A8E2,h3
C $A8E5,h4
C $A8E9,h4
C $A8EF,h3
C $A8F4,h3
C $A8F7,h3
C $A8FB,h3
@ $A8FE label=SharedTurnDeferredEffect
C $A8FE,h4
. Transform the queued deferred effect/explosion `(X,Z)` pair in `FECC/FED0`.
C $A902,h4
C $A906,h3
C $A909,h4
C $A90D,h4
@ $A911 label=GameplayHoldLoop
c $A911
. GameplayHoldLoop
C $A911,h3
. Read the `ENTER L K J H` keyboard row.
C $A916,h2
. `H` pressed?
C $A918,h3
C $A91B,h2
. Read the `CAPS SHIFT Z X C V` keyboard row.
C $A91D,h2
C $A91F,h2
. `CAPS SHIFT` pressed with hold active?
C $A921,h3
. Abort back to the title/instructions flow.
C $A924,h3
. Read the `A S D F G` keyboard row.
C $A929,h2
. `S` pressed?
C $A92B,h3
. Leave hold state and resume the main loop.
C $A92E,h3
. Stay paused until `S` is pressed.
C $A931,h3
N $A934
. Probable saucer explosion setup:
. - awards score increment `5`
. - seeds the later animated explosion path with `SAEXV`, `SAEX_XTAB`,
.   `SAEX_ZTAB`, and `SAEX_YLOC`
. - current best notebook match: `SAEXV`
@ $A934 label=SaucerExplosionSetup
c $A934
. SaucerExplosionSetup
C $A934,h3
C $A937,h2
. Clear the active saucer and player-bullet bits.
C $A939,h3
C $A93C,h2
C $A93E,h3
C $A941,h2
C $A943,h2
C $A945,h3
C $A948,h2
. Queue the matching deferred saucer/effect bit.
C $A94A,h3
C $A94D,h3
C $A950,h3
. Store the deferred effect source X/Z pair in `DeferredEffectSourceX` /
. `DeferredEffectSourceZ`.
C $A953,h3
C $A956,h3
C $A959,h3
C $A95C,h3
. Install `DeferredEffectPrimaryCounts`, `DeferredEffectSecondaryCounts`,
. `DeferredEffectLineData`, and the `DeferredEffectXTAB/ZTAB/YLOC` companions.
C $A95F,h3
C $A962,h3
C $A965,h3
C $A968,h3
C $A96B,h3
C $A96E,h3
C $A971,h3
C $A974,h3
C $A977,h3
C $A97A,h3
C $A97D,h3
C $A980,h3
. Seed `DeferredEffectYBias` and `DeferredEffectYBase`.
C $A983,h3
C $A986,h3
C $A989,h3
. Clear the staged `DeferredEffectXOffset*` / `DeferredEffectZOffset*` terms.
C $A98C,h3
C $A98F,h3
C $A992,h3
C $A995,h3
C $A998,h3
C $A99B,h3
C $A99E,h3
C $A9A1,h2
C $A9A3,h3
C $A9A7,h2
C $A9A9,h3
N $A9AC
. Probable tank / supertank explosion setup:
. - awards score increment `1` or `3`
. - seeds the later animated explosion path with `TKEXV`, `TKEX_XTAB`,
.   `TKEX_ZTAB`, and `TKEX_YLOC`
. - current best notebook match: `TKEXV`
@ $A9AC label=TankExplosionSetup
c $A9AC
. TankExplosionSetup
C $A9AC,h3
C $A9AF,h2
C $A9B1,h3
C $A9B4,h2
C $A9B6,h3
C $A9B9,h2
C $A9BB,h3
C $A9BE,h2
C $A9C0,h2
C $A9C2,h3
C $A9C5,h2
. Clear the active tank/supertank and player-bullet bits.
C $A9C7,h3
C $A9CA,h3
C $A9CD,h2
. Queue the matching deferred tank/supertank effect bit.
C $A9CF,h3
C $A9D2,h3
C $A9D5,h3
C $A9D8,h3
C $A9DB,h3
C $A9DE,h3
C $A9E1,h3
. Install the tank-effect count pairs, line data, and XTAB/ZTAB/YLOC companions.
C $A9E4,h3
C $A9E7,h3
C $A9EA,h3
C $A9ED,h3
C $A9F0,h3
C $A9F3,h3
C $A9F6,h3
C $A9F9,h3
C $A9FC,h3
C $A9FF,h3
C $AA02,h3
C $AA05,h3
C $AA08,h3
@ $AA0B label=MissileExplosionSetup
c $AA0B
. MissileExplosionSetup
C $AA0B,h3
C $AA0E,h2
. Clear the active missile and player-bullet bits.
C $AA10,h3
C $AA13,h2
C $AA15,h2
C $AA17,h3
C $AA1A,h2
. Queue the matching deferred missile/effect bit.
C $AA1C,h3
C $AA1F,h2
C $AA21,h3
C $AA24,h3
C $AA27,h3
C $AA2A,h3
C $AA2D,h3
C $AA30,h3
. Install the missile-effect count pairs, line data, and XTAB/ZTAB/YLOC companions.
C $AA33,h3
C $AA36,h3
C $AA39,h3
C $AA3C,h3
C $AA3F,h3
C $AA42,h3
C $AA45,h3
C $AA48,h3
C $AA4B,h3
C $AA4E,h3
C $AA51,h3
C $AA54,h3
C $AA57,h3
C $AA5A,h3
N $AA5D
. Probable missile explosion / impact setup:
. - awards score increment `2`
. - seeds the later animated explosion path with `MSEXV`, `MSEX_XTAB`,
.   `MSEX_ZTAB`, and `MSEX_YLOC`
. - current best notebook match: `MSEXV`
D $AA5D Shared deferred explosion / impact animator. It advances the staged X/Z offset terms, refreshes the current phase angle and source position, rebuilds the mutable companion X/Z/Y lists, projects and draws the current frame, and either loops into the next phase or restores the deferred major-entity bit.
D $AA5D Used by the tank, saucer, missile, and bullet-impact effect setup entries after they have installed the appropriate effect families and source coordinates.
R $AA5D DeferredEffectXOffsetA Current staged X offset pair A (#R$FEBC($FEBC))
R $AA5D DeferredEffectXOffsetB Current staged X offset pair B (#R$FEC0($FEC0))
R $AA5D DeferredEffectXOffsetC Current staged X offset pair C (#R$FEC4($FEC4))
R $AA5D DeferredEffectXOffsetD Current staged X offset pair D (#R$FEC8($FEC8))
R $AA5D DeferredEffectZOffsetA Current staged Z offset pair A (#R$FEBE($FEBE))
R $AA5D DeferredEffectZOffsetB Current staged Z offset pair B (#R$FEC2($FEC2))
R $AA5D DeferredEffectZOffsetC Current staged Z offset pair C (#R$FEC6($FEC6))
R $AA5D DeferredEffectZOffsetD Current staged Z offset pair D (#R$FECA($FECA))
R $AA5D DeferredEffectSourceX Current effect source X pair (#R$FECC($FECC))
R $AA5D DeferredEffectSourceZ Current effect source Z pair (#R$FED0($FED0))
R $AA5D DeferredEffectYBias Current Y-bias pair for the rebuilt temporary Y list (#R$FECE($FECE))
R $AA5D DeferredEffectYBase Current descending Y-base pair for the rebuilt temporary Y list (#R$FED2($FED2))
R $AA5D DeferredEffectAngle Current effect phase angle (#R$FED4($FED4))
R $AA5D DeferredEffectPhaseCountdown Current phase countdown (#R$FED6($FED6))
R $AA5D DeferredEffectPrimaryCounts Current primary rewrite / projection count pair (#R$FED8($FED8))
R $AA5D DeferredEffectSecondaryCounts Current secondary rewrite / projection count pair (#R$FEDA($FEDA))
R $AA5D DeferredEffectLineData Current deferred-effect line-data pointer (#R$FEDC($FEDC))
R $AA5D DeferredEffectXTAB Current deferred-effect X rotation-table pointer (#R$FEDE($FEDE))
R $AA5D DeferredEffectZTAB Current deferred-effect Z rotation-table pointer (#R$FEE0($FEE0))
R $AA5D DeferredEffectYLOC Current deferred-effect Y companion-list pointer (#R$FEE2($FEE2))
R $AA5D O:DeferredEffectAngle Advanced effect phase angle (#R$FED4($FED4))
R $AA5D O:DeferredEffectPhaseCountdown Updated phase countdown / completion flag (#R$FED6($FED6))
R $AA5D O:DeferredEffectYBase Advanced descending Y-base pair (#R$FED2($FED2))
R $AA5D O:DeferredEffectYLOC Rebuilt temporary deferred-effect Y list pointer (#R$FEE2($FEE2))
R $AA5D O:LINCD Installed deferred-effect line-data pointer for `LNLPT` (#R$FE02($FE02))
@ $AA5D label=DeferredEffectAnimator
c $AA5D
. DeferredEffectAnimator
C $AA5D,h2
C $AA5F,h3
. If the active source was a bullet, refresh the shared impact-effect seed first.
C $AA62,h2
C $AA64,h2
C $AA66,h3
@ $AA6B label=DeferredEffectAdvanceState
C $AA6B,h3
C $AA6E,h3
. Advance the staged `DeferredEffectXOffset*` / `DeferredEffectZOffset*` terms and
. related per-phase counters.
C $AA6E,h3
C $AA72,h3
C $AA75,h3
C $AA79,h3
C $AA7C,h3
C $AA7F,h3
C $AA83,h3
C $AA86,h3
C $AA8A,h3
C $AA8D,h3
C $AA90,h3
C $AA94,h3
C $AA97,h3
C $AA9B,h3
C $AA9E,h3
C $AAA1,h3
C $AAA5,h3
C $AAA8,h3
C $AAAC,h3
C $AAAF,h3
. Install the current `DeferredEffectXTAB` / `DeferredEffectZTAB` pair.
C $AAB2,h3
C $AAB5,h3
C $AAB8,h3
C $AABB,h3
. Install the fixed deferred-effect companion X list in `XLOC`.
C $AABE,h3
C $AAC1,h3
. Install the fixed deferred-effect companion Z list in `ZLOC`.
C $AAC4,h3
C $AAC7,h3
C $AACB,h3
C $AACE,h3
. When the phase countdown reaches zero, finish the animation immediately.
@ $AAD1 label=DeferredEffectPhaseSetup
C $AAD1,h3
C $AAD4,h3
. Seed the current effect phase: advance `DeferredEffectAngle`, install
. `DeferredEffectSourceX` / `DeferredEffectSourceZ`, and run the shared transform helper.
C $AAD4,h3
C $AAD8,h3
C $AADB,h4
. Load the current `DeferredEffectPrimaryCounts` / `DeferredEffectSecondaryCounts` pair for the rewrite pass.
C $AAE1,h4
. Reuse the current deferred-effect source pair as the shared X/Z displacement in `XDIS` / `ZDIS`.
C $AAE7,h3
C $AAEA,h3
C $AAED,h3
C $AAF0,h3
C $AAF3,h3
. Feed the current `DeferredEffectAngle` into the shared rotation helper at `RotateXZLists`.
C $AAFA,h2
C $AAFC,h3
C $AAFF,h3
C $AB02,h2
C $AB04,h3
C $AB07,h3
C $AB0A,h3
C $AB0D,h3
C $AB11,h2
@ $AB13 label=DeferredEffectRewriteGeometry
C $AB13,h3
. Install the temporary projected X/Y buffers for the rewritten deferred-effect geometry.
C $AB16,h3
C $AB19,h3
C $AB1C,h3
C $AB1F,h4
C $AB23,h3
. Reuse `SP` as the mutable deferred-effect X companion list (`EXBXL`) and rewrite its four staged sections from `DeferredEffectXOffsetA..D`.
C $AB26,h4
C $AB2A,h4
C $AB35,h2
C $AB37,h4
C $AB41,h2
C $AB43,h4
C $AB47,h4
C $AB52,h2
C $AB55,h4
C $AB5E,h2
C $AB60,h3
. Reuse `SP` as the mutable deferred-effect Z companion list (`EXBZL`) and rewrite its four staged sections from `DeferredEffectZOffsetA..D`.
C $AB63,h4
C $AB67,h4
C $AB72,h2
C $AB74,h4
C $AB7E,h2
C $AB80,h4
C $AB84,h4
C $AB8F,h2
C $AB92,h4
C $AB9B,h2
C $AB9D,h3
. Advance the descending Y-base in `DeferredEffectYBase`, combine it with `DeferredEffectYBias`, and start rebuilding the temporary Y list.
C $ABA0,h3
C $ABA5,h3
C $ABA8,h4
C $ABAD,h3
C $ABB0,h4
. Reuse `SP` as the temporary projected-list rewrite buffer at `$DE90`, driven by the current count pair and `DeferredEffectYLOC`.
C $ABB4,h3
C $ABB7,h4
C $ABBD,h4
C $ABC3,h4
C $ABD3,h2
C $ABD6,h4
. Store the rebuilt temporary Y list pointer in `YLOC`.
C $ABDA,h4
@ $ABDE label=DeferredEffectDraw
C $ABDE,h3
C $ABE1,h3
. Install `DeferredEffectLineData` in `LINCD`.
. Install the line-data pointer, run perspective/line draw, and present the
. current explosion frame.
C $ABE1,h3
C $ABE4,h3
. Load the current count pair for the perspective/draw pass.
C $ABE7,h2
C $ABE9,h2
C $ABED,h3
C $ABF2,h2
C $ABF4,h3
C $ABFA,h3
C $ABFE,h2
@ $AC01 label=DeferredEffectComplete
C $AC01,1
. Latch the new `DeferredEffectPhaseCountdown` value and decide whether any deferred major-entity bit must be restored.
C $AC02,h3
C $AC05,h3
C $AC08,h2
C $AC0A,h3
C $AC0E,h3
@ $AC12 label=DeferredEffectRespawn
C $AC13,h3
C $AC16,1
. Restore the deferred major-entity bit to `EXST1`
C $AC17,h3
. before jumping into the reinitialisation path at #R$9644.
C $AC1B,h3
C $AC1F,h3
@ $AC22 label=BulletImpactEffectSetup
c $AC22
. BulletImpactEffectSetup
C $AC22,h2
N $AC24
. Probable bullet-impact / bullet-explosion setup.
. Entry at `0xAC22` selects player-bullet vs hostile-bullet source coordinates
. and then falls into this shared setup.
C $AC24,h3
C $AC27,h3
C $AC2A,h2
C $AC2C,h3
C $AC2F,h2
C $AC31,h2
C $AC33,h3
C $AC36,h3
C $AC39,h3
C $AC3C,h3
C $AC3F,h3
C $AC42,h3
C $AC45,h3
C $AC48,h3
C $AC4B,h3
C $AC4E,h3
C $AC51,h3
C $AC54,h3
C $AC57,h3
C $AC5A,h3
C $AC5D,h3
C $AC60,h3
C $AC63,h2
C $AC65,h3
C $AC68,h3
C $AC6B,h3
C $AC6E,h3
C $AC71,h3
C $AC74,h3
C $AC77,h3
C $AC7A,h2
C $AC7C,h3
C $AC7F,h3
C $AC82,h3
C $AC85,h3
C $AC88,h3
C $AC8F,h3
C $AC93,h2
C $AC95,h3
C $AC98,h3
C $AC9B,h3
C $AC9E,h3
C $ACA1,h2
C $ACA3,h3
C $ACA6,h3
C $ACA9,h3
C $ACAF,h3
. `EXBLT` line-data family.
C $ACB2,h3
C $ACB5,h2
C $ACB7,h2
C $ACB9,h3
C $ACBD,h2
u $ACC0
. Padding / reserved growth space between the deferred-effect block and the
. startup/title copy helper at `0xAD0C`.
. This `NOP` run follows a hard `RET` and ends at the next round-number helper
. boundary.
c $AD0C Game Entry Point
D $AD0C
@ $AD0C label=GameEntryPoint
. Primary reset/title entrypoint.
. Disables interrupts, copies the startup seed data into working RAM, and then
. jumps into `AttractModeTitleSequence`.
C $AD0C,1
. Disable interrupts.
C $AD0D,11,h9,2
. Copy 36 bytes of startup seed data from #R$8CA0 to #R$F700.
C $AD18,h3
. Jump to #R$B1F4.
b $AD1B
. Padding / reserved space between the title-entry copy block and `KEMPST`.
. No direct callers/jumpers land here, and no code currently reads from it.
B $AD1B,8,h8
B $AD23,8,h8
B $AD2B,8,h8
B $AD33,8,h8
B $AD3B,3,h3
c $AD3E KEMPST
D $AD3E
. Used by the routine at #R$977E.
R $AD3E O:A `KMOV` movement code
@ $AD3E label=KEMPST
C $AD3E,h3
C $AD41,h2
C $AD46,h2
C $AD48,h3
C $AD4B,h2
C $AD4D,h3
C $AD50,h3
C $AD53,h2
C $AD55,h3
C $AD5D,h2
C $AD5F,h3
C $AD62,h2
C $AD64,h2
C $AD66,h3
C $AD69,h2
C $AD6B,h3
C $AD6E,h2
C $AD70,h3
C $AD73,h2
C $AD75,h3
C $AD78,h2
C $AD7A,h3
C $AD7D,h2
C $AD7F,h3
C $AD82,h2
C $AD84,h3
C $AD87,h2
C $AD89,h3
C $AD8C,h2
C $AD8E,h3
C $AD91,h2
C $AD93,h3
C $AD96,h2
C $AD98,h3
C $AD9B,h2
C $AD9D,h3
C $ADA0,h2
C $ADA2,h3
C $ADA5,h2
C $ADA7,h3
C $ADAA,h2
C $ADAC,h3
C $ADAF,h2
C $ADB1,h3
C $ADB4,h2
C $ADB6,h3
C $ADBB,h3
C $ADBF,h3
u $ADC4
. Padding / reserved growth space after `KEMPST`.
. This `NOP` run at `0xADC4..0xADD3` has no live fallthrough use and no known
. callers/jumpers landing in it.
D $ADD4
. Probable `CRASH` / lose-life and game-over sequence.
. This is the current best code match for the notebook's page-17 `CRASH`
. heading: repeated animation/display work, decrement lives at `FEE4`, branch
. to a zero-lives end sequence, otherwise return to the main reinitialisation
. path at `9644`.
. Current best refinement from the data it uses:
. #LIST
. { `CC9C` is a probable screen-break / crack line-data block drawn three times before the life counter is decremented }
. { the zero-lives branch uses `CDE8` for the `GAME OVER` text and later `CDFA` for the `TODAYS GREATEST` high-score heading }
. { `CC5C` is reused as a mutable table/workspace during the blood/end-screen effect rather than as a static text block }
. LIST#
. This entry point is used by the routine at #R$977E.
@ $ADD4 label=CRASH
c $ADD4 CRASH
C $ADD4,h2
C $ADD6,h3
C $ADD9,h3
C $ADDC,h3
C $ADDF,h3
C $ADE2,h3
C $ADE5,h3
C $ADE8,h3
C $ADEB,h3
C $ADEE,h3
C $ADF1,h3
C $ADF4,h3
C $ADF7,h3
C $ADFA,h3
C $ADFD,h3
C $AE00,h3
C $AE03,h3
C $AE06,h3
C $AE09,h2
. Calibrated delay (`HL=DE=0`, `BC=0x2710`) between early crash-overlay passes.
. About 60.00 ms at 3.5 MHz.
C $AE0B,h3
C $AE0E,h3
C $AE11,h3
C $AE14,h3
C $AE17,h3
C $AE1A,h3
C $AE1D,h3
C $AE20,h3
C $AE23,h3
C $AE26,h3
C $AE29,h3
C $AE2C,h2
. Second calibrated delay (`HL=DE=0`, `BC=0x2710`) in the same crash sequence.
. About 60.00 ms at 3.5 MHz.
C $AE2E,h3
C $AE31,h3
C $AE34,h3
C $AE37,h3
C $AE3A,h3
C $AE3D,h2
C $AE3F,h3
C $AE42,h3
C $AE45,h2
C $AE48,h3
C $AE4B,h3
C $AE4E,h3
C $AE51,h3
C $AE56,h3
C $AE59,h2
. Calibrated delay (`HL=DE=0`, `BC=0x4E20`) inside the non-final death flash/rumble loop.
. About 120.00 ms per pass at 3.5 MHz, before the enclosing 20-iteration loop.
C $AE5C,h2
C $AE5E,h3
. Load lives (`SHIPS` in the notebook).
C $AE61,1
C $AE62,h3
. Store decremented lives.
C $AE65,h3
C $AE68,h2
C $AE6A,h3
C $AE6D,h3
C $AE71,h2
C $AE77,h2
C $AE79,h3
C $AE7C,h2
C $AE7E,h3
C $AE81,h2
C $AE84,h3
C $AE87,h3
C $AE8A,h3
C $AE8D,h3
D $AE90
. Current best `BLOOD` / final zero-lives branch match.
. This is the late branch of `CRASH`: it enters the blood/end-screen effect,
. then prints `GAME OVER` and later the `TODAYS GREATEST` heading.
@ $AE90 label=BLOOD
c $AE90 BLOOD
C $AE90,h2
C $AE92,h3
C $AE95,h3
C $AE98,h3
C $AE9B,h2
. Calibrated delay (`HL=DE=0`, `BC=0x4E20`) before the blood/drip setup starts.
C $AE9D,h3
C $AEA0,h3
C $AEA3,h3
C $AEA6,h2
. Fill the first 32 bytes of the visible bitmap (`0x4000..0x401F`) with `0x7E`,
. i.e. the very top 8-pixel screen row across the full width, for the
. zero-lives blood/drip setup.
C $AEAA,h3
C $AEAD,h3
C $AEB0,h3
C $AEB3,h2
. Fill the first attribute row (`0x5800..0x581F`) with `0x42`
. = bright red ink on black paper, no flash, matching the zero-lives blood
. setup at the top of the screen.
C $AEB7,h3
. Overlap-copy trick:
C $AEBA,h3
. seed the first 32 bytes with `$BF`, leaving the second
C $AEBD,h2
. 32-byte half as the original handwritten `02..06`
C $AEBF,h3
. drip-length values.
C $AEC4,h2
. `LDIR` at `0xAEC2` performs the actual 32-byte overlap-fill with `0xBF`.
. Number of outer drip frames to generate.
C $AEC6,h3
C $AECA,h2
C $AECD,h2
C $AED2,h2
C $AED4,1
. First half: mutable current row / byte-row for this
C $AED5,1
. column.
C $AED6,h3
. Remember the per-column row slot so it can be updated.
C $AED9,h2
C $AEDB,1
. Second half: remaining drip length / life for this
C $AEDC,1
. column.
C $AEDF,h3
C $AEE2,h2
C $AEEF,h2
C $AEF2,h2
C $AEF6,h3
C $AEF9,h2
C $AF03,h2
C $AF06,h2
C $AF0A,h3
C $AF14,h2
C $AF17,h2
C $AF1E,h2
C $AF20,h2
C $AF24,h2
C $AF26,h3
C $AF2F,h2
C $AF31,h3
C $AF34,h3
C $AF37,h3
C $AF3A,h3
C $AF3D,h2
. Calibrated delay (`HL=DE=0`, `BC=0x1194`) between blood-drip frames.
. About 27.00 ms at 3.5 MHz.
C $AF3F,h3
C $AF43,h3
C $AF46,h3
C $AF49,h2
C $AF4E,h1
C $AF52,h2
C $AF54,h2
C $AF56,h3
C $AF59,h3
C $AF5C,h3
C $AF5F,h2
. 4-pass calibrated delay (`HL=DE=0`, `BC=0x9C40`) after `GAME OVER`.
. About 240.00 ms per `LDIR` pass, or about 960.00 ms for the whole 4-pass block
. at 3.5 MHz.
C $AF62,h3
C $AF65,h3
C $AF68,h2
C $AF6A,h4
C $AF72,h3
C $AF7C,h3
C $AF7F,h3
C $AF82,h2
C $AF84,h3
C $AF88,h3
C $AF8B,h3
C $AF91,h2
C $AF9C,h3
C $AF9F,h3
C $AFA5,h2
C $AFA8,h2
C $AFAB,h3
C $AFAE,h3
C $AFB1,h3
C $AFB4,h3
C $AFB7,h2
. Full-length `BC=0` self-copy delay before the game-over/high-score clear.
. About 393.21 ms at 3.5 MHz.
C $AFB9,h3
C $AFBC,h3
C $AFBF,h3
C $AFC2,h2
. Clear the full 6144-byte visible bitmap (`0x4000..0x57FF`).
C $AFC6,h2
C $AFC8,h3
C $AFCB,h2
. Fill the attribute buffer with `0x44` for the post-game-over text phase.
C $AFCD,h3
C $AFD0,h2
C $AFD5,h1
C $AFD6,h3
C $AFDB,h3
C $AFDE,h2
. Calibrated per-character delay (`HL=DE=0`, `BC=0x07D0`) while printing the later game-over/high-score text.
. About 12.00 ms at 3.5 MHz.
C $AFE0,h2
C $AFE2,h2
C $AFE6,h2
C $AFE8,h3
C $AFEC,h2
C $AFEE,h3
C $AFF1,h2
C $AFF5,h2
C $AFF9,h2
C $AFFB,h3
C $AFFE,h3
C $B001,h3
C $B004,h4
C $B008,h2
C $B00A,h1
C $B00B,h2
C $B00D,h1
C $B00E,h4
C $B014,h2
C $B016,h1
C $B017,h4
C $B01C,h1
C $B01D,h3
C $B020,h3
C $B023,h3
C $B026,h2
. Calibrated self-copy delay (`HL=DE=0`, `BC=0x9C40`) in the name-entry/input loop.
. About 240.00 ms at 3.5 MHz.
C $B028,h2
C $B02A,h2
C $B02D,h3
C $B032,h3
C $B039,h4
C $B03D,h3
C $B043,h3
C $B048,h2
C $B04A,h3
C $B04D,h2
C $B04F,h2
C $B051,h3
C $B054,h2
C $B057,h4
C $B05C,h2
C $B05E,h2
C $B060,h2
C $B063,h3
C $B066,h3
C $B06A,h3
C $B06F,h3
C $B072,h3
C $B076,h2
C $B08A,h2
C $B08C,h3
C $B090,h2
C $B092,h3
C $B095,h4
C $B099,h3
C $B09E,h2
C $B0A0,h3
C $B0A3,h3
C $B0A7,h3
C $B0AD,h3
C $B0B0,h3
C $B0B3,h3
C $B0B9,h3
D $B0BC
. This entry point is used by the attract/title sequence, the showcase stage,
. and the instructions loop.
. Common start-game transition from the attract/title/instructions flow.
. Multiple raw `S`-key checks in the intro code jump here; this path runs a
. short visual/audio transition, restores the score display, and then jumps
. into the main game initialisation at #R$956A.
@ $B0BC label=StartGameTransition
c $B0BC StartGameTransition
C $B0BC,h3
C $B0BF,h3
C $B0C2,h3
C $B0C5,h3
C $B0CA,h2
. Clear the full 6144-byte visible bitmap (`0x4000..0x57FF`) during the common
. start-game transition.
C $B0CC,h3
C $B0CF,h3
C $B0D2,h2
. Full-length `BC=0` self-copy delay inside the same transition.
. About 393.21 ms at 3.5 MHz.
C $B0D4,h3
C $B0D7,h3
. Patch `NUMBA` to the temporary start-transition heading slot at `$4099` in
. the top status strip.
C $B0DA,h3
C $B0DD,h3
C $B0E0,h3
C $B0E3,h3
. Print the stored heading/score value in that temporary top-status slot.
C $B0E6,h3
. Restore `NUMBA` to the normal gameplay score-strip position at `$4059`.
C $B0E9,h3
C $B0EC,h3
D $B0EF
. Current best read: start-game `1812` theme player.
. Evidence:
. #LIST
. { no non-`RST $10` ROM calls are used here }
. { the routine drives `OUT ($FE),A` directly }
. { `SP` is pointed at the 10-entry record table at `StartThemeData` }
. { each record is consumed as two words (`HL`, `DE`) and used to control one beeper-tone phrase }
. LIST#
. Current best record format/timing read:
. #LIST
. { first word (`HL`) = period parameter }
. { second word (`DE`) = repeat count }
. { the OUT-to-OUT delay alternates between `4*HL+82` and `4*HL+87` T-states, so one full square-wave cycle is approximately `8*HL+169` T-states }
. { at 3.5 MHz that gives `f ~= 3500000 / (8*HL+169)` Hz }
. { the repeat counter is decremented on every other toggle, so a phrase lasts roughly `(DE+1)` full cycles }
. LIST#
@ $B0EF label=PlayStartTheme
c $B0EF PlayStartTheme
C $B0EF,h4
C $B0F3,h3
. Current best read: `StartThemeData`.
C $B0F6,h2
C $B0F8,h3
C $B103,h2
C $B106,h2
C $B108,h4
. `IX` is set to `0xB110 + (period-derived low 2 bits)`, so the later `JP (IX)`
. lands at one of `0xB110..0xB113` inside this same timing pad. This is a
. cycle-alignment trick, not a hidden secondary routine entry.
C $B10E,h2
C $B116,h2
C $B118,h2
C $B11B,h3
C $B11E,h2
C $B120,h2
C $B126,h2
C $B12A,h2
C $B135,h3
C $B138,h3
C $B13B,h3
C $B13E,h3
C $B141,h2
. Calibrated inter-phrase delay (`HL=DE=0`, `BC=0x09C4`) inside the `1812` start-theme player.
. About 15.00 ms at 3.5 MHz.
C $B144,h3
C $B147,h4
C $B14C,h3
C $B14F,h3
C $B152,h3
C $B155,h2
. Clear the full 6144-byte visible bitmap (`0x4000..0x57FF`) before the later
. `TODAYS GREATEST` text path.
C $B157,h2
C $B159,h3
. Current best read: `TodaysGreatestText`, printed across the upper part of the
. high-score screen.
C $B15F,h1
. Print one character from the `TODAYS GREATEST` heading across the upper part
. of the cleared screen.
C $B163,h2
C $B165,h2
C $B167,h2
C $B169,h3
C $B174,h2
C $B176,h1
C $B179,h1
C $B17A,h2
C $B17C,h1
C $B182,h2
C $B184,h2
C $B186,h1
C $B193,h2
C $B195,h2
C $B197,h1
C $B19A,h2
C $B19C,h2
C $B19E,h1
C $B1A3,h2
C $B1A5,h3
C $B1A8,h3
C $B1B5,h2
C $B1B7,h2
C $B1BB,h2
C $B1BD,h2
. Patch `NUMBA` to the destination for this attract-page numeric entry in the
. later `TODAYS GREATEST` display body.
C $B1C0,h3
C $B1C3,h4
C $B1C8,h3
C $B1CF,h2
C $B1D1,h3
. Restore `NUMBA` to the normal gameplay score-strip position at `$4059`.
C $B1D4,h3
C $B1D7,h2
C $B1D9,h3
C $B1DC,h3
C $B1DF,h3
C $B1E2,h2
. Full-length `BC=0` attract/title dwell delay after the intro numeric list.
. About 393.21 ms at 3.5 MHz.
C $B1E5,h2
. Read the `A S D F G` keyboard row.
C $B1E7,h2
C $B1EB,2
. `S` pressed?
C $B1ED,h3
. Start game.
C $B1F1,h3
c $B1F4 AttractModeTitleSequence
D $B1F4
. Used by the primary entrypoint, gameplay abort/back-to-title paths, and the instructions loop.
. Current best read: attract-mode stage A/B.
. It clears the screen, prepares title/demo resources, runs the tumbling
. title/logo animation blocks, and checks `S` at multiple points so the player
. can break straight into the common start-game transition at #R$B0BC.
@ $B1F4 label=AttractModeTitleSequence
C $B1F4,5,h3,1,h1
. FLASH: OFF.
C $B1F9,h6
. BRIGHT: ON.
C $B1FF,5,h3,1,h1
. INVERSE: OFF.
C $B204,5,h3,1,h1
. OVER: OFF.
C $B209,h3
. Call #R$8000.
C $B20C,13,h11,2
. Write `0x00` to the full 6144-byte visible bitmap (`0x4000..0x57FF`).
C $B219,13,h11,2
. Write `0x44` to the full 768-byte attribute buffer
. (`0x5800..0x5AFF`) = bright green ink on black paper, no flash.
C $B226,13,h11,2
. Clear the 256-byte workspace block from #R$FE00 through `$FEFF`.
C $B233,h6
. #HTML(Install the custom Battlezone character set by writing #R$C9B4(`$C8B4`)
. to *<a rel="noopener nofollow"
. href="https://skoolkit.ca/disassemblies/rom/hex/asm/5C36.html">CHARS</a>.)
C $B239,h6
. Write `$6400` to *#R$FE60.
C $B23F,h9
. Write `$0000` to both #R$FE5E and #R$FE62.
C $B248,h5
. Write `$30` to *#R$FE68.
N $B24D
. Current best read: attract-mode stage A, tumbling `QS` logo loop.
.
. Working model:
. #LIST
. { seed the QS-specific rotating Y/Z pair plus the shared zero-axis companion table }
. { run the normal rotation/perspective pipeline as a Y/Z tumble hack }
. { draw the QS line-data family, poll `S`, and loop until the later title-flash stage takes over }
. LIST#
@ $B24D label=AttractModeQSTumbleLoop
C $B24D,h6
. Point #R$FE42 at `$CA28`, the current best QS rotating Y/Z seed table.
C $B253,h6
. Point #R$FE46 at `$CA5E`, the common zero-axis companion table used by the
. attract-mode X-axis rotation hack.
C $B259,h3
C $B25C,h2
C $B25E,h3
C $B261,h3
C $B264,h3
C $B268,h3
C $B26B,h3
C $B26E,h3
C $B271,h3
C $B274,h3
C $B277,h3
C $B27A,h3
C $B27D,h3
C $B280,h3
C $B284,h2
. Probable attract-mode X-axis rotation hack for the QS
. logo: rotate a Y/Z-like pair via #R$88EA, then feed the
. result back into the normal perspectiviser.
C $B286,h3
. Call #R$88EA.
C $B289,h3
C $B28C,h3
C $B28F,h3
. Current best read: `QS_FixedXTable`.
C $B292,h3
C $B295,h3
C $B298,h3
C $B29B,h3
C $B29E,h3
C $B2A1,h2
. Project 22 points through `PERSP`.
C $B2A3,h3
. Call #R$8660.
C $B2A6,h2
. Read the `A S D F G` keyboard row.
C $B2A8,h2
C $B2AA,h2
. `S` pressed?
C $B2AC,h3
. Start game from the intro/title animation loop.
C $B2AF,h3
. Current best read: `QS_LineData`.
C $B2B2,h3
C $B2B5,h3
C $B2B8,h3
C $B2BB,h3
C $B2BF,h3
C $B2C2,h3
C $B2C5,h2
C $B2C7,h3
C $B2CD,h1
C $B2D1,h2
C $B2D3,h2
N $B2D5
. Current best read: forward title flash/fade pass.
. This is not a separate top-level routine; it is an internal phase of
. `AttractModeTitleSequence`, entered from the preceding QS/logo stage and
. paired with the reverse pass at `0xB2F5`.
@ $B2D5 label=AttractModeTitleFlashForward
C $B2D5,h3
C $B2DB,h3
C $B2DE,h3
C $B2E1,h3
C $B2E4,h2
. Flood the full attribute buffer (`0x5800..0x5AFF`) from the current seed byte
. at `0x5800`, stepping through successive Spectrum attribute values during the
. title flash/fade colour cycle.
C $B2E7,h2
. Read the `A S D F G` keyboard row.
C $B2E9,h2
C $B2ED,2
. `S` pressed?
C $B2EF,h3
. Start game.
C $B2F2,h3
. Jump to #R$B2D5.
N $B2F5
. Current best read: reverse title flash/fade pass.
. This is an internal entry point within `AttractModeTitleSequence`, not a
. distinct top-level routine: `0xB2D5..0xB343` forms one cohesive flash/fade,
. restore, and pre-separation prelude.
@ $B2F5 label=AttractModeTitleFlashReverse
C $B2F6,h3
C $B2FC,h3
C $B2FF,h3
C $B302,h3
C $B305,h2
. Repeat the same full-buffer attribute flood while stepping the `0x5800` seed
. value back down through the reverse half of the colour cycle.
C $B307,h3
C $B30C,h3
C $B30F,h3
C $B312,h3
C $B315,h2
C $B31A,h2
. Restore the full attribute buffer (`0x5800..0x5AFF`) to `0x44`
. = bright green ink on black paper, no flash.
C $B317,h3
C $B31C,h2
N $B31E
. Current best read: title pre-separation wipe/delay pass.
. Applies the coarse screen wipe, then runs the calibrated delay before
. jumping into `AttractModeTitleSeparationAndFlyoff`.
@ $B31E label=AttractModeTitleWipePrelude
C $B31E,h3
C $B32C,h3
C $B331,h3
C $B334,h3
C $B337,h3
C $B33A,h3
C $B33D,h2
. Calibrated delay (`HL=DE=0`, `BC=0x4E20`) in the title-separation prelude.
. About 120.00 ms at 3.5 MHz.
C $B340,h3
C $B343,h3
N $B346
. Current best read: attract-mode stage B helper, drawing the split
. `BATTLE` / `ZONE` title words with the same X-axis tumble hack used for `QS`.
.
. Working model:
. #LIST
. { first pass: install the `BATTLE` rotating Y/Z seed tables, fixed X table, and first title-word line-data family }
. { second pass: repeat the same pipeline for the `ZONE` title word with its own rotating Y/Z seed tables, fixed X table, and companion line-data family }
. LIST#
@ $B346 label=AttractModeDrawBattleAndZone
C $B346,h3
. Current best read: `BATTLE_RotatingYZTable`.
C $B349,h3
C $B34C,h3
. Current best read: `Attract_ZeroAxisCompanionTable`.
C $B34F,h3
C $B352,h3
. First title word X offset.
C $B355,h3
C $B358,h3
. First title word Z offset.
C $B35B,h3
C $B35E,h3
C $B361,h3
C $B364,h3
C $B367,h3
C $B36A,h3
. First title word angle.
C $B36E,h2
. Probable attract-mode X-axis rotation hack, part 1:
. feed a non-standard coordinate pair through the normal
. X/Z rotator at #R$88EA to obtain a rotated Y/Z pair.
C $B370,h3
C $B373,h3
. Take the freshly rotated first output table
C $B376,h3
. and reuse it as the Y-input table for #R$8660.
C $B379,h3
. Swap in `BATTLE_FixedXTable` before
. perspective projection.
C $B37C,h3
C $B37F,h3
C $B382,h3
C $B385,h3
C $B388,h3
C $B38B,h2
C $B38D,h3
C $B393,h3
. First line-data block in the paired title-word family;
. current best read: the wider `BATTLE` piece.
C $B396,h3
C $B399,h3
C $B39C,h3
. Current best read: `ZONE_RotatingYZTable`.
C $B39F,h3
C $B3A2,h3
. Current best read: `Attract_ZeroAxisCompanionTable`.
C $B3A5,h3
C $B3A8,h3
. Second title word X offset.
C $B3AB,h3
C $B3AE,h3
. Second title word Z offset.
C $B3B1,h3
C $B3B4,h3
C $B3B7,h3
C $B3BA,h3
C $B3BD,h3
C $B3C0,h3
. Second title word angle.
C $B3C4,h2
. Same probable attract-mode Y/Z-rotation hack for the
. second title/logo piece.
C $B3C6,h3
C $B3C9,h3
C $B3CC,h3
C $B3CF,h3
. Swap in `ZONE_FixedXTable`.
C $B3D2,h3
C $B3D5,h3
C $B3D8,h3
C $B3DB,h3
C $B3DE,h3
C $B3E1,h2
C $B3E3,h3
C $B3E9,h3
. `LNLPT` advances FE02, so this second draw likely uses
. `ZONE_LineData`; current best read: the
. narrower `ZONE` piece.
C $B3EC,h3
C $B3EF,h2
C $B3F1,h2
C $B3F3,h2
C $B3F8,h3
N $B3FB
. Current best read: post-title separation / zoom-away phase.
.
. This block seeds the shared title-word positions and angles, then steps through
. the later motion sub-phases at `B418`, `B43B`, `B451`, `B48C`, and `B4D1`.
@ $B3FB label=AttractModeTitleSeparationAndFlyoff
C $B3FB,h3
C $B3FE,h3
C $B401,h3
C $B405,h3
C $B408,h2
C $B40A,h3
C $B40D,h3
C $B410,h3
C $B413,h3
C $B416,h2
N $B418
. Current best read: first post-title motion pass.
. Both title words still share the same horizontal offsets (`FE5E=FE8E=0`),
. while their tumble angles (`FE62`, `FE92`) and shared Z offset
. (`FE60=FE90`) are stepped together before each call to
. `AttractModeDrawBattleAndZone`.
@ $B418 label=AttractModeTitleJointMotionPass
C $B418,h3
C $B41B,h2
C $B41D,h3
C $B420,h2
C $B422,h3
C $B425,h3
C $B428,h3
C $B42C,h3
C $B42F,h3
C $B433,h3
C $B437,h2
C $B439,h2
N $B43B
. Current best read: short hold/settle pass.
. The words keep tumbling and their angles still advance, but the shared Z
. offset is held steady.
@ $B43B label=AttractModeTitleHoldPass
C $B43B,h3
C $B43E,h2
C $B440,h3
C $B443,h2
C $B445,h3
C $B449,h3
C $B44D,h2
C $B44F,h2
N $B451
. Current best read: title separation pass.
. The first word moves right via `FE5E += 2`, the second moves left via
. `FE8E -= 4`, while both tumble angles continue to advance.
@ $B451 label=AttractModeTitleSeparationPass
C $B451,h3
C $B454,h2
C $B456,h3
C $B459,h3
C $B45C,h2
C $B45E,h3
C $B461,h3
C $B466,h3
C $B469,h3
C $B470,h3
C $B474,h3
C $B478,h2
C $B47A,h3
C $B483,h2
. First full-length `BC=0` delay before the footer/credits stage.
. About 393.21 ms at 3.5 MHz.
C $B47D,h3
C $B480,h3
C $B485,h2
. Second full-length `BC=0` delay in the same pause block.
. About 393.21 ms at 3.5 MHz.
C $B487,h2
. Third full-length `BC=0` delay in the same pause block.
. About 393.21 ms at 3.5 MHz, or about 1.18 s across the 3-pass pause.
C $B489,h3
N $B48C
. Current best read: attract-mode credits/footer text stage.
.
. It prints the lower-screen footer text plus the `1984` year digits, pauses,
. and then hands off to the later flyoff/footer redraw phase.
@ $B48C label=AttractModeCreditsFooter
C $B48C,h2
C $B48E,h3
. Current best read: `AttractModeCreditsFooterText`, i.e. the lower-screen
. `BY BILL WITTS / QUICKSILVA` footer.
C $B495,h1
. Print one character from the attract-mode credits/footer text in the lower
. screen region.
C $B498,h2
C $B49A,h3
. Base destination for the `1984` footer-year digits, just below the attract
. credits text.
C $B49D,h2
C $B49F,h3
C $B4A2,h2
C $B4A4,h3
C $B4A7,h2
C $B4A9,h3
C $B4AC,h2
C $B4AE,h3
C $B4B2,h3
C $B4B5,h3
C $B4B8,h3
C $B4BB,h3
C $B4BE,h2
. First full-length `BC=0` delay before the flyoff/footer clear.
. About 393.21 ms at 3.5 MHz.
C $B4C0,h2
. Second full-length `BC=0` delay in the same block.
. About 393.21 ms at 3.5 MHz.
C $B4C2,h2
. Third full-length `BC=0` delay in the same block.
. About 393.21 ms at 3.5 MHz, or about 1.18 s across the 3-pass pause.
C $B4C4,h3
C $B4C7,h3
C $B4CA,h3
C $B4CD,h2
. Clear the top 2048 bytes of the visible bitmap (`0x4000..0x47FF`), i.e. the
. top third / first 64 pixel rows, before the long flyoff/footer phase.
C $B4CF,h2
N $B4D1
. Current best read: long flyoff pass with the credits/footer redrawn each
. frame over the title words as their shared Z offset grows and their tumble
. angles diverge further (`FE62 -= 8`, `FE92 += 8` each frame).
.
. This is the last long attract-title motion stage before the forced showcase
. setup and entity-demo pages.
@ $B4D1 label=AttractModeTitleFlyoffWithFooter
C $B4D1,h3
C $B4D4,h3
C $B4D8,h3
C $B4DB,h3
C $B4DF,h3
C $B4E2,h3
C $B4E5,h2
C $B4E7,h3
C $B4EA,h3
C $B4ED,h2
C $B4EF,h3
C $B4F3,h3
C $B4F6,h3
C $B4FA,h2
C $B4FC,h3
C $B4FF,h3
C $B502,h3
C $B505,h2
C $B507,h2
. Clear the full 6144-byte visible bitmap (`0x4000..0x57FF`) after the title
. flyoff completes.
C $B509,h2
C $B50B,h3
C $B50E,h2
. Probable self-modifying attract-mode hack:
C $B510,h3
. patch SDRAW temporarily,
C $B514,h3
. and patch the `LD (HL),$43` immediate at `0x960C` down to `0x00`,
. so the showcase reinitialiser makes the top five attribute rows black on
. black instead of bright magenta on black.
C $B517,h3
C $B51A,h2
. Restore the patched bytes after the forced demo setup.
C $B51C,h3
C $B51F,h3
C $B522,h2
C $B524,h3
. Restore the `0x960C` immediate to `0x43`
. = bright magenta ink on black paper for the normal top status strip.
C $B527,h3
C $B52A,h3
C $B52D,h3
C $B530,h2
. Clear the full 6144-byte visible bitmap; because the overlap-fill runs one
. byte past `0x57FF`, it also seeds the first attribute byte at `0x5800` to
. `0x00` = black on black.
C $B532,h2
. Continue clearing the 6144-byte visible bitmap with the overlap-fill; because
. the copy overruns to `0x5800`, it also seeds the first attribute byte to
. `0x00` = black on black.
C $B534,h3
C $B537,h2
. Continue zero-filling the top five attribute rows (`0x5800..0x589F`) so the
. showcase status/header region stays black on black.
C $B539,h2
C $B53B,h3
C $B53E,h2
. Fill the remaining nineteen attribute rows (`0x58A0..0x5AFF`) with `0x44`
. = bright green ink on black paper, no flash.
C $B540,h3
C $B543,h3
C $B546,h3
C $B549,h3
C $B54C,h3
C $B54F,h3
C $B552,h3
C $B555,h2
C $B557,h3
C $B55A,h3
c $B55D AttractModeShowcaseFrame
D $B55D
. Used by the routine at #R$B587.
. Current best read: helper for a single attract-mode showcase frame.
. It runs one frame of the main loop, redraws the score strip using `NUMBA`,
. and then prints the `PRESS S TO START` prompt. In the showcase stage, the
. value written to #R$FE76 matches the normal score reward for the displayed
. entity (`1/3/5/2` for tank/supertank/saucer/missile), which makes it a
. useful anchor for identifying the four sub-stages.
@ $B55D label=AttractModeShowcaseFrame
C $B55D,h3
. Call #R$977E.
. Patch `NUMBA` to the showcase score-strip position.
C $B560,h6
. Write #N$50AB to *#R$94EF(#N$94F0), i.e. the showcase score-strip slot.
C $B566,h3
. Load the current showcase score/value from #R$FE76.
C $B569,h3
. Call #R$94EC.
C $B56C,h3
. Load #R$C2B6, i.e. the `PRESS S TO START` showcase prompt text.
C $B56F,h2
. Print 19 characters.
C $B571,h3
. Call #R$B66C.
C $B574,h9
. PRINT AT row 21, column 16 for the `PRESS S TO START` showcase prompt near
. the bottom of the screen.
C $B57D,h9
. POINT to the nearby prompt marker/cursor position used with that showcase
. prompt.
C $B586,1
. Return.
c $B587 AttractModeEntityShowcase
D $B587
. Entered from the attract/title sequence after the title flyoff/setup path.
. Current best read: attract-mode stage C.
. This block appears to force selected entity states and repeatedly call the
. main game loop to showcase tank / supertank / saucer / missile examples,
. with an `S` check between each showcase stage.
@ $B587 label=AttractModeEntityShowcase
C $B587,h3
C $B58A,h3
N $B58D
. Current best read: tank showcase loop.
. Evidence:
. #LIST
. { #R$FE76 is loaded with `1`, matching the normal tank score reward }
. { no explicit major-entity bit is forced here after `0x956A` reset }
. { the reinitialisation path at `0x9644` defaults to bit `0x80` (tank) while the score/display value in #R$FE76 is below `5` }
. LIST#
@ $B58D label=AttractModeShowcaseTank
C $B58D,h3
C $B590,h3
C $B593,h3
C $B596,h2
. Read the `A S D F G` keyboard row.
C $B598,h2
C $B59A,h2
. `S` pressed?
C $B59C,h3
. Start game from the attract loop.
C $B59F,h3
C $B5A2,h2
C $B5A4,h3
C $B5A7,h3
C $B5AB,h3
C $B5AE,h3
C $B5B1,h3
C $B5B4,h3
C $B5B7,h3
C $B5BA,h2
C $B5BC,h3
C $B5BF,h3
N $B5C2
. Current best read: supertank showcase loop.
. Evidence:
. #LIST
. { #R$FE6A is forced to bit `0x40` }
. { #R$FE76 is loaded with `3`, matching the normal supertank score reward }
. LIST#
@ $B5C2 label=AttractModeShowcaseSupertank
C $B5C2,h3
C $B5C5,h3
C $B5C8,h3
C $B5CB,h3
C $B5CE,h3
C $B5D1,h2
. Read the `A S D F G` keyboard row.
C $B5D3,h2
C $B5D5,h2
. `S` pressed?
C $B5D7,h3
. Start game from the attract loop.
C $B5DA,h3
C $B5DD,h2
C $B5DF,h3
C $B5E2,h3
C $B5E6,h3
C $B5E9,h2
C $B5EB,h3
C $B5EE,h3
C $B5F1,h3
C $B5F4,h2
C $B5F6,h3
C $B5F9,h3
C $B5FC,h3
C $B5FF,h3
C $B602,h3
N $B605
. Current best read: saucer showcase loop.
. Evidence:
. #LIST
. { #R$FE76 is loaded with `5`, matching the normal saucer score reward }
. { the loop waits on bit `0x20` in `PRSTA` }
. { the extra setup at #R$FE94 / #R$FE96 matches the current saucer-motion path }
. LIST#
@ $B605 label=AttractModeShowcaseSaucer
C $B605,h3
C $B608,h3
C $B60B,h3
C $B60E,h3
C $B611,h3
C $B614,h2
. Read the `A S D F G` keyboard row.
C $B616,h2
C $B618,h2
. `S` pressed?
C $B61A,h3
. Start game from the attract loop.
C $B61D,h3
C $B620,h2
C $B622,h3
C $B625,h3
C $B629,h3
C $B62C,h2
C $B62E,h3
C $B631,h3
C $B634,h3
N $B637
. Current best read: missile showcase loop.
. Evidence:
. #LIST
. { #R$FE76 is loaded with `2`, matching the normal missile score reward }
. { the loop watches `FE81`, which is already used in the live missile path }
. { #R$FE70 is primed instead of forcing a high-bit entity selector }
. LIST#
@ $B637 label=AttractModeShowcaseMissile
C $B637,h3
C $B63A,h3
C $B63D,h3
C $B640,h2
. Read the `A S D F G` keyboard row.
C $B642,h2
C $B644,h2
. `S` pressed?
C $B646,h3
. Start game from the attract loop.
C $B649,h3
C $B64C,h2
C $B64E,h3
C $B651,h3
C $B654,h3
C $B657,h3
C $B65A,h2
C $B65C,h2
. Clear the full 6144-byte visible bitmap and, via the usual overlap-fill
. trick, seed the first attribute byte to `0x00` = black on black.
C $B65E,h3
C $B661,h2
. Continue zero-filling the rest of the 768-byte attribute buffer
. (`0x5800..0x5AFF`), leaving the whole instructions display black on black.
C $B663,h6
. #HTML(Switch <a rel="noopener nofollow"
. href="https://skoolkit.ca/disassemblies/rom/hex/asm/5C36.html">CHARS</a> to
. <a rel="noopener nofollow"
. href="https://skoolkit.ca/disassemblies/rom/hex/asm/3D00.html">`$3C00`</a>,
. i.e. the standard ROM character set, before the instructions pages.)
C $B669,h3
. Jump to #R$B676.
c $B66C PrintCharacters
D $B66C
. Used by the routines at #R$B55D and #R$B676.
R $B66C HL Address of text
R $B66C B Number of characters to print
@ $B66C label=PrintCharacters
C $B66C,1
. Load the next character from the text pointer in `HL`.
C $B66D,2
. Stash the string pointer and character counter on the
. stack.
C $B66F,h1
. Print the character to the screen.
C $B670,2
. Restore the character counter and string pointer from
. the stack.
C $B672,1
. Increment the string pointer by one to point to the next
. character.
C $B673,h2
. Decrease the character counter by one and loop back to
. #R$B66C until all characters have been printed.
C $B675,1
. Return.
c $B676 AttractModeInstructionPages
D $B676
. Used by the routine at #R$B587.
. Current best read: attract-mode stages D/E.
. Prints the controls/instructions text pages, each with its own timed `S`
. check before looping back to the earlier attract-mode stages.
@ $B676 label=AttractModeInstructionPages
C $B676,h3
. Load #R$C2C9, i.e. the first full-screen instructions page heading block.
C $B679,h2
. Start at the beginning of that text block.
C $B67B,h3
. Call #R$B66C.
C $B67E,h2
. Print 38 more characters from the first instructions page.
C $B680,h3
. Call #R$B66C.
C $B683,h2
. Outer dwell-count loop for the first instructions page.
C $B685,h2
C $B687,h2
C $B689,b2
. Keep only bit 1.
C $B68B,h3
C $B68F,h3
C $B692,h3
C $B695,h3
C $B698,h2
. Full-length `BC=0` dwell delay after the first instructions page.
. About 393.21 ms at 3.5 MHz.
C $B69B,h2
C $B69D,h3
C $B6A0,h3
C $B6A3,h3
C $B6A6,h2
C $B6A8,h2
. Clear the full 6144-byte visible bitmap (`0x4000..0x57FF`) before the second
. instructions page.
C $B6AA,h3
. Load #R$C3EF, i.e. the second full-screen instructions page.
C $B6AD,h2
. Start at the beginning of that text block.
C $B6AF,h3
. Call #R$B66C.
C $B6B2,h2
. Print 226 more characters from the second instructions page.
C $B6B4,h3
. Call #R$B66C.
C $B6B7,h2
. Outer dwell-count loop for the second instructions page.
C $B6B9,h2
C $B6BB,h2
C $B6BD,h2
C $B6BF,h3
C $B6C3,h3
C $B6C6,h3
C $B6C9,h3
C $B6CC,h2
. Full-length `BC=0` dwell delay after the second instructions page.
. About 393.21 ms at 3.5 MHz.
C $B6CF,h2
C $B6D1,h3
. #HTML(Restore the custom Battlezone character set by writing #R$C9B4(`$C8B4`)
. back to *<a rel="noopener nofollow"
. href="https://skoolkit.ca/disassemblies/rom/hex/asm/5C36.html">CHARS</a>
. before returning to the title flow.)
C $B6D4,h3
C $B6D7,h3
C $B6DA,h3
C $B6DD,h3
C $B6E0,h2
C $B6E2,h2
C $B6E4,h2
C $B6E6,h3
C $B6E9,h3
C $B6EC,h2
C $B6EE,h3
C $B6F1,h3
C $B6F4,h3
C $B6F7,h3
C $B6FA,h2
C $B6FC,h2
. Clear the full 6144-byte visible bitmap and seed the first attribute byte to
. `0x00` = black on black before the later instructions/text phase.
C $B6FE,h3
C $B701,h2
. Continue zero-filling the rest of the 768-byte attribute buffer
. (`0x5800..0x5AFF`), again leaving the full screen black on black.
C $B703,h3
. #HTML(Switch <a rel="noopener nofollow"
. href="https://skoolkit.ca/disassemblies/rom/hex/asm/5C36.html">CHARS</a> to
. `$3C00`, i.e. the standard ROM character set, for the later plain-text
. instructions/text phase.)
C $B706,h3
C $B709,h3
C $B70F,h1
C $B713,h2
C $B716,h3
C $B719,h2
C $B71B,h3
C $B71E,h2
C $B720,h3
C $B723,h2
C $B725,h2
C $B727,h2
C $B729,h2
C $B72B,h3
C $B72F,h3
C $B732,h3
C $B735,h3
C $B738,h2
. Full-length `BC=0` dwell delay in the later instructions/text phase.
. About 393.21 ms at 3.5 MHz.
C $B73B,h2
C $B73D,h3
C $B740,h3
C $B743,h3
C $B746,h2
C $B748,h2
. Clear the full 6144-byte visible bitmap before the final instructions text.
C $B74A,h3
C $B74D,h2
C $B74F,h3
C $B752,h2
C $B754,h3
C $B757,h2
C $B759,h2
C $B75B,h2
C $B75D,h2
C $B75F,h3
C $B763,h3
C $B766,h3
C $B769,h3
C $B76C,h2
. Full-length `BC=0` dwell delay after the final instructions text.
. About 393.21 ms at 3.5 MHz.
C $B76F,h2
C $B771,h6
. #HTML(Restore the custom Battlezone character set by writing #R$C9B4(`$C8B4`)
. to *<a rel="noopener nofollow"
. href="https://skoolkit.ca/disassemblies/rom/hex/asm/5C36.html">CHARS</a>
. before jumping back to the title flow.)
.
C $B777,h3
. Jump to #R$B1F4.
c $B77A
. Game Entry Vector
D $B77A
. Used by the routine at #R$FF27.
@ $B77A label=GameEntryVector
C $B77A,h3
. Jump to the primary `GameEntryPoint` at #R$AD0C.
b $B77D Zero-filled post-entry gap
D $B77D Zero-filled data gap after `GameEntryVector`.
.       No live references are currently known; this looks more like reserved growth
.       space or packaged slack than active title/instructions data.
B $B77D,8,h8
B $B785,8,h8
B $B78D,8,h8
B $B795,8,h8
B $B79D,8,h8
B $B7A5,8,h8
B $B7AD,8,h8
B $B7B5,8,h8
B $B7BD,8,h8
B $B7C5,8,h8
B $B7CD,8,h8
B $B7D5,8,h8
B $B7DD,8,h8
B $B7E5,8,h8
B $B7ED,8,h8
B $B7F5,8,h8
B $B7FD,8,h8
B $B805,8,h8
B $B80D,8,h8
B $B815,8,h8
B $B81D,8,h8
B $B825,8,h8
B $B82D,8,h8
B $B835,8,h8
B $B83D,8,h8
B $B845,8,h8
B $B84D,8,h8
B $B855,8,h8
B $B85D,8,h8
B $B865,8,h8
B $B86D,8,h8
B $B875,8,h8
B $B87D,8,h8
B $B885,8,h8
B $B88D,8,h8
B $B895,8,h8
B $B89D,8,h8
B $B8A5,8,h8
B $B8AD,8,h8
B $B8B5,8,h8
B $B8BD,8,h8
B $B8C5,8,h8
B $B8CD,8,h8
B $B8D5,8,h8
B $B8DD,8,h8
B $B8E5,8,h8
B $B8ED,8,h8
B $B8F5,8,h8
B $B8FD,8,h8
B $B905,8,h8
B $B90D,8,h8
B $B915,8,h8
B $B91D,8,h8
B $B925,8,h8
B $B92D,8,h8
B $B935,8,h8
B $B93D,8,h8
B $B945,8,h8
B $B94D,8,h8
B $B955,8,h8
B $B95D,8,h8
B $B965,8,h8
B $B96D,8,h8
B $B975,8,h8
B $B97D,8,h8
B $B985,8,h8
B $B98D,8,h8
B $B995,8,h8
B $B99D,8,h8
B $B9A5,8,h8
B $B9AD,8,h8
B $B9B5,8,h8
B $B9BD,8,h8
B $B9C5,8,h8
B $B9CD,8,h8
B $B9D5,8,h8
B $B9DD,8,h8
B $B9E5,8,h8
B $B9ED,8,h8
B $B9F5,8,h8
B $B9FD,8,h8
B $BA05,8,h8
B $BA0D,8,h8
B $BA15,8,h8
B $BA1D,8,h8
B $BA25,8,h8
B $BA2D,8,h8
B $BA35,8,h8
B $BA3D,8,h8
B $BA45,8,h8
B $BA4D,8,h8
B $BA55,8,h8
B $BA5D,8,h8
B $BA65,8,h8
B $BA6D,8,h8
B $BA75,8,h8
B $BA7D,8,h8
B $BA85,8,h8
B $BA8D,8,h8
B $BA95,8,h8
B $BA9D,8,h8
B $BAA5,8,h8
B $BAAD,8,h8
B $BAB5,8,h8
B $BABD,8,h8
B $BAC5,8,h8
B $BACD,8,h8
B $BAD5,8,h8
B $BADD,8,h8
B $BAE5,8,h8
B $BAED,8,h8
B $BAF5,8,h8
B $BAFD,8,h8
B $BB05,8,h8
B $BB0D,8,h8
B $BB15,8,h8
B $BB1D,8,h8
B $BB25,8,h8
B $BB2D,8,h8
B $BB35,8,h8
B $BB3D,8,h8
B $BB45,8,h8
B $BB4D,8,h8
B $BB55,8,h8
B $BB5D,8,h8
B $BB65,8,h8
B $BB6D,8,h8
B $BB75,8,h8
B $BB7D,8,h8
B $BB85,8,h8
B $BB8D,8,h8
B $BB95,8,h8
B $BB9D,8,h8
B $BBA5,8,h8
B $BBAD,8,h8
B $BBB5,8,h8
B $BBBD,8,h8
B $BBC5,8,h8
B $BBCD,8,h8
B $BBD5,8,h8
B $BBDD,8,h8
B $BBE5,8,h8
B $BBED,8,h8
B $BBF5,8,h8
B $BBFD,8,h8
B $BC05,8,h8
B $BC0D,8,h8
B $BC15,8,h8
B $BC1D,8,h8
B $BC25,8,h8
B $BC2D,8,h8
B $BC35,8,h8
B $BC3D,8,h8
B $BC45,8,h8
B $BC4D,8,h8
B $BC55,8,h8
B $BC5D,8,h8
B $BC65,8,h8
B $BC6D,8,h8
B $BC75,8,h8
B $BC7D,8,h8
B $BC85,8,h8
B $BC8D,8,h8
B $BC95,8,h8
B $BC9D,8,h8
B $BCA5,8,h8
B $BCAD,8,h8
B $BCB5,8,h8
B $BCBD,8,h8
B $BCC5,8,h8
B $BCCD,8,h8
B $BCD5,8,h8
B $BCDD,8,h8
B $BCE5,8,h8
B $BCED,8,h8
B $BCF5,8,h8
B $BCFD,8,h8
B $BD05,8,h8
B $BD0D,8,h8
B $BD15,8,h8
B $BD1D,8,h8
B $BD25,8,h8
B $BD2D,8,h8
B $BD35,8,h8
B $BD3D,8,h8
B $BD45,8,h8
B $BD4D,8,h8
B $BD55,8,h8
B $BD5D,8,h8
B $BD65,8,h8
B $BD6D,8,h8
B $BD75,8,h8
B $BD7D,8,h8
B $BD85,8,h8
B $BD8D,8,h8
B $BD95,8,h8
B $BD9D,8,h8
B $BDA5,8,h8
B $BDAD,8,h8
B $BDB5,8,h8
B $BDBD,8,h8
B $BDC5,8,h8
B $BDCD,8,h8
B $BDD5,8,h8
B $BDDD,8,h8
B $BDE5,8,h8
B $BDED,8,h8
B $BDF5,8,h8
B $BDFD,8,h8
B $BE05,8,h8
B $BE0D,8,h8
B $BE15,8,h8
B $BE1D,8,h8
B $BE25,8,h8
B $BE2D,8,h8
B $BE35,8,h8
B $BE3D,8,h8
B $BE45,8,h8
B $BE4D,8,h8
B $BE55,8,h8
B $BE5D,8,h8
B $BE65,8,h8
B $BE6D,8,h8
B $BE75,8,h8
B $BE7D,8,h8
B $BE85,8,h8
B $BE8D,8,h8
B $BE95,8,h8
B $BE9D,8,h8
B $BEA5,8,h8
B $BEAD,8,h8
B $BEB5,8,h8
B $BEBD,8,h8
B $BEC5,8,h8
B $BECD,8,h8
B $BED5,8,h8
B $BEDD,8,h8
B $BEE5,8,h8
B $BEED,8,h8
B $BEF5,8,h8
B $BEFD,8,h8
B $BF05,8,h8
B $BF0D,8,h8
B $BF15,8,h8
B $BF1D,8,h8
B $BF25,8,h8
B $BF2D,8,h8
B $BF35,8,h8
B $BF3D,8,h8
B $BF45,8,h8
B $BF4D,8,h8
B $BF55,8,h8
B $BF5D,8,h8
B $BF65,8,h8
B $BF6D,8,h8
B $BF75,8,h8
B $BF7D,8,h8
B $BF85,8,h8
B $BF8D,8,h8
B $BF95,8,h8
B $BF9D,8,h8
B $BFA5,8,h8
B $BFAD,8,h8
B $BFB5,8,h8
B $BFBD,8,h8
B $BFC5,8,h8
B $BFCD,8,h8
B $BFD5,8,h8
B $BFDD,8,h8
B $BFE5,8,h8
B $BFED,8,h8
B $BFF5,8,h8
B $BFFD,8,h8
B $C005,8,h8
B $C00D,8,h8
B $C015,8,h8
B $C01D,8,h8
B $C025,8,h8
B $C02D,8,h8
B $C035,8,h8
B $C03D,8,h8
B $C045,8,h8
B $C04D,8,h8
B $C055,8,h8
B $C05D,8,h8
B $C065,8,h8
B $C06D,8,h8
B $C075,8,h8
B $C07D,8,h8
B $C085,8,h8
B $C08D,8,h8
B $C095,8,h8
B $C09D,8,h8
B $C0A5,8,h8
B $C0AD,8,h8
B $C0B5,8,h8
B $C0BD,8,h8
B $C0C5,8,h8
B $C0CD,8,h8
B $C0D5,8,h8
B $C0DD,8,h8
B $C0E5,8,h8
B $C0ED,8,h8
B $C0F5,8,h8
B $C0FD,8,h8
B $C105,8,h8
B $C10D,8,h8
B $C115,8,h8
B $C11D,8,h8
B $C125,8,h8
B $C12D,8,h8
B $C135,8,h8
B $C13D,8,h8
B $C145,8,h8
B $C14D,8,h8
B $C155,8,h8
B $C15D,8,h8
B $C165,8,h8
B $C16D,8,h8
B $C175,8,h8
B $C17D,8,h8
B $C185,8,h8
B $C18D,8,h8
B $C195,8,h8
B $C19D,8,h8
B $C1A5,8,h8
B $C1AD,8,h8
B $C1B5,8,h8
B $C1BD,8,h8
B $C1C5,8,h8
B $C1CD,8,h8
B $C1D5,8,h8
B $C1DD,8,h8
B $C1E5,8,h8
B $C1ED,8,h8
B $C1F5,8,h8
B $C1FD,8,h8
B $C205,8,h8
B $C20D,8,h8
B $C215,8,h8
B $C21D,8,h8
B $C225,8,h8
B $C22D,8,h8
B $C235,8,h8
B $C23D,8,h8
B $C245,8,h8
B $C24D,8,h8
B $C255,8,h8
B $C25D,8,h8
B $C265,8,h8
B $C26D,8,h8
B $C275,8,h8
B $C27D,8,h8
B $C285,8,h8
B $C28D,8,h8
B $C295,8,h8
B $C29D,8,h8
B $C2A5,8,h8
B $C2AD,8,h8
B $C2B5,1,h1
t $C2B6
. Showcase prompt text block.
@ $C2B6 label=PressStartPrompt
B $C2B6,3,h3
. PRINT AT row 5, column 8 in the lower half of the screen.
T $C2B9,16,16
. Text body: 16 characters.
t $C2C9
. Controls heading text block.
@ $C2C9 label=ControlsHeading
B $C2C9,3,h3
. PRINT AT row 0, column 0 at the top-left of the instructions page.
T $C2CC,9,9
. Text body: 9 characters.
N $C2D5
. Controls / instructions page 1 body for the full-screen instructions display.
T $C2D5,65,h3:29:h1:31:h1
T $C316,65,13:h2:11:h2:9:h1:11:h1:6:h2:4:h2:1
T $C357,65,1:h1:11:h3:12:h2:9:h1:11:h1:2:h2:5:h2:2
T $C398,65,3:h2:3:h3:11:h3:9:h3:21:h1:5:h1
T $C3D9,22,h1:4:h2:15
t $C3EF
. Controls / instructions page 2 text block for the full-screen instructions
. display.
@ $C3EF label=ControlsText
B $C3EF,3,h3
. PRINT AT row 0, column 0 at the top-left of the second instructions page.
T $C3F2,65,25:h1:30:h1:8
T $C433,65,65
T $C474,65,18:h1:14:h1:8:h2:10:h1:2:h1:7
T $C4B5,65,12:h1:19:h1:28:h1:3
T $C4F6,65,36:h1:27:h1
T $C537,65,44:h2:18:h1
T $C578,65,20:h1:35:h1:8
T $C5B9,33,24:h9
t $C5DA
. Attract footer text block for the lower-screen `BY BILL WITTS / QUICKSILVA`
. credits region.
@ $C5DA label=AttractModeCreditsFooterText
T $C5DA,32,h3:13:h3:13
T $C5FA,8,h8
b $C602 AttractModeTitleWordLineDataFamily
D $C602 Probable attract-mode title-word line-data family.
.       This range appears to contain two consecutive `LNLPT` blocks:
.	#LIST
.       { first block at $C602 begins with count `$1E` (30 lines) }
.       { second block begins at $C6F3 with count `$17` (23 lines) }
.	LIST#
.       Because `LNLPT` updates `FE02` on return, the attract pipeline at #R$B346
.       can draw the first title piece and then the second one without reloading
.       #R$FE02 ($FE02).
B $C602,8,h8
B $C60A,8,h8
B $C612,8,h8
B $C61A,8,h8
B $C622,8,h8
B $C62A,8,h8
B $C632,8,h8
B $C63A,8,h8
B $C642,8,h8
B $C64A,8,h8
B $C652,8,h8
B $C65A,8,h8
B $C662,8,h8
B $C66A,8,h8
B $C672,8,h8
B $C67A,8,h8
B $C682,8,h8
B $C68A,8,h8
B $C692,8,h8
B $C69A,8,h8
B $C6A2,8,h8
B $C6AA,8,h8
B $C6B2,8,h8
B $C6BA,8,h8
B $C6C2,8,h8
B $C6CA,8,h8
B $C6D2,8,h8
B $C6DA,8,h8
B $C6E2,8,h8
B $C6EA,8,h8
B $C6F2,1,h1
N $C6F3
. `ZONE` line-data block in the paired title-word family.
@ $C6F3 label=ZONE_LineData
B $C6F3,7,h7
B $C6FA,8,h8
B $C702,8,h8
B $C70A,8,h8
B $C712,8,h8
B $C71A,8,h8
B $C722,8,h8
B $C72A,8,h8
B $C732,8,h8
B $C73A,8,h8
B $C742,8,h8
B $C74A,8,h8
B $C752,8,h8
B $C75A,8,h8
B $C762,8,h8
B $C76A,8,h8
B $C772,8,h8
B $C77A,8,h8
B $C782,8,h8
B $C78A,8,h8
B $C792,8,h8
B $C79A,8,h8
B $C7A2,8,h8
B $C7AA,6,h6
N $C7B0
. `BATTLE` rotating Y/Z seed table begins at $C7B0.
@ $C7B0 label=BATTLE_RotatingYZTable
B $C7B0,2,h2
B $C7B2,8,h8
B $C7BA,8,h8
B $C7C2,8,h8
B $C7CA,8,h8
B $C7D2,8,h8
B $C7DA,8,h8
B $C7E2,2,h2
N $C7E4
. `ZONE` rotating Y/Z seed table begins at $C7E4.
@ $C7E4 label=ZONE_RotatingYZTable
B $C7E4,6,h6
B $C7EA,8,h8
B $C7F2,8,h8
B $C7FA,8,h8
B $C802,8,h8
B $C80A,8,h8
B $C812,2,h2
N $C814
. `BATTLE` fixed X table.
@ $C814 label=BATTLE_FixedXTable
B $C814,6,h6
B $C81A,8,h8
B $C822,8,h8
B $C82A,8,h8
B $C832,8,h8
B $C83A,8,h8
B $C842,6,h6
N $C848
. `ZONE` fixed X table.
@ $C848 label=ZONE_FixedXTable
B $C848,6,h6
B $C84E,4,h4
B $C852,4,h4
B $C85A,8,h8
B $C862,8,h8
B $C86A,8,h8
B $C872,8,h8
B $C87A,8,h8
B $C882,8,h8
B $C88A,8,h8
B $C892,8,h8
B $C89A,8,h8
B $C8A2,8,h8
B $C8AA,8,h8
B $C8B2,8,h8
B $C8BA,8,h8
B $C8C2,8,h8
B $C8CA,8,h8
B $C8D2,8,h8
B $C8DA,8,h8
B $C8E2,8,h8
B $C8EA,8,h8
B $C8F2,8,h8
B $C8FA,8,h8
B $C902,8,h8
B $C90A,8,h8
B $C912,8,h8
N $C91A
. QS-logo line-data block.
. Current best evidence: the associated point tables at $C9F2/$CA28 split into
. two large point clusters, fitting the two-letter QS mark better than the
. later title words.
@ $C91A label=QS_LineData
B $C91A,8,h8
B $C922,8,h8
B $C92A,8,h8
B $C932,8,h8
B $C93A,8,h8
B $C942,8,h8
B $C94A,8,h8
B $C952,8,h8
B $C95A,8,h8
B $C962,8,h8
B $C96A,8,h8
B $C972,8,h8
B $C97A,8,h8
B $C982,8,h8
B $C98A,8,h8
B $C992,8,h8
B $C99A,8,h8
B $C9A2,8,h8
B $C9AA,8,h8
B $C9B2,2,h2
b $C9B4
. Custom Font
@ $C9B4 label=CustomFont
B $C9B4,8,h8
. #UDG(#PC)
B $C9BC,8,h8
. #UDG(#PC)
B $C9C4,8,h8
. #UDG(#PC)
B $C9CC,8,h8
. #UDG(#PC)
B $C9D4,8,h8
. #UDG(#PC)
B $C9DC,8,h8
. #UDG(#PC)
B $C9E4,8,h8
. #UDG(#PC)
B $C9EC,6,h6
. #UDG(#PC)
N $C9F2
. QS fixed X table.
@ $C9F2 label=QS_FixedXTable
B $C9F2,2,h2
. #UDG(#PC)
B $C9F4,8,h8
. #UDG(#PC)
B $C9FC,8,h8
. #UDG(#PC)
B $CA04,8,h8
. #UDG(#PC)
B $CA0C,8,h8
. #UDG(#PC)
B $CA14,8,h8
. #UDG(#PC)
B $CA1C,8,h8
. #UDG(#PC)
B $CA24,4,h4
. #UDG(#PC)
N $CA28
. QS rotating Y/Z seed table.
@ $CA28 label=QS_RotatingYZTable
B $CA28,4,h4
. #UDG(#PC)
B $CA2C,8,h8
. #UDG(#PC)
B $CA34,8,h8
. #UDG(#PC)
B $CA3C,8,h8
. #UDG(#PC)
B $CA44,8,h8
. #UDG(#PC)
B $CA4C,8,h8
. #UDG(#PC)
B $CA54,8,h8
. #UDG(#PC)
B $CA5C,2,h2
. #UDG(#PC)
N $CA5E
. Common zero-axis companion table for the attract-mode X-axis rotation hack.
@ $CA5E label=Attract_ZeroAxisCompanionTable
B $CA5E,6,h6
. #UDG(#PC)
B $CA64,8,h8
. #UDG(#PC)
B $CA6C,8,h8
. #UDG(#PC)
B $CA74,8,h8
. #UDG(#PC)
B $CA7C,8,h8
. #UDG(#PC)
B $CA84,8,h8
. #UDG(#PC)
B $CA8C,8,h8
. #UDG(#PC)
N $CA94
. Current best read: opening phrase of the `1812` startup theme.
. `PlayStartTheme` consumes 10 records from here via `POP HL` / `POP DE`,
. i.e. one 4-byte record per phrase.
. Current best format: `[period_lo, period_hi, repeat_lo, repeat_hi]`.
. `1812` identification is confirmed by Susan Witts.
. The note names below remain approximate because the beeper timing was not
. intended as strict concert pitch.
@ $CA94 label=StartThemeData
B $CA94,4,h4
. approx low C-ish, ~66.78 Hz, ~179.7 ms
B $CA98,4,h4
. approx F/F#-ish, ~87.13 Hz, ~172.2 ms
B $CA9C,4,h4
. approx G-ish, ~96.55 Hz, ~186.4 ms
B $CAA0,4,h4
. approx A-ish, ~107.99 Hz, ~194.4 ms
B $CAA4,4,h4
. approx G-ish, ~96.55 Hz, ~186.4 ms
B $CAA8,4,h4
. approx F/F#-ish, ~87.13 Hz, ~172.2 ms
B $CAAC,4,h4
. approx G-ish, ~96.55 Hz, ~186.4 ms
B $CAB0,4,h4
. approx A-ish, ~107.99 Hz, ~398.2 ms
B $CAB4,4,h4
. approx F/F#-ish, ~87.13 Hz, ~493.5 ms
B $CAB8,4,h4
. approx F/F#-ish, ~87.13 Hz, ~975.5 ms
B $CABC,8,h8
. #UDG(#PC)
B $CAC4,8,h8
. #UDG(#PC)
B $CACC,8,h8
. #UDG(#PC)
B $CAD4,8,h8
. #UDG(#PC)
B $CADC,8,h8
. #UDG(#PC)
B $CAE4,8,h8
. #UDG(#PC)
B $CAEC,8,h8
. #UDG(#PC)
B $CAF4,8,h8
. #UDG(#PC)
B $CAFC,8,h8
. #UDG(#PC)
B $CB04,8,h8
. #UDG(#PC)
B $CB0C,8,h8
. #UDG(#PC)
B $CB14,8,h8
. #UDG(#PC)
B $CB1C,8,h8
. #UDG(#PC)
B $CB24,8,h8
. #UDG(#PC)
B $CB2C,8,h8
. #UDG(#PC)
B $CB34,8,h8
. #UDG(#PC)
B $CB3C,8,h8
. #UDG(#PC)
B $CB44,8,h8
. #UDG(#PC)
B $CB4C,8,h8
. #UDG(#PC)
B $CB54,8,h8
. #UDG(#PC)
B $CB5C,8,h8
. #UDG(#PC)
B $CB64,8,h8
. #UDG(#PC)
B $CB6C,8,h8
. #UDG(#PC)
B $CB74,8,h8
. #UDG(#PC)
B $CB7C,8,h8
. #UDG(#PC)
B $CB84,8,h8
. #UDG(#PC)
B $CB8C,8,h8
. #UDG(#PC)
B $CB94,8,h8
. #UDG(#PC)
B $CB9C,8,h8
. #UDG(#PC)
B $CBA4,8,h8
. #UDG(#PC)
B $CBAC,8,h8
. #UDG(#PC)
B $CBB4,8,h8
. #UDG(#PC)
B $CBBC,8,h8
. #UDG(#PC)
B $CBC4,8,h8
. #UDG(#PC)
B $CBCC,8,h8
. #UDG(#PC)
B $CBD4,8,h8
. #UDG(#PC)
B $CBDC,8,h8
. #UDG(#PC)
B $CBE4,8,h8
. #UDG(#PC)
B $CBEC,8,h8
. #UDG(#PC)
B $CBF4,8,h8
. #UDG(#PC)
B $CBFC,8,h8
. #UDG(#PC)
B $CC04,8,h8
. #UDG(#PC)
B $CC0C,8,h8
. #UDG(#PC)
B $CC14,8,h8
. #UDG(#PC)
B $CC1C,8,h8
. #UDG(#PC)
B $CC24,8,h8
. #UDG(#PC)
B $CC2C,8,h8
. #UDG(#PC)
B $CC34,8,h8
. #UDG(#PC)
B $CC3C,8,h8
. #UDG(#PC)
B $CC44,8,h8
. #UDG(#PC)
B $CC4C,8,h8
. #UDG(#PC)
B $CC54,8,h8
. #UDG(#PC)
N $CC5C
. Probable mutable drip/end-screen workspace seed.
. The zero-lives branch at $AEB7 immediately overwrites this region and then
. iterates over it while painting the late blood/end-screen effect.
. Structurally this is *not* an `LNLPT` block: it is treated as 32 mutable
. bytes, where an overlapping `LDIR` first fills the first 32 bytes with `$BF`
. and leaves the second 32 bytes as the original handwritten seed values.
. Current best read of the zero-lives loop:
. - first 32 bytes: mutable current row / byte-row per column, initialised to
.   `$BF` by the overlap-copy trick at $AEB7
. - second 32 bytes: remaining drip length / life for that column, preserving
.   the original small seed values (`02`..`06`)
. Each active column paints a 3-byte vertical trail (`FF`, `7E`, `18`) into
. the pixel bitmap and writes attribute `42` for the touched cell.
. Susan's recollection of slightly different drip speeds may correspond to
. these per-column seed lengths/phases rather than a separate velocity field.
@ $CC5C label=BloodDripSeedTable
B $CC5C,8,h8
. #UDG(#PC)
B $CC64,8,h8
. #UDG(#PC)
B $CC6C,8,h8
. #UDG(#PC)
B $CC74,8,h8
. #UDG(#PC)
B $CC7C,8,h8
. #UDG(#PC)
B $CC84,8,h8
. #UDG(#PC)
B $CC8C,8,h8
. #UDG(#PC)
B $CC94,8,h8
. #UDG(#PC)
N $CC9C
. Current best `CRAVU` match from notebook page 17.
. Shipped use: screen-break / crack line-data block used by the lose-life effect.
. `FE02` is pointed here at $ADDF/$AE0B/$AE2E and the block is consumed by
. `LNLPT`, followed by `SDRAW` and delay loops, matching the notebook's
. `CRASH` page very closely.
. Structure matches `LNLPT` exactly: line count byte `05`, then five line
. records of four 16-bit projected-coordinate pointers each.
@ $CC9C label=CRAVU
B $CC9C,8,h8
. #UDG(#PC)
B $CCA4,8,h8
. #UDG(#PC)
B $CCAC,8,h8
. #UDG(#PC)
B $CCB4,8,h8
B $CCBC,8,h8
B $CCC4,8,h8
B $CCCC,8,h8
B $CCD4,8,h8
B $CCDC,8,h8
B $CCE4,8,h8
B $CCEC,8,h8
B $CCF4,8,h8
B $CCFC,8,h8
B $CD04,8,h8
B $CD0C,8,h8
B $CD14,8,h8
B $CD1C,8,h8
B $CD24,8,h8
B $CD2C,8,h8
B $CD34,8,h8
B $CD3C,8,h8
B $CD44,8,h8
B $CD4C,8,h8
B $CD54,8,h8
B $CD5C,8,h8
B $CD64,8,h8
B $CD6C,8,h8
B $CD74,8,h8
B $CD7C,4,h4
> $F700 ; Number Glyphs
> $F700 @label=NumberGlyphs
> $F700  $CD80 DEFB $38,$44,$44,$44
> $F700  $CD84 DEFB $44,$44,$38,$00,$10,$30,$10,$10
> $F700  $CD8C DEFB $10,$10,$38,$00,$38,$44,$04,$08
> $F700  $CD94 DEFB $10,$20,$7C,$00,$7C,$04,$08,$10
> $F700  $CD9C DEFB $0C,$04,$78,$00,$48,$48,$48,$7C
> $F700  $CDA4 DEFB $08,$08,$08,$00,$7C,$40,$40,$38
> $F700  $CDAC DEFB $04,$44,$38,$00,$38,$44,$40,$78
> $F700  $CDB4 DEFB $44,$44,$38,$00,$7C,$04,$08,$10
> $F700  $CDBC DEFB $10,$20,$20,$00,$38,$44,$44,$38
> $F700  $CDC4 DEFB $44,$44,$38,$00,$38,$44,$44,$3C
> $F700  $CDCC DEFB $04,$08,$70,$00,$00,$1F,$03,$1F
> $F700  $CDD4 DEFB $3F,$1F,$00,$00,$F8,$FC,$FC,$FE
> $F700  $CDDC DEFB $FF,$FE,$00,$00,$00,$00,$00,$00
> $F700  $CDE4 DEFB $00,$00,$00,$00,$10,$00,$11,$02
> $F700 ; `GAME OVER` text/control block printed near the middle of the screen
> $F700 ; in the zero-lives branch.
> $F700 @label=GameOverText
> $F700  $CDEC DEFB $16,$0C,$0B,$47,$41,$4D,$45,$5B
> $F700  $CDF4 DEFB $5B,$4F,$56,$45,$52,$00,$16,$03
> $F700 ; `TODAYS GREATEST` heading printed across the upper part of the
> $F700 ; high-score screen before the table body.
> $F700 @label=TodaysGreatestText
> $F700  $CDFC DEFB $08,$54,$4F,$44,$41,$59,$53,$5B
> $F700  $CE04 DEFB $47,$52,$45,$41,$54,$45,$53,$54
> $F700  $CE0C DEFB $00,$00,$00,$00,$00,$00,$16,$03
> $F700 ; `QUICKSILVA PRESENTS` attract-mode text block printed in the early
> $F700 ; title sequence, above the tumbling title/logo action.
> $F700 @label=QuicksilvaPresentsText
> $F700  $CE14 DEFB $06,$10,$04,$11,$00,$51,$55,$49
> $F700  $CE1C DEFB $43,$4B,$53,$49,$4C,$56,$41,$5B
> $F700  $CE24 DEFB $50,$52,$45,$53,$45,$4E,$54,$53
> $F700  $CE2C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $CE34 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $CE3C DEFB $00,$00,$00,$00,$94,$40,$05,$05
> $F700  $CE44 DEFB $95,$D4,$F7,$BD,$EF,$95,$14,$84
> $F700  $CE4C DEFB $25,$28,$F5,$5C,$F4,$25,$EE,$95
> $F700  $CE54 DEFB $54,$14,$25,$48,$95,$D4,$F7,$BD
> $F700  $CE5C DEFB $2F,$00,$54,$40,$06,$0C,$FB,$EF
> $F700  $CE64 DEFB $BE,$F8,$00,$00,$00,$00,$00,$00
> $F700  $CE6C DEFB $00,$00,$82,$08,$A2,$80,$00,$00
> $F700  $CE74 DEFB $00,$00,$00,$00,$00,$00,$FA,$08
> $F700  $CE7C DEFB $BC,$F0,$00,$00,$00,$00,$00,$00
> $F700  $CE84 DEFB $00,$00,$0A,$08,$A4,$80,$00,$00
> $F700  $CE8C DEFB $00,$00,$00,$00,$00,$00,$0A,$08
> $F700  $CE94 DEFB $A2,$80,$00,$00,$00,$00,$00,$00
> $F700  $CE9C DEFB $00,$00,$FB,$EF,$A2,$F8,$00,$00
> $F700  $CEA4 DEFB $00,$00,$00,$00,$00,$00,$00,$40
> $F700  $CEAC DEFB $06,$0A,$FA,$2F,$A2,$88,$28,$83
> $F700  $CEB4 DEFB $E2,$22,$FB,$E0,$83,$28,$36,$50
> $F700  $CEBC DEFB $2C,$82,$25,$32,$82,$00,$F2,$AF
> $F700  $CEC4 DEFB $2A,$20,$2A,$83,$E8,$AA,$83,$C0
> $F700  $CECC DEFB $82,$A8,$2A,$20,$2A,$82,$4F,$AA
> $F700  $CED4 DEFB $8A,$00,$82,$68,$22,$20,$29,$82
> $F700  $CEDC DEFB $28,$A6,$8A,$00,$FA,$2F,$A2,$20
> $F700  $CEE4 DEFB $28,$82,$28,$A2,$FB,$E0,$80,$40
> $F700  $CEEC DEFB $06,$0A,$FA,$2F,$A2,$88,$7D,$F0
> $F700  $CEF4 DEFB $7D,$7D,$17,$C0,$83,$28,$36,$50
> $F700  $CEFC DEFB $11,$10,$45,$41,$11,$00,$F2,$AF
> $F700  $CF04 DEFB $2A,$20,$11,$10,$7D,$41,$F1,$00
> $F700  $CF0C DEFB $82,$A8,$2A,$20,$11,$10,$49,$45
> $F700  $CF14 DEFB $11,$00,$82,$68,$22,$20,$11,$10
> $F700  $CF1C DEFB $45,$45,$11,$00,$FA,$2F,$A2,$20
> $F700  $CF24 DEFB $11,$F0,$45,$7D,$11,$00,$80,$40
> $F700  $CF2C DEFB $06,$09,$FA,$2F,$A2,$88,$3E,$F8
> $F700  $CF34 DEFB $41,$F7,$DF,$83,$28,$36,$50,$08
> $F700  $CF3C DEFB $88,$41,$04,$04,$F2,$AF,$2A,$20
> $F700  $CF44 DEFB $08,$88,$41,$E7,$04,$82,$68,$2A
> $F700  $CF4C DEFB $20,$08,$88,$41,$04,$04,$82,$28
> $F700  $CF54 DEFB $22,$20,$08,$88,$41,$04,$04,$FA
> $F700  $CF5C DEFB $2F,$A2,$20,$08,$F8,$7D,$F4,$04
> $F700  $CF64 DEFB $80,$40,$06,$09,$FA,$2F,$A2,$88
> $F700  $CF6C DEFB $3E,$F8,$7D,$F1,$1F,$83,$28,$36
> $F700  $CF74 DEFB $50,$08,$88,$45,$02,$91,$F2,$AF
> $F700  $CF7C DEFB $2A,$20,$08,$88,$7D,$E4,$5F,$82
> $F700  $CF84 DEFB $A8,$2A,$20,$08,$88,$49,$07,$D2
> $F700  $CF8C DEFB $82,$68,$22,$20,$08,$88,$45,$04
> $F700  $CF94 DEFB $51,$FA,$2F,$A2,$20,$08,$F8,$45
> $F700  $CF9C DEFB $F4,$51,$40,$40,$06,$0C,$8B,$EF
> $F700  $CFA4 DEFB $AF,$A2,$1F,$7D,$F7,$DF,$45,$F7
> $F700  $CFAC DEFB $DF,$70,$DA,$22,$28,$B2,$11,$45
> $F700  $CFB4 DEFB $01,$11,$45,$01,$10,$48,$AA,$22
> $F700  $CFBC DEFB $28,$AA,$11,$79,$F1,$1F,$45,$01
> $F700  $CFC4 DEFB $1E,$44,$AA,$22,$28,$AA,$11,$44
> $F700  $CFCC DEFB $11,$12,$45,$01,$10,$44,$8A,$22
> $F700  $CFD4 DEFB $28,$A6,$11,$44,$11,$11,$45,$01
> $F700  $CFDC DEFB $10,$48,$8B,$E2,$2F,$A2,$1F,$79
> $F700  $CFE4 DEFB $F1,$11,$7D,$F1,$1F,$70,$00,$00
> $F700  $CFEC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $CFF4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $CFFC DEFB $00,$00,$00,$00,$0A,$CA,$DE,$D2
> $F700  $D004 DEFB $DE,$92,$DE,$9A,$DE,$CA,$DE,$D0
> $F700  $D00C DEFB $DE,$92,$DE,$98,$DE,$D0,$DE,$D2
> $F700  $D014 DEFB $DE,$98,$DE,$9A,$DE,$D2,$DE,$E6
> $F700  $D01C DEFB $DE,$9A,$DE,$AE,$DE,$D0,$DE,$E4
> $F700  $D024 DEFB $DE,$98,$DE,$AC,$DE,$E6,$DE,$E4
> $F700  $D02C DEFB $DE,$AE,$DE,$AC,$DE,$DC,$DE,$DE
> $F700  $D034 DEFB $DE,$A4,$DE,$A6,$DE,$E6,$DE,$DA
> $F700  $D03C DEFB $DE,$AE,$DE,$A2,$DE,$E4,$DE,$D8
> $F700  $D044 DEFB $DE,$AC,$DE,$A0,$DE,$DA,$DE,$D8
> $F700  $D04C DEFB $DE,$A2,$DE,$A0,$DE,$DA,$11,$CA
> $F700  $D054 DEFB $DE,$D2,$DE,$92,$DE,$9A,$DE,$CA
> $F700  $D05C DEFB $DE,$D0,$DE,$92,$DE,$98,$DE,$D0
> $F700  $D064 DEFB $DE,$D2,$DE,$98,$DE,$9A,$DE,$D2
> $F700  $D06C DEFB $DE,$E6,$DE,$9A,$DE,$AE,$DE,$D0
> $F700  $D074 DEFB $DE,$E4,$DE,$98,$DE,$AC,$DE,$E6
> $F700  $D07C DEFB $DE,$E4,$DE,$AE,$DE,$AC,$DE,$DC
> $F700  $D084 DEFB $DE,$DE,$DE,$A4,$DE,$A6,$DE,$E6
> $F700  $D08C DEFB $DE,$DA,$DE,$AE,$DE,$A2,$DE,$E4
> $F700  $D094 DEFB $DE,$D8,$DE,$AC,$DE,$A0,$DE,$DA
> $F700  $D09C DEFB $DE,$D8,$DE,$A2,$DE,$A0,$DE,$C8
> $F700  $D0A4 DEFB $DE,$CA,$DE,$90,$DE,$92,$DE,$C8
> $F700  $D0AC DEFB $DE,$CE,$DE,$90,$DE,$96,$DE,$CE
> $F700  $D0B4 DEFB $DE,$D0,$DE,$96,$DE,$98,$DE,$CE
> $F700  $D0BC DEFB $DE,$E2,$DE,$96,$DE,$AA,$DE,$E2
> $F700  $D0C4 DEFB $DE,$E4,$DE,$AA,$DE,$AC,$DE,$D6
> $F700  $D0CC DEFB $DE,$E2,$DE,$9E,$DE,$AA,$DE,$D6
> $F700  $D0D4 DEFB $DE,$D8,$DE,$9E,$DE,$A0,$DE,$D6
> $F700  $D0DC DEFB $0B,$C8,$DE,$CA,$DE,$90,$DE,$92
> $F700  $D0E4 DEFB $DE,$C8,$DE,$CE,$DE,$90,$DE,$96
> $F700  $D0EC DEFB $DE,$CA,$DE,$D0,$DE,$92,$DE,$98
> $F700  $D0F4 DEFB $DE,$CE,$DE,$D0,$DE,$96,$DE,$98
> $F700  $D0FC DEFB $DE,$DC,$DE,$DE,$DE,$A4,$DE,$A6
> $F700  $D104 DEFB $DE,$D0,$DE,$E4,$DE,$98,$DE,$AC
> $F700  $D10C DEFB $DE,$CE,$DE,$E2,$DE,$96,$DE,$AA
> $F700  $D114 DEFB $DE,$E2,$DE,$E4,$DE,$AA,$DE,$AC
> $F700  $D11C DEFB $DE,$D8,$DE,$E4,$DE,$A0,$DE,$AC
> $F700  $D124 DEFB $DE,$D6,$DE,$E2,$DE,$9E,$DE,$AA
> $F700  $D12C DEFB $DE,$D6,$DE,$D8,$DE,$9E,$DE,$A0
> $F700  $D134 DEFB $DE,$D6,$11,$C8,$DE,$CE,$DE,$90
> $F700  $D13C DEFB $DE,$96,$DE,$C8,$DE,$CC,$DE,$90
> $F700  $D144 DEFB $DE,$94,$DE,$CE,$DE,$CC,$DE,$96
> $F700  $D14C DEFB $DE,$94,$DE,$E0,$DE,$CC,$DE,$A8
> $F700  $D154 DEFB $DE,$94,$DE,$E2,$DE,$CE,$DE,$AA
> $F700  $D15C DEFB $DE,$96,$DE,$E0,$DE,$E2,$DE,$A8
> $F700  $D164 DEFB $DE,$AA,$DE,$E0,$DE,$D4,$DE,$A8
> $F700  $D16C DEFB $DE,$9C,$DE,$E2,$DE,$D6,$DE,$AA
> $F700  $D174 DEFB $DE,$9E,$DE,$D4,$DE,$D6,$DE,$9C
> $F700  $D17C DEFB $DE,$9E,$DE,$DC,$DE,$DE,$DE,$A4
> $F700  $D184 DEFB $DE,$A6,$DE,$C8,$DE,$CA,$DE,$90
> $F700  $D18C DEFB $DE,$92,$DE,$CA,$DE,$D0,$DE,$92
> $F700  $D194 DEFB $DE,$98,$DE,$CE,$DE,$D0,$DE,$96
> $F700  $D19C DEFB $DE,$98,$DE,$D0,$DE,$E4,$DE,$98
> $F700  $D1A4 DEFB $DE,$AC,$DE,$E2,$DE,$E4,$DE,$AA
> $F700  $D1AC DEFB $DE,$AC,$DE,$D8,$DE,$E4,$DE,$A0
> $F700  $D1B4 DEFB $DE,$AC,$DE,$D6,$DE,$D8,$DE,$9E
> $F700  $D1BC DEFB $DE,$A0,$DE,$D6,$0A,$C8,$DE,$CE
> $F700  $D1C4 DEFB $DE,$90,$DE,$96,$DE,$C8,$DE,$CC
> $F700  $D1CC DEFB $DE,$90,$DE,$94,$DE,$CE,$DE,$CC
> $F700  $D1D4 DEFB $DE,$96,$DE,$94,$DE,$E0,$DE,$CC
> $F700  $D1DC DEFB $DE,$A8,$DE,$94,$DE,$E2,$DE,$CE
> $F700  $D1E4 DEFB $DE,$AA,$DE,$96,$DE,$E0,$DE,$E2
> $F700  $D1EC DEFB $DE,$A8,$DE,$AA,$DE,$E0,$DE,$D4
> $F700  $D1F4 DEFB $DE,$A8,$DE,$9C,$DE,$E2,$DE,$D6
> $F700  $D1FC DEFB $DE,$AA,$DE,$9E,$DE,$D4,$DE,$D6
> $F700  $D204 DEFB $DE,$9C,$DE,$9E,$DE,$DC,$DE,$DE
> $F700  $D20C DEFB $DE,$A4,$DE,$A6,$DE,$DC,$0C,$CA
> $F700  $D214 DEFB $DE,$D2,$DE,$92,$DE,$9A,$DE,$CA
> $F700  $D21C DEFB $DE,$D0,$DE,$92,$DE,$98,$DE,$D0
> $F700  $D224 DEFB $DE,$D2,$DE,$98,$DE,$9A,$DE,$D2
> $F700  $D22C DEFB $DE,$DE,$DE,$9A,$DE,$A6,$DE,$DE
> $F700  $D234 DEFB $DE,$DC,$DE,$A6,$DE,$A4,$DE,$D0
> $F700  $D23C DEFB $DE,$DC,$DE,$98,$DE,$A4,$DE,$D4
> $F700  $D244 DEFB $DE,$D6,$DE,$9C,$DE,$9E,$DE,$C8
> $F700  $D24C DEFB $DE,$CA,$DE,$90,$DE,$92,$DE,$C8
> $F700  $D254 DEFB $DE,$CE,$DE,$90,$DE,$96,$DE,$CE
> $F700  $D25C DEFB $DE,$D0,$DE,$96,$DE,$98,$DE,$CE
> $F700  $D264 DEFB $DE,$DA,$DE,$96,$DE,$A2,$DE,$DA
> $F700  $D26C DEFB $DE,$DC,$DE,$A2,$DE,$A4,$DE,$DA
> $F700  $D274 DEFB $0C,$D4,$DE,$D6,$DE,$9C,$DE,$9E
> $F700  $D27C DEFB $DE,$C8,$DE,$CA,$DE,$90,$DE,$92
> $F700  $D284 DEFB $DE,$C8,$DE,$CC,$DE,$90,$DE,$94
> $F700  $D28C DEFB $DE,$C8,$DE,$CE,$DE,$90,$DE,$96
> $F700  $D294 DEFB $DE,$CA,$DE,$D0,$DE,$92,$DE,$98
> $F700  $D29C DEFB $DE,$CA,$DE,$D2,$DE,$92,$DE,$9A
> $F700  $D2A4 DEFB $DE,$CC,$DE,$CE,$DE,$94,$DE,$96
> $F700  $D2AC DEFB $DE,$CE,$DE,$D0,$DE,$96,$DE,$98
> $F700  $D2B4 DEFB $DE,$CE,$DE,$DA,$DE,$96,$DE,$A2
> $F700  $D2BC DEFB $DE,$D0,$DE,$D2,$DE,$98,$DE,$9A
> $F700  $D2C4 DEFB $DE,$D0,$DE,$DC,$DE,$98,$DE,$A4
> $F700  $D2CC DEFB $DE,$DA,$DE,$DC,$DE,$A2,$DE,$A4
> $F700  $D2D4 DEFB $DE,$CE,$0C,$D4,$DE,$D6,$DE,$9C
> $F700  $D2DC DEFB $DE,$9E,$DE,$C8,$DE,$CA,$DE,$90
> $F700  $D2E4 DEFB $DE,$92,$DE,$C8,$DE,$CC,$DE,$90
> $F700  $D2EC DEFB $DE,$94,$DE,$C8,$DE,$CE,$DE,$90
> $F700  $D2F4 DEFB $DE,$96,$DE,$CA,$DE,$D0,$DE,$92
> $F700  $D2FC DEFB $DE,$98,$DE,$CC,$DE,$D8,$DE,$94
> $F700  $D304 DEFB $DE,$A0,$DE,$CC,$DE,$CE,$DE,$94
> $F700  $D30C DEFB $DE,$96,$DE,$CE,$DE,$D0,$DE,$96
> $F700  $D314 DEFB $DE,$98,$DE,$D0,$DE,$DC,$DE,$98
> $F700  $D31C DEFB $DE,$A4,$DE,$D8,$DE,$DA,$DE,$A0
> $F700  $D324 DEFB $DE,$A2,$DE,$CE,$DE,$DA,$DE,$96
> $F700  $D32C DEFB $DE,$A2,$DE,$DA,$DE,$DC,$DE,$A2
> $F700  $D334 DEFB $DE,$A4,$DE,$DA,$0B,$C8,$DE,$CC
> $F700  $D33C DEFB $DE,$90,$DE,$94,$DE,$C8,$DE,$CE
> $F700  $D344 DEFB $DE,$90,$DE,$96,$DE,$C8,$DE,$D0
> $F700  $D34C DEFB $DE,$90,$DE,$98,$DE,$C8,$DE,$D2
> $F700  $D354 DEFB $DE,$90,$DE,$9A,$DE,$CA,$DE,$CC
> $F700  $D35C DEFB $DE,$92,$DE,$94,$DE,$CA,$DE,$CE
> $F700  $D364 DEFB $DE,$92,$DE,$96,$DE,$CA,$DE,$D0
> $F700  $D36C DEFB $DE,$92,$DE,$98,$DE,$CA,$DE,$D2
> $F700  $D374 DEFB $DE,$92,$DE,$9A,$DE,$CC,$DE,$CE
> $F700  $D37C DEFB $DE,$94,$DE,$96,$DE,$CE,$DE,$D0
> $F700  $D384 DEFB $DE,$96,$DE,$98,$DE,$D0,$DE,$D2
> $F700  $D38C DEFB $DE,$98,$DE,$9A,$DE,$D0,$09,$C8
> $F700  $D394 DEFB $DE,$CA,$DE,$90,$DE,$92,$DE,$CA
> $F700  $D39C DEFB $DE,$D0,$DE,$92,$DE,$98,$DE,$CE
> $F700  $D3A4 DEFB $DE,$D0,$DE,$96,$DE,$98,$DE,$CE
> $F700  $D3AC DEFB $DE,$CC,$DE,$96,$DE,$94,$DE,$C8
> $F700  $D3B4 DEFB $DE,$D4,$DE,$90,$DE,$9C,$DE,$CA
> $F700  $D3BC DEFB $DE,$D4,$DE,$92,$DE,$9C,$DE,$CC
> $F700  $D3C4 DEFB $DE,$D4,$DE,$94,$DE,$9C,$DE,$CE
> $F700  $D3CC DEFB $DE,$D4,$DE,$96,$DE,$9C,$DE,$D0
> $F700  $D3D4 DEFB $DE,$D4,$DE,$98,$DE,$9C,$DE,$D0
@ $D392 label=MISS_View0
B $D392,8,h8
@ $D3DC label=MISS
@ $D3DC label=MISS_View1
B $D3DC,8,h8
> $F700  $D3DC DEFB $0C,$C8,$DE,$CA,$DE,$90,$DE,$92
> $F700  $D3E4 DEFB $DE,$CA,$DE,$D0,$DE,$92,$DE,$98
> $F700  $D3EC DEFB $DE,$CE,$DE,$D0,$DE,$96,$DE,$98
> $F700  $D3F4 DEFB $DE,$CE,$DE,$CC,$DE,$96,$DE,$94
> $F700  $D3FC DEFB $DE,$CC,$DE,$D2,$DE,$94,$DE,$9A
> $F700  $D404 DEFB $DE,$C8,$DE,$D2,$DE,$90,$DE,$9A
> $F700  $D40C DEFB $DE,$C8,$DE,$D4,$DE,$90,$DE,$9C
> $F700  $D414 DEFB $DE,$CA,$DE,$D4,$DE,$92,$DE,$9C
> $F700  $D41C DEFB $DE,$CC,$DE,$D4,$DE,$94,$DE,$9C
> $F700  $D424 DEFB $DE,$CE,$DE,$D4,$DE,$96,$DE,$9C
> $F700  $D42C DEFB $DE,$D0,$DE,$D4,$DE,$98,$DE,$9C
> $F700  $D434 DEFB $DE,$D2,$DE,$D4,$DE,$9A,$DE,$9C
> $F700  $D43C DEFB $DE,$D2,$09,$C8,$DE,$CA,$DE,$90
> $F700  $D444 DEFB $DE,$92,$DE,$CE,$DE,$CC,$DE,$96
> $F700  $D44C DEFB $DE,$94,$DE,$CC,$DE,$D2,$DE,$94
> $F700  $D454 DEFB $DE,$9A,$DE,$C8,$DE,$D2,$DE,$90
> $F700  $D45C DEFB $DE,$9A,$DE,$C8,$DE,$D4,$DE,$90
> $F700  $D464 DEFB $DE,$9C,$DE,$CA,$DE,$D4,$DE,$92
> $F700  $D46C DEFB $DE,$9C,$DE,$CC,$DE,$D4,$DE,$94
> $F700  $D474 DEFB $DE,$9C,$DE,$CE,$DE,$D4,$DE,$96
> $F700  $D47C DEFB $DE,$9C,$DE,$D2,$DE,$D4,$DE,$9A
> $F700  $D484 DEFB $DE,$9C,$DE,$D2,$03,$C8,$DE,$CE
@ $D43E label=MISS_View2
B $D43E,8,h8
@ $D488 label=MBLVU
@ $D488 label=HBLVU
> $F700  $D48C DEFB $DE,$90,$DE,$96,$DE,$CA,$DE,$CE
> $F700  $D494 DEFB $DE,$92,$DE,$96,$DE,$CC,$DE,$CE
> $F700  $D49C DEFB $DE,$94,$DE,$96,$DE,$CC,$04,$CA
> $F700  $D4A4 DEFB $DE,$CC,$DE,$92,$DE,$94,$DE,$D0
> $F700  $D4AC DEFB $DE,$D2,$DE,$98,$DE,$9A,$DE,$CA
> $F700  $D4B4 DEFB $DE,$D0,$DE,$92,$DE,$98,$DE,$CC
> $F700  $D4BC DEFB $DE,$D2,$DE,$94,$DE,$9A,$DE,$CC
> $F700  $D4C4 DEFB $DE,$D2,$DE,$94,$DE,$9A,$DE,$00
> $F700  $D4CC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $D4D4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $D4DC DEFB $00,$00,$04,$CC,$DE,$CE,$DE,$94
> $F700  $D4E4 DEFB $DE,$96,$DE,$D2,$DE,$D4,$DE,$9A
> $F700  $D4EC DEFB $DE,$9C,$DE,$CC,$DE,$D2,$DE,$94
> $F700  $D4F4 DEFB $DE,$9A,$DE,$CE,$DE,$D4,$DE,$96
> $F700  $D4FC DEFB $DE,$9C,$DE,$CE,$DE,$D4,$DE,$96
> $F700  $D504 DEFB $DE,$9C,$DE,$00,$00,$00,$00,$00
> $F700  $D50C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $D514 DEFB $00,$00,$00,$00,$00,$00,$07,$CA
> $F700  $D51C DEFB $DE,$CC,$DE,$92,$DE,$94,$DE,$CC
> $F700  $D524 DEFB $DE,$CE,$DE,$94,$DE,$96,$DE,$CA
> $F700  $D52C DEFB $DE,$D0,$DE,$92,$DE,$98,$DE,$CC
> $F700  $D534 DEFB $DE,$D2,$DE,$94,$DE,$9A,$DE,$CE
> $F700  $D53C DEFB $DE,$D4,$DE,$96,$DE,$9C,$DE,$D0
> $F700  $D544 DEFB $DE,$D2,$DE,$98,$DE,$9A,$DE,$D2
> $F700  $D54C DEFB $DE,$D4,$DE,$9A,$DE,$9C,$DE,$D2
@ $D554 label=OB3VU
B $D554,8,h8
> $F700  $D554 DEFB $03,$D0,$DE,$D2,$DE,$98,$DE,$9A
> $F700  $D55C DEFB $DE,$D0,$DE,$CE,$DE,$98,$DE,$96
> $F700  $D564 DEFB $DE,$D2,$DE,$CE,$DE,$9A,$DE,$96
> $F700  $D56C DEFB $DE,$D2,$DE,$CE,$DE,$9A,$DE,$96
> $F700  $D574 DEFB $DE,$00,$00,$00,$00,$00,$00,$00
> $F700  $D57C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $D584 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $D58C DEFB $00,$00,$00,$00,$03,$CE,$DE,$D2
> $F700  $D594 DEFB $DE,$96,$DE,$9A,$DE,$D2,$DE,$D4
> $F700  $D59C DEFB $DE,$9A,$DE,$9C,$DE,$CE,$DE,$D4
> $F700  $D5A4 DEFB $DE,$96,$DE,$9C,$DE,$CE,$DE,$D4
> $F700  $D5AC DEFB $DE,$96,$DE,$9C,$DE,$00,$00,$00
> $F700  $D5B4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $D5BC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $D5C4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $D5CC DEFB $05,$D0,$DE,$D2,$DE,$98,$DE,$9A
> $F700  $D5D4 DEFB $DE,$D2,$DE,$D4,$DE,$9A,$DE,$9C
> $F700  $D5DC DEFB $DE,$CE,$DE,$D0,$DE,$96,$DE,$98
> $F700  $D5E4 DEFB $DE,$CE,$DE,$D2,$DE,$96,$DE,$9A
> $F700  $D5EC DEFB $DE,$CE,$DE,$D4,$DE,$96,$DE,$9C
> $F700  $D5F4 DEFB $DE,$CE,$07,$C8,$DE,$CA,$DE,$90
> $F700  $D5FC DEFB $DE,$92,$DE,$CA,$DE,$CC,$DE,$92
> $F700  $D604 DEFB $DE,$94,$DE,$CC,$DE,$CE,$DE,$94
> $F700  $D60C DEFB $DE,$96,$DE,$CE,$DE,$C8,$DE,$96
> $F700  $D614 DEFB $DE,$90,$DE,$CA,$DE,$D0,$DE,$92
> $F700  $D61C DEFB $DE,$98,$DE,$CC,$DE,$D2,$DE,$94
> $F700  $D624 DEFB $DE,$9A,$DE,$D0,$DE,$D2,$DE,$98
> $F700  $D62C DEFB $DE,$9A,$DE,$D0,$DE,$D2,$07,$C8
> $F700  $D634 DEFB $DE,$CA,$DE,$90,$DE,$92,$DE,$CA
> $F700  $D63C DEFB $DE,$CC,$DE,$92,$DE,$94,$DE,$CC
> $F700  $D644 DEFB $DE,$CE,$DE,$94,$DE,$96,$DE,$CE
> $F700  $D64C DEFB $DE,$C8,$DE,$96,$DE,$90,$DE,$D2
> $F700  $D654 DEFB $DE,$D4,$DE,$9A,$DE,$9C,$DE,$CE
> $F700  $D65C DEFB $DE,$D4,$DE,$96,$DE,$9C,$DE,$CC
> $F700  $D664 DEFB $DE,$D2,$DE,$94,$DE,$9A,$DE,$CC
> $F700  $D66C DEFB $DE,$D2,$09,$C8,$DE,$CA,$DE,$90
> $F700  $D674 DEFB $DE,$92,$DE,$CA,$DE,$CC,$DE,$92
> $F700  $D67C DEFB $DE,$94,$DE,$CC,$DE,$CE,$DE,$94
> $F700  $D684 DEFB $DE,$96,$DE,$CE,$DE,$C8,$DE,$96
> $F700  $D68C DEFB $DE,$90,$DE,$CA,$DE,$D0,$DE,$92
> $F700  $D694 DEFB $DE,$98,$DE,$CC,$DE,$D2,$DE,$94
> $F700  $D69C DEFB $DE,$9A,$DE,$CE,$DE,$D4,$DE,$96
> $F700  $D6A4 DEFB $DE,$9C,$DE,$D0,$DE,$D2,$DE,$98
> $F700  $D6AC DEFB $DE,$9A,$DE,$D2,$DE,$D4,$DE,$9A
> $F700 ; Probable `TKEXV` line-data family for the tank / supertank explosion path.
@ $D6B8 label=TKEXV
> $F700  $D6B4 DEFB $DE,$9C,$DE,$D2,$22,$FE,$DE,$FC
> $F700  $D6BC DEFB $DE,$C6,$DE,$C4,$DE,$FC,$DE,$FA
> $F700  $D6C4 DEFB $DE,$C4,$DE,$C2,$DE,$FA,$DE,$F8
> $F700  $D6CC DEFB $DE,$C2,$DE,$C0,$DE,$F8,$DE,$FE
> $F700  $D6D4 DEFB $DE,$C0,$DE,$C6,$DE,$FE,$DE,$F6
> $F700  $D6DC DEFB $DE,$C6,$DE,$BE,$DE,$FC,$DE,$F4
> $F700  $D6E4 DEFB $DE,$C4,$DE,$BC,$DE,$FA,$DE,$F2
> $F700  $D6EC DEFB $DE,$C2,$DE,$BA,$DE,$F8,$DE,$F0
> $F700  $D6F4 DEFB $DE,$C0,$DE,$B8,$DE,$F0,$DE,$F2
> $F700  $D6FC DEFB $DE,$B8,$DE,$BA,$DE,$F2,$DE,$F4
> $F700  $D704 DEFB $DE,$BA,$DE,$BC,$DE,$F4,$DE,$F6
> $F700  $D70C DEFB $DE,$BC,$DE,$BE,$DE,$F6,$DE,$F0
> $F700  $D714 DEFB $DE,$BE,$DE,$B8,$DE,$EE,$DE,$EC
> $F700  $D71C DEFB $DE,$B6,$DE,$B4,$DE,$EA,$DE,$EC
> $F700  $D724 DEFB $DE,$B2,$DE,$B4,$DE,$EE,$DE,$E8
> $F700  $D72C DEFB $DE,$B6,$DE,$B0,$DE,$EC,$DE,$E6
> $F700  $D734 DEFB $DE,$B4,$DE,$AE,$DE,$EA,$DE,$E4
> $F700  $D73C DEFB $DE,$B2,$DE,$AC,$DE,$E8,$DE,$E6
> $F700  $D744 DEFB $DE,$B0,$DE,$AE,$DE,$E6,$DE,$E4
> $F700  $D74C DEFB $DE,$AE,$DE,$AC,$DE,$E2,$DE,$E0
> $F700  $D754 DEFB $DE,$AA,$DE,$A8,$DE,$E0,$DE,$DE
> $F700  $D75C DEFB $DE,$A8,$DE,$A6,$DE,$DC,$DE,$DA
> $F700  $D764 DEFB $DE,$A4,$DE,$A2,$DE,$DA,$DE,$D8
> $F700  $D76C DEFB $DE,$A2,$DE,$A0,$DE,$E2,$DE,$DC
> $F700  $D774 DEFB $DE,$AA,$DE,$A4,$DE,$E0,$DE,$DA
> $F700  $D77C DEFB $DE,$A8,$DE,$A2,$DE,$DE,$DE,$D8
> $F700  $D784 DEFB $DE,$A6,$DE,$A0,$DE,$D6,$DE,$D4
> $F700  $D78C DEFB $DE,$9E,$DE,$9C,$DE,$CA,$DE,$D0
> $F700  $D794 DEFB $DE,$92,$DE,$98,$DE,$D0,$DE,$CE
> $F700  $D79C DEFB $DE,$98,$DE,$96,$DE,$CE,$DE,$C8
> $F700  $D7A4 DEFB $DE,$96,$DE,$90,$DE,$CC,$DE,$D2
> $F700  $D7AC DEFB $DE,$94,$DE,$9A,$DE,$CA,$DE,$C8
> $F700  $D7B4 DEFB $DE,$92,$DE,$90,$DE,$C8,$DE,$CC
> $F700  $D7BC DEFB $DE,$90,$DE,$94,$DE,$CA,$DE,$D2
> $F700 ; Probable `SAEXV` line-data family for the saucer explosion path.
> $F700  $D7C4 DEFB $DE,$92,$DE,$9A,$DE,$00,$00,$00
@ $D7CC label=SAEXV
B $D7CC,8,h8
> $F700  $D7CC DEFB $1C,$FE,$DE,$FC,$DE,$C6,$DE,$C4
> $F700  $D7D4 DEFB $DE,$FC,$DE,$FA,$DE,$C4,$DE,$C2
> $F700  $D7DC DEFB $DE,$F8,$DE,$FE,$DE,$C0,$DE,$C6
> $F700  $D7E4 DEFB $DE,$F8,$DE,$FC,$DE,$C0,$DE,$C4
> $F700  $D7EC DEFB $DE,$F6,$DE,$FE,$DE,$BE,$DE,$C6
> $F700  $D7F4 DEFB $DE,$F6,$DE,$FC,$DE,$BE,$DE,$C4
> $F700  $D7FC DEFB $DE,$F6,$DE,$FA,$DE,$BE,$DE,$C2
> $F700  $D804 DEFB $DE,$F4,$DE,$F2,$DE,$BC,$DE,$BA
> $F700  $D80C DEFB $DE,$F2,$DE,$F0,$DE,$BA,$DE,$B8
> $F700  $D814 DEFB $DE,$EE,$DE,$F4,$DE,$B6,$DE,$BC
> $F700  $D81C DEFB $DE,$EE,$DE,$F2,$DE,$B6,$DE,$BA
> $F700  $D824 DEFB $DE,$EE,$DE,$F0,$DE,$B6,$DE,$B8
> $F700  $D82C DEFB $DE,$EC,$DE,$F2,$DE,$B4,$DE,$BA
> $F700  $D834 DEFB $DE,$EC,$DE,$F0,$DE,$B4,$DE,$B8
> $F700  $D83C DEFB $DE,$EA,$DE,$E8,$DE,$B2,$DE,$B0
> $F700  $D844 DEFB $DE,$E8,$DE,$E6,$DE,$B0,$DE,$AE
> $F700  $D84C DEFB $DE,$E4,$DE,$EA,$DE,$AC,$DE,$B2
> $F700  $D854 DEFB $DE,$E4,$DE,$E8,$DE,$AC,$DE,$B0
> $F700  $D85C DEFB $DE,$E2,$DE,$EA,$DE,$AA,$DE,$B2
> $F700  $D864 DEFB $DE,$E2,$DE,$E8,$DE,$AA,$DE,$B0
> $F700  $D86C DEFB $DE,$E2,$DE,$E6,$DE,$AA,$DE,$AE
> $F700  $D874 DEFB $DE,$E0,$DE,$DE,$DE,$A8,$DE,$A6
> $F700  $D87C DEFB $DE,$DE,$DE,$DC,$DE,$A6,$DE,$A4
> $F700  $D884 DEFB $DE,$DA,$DE,$E0,$DE,$A2,$DE,$A8
> $F700  $D88C DEFB $DE,$DA,$DE,$DE,$DE,$A2,$DE,$A6
> $F700  $D894 DEFB $DE,$DA,$DE,$DC,$DE,$A2,$DE,$A4
> $F700  $D89C DEFB $DE,$D8,$DE,$DE,$DE,$A0,$DE,$A6
> $F700  $D8A4 DEFB $DE,$D8,$DE,$DC,$DE,$A0,$DE,$A4
> $F700 ; Probable `MSEXV` line-data family for the missile explosion path begins at
> $F700 ; $D8B0 inside this region.
@ $D8B0 label=MSEXV
B $D8B0,8,h8
> $F700  $D8AC DEFB $DE,$06,$06,$06,$15,$FE,$DE,$FC
> $F700  $D8B4 DEFB $DE,$C6,$DE,$C4,$DE,$FC,$DE,$FA
> $F700  $D8BC DEFB $DE,$C4,$DE,$C2,$DE,$FA,$DE,$F8
> $F700  $D8C4 DEFB $DE,$C2,$DE,$C0,$DE,$F8,$DE,$F6
> $F700  $D8CC DEFB $DE,$C0,$DE,$BE,$DE,$F6,$DE,$F4
> $F700  $D8D4 DEFB $DE,$BE,$DE,$BC,$DE,$F4,$DE,$FE
> $F700  $D8DC DEFB $DE,$BC,$DE,$C6,$DE,$F2,$DE,$F0
> $F700  $D8E4 DEFB $DE,$BA,$DE,$B8,$DE,$F2,$DE,$EE
> $F700  $D8EC DEFB $DE,$BA,$DE,$B6,$DE,$F2,$DE,$EC
> $F700  $D8F4 DEFB $DE,$BA,$DE,$B4,$DE,$F0,$DE,$EE
> $F700  $D8FC DEFB $DE,$B8,$DE,$B6,$DE,$EE,$DE,$EC
> $F700  $D904 DEFB $DE,$B6,$DE,$B4,$DE,$EA,$DE,$E8
> $F700  $D90C DEFB $DE,$B2,$DE,$B0,$DE,$EA,$DE,$E6
> $F700  $D914 DEFB $DE,$B2,$DE,$AE,$DE,$EA,$DE,$E4
> $F700  $D91C DEFB $DE,$B2,$DE,$AC,$DE,$E4,$DE,$E6
> $F700  $D924 DEFB $DE,$AC,$DE,$AE,$DE,$E6,$DE,$E8
> $F700  $D92C DEFB $DE,$AE,$DE,$B0,$DE,$E2,$DE,$E0
> $F700  $D934 DEFB $DE,$AA,$DE,$A8,$DE,$E2,$DE,$DE
> $F700  $D93C DEFB $DE,$AA,$DE,$A6,$DE,$E2,$DE,$DC
> $F700  $D944 DEFB $DE,$AA,$DE,$A4,$DE,$DC,$DE,$DE
> $F700  $D94C DEFB $DE,$A4,$DE,$A6,$DE,$DE,$DE,$E0
> $F700  $D954 DEFB $DE,$A6,$DE,$A8,$DE,$05,$05,$05
> $F700
> $F700 ; Geometry and location table anchors from Red-book-scan2 pages 21-25.
> $F700 ;
> $F700 ; Current high-confidence matches:
> $F700 ; - XTAB table at $D9D0
> $F700 ; - ZTAB table at $DAC4
> $F700 ; - YLOC table at $DBB8
@ $D9E6 label=TKEX_XTAB
B $D9E6,8,h8
@ $DA1E label=SAEX_XTAB
B $DA1E,8,h8
@ $DA46 label=MSEX_XTAB
B $DA46,8,h8
@ $DADA label=TKEX_ZTAB
B $DADA,8,h8
@ $DB12 label=SAEX_ZTAB
B $DB12,8,h8
@ $DB3A label=MSEX_ZTAB
B $DB3A,8,h8
@ $DBCE label=TKEX_YLOC
B $DBCE,8,h8
@ $DC06 label=SAEX_YLOC
B $DC06,8,h8
@ $DC2E label=MSEX_YLOC
B $DC2E,8,h8
> $F700 ; - HBLXLC/OBXLC/EXXLC at $DD20/$DD28/$DD36
> $F700 ; - EXBXL at $DD6E
> $F700 ; - HBLZLC/OBZLC/EXZLC at $DDD0/$DDD8/$DDE6
> $F700 ; - EXBZL at $DE1E
> $F700 ; - XPERS/YPERS output buffers at $DE90/$DEC8
> $F700 ;   (`FE38`/`FE3A` are usually seeded with interior end-pointers and the
> $F700 ;   perspective code writes downward via `SP`/`PUSH`)
> $F700 ; Current best role split:
> $F700 ; - `XTAB` / `ZTAB` = angle-dependent coefficient-table families for
> $F700 ;   `RotateXZLists`
> $F700 ; - `YLOC` = fixed model-space Y vertex list for the perspectiviser
> $F700 ; - `HBLXLC/OBXLC/EXXLC` and `HBLZLC/OBZLC/EXZLC` = fixed model-space X/Z
> $F700 ;   vertex-list families for bullets, obstacles, and general entities/effects
> $F700 ; - `EXBXL/EXBZL` = temporary expanded X/Z lists for the deferred-effect path
> $F700 ; - `XPERS/YPERS` = final projected 2D X/Y output buffers consumed by `LNLPT`
> $F700 ; Current best `LINCDS` explosion matches:
> $F700 ; - $D6B8: probable `TKEXV`
> $F700 ; - $D7CC: probable `SAEXV`
> $F700 ; - $D8B0: probable `MSEXV`
> $F700 ; - $D95C: probable `EXBLT`
> $F700 ; Current best bullet / obstacle-view matches:
> $F700 ; - $D488: probable shared `MBLVU` / `HBLVU`
> $F700 ; - $D392/$D3DC/$D43E: probable ordered missile view families from page-21
> $F700 ;   `MISS` (selected at $A080)
> $F700 ; - $D4A2/$D4DE/$D51A: probable shared cube-family obstacle views
> $F700 ; - $D554/$D590/$D5CC: probable pyramid-family obstacle views
> $F700 ; - $D5F6/$D632/$D66E: probable low-block obstacle views
@ $D4A2 label=OB1VU
@ $D4A2 label=OB2VU
@ $D4A2 label=OB1VU_View0
@ $D4A2 label=OB2VU_View0
B $D4A2,8,h8
@ $D4DE label=OB1VU_View1
@ $D4DE label=OB2VU_View1
B $D4DE,8,h8
@ $D51A label=OB1VU_View2
@ $D51A label=OB2VU_View2
B $D51A,8,h8
@ $D554 label=OB3VU_View0
@ $D5F6 label=OB4VU
@ $D590 label=OB3VU_View1
B $D590,8,h8
@ $D5CC label=OB3VU_View2
B $D5CC,8,h8
@ $D5F6 label=OB4VU_View0
B $D5F6,8,h8
@ $D632 label=OB4VU_View1
B $D632,8,h8
@ $D66E label=OB4VU_View2
B $D66E,8,h8
@ $D95C label=EXBLT
B $D95C,8,h8
> $F700  $D95C DEFB $05,$C8,$DE,$CA,$DE,$90,$DE,$92
> $F700  $D964 DEFB $DE,$CC,$DE,$CE,$DE,$94,$DE,$96
> $F700  $D96C DEFB $DE,$D0,$DE,$D2,$DE,$98,$DE,$9A
> $F700  $D974 DEFB $DE,$D4,$DE,$D6,$DE,$9C,$DE,$9E
> $F700  $D97C DEFB $DE,$D8,$DE,$DA,$DE,$A0,$DE,$A2
> $F700  $D984 DEFB $DE,$D8,$DE,$DA,$DE,$A0,$20,$81
> $F700  $D98C DEFB $20,$81,$20,$81,$20,$01,$20,$01
> $F700  $D994 DEFB $20,$81,$20,$81,$80,$01,$80,$01
> $F700  $D99C DEFB $20,$81,$00,$00,$B0,$01,$80,$81
> $F700  $D9A4 DEFB $E0,$01,$E0,$01,$80,$81,$90,$80
> $F700  $D9AC DEFB $90,$80,$C0,$80,$C8,$01,$C8,$01
> $F700  $D9B4 DEFB $C0,$80,$00,$00,$70,$02,$C0,$80
> $F700  $D9BC DEFB $A0,$02,$A0,$02,$C0,$80,$40,$82
> $F700  $D9C4 DEFB $40,$82,$40,$82,$40,$82,$40,$82
> $F700  $D9CC DEFB $40,$82,$E0,$01,$00,$81,$00,$81
> $F700  $D9D4 DEFB $00,$81,$00,$00,$00,$81,$00,$01
> $F700  $D9DC DEFB $00,$01,$00,$81,$00,$01,$00,$01
> $F700  $D9E4 DEFB $00,$81,$20,$81,$20,$81,$20,$81
> $F700  $D9EC DEFB $20,$01,$20,$01,$20,$81,$00,$00
> $F700  $D9F4 DEFB $B0,$01,$20,$81,$20,$01,$20,$01
> $F700  $D9FC DEFB $80,$81,$E0,$01,$E0,$01,$20,$81
> $F700  $DA04 DEFB $20,$81,$20,$01,$80,$81,$80,$81
> $F700  $DA0C DEFB $E0,$01,$20,$81,$80,$01,$80,$01
> $F700  $DA14 DEFB $20,$81,$80,$81,$E0,$01,$E0,$01
> $F700  $DA1C DEFB $80,$81,$00,$00,$00,$00,$00,$83
> $F700  $DA24 DEFB $80,$81,$80,$01,$00,$00,$00,$00
> $F700  $DA2C DEFB $80,$81,$80,$01,$00,$03,$00,$00
> $F700  $DA34 DEFB $00,$00,$00,$03,$80,$01,$80,$81
> $F700  $DA3C DEFB $00,$00,$00,$00,$80,$01,$80,$81
> $F700  $DA44 DEFB $00,$83,$40,$82,$40,$82,$40,$82
> $F700  $DA4C DEFB $E0,$01,$40,$82,$40,$82,$40,$82
> $F700  $DA54 DEFB $E0,$01,$40,$82,$40,$82,$40,$82
> $F700  $DA5C DEFB $E0,$01,$40,$82,$40,$82,$40,$82
> $F700  $DA64 DEFB $40,$82,$40,$82,$40,$82,$20,$80
> $F700  $DA6C DEFB $60,$80,$20,$80,$60,$80,$20,$80
> $F700  $DA74 DEFB $60,$80,$20,$80,$60,$80,$20,$80
> $F700  $DA7C DEFB $60,$80,$78,$00,$78,$80,$78,$00
> $F700  $DA84 DEFB $78,$00,$78,$80,$78,$80,$D8,$00
> $F700  $DA8C DEFB $D8,$00,$D8,$80,$D8,$80,$00,$00
> $F700  $DA94 DEFB $00,$00,$D8,$00,$D8,$00,$D8,$80
> $F700  $DA9C DEFB $D8,$80,$A8,$00,$A8,$80,$D8,$00
> $F700  $DAA4 DEFB $D8,$00,$D8,$80,$D8,$80,$00,$00
> $F700  $DAAC DEFB $00,$00,$D8,$00,$D8,$00,$D8,$80
> $F700  $DAB4 DEFB $D8,$80,$A0,$00,$A0,$80,$A0,$00
> $F700  $DABC DEFB $A0,$80,$00,$81,$00,$01,$00,$00
> $F700  $DAC4 DEFB $20,$80,$20,$00,$00,$00,$00,$00
> $F700  $DACC DEFB $00,$01,$00,$01,$00,$81,$00,$81
> $F700  $DAD4 DEFB $00,$01,$00,$81,$00,$81,$78,$00
> $F700  $DADC DEFB $78,$80,$78,$00,$78,$00,$78,$80
> $F700  $DAE4 DEFB $78,$80,$00,$00,$00,$00,$78,$00
> $F700  $DAEC DEFB $78,$00,$78,$80,$D8,$00,$D8,$00
> $F700  $DAF4 DEFB $D8,$80,$78,$00,$78,$80,$78,$80
> $F700  $DAFC DEFB $D8,$00,$D8,$80,$D8,$80,$D8,$00
> $F700  $DB04 DEFB $D8,$00,$D8,$80,$D8,$80,$D8,$00
> $F700  $DB0C DEFB $D8,$00,$D8,$80,$D8,$80,$00,$00
> $F700  $DB14 DEFB $00,$00,$00,$00,$A0,$82,$A0,$82
> $F700  $DB1C DEFB $00,$00,$00,$00,$A0,$82,$A0,$82
> $F700  $DB24 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DB2C DEFB $A0,$02,$A0,$02,$00,$00,$00,$00
> $F700  $DB34 DEFB $A0,$02,$A0,$02,$00,$00,$A0,$80
> $F700  $DB3C DEFB $A0,$00,$00,$01,$00,$00,$00,$01
> $F700  $DB44 DEFB $A0,$00,$A0,$80,$00,$00,$A0,$80
> $F700  $DB4C DEFB $00,$81,$A0,$80,$00,$00,$A0,$00
> $F700  $DB54 DEFB $A0,$80,$A0,$00,$A0,$80,$00,$81
> $F700  $DB5C DEFB $00,$01,$30,$80,$90,$80,$30,$00
> $F700  $DB64 DEFB $90,$00,$40,$80,$C0,$80,$40,$00
> $F700  $DB6C DEFB $C0,$00,$00,$00,$00,$00,$28,$FF
> $F700  $DB74 DEFB $28,$FF,$28,$FF,$28,$FF,$D0,$FF
> $F700  $DB7C DEFB $D0,$FF,$C8,$FE,$C8,$FE,$C8,$FE
> $F700  $DB84 DEFB $C8,$FE,$88,$FF,$88,$FF,$88,$FF
> $F700  $DB8C DEFB $88,$FF,$18,$00,$18,$00,$C8,$FE
> $F700  $DB94 DEFB $C8,$FE,$C8,$FE,$C8,$FE,$D0,$FF
> $F700  $DB9C DEFB $D0,$FF,$88,$FF,$F8,$FE,$F8,$FE
> $F700  $DBA4 DEFB $88,$FF,$18,$00,$18,$00,$00,$00
> $F700  $DBAC DEFB $00,$00,$00,$00,$C0,$00,$C0,$00
> $F700  $DBB4 DEFB $40,$FF,$40,$FF,$D0,$FF,$E0,$FF
> $F700  $DBBC DEFB $C3,$FF,$C3,$FF,$C8,$FE,$C8,$FE
> $F700  $DBC4 DEFB $C8,$FE,$C8,$FF,$C8,$FF,$C8,$FF
> $F700  $DBCC DEFB $C8,$FF,$18,$00,$18,$00,$88,$FF
> $F700  $DBD4 DEFB $88,$FF,$88,$FF,$88,$FF,$D0,$FF
> $F700  $DBDC DEFB $D0,$FF,$88,$FF,$88,$FF,$88,$FF
> $F700  $DBE4 DEFB $28,$FF,$28,$FF,$28,$FF,$88,$FF
> $F700  $DBEC DEFB $88,$FF,$88,$FF,$28,$FF,$28,$FF
> $F700  $DBF4 DEFB $28,$FF,$C8,$FE,$C8,$FE,$C8,$FE
> $F700  $DBFC DEFB $C8,$FE,$28,$FF,$28,$FF,$28,$FF
> $F700  $DC04 DEFB $28,$FF,$D8,$00,$B8,$FF,$48,$00
> $F700  $DC0C DEFB $48,$00,$48,$00,$D8,$00,$B8,$FF
> $F700  $DC14 DEFB $48,$00,$48,$00,$48,$00,$D8,$00
> $F700  $DC1C DEFB $B8,$FF,$48,$00,$48,$00,$48,$00
> $F700  $DC24 DEFB $D8,$00,$B8,$FF,$48,$00,$48,$00
> $F700  $DC2C DEFB $48,$00,$C0,$00,$C0,$00,$00,$00
> $F700  $DC34 DEFB $00,$00,$00,$00,$40,$FF,$40,$FF
> $F700  $DC3C DEFB $00,$00,$40,$FF,$00,$00,$C0,$00
> $F700  $DC44 DEFB $00,$00,$40,$FF,$40,$FF,$C0,$00
> $F700  $DC4C DEFB $C0,$00,$00,$00,$00,$00,$C0,$00
> $F700  $DC54 DEFB $40,$00,$30,$00,$10,$00,$30,$00
> $F700  $DC5C DEFB $10,$00,$40,$FF,$C0,$FF,$40,$FF
> $F700  $DC64 DEFB $C0,$FF,$60,$FD,$00,$00,$A0,$02
> $F700  $DC6C DEFB $A0,$02,$00,$00,$00,$00,$17,$FD
> $F700  $DC74 DEFB $3B,$FF,$25,$02,$E9,$02,$00,$00
> $F700  $DC7C DEFB $00,$00,$00,$FD,$80,$FE,$80,$01
> $F700  $DC84 DEFB $00,$03,$00,$00,$00,$00,$17,$FD
> $F700  $DC8C DEFB $DB,$FD,$C5,$00,$25,$02,$00,$00
> $F700  $DC94 DEFB $00,$00,$80,$FE,$00,$FD,$80,$FE
> $F700  $DC9C DEFB $80,$FE,$00,$00,$00,$00,$3B,$FF
> $F700  $DCA4 DEFB $17,$FD,$DB,$FD,$C5,$00,$00,$00
> $F700  $DCAC DEFB $00,$00,$00,$00,$60,$FD,$60,$FD
> $F700  $DCB4 DEFB $00,$00,$00,$00,$00,$00,$C5,$00
> $F700  $DCBC DEFB $DB,$FD,$17,$FD,$C5,$00,$00,$00
> $F700  $DCC4 DEFB $00,$00,$48,$00,$48,$00,$48,$00
> $F700  $DCCC DEFB $28,$00,$20,$01,$64,$FF,$13,$00
> $F700  $DCD4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DCDC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DCE4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DCEC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DCF4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DCFC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DD04 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DD0C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DD14 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DD1C DEFB $00,$00,$00,$00,$00,$00,$00,$00
@ $DD20 label=HBLXLC
B $DD20,8,h8
> $F700  $DD24 DEFB $00,$00,$00,$00,$00,$00,$00,$00
@ $DD28 label=OBXLC
B $DD28,8,h8
> $F700  $DD2C DEFB $00,$00,$00,$00,$00,$00,$00,$00
@ $DD36 label=EXXLC
B $DD36,8,h8
> $F700  $DD34 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DD3C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DD44 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DD4C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DD54 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DD5C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DD64 DEFB $00,$00,$00,$00,$00,$00,$00,$00
@ $DD6E label=EXBXL
B $DD6E,8,h8
> $F700  $DD6C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DD74 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DD7C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DD84 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DD8C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DD94 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DD9C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DDA4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DDAC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DDB4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DDBC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DDC4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DDCC DEFB $00,$00,$00,$00,$00,$00,$00,$00
@ $DDD0 label=HBLZLC
B $DDD0,8,h8
> $F700  $DDD4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
@ $DDD8 label=OBZLC
B $DDD8,8,h8
> $F700  $DDDC DEFB $00,$00,$00,$00,$00,$00,$00,$00
@ $DDE6 label=EXZLC
B $DDE6,8,h8
> $F700  $DDE4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DDEC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DDF4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DDFC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DE04 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DE0C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DE14 DEFB $00,$00,$00,$00,$00,$00,$00,$00
@ $DE1E label=EXBZL
B $DE1E,8,h8
> $F700  $DE1C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DE24 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DE2C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DE34 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DE3C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DE44 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DE4C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DE54 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DE5C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DE64 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DE6C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DE74 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DE7C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DE84 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DE8C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DE94 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DE9C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DEA4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DEAC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DEB4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DEBC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DEC4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DECC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DED4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DEDC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DEE4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DEEC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DEF4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DEFC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DF04 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DF0C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DF14 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DF1C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DF24 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DF2C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DF34 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DF3C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DF44 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DF4C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DF54 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DF5C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DF64 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DF6C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DF74 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DF7C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DF84 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DF8C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DF94 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DF9C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DFA4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DFAC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DFB4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DFBC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DFC4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DFCC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DFD4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DFDC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DFE4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DFEC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DFF4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $DFFC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E004 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E00C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E014 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E01C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E024 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E02C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E034 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E03C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E044 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E04C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E054 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E05C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E064 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E06C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E074 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E07C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E084 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E08C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E094 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E09C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E0A4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E0AC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E0B4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E0BC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E0C4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E0CC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E0D4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E0DC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E0E4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E0EC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E0F4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E0FC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E104 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E10C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E114 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E11C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E124 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E12C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E134 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E13C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E144 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E14C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E154 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E15C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E164 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E16C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E174 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E17C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E184 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E18C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E194 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E19C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E1A4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E1AC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E1B4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E1BC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E1C4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E1CC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E1D4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E1DC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E1E4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E1EC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E1F4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E1FC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E204 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E20C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E214 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E21C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E224 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E22C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E234 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E23C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E244 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E24C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E254 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E25C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E264 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E26C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E274 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E27C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E284 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E28C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E294 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E29C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E2A4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E2AC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E2B4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E2BC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E2C4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E2CC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E2D4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E2DC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E2E4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E2EC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E2F4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E2FC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E304 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E30C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E314 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E31C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E324 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E32C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E334 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E33C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E344 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E34C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E354 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E35C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E364 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E36C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E374 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E37C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E384 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E38C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E394 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E39C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E3A4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E3AC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E3B4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E3BC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E3C4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E3CC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E3D4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E3DC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E3E4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E3EC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E3F4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E3FC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E404 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E40C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E414 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E41C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E424 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E42C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E434 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E43C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E444 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E44C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E454 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E45C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E464 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E46C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E474 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E47C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E484 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E48C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E494 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E49C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E4A4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E4AC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E4B4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E4BC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E4C4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E4CC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E4D4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E4DC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E4E4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E4EC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E4F4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E4FC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E504 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E50C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E514 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E51C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E524 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E52C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E534 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E53C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E544 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E54C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E554 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E55C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E564 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E56C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E574 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E57C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E584 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E58C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E594 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E59C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E5A4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E5AC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E5B4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E5BC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E5C4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E5CC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E5D4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E5DC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E5E4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E5EC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E5F4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E5FC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E604 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E60C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E614 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E61C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E624 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E62C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E634 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E63C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E644 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E64C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E654 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E65C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E664 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E66C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E674 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E67C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E684 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E68C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E694 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E69C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E6A4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E6AC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E6B4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E6BC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E6C4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E6CC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E6D4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E6DC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E6E4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E6EC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E6F4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E6FC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E704 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E70C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E714 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E71C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E724 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E72C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E734 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E73C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E744 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E74C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E754 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E75C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E764 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E76C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E774 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E77C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E784 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E78C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E794 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E79C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E7A4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E7AC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E7B4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E7BC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E7C4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E7CC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E7D4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E7DC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E7E4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E7EC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E7F4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E7FC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E804 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E80C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E814 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E81C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E824 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E82C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E834 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E83C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E844 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E84C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E854 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E85C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E864 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E86C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E874 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E87C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E884 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E88C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E894 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E89C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E8A4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E8AC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E8B4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E8BC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E8C4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E8CC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E8D4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E8DC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E8E4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E8EC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E8F4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E8FC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E904 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E90C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E914 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E91C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E924 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E92C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E934 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E93C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E944 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E94C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E954 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E95C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E964 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E96C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E974 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E97C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E984 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E98C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E994 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E99C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E9A4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E9AC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E9B4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E9BC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E9C4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E9CC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E9D4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E9DC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E9E4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E9EC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E9F4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $E9FC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EA04 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EA0C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EA14 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EA1C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EA24 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EA2C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EA34 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EA3C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EA44 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EA4C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EA54 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EA5C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EA64 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EA6C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EA74 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EA7C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EA84 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EA8C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EA94 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EA9C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EAA4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EAAC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EAB4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EABC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EAC4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EACC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EAD4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EADC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EAE4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EAEC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EAF4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EAFC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EB04 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EB0C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EB14 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EB1C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EB24 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EB2C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EB34 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EB3C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EB44 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EB4C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EB54 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EB5C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EB64 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EB6C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EB74 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EB7C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EB84 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EB8C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EB94 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EB9C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EBA4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EBAC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EBB4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EBBC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EBC4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EBCC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EBD4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EBDC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EBE4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EBEC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EBF4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EBFC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EC04 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EC0C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EC14 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EC1C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EC24 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EC2C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EC34 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EC3C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EC44 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EC4C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EC54 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EC5C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EC64 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EC6C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EC74 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EC7C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EC84 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EC8C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EC94 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EC9C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $ECA4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $ECAC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $ECB4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $ECBC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $ECC4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $ECCC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $ECD4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $ECDC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $ECE4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $ECEC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $ECF4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $ECFC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $ED04 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $ED0C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $ED14 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $ED1C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $ED24 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $ED2C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $ED34 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $ED3C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $ED44 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $ED4C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $ED54 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $ED5C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $ED64 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $ED6C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $ED74 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $ED7C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $ED84 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $ED8C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $ED94 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $ED9C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EDA4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EDAC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EDB4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EDBC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EDC4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EDCC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EDD4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EDDC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EDE4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EDEC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EDF4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EDFC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EE04 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EE0C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EE14 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EE1C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EE24 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EE2C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EE34 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EE3C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EE44 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EE4C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EE54 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EE5C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EE64 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EE6C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EE74 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EE7C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EE84 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EE8C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EE94 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EE9C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EEA4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EEAC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EEB4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EEBC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EEC4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EECC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EED4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EEDC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EEE4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EEEC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EEF4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EEFC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EF04 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EF0C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EF14 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EF1C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EF24 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EF2C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EF34 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EF3C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EF44 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EF4C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EF54 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EF5C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EF64 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EF6C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EF74 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EF7C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EF84 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EF8C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EF94 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EF9C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EFA4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EFAC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EFB4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EFBC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EFC4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EFCC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EFD4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EFDC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EFE4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EFEC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EFF4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $EFFC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F004 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F00C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F014 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F01C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F024 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F02C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F034 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F03C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F044 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F04C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F054 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F05C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F064 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F06C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F074 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F07C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F084 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F08C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F094 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F09C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F0A4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F0AC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F0B4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F0BC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F0C4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F0CC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F0D4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F0DC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F0E4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F0EC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F0F4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F0FC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F104 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F10C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F114 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F11C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F124 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F12C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F134 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F13C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F144 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F14C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F154 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F15C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F164 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F16C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F174 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F17C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F184 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F18C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F194 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F19C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F1A4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F1AC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F1B4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F1BC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F1C4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F1CC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F1D4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F1DC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F1E4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F1EC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F1F4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F1FC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F204 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F20C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F214 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F21C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F224 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F22C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F234 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F23C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F244 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F24C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F254 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F25C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F264 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F26C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F274 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F27C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F284 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F28C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F294 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F29C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F2A4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F2AC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F2B4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F2BC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F2C4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F2CC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F2D4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F2DC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F2E4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F2EC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F2F4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F2FC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F304 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F30C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F314 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F31C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F324 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F32C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F334 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F33C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F344 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F34C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F354 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F35C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F364 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F36C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F374 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F37C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F384 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F38C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F394 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F39C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F3A4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F3AC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F3B4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F3BC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F3C4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F3CC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F3D4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F3DC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F3E4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F3EC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F3F4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F3FC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F404 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F40C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F414 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F41C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F424 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F42C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F434 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F43C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F444 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F44C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F454 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F45C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F464 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F46C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F474 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F47C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F484 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F48C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F494 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F49C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F4A4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F4AC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F4B4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F4BC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F4C4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F4CC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F4D4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F4DC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F4E4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F4EC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F4F4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F4FC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F504 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F50C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F514 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F51C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F524 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F52C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F534 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F53C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F544 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F54C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F554 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F55C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F564 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F56C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F574 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F57C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F584 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F58C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F594 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F59C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F5A4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F5AC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F5B4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F5BC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F5C4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F5CC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F5D4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F5DC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F5E4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F5EC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F5F4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F5FC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F604 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F60C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F614 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F61C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F624 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F62C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F634 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F63C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F644 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F64C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F654 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F65C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F664 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F66C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F674 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F67C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F684 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F68C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F694 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F69C DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F6A4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F6AC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F6B4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F6BC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F6C4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F6CC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F6D4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F6DC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F6E4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F6EC DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F6F4 DEFB $00,$00,$00,$00,$00,$00,$00,$00
> $F700  $F6FC DEFB $00,$00,$00,$00
b $F700 Runtime workspace mirror / text and glyph area
D $F700 Live RAM region seeded from `StartupWorkspaceSeedData` and then reused as a
.       mixed runtime text, glyph, and scratch area.
B $F700,8,h8
B $F708,8,h8
B $F710,8,h8
B $F718,8,h8
B $F720,8,h8
B $F728,8,h8
B $F730,8,h8
B $F738,8,h8
B $F740,8,h8
B $F748,8,h8
B $F750,8,h8
B $F758,8,h8
B $F760,8,h8
B $F768,8,h8
B $F770,8,h8
B $F778,8,h8
B $F780,8,h8
B $F788,8,h8
B $F790,8,h8
B $F798,8,h8
B $F7A0,8,h8
B $F7A8,8,h8
B $F7B0,8,h8
B $F7B8,8,h8
B $F7C0,8,h8
B $F7C8,8,h8
B $F7D0,8,h8
B $F7D8,8,h8
B $F7E0,8,h8
B $F7E8,8,h8
B $F7F0,8,h8
B $F7F8,8,h8
B $F800,8,h8
B $F808,8,h8
B $F810,8,h8
B $F818,8,h8
B $F820,8,h8
B $F828,8,h8
B $F830,8,h8
B $F838,8,h8
B $F840,8,h8
B $F848,8,h8
B $F850,8,h8
B $F858,8,h8
B $F860,8,h8
B $F868,8,h8
B $F870,8,h8
B $F878,8,h8
B $F880,8,h8
B $F888,8,h8
B $F890,8,h8
B $F898,8,h8
B $F8A0,8,h8
B $F8A8,8,h8
B $F8B0,8,h8
B $F8B8,8,h8
N $F800
D $F800
. Runtime-filled off-screen row-address lookup table.
. `InitLineHelperTables` populates `F800..F97F` with 192 little-endian row
. addresses in Spectrum display order for the off-screen playfield buffer.
@ $F800 label=OffscreenRowAddressTable
B $F800,8,h8
B $F8C8,8,h8
B $F8D0,8,h8
B $F8D8,8,h8
B $F8E0,8,h8
B $F8E8,8,h8
B $F8F0,8,h8
B $F8F8,8,h8
B $F900,8,h8
B $F908,8,h8
B $F910,8,h8
B $F918,8,h8
B $F920,8,h8
B $F928,8,h8
B $F930,8,h8
B $F938,8,h8
B $F940,8,h8
B $F948,8,h8
B $F950,8,h8
B $F958,8,h8
B $F960,8,h8
B $F968,8,h8
B $F970,8,h8
B $F978,8,h8
B $F980,8,h8
B $F988,8,h8
B $F990,8,h8
B $F998,8,h8
B $F9A0,8,h8
B $F9A8,8,h8
B $F9B0,8,h8
B $F9B8,8,h8
B $F9C0,8,h8
B $F9C8,8,h8
B $F9D0,8,h8
B $F9D8,8,h8
B $F9E0,8,h8
B $F9E8,8,h8
B $F9F0,8,h8
B $F9F8,8,h8
N $FA00
D $FA00
. Runtime-filled 32-entry X helper table.
. Runtime-filled 256-entry X helper family.
. Current best interpretation: one two-byte `(byte-offset,left-mask)` pair per
. X position, built by `InitLineHelperTables`.
@ $FA00 label=LeftPixelMaskTable
B $FA00,8,h8
B $FA08,8,h8
B $FA10,8,h8
B $FA18,8,h8
B $FA20,8,h8
B $FA28,8,h8
B $FA30,8,h8
B $FA38,8,h8
B $FA40,8,h8
B $FA48,8,h8
B $FA50,8,h8
B $FA58,8,h8
B $FA60,8,h8
B $FA68,8,h8
B $FA70,8,h8
B $FA78,8,h8
B $FA80,8,h8
B $FA88,8,h8
B $FA90,8,h8
B $FA98,8,h8
B $FAA0,8,h8
B $FAA8,8,h8
B $FAB0,8,h8
B $FAB8,8,h8
B $FAC0,8,h8
B $FAC8,8,h8
B $FAD0,8,h8
B $FAD8,8,h8
B $FAE0,8,h8
B $FAE8,8,h8
B $FAF0,8,h8
B $FAF8,8,h8
B $FB00,8,h8
B $FB08,8,h8
B $FB10,8,h8
B $FB18,8,h8
B $FB20,8,h8
B $FB28,8,h8
B $FB30,8,h8
B $FB38,8,h8
B $FB40,8,h8
B $FB48,8,h8
B $FB50,8,h8
B $FB58,8,h8
B $FB60,8,h8
B $FB68,8,h8
B $FB70,8,h8
B $FB78,8,h8
B $FB80,8,h8
B $FB88,8,h8
B $FB90,8,h8
B $FB98,8,h8
B $FBA0,8,h8
B $FBA8,8,h8
B $FBB0,8,h8
B $FBB8,8,h8
B $FBC0,8,h8
B $FBC8,8,h8
B $FBD0,8,h8
B $FBD8,8,h8
B $FBE0,8,h8
B $FBE8,8,h8
B $FBF0,8,h8
B $FBF8,8,h8
N $FC00
D $FC00
. Runtime-filled 256-entry companion X helper family.
. Current best interpretation: one two-byte mirrored
. `(right-mask,byte-offset)` pair per X position, built by
. `InitLineHelperTables`.
@ $FC00 label=RightPixelMaskTable
B $FC00,8,h8
B $FC08,8,h8
B $FC10,8,h8
B $FC18,8,h8
B $FC20,8,h8
B $FC28,8,h8
B $FC30,8,h8
B $FC38,8,h8
B $FC40,8,h8
B $FC48,8,h8
B $FC50,8,h8
B $FC58,8,h8
B $FC60,8,h8
B $FC68,8,h8
B $FC70,8,h8
B $FC78,8,h8
B $FC80,8,h8
B $FC88,8,h8
B $FC90,8,h8
B $FC98,8,h8
B $FCA0,8,h8
B $FCA8,8,h8
B $FCB0,8,h8
B $FCB8,8,h8
B $FCC0,8,h8
B $FCC8,8,h8
B $FCD0,8,h8
B $FCD8,8,h8
B $FCE0,8,h8
B $FCE8,8,h8
B $FCF0,8,h8
B $FCF8,8,h8
B $FD00,8,h8
B $FD08,8,h8
B $FD10,8,h8
B $FD18,8,h8
B $FD20,8,h8
B $FD28,8,h8
B $FD30,8,h8
B $FD38,8,h8
B $FD40,8,h8
B $FD48,8,h8
B $FD50,8,h8
B $FD58,8,h8
B $FD60,8,h8
B $FD68,8,h8
B $FD70,8,h8
B $FD78,8,h8
B $FD80,8,h8
B $FD88,8,h8
B $FD90,8,h8
B $FD98,8,h8
B $FDA0,8,h8
B $FDA8,8,h8
B $FDB0,8,h8
B $FDB8,8,h8
B $FDC0,8,h8
B $FDC8,8,h8
B $FDD0,8,h8
B $FDD8,8,h8
B $FDE0,8,h8
B $FDE8,8,h8
B $FDF0,8,h8
B $FDF8,8,h8
b $FE00 SP1
@ $FE00 label=SP1
W $FE00,2,h2
. Workspace and scratch variables from `Mem-locations.pdf`.
. Primary stack-pointer save slot.
. Shared stack-driven helpers such as `LNLPT`, `PERSP`, `RotateXZLists`,
. `RADAR`, the hill plotters, and the start-theme player save the caller's
. `SP` here before repointing the hardware stack into tables or buffers.
b $FE02 LINCD
@ $FE02 label=LINCD
W $FE02,2,h2
. Current line-data stream pointer.
. `LNLPT` treats this as the address of the next `LINCDS` block, consumes the
. current record via `SP`, then writes the advanced pointer back here at
. `0x80D1` so repeated calls can chain through consecutive line-data blocks.
b $FE04 LNCNT
@ $FE04 label=LNCNT
W $FE04,2,h2
. Remaining line count within the current `LINCDS` block.
. Seeded from the first byte of the block at `0x805F/0x8060`, decremented at
. `LNLPTNextLine`, and used to decide whether another line record follows.
b $FE06 SPPL
@ $FE06 label=SPPL
W $FE06,2,h2
. Notebook name preserved.
. No confident independent shipped-code role has been isolated yet; if live at
. all, it appears to be part of the line-plotter scratch family rather than a
. long-lived gameplay state slot.
b $FE08 X1
@ $FE08 label=X1
W $FE08,2,h2
. Notebook names preserved. Current best shipped `LNLPT` read is that
. `FE08/FE0A/FE0C` carry the current X endpoints and signed X delta, while
. `FE0E/FE10/FE12` carry the vertically sorted Y endpoints and Y delta.
b $FE0A X2
@ $FE0A label=X2
W $FE0A,2,h2
b $FE0C XD
@ $FE0C label=XD
W $FE0C,2,h2
b $FE0E Y1
@ $FE0E label=Y1
W $FE0E,2,h2
b $FE10 Y2
@ $FE10 label=Y2
W $FE10,2,h2
b $FE12 YD
@ $FE12 label=YD
W $FE12,2,h2
b $FE14 DRTP1
@ $FE14 label=DRTP1
W $FE14,2,h2
. Shared temporary pointer slot.
. In the zero-lives `BLOOD` path it remembers the current mutable drip-column
. row entry inside `CC5C`; later game-over/name-entry code reuses it as a
. temporary screen/text destination pointer.
b $FE16 DRTP2
@ $FE16 label=DRTP2
W $FE16,2,h2
. Shared temporary character/attribute pair slot.
. In the game-over name-entry loop it holds the current letter and attribute
. pair used by the live input echo before the chosen character is committed.
b $FE18 SPPL1
@ $FE18 label=SPPL1
W $FE18,2,h2
. Shared temporary cursor/result slot.
. Reused heavily by the game-over name-entry path as the current character
. position / assembled initials word, rather than as persistent gameplay state.
b $FE1A SPPL2
@ $FE1A label=SPPL2
W $FE1A,2,h2
. Notebook name preserved.
. No confident live shipped-code role has been isolated yet; this currently
. looks like spare line-plotter/general workspace rather than an actively used
. high-level state variable.
b $FE1C MAX1
@ $FE1C label=MAX1
W $FE1C,2,h2
. Notebook name preserved. Current shipped read: first raw outer X-limit word
. used by the hill/object suppression path. Visible major-entity passes seed
. `#R$FE1C`/`#R$FE1E` from `XMAX`/`XMIN`; invisible cases park them at `$84D0/$84CF`.
b $FE1E MIN1
@ $FE1E label=MIN1
W $FE1E,2,h2
. Companion raw outer X-limit word for `#R$FE1C`.
b $FE20 MAX2
@ $FE20 label=MAX2
W $FE20,2,h2
. Notebook name preserved. Current shipped read: second raw outer X-limit word
. used by the hill/object suppression path, chiefly for the active obstacle /
. object family selected at `0xA37B`.
b $FE22 MIN2
@ $FE22 label=MIN2
W $FE22,2,h2
. Companion raw outer X-limit word for `#R$FE20`.
b $FE24 LIM1
@ $FE24 label=LIM1
W $FE24,2,h2
. Current shipped read: primary hill-clipped outer limit pair derived by
. `MHLC` from `#R$FE1C`/`#R$FE1E`/`#R$FE20`/`#R$FE22`.
b $FE26 LIM2
@ $FE26 label=LIM2
W $FE26,2,h2
. Companion primary hill-clipped outer limit word for `#R$FE24`.
b $FE28 LIM3
@ $FE28 label=LIM3
W $FE28,2,h2
. Current shipped read: secondary / inner hill-limit pair derived by `SHLC`
. for the interior infill pass.
b $FE2A LIM4
@ $FE2A label=LIM4
W $FE2A,2,h2
. Companion secondary / inner hill-limit word for `#R$FE28`.
b $FE2C HLCNT
@ $FE2C label=HLCNT
W $FE2C,2,h2
. Notebook name preserved. Current shipped-behaviour read: live hill-data
. stream pointer. Initialised to `$6900` and adjusted by the player
. turn/motion path before `MHLPT` / `SHLPT` consume it via `SP`.
b $FE2E SHCNT
@ $FE2E label=SHCNT
W $FE2E,2,h2
. Notebook name preserved. In shipped code this word behaves as the moving
. inner-row stream pointer used by `SHLPTStepUpRow`.
b $FE30 LIM
@ $FE30 label=LIM
W $FE30,2,h2
. Current best shipped read: temporary inner-width / limit pair used by
. `SHLPT` while stepping through the infill region.
b $FE32 XLOC
@ $FE32 label=XLOC
W $FE32,2,h2
. Notebook name preserved. Current shipped read: end-pointer to the current X
. working list in the 3D->2D chain.
. Callers seed it with a fixed model-space X list such as `HBLXLC`, `OBXLC`,
. or `EXXLC`; `RotateXZLists` then processes that list via `SP` and stores the
. descending rotated-output pointer back here at `0x8B3A`. In attract mode it
. is similarly repointed to fixed title/logo X tables.
b $FE34 YLOC
@ $FE34 label=YLOC
W $FE34,2,h2
. Notebook name preserved. Current shipped read: pointer to the current fixed Y
. vertex list consumed by `PERSP`.
. In normal gameplay this stays as a model-space Y table; in the attract title
. tumble hack it is repointed to the first rotated output list so the normal
. pipeline sees a fake Y axis.
b $FE36 ZLOC
@ $FE36 label=ZLOC
W $FE36,2,h2
. Notebook name preserved. Current shipped read: end-pointer to the current Z
. working list in the 3D->2D chain.
. Callers seed it with a fixed model-space Z list such as `HBLZLC`, `OBZLC`,
. or `EXZLC`; `RotateXZLists` then processes that list via `SP` and stores the
. descending rotated-output pointer back here at `0x8BE8`. `PERSP` then
. consumes the rotated Z list from this slot.
b $FE38 XPERS
@ $FE38 label=XPERS
W $FE38,2,h2
. Notebook name preserved. Current shipped read: end-pointer into the final
. projected X output buffer (`XPERS` base around `$DE90`).
. `PERSP` writes projected 2D X values downward via `SP`/`PUSH`, so callers
. often seed this with an interior end-pointer such as `$DE98` or `$DEC4`.
b $FE3A YPERS
@ $FE3A label=YPERS
W $FE3A,2,h2
. Companion end-pointer into the final projected Y output buffer (`YPERS` base
. around `$DEC8`). Again typically seeded with an interior end-pointer before
. the descending `SP`-based write pass.
b $FE3C XMAX
@ $FE3C label=XMAX
W $FE3C,2,h2
. Notebook name preserved. Current shipped read: visible/projected X upper
. limit tracked by `PERSPTrackVisibleRange` and then reused by caller-side
. visibility / hill-suppression logic.
b $FE3E XMIN
@ $FE3E label=XMIN
W $FE3E,2,h2
. Companion visible/projected X lower limit tracked by `PERSPTrackVisibleRange`.
b $FE40 DYCNT
@ $FE40 label=DYCNT
W $FE40,2,h2
. Current shipped read: `PERSP` point-count / pass-control slot. Seeded from
. `A` on entry, then reused to control the secondary projection pass.
b $FE42 XTAB
@ $FE42 label=XTAB
W $FE42,2,h2
. Notebook name preserved. Current shipped read: pointer to the active X-side
. coefficient-table family for `RotateXZLists`, i.e. the lookup stream used in
. the X-side matrix multiply/add passes. Often seeded from `XTAB` (`$D9D0`) or
. object-specific interior offsets.
b $FE44 YTAB
@ $FE44 label=YTAB
W $FE44,2,h2
. Notebook name preserved. No confident direct shipped-code role is isolated
. yet; current transform/projection paths appear to use `YLOC`/`FE34` rather
. than this slot directly.
b $FE46 ZTAB
@ $FE46 label=ZTAB
W $FE46,2,h2
. Notebook name preserved. Current shipped read: pointer to the active Z-side
. coefficient-table family for `RotateXZLists`, i.e. the lookup stream used in
. the Z-side matrix multiply/add passes. Often seeded from `ZTAB` (`$DAC4`) or
. object-specific interior offsets.
b $FE48 MMAT
@ $FE48 label=MMAT
W $FE48,2,h2
. Current shipped read: saved source-word continuation from the first
. `RotateXZLists` pass, preserved between passes and reused by the later
. transform phases as a compact pointer/sign carrier.
b $FE4A XDIS
@ $FE4A label=XDIS
W $FE4A,2,h2
. Notebook name preserved. Current shipped read: current X displacement /
. world-offset word fed into `RotateXZLists` for the active entity/effect or
. obstacle/object, i.e. the X positional offset added after rotation.
b $FE4C ZDIS
@ $FE4C label=ZDIS
W $FE4C,2,h2
. Companion current Z displacement / world-offset word fed into
. `RotateXZLists`, i.e. the Z positional offset added after rotation.
b $FE4E MUCNT
@ $FE4E label=MUCNT
W $FE4E,2,h2
. Shared small count/control slot. In `RotateXZLists` it is the active element
. count reused by each transform pass; in `PlayStartTheme` it becomes the
. 10-phrase countdown; in the zero-lives branch it becomes the outer
. drip-frame countdown.
b $FE50 EXBLP
@ $FE50 label=EXBLP
W $FE50,2,h2
. Notebook name preserved. Current shipped read: pointer to the last radar /
. status blip byte. `RADARClearWorkspace` clears the previously plotted byte via
. this slot before `RADARPlotBlip` updates it to the new destination.
b $FE52 EXSCN
@ $FE52 label=EXSCN
W $FE52,2,h2
. Notebook name preserved. Current shipped read: persistent radar/proximity
. helper-table base, initialised to `$6300`. `RADARClearWorkspace`
. temporarily uses it via `SP` while clearing transient radar state, and later
. entity logic samples its first byte as a proximity/range reference.
b $FE54 TRIGA
@ $FE54 label=TRIGA
W $FE54,2,h2
. Notebook name preserved, but shipped behaviour is now clear: fire-request
. latch. Keyboard/Kempston decode ORs fire into this slot, and the player-fire
. path at `0x97D6` consumes and clears it.
b $FE56 KMOV
@ $FE56 label=KMOV
. Current best decoded movement-state byte.
. #LIST
. { `0x00` idle }
. { `0x80` forward }
. { `0x40` back }
. { `0xA0` forward+left }
. { `0x90` forward+right }
. { `0x60` back+left }
. { `0x50` back+right }
. { `0x08` left on the spot }
. { `0x04` right on the spot }
. LIST#
W $FE56,2,h2
. Written by `KeyboardMovementDecode`, `KEMPST`, and the merged input path at
. `KEYIN`; consumed immediately by `KMOVTurnDecode` and later movement masking.
b $FE58 SIGHT
@ $FE58 label=SIGHT
W $FE58,2,h2
. Notebook name preserved. Current shipped read: one-frame sight / targeting
. cue latch. Tank, supertank, and missile visibility/setup paths set it to
. `$80`, and the later screen-overlay phase consumes and clears it while
. drawing the extra sight marker.
b $FE5A SP2
@ $FE5A label=SP2
W $FE5A,2,h2
. Secondary stack-pointer save slot.
. `PERSP` and related transform/presentation paths use this when they need a
. nested stack redirect on top of the main `SP1` save/restore flow.
b $FE5C TURN
@ $FE5C label=TURN
W $FE5C,2,h2
. Current turn-handler dispatch pointer.
. `KMOVTurnDecode` is the sole writer: it stores one of the four view-turn
. handlers (`0x91EB`, `0x924A`, `0x92AE`, `0x9312`) here, and
. `TurnTransformDispatcher` then jumps through it via `JP (HL)`.
b $FE5E
. Current entity/effect position/orientation workspace.
. #LIST
. { `FE5E/FE60` = current X/Z position }
. { `FE62` = current orientation / title-word angle reuse }
. { `FE64` = desired heading }
. { `FE66` = strategy/state bits }
. LIST#
@ $FE5E label=EntityXPos
@ $FE5E label=TankX
W $FE5E,2,h2
b $FE60
. Companion Z position within the same workspace family.
@ $FE60 label=EntityZPos
@ $FE60 label=TankZ
W $FE60,2,h2
b $FE62 Tank State
D $FE62 Current entity/effect heading/orientation and nearby transient state.
. #LIST
. { `FE62` = tank-family orientation / title-word angle reuse }
. { `FE64` = tank-family direction-to-player / desired heading }
. { `FE66` = tank-family strategy/state bits }
. LIST#
@ $FE62 label=EntityHeadingOrOrient
@ $FE62 label=TankOrientation
W $FE62,2,h2
@ $FE64 label=TankDesiredHeading
W $FE64,2,h2
@ $FE66 label=TankStrategy
B $FE66,1,h1
u $FE67
b $FE68 Mixed Transient State
D $FE68 Mixed transient state for active entities and render/visibility flags.
. #LIST
. { `FE68` = movement/effect delay counter (`TKMCT`) }
. { `FE6A` = `EXST1` active-entity state byte }
. { `FE6C` = `EXST2` deferred explosion/respawn state byte }
. { `FE6E` = `PRSTA` current render/visibility state byte }
. { `FE6A` bit 7 = tank active }
. { `FE6A` bit 6 = supertank active }
. { `FE6A` bit 5 = saucer active }
. { `FE6A` bit 4 = missile active }
. { `FE6A` bit 3 = player bullet active }
. { `FE6A` bit 2 = hostile bullet active }
. { `FE6A` bits 1-0 = current obstacle/object selector (`00` none, `01` low block, `10` cube, `11` pyramid) }
. { `FE6C` is a deferred restart/effect queue rather than a full mirror }
. { `FE6E` high bits mirror the visible/drawable subset of `FE6A` }
. { `FE6E` bits 1-0 mirror the currently visible obstacle/object selector }
. LIST#
@ $FE68 label=EntityMoveDelay
@ $FE68 label=TankMoveCountdown
B $FE68,2,h2
@ $FE6A label=EXST1
B $FE6A,1,h1 Indicates which entities exist
u $FE6B
@ $FE6C label=EXST2
B $FE6C,1,h1
u $FE6D
@ $FE6E label=PRSTA
B $FE6E,1,h1
u $FE6F
b $FE70 SharedFrameAgeCounter
@ $FE70 label=SharedFrameAgeCounter
W $FE70,2,h2
. Shared frame/age counter advanced once per main-loop pass.
. Used by tank strategy timing and also primed by the attract missile showcase.
b $FE72 SpawnVariationCounter
@ $FE72 label=SpawnVariationCounter
W $FE72,2,h2
. Slower spawn/variation counter incremented by `TEXST`.
. Reused when deriving tank-family move delays.
b $FE74 BorderSoundLatch
D $FE74 Border/sound latch.
D $FE74 Current behaviour:
. - written with `0` / `$18` by transient gameplay logic such as `0x9B39` and
.   `0x9FA4`
. - read by geometry/line routines before `OUT ($FE),A`
. - likely controls combined border/beeper activity rather than game logic
@ $FE74 label=BorderSoundLatch
B $FE74,1,h1
u $FE75
b $FE76
. Packed-BCD score and nearby effect/state workspace.
@ $FE76 label=ScoreBCD
B $FE76,2,h2
. The main visible score word used by `SCOPR`/`NUMBA`; some attract/showcase
. paths temporarily reuse the same slot as a generic small packed-BCD value
. before restoring normal score-strip behaviour.
b $FE78 Missile Workspace
D $FE78 Missile-family live workspace.
. #LIST
. { `FE78` = missile count }
. { `FE7A` = manoeuvre / frame counter }
. { `FE7C` = missile X position }
. { `FE7E` = missile Y position }
. { `FE80` = missile Z position }
. { `FE82` = remaining-zig counter derived from `FE78` }
. { `FE84` = missile strategy/action bitfield }
. { `FE86` = signed missile offset / orientation register }
. { `FE88` = missile phase / sign toggle used for the live transform angle }
. LIST#
@ $FE78 label=MissileCount
B $FE78,2,h2 Number of missiles so far
@ $FE7A label=MissileManoeuvreCounter
B $FE7A,2,h2
@ $FE7C label=MissileX
B $FE7C,2,h2
@ $FE7E label=MissileY
B $FE7E,2,h2
@ $FE80 label=MissileZ
B $FE80,2,h2
@ $FE82 label=MissileZigCount
B $FE82,2,h2
@ $FE84 label=MissileStrategy
B $FE84,2,h2
@ $FE86 label=MissileOrientation
B $FE86,2,h2
@ $FE88 label=MissilePhaseSign
B $FE88,2,h2
b $FE8E Saucer Workspace
D $FE8E In the attract title code, `FE8E/FE90/FE92` are reused as the second title
. word's X offset, Z offset, and angle.
. #LIST
. { `FE8E` = saucer X position }
. { `FE90` = saucer Z position }
. { `FE92` = saucer animation/view phase cycling `0..3` }
. { `FE94` = saucer drift-change countdown }
. { `FE96` = saucer signed X-drift step / velocity }
. LIST#
@ $FE8E label=SaucerX
B $FE8E,2,h2
@ $FE90 label=SaucerZ
B $FE90,2,h2
@ $FE92 label=SaucerPhase
B $FE92,2,h2
@ $FE94 label=SaucerDriftCountdown
B $FE94,2,h2
@ $FE96 label=SaucerDriftStep
B $FE96,2,h2
b $FE98 Obstacle Workspace
D $FE98 Obstacle world-position workspace.
. #LIST
. { `FE98/FE9A` = obstacle 1 X/Z }
. { `FE9C/FE9E` = obstacle 2 X/Z }
. { `FEA0/FEA2` = obstacle 3 X/Z }
. { `FEA4/FEA6` = obstacle 4 X/Z }
. { reused by tank evasive/proximity checks at `0x9A92..0x9AE7` }
. { reused by obstacle-family selection for rendering/collision at `0xA37B..0xA420` }
. { reused by movement masking against nearby obstacles at `0xA695..0xA714` }
. LIST#
@ $FE98 label=Obstacle1X
B $FE98,2,h2
@ $FE9A label=Obstacle1Z
B $FE9A,2,h2
@ $FE9C label=Obstacle2X
B $FE9C,2,h2
@ $FE9E label=Obstacle2Z
B $FE9E,2,h2
@ $FEA0 label=Obstacle3X
B $FEA0,2,h2
@ $FEA2 label=Obstacle3Z
B $FEA2,2,h2
@ $FEA4 label=Obstacle4X
B $FEA4,2,h2
@ $FEA6 label=Obstacle4Z
B $FEA6,2,h2
b $FEA8
. Current view/world-turn angle accumulator.
. Initialised to `0x0040` at reset and updated by the obstacle render/turn
. logic around `0xA442..0xA484`; consumed by the shared `(X,Z)` transform pass
. entered via `0x91E6`.
@ $FEA8 label=ViewTurnAngle
B $FEA8,4,h4
. Live bullet workspace.
. #LIST
. { `FEAC/FEAE/FEB0/FEB2` = player-bullet X/Z/orientation/life }
. { `FEB4/FEB6/FEB8/FEBA` = hostile-bullet X/Z/orientation/life }
. LIST#
@ $FEAC label=PlayerBulletX
B $FEAC,2,h2
@ $FEAE label=PlayerBulletZ
B $FEAE,2,h2
@ $FEB0 label=PlayerBulletOrientation
B $FEB0,2,h2
@ $FEB2 label=PlayerBulletLife
B $FEB2,2,h2
@ $FEB4 label=HostileBulletX
B $FEB4,2,h2
@ $FEB6 label=HostileBulletZ
B $FEB6,2,h2
@ $FEB8 label=HostileBulletOrientation
B $FEB8,2,h2
@ $FEBA label=HostileBulletLife
B $FEBA,2,h2
. Deferred effect / explosion animator workspace.
. #LIST
. { `FEBC/FEC0/FEC4/FEC8` = four staged X-offset terms applied to `EXBXL` }
. { `FEBE/FEC2/FEC6/FECA` = four staged Z-offset terms applied to `EXBZL` }
. { `FECC/FED0` = deferred effect source X/Z pair }
. { `FECE/FED2` = deferred effect Y bias and descending Y base }
. { `FED4` = deferred effect angle / phase term }
. { `FED6` = deferred effect phase countdown }
. { `FED8/FEDA` = primary/secondary point-count pairs used while rewriting effect geometry and projecting the generated point list }
. { `FEDC` = deferred effect line-data pointer }
. { `FEDE/FEE0/FEE2` = deferred effect XTAB/ZTAB/YLOC companion pointers }
. LIST#
@ $FEBC label=DeferredEffectXOffsetA
B $FEBC,2,h2
@ $FEBE label=DeferredEffectZOffsetA
B $FEBE,2,h2
@ $FEC0 label=DeferredEffectXOffsetB
B $FEC0,2,h2
@ $FEC2 label=DeferredEffectZOffsetB
B $FEC2,2,h2
@ $FEC4 label=DeferredEffectXOffsetC
B $FEC4,2,h2
@ $FEC6 label=DeferredEffectZOffsetC
B $FEC6,2,h2
@ $FEC8 label=DeferredEffectXOffsetD
B $FEC8,2,h2
@ $FECA label=DeferredEffectZOffsetD
B $FECA,2,h2
@ $FECC label=DeferredEffectSourceX
B $FECC,2,h2
@ $FECE label=DeferredEffectYBias
B $FECE,2,h2
@ $FED0 label=DeferredEffectSourceZ
B $FED0,2,h2
@ $FED2 label=DeferredEffectYBase
B $FED2,2,h2
@ $FED4 label=DeferredEffectAngle
B $FED4,2,h2
@ $FED6 label=DeferredEffectPhaseCountdown
B $FED6,2,h2
@ $FED8 label=DeferredEffectPrimaryCounts
B $FED8,2,h2
@ $FEDA label=DeferredEffectSecondaryCounts
B $FEDA,2,h2
@ $FEDC label=DeferredEffectLineData
B $FEDC,2,h2
@ $FEDE label=DeferredEffectXTAB
B $FEDE,2,h2
@ $FEE0 label=DeferredEffectZTAB
B $FEE0,2,h2
@ $FEE2 label=DeferredEffectYLOC
B $FEE2,2,h2
b $FEE4 Tail Status
. Lives
@ $FEE4 label=Lives
B $FEE4,1,h1
b $FEE5
D $FEE5 Current best tail-status read.
. #LIST
. { `FEE4` = lives counter (`SHIPS` in the notebook) }
. { `FEE6/FEE7` = next extra-life threshold in packed BCD, read and doubled by `SCOPR` }
. { `FEE8/FEEA` = `SelectedObstacleX` / `SelectedObstacleZ`, the currently selected obstacle/object world-space `(X,Z)` pair passed into `ObstacleRotateAndProject` }
. { `FEEC` = small attract/start transition latch reused by the later input bridge at `0xA679` }
. { `FEEE/FEF0/FEF2` = temporary bullet-impact effect source X/Z/orientation words fed into the shared deferred-effect setup at `0xAC22` }
. LIST#
B $FEE5,8,h8
@ $FEE8 label=SelectedObstacleX
@ $FEEA label=SelectedObstacleZ
B $FEED,8,h8
B $FEF5,8,h8
B $FEFD,8,h8
B $FF05,8,h8
B $FF0D,8,h8
B $FF15,8,h8
B $FF1D,8,h8
B $FF25,2,h2
c $FF27
. Game Entry Vector Alias
@ $FF27 label=Alias_GameEntryVector
C $FF27,h3
. Jump to #R$B77A.
u $FF2A
. Unused
B $FF2A,8,h8
B $FF32,8,h8
B $FF3A,8,h8
B $FF42,8,h8
B $FF4A,8,h8
B $FF52,8,h8
B $FF5A,8,h8
B $FF62,8,h8
B $FF6A,8,h8
B $FF72,8,h8
B $FF7A,8,h8
B $FF82,8,h8
B $FF8A,8,h8
B $FF92,8,h8
B $FF9A,8,h8
B $FFA2,8,h8
B $FFAA,8,h8
B $FFB2,8,h8
B $FFBA,8,h8
B $FFC2,8,h8
B $FFCA,8,h8
B $FFD2,8,h8
B $FFDA,8,h8
B $FFE2,8,h8
B $FFEA,8,h8
B $FFF2,8,h8
B $FFFA,6,h6
