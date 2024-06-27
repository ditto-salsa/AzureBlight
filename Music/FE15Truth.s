	.include "MPlayDef.s"

	.equ	song02_grp, voicegroup000
	.equ	song02_pri, 0
	.equ	song02_rev, 0
	.equ	song02_mvl, 127
	.equ	song02_key, 0
	.equ	song02_tbs, 1
	.equ	song02_exg, 0
	.equ	song02_cmp, 1

	.section .rodata
	.global	song02
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song02_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_547722:
 .byte   TEMPO , 84*song02_tbs/2
 .byte   VOICE , 40
 .byte   VOL , 100*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   W72
@  #01 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @002   ----------------------------------------
Label_54772E:
 .byte   W48
 .byte   N11 ,Fn3 ,v076
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
Label_547736:
 .byte   N44 ,Gn3 ,v076
 .byte   W48
@  #01 @003   ----------------------------------------
 .byte   N22 ,Fn3
 .byte   W24
 .byte   PEND 
Label_54773E:
 .byte   N44 ,Cn3 ,v076
 .byte   W48
 .byte   N11 ,As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_547748:
 .byte   N44 ,Ds3 ,v076
 .byte   W48
 .byte   N11 ,Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
Label_547752:
 .byte   N44 ,Cn3 ,v076
 .byte   W48
@  #01 @005   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
Label_54775C:
 .byte   N44 ,As3 ,v076
 .byte   W48
 .byte   N22 ,Gs3
 .byte   W24
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_547764:
 .byte   N44 ,Gn3 ,v076
 .byte   W48
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
Label_54776E:
 .byte   N22 ,Gs3 ,v076
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
Label_547777:
 .byte   N44 ,Cn4 ,v084
 .byte   W48
@  #01 @008   ----------------------------------------
 .byte   N11 ,As3 ,v088
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
Label_547782:
 .byte   N22 ,Cs4 ,v092
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fn4 ,v096
 .byte   W24
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_54778C:
 .byte   N44 ,Gn4 ,v096
 .byte   W48
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
 .byte   N68 ,Gn4
 .byte   W72
@  #01 @010   ----------------------------------------
Label_547799:
 .byte   N44 ,Cn4 ,v076
 .byte   N44 ,Cn5
 .byte   W48
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   PEND 
Label_5477A9:
 .byte   N22 ,Cs4 ,v076
 .byte   N22 ,Cs5
 .byte   W24
@  #01 @011   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   N32 ,Ds5
 .byte   W36
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   PEND 
 .byte   N68 ,Cn4
 .byte   W72
@  #01 @012   ----------------------------------------
 .byte   Gs2 ,v072
 .byte   W72
Label_5477C0:
 .byte   TEMPO , 82*song02_tbs/2
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   TEMPO , 80*song02_tbs/2
 .byte   W24
 .byte   TEMPO , 76*song02_tbs/2
 .byte   W24
 .byte   PEND 
Label_5477CA:
 .byte   TEMPO , 72*song02_tbs/2
 .byte   W24
 .byte   TEMPO , 68*song02_tbs/2
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   TEMPO , 64*song02_tbs/2
 .byte   W24
 .byte   PEND 
 .byte   TEMPO , 84*song02_tbs/2
 .byte   W72
@  #01 @015   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @016   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @017   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @018   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @019   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @020   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @021   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @022   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @023   ----------------------------------------
 .byte   W72
Label_5477E8:
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   N02 ,Gn3 ,v072
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   PEND 
Label_54780C:
 .byte   W24
 .byte   N02 ,As3 ,v072
 .byte   W02
 .byte   Cn4
 .byte   W04
 .byte   As3
 .byte   W02
 .byte   Cn4
 .byte   W04
 .byte   As3
 .byte   W02
 .byte   Cn4
 .byte   W04
 .byte   As3
 .byte   W02
 .byte   Cn4
 .byte   W04
@  #01 @025   ----------------------------------------
 .byte   As3
 .byte   W02
 .byte   Cn4
 .byte   W04
 .byte   As3
 .byte   W02
 .byte   Cn4
 .byte   W04
 .byte   As3
 .byte   W02
 .byte   Cn4
 .byte   W04
 .byte   As3
 .byte   W02
 .byte   Cn4
 .byte   W04
 .byte   PEND 
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_5477E8
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_54780C
@  #01 @028   ----------------------------------------
Label_54783A:
 .byte   W24
 .byte   N02 ,Gn3 ,v068
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   PEND 
Label_54785E:
 .byte   W24
@  #01 @029   ----------------------------------------
 .byte   N02 ,As3 ,v068
 .byte   W02
 .byte   Cn4
 .byte   W04
 .byte   As3
 .byte   W02
 .byte   Cn4
 .byte   W04
 .byte   As3
 .byte   W02
 .byte   Cn4
 .byte   W04
 .byte   As3
 .byte   W02
 .byte   Cn4
 .byte   W04
 .byte   As3
 .byte   W02
 .byte   Cn4
 .byte   W04
 .byte   As3
 .byte   W02
 .byte   Cn4
 .byte   W04
 .byte   As3
 .byte   W02
 .byte   Cn4
 .byte   W04
 .byte   As3
 .byte   W02
 .byte   Cn4
 .byte   W04
 .byte   PEND 
Label_547882:
 .byte   W24
 .byte   N02 ,Gn3 ,v064
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W04
@  #01 @030   ----------------------------------------
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   PEND 
Label_5478A6:
 .byte   W24
 .byte   N02 ,Fn3 ,v064
 .byte   W02
 .byte   Gn3
 .byte   W04
 .byte   Fn3
 .byte   W02
 .byte   Gn3
 .byte   W04
 .byte   Fn3
 .byte   W02
 .byte   Gn3
 .byte   W04
 .byte   Fn3
 .byte   W02
 .byte   Gn3
 .byte   W04
 .byte   Fn3
 .byte   W02
 .byte   Gn3
 .byte   W04
 .byte   Fn3
 .byte   W02
 .byte   Gn3
 .byte   W04
 .byte   Fn3
 .byte   W02
 .byte   Gn3
 .byte   W04
 .byte   Fn3
 .byte   W02
 .byte   Gn3
 .byte   W04
 .byte   PEND 
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_54772E
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_547736
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_54773E
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_547748
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_547752
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_54775C
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_547764
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_54776E
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_547777
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_547782
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_54778C
@  #01 @042   ----------------------------------------
 .byte   N68 ,Gn4 ,v096
 .byte   W72
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_547799
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_5477A9
@  #01 @045   ----------------------------------------
 .byte   N68 ,Cn4 ,v076
 .byte   N68 ,Cn5
 .byte   W72
 .byte   W72
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_5477C0
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_5477CA
@  #01 @048   ----------------------------------------
 .byte   TEMPO , 84*song02_tbs/2
 .byte   W72
 .byte   W72
@  #01 @049   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @050   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @051   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @052   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @053   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @054   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @055   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @056   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_5477E8
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_54780C
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_5477E8
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_54780C
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_54783A
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_54785E
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_547882
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_5478A6
@  #01 @065   ----------------------------------------
 .byte   GOTO
  .word Label_547722
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 127*song02_mvl/mxv
 .byte   KEYSH , song02_key+0
Label_5466C4:
 .byte   VOICE , 0
 .byte   N11 ,Fn1 ,v088
 .byte   W12
 .byte   Cn2 ,v080
 .byte   W12
 .byte   N22 ,Ds2
 .byte   N22 ,Gs2
 .byte   W24
 .byte   Fn1 ,v084
 .byte   W24
 .byte   N11 ,Fn1 ,v088
 .byte   W12
 .byte   Cn2 ,v080
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   N22 ,Cs2
 .byte   N22 ,As2
 .byte   W24
 .byte   Fn1 ,v084
 .byte   W24
 .byte   N11 ,Fn1 ,v088
 .byte   W12
 .byte   Cn2 ,v080
 .byte   W12
 .byte   N22 ,Ds2
 .byte   N22 ,Gs2
 .byte   W24
@  #02 @002   ----------------------------------------
 .byte   Fn1 ,v084
 .byte   W24
 .byte   N11 ,Fn1 ,v088
 .byte   W12
 .byte   Cn2 ,v080
 .byte   W12
 .byte   N22 ,Cs2 ,v076
 .byte   N22 ,As2
 .byte   W24
 .byte   Fn1
 .byte   W24
@  #02 @003   ----------------------------------------
Label_546702:
 .byte   N11 ,Fn1 ,v072
 .byte   W12
 .byte   Cn2 ,v064
 .byte   W12
 .byte   N44 ,Gn2
 .byte   N44 ,Gs2
 .byte   N44 ,Ds3
 .byte   W48
 .byte   PEND 
Label_546711:
 .byte   N11 ,Fn1 ,v072
 .byte   W12
 .byte   Cs2 ,v064
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   N44 ,As2
 .byte   N44 ,Cs3
 .byte   W48
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_546702
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_546711
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_546702
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_546711
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_546702
@  #02 @010   ----------------------------------------
Label_546739:
 .byte   N11 ,Fn1 ,v072
 .byte   W12
 .byte   Cn2 ,v064
 .byte   W12
 .byte   N44 ,Fn2
 .byte   N44 ,As2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   PEND 
Label_546748:
 .byte   N11 ,Fs1 ,v072
 .byte   W12
 .byte   Cs2 ,v064
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   N44 ,Fs2 ,v068
 .byte   N44 ,As2
 .byte   W48
 .byte   PEND 
Label_546756:
 .byte   N11 ,Fs1 ,v076
 .byte   W12
 .byte   Cs2 ,v072
 .byte   W12
 .byte   N44 ,Fs2
 .byte   N44 ,As2
 .byte   N44 ,Cn3
 .byte   W48
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_546765:
 .byte   N11 ,Fn1 ,v084
 .byte   W12
 .byte   Cn2 ,v076
 .byte   W12
 .byte   N44 ,Gs2
 .byte   N44 ,Cn3
 .byte   W48
 .byte   PEND 
Label_546772:
 .byte   N11 ,Fn1 ,v088
 .byte   W12
 .byte   Cn2 ,v080
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   N44 ,Gs2
 .byte   N44 ,Cn3
 .byte   W48
 .byte   PEND 
Label_54677F:
 .byte   N11 ,Fs1 ,v072
 .byte   N44 ,Fn2
 .byte   W12
 .byte   N11 ,Cs2 ,v064
 .byte   W12
 .byte   N44 ,As2
 .byte   N44 ,Cn3
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   N11 ,Fs2 ,v072
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
Label_546795:
 .byte   N11 ,Fs1 ,v072
 .byte   N22 ,As2
 .byte   W12
 .byte   N11 ,Cs2 ,v064
 .byte   W12
 .byte   N44 ,Fn2
 .byte   N22 ,Cn3 ,v072
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_5467A8:
 .byte   N11 ,Fn1 ,v072
 .byte   N24 ,Gn2
 .byte   W12
 .byte   N11 ,Cn2 ,v064
 .byte   W12
 .byte   N44 ,Gn2
 .byte   N44 ,Cn3
 .byte   W48
 .byte   PEND 
Label_5467B8:
 .byte   N11 ,Fn1 ,v072
 .byte   W12
 .byte   Cn2 ,v064
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   N44 ,Cn3
 .byte   W48
 .byte   PEND 
Label_5467C5:
 .byte   N11 ,Cs1 ,v072
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
Label_5467D4:
 .byte   N11 ,Gs2 ,v072
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_5467E0:
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   Cn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,Gs3
 .byte   W36
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_5467E0
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_5467E0
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_5467E0
@  #02 @022   ----------------------------------------
Label_5467FC:
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Cn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,Gs3
 .byte   W36
 .byte   PEND 
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_5467FC
@  #02 @024   ----------------------------------------
Label_54680E:
 .byte   N11 ,Cs2 ,v072
 .byte   W12
 .byte   Gs2 ,v064
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N32 ,Cs3
 .byte   W36
 .byte   PEND 
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_54680E
@  #02 @026   ----------------------------------------
Label_546820:
 .byte   N11 ,Cn2 ,v072
 .byte   W12
 .byte   Gn2 ,v064
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W36
 .byte   PEND 
Label_54682D:
 .byte   N22 ,Gn2 ,v076
 .byte   W24
@  #02 @027   ----------------------------------------
 .byte   N11 ,Gn2 ,v080
 .byte   W12
 .byte   Fn2 ,v088
 .byte   W12
 .byte   Ds2 ,v092
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
 .byte   PEND 
Label_54683F:
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_54683F
@  #02 @030   ----------------------------------------
Label_546854:
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_546854
@  #02 @032   ----------------------------------------
Label_546869:
 .byte   N11 ,Cs1 ,v127
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_546869
@  #02 @034   ----------------------------------------
Label_54687E:
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
Label_54688E:
 .byte   W12
 .byte   N11 ,As0 ,v116
 .byte   N11 ,As1 ,v108
 .byte   W12
@  #02 @035   ----------------------------------------
 .byte   Ds1 ,v116
 .byte   N11 ,Ds2 ,v108
 .byte   W12
 .byte   Fn1 ,v116
 .byte   N11 ,Fn2 ,v108
 .byte   W12
 .byte   Gn1 ,v116
 .byte   N11 ,Gn2 ,v108
 .byte   W12
 .byte   Gs1 ,v116
 .byte   N11 ,Gs2 ,v108
 .byte   W12
 .byte   PEND 
Label_5468AF:
 .byte   N11 ,Fn1 ,v092
 .byte   W12
 .byte   Cn2 ,v080
 .byte   W12
 .byte   N22 ,Gn2
 .byte   N22 ,Gs2
 .byte   N22 ,Ds3
 .byte   W24
@  #02 @036   ----------------------------------------
 .byte   Fn1 ,v088
 .byte   W24
 .byte   PEND 
Label_5468C1:
 .byte   N11 ,Fn1 ,v092
 .byte   W12
 .byte   Cn2 ,v080
 .byte   W12
 .byte   N22 ,As2
 .byte   N22 ,Ds3
 .byte   N22 ,Gn3
 .byte   W24
 .byte   Fn1 ,v088
 .byte   W24
 .byte   PEND 
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_5468AF
@  #02 @038   ----------------------------------------
Label_5468D8:
 .byte   N11 ,Fn1 ,v092
 .byte   W12
 .byte   Cs2 ,v080
 .byte   W12
 .byte   N22 ,Fn2
 .byte   N22 ,As2
 .byte   N22 ,Cs3
 .byte   W24
 .byte   Fn1 ,v088
 .byte   W24
 .byte   PEND 
Label_5468EA:
 .byte   N11 ,Fn1 ,v092
 .byte   W12
 .byte   Cn2 ,v080
 .byte   W12
@  #02 @039   ----------------------------------------
 .byte   N22 ,Gn2
 .byte   N22 ,Gs2
 .byte   N22 ,Ds3
 .byte   W24
 .byte   Fn1 ,v084
 .byte   W24
 .byte   PEND 
Label_5468FC:
 .byte   N11 ,Fn1 ,v088
 .byte   W12
 .byte   Cn2 ,v076
 .byte   W12
 .byte   N22 ,As2
 .byte   N22 ,Ds3
 .byte   N22 ,Gn3
 .byte   W24
@  #02 @040   ----------------------------------------
 .byte   Fn1 ,v080
 .byte   W24
 .byte   PEND 
Label_54690E:
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   Cn2 ,v072
 .byte   W12
 .byte   N22 ,Gn2 ,v068
 .byte   N22 ,Gs2
 .byte   N22 ,Ds3
 .byte   W24
 .byte   Fn1 ,v072
 .byte   W24
 .byte   PEND 
@  #02 @041   ----------------------------------------
Label_546921:
 .byte   N11 ,Fn1 ,v076
 .byte   W12
 .byte   Cn2 ,v064
 .byte   W12
 .byte   N22 ,Fn2
 .byte   N22 ,As2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   Fn1 ,v072
 .byte   W24
 .byte   PEND 
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_546702
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_546711
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_546702
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_546711
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_546702
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_546711
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_546702
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_546739
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_546748
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_546756
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_546765
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_546772
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_54677F
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_546795
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_5467A8
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_5467B8
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_5467C5
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_5467D4
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_5467E0
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_5467E0
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_5467E0
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_5467E0
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_5467FC
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_5467FC
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_54680E
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_54680E
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_546820
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_54682D
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_54683F
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_54683F
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_546854
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_546854
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_546869
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_546869
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_54687E
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_54688E
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_5468AF
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_5468C1
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_5468AF
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_5468D8
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_5468EA
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_5468FC
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_54690E
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_546921
@  #02 @086   ----------------------------------------
 .byte   GOTO
  .word Label_5466C4
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_546E4E:
 .byte   VOICE , 0
 .byte   PAN , c_v+0
 .byte   VOL , 100*song02_mvl/mxv
 .byte   W72
 .byte   W72
@  #03 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @010   ----------------------------------------
Label_546E68:
 .byte   N68 ,Cn4 ,v064
 .byte   W03
 .byte   Cn5
 .byte   W68
 .byte   W01
 .byte   PEND 
Label_546E70:
 .byte   N11 ,Gs3 ,v064
 .byte   W12
 .byte   As3
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   N22 ,Cn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
 .byte   N68 ,Cn4 ,v072
 .byte   W72
@  #03 @012   ----------------------------------------
Label_546E80:
 .byte   W48
 .byte   N11 ,Fn4 ,v076
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
Label_546E88:
 .byte   N44 ,Gn4 ,v076
 .byte   W48
@  #03 @013   ----------------------------------------
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
Label_546E92:
 .byte   N22 ,Gs4 ,v076
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_546E9B:
 .byte   N68 ,Cn4 ,v076
 .byte   W24
 .byte   N22 ,As3 ,v072
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
Label_546EA6:
 .byte   N22 ,Gn3 ,v072
 .byte   N22 ,Cn4 ,v076
 .byte   W24
@  #03 @015   ----------------------------------------
 .byte   Gs3 ,v072
 .byte   N22 ,Cs4 ,v076
 .byte   W24
 .byte   N44 ,Gn3 ,v072
 .byte   N22 ,Ds4 ,v076
 .byte   W24
 .byte   PEND 
Label_546EBB:
 .byte   N68 ,Fn4 ,v076
 .byte   W24
 .byte   N22 ,Fn3 ,v072
 .byte   W24
@  #03 @016   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   PEND 
Label_546EC6:
 .byte   N22 ,Cs4 ,v072
 .byte   W24
 .byte   Cn4
 .byte   N22 ,Gn4 ,v076
 .byte   W24
 .byte   As3 ,v072
 .byte   N22 ,Gs4 ,v076
 .byte   W24
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_546ED6:
 .byte   N44 ,As3 ,v072
 .byte   N68 ,Ds4 ,v076
 .byte   W48
 .byte   N22 ,Gs3 ,v072
 .byte   W24
 .byte   PEND 
Label_546EE2:
 .byte   N11 ,Cn3 ,v064
 .byte   N11 ,Gn3 ,v072
 .byte   W12
 .byte   As2 ,v088
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   Ds3 ,v096
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   Gn3 ,v120
 .byte   W12
 .byte   Gs3 ,v127
 .byte   W12
 .byte   PEND 
Label_546EF9:
 .byte   N44 ,Gn3 ,v127
 .byte   W24
 .byte   N22 ,Gs4 ,v116
 .byte   N22 ,Cn5
 .byte   N22 ,Ds5
 .byte   W24
@  #03 @019   ----------------------------------------
 .byte   N11 ,Gs3 ,v127
 .byte   N11 ,Ds4 ,v108
 .byte   W12
 .byte   As3 ,v127
 .byte   N11 ,Cn4 ,v108
 .byte   W12
 .byte   PEND 
Label_546F13:
 .byte   N22 ,Gs3 ,v127
 .byte   N22 ,Ds4 ,v108
 .byte   W24
 .byte   Gn3 ,v127
 .byte   N22 ,Cn4 ,v108
 .byte   W24
 .byte   Fn3 ,v127
 .byte   N22 ,Gs3 ,v108
 .byte   W24
 .byte   PEND 
@  #03 @020   ----------------------------------------
Label_546F27:
 .byte   N90 ,Cn3 ,v127
 .byte   N11 ,Cn4 ,v108
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn4 ,v116
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
 .byte   PEND 
Label_546F3B:
 .byte   N11 ,Gs4 ,v116
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   N22 ,Cs3 ,v127
 .byte   N22 ,Fn4 ,v116
 .byte   W24
 .byte   Ds3 ,v127
 .byte   N11 ,Cs4 ,v108
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
Label_546F51:
 .byte   N90 ,Fn3 ,v127
 .byte   N22 ,Cn4 ,v108
 .byte   W24
 .byte   N11 ,Fn4 ,v116
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
Label_546F68:
 .byte   N22 ,Ds4 ,v108
 .byte   W24
 .byte   Gn3 ,v127
 .byte   N22 ,Cs4 ,v108
 .byte   W24
 .byte   Gs3 ,v127
 .byte   N22 ,Cn4 ,v108
 .byte   W24
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_546F79:
 .byte   N68 ,Ds3 ,v127
 .byte   N11 ,Cn4 ,v108
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N22 ,Gn3
 .byte   W24
 .byte   PEND 
Label_546F8A:
 .byte   W12
 .byte   N11 ,As2 ,v108
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
 .byte   W72
@  #03 @025   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @026   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @027   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @028   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @029   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @030   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @031   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @032   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @033   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @034   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @035   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @036   ----------------------------------------
 .byte   W72
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_546E68
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_546E70
@  #03 @039   ----------------------------------------
 .byte   N68 ,Cn4 ,v072
 .byte   W72
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_546E80
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_546E88
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_546E92
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_546E9B
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_546EA6
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_546EBB
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_546EC6
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_546ED6
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_546EE2
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_546EF9
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_546F13
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_546F27
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_546F3B
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_546F51
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_546F68
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_546F79
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_546F8A
@  #03 @057   ----------------------------------------
Label_547013:
 .byte   W24
 .byte   N02 ,Gn3 ,v072
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   PEND 
Label_547037:
 .byte   W24
@  #03 @058   ----------------------------------------
 .byte   N02 ,As3 ,v072
 .byte   W02
 .byte   Cn4
 .byte   W04
 .byte   As3
 .byte   W02
 .byte   Cn4
 .byte   W04
 .byte   As3
 .byte   W02
 .byte   Cn4
 .byte   W04
 .byte   As3
 .byte   W02
 .byte   Cn4
 .byte   W04
 .byte   As3
 .byte   W02
 .byte   Cn4
 .byte   W04
 .byte   As3
 .byte   W02
 .byte   Cn4
 .byte   W04
 .byte   As3
 .byte   W02
 .byte   Cn4
 .byte   W04
 .byte   As3
 .byte   W02
 .byte   Cn4
 .byte   W04
 .byte   PEND 
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_547013
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_547037
@  #03 @061   ----------------------------------------
 .byte   W24
 .byte   N02 ,Gn3 ,v068
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   W24
@  #03 @062   ----------------------------------------
 .byte   As3
 .byte   W02
 .byte   Cn4
 .byte   W04
 .byte   As3
 .byte   W02
 .byte   Cn4
 .byte   W04
 .byte   As3
 .byte   W02
 .byte   Cn4
 .byte   W04
 .byte   As3
 .byte   W02
 .byte   Cn4
 .byte   W04
 .byte   As3
 .byte   W02
 .byte   Cn4
 .byte   W04
 .byte   As3
 .byte   W02
 .byte   Cn4
 .byte   W04
 .byte   As3
 .byte   W02
 .byte   Cn4
 .byte   W04
 .byte   As3
 .byte   W02
 .byte   Cn4
 .byte   W04
 .byte   W24
 .byte   Gn3 ,v064
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W04
@  #03 @063   ----------------------------------------
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   W24
 .byte   Fn3
 .byte   W02
 .byte   Gn3
 .byte   W04
 .byte   Fn3
 .byte   W02
 .byte   Gn3
 .byte   W04
 .byte   Fn3
 .byte   W02
 .byte   Gn3
 .byte   W04
 .byte   Fn3
 .byte   W02
 .byte   Gn3
 .byte   W04
 .byte   Fn3
 .byte   W02
 .byte   Gn3
 .byte   W04
 .byte   Fn3
 .byte   W02
 .byte   Gn3
 .byte   W04
 .byte   Fn3
 .byte   W02
 .byte   Gn3
 .byte   W04
 .byte   Fn3
 .byte   W02
 .byte   Gn3
 .byte   W04
@  #03 @064   ----------------------------------------
 .byte   GOTO
  .word Label_546E4E
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song02_pri	@ Priority
	.byte	song02_rev	@ Reverb.
    
	.word	song02_grp
    
	.word	song02_001
	.word	song02_002
	.word	song02_003

	.end
