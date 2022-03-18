tasm tekasm.asm
tasm jstick.asm

wcc386 /4r /s /zq /or bstub.c
wcc386 /4r /s /zq /or tekcdr.c
wcc386 /4r /s /zq /or tekchng.c
wcc386 /4r /s /zq /or tekctm.c
wcc386 /4r /s /zq /or tekgame.c
wcc386 /4r /s /zq /or tekgun.c
wcc386 /4r /s /zq /or tekldsv.c
wcc386 /4r /s /zq /or tekmap.c
wcc386 /4r /s /zq /or tekmsc.c
wcc386 /4r /s /zq /or tekprep.c
wcc386 /4r /s /zq /or teksmk.c
wcc386 /4r /s /zq /or teksnd.c
wcc386 /4r /s /zq /or tekspr.c
wcc386 /4r /s /zq /or tekstat.c
wcc386 /4r /s /zq /or tektag.c
wcc386 /4r /s /zq /or tektxt.c
wcc386 /4r /s /zq /or tekver.c
wcc386 /4r /s /zq /or tekvfx1.c

wlink @tekwar.lnk

