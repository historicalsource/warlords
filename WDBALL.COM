!WDBALL.COM
ASS RK1 OBJ
ASS RK1 BIN
ASS RK1 IMG
!THE FOLLOWING FLES MAY BE .INCLUDE'D
!IN SOME ASSEMBLIES:
!HLL65,TCN65,WDCOMN

R MAC65
OBJ:WDBALL=WDBALL
OBJ:WDRAGN=WDRAGN
OBJ:WDSND=WDSND
OBJ:WDCOIN=WDCOIN
OBJ:WDINT=WDINT
OBJ:WDCKSM=WDCKSM
^C

R LINKM
BIN:WDBALL,WDBALL.XX=OBJ:WDBALL,WDRAGN,WDSND,WDCOIN,WDINT,WDCKSM
^C

R IMGFIL
BIN:WDBALL
2048
IMG:037154
5000
IMG:037153
5800
IMG:037158
6000
IMG:037157
6800
IMG:037156
7000
IMG:037155
7800
^C
                              