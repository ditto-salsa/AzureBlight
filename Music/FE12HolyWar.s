	.include "MPlayDef.s"

	.equ	HolyWar_grp, voicegroup000
	.equ	HolyWar_pri, 0
	.equ	HolyWar_rev, 0
	.equ	HolyWar_mvl, 127
	.equ	HolyWar_key, 0
	.equ	HolyWar_tbs, 1
	.equ	HolyWar_exg, 0
	.equ	HolyWar_cmp, 1

	.section .rodata
	.global	HolyWar
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

HolyWar_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , HolyWar_key+0
 .byte   TEMPO , 116*HolyWar_tbs/2
 .byte   VOICE , 19
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MOD 0
 .byte   VOL , 52*HolyWar_mvl/mxv
 .byte   PAN , c_v-24
 .byte   VOL , 52*HolyWar_mvl/mxv
 .byte   N08 ,As1 ,v104
 .byte   W24
 .byte   N07 ,As1 ,v100
 .byte   W24
 .byte   N06 ,As1 ,v096
 .byte   W24
 .byte   N03 ,As1 ,v100
 .byte   W08
 .byte   As1 ,v080
 .byte   W08
 .byte   N03
 .byte   W08
@  #01 @001   ----------------------------------------
 .byte   As1 ,v084
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N06 ,As1 ,v092
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N03 ,As1 ,v096
 .byte   W08
 .byte   As1 ,v084
 .byte   W08
 .byte   As1 ,v072
 .byte   W08
@  #01 @002   ----------------------------------------
 .byte   VOICE , 16
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   PAN , c_v+21
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W24
 .byte   N03 ,As2 ,v112
 .byte   W06
Label_01211885:
 .byte   W02
 .byte   N03 ,As2 ,v072
 .byte   W17
 .byte   As2 ,v100
 .byte   W08
 .byte   As2 ,v056
 .byte   W16
 .byte   As2 ,v092
 .byte   W08
 .byte   As2 ,v080
 .byte   W07
 .byte   As2 ,v068
 .byte   W08
@  #01 @003   ----------------------------------------
Label_01211899:
 .byte   N03 ,As2 ,v076
 .byte   W08
 .byte   As2 ,v040
 .byte   W04
 .byte   As2 ,v096
 .byte   W08
 .byte   As2 ,v056
 .byte   W04
 .byte   As2 ,v100
 .byte   W08
 .byte   As2 ,v056
 .byte   W16
 .byte   As2 ,v096
 .byte   W08
 .byte   As2 ,v056
 .byte   W17
 .byte   As2 ,v092
 .byte   W08
 .byte   As2 ,v100
 .byte   W07
 .byte   As2 ,v068
 .byte   W08
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_012118BC:
 .byte   W01
 .byte   N03 ,As2 ,v096
 .byte   W08
 .byte   As2 ,v056
 .byte   W15
 .byte   As2 ,v088
 .byte   W08
 .byte   As2 ,v052
 .byte   W16
 .byte   As2 ,v092
 .byte   W08
 .byte   As2 ,v056
 .byte   W17
 .byte   As2 ,v104
 .byte   W08
 .byte   As2 ,v096
 .byte   W08
 .byte   As2 ,v088
 .byte   W07
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   W01
 .byte   As2 ,v100
 .byte   W08
 .byte   As2 ,v060
 .byte   W04
 .byte   As2 ,v088
 .byte   W08
 .byte   As2 ,v048
 .byte   W03
 .byte   As2 ,v092
 .byte   W08
 .byte   As2 ,v052
 .byte   W16
 .byte   As2 ,v096
 .byte   W08
 .byte   As2 ,v056
 .byte   W17
 .byte   As2 ,v100
 .byte   W08
 .byte   As2 ,v056
 .byte   W15
@  #01 @006   ----------------------------------------
 .byte   Cs3 ,v088
 .byte   W08
 .byte   Cs3 ,v048
 .byte   W16
 .byte   Cs3 ,v092
 .byte   W08
 .byte   Cs3 ,v052
 .byte   W17
 .byte   Cs3 ,v092
 .byte   W08
 .byte   Cs3 ,v052
 .byte   W16
 .byte   Cs3 ,v088
 .byte   W08
 .byte   Cs3 ,v072
 .byte   W07
 .byte   Cs3 ,v064
 .byte   W08
@  #01 @007   ----------------------------------------
 .byte   Cs3 ,v068
 .byte   W08
 .byte   Cs3 ,v036
 .byte   W04
 .byte   Cs3 ,v088
 .byte   W08
 .byte   Cs3 ,v048
 .byte   W04
 .byte   Cs3 ,v092
 .byte   W08
 .byte   Cs3 ,v052
 .byte   W16
 .byte   Cs3 ,v088
 .byte   W08
 .byte   Cs3 ,v048
 .byte   W17
 .byte   Cs3 ,v084
 .byte   W08
 .byte   Cs3 ,v092
 .byte   W07
 .byte   Cs3 ,v064
 .byte   W08
@  #01 @008   ----------------------------------------
 .byte   W01
 .byte   Cs3 ,v088
 .byte   W08
 .byte   Cs3 ,v048
 .byte   W15
 .byte   Cs3 ,v084
 .byte   W08
 .byte   Cs3 ,v044
 .byte   W16
 .byte   Cs3 ,v088
 .byte   W08
 .byte   Cs3 ,v048
 .byte   W17
 .byte   Cs3 ,v096
 .byte   W08
 .byte   Cs3 ,v088
 .byte   W08
 .byte   Cs3 ,v084
 .byte   W07
@  #01 @009   ----------------------------------------
 .byte   W01
 .byte   Cs3 ,v092
 .byte   W08
 .byte   Cs3 ,v052
 .byte   W04
 .byte   Cs3 ,v080
 .byte   W08
 .byte   Cs3 ,v044
 .byte   W03
 .byte   Cs3 ,v084
 .byte   W08
 .byte   Cs3 ,v048
 .byte   W16
 .byte   Cs3 ,v088
 .byte   W08
 .byte   Cs3 ,v048
 .byte   W40
@  #01 @010   ----------------------------------------
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   N03 ,An1 ,v127
 .byte   W24
 .byte   An1 ,v124
 .byte   W23
 .byte   An1 ,v120
 .byte   W24
 .byte   W01
 .byte   An1 ,v116
 .byte   W08
 .byte   An1 ,v100
 .byte   W07
 .byte   N03
 .byte   W08
 .byte   An1 ,v104
 .byte   W01
@  #01 @011   ----------------------------------------
 .byte   W11
 .byte   N02 ,An1 ,v108
 .byte   W12
 .byte   N03 ,An1 ,v116
 .byte   W24
 .byte   An1 ,v112
 .byte   W24
 .byte   W01
 .byte   N02 ,An1 ,v116
 .byte   W08
 .byte   An1 ,v096
 .byte   W08
 .byte   N03 ,An1 ,v100
 .byte   W08
@  #01 @012   ----------------------------------------
 .byte   Gs1 ,v108
 .byte   W24
 .byte   Gs1 ,v104
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   Gs1 ,v100
 .byte   W08
 .byte   N02 ,Gs1 ,v076
 .byte   W07
 .byte   N03 ,Gs1 ,v084
 .byte   W08
 .byte   Gs1 ,v092
 .byte   W01
@  #01 @013   ----------------------------------------
 .byte   W11
 .byte   Gs1 ,v096
 .byte   W12
 .byte   Gs1 ,v112
 .byte   W24
 .byte   Gs1 ,v104
 .byte   W24
 .byte   N02
 .byte   W08
 .byte   Gs1 ,v076
 .byte   W08
 .byte   N03 ,Gs1 ,v096
 .byte   W09
@  #01 @014   ----------------------------------------
 .byte   N02 ,Fs1 ,v100
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N02
 .byte   W08
 .byte   N01 ,Fs1 ,v088
 .byte   W08
 .byte   N03
 .byte   W07
 .byte   N04 ,Gs1 ,v104
 .byte   W01
@  #01 @015   ----------------------------------------
 .byte   W24
 .byte   Gs1 ,v108
 .byte   W24
 .byte   N03 ,Gs1 ,v116
 .byte   W23
 .byte   N03
 .byte   W08
 .byte   Gs1 ,v096
 .byte   W08
 .byte   N04 ,Gs1 ,v088
 .byte   W08
 .byte   An1 ,v108
 .byte   W01
@  #01 @016   ----------------------------------------
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   N03 ,An1 ,v116
 .byte   W24
 .byte   An1 ,v108
 .byte   W07
 .byte   An1 ,v100
 .byte   W08
 .byte   N04 ,An1 ,v092
 .byte   W08
 .byte   N03 ,As1 ,v100
 .byte   W01
@  #01 @017   ----------------------------------------
 .byte   W23
 .byte   N03
 .byte   W24
 .byte   As1 ,v096
 .byte   W24
 .byte   As1 ,v092
 .byte   W08
 .byte   N01 ,As1 ,v060
 .byte   W09
 .byte   N04 ,As1 ,v068
 .byte   W08
@  #01 @018   ----------------------------------------
 .byte   N03 ,Gs1 ,v112
 .byte   W24
 .byte   Gs1 ,v104
 .byte   W24
 .byte   W01
 .byte   Gs1 ,v108
 .byte   W24
 .byte   Gs1 ,v112
 .byte   W07
 .byte   Gs1 ,v100
 .byte   W08
 .byte   Gs1 ,v104
 .byte   W08
@  #01 @019   ----------------------------------------
 .byte   N01 ,Gs1 ,v112
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N04 ,Gs1 ,v116
 .byte   W24
 .byte   Gs1 ,v124
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N04 ,Gs1 ,v116
 .byte   W07
 .byte   Gs1 ,v124
 .byte   W09
@  #01 @020   ----------------------------------------
 .byte   VOICE , 16
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W24
 .byte   N03 ,As2 ,v112
 .byte   W08
 .byte   As2 ,v072
 .byte   W17
 .byte   As2 ,v100
 .byte   W08
 .byte   As2 ,v056
 .byte   W16
 .byte   As2 ,v092
 .byte   W08
 .byte   As2 ,v080
 .byte   W07
 .byte   As2 ,v068
 .byte   W08
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01211899
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_012118BC
@  #01 @023   ----------------------------------------
 .byte   W01
 .byte   N03 ,As2 ,v100
 .byte   W08
 .byte   As2 ,v060
 .byte   W04
 .byte   As2 ,v088
 .byte   W08
 .byte   As2 ,v048
 .byte   W03
 .byte   As2 ,v092
 .byte   W08
 .byte   As2 ,v052
 .byte   W16
 .byte   TEMPO , 114*HolyWar_tbs/2
 .byte   As2 ,v096
 .byte   W08
 .byte   As2 ,v056
 .byte   W16
 .byte   TEMPO , 108*HolyWar_tbs/2
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   TEMPO , 116*HolyWar_tbs/2
 .byte   VOICE , 19
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   PAN , c_v-24
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   N23 ,Fn2 ,v072
 .byte   W18
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W06
 .byte   N23 ,Fn2 ,v064
 .byte   W06
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   W06
 .byte   N23
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   N08 ,Fn2 ,v056
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W02
 .byte   N07 ,Fn2 ,v044
 .byte   W04
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W04
 .byte   N07
 .byte   W08
@  #01 @025   ----------------------------------------
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   N11 ,Fn2 ,v052
 .byte   W12
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   N11 ,Fn2 ,v060
 .byte   W06
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W05
 .byte   N23
 .byte   W07
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W05
 .byte   N24
 .byte   W07
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W05
 .byte   N07
 .byte   W07
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W01
 .byte   N08 ,Fn2 ,v040
 .byte   W05
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W04
 .byte   N08
 .byte   W08
@  #01 @026   ----------------------------------------
 .byte   VOL , 52*HolyWar_mvl/mxv
 .byte   N23 ,Fn2 ,v056
 .byte   W24
 .byte   Fn2 ,v060
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N07 ,Fn2 ,v056
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fn2 ,v044
 .byte   W08
@  #01 @027   ----------------------------------------
 .byte   N11 ,Fn2 ,v048
 .byte   W12
 .byte   Fn2 ,v056
 .byte   W11
 .byte   N23
 .byte   W24
 .byte   N24 ,Ds2
 .byte   W24
 .byte   W01
 .byte   N07
 .byte   W07
 .byte   Ds2 ,v040
 .byte   W08
 .byte   Ds2 ,v036
 .byte   W08
 .byte   N23 ,Ds2 ,v044
 .byte   W01
@  #01 @028   ----------------------------------------
 .byte   W06
 .byte   TEMPO , 114*HolyWar_tbs/2
 .byte   W17
 .byte   Ds2 ,v060
 .byte   W24
 .byte   N24 ,Ds2 ,v056
 .byte   W24
 .byte   W01
 .byte   N07
 .byte   W07
 .byte   Ds2 ,v040
 .byte   W08
 .byte   N08
 .byte   W09
@  #01 @029   ----------------------------------------
 .byte   N11 ,Ds2 ,v048
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Ds2 ,v056
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N07 ,Ds2 ,v048
 .byte   W08
 .byte   Ds2 ,v040
 .byte   W08
 .byte   Ds2 ,v036
 .byte   W08
@  #01 @030   ----------------------------------------
 .byte   N23 ,Ds2 ,v044
 .byte   W23
 .byte   N24 ,Ds2 ,v056
 .byte   W24
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   N07
 .byte   W07
 .byte   Ds2 ,v036
 .byte   W08
 .byte   N08
 .byte   W09
@  #01 @031   ----------------------------------------
 .byte   N11 ,Ds2 ,v048
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Ds2 ,v052
 .byte   W24
 .byte   Ds2 ,v056
 .byte   W24
 .byte   N07 ,Ds2 ,v052
 .byte   W08
 .byte   Ds2 ,v036
 .byte   W08
 .byte   N07
 .byte   W08
@  #01 @032   ----------------------------------------
 .byte   N23 ,Ds2 ,v044
 .byte   W24
 .byte   Ds2 ,v056
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Ds2 ,v036
 .byte   W08
 .byte   N07
 .byte   W08
@  #01 @033   ----------------------------------------
 .byte   N11 ,Ds2 ,v040
 .byte   W12
 .byte   Ds2 ,v048
 .byte   W12
 .byte   N23 ,Ds2 ,v056
 .byte   W23
 .byte   N24
 .byte   W01
 .byte   TEMPO , 112*HolyWar_tbs/2
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N08 ,Ds2 ,v032
 .byte   W08
 .byte   N07 ,Ds2 ,v040
 .byte   W08
@  #01 @034   ----------------------------------------
 .byte   N23 ,Ds2 ,v036
 .byte   W23
 .byte   N24 ,Ds2 ,v056
 .byte   W24
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N07 ,Ds2 ,v036
 .byte   W08
 .byte   N08 ,Ds2 ,v044
 .byte   W08
@  #01 @035   ----------------------------------------
 .byte   N11 ,Ds2 ,v060
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   N23 ,Ds2 ,v064
 .byte   W23
 .byte   N24 ,Cs2 ,v056
 .byte   W24
 .byte   W01
 .byte   N07
 .byte   W08
 .byte   N08 ,Cs2 ,v040
 .byte   W08
 .byte   N08
 .byte   W08
@  #01 @036   ----------------------------------------
 .byte   N20 ,Cn2 ,v052
 .byte   W21
 .byte   N24 ,Cn2 ,v056
 .byte   W24
 .byte   W03
 .byte   N23
 .byte   W18
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W05
 .byte   N07 ,Cn2 ,v060
 .byte   W08
 .byte   Cn2 ,v044
 .byte   W08
 .byte   N08 ,Cn2 ,v040
 .byte   W08
 .byte   N12 ,Cn2 ,v064
 .byte   W01
@  #01 @037   ----------------------------------------
 .byte   TEMPO , 112*HolyWar_tbs/2
 .byte   W12
 .byte   Cn2 ,v052
 .byte   W06
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W06
 .byte   N23 ,Cn2 ,v056
 .byte   W24
 .byte   Bn1 ,v060
 .byte   W06
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W18
 .byte   N07 ,Bn1 ,v068
 .byte   W08
 .byte   Bn1 ,v044
 .byte   W08
 .byte   N08 ,Bn1 ,v048
 .byte   W02
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W06
@  #01 @038   ----------------------------------------
 .byte   N23 ,As1 ,v056
 .byte   W24
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   N23
 .byte   W18
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W06
 .byte   N24
 .byte   W06
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   As1 ,v036
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W05
 .byte   N12
 .byte   W01
@  #01 @039   ----------------------------------------
 .byte   W06
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W06
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   N23
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W05
 .byte   N24 ,As1 ,v056
 .byte   W13
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W12
 .byte   N07 ,As1 ,v060
 .byte   W06
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W01
 .byte   N08 ,As1 ,v036
 .byte   W09
 .byte   N05
 .byte   W02
 .byte   VOL , 41*HolyWar_mvl/mxv
 .byte   W06
@  #01 @040   ----------------------------------------
 .byte   TEMPO , 112*HolyWar_tbs/2
 .byte   VOICE , 11
 .byte   VOL , 32*HolyWar_mvl/mxv
 .byte   TIE ,Ds3 ,v116
 .byte   W06
 .byte   VOL , 25*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 24*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 24*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 25*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 25*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 25*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 26*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 26*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 26*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 26*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 26*HolyWar_mvl/mxv
 .byte   W06
@  #01 @041   ----------------------------------------
 .byte   W06
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   TIE ,Fn3 ,v120
 .byte   W06
 .byte   TEMPO , 116*HolyWar_tbs/2
 .byte   VOL , 24*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 25*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 25*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 26*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 26*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 26*HolyWar_mvl/mxv
 .byte   W06
@  #01 @042   ----------------------------------------
 .byte   VOL , 26*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 31*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 32*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 32*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 33*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 33*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 35*HolyWar_mvl/mxv
 .byte   W06
@  #01 @043   ----------------------------------------
 .byte   EOT
 .byte   TEMPO , 122*HolyWar_tbs/2
 .byte   VOL , 35*HolyWar_mvl/mxv
 .byte   TIE ,An2 ,v116
 .byte   W06
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 31*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 32*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 33*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 33*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 35*HolyWar_mvl/mxv
 .byte   W06
@  #01 @044   ----------------------------------------
 .byte   VOL , 36*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 38*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 38*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 41*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W06
 .byte   EOT
 .byte   TEMPO , 116*HolyWar_tbs/2
 .byte   VOL , 52*HolyWar_mvl/mxv
 .byte   W16
 .byte   VOICE , 19
 .byte   W02
 .byte   VOL , 32*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 32*HolyWar_mvl/mxv
 .byte   N07 ,As1 ,v100
 .byte   W06
 .byte   VOL , 33*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 33*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W06
@  #01 @045   ----------------------------------------
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   N06 ,As1 ,v096
 .byte   W06
 .byte   VOL , 35*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 35*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 35*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 36*HolyWar_mvl/mxv
 .byte   N03 ,As1 ,v100
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W02
 .byte   N03 ,As1 ,v080
 .byte   W04
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W04
 .byte   N03
 .byte   W02
 .byte   VOL , 38*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 38*HolyWar_mvl/mxv
 .byte   N03 ,As1 ,v084
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   N03
 .byte   W06
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   N06 ,As1 ,v092
 .byte   W06
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W06
@  #01 @046   ----------------------------------------
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   N07
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   N03 ,As1 ,v096
 .byte   W06
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W02
 .byte   N03 ,As1 ,v084
 .byte   W04
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W04
 .byte   N03 ,As1 ,v072
 .byte   W02
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   N08 ,As1 ,v104
 .byte   W06
 .byte   VOL , 52*HolyWar_mvl/mxv
 .byte   W18
 .byte   N07 ,As1 ,v100
 .byte   W24
@  #01 @047   ----------------------------------------
 .byte   N06 ,As1 ,v096
 .byte   W24
 .byte   N03 ,As1 ,v100
 .byte   W08
 .byte   As1 ,v080
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   As1 ,v084
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N06 ,As1 ,v092
 .byte   W24
@  #01 @048   ----------------------------------------
 .byte   N07
 .byte   W24
 .byte   N03 ,As1 ,v096
 .byte   W08
 .byte   As1 ,v084
 .byte   W08
 .byte   As1 ,v072
 .byte   W08
 .byte   TEMPO , 116*HolyWar_tbs/2
 .byte   VOICE , 16
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   PAN , c_v+21
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W24
 .byte   GOTO
  .word Label_01211885
@  #01 @049   ----------------------------------------
 .byte   N03 ,As2 ,v112
 .byte   W08
 .byte   As2 ,v072
 .byte   W16
 .byte   W01
 .byte   As2 ,v100
 .byte   W08
 .byte   As2 ,v056
 .byte   W16
 .byte   As2 ,v092
 .byte   W08
 .byte   As2 ,v080
 .byte   W07
 .byte   As2 ,v068
 .byte   W04
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

HolyWar_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , HolyWar_key+0
 .byte   VOICE , 19
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MOD 0
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   PAN , c_v+37
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W04
 .byte   N08 ,As1 ,v104
 .byte   W24
 .byte   N07 ,As1 ,v100
 .byte   W24
 .byte   N06 ,As1 ,v096
 .byte   W24
 .byte   N03 ,As1 ,v100
 .byte   W08
 .byte   As1 ,v080
 .byte   W08
 .byte   N03
 .byte   W04
@  #02 @001   ----------------------------------------
 .byte   W04
 .byte   As1 ,v084
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N06 ,As1 ,v092
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N03 ,As1 ,v096
 .byte   W08
 .byte   As1 ,v084
 .byte   W08
 .byte   As1 ,v072
 .byte   W04
@  #02 @002   ----------------------------------------
 .byte   VOICE , 16
 .byte   VOL , 17*HolyWar_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 13*HolyWar_mvl/mxv
 .byte   W28
 .byte   N03 ,As2 ,v112
 .byte   W02
Label_01213B41:
 .byte   W23
 .byte   N03 ,As2 ,v100
 .byte   W24
 .byte   As2 ,v092
 .byte   W08
 .byte   As2 ,v080
 .byte   W07
 .byte   As2 ,v068
 .byte   W04
@  #02 @003   ----------------------------------------
Label_01213B4F:
 .byte   W04
 .byte   N03 ,As2 ,v076
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
 .byte   As2 ,v100
 .byte   W24
 .byte   As2 ,v096
 .byte   W24
 .byte   W01
 .byte   As2 ,v092
 .byte   W08
 .byte   As2 ,v100
 .byte   W07
 .byte   As2 ,v068
 .byte   W04
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_01213B68:
 .byte   W05
 .byte   N03 ,As2 ,v096
 .byte   W23
 .byte   As2 ,v088
 .byte   W24
 .byte   As2 ,v092
 .byte   W24
 .byte   W01
 .byte   As2 ,v104
 .byte   W08
 .byte   As2 ,v096
 .byte   W08
 .byte   As2 ,v088
 .byte   W03
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   W05
 .byte   As2 ,v100
 .byte   W12
 .byte   As2 ,v088
 .byte   W11
 .byte   As2 ,v092
 .byte   W24
 .byte   As2 ,v096
 .byte   W24
 .byte   W01
 .byte   As2 ,v100
 .byte   W19
@  #02 @006   ----------------------------------------
 .byte   W04
 .byte   Cs3 ,v088
 .byte   W24
 .byte   Cs3 ,v092
 .byte   W24
 .byte   W01
 .byte   N03
 .byte   W24
 .byte   Cs3 ,v088
 .byte   W08
 .byte   Cs3 ,v072
 .byte   W07
 .byte   Cs3 ,v064
 .byte   W04
@  #02 @007   ----------------------------------------
 .byte   W04
 .byte   Cs3 ,v068
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W24
 .byte   Cs3 ,v088
 .byte   W24
 .byte   W01
 .byte   Cs3 ,v084
 .byte   W08
 .byte   Cs3 ,v092
 .byte   W07
 .byte   Cs3 ,v064
 .byte   W04
@  #02 @008   ----------------------------------------
 .byte   W05
 .byte   Cs3 ,v088
 .byte   W23
 .byte   Cs3 ,v084
 .byte   W24
 .byte   Cs3 ,v088
 .byte   W24
 .byte   W01
 .byte   Cs3 ,v096
 .byte   W08
 .byte   Cs3 ,v088
 .byte   W08
 .byte   Cs3 ,v084
 .byte   W03
@  #02 @009   ----------------------------------------
 .byte   W05
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W11
 .byte   Cs3 ,v084
 .byte   W24
 .byte   Cs3 ,v088
 .byte   W32
 .byte   VOICE , 52
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W02
 .byte   N04 ,Bn4 ,v060
 .byte   W04
 .byte   N02 ,Cs5
 .byte   W03
 .byte   N04 ,Ds5 ,v072
 .byte   W03
@  #02 @010   ----------------------------------------
 .byte   W02
 .byte   N48 ,En5 ,v064
 .byte   W04
 .byte   VOL , 33*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 35*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 39*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W03
 .byte   N48 ,Fs5 ,v056
 .byte   W03
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W06
@  #02 @011   ----------------------------------------
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W03
 .byte   N64 ,Gs5 ,v052
 .byte   W03
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 38*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 39*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 39*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 35*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 32*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 16*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W03
 .byte   N14 ,Fs5 ,v060
 .byte   W03
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W01
 .byte   N05 ,En5
 .byte   W05
@  #02 @012   ----------------------------------------
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   N48 ,Fs5
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 41*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W02
 .byte   N44 ,Ds5 ,v056
 .byte   W04
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 35*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 36*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 39*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W06
@  #02 @013   ----------------------------------------
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W02
 .byte   N60 ,Bn4 ,v040
 .byte   W04
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 33*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 17*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   N17 ,An4 ,v064
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   N06 ,Gs4 ,v048
 .byte   W06
@  #02 @014   ----------------------------------------
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   N16 ,An4 ,v072
 .byte   W06
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W11
 .byte   N05 ,Bn4 ,v060
 .byte   W06
 .byte   N44 ,Cs5 ,v048
 .byte   W01
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 32*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   N16 ,An4 ,v064
 .byte   W06
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W04
 .byte   N05 ,Bn4 ,v056
 .byte   W02
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   W04
 .byte   N68 ,Cn5 ,v060
 .byte   W02
@  #02 @015   ----------------------------------------
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 41*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 39*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 35*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 33*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 31*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 39*HolyWar_mvl/mxv
 .byte   N24 ,Cn5 ,v064
 .byte   W06
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W06
@  #02 @016   ----------------------------------------
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W01
 .byte   N12 ,Ds5
 .byte   W05
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   N05 ,En5 ,v060
 .byte   W06
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   N44 ,Cs5 ,v052
 .byte   W06
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 39*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W02
 .byte   N22 ,Cs5 ,v060
 .byte   W04
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W06
@  #02 @017   ----------------------------------------
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W01
 .byte   N15 ,Ds5 ,v068
 .byte   W05
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W13
 .byte   N05 ,En5 ,v056
 .byte   W05
 .byte   N44 ,Cs5 ,v048
 .byte   W12
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   W01
 .byte   N21 ,Cs5 ,v068
 .byte   W05
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W06
@  #02 @018   ----------------------------------------
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W02
 .byte   N66
 .byte   W04
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 32*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 36*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 41*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W01
 .byte   N16 ,Ds5 ,v060
 .byte   W16
 .byte   N08 ,Cs5 ,v056
 .byte   W07
@  #02 @019   ----------------------------------------
 .byte   W01
 .byte   N90 ,Cn5 ,v052
 .byte   W17
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 10*HolyWar_mvl/mxv
 .byte   W06
@  #02 @020   ----------------------------------------
 .byte   VOICE , 16
 .byte   VOL , 3*HolyWar_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 13*HolyWar_mvl/mxv
 .byte   W28
 .byte   N03 ,As2 ,v112
 .byte   W24
 .byte   W01
 .byte   As2 ,v100
 .byte   W24
 .byte   As2 ,v092
 .byte   W08
 .byte   As2 ,v080
 .byte   W07
 .byte   As2 ,v068
 .byte   W04
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01213B4F
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01213B68
@  #02 @023   ----------------------------------------
 .byte   W05
 .byte   N03 ,As2 ,v100
 .byte   W12
 .byte   As2 ,v088
 .byte   W11
 .byte   As2 ,v092
 .byte   W24
 .byte   As2 ,v096
 .byte   W44
@  #02 @024   ----------------------------------------
 .byte   VOICE , 19
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   PAN , c_v+37
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W01
 .byte   N23 ,Bn1 ,v072
 .byte   W11
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   N23 ,Bn1 ,v068
 .byte   W12
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   W11
 .byte   N23
 .byte   W01
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W11
 .byte   N07 ,Bn1 ,v072
 .byte   W01
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W07
 .byte   N07 ,Bn1 ,v048
 .byte   W05
 .byte   VOL , 31*HolyWar_mvl/mxv
 .byte   W03
 .byte   N07
 .byte   W08
 .byte   N11
 .byte   W01
@  #02 @025   ----------------------------------------
 .byte   VOL , 32*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 32*HolyWar_mvl/mxv
 .byte   N11
 .byte   W11
 .byte   N23 ,Bn1 ,v060
 .byte   W01
 .byte   VOL , 33*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 33*HolyWar_mvl/mxv
 .byte   W11
 .byte   N24 ,Bn1 ,v064
 .byte   W01
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   Bn1 ,v044
 .byte   W04
 .byte   VOL , 35*HolyWar_mvl/mxv
 .byte   W03
 .byte   N08 ,Bn1 ,v048
 .byte   W09
@  #02 @026   ----------------------------------------
 .byte   VOL , 36*HolyWar_mvl/mxv
 .byte   N23 ,As1 ,v056
 .byte   W24
 .byte   As1 ,v064
 .byte   W23
 .byte   N24 ,As1 ,v056
 .byte   W24
 .byte   W01
 .byte   N07
 .byte   W08
 .byte   As1 ,v044
 .byte   W07
 .byte   N08
 .byte   W09
@  #02 @027   ----------------------------------------
 .byte   N11 ,As1 ,v056
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N23
 .byte   W23
 .byte   As1 ,v060
 .byte   W24
 .byte   N07 ,As1 ,v056
 .byte   W08
 .byte   As1 ,v040
 .byte   W08
 .byte   N08 ,As1 ,v044
 .byte   W08
 .byte   N23 ,Gs1 ,v056
 .byte   W01
@  #02 @028   ----------------------------------------
 .byte   W23
 .byte   N23
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   W01
 .byte   N07
 .byte   W07
 .byte   Gs1 ,v044
 .byte   W08
 .byte   Gs1 ,v048
 .byte   W08
 .byte   N11 ,Gs1 ,v052
 .byte   W01
@  #02 @029   ----------------------------------------
 .byte   W11
 .byte   N12
 .byte   W13
 .byte   N23 ,Gs1 ,v056
 .byte   W23
 .byte   N24
 .byte   W24
 .byte   N08 ,Gs1 ,v064
 .byte   W09
 .byte   N07 ,Gs1 ,v048
 .byte   W07
 .byte   N08 ,Gs1 ,v044
 .byte   W09
@  #02 @030   ----------------------------------------
 .byte   N23 ,Gs1 ,v056
 .byte   W23
 .byte   Gs1 ,v068
 .byte   W24
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   W01
 .byte   N07 ,Fs1 ,v068
 .byte   W07
 .byte   Fs1 ,v044
 .byte   W08
 .byte   N08 ,Fs1 ,v048
 .byte   W08
 .byte   N12 ,Fn1 ,v072
 .byte   W01
@  #02 @031   ----------------------------------------
 .byte   W12
 .byte   Fn1 ,v056
 .byte   W12
 .byte   N23 ,Fn1 ,v068
 .byte   W24
 .byte   Fs1 ,v064
 .byte   W24
 .byte   N07
 .byte   W07
 .byte   N05 ,Fs1 ,v044
 .byte   W06
 .byte   N10 ,Fs1 ,v040
 .byte   W11
@  #02 @032   ----------------------------------------
 .byte   N23 ,Gs1 ,v064
 .byte   W23
 .byte   Gs1 ,v060
 .byte   W24
 .byte   N24 ,Gs1 ,v056
 .byte   W24
 .byte   W01
 .byte   N07 ,Gs1 ,v068
 .byte   W08
 .byte   Gs1 ,v044
 .byte   W07
 .byte   N08
 .byte   W09
@  #02 @033   ----------------------------------------
 .byte   N11 ,Gs1 ,v048
 .byte   W11
 .byte   N12 ,Gs1 ,v056
 .byte   W13
 .byte   N23
 .byte   W23
 .byte   N24
 .byte   W24
 .byte   W01
 .byte   N07
 .byte   W08
 .byte   Gs1 ,v044
 .byte   W07
 .byte   N08
 .byte   W09
@  #02 @034   ----------------------------------------
 .byte   N23 ,Fs1 ,v056
 .byte   W24
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N23 ,Fs1 ,v060
 .byte   W24
 .byte   N07
 .byte   W07
 .byte   Fs1 ,v044
 .byte   W08
 .byte   N08 ,Fs1 ,v036
 .byte   W08
 .byte   N12 ,Fs1 ,v048
 .byte   W01
@  #02 @035   ----------------------------------------
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   N23 ,Fs1 ,v056
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N08 ,Fs1 ,v060
 .byte   W08
 .byte   N07 ,Fs1 ,v036
 .byte   W08
 .byte   N08 ,Fs1 ,v040
 .byte   W08
@  #02 @036   ----------------------------------------
 .byte   N23 ,Ds1 ,v056
 .byte   W23
 .byte   N24 ,Ds1 ,v060
 .byte   W24
 .byte   W01
 .byte   N23 ,Ds1 ,v064
 .byte   W23
 .byte   N07 ,Ds1 ,v060
 .byte   W08
 .byte   Ds1 ,v044
 .byte   W08
 .byte   N08 ,Ds1 ,v040
 .byte   W09
@  #02 @037   ----------------------------------------
 .byte   N11 ,Ds1 ,v048
 .byte   W12
 .byte   VOL , 35*HolyWar_mvl/mxv
 .byte   N11 ,Ds1 ,v052
 .byte   W12
 .byte   N23 ,Ds1 ,v056
 .byte   W23
 .byte   N24 ,Ds1 ,v060
 .byte   W19
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W06
 .byte   N07 ,Ds1 ,v056
 .byte   W07
 .byte   N08 ,Ds1 ,v048
 .byte   W08
 .byte   Ds1 ,v036
 .byte   W09
@  #02 @038   ----------------------------------------
 .byte   N23 ,Ds1 ,v048
 .byte   W18
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W05
 .byte   N23 ,Ds1 ,v056
 .byte   W24
 .byte   N23
 .byte   W07
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W17
 .byte   N07
 .byte   W01
 .byte   VOL , 33*HolyWar_mvl/mxv
 .byte   W07
 .byte   N07 ,Ds1 ,v044
 .byte   W08
 .byte   N07
 .byte   W03
 .byte   VOL , 33*HolyWar_mvl/mxv
 .byte   W05
 .byte   N12 ,Ds1 ,v048
 .byte   W01
@  #02 @039   ----------------------------------------
 .byte   W11
 .byte   Ds1 ,v056
 .byte   W01
 .byte   VOL , 32*HolyWar_mvl/mxv
 .byte   W12
 .byte   N23
 .byte   W06
 .byte   VOL , 32*HolyWar_mvl/mxv
 .byte   W17
 .byte   N24 ,Ds1 ,v060
 .byte   W01
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   W06
 .byte   N07
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W01
 .byte   N08 ,Ds1 ,v048
 .byte   W09
 .byte   Ds1 ,v052
 .byte   W08
@  #02 @040   ----------------------------------------
 .byte   W24
 .byte   VOICE , 13
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W01
 .byte   N23 ,As1 ,v044
 .byte   W05
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W01
 .byte   N22 ,Ds2 ,v052
 .byte   W05
 .byte   VOL , 31*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 32*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   N44 ,Fn2
 .byte   W06
 .byte   VOL , 36*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 38*HolyWar_mvl/mxv
 .byte   W06
@  #02 @041   ----------------------------------------
 .byte   VOL , 39*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 41*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W05
 .byte   N28 ,Fs2 ,v032
 .byte   W01
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 35*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 33*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 31*HolyWar_mvl/mxv
 .byte   W04
 .byte   N22 ,Ds2 ,v060
 .byte   W02
 .byte   VOL , 32*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 35*HolyWar_mvl/mxv
 .byte   W03
 .byte   N24 ,Fn2 ,v072
 .byte   W03
@  #02 @042   ----------------------------------------
 .byte   VOL , 36*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 39*HolyWar_mvl/mxv
 .byte   W03
 .byte   N48 ,As2 ,v060
 .byte   W09
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 41*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W05
 .byte   N40 ,Fn3 ,v052
 .byte   W01
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
@  #02 @043   ----------------------------------------
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 41*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W05
 .byte   N24 ,Ds3 ,v060
 .byte   W19
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W05
 .byte   N24 ,Fn3 ,v052
 .byte   W19
 .byte   VOL , 41*HolyWar_mvl/mxv
 .byte   W05
 .byte   N24 ,Fs3
 .byte   W07
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W05
 .byte   N24 ,Gs3
 .byte   W01
@  #02 @044   ----------------------------------------
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W06
 .byte   N24 ,Ds3 ,v056
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W05
 .byte   TIE ,Fn3
 .byte   W01
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 21*HolyWar_mvl/mxv
 .byte   W12
@  #02 @045   ----------------------------------------
 .byte   W06
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 24*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 25*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 26*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W06
@  #02 @046   ----------------------------------------
 .byte   VOL , 31*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 36*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 70*HolyWar_mvl/mxv
 .byte   W06
 .byte   EOT
 .byte   VOICE , 16
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   W01
 .byte   N32 ,As2 ,v068
 .byte   W44
 .byte   W03
@  #02 @047   ----------------------------------------
 .byte   W01
 .byte   As2 ,v048
 .byte   W32
 .byte   W01
 .byte   N15 ,As2 ,v036
 .byte   W15
 .byte   N19 ,As2 ,v040
 .byte   W22
 .byte   N32 ,As2 ,v048
 .byte   W24
 .byte   W01
@  #02 @048   ----------------------------------------
 .byte   W24
 .byte   N15 ,As2 ,v060
 .byte   W16
 .byte   N05 ,As2 ,v056
 .byte   W08
 .byte   VOICE , 16
 .byte   VOL , 17*HolyWar_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 13*HolyWar_mvl/mxv
 .byte   W24
 .byte   GOTO
  .word Label_01213B41
@  #02 @049   ----------------------------------------
 .byte   W04
 .byte   N03 ,As2 ,v112
 .byte   W20
 .byte   W05
 .byte   As2 ,v100
 .byte   W24
 .byte   As2 ,v092
 .byte   W08
 .byte   As2 ,v080
 .byte   W07
 .byte   As2 ,v068
 .byte   W04
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

HolyWar_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , HolyWar_key+0
 .byte   VOICE , 19
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MOD 0
 .byte   VOL , 17*HolyWar_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 17*HolyWar_mvl/mxv
 .byte   W08
 .byte   N08 ,As1 ,v104
 .byte   W24
 .byte   N07 ,As1 ,v100
 .byte   W24
 .byte   N06 ,As1 ,v096
 .byte   W24
 .byte   N03 ,As1 ,v100
 .byte   W08
 .byte   As1 ,v080
 .byte   W08
@  #03 @001   ----------------------------------------
 .byte   N03
 .byte   W08
 .byte   As1 ,v084
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N06 ,As1 ,v092
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N03 ,As1 ,v096
 .byte   W08
 .byte   As1 ,v084
 .byte   W08
@  #03 @002   ----------------------------------------
 .byte   VOICE , 16
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   PAN , c_v-42
 .byte   VOL , 15*HolyWar_mvl/mxv
 .byte   W24
 .byte   N07 ,As2 ,v112
 .byte   W06
Label_012140DD:
 .byte   W02
 .byte   N16 ,As2 ,v072
 .byte   W17
 .byte   N07 ,As2 ,v100
 .byte   W08
 .byte   N15 ,As2 ,v056
 .byte   W16
 .byte   N07 ,As2 ,v092
 .byte   W08
 .byte   As2 ,v080
 .byte   W07
 .byte   As2 ,v068
 .byte   W08
@  #03 @003   ----------------------------------------
Label_012140F4:
 .byte   N07 ,As2 ,v076
 .byte   W08
 .byte   N03 ,As2 ,v040
 .byte   W04
 .byte   N07 ,As2 ,v096
 .byte   W08
 .byte   N03 ,As2 ,v056
 .byte   W04
 .byte   N07 ,As2 ,v100
 .byte   W08
 .byte   N15 ,As2 ,v056
 .byte   W16
 .byte   N07 ,As2 ,v096
 .byte   W08
 .byte   N16 ,As2 ,v056
 .byte   W17
 .byte   N07 ,As2 ,v092
 .byte   W08
 .byte   As2 ,v100
 .byte   W07
 .byte   N08 ,As2 ,v068
 .byte   W08
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_01214120:
 .byte   W01
 .byte   N07 ,As2 ,v096
 .byte   W08
 .byte   N15 ,As2 ,v056
 .byte   W15
 .byte   N07 ,As2 ,v088
 .byte   W08
 .byte   N15 ,As2 ,v052
 .byte   W16
 .byte   N07 ,As2 ,v092
 .byte   W08
 .byte   N16 ,As2 ,v056
 .byte   W17
 .byte   N07 ,As2 ,v104
 .byte   W08
 .byte   As2 ,v096
 .byte   W08
 .byte   As2 ,v088
 .byte   W07
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   W01
 .byte   As2 ,v100
 .byte   W08
 .byte   N04 ,As2 ,v060
 .byte   W04
 .byte   N07 ,As2 ,v088
 .byte   W08
 .byte   N03 ,As2 ,v048
 .byte   W03
 .byte   N07 ,As2 ,v092
 .byte   W08
 .byte   N15 ,As2 ,v052
 .byte   W16
 .byte   N07 ,As2 ,v096
 .byte   W08
 .byte   N16 ,As2 ,v056
 .byte   W17
 .byte   N07 ,As2 ,v100
 .byte   W08
 .byte   N15 ,As2 ,v056
 .byte   W15
@  #03 @006   ----------------------------------------
 .byte   N07 ,Cs3 ,v088
 .byte   W08
 .byte   N15 ,Cs3 ,v048
 .byte   W16
 .byte   N07 ,Cs3 ,v092
 .byte   W08
 .byte   N16 ,Cs3 ,v052
 .byte   W17
 .byte   N07 ,Cs3 ,v092
 .byte   W08
 .byte   N15 ,Cs3 ,v052
 .byte   W16
 .byte   N07 ,Cs3 ,v088
 .byte   W08
 .byte   Cs3 ,v072
 .byte   W07
 .byte   Cs3 ,v064
 .byte   W08
@  #03 @007   ----------------------------------------
 .byte   Cs3 ,v068
 .byte   W08
 .byte   N03 ,Cs3 ,v036
 .byte   W04
 .byte   N07 ,Cs3 ,v088
 .byte   W08
 .byte   N03 ,Cs3 ,v048
 .byte   W04
 .byte   N07 ,Cs3 ,v092
 .byte   W08
 .byte   N15 ,Cs3 ,v052
 .byte   W16
 .byte   N07 ,Cs3 ,v088
 .byte   W08
 .byte   N16 ,Cs3 ,v048
 .byte   W17
 .byte   N07 ,Cs3 ,v084
 .byte   W08
 .byte   Cs3 ,v092
 .byte   W07
 .byte   N08 ,Cs3 ,v064
 .byte   W08
@  #03 @008   ----------------------------------------
 .byte   W01
 .byte   N07 ,Cs3 ,v088
 .byte   W08
 .byte   N15 ,Cs3 ,v048
 .byte   W15
 .byte   N07 ,Cs3 ,v084
 .byte   W08
 .byte   N15 ,Cs3 ,v044
 .byte   W16
 .byte   N07 ,Cs3 ,v088
 .byte   W08
 .byte   N16 ,Cs3 ,v048
 .byte   W17
 .byte   N07 ,Cs3 ,v096
 .byte   W08
 .byte   Cs3 ,v088
 .byte   W08
 .byte   Cs3 ,v084
 .byte   W07
@  #03 @009   ----------------------------------------
 .byte   W01
 .byte   Cs3 ,v092
 .byte   W08
 .byte   N04 ,Cs3 ,v052
 .byte   W04
 .byte   N07 ,Cs3 ,v080
 .byte   W08
 .byte   N03 ,Cs3 ,v044
 .byte   W03
 .byte   N07 ,Cs3 ,v084
 .byte   W08
 .byte   N15 ,Cs3 ,v048
 .byte   W16
 .byte   N07 ,Cs3 ,v088
 .byte   W08
 .byte   N22 ,Cs3 ,v048
 .byte   W28
 .byte   VOICE , 52
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   PAN , c_v+27
 .byte   W06
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   N04 ,Bn4 ,v060
 .byte   W04
 .byte   N02 ,Cs5
 .byte   W02
@  #03 @010   ----------------------------------------
 .byte   W01
 .byte   N04 ,Ds5 ,v072
 .byte   W05
 .byte   VOL , 24*HolyWar_mvl/mxv
 .byte   N48 ,En5 ,v064
 .byte   W06
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W01
 .byte   N48 ,Fs5 ,v056
 .byte   W05
 .byte   VOL , 25*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 24*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 26*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W06
@  #03 @011   ----------------------------------------
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 24*HolyWar_mvl/mxv
 .byte   W01
 .byte   N64 ,Gs5 ,v052
 .byte   W05
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 21*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 21*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 14*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 9*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 26*HolyWar_mvl/mxv
 .byte   W01
 .byte   N14 ,Fs5 ,v060
 .byte   W05
 .byte   VOL , 26*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W05
 .byte   N05 ,En5
 .byte   W01
@  #03 @012   ----------------------------------------
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W04
 .byte   N48 ,Fs5
 .byte   W02
 .byte   VOL , 26*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 26*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 26*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 21*HolyWar_mvl/mxv
 .byte   N44 ,Ds5 ,v056
 .byte   W06
 .byte   VOL , 21*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 21*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
@  #03 @013   ----------------------------------------
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 24*HolyWar_mvl/mxv
 .byte   N60 ,Bn4 ,v040
 .byte   W06
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 21*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 15*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 13*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 3*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 13*HolyWar_mvl/mxv
 .byte   W04
 .byte   N17 ,An4 ,v064
 .byte   W02
 .byte   VOL , 21*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 26*HolyWar_mvl/mxv
 .byte   W04
 .byte   N06 ,Gs4 ,v048
 .byte   W02
@  #03 @014   ----------------------------------------
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W04
 .byte   N16 ,An4 ,v072
 .byte   W02
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W09
 .byte   N05 ,Bn4 ,v060
 .byte   W06
 .byte   N44 ,Cs5 ,v048
 .byte   W03
 .byte   VOL , 24*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 24*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 26*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 26*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 21*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 18*HolyWar_mvl/mxv
 .byte   W04
 .byte   N16 ,An4 ,v064
 .byte   W02
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 24*HolyWar_mvl/mxv
 .byte   W02
 .byte   N05 ,Bn4 ,v056
 .byte   W04
@  #03 @015   ----------------------------------------
 .byte   VOL , 24*HolyWar_mvl/mxv
 .byte   W02
 .byte   N68 ,Cn5 ,v060
 .byte   W04
 .byte   VOL , 25*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 24*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 17*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 15*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 8*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 18*HolyWar_mvl/mxv
 .byte   W04
 .byte   N24 ,Cn5 ,v064
 .byte   W02
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W06
@  #03 @016   ----------------------------------------
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W05
 .byte   N12 ,Ds5
 .byte   W01
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W04
 .byte   N05 ,En5 ,v060
 .byte   W02
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W04
 .byte   N44 ,Cs5 ,v052
 .byte   W02
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 26*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   N22 ,Cs5 ,v060
 .byte   W06
 .byte   VOL , 24*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W06
@  #03 @017   ----------------------------------------
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W05
 .byte   N15 ,Ds5 ,v068
 .byte   W01
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   W17
 .byte   N05 ,En5 ,v056
 .byte   W05
 .byte   N44 ,Cs5 ,v048
 .byte   W14
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 26*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 24*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 16*HolyWar_mvl/mxv
 .byte   W05
 .byte   N21 ,Cs5 ,v068
 .byte   W01
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W06
@  #03 @018   ----------------------------------------
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 17*HolyWar_mvl/mxv
 .byte   N68
 .byte   W06
 .byte   VOL , 17*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 21*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 25*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 26*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W05
 .byte   N16 ,Ds5 ,v060
 .byte   W01
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   W15
 .byte   N08 ,Cs5 ,v056
 .byte   W03
@  #03 @019   ----------------------------------------
 .byte   W05
 .byte   N60 ,Cn5 ,v052
 .byte   W07
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 25*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 21*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 18*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 16*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 11*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 8*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 2*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 0*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 0*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 2*HolyWar_mvl/mxv
 .byte   W06
@  #03 @020   ----------------------------------------
 .byte   VOICE , 16
 .byte   VOL , 1*HolyWar_mvl/mxv
 .byte   PAN , c_v-41
 .byte   VOL , 8*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 13*HolyWar_mvl/mxv
 .byte   W18
 .byte   N07 ,As2 ,v112
 .byte   W08
 .byte   N16 ,As2 ,v072
 .byte   W17
 .byte   N07 ,As2 ,v100
 .byte   W08
 .byte   N15 ,As2 ,v056
 .byte   W16
 .byte   N07 ,As2 ,v092
 .byte   W08
 .byte   As2 ,v080
 .byte   W07
 .byte   As2 ,v068
 .byte   W08
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_012140F4
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01214120
@  #03 @023   ----------------------------------------
 .byte   W01
 .byte   N07 ,As2 ,v100
 .byte   W08
 .byte   N04 ,As2 ,v060
 .byte   W04
 .byte   N07 ,As2 ,v088
 .byte   W08
 .byte   N03 ,As2 ,v048
 .byte   W03
 .byte   N07 ,As2 ,v092
 .byte   W08
 .byte   N15 ,As2 ,v052
 .byte   W16
 .byte   N07 ,As2 ,v096
 .byte   W48
@  #03 @024   ----------------------------------------
 .byte   VOICE , 19
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   PAN , c_v+1
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W01
 .byte   N23 ,As1 ,v056
 .byte   W17
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   N23
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   W06
 .byte   N23 ,As1 ,v052
 .byte   W06
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W06
 .byte   N07 ,As1 ,v056
 .byte   W06
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W01
 .byte   N07 ,As1 ,v044
 .byte   W09
 .byte   N08 ,As1 ,v036
 .byte   W02
 .byte   VOL , 31*HolyWar_mvl/mxv
 .byte   W06
@  #03 @025   ----------------------------------------
 .byte   VOL , 31*HolyWar_mvl/mxv
 .byte   N11 ,Gs1 ,v056
 .byte   W12
 .byte   VOL , 32*HolyWar_mvl/mxv
 .byte   N11 ,Gs1 ,v052
 .byte   W12
 .byte   VOL , 32*HolyWar_mvl/mxv
 .byte   N23 ,Gs1 ,v056
 .byte   W12
 .byte   VOL , 33*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W05
 .byte   N23
 .byte   W07
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W05
 .byte   N07
 .byte   W07
 .byte   VOL , 35*HolyWar_mvl/mxv
 .byte   W02
 .byte   N07 ,Gs1 ,v036
 .byte   W08
 .byte   N08 ,Gs1 ,v040
 .byte   W02
 .byte   VOL , 35*HolyWar_mvl/mxv
 .byte   W06
@  #03 @026   ----------------------------------------
 .byte   N23 ,Fs1 ,v064
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W17
 .byte   N23 ,Fs1 ,v056
 .byte   W24
 .byte   W01
 .byte   N23
 .byte   W23
 .byte   N07
 .byte   W08
 .byte   N08 ,Fs1 ,v036
 .byte   W09
 .byte   N07 ,Fs1 ,v040
 .byte   W08
@  #03 @027   ----------------------------------------
 .byte   N11 ,Fs1 ,v044
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   N23 ,Fs1 ,v060
 .byte   W23
 .byte   N24 ,Fs1 ,v056
 .byte   W24
 .byte   W01
 .byte   N07
 .byte   W08
 .byte   Fs1 ,v036
 .byte   W07
 .byte   N08 ,Fs1 ,v044
 .byte   W09
@  #03 @028   ----------------------------------------
 .byte   N23 ,Fn1 ,v064
 .byte   W23
 .byte   Fn1 ,v056
 .byte   W24
 .byte   N24 ,Fn1 ,v064
 .byte   W24
 .byte   W01
 .byte   N07 ,Fn1 ,v056
 .byte   W08
 .byte   Fn1 ,v048
 .byte   W08
 .byte   N08
 .byte   W08
@  #03 @029   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fn1 ,v052
 .byte   W12
 .byte   N23 ,Fn1 ,v056
 .byte   W24
 .byte   Fn1 ,v064
 .byte   W24
 .byte   N07 ,Fn1 ,v056
 .byte   W08
 .byte   Fn1 ,v040
 .byte   W08
 .byte   N08 ,Fn1 ,v048
 .byte   W08
@  #03 @030   ----------------------------------------
 .byte   N23 ,As1 ,v056
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N07
 .byte   W07
 .byte   As1 ,v036
 .byte   W08
 .byte   N08 ,As1 ,v040
 .byte   W09
@  #03 @031   ----------------------------------------
 .byte   N12 ,As1 ,v052
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,As1 ,v056
 .byte   W23
 .byte   N24
 .byte   W24
 .byte   W01
 .byte   N07
 .byte   W08
 .byte   As1 ,v044
 .byte   W07
 .byte   N08
 .byte   W09
@  #03 @032   ----------------------------------------
 .byte   N23 ,Bn1 ,v056
 .byte   W23
 .byte   N24 ,Bn1 ,v052
 .byte   W24
 .byte   W01
 .byte   Bn1 ,v056
 .byte   W24
 .byte   N07
 .byte   W07
 .byte   Bn1 ,v048
 .byte   W08
 .byte   N08 ,Bn1 ,v044
 .byte   W09
@  #03 @033   ----------------------------------------
 .byte   N11 ,Bn1 ,v048
 .byte   W12
 .byte   Bn1 ,v056
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Bn1 ,v036
 .byte   W07
 .byte   N08 ,Bn1 ,v032
 .byte   W09
@  #03 @034   ----------------------------------------
 .byte   N24 ,As1 ,v060
 .byte   W24
 .byte   N23 ,As1 ,v056
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N07 ,As1 ,v060
 .byte   W07
 .byte   As1 ,v044
 .byte   W08
 .byte   N08 ,As1 ,v036
 .byte   W09
@  #03 @035   ----------------------------------------
 .byte   N12 ,As1 ,v040
 .byte   W12
 .byte   N11 ,As1 ,v056
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   As1 ,v044
 .byte   W07
 .byte   N08 ,As1 ,v036
 .byte   W09
@  #03 @036   ----------------------------------------
 .byte   N23 ,Fs1 ,v056
 .byte   W24
 .byte   Gs1 ,v060
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N07 ,Fs1 ,v056
 .byte   W07
 .byte   Fs1 ,v044
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W08
 .byte   N11 ,Gs1 ,v044
 .byte   W01
@  #03 @037   ----------------------------------------
 .byte   W06
 .byte   VOL , 36*HolyWar_mvl/mxv
 .byte   W05
 .byte   N11 ,Gs1 ,v052
 .byte   W13
 .byte   N23 ,Gs1 ,v056
 .byte   W24
 .byte   N23
 .byte   W18
 .byte   VOL , 35*HolyWar_mvl/mxv
 .byte   W06
 .byte   N07
 .byte   W07
 .byte   Gs1 ,v044
 .byte   W08
 .byte   Gs1 ,v040
 .byte   W08
 .byte   N23 ,Gs1 ,v048
 .byte   W01
@  #03 @038   ----------------------------------------
 .byte   W18
 .byte   VOL , 35*HolyWar_mvl/mxv
 .byte   W05
 .byte   N23 ,Gs1 ,v056
 .byte   W19
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W05
 .byte   N23
 .byte   W24
 .byte   W01
 .byte   N07 ,Fn1
 .byte   W06
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W01
 .byte   N07 ,Fn1 ,v040
 .byte   W08
 .byte   N07
 .byte   W03
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W05
 .byte   N11 ,Fs1
 .byte   W01
@  #03 @039   ----------------------------------------
 .byte   W06
 .byte   VOL , 33*HolyWar_mvl/mxv
 .byte   W06
 .byte   N11 ,Fs1 ,v056
 .byte   W12
 .byte   VOL , 32*HolyWar_mvl/mxv
 .byte   N23
 .byte   W12
 .byte   VOL , 31*HolyWar_mvl/mxv
 .byte   W11
 .byte   N24 ,Fs1 ,v048
 .byte   W07
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   W06
 .byte   N07 ,Fs1 ,v056
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W01
 .byte   N07 ,Fs1 ,v040
 .byte   W08
 .byte   N08 ,Fs1 ,v052
 .byte   W09
@  #03 @040   ----------------------------------------
 .byte   VOL , 25*HolyWar_mvl/mxv
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   VOICE , 11
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   W01
 .byte   N44 ,Ds3 ,v124
 .byte   W05
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 21*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W01
 .byte   TIE ,Dn3 ,v120
 .byte   W05
 .byte   VOL , 17*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 14*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 11*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 11*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 12*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 13*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 13*HolyWar_mvl/mxv
 .byte   W06
@  #03 @042   ----------------------------------------
 .byte   VOL , 14*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 14*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 15*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 15*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 16*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 17*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 17*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 18*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 18*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W05
 .byte   EOT
 .byte   TIE ,Ds3
 .byte   W01
@  #03 @043   ----------------------------------------
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 17*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 17*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 17*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 18*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 18*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
@  #03 @044   ----------------------------------------
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 26*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 31*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 32*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W07
 .byte   EOT
 .byte   W28
 .byte   W01
 .byte   VOICE , 19
 .byte   VOL , 17*HolyWar_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 10*HolyWar_mvl/mxv
 .byte   W02
 .byte   N07 ,As1 ,v100
 .byte   W10
 .byte   VOL , 10*HolyWar_mvl/mxv
 .byte   W06
@  #03 @045   ----------------------------------------
 .byte   VOL , 10*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 10*HolyWar_mvl/mxv
 .byte   W02
 .byte   N06 ,As1 ,v096
 .byte   W04
 .byte   VOL , 10*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 10*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 11*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 11*HolyWar_mvl/mxv
 .byte   W02
 .byte   N03 ,As1 ,v100
 .byte   W08
 .byte   As1 ,v080
 .byte   W02
 .byte   VOL , 11*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 11*HolyWar_mvl/mxv
 .byte   N03
 .byte   W06
 .byte   VOL , 12*HolyWar_mvl/mxv
 .byte   W02
 .byte   N03 ,As1 ,v084
 .byte   W04
 .byte   VOL , 12*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 12*HolyWar_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   VOL , 13*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 13*HolyWar_mvl/mxv
 .byte   W02
 .byte   N06 ,As1 ,v092
 .byte   W04
 .byte   VOL , 13*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 14*HolyWar_mvl/mxv
 .byte   W06
@  #03 @046   ----------------------------------------
 .byte   W06
 .byte   VOL , 14*HolyWar_mvl/mxv
 .byte   W02
 .byte   N07
 .byte   W04
 .byte   VOL , 14*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 15*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 15*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 15*HolyWar_mvl/mxv
 .byte   W02
 .byte   N03 ,As1 ,v096
 .byte   W04
 .byte   VOL , 15*HolyWar_mvl/mxv
 .byte   W04
 .byte   N03 ,As1 ,v084
 .byte   W02
 .byte   VOL , 16*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOICE , 16
 .byte   VOL , 78*HolyWar_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   N30 ,As2 ,v048
 .byte   W23
@  #03 @047   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N14
 .byte   W15
 .byte   N16 ,As2 ,v036
 .byte   W18
 .byte   N19 ,As2 ,v044
 .byte   W36
 .byte   N32 ,As2 ,v048
 .byte   W01
@  #03 @048   ----------------------------------------
 .byte   W32
 .byte   N15 ,As2 ,v032
 .byte   W16
 .byte   VOICE , 16
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   PAN , c_v-42
 .byte   VOL , 15*HolyWar_mvl/mxv
 .byte   W24
 .byte   GOTO
  .word Label_012140DD
@  #03 @049   ----------------------------------------
 .byte   N07 ,As2 ,v112
 .byte   W08
 .byte   N16 ,As2 ,v072
 .byte   W16
 .byte   W01
 .byte   N07 ,As2 ,v100
 .byte   W08
 .byte   N15 ,As2 ,v056
 .byte   W16
 .byte   N07 ,As2 ,v092
 .byte   W08
 .byte   As2 ,v080
 .byte   W07
 .byte   As2 ,v068
 .byte   W08
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

HolyWar_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , HolyWar_key+0
 .byte   VOICE , 11
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MOD 0
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   PAN , c_v+10
 .byte   VOL , 32*HolyWar_mvl/mxv
 .byte   N23 ,As0 ,v108
 .byte   W24
 .byte   As0 ,v112
 .byte   W24
 .byte   As0 ,v120
 .byte   W24
 .byte   N08 ,As0 ,v112
 .byte   W08
 .byte   N07 ,As0 ,v100
 .byte   W08
 .byte   As0 ,v084
 .byte   W08
@  #04 @001   ----------------------------------------
 .byte   N11 ,As0 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N21 ,As0 ,v112
 .byte   W23
 .byte   N23
 .byte   W24
 .byte   W01
 .byte   N07 ,As0 ,v127
 .byte   W08
 .byte   As0 ,v080
 .byte   W08
 .byte   As0 ,v084
 .byte   W08
@  #04 @002   ----------------------------------------
 .byte   W30
Label_0121471D:
 .byte   VOL , 32*HolyWar_mvl/mxv
 .byte   W66
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W84
 .byte   VOICE , 52
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   N03 ,Bn3 ,v048
 .byte   W04
 .byte   Cs4 ,v040
 .byte   W02
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W02
 .byte   N03 ,Ds4 ,v052
 .byte   W04
@  #04 @010   ----------------------------------------
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   N44 ,En4 ,v048
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 52*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W06
 .byte   N44 ,Fs4 ,v036
 .byte   W06
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 54*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   W06
@  #04 @011   ----------------------------------------
 .byte   N68 ,Gs4 ,v040
 .byte   W06
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 54*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   N15 ,Fs4 ,v044
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W04
 .byte   N07 ,En4 ,v040
 .byte   W02
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W06
@  #04 @012   ----------------------------------------
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   N44 ,Fs4
 .byte   W06
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 54*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   N44 ,Ds4 ,v024
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W12
@  #04 @013   ----------------------------------------
 .byte   N66 ,Bn3 ,v032
 .byte   W30
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   N15 ,An3 ,v040
 .byte   W06
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W04
 .byte   N07 ,Gs3 ,v044
 .byte   W02
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W06
@  #04 @014   ----------------------------------------
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   N15 ,An3
 .byte   W06
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W04
 .byte   N07 ,Bn3
 .byte   W02
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   N44 ,Cs4
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 36*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 41*HolyWar_mvl/mxv
 .byte   N15 ,An3 ,v048
 .byte   W16
 .byte   N07 ,Bn3 ,v044
 .byte   W08
@  #04 @015   ----------------------------------------
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   N68 ,Cn4 ,v048
 .byte   W06
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 36*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 38*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   N23 ,Cn4 ,v044
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 54*HolyWar_mvl/mxv
 .byte   W06
@  #04 @016   ----------------------------------------
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   N15 ,Ds4
 .byte   W06
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W04
 .byte   N07 ,En4 ,v032
 .byte   W02
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   N44 ,Cs4 ,v044
 .byte   W18
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 35*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   N23
 .byte   W06
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W06
@  #04 @017   ----------------------------------------
 .byte   VOL , 52*HolyWar_mvl/mxv
 .byte   N15 ,Ds4
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W04
 .byte   N07 ,En4
 .byte   W02
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   N44 ,Cs4
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   N21
 .byte   W06
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W06
@  #04 @018   ----------------------------------------
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   N68 ,Cs4 ,v032
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 38*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 41*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 54*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   N15 ,Ds4 ,v036
 .byte   W12
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W04
 .byte   N07 ,Cs4 ,v040
 .byte   W02
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W06
@  #04 @019   ----------------------------------------
 .byte   VOL , 52*HolyWar_mvl/mxv
 .byte   N90 ,Cn4 ,v044
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W06
@  #04 @020   ----------------------------------------
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W24
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W12
@  #04 @021   ----------------------------------------
 .byte   VOL , 26*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 25*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 24*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   W06
 .byte   VOL , 21*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 18*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 18*HolyWar_mvl/mxv
 .byte   W06
@  #04 @023   ----------------------------------------
 .byte   W06
 .byte   VOL , 18*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 17*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 17*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 16*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 15*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W02
 .byte   VOICE , 11
 .byte   W04
 .byte   VOL , 21*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   N96 ,As3 ,v064
 .byte   W12
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 18*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 21*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W06
@  #04 @025   ----------------------------------------
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W01
 .byte   N92 ,Gs3 ,v056
 .byte   W11
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 24*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 25*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 26*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W11
 .byte   TIE ,Fs3
 .byte   W01
@  #04 @026   ----------------------------------------
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 31*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 32*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 33*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 35*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 36*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 39*HolyWar_mvl/mxv
 .byte   W18
@  #04 @027   ----------------------------------------
 .byte   W12
 .byte   VOL , 38*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 36*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 35*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W04
 .byte   EOT
 .byte   TIE ,Fn3 ,v060
 .byte   W02
@  #04 @028   ----------------------------------------
 .byte   W06
 .byte   VOL , 33*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 32*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 31*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
@  #04 @029   ----------------------------------------
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 26*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 25*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 24*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W10
 .byte   EOT
 .byte   W01
 .byte   TIE ,As3 ,v056
 .byte   W01
@  #04 @030   ----------------------------------------
 .byte   W06
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 24*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 25*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 26*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W12
@  #04 @031   ----------------------------------------
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 31*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 32*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 33*HolyWar_mvl/mxv
 .byte   W12
@  #04 @032   ----------------------------------------
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 35*HolyWar_mvl/mxv
 .byte   W24
 .byte   VOL , 36*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W24
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W11
 .byte   EOT
 .byte   N92 ,Bn3 ,v060
 .byte   W01
@  #04 @033   ----------------------------------------
 .byte   W06
 .byte   VOL , 38*HolyWar_mvl/mxv
 .byte   W24
 .byte   VOL , 39*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W24
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 41*HolyWar_mvl/mxv
 .byte   W05
 .byte   TIE ,As3 ,v040
 .byte   W01
@  #04 @034   ----------------------------------------
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 39*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 38*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 36*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 35*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 33*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 32*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 31*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W06
@  #04 @035   ----------------------------------------
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 26*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 25*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 24*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 21*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   W06
@  #04 @036   ----------------------------------------
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   TIE ,Ds3 ,v056
 .byte   W04
 .byte   VOL , 18*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 18*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 17*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 17*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 16*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 15*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 15*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 14*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 13*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 12*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 13*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 13*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 14*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 14*HolyWar_mvl/mxv
 .byte   W06
@  #04 @037   ----------------------------------------
 .byte   VOL , 15*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 16*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 17*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 17*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 18*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 18*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 21*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 24*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 26*HolyWar_mvl/mxv
 .byte   W06
@  #04 @038   ----------------------------------------
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W24
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 26*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 25*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 24*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
@  #04 @039   ----------------------------------------
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 21*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 18*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 17*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 16*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 14*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 14*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 13*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 10*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 9*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 6*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOICE , 11
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @040   ----------------------------------------
 .byte   VOL , 5*HolyWar_mvl/mxv
 .byte   TIE ,As2 ,v112
 .byte   W06
 .byte   VOL , 6*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 8*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 10*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 11*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 11*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 11*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 12*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 13*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 13*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 14*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 14*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 15*HolyWar_mvl/mxv
 .byte   W06
@  #04 @041   ----------------------------------------
 .byte   W06
 .byte   VOL , 16*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 17*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 17*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 18*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 21*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 24*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 26*HolyWar_mvl/mxv
 .byte   W06
@  #04 @042   ----------------------------------------
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 31*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 33*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 41*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 54*HolyWar_mvl/mxv
 .byte   W04
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn3 ,v104
 .byte   W01
@  #04 @043   ----------------------------------------
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 52*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 54*HolyWar_mvl/mxv
 .byte   W06
@  #04 @044   ----------------------------------------
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 62*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 64*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 69*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 76*HolyWar_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   W04
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   PAN , c_v+10
 .byte   W04
 .byte   VOICE , 11
 .byte   W02
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   N23 ,As0 ,v112
 .byte   W06
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
@  #04 @045   ----------------------------------------
 .byte   VOL , 25*HolyWar_mvl/mxv
 .byte   N23 ,As0 ,v120
 .byte   W06
 .byte   VOL , 26*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   N08 ,As0 ,v112
 .byte   W06
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   W02
 .byte   N07 ,As0 ,v100
 .byte   W04
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W04
 .byte   N07 ,As0 ,v084
 .byte   W02
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 32*HolyWar_mvl/mxv
 .byte   N11 ,As0 ,v100
 .byte   W06
 .byte   VOL , 33*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   N11
 .byte   W06
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 36*HolyWar_mvl/mxv
 .byte   N21 ,As0 ,v112
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 38*HolyWar_mvl/mxv
 .byte   W05
 .byte   N23
 .byte   W01
@  #04 @046   ----------------------------------------
 .byte   VOL , 39*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 41*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   N07 ,As0 ,v127
 .byte   W06
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   W02
 .byte   N07 ,As0 ,v080
 .byte   W04
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W04
 .byte   N07 ,As0 ,v084
 .byte   W02
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   N23 ,As0 ,v108
 .byte   W06
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W18
 .byte   N23 ,As0 ,v112
 .byte   W24
@  #04 @047   ----------------------------------------
 .byte   As0 ,v120
 .byte   W24
 .byte   N08 ,As0 ,v112
 .byte   W08
 .byte   N07 ,As0 ,v100
 .byte   W08
 .byte   As0 ,v084
 .byte   W08
 .byte   N11 ,As0 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N21 ,As0 ,v112
 .byte   W23
 .byte   N23
 .byte   W01
@  #04 @048   ----------------------------------------
 .byte   W24
 .byte   N07 ,As0 ,v127
 .byte   W08
 .byte   As0 ,v080
 .byte   W08
 .byte   N03 ,As0 ,v084
 .byte   W32
 .byte   GOTO
  .word Label_0121471D
@  #04 @049   ----------------------------------------
 .byte   W24
 .byte   W44
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

HolyWar_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , HolyWar_key+0
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MOD 0
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   PAN , c_v-4
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   VOL , 75*HolyWar_mvl/mxv
 .byte   N36 ,As2 ,v120
 .byte   W06
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W24
Label_012113B6:
 .byte   PAN , c_v-4
 .byte   W17
 .byte   N40 ,Cn3 ,v124
 .byte   W48
 .byte   Cs3 ,v108
 .byte   W01
@  #05 @003   ----------------------------------------
 .byte   W48
 .byte   N20 ,Ds3
 .byte   W23
 .byte   N06 ,Cs3 ,v127
 .byte   W19
 .byte   N04 ,Cn3 ,v112
 .byte   W06
@  #05 @004   ----------------------------------------
 .byte   N40 ,As2 ,v108
 .byte   W44
 .byte   W03
 .byte   N21 ,Gs2 ,v116
 .byte   W24
 .byte   N06 ,Fn2 ,v120
 .byte   W18
 .byte   N04 ,Cn3
 .byte   W06
 .byte   N60 ,As2 ,v108
 .byte   W01
@  #05 @005   ----------------------------------------
 .byte   W72
 .byte   N21 ,Cn3 ,v127
 .byte   W24
@  #05 @006   ----------------------------------------
 .byte   N40 ,Cs3 ,v112
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #05 @007   ----------------------------------------
 .byte   En3 ,v100
 .byte   W48
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N06 ,En3 ,v112
 .byte   W17
 .byte   N03 ,Ds3 ,v108
 .byte   W07
@  #05 @008   ----------------------------------------
 .byte   N40 ,Cs3 ,v112
 .byte   W44
 .byte   W03
 .byte   N22 ,Bn2 ,v108
 .byte   W24
 .byte   W01
 .byte   N07 ,Gs2 ,v120
 .byte   W17
 .byte   N04 ,Ds3 ,v112
 .byte   W06
 .byte   N72 ,Cs3
 .byte   W01
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W04
 .byte   TIE ,Cs3 ,v044
 .byte   W14
 .byte   VOL , 62*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 63*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 64*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 69*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 70*HolyWar_mvl/mxv
 .byte   W06
@  #05 @011   ----------------------------------------
 .byte   W06
 .byte   VOL , 71*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 74*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 75*HolyWar_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   W04
 .byte   VOL , 76*HolyWar_mvl/mxv
 .byte   W04
 .byte   N44 ,Cn3 ,v064
 .byte   W02
 .byte   VOL , 78*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   W30
@  #05 @012   ----------------------------------------
 .byte   W04
 .byte   TIE ,Bn2 ,v052
 .byte   W24
 .byte   W02
 .byte   VOL , 78*HolyWar_mvl/mxv
 .byte   W24
 .byte   VOL , 78*HolyWar_mvl/mxv
 .byte   W24
 .byte   VOL , 76*HolyWar_mvl/mxv
 .byte   W18
@  #05 @013   ----------------------------------------
 .byte   W06
 .byte   VOL , 75*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 74*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 71*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 70*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 69*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 62*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W06
 .byte   EOT
 .byte   VOL , 54*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W06
@  #05 @014   ----------------------------------------
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   W04
 .byte   TIE ,An2 ,v056
 .byte   W02
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W24
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 62*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 63*HolyWar_mvl/mxv
 .byte   W06
@  #05 @015   ----------------------------------------
 .byte   W06
 .byte   VOL , 64*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   W08
 .byte   TIE ,Gs2 ,v060
 .byte   W08
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 69*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 70*HolyWar_mvl/mxv
 .byte   W06
@  #05 @016   ----------------------------------------
 .byte   W12
 .byte   VOL , 71*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   W07
 .byte   N44 ,An2
 .byte   W02
 .byte   VOL , 74*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 76*HolyWar_mvl/mxv
 .byte   W30
@  #05 @017   ----------------------------------------
 .byte   W04
 .byte   N80 ,Gs2
 .byte   W14
 .byte   VOL , 75*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 74*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W24
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W18
@  #05 @018   ----------------------------------------
 .byte   VOL , 71*HolyWar_mvl/mxv
 .byte   W04
 .byte   TIE ,Gs2 ,v056
 .byte   W14
 .byte   VOL , 70*HolyWar_mvl/mxv
 .byte   W24
 .byte   VOL , 69*HolyWar_mvl/mxv
 .byte   W24
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W12
@  #05 @019   ----------------------------------------
 .byte   W06
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 64*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 63*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 62*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 54*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 39*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   W04
@  #05 @020   ----------------------------------------
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   N36 ,As2 ,v120
 .byte   W44
 .byte   W03
 .byte   N40 ,Cn3 ,v124
 .byte   W48
 .byte   Cs3 ,v108
 .byte   W01
@  #05 @021   ----------------------------------------
 .byte   W48
 .byte   N20 ,Ds3
 .byte   W23
 .byte   N06 ,Cs3 ,v127
 .byte   W19
 .byte   N04 ,Cn3 ,v104
 .byte   W06
@  #05 @022   ----------------------------------------
 .byte   N40 ,As2 ,v108
 .byte   W44
 .byte   W03
 .byte   N21 ,Gs2 ,v116
 .byte   W24
 .byte   N09 ,Fn2 ,v120
 .byte   W18
 .byte   N04 ,Cn3 ,v116
 .byte   W06
 .byte   N60 ,As2 ,v108
 .byte   W01
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W48
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W01
 .byte   N21 ,As1 ,v076
 .byte   W05
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   W01
 .byte   N19 ,Ds2 ,v092
 .byte   W21
 .byte   N68 ,Fn2 ,v084
 .byte   W02
@  #05 @025   ----------------------------------------
 .byte   VOL , 74*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 52*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 54*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 63*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 70*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 74*HolyWar_mvl/mxv
 .byte   W05
 .byte   N21 ,Gs2 ,v080
 .byte   W01
 .byte   VOL , 75*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 75*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 70*HolyWar_mvl/mxv
 .byte   W05
 .byte   N68 ,Fs2 ,v092
 .byte   W01
@  #05 @026   ----------------------------------------
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 62*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 63*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 69*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 71*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 75*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 76*HolyWar_mvl/mxv
 .byte   N07 ,Fn2 ,v088
 .byte   W06
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   W07
 .byte   N09 ,Ds2
 .byte   W05
 .byte   VOL , 76*HolyWar_mvl/mxv
 .byte   W06
@  #05 @027   ----------------------------------------
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W02
 .byte   N92 ,As1 ,v080
 .byte   W04
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 62*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 63*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 52*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 39*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 8*HolyWar_mvl/mxv
 .byte   W06
@  #05 @028   ----------------------------------------
 .byte   VOL , 0*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   W06
 .byte   N21 ,Bn1 ,v060
 .byte   W23
 .byte   N22 ,Cs2 ,v068
 .byte   W24
 .byte   W01
 .byte   N21 ,Ds2
 .byte   W23
 .byte   N56 ,Fn2 ,v088
 .byte   W01
@  #05 @029   ----------------------------------------
 .byte   VOL , 76*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 63*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 69*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 71*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 75*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 78*HolyWar_mvl/mxv
 .byte   N08 ,Ds2 ,v092
 .byte   W06
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   W06
 .byte   N08 ,Cs2 ,v084
 .byte   W12
 .byte   N09 ,Bn1 ,v080
 .byte   W12
@  #05 @030   ----------------------------------------
 .byte   VOL , 76*HolyWar_mvl/mxv
 .byte   TIE ,As1 ,v076
 .byte   W06
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 52*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 39*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 35*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 36*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 38*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 39*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 41*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W06
@  #05 @031   ----------------------------------------
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 52*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 54*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 39*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 26*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 16*HolyWar_mvl/mxv
 .byte   W06
@  #05 @032   ----------------------------------------
 .byte   EOT
 .byte   VOL , 8*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 0*HolyWar_mvl/mxv
 .byte   W36
 .byte   VOL , 11*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   N20 ,As1 ,v080
 .byte   W23
 .byte   Ds2 ,v084
 .byte   W23
 .byte   N72 ,Fn2
 .byte   W02
@  #05 @033   ----------------------------------------
 .byte   W06
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 54*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 63*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 71*HolyWar_mvl/mxv
 .byte   W05
 .byte   N21 ,Gs2 ,v080
 .byte   W01
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 76*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 78*HolyWar_mvl/mxv
 .byte   W05
 .byte   N60 ,Fs2
 .byte   W01
@  #05 @034   ----------------------------------------
 .byte   VOL , 75*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 54*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 64*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 69*HolyWar_mvl/mxv
 .byte   N08 ,Gs2 ,v084
 .byte   W06
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W05
 .byte   N09 ,Fs2 ,v088
 .byte   W01
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 76*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 78*HolyWar_mvl/mxv
 .byte   N08 ,Gs2 ,v084
 .byte   W06
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   W06
@  #05 @035   ----------------------------------------
 .byte   N68 ,As2 ,v092
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 36*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 52*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 62*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 74*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   N20 ,As2 ,v080
 .byte   W24
@  #05 @036   ----------------------------------------
 .byte   W01
 .byte   N21
 .byte   W23
 .byte   VOL , 75*HolyWar_mvl/mxv
 .byte   N44 ,Gs2
 .byte   W06
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 63*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 70*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 78*HolyWar_mvl/mxv
 .byte   W05
 .byte   N22 ,Fs2 ,v092
 .byte   W01
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   W23
 .byte   N23 ,Ds2
 .byte   W01
@  #05 @037   ----------------------------------------
 .byte   W23
 .byte   N22 ,Cs2
 .byte   W24
 .byte   W01
 .byte   VOL , 69*HolyWar_mvl/mxv
 .byte   N48 ,Fs2 ,v080
 .byte   W06
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 63*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 75*HolyWar_mvl/mxv
 .byte   W06
@  #05 @038   ----------------------------------------
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   W01
 .byte   TIE ,Ds2 ,v068
 .byte   W05
 .byte   VOL , 64*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 52*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 54*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   W06
@  #05 @039   ----------------------------------------
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 52*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 14*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 0*HolyWar_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   W15
 .byte   PAN , c_v-9
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOICE , 40
 .byte   W04
@  #05 @040   ----------------------------------------
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   TIE ,Ds2 ,v064
 .byte   W06
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 39*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 35*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 36*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 39*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 41*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W06
@  #05 @041   ----------------------------------------
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 54*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W04
 .byte   EOT
 .byte   TIE ,Fn2 ,v048
 .byte   W02
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 52*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W06
@  #05 @042   ----------------------------------------
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 54*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 64*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   N24 ,Fn2 ,v056
 .byte   W02
 .byte   VOL , 69*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 71*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 75*HolyWar_mvl/mxv
 .byte   W05
 .byte   N92 ,Ds2 ,v052
 .byte   W01
@  #05 @043   ----------------------------------------
 .byte   VOL , 76*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 70*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 54*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 62*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 64*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 69*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 71*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 76*HolyWar_mvl/mxv
 .byte   W06
@  #05 @044   ----------------------------------------
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   N21 ,Ds2 ,v068
 .byte   W24
 .byte   W01
 .byte   N19 ,Ds2 ,v076
 .byte   W68
 .byte   W03
@  #05 @045   ----------------------------------------
 .byte   W48
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   N48 ,Cn2 ,v108
 .byte   W06
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W30
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W06
@  #05 @046   ----------------------------------------
 .byte   W01
 .byte   N44 ,Dn2
 .byte   W17
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W24
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W05
 .byte   N48 ,Ds2 ,v100
 .byte   W19
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W18
@  #05 @047   ----------------------------------------
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W01
 .byte   N44 ,Fn2
 .byte   W05
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 52*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 54*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W06
 .byte   N44 ,Gn2 ,v104
 .byte   W12
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W05
 .byte   N44 ,Gs2 ,v096
 .byte   W01
@  #05 @048   ----------------------------------------
 .byte   W06
 .byte   VOL , 62*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 64*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 69*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 75*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOICE , 40
 .byte   N42 ,As2 ,v127
 .byte   W06
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W18
 .byte   GOTO
  .word Label_012113B6
@  #05 @049   ----------------------------------------
 .byte   W23
 .byte   N40 ,Cn3 ,v124
 .byte   W01
 .byte   W44
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

HolyWar_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , HolyWar_key+0
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MOD 0
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   N42 ,Fn2 ,v072
 .byte   W30
Label_011F95FA:
 .byte   PAN , c_v-14
 .byte   W18
 .byte   N42 ,Fs2 ,v068
 .byte   W44
 .byte   W03
 .byte   Fn2 ,v076
 .byte   W01
@  #06 @003   ----------------------------------------
 .byte   W48
 .byte   N23 ,Fs2
 .byte   W23
 .byte   N04 ,Fn2 ,v080
 .byte   W18
 .byte   Ds2
 .byte   W06
 .byte   N44 ,Cs2
 .byte   W01
@  #06 @004   ----------------------------------------
 .byte   W48
 .byte   N22 ,Cn2 ,v072
 .byte   W24
 .byte   N08 ,Gs1 ,v080
 .byte   W17
 .byte   N03 ,Ds2
 .byte   W07
@  #06 @005   ----------------------------------------
 .byte   N52 ,Cs2 ,v068
 .byte   W72
 .byte   N23 ,Ds2 ,v092
 .byte   W24
@  #06 @006   ----------------------------------------
 .byte   N42 ,En2 ,v072
 .byte   W48
 .byte   An2 ,v068
 .byte   W44
 .byte   W03
 .byte   Gs2 ,v076
 .byte   W01
@  #06 @007   ----------------------------------------
 .byte   W48
 .byte   N23 ,An2
 .byte   W23
 .byte   N04 ,Gs2 ,v080
 .byte   W19
 .byte   N03 ,Fs2 ,v084
 .byte   W05
 .byte   N44 ,En2 ,v072
 .byte   W01
@  #06 @008   ----------------------------------------
 .byte   W48
 .byte   N22 ,Ds2
 .byte   W24
 .byte   N08 ,Bn1 ,v080
 .byte   W17
 .byte   N03 ,Fs2 ,v076
 .byte   W07
@  #06 @009   ----------------------------------------
 .byte   N78 ,En2 ,v068
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W04
 .byte   TIE ,En2 ,v044
 .byte   W20
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 64*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 63*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 62*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W06
@  #06 @011   ----------------------------------------
 .byte   W06
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 52*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 39*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   W04
 .byte   VOL , 64*HolyWar_mvl/mxv
 .byte   W06
@  #06 @012   ----------------------------------------
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W04
 .byte   TIE ,Ds2 ,v056
 .byte   W14
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 64*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 63*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 62*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W06
@  #06 @013   ----------------------------------------
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 52*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   W03
 .byte   VOL , 41*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 39*HolyWar_mvl/mxv
 .byte   W04
 .byte   TIE ,En2 ,v044
 .byte   W02
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W30
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W12
@  #06 @014   ----------------------------------------
 .byte   W18
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W36
 .byte   VOL , 62*HolyWar_mvl/mxv
 .byte   W30
 .byte   VOL , 63*HolyWar_mvl/mxv
 .byte   W12
@  #06 @015   ----------------------------------------
 .byte   W18
 .byte   VOL , 64*HolyWar_mvl/mxv
 .byte   W36
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W24
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W08
 .byte   EOT
 .byte   W10
@  #06 @016   ----------------------------------------
 .byte   TIE ,En2 ,v060
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W06
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W80
 .byte   EOT
 .byte   W10
@  #06 @018   ----------------------------------------
 .byte   TIE ,Ds2 ,v064
 .byte   W24
 .byte   VOL , 64*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 63*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 62*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W06
@  #06 @019   ----------------------------------------
 .byte   W06
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 52*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 41*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   W03
 .byte   VOL , 32*HolyWar_mvl/mxv
 .byte   W06
@  #06 @020   ----------------------------------------
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   N42 ,Fn2 ,v072
 .byte   W48
 .byte   Fs2 ,v068
 .byte   W44
 .byte   W03
 .byte   Fn2 ,v076
 .byte   W01
@  #06 @021   ----------------------------------------
 .byte   W48
 .byte   N23 ,Fs2
 .byte   W23
 .byte   N04 ,Fn2 ,v080
 .byte   W18
 .byte   Ds2 ,v076
 .byte   W06
 .byte   N44 ,Cs2 ,v080
 .byte   W01
@  #06 @022   ----------------------------------------
 .byte   W48
 .byte   N22 ,Cn2 ,v072
 .byte   W24
 .byte   N08 ,Gs1 ,v080
 .byte   W17
 .byte   N03 ,Ds2 ,v076
 .byte   W07
@  #06 @023   ----------------------------------------
 .byte   N48 ,Cs2 ,v068
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   VOICE , 0
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W16
 .byte   N01 ,Bn3 ,v052
 .byte   W12
 .byte   Ds4 ,v056
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3 ,v032
 .byte   W12
 .byte   Ds4 ,v048
 .byte   W12
 .byte   Fn4 ,v056
 .byte   W08
@  #06 @025   ----------------------------------------
 .byte   W04
 .byte   Gs3
 .byte   W12
 .byte   Bn3 ,v032
 .byte   W12
 .byte   Ds4 ,v040
 .byte   W12
 .byte   Fn4 ,v048
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3 ,v036
 .byte   W12
 .byte   Ds4 ,v040
 .byte   W12
 .byte   Fn4 ,v048
 .byte   W08
@  #06 @026   ----------------------------------------
Label_011F9763:
 .byte   W04
 .byte   N01 ,Fs3 ,v052
 .byte   W12
 .byte   As3 ,v044
 .byte   W12
 .byte   Ds4 ,v040
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs3 ,v036
 .byte   W12
 .byte   As3 ,v040
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4 ,v036
 .byte   W08
 .byte   PEND 
@  #06 @027   ----------------------------------------
 .byte   W04
 .byte   Fs3 ,v040
 .byte   W12
 .byte   As3 ,v036
 .byte   W12
 .byte   Ds4 ,v032
 .byte   W12
 .byte   Fn4 ,v036
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4 ,v032
 .byte   W12
 .byte   Fs4 ,v040
 .byte   W08
@  #06 @028   ----------------------------------------
 .byte   W04
 .byte   Fn3
 .byte   W12
 .byte   Gs3 ,v044
 .byte   W12
 .byte   Bn3 ,v040
 .byte   W12
 .byte   Ds4 ,v044
 .byte   W12
 .byte   Fn3 ,v032
 .byte   W12
 .byte   Gs3 ,v028
 .byte   W12
 .byte   Bn3 ,v036
 .byte   W12
 .byte   Ds4 ,v040
 .byte   W08
@  #06 @029   ----------------------------------------
 .byte   W04
 .byte   Fn3 ,v044
 .byte   W12
 .byte   Gs3 ,v028
 .byte   W12
 .byte   Bn3 ,v036
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn3 ,v044
 .byte   W12
 .byte   Gs3 ,v032
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4 ,v044
 .byte   W08
@  #06 @030   ----------------------------------------
 .byte   W04
 .byte   Ds3 ,v048
 .byte   W12
 .byte   Gs3 ,v044
 .byte   W12
 .byte   As3 ,v036
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds3 ,v032
 .byte   W12
 .byte   Fs3 ,v036
 .byte   W12
 .byte   As3 ,v032
 .byte   W11
 .byte   Ds4
 .byte   W09
@  #06 @031   ----------------------------------------
 .byte   W03
 .byte   Ds3
 .byte   W12
 .byte   Fn3 ,v044
 .byte   W13
 .byte   As3 ,v036
 .byte   W11
 .byte   Ds4 ,v048
 .byte   W13
 .byte   Ds3 ,v036
 .byte   W12
 .byte   Fs3 ,v052
 .byte   W12
 .byte   As3 ,v044
 .byte   W12
 .byte   Ds4 ,v036
 .byte   W08
@  #06 @032   ----------------------------------------
 .byte   W04
 .byte   Gs3 ,v068
 .byte   W12
 .byte   As3 ,v052
 .byte   W12
 .byte   Ds4 ,v056
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3 ,v032
 .byte   W12
 .byte   Ds4 ,v048
 .byte   W12
 .byte   Fn4 ,v056
 .byte   W08
@  #06 @033   ----------------------------------------
 .byte   W04
 .byte   Gs3
 .byte   W12
 .byte   Bn3 ,v040
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4 ,v048
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3 ,v036
 .byte   W12
 .byte   Ds4 ,v040
 .byte   W12
 .byte   Fn4 ,v048
 .byte   W08
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_011F9763
@  #06 @035   ----------------------------------------
 .byte   W04
 .byte   N01 ,Fs3 ,v040
 .byte   W12
 .byte   As3 ,v036
 .byte   W12
 .byte   Ds4 ,v032
 .byte   W12
 .byte   Fs4 ,v036
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4 ,v032
 .byte   W12
 .byte   Fs4 ,v040
 .byte   W08
@  #06 @036   ----------------------------------------
 .byte   W04
 .byte   Fs3
 .byte   W12
 .byte   Gs3 ,v044
 .byte   W12
 .byte   Cn4 ,v040
 .byte   W12
 .byte   Ds4 ,v044
 .byte   W12
 .byte   Fs3 ,v032
 .byte   W12
 .byte   Gs3 ,v028
 .byte   W12
 .byte   Cn4 ,v036
 .byte   W12
 .byte   Ds4 ,v040
 .byte   W02
 .byte   VOL , 36*HolyWar_mvl/mxv
 .byte   W06
@  #06 @037   ----------------------------------------
 .byte   W04
 .byte   N01 ,Fs3 ,v044
 .byte   W12
 .byte   Gs3 ,v028
 .byte   W12
 .byte   Cn4 ,v036
 .byte   W12
 .byte   Ds4
 .byte   W02
 .byte   VOL , 35*HolyWar_mvl/mxv
 .byte   W10
 .byte   N01 ,Fs3 ,v044
 .byte   W12
 .byte   Gs3 ,v032
 .byte   W08
 .byte   VOL , 35*HolyWar_mvl/mxv
 .byte   W04
 .byte   N01 ,Bn3
 .byte   W12
 .byte   Ds4 ,v044
 .byte   W08
@  #06 @038   ----------------------------------------
 .byte   W04
 .byte   Fs3 ,v048
 .byte   W02
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W10
 .byte   N01 ,As3 ,v044
 .byte   W12
 .byte   Ds4 ,v036
 .byte   W12
 .byte   Gs4
 .byte   W02
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W04
 .byte   N01 ,Fs3 ,v032
 .byte   W12
 .byte   As3 ,v036
 .byte   W02
 .byte   VOL , 33*HolyWar_mvl/mxv
 .byte   W10
 .byte   N01 ,Ds4 ,v032
 .byte   W02
 .byte   VOL , 32*HolyWar_mvl/mxv
 .byte   W09
 .byte   N01 ,Fs4
 .byte   W09
@  #06 @039   ----------------------------------------
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   VOL , 32*HolyWar_mvl/mxv
 .byte   W09
 .byte   N01 ,As3 ,v044
 .byte   W03
 .byte   VOL , 31*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W04
 .byte   N01 ,Ds4 ,v036
 .byte   W08
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W03
 .byte   N01 ,Fs4 ,v048
 .byte   W03
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   W10
 .byte   N01 ,Fs3 ,v036
 .byte   W02
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W10
 .byte   N01 ,As3 ,v052
 .byte   W02
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W10
 .byte   N01 ,Ds4 ,v044
 .byte   W02
 .byte   VOL , 25*HolyWar_mvl/mxv
 .byte   W10
 .byte   N01 ,Fs4 ,v036
 .byte   W02
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
@  #06 @040   ----------------------------------------
 .byte   VOICE , 40
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   PAN , c_v-34
 .byte   VOL , 41*HolyWar_mvl/mxv
 .byte   TIE ,As2 ,v052
 .byte   W06
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 24*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 26*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 31*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 32*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 35*HolyWar_mvl/mxv
 .byte   W06
@  #06 @041   ----------------------------------------
 .byte   VOL , 36*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 38*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 41*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W06
 .byte   EOT
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W03
 .byte   TIE ,As2 ,v072
 .byte   W03
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 41*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 41*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 38*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 39*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 41*HolyWar_mvl/mxv
 .byte   W06
@  #06 @042   ----------------------------------------
 .byte   W06
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   N24
 .byte   W02
 .byte   VOL , 52*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 54*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   W05
 .byte   N92 ,An2 ,v068
 .byte   W01
@  #06 @043   ----------------------------------------
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 52*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 52*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 62*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W05
 .byte   N22 ,An2 ,v072
 .byte   W01
@  #06 @044   ----------------------------------------
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W24
 .byte   N21
 .byte   W72
@  #06 @045   ----------------------------------------
 .byte   W48
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W01
 .byte   N44 ,Gs1 ,v084
 .byte   W05
 .byte   VOL , 38*HolyWar_mvl/mxv
 .byte   W36
 .byte   VOL , 39*HolyWar_mvl/mxv
 .byte   W06
@  #06 @046   ----------------------------------------
 .byte   N44 ,As1 ,v088
 .byte   W18
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W18
 .byte   N44 ,Cn2 ,v084
 .byte   W06
 .byte   VOL , 41*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 41*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W06
@  #06 @047   ----------------------------------------
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   N44 ,Dn2 ,v092
 .byte   W18
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W06
 .byte   N44 ,Ds2 ,v088
 .byte   W06
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 52*HolyWar_mvl/mxv
 .byte   W05
 .byte   N44 ,Fn2
 .byte   W01
@  #06 @048   ----------------------------------------
 .byte   W06
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 63*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOICE , 40
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   N44 ,Fn2 ,v080
 .byte   W24
 .byte   GOTO
  .word Label_011F95FA
@  #06 @049   ----------------------------------------
 .byte   W24
 .byte   N42 ,Fs2 ,v068
 .byte   W44
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

HolyWar_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , HolyWar_key+0
 .byte   VOICE , 10
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MOD 0
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   PAN , c_v-34
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   N42 ,As1 ,v044
 .byte   W30
Label_01214BCA:
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   W18
 .byte   N40 ,Cn2 ,v048
 .byte   W48
@  #07 @003   ----------------------------------------
 .byte   Cs2 ,v044
 .byte   W48
 .byte   N22 ,Ds2 ,v052
 .byte   W24
 .byte   N04 ,Cs2 ,v064
 .byte   W13
 .byte   N06 ,Cn2 ,v068
 .byte   W11
@  #07 @004   ----------------------------------------
 .byte   N40 ,As1 ,v052
 .byte   W48
 .byte   N23 ,Gs1
 .byte   W24
 .byte   N05 ,Fn1 ,v060
 .byte   W13
 .byte   N06 ,Cn2 ,v072
 .byte   W11
@  #07 @005   ----------------------------------------
 .byte   N56 ,As1 ,v040
 .byte   W72
 .byte   N20 ,Cn2 ,v068
 .byte   W24
@  #07 @006   ----------------------------------------
 .byte   N42 ,Cs2 ,v056
 .byte   W48
 .byte   N40 ,Ds2 ,v044
 .byte   W48
@  #07 @007   ----------------------------------------
 .byte   En2 ,v052
 .byte   W48
 .byte   N22 ,Fs2
 .byte   W24
 .byte   N05 ,En2 ,v060
 .byte   W13
 .byte   Ds2 ,v064
 .byte   W11
@  #07 @008   ----------------------------------------
 .byte   N44 ,Cs2 ,v052
 .byte   W48
 .byte   N20 ,Bn1
 .byte   W24
 .byte   N05 ,Gs1 ,v064
 .byte   W13
 .byte   N06 ,Ds2 ,v056
 .byte   W11
@  #07 @009   ----------------------------------------
 .byte   N68 ,Cs2 ,v044
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   VOL , 62*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   N42 ,Gs2 ,v052
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 31*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 62*HolyWar_mvl/mxv
 .byte   W05
 .byte   N15 ,En3 ,v032
 .byte   W13
 .byte   N13 ,Ds3
 .byte   W12
@  #07 @011   ----------------------------------------
 .byte   N44 ,Cs3 ,v036
 .byte   W06
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   N48 ,Cn3
 .byte   W06
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 35*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 24*HolyWar_mvl/mxv
 .byte   W06
@  #07 @012   ----------------------------------------
 .byte   VOL , 18*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 31*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   N36 ,Bn2 ,v044
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 62*HolyWar_mvl/mxv
 .byte   W01
 .byte   N18 ,An2 ,v036
 .byte   W11
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   N13 ,Gs2
 .byte   W06
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W06
@  #07 @013   ----------------------------------------
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   N44 ,Fs2
 .byte   W06
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 54*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 52*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   N66 ,En2 ,v032
 .byte   W06
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 41*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 38*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 26*HolyWar_mvl/mxv
 .byte   W06
@  #07 @014   ----------------------------------------
 .byte   VOL , 10*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 62*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   N14 ,Fs2 ,v036
 .byte   W06
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W01
 .byte   N07 ,Gs2 ,v044
 .byte   W05
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W05
 .byte   N72 ,An2 ,v032
 .byte   W01
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   W06
@  #07 @015   ----------------------------------------
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 62*HolyWar_mvl/mxv
 .byte   N22 ,Gs2
 .byte   W24
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   N24 ,Fs2 ,v044
 .byte   W12
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W06
 .byte   N44 ,En2
 .byte   W06
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W06
@  #07 @016   ----------------------------------------
 .byte   VOL , 54*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   N14 ,Bn2 ,v040
 .byte   W06
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W07
 .byte   N07 ,Cs3 ,v036
 .byte   W05
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   N24 ,An2 ,v032
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 52*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   N30 ,Gs2 ,v024
 .byte   W06
 .byte   VOL , 54*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   W06
@  #07 @017   ----------------------------------------
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 38*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   N14 ,Fs2 ,v040
 .byte   W06
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W01
 .byte   N07 ,Gs2 ,v044
 .byte   W05
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   N22 ,En2
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W06
 .byte   N24
 .byte   W06
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
@  #07 @018   ----------------------------------------
 .byte   VOL , 52*HolyWar_mvl/mxv
 .byte   TIE ,Fs2 ,v032
 .byte   W06
 .byte   VOL , 54*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 54*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
@  #07 @019   ----------------------------------------
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 39*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W05
 .byte   VOL , 54*HolyWar_mvl/mxv
 .byte   N22 ,Fs2 ,v044
 .byte   W12
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   N23 ,En2
 .byte   W06
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   N22 ,Ds2
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   W06
@  #07 @020   ----------------------------------------
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   N42 ,Cs2 ,v048
 .byte   W48
 .byte   N40 ,Cn2
 .byte   W48
@  #07 @021   ----------------------------------------
 .byte   Cs2 ,v044
 .byte   W48
 .byte   N22 ,Ds2 ,v052
 .byte   W24
 .byte   N04 ,Cs2 ,v064
 .byte   W13
 .byte   N06 ,Cn2 ,v060
 .byte   W11
@  #07 @022   ----------------------------------------
 .byte   N40 ,As1 ,v052
 .byte   W48
 .byte   N23 ,Gs1
 .byte   W24
 .byte   N05 ,Fn1 ,v060
 .byte   W13
 .byte   N06 ,Cn2 ,v068
 .byte   W11
@  #07 @023   ----------------------------------------
 .byte   N54 ,As1 ,v040
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   VOICE , 0
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   PAN , c_v+46
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   W18
 .byte   N03 ,Bn3 ,v052
 .byte   W12
 .byte   N02 ,Ds4 ,v056
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N03 ,Bn3 ,v032
 .byte   W12
 .byte   N02 ,Ds4 ,v048
 .byte   W12
 .byte   N03 ,Fn4 ,v056
 .byte   W06
@  #07 @025   ----------------------------------------
 .byte   W06
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Bn3 ,v032
 .byte   W12
 .byte   Ds4 ,v040
 .byte   W12
 .byte   Fn4 ,v048
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3 ,v036
 .byte   W12
 .byte   Ds4 ,v040
 .byte   W12
 .byte   Fn4 ,v048
 .byte   W06
@  #07 @026   ----------------------------------------
Label_01214E00:
 .byte   W06
 .byte   N05 ,Fs3 ,v052
 .byte   W12
 .byte   As3 ,v044
 .byte   W12
 .byte   Ds4 ,v040
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs3 ,v036
 .byte   W12
 .byte   As3 ,v040
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4 ,v036
 .byte   W06
 .byte   PEND 
@  #07 @027   ----------------------------------------
 .byte   W06
 .byte   Fs3 ,v040
 .byte   W12
 .byte   As3 ,v036
 .byte   W12
 .byte   Ds4 ,v032
 .byte   W12
 .byte   Fn4 ,v036
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4 ,v032
 .byte   W12
 .byte   Fs4 ,v040
 .byte   W06
@  #07 @028   ----------------------------------------
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Gs3 ,v044
 .byte   W12
 .byte   Bn3 ,v040
 .byte   W12
 .byte   Ds4 ,v044
 .byte   W12
 .byte   Fn3 ,v032
 .byte   W12
 .byte   Gs3 ,v028
 .byte   W12
 .byte   Bn3 ,v036
 .byte   W12
 .byte   Ds4 ,v040
 .byte   W06
@  #07 @029   ----------------------------------------
 .byte   W06
 .byte   Fn3 ,v044
 .byte   W12
 .byte   Gs3 ,v028
 .byte   W12
 .byte   Bn3 ,v036
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn3 ,v044
 .byte   W12
 .byte   Gs3 ,v032
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4 ,v044
 .byte   W06
@  #07 @030   ----------------------------------------
 .byte   W06
 .byte   Ds3 ,v048
 .byte   W12
 .byte   Gs3 ,v044
 .byte   W12
 .byte   As3 ,v036
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds3 ,v032
 .byte   W12
 .byte   Fs3 ,v036
 .byte   W12
 .byte   As3 ,v032
 .byte   W12
 .byte   Ds4
 .byte   W06
@  #07 @031   ----------------------------------------
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Fn3 ,v044
 .byte   W12
 .byte   As3 ,v036
 .byte   W12
 .byte   Ds4 ,v048
 .byte   W12
 .byte   Ds3 ,v036
 .byte   W12
 .byte   Fs3 ,v052
 .byte   W12
 .byte   As3 ,v044
 .byte   W12
 .byte   Ds4 ,v036
 .byte   W06
@  #07 @032   ----------------------------------------
 .byte   W06
 .byte   Gs3 ,v068
 .byte   W12
 .byte   As3 ,v052
 .byte   W12
 .byte   Ds4 ,v056
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3 ,v032
 .byte   W12
 .byte   Ds4 ,v048
 .byte   W12
 .byte   Fn4 ,v056
 .byte   W06
@  #07 @033   ----------------------------------------
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   Bn3 ,v040
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4 ,v048
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3 ,v036
 .byte   W12
 .byte   Ds4 ,v040
 .byte   W12
 .byte   Fn4 ,v048
 .byte   W06
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_01214E00
@  #07 @035   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fs3 ,v040
 .byte   W12
 .byte   As3 ,v036
 .byte   W12
 .byte   Ds4 ,v032
 .byte   W12
 .byte   Fs4 ,v036
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4 ,v032
 .byte   W12
 .byte   Fs4 ,v040
 .byte   W06
@  #07 @036   ----------------------------------------
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   Gs3 ,v044
 .byte   W12
 .byte   Cn4 ,v040
 .byte   W12
 .byte   Ds4 ,v044
 .byte   W12
 .byte   Fs3 ,v032
 .byte   W12
 .byte   Gs3 ,v028
 .byte   W12
 .byte   Cn4 ,v036
 .byte   W12
 .byte   Ds4 ,v040
 .byte   W06
@  #07 @037   ----------------------------------------
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   N05 ,Fs3 ,v044
 .byte   W12
 .byte   Gs3 ,v028
 .byte   W12
 .byte   Cn4 ,v036
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs3 ,v044
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   N05 ,Gs3 ,v032
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4 ,v044
 .byte   W06
@  #07 @038   ----------------------------------------
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   N05 ,Fs3 ,v048
 .byte   W12
 .byte   As3 ,v044
 .byte   W12
 .byte   Ds4 ,v036
 .byte   W12
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   N05 ,Gs4
 .byte   W12
 .byte   Fs3 ,v032
 .byte   W12
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   N05 ,As3 ,v036
 .byte   W12
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   N05 ,Ds4 ,v032
 .byte   W12
 .byte   Fs4
 .byte   W06
@  #07 @039   ----------------------------------------
 .byte   W06
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   N05 ,Fs3
 .byte   W12
 .byte   VOL , 26*HolyWar_mvl/mxv
 .byte   N05 ,As3 ,v044
 .byte   W12
 .byte   VOL , 25*HolyWar_mvl/mxv
 .byte   N04 ,Ds4 ,v036
 .byte   W12
 .byte   VOL , 24*HolyWar_mvl/mxv
 .byte   N05 ,Fs4 ,v048
 .byte   W06
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
 .byte   N05 ,Fs3 ,v036
 .byte   W06
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
 .byte   N05 ,As3 ,v052
 .byte   W06
 .byte   VOL , 21*HolyWar_mvl/mxv
 .byte   W06
 .byte   N05 ,Ds4 ,v044
 .byte   W06
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W06
 .byte   N05 ,Fs4 ,v036
 .byte   W06
@  #07 @040   ----------------------------------------
 .byte   VOL , 17*HolyWar_mvl/mxv
 .byte   W24
 .byte   VOICE , 10
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   PAN , c_v-34
 .byte   VOL , 18*HolyWar_mvl/mxv
 .byte   N23 ,As1 ,v068
 .byte   W06
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   N22 ,Ds2 ,v060
 .byte   W06
 .byte   VOL , 25*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 26*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   N44 ,Fn2 ,v068
 .byte   W06
 .byte   VOL , 31*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 32*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W06
@  #07 @041   ----------------------------------------
 .byte   VOL , 35*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 38*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W05
 .byte   N28 ,Fs2 ,v060
 .byte   W01
 .byte   VOL , 41*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 32*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 24*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   N21 ,Ds2 ,v072
 .byte   W12
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W11
 .byte   N24 ,Fn2
 .byte   W01
@  #07 @042   ----------------------------------------
 .byte   W06
 .byte   VOL , 24*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 25*HolyWar_mvl/mxv
 .byte   W05
 .byte   N48 ,As2 ,v068
 .byte   W07
 .byte   VOL , 26*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   N32 ,Fn3 ,v044
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   W06
@  #07 @043   ----------------------------------------
 .byte   W06
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W18
 .byte   N23 ,Ds3 ,v056
 .byte   W06
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   N22 ,Fn3
 .byte   W06
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 25*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 24*HolyWar_mvl/mxv
 .byte   N23 ,Fs3 ,v052
 .byte   W06
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W06
@  #07 @044   ----------------------------------------
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   N23 ,Gs3
 .byte   W06
 .byte   VOL , 17*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 17*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 13*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 11*HolyWar_mvl/mxv
 .byte   N23 ,Ds3 ,v056
 .byte   W06
 .byte   VOL , 8*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 6*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 1*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 0*HolyWar_mvl/mxv
 .byte   W48
@  #07 @045   ----------------------------------------
 .byte   W48
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   W48
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   W48
 .byte   VOICE , 10
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   N42 ,As1 ,v060
 .byte   W24
 .byte   GOTO
  .word Label_01214BCA
@  #07 @049   ----------------------------------------
 .byte   W24
 .byte   N40 ,Cn2 ,v048
 .byte   W44
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

HolyWar_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , HolyWar_key+0
 .byte   VOICE , 14
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MOD 0
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   N92 ,As3 ,v032
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   N66
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   VOICE , 15
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   PAN , c_v+26
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W02
 .byte   N40 ,Fn2 ,v060
 .byte   W28
Label_0121504B:
 .byte   W21
 .byte   N36 ,Fs2 ,v056
 .byte   W18
 .byte   VOL , 52*HolyWar_mvl/mxv
 .byte   W24
 .byte   W03
@  #08 @003   ----------------------------------------
 .byte   W01
 .byte   N42 ,Fn2
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W32
 .byte   W03
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W07
 .byte   N23 ,Fs2
 .byte   W23
 .byte   N05 ,Fn2 ,v060
 .byte   W04
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W14
 .byte   N06 ,Ds2 ,v056
 .byte   W06
@  #08 @004   ----------------------------------------
 .byte   N42 ,Cs2 ,v060
 .byte   W15
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W32
 .byte   W02
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   N24 ,Cn2 ,v056
 .byte   W24
 .byte   N05 ,Gs1 ,v068
 .byte   W11
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W07
 .byte   N06 ,Ds2 ,v060
 .byte   W05
@  #08 @005   ----------------------------------------
 .byte   W01
 .byte   N54 ,Cs2 ,v044
 .byte   W21
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W32
 .byte   W02
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W18
 .byte   N21 ,Ds2 ,v068
 .byte   W17
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W05
@  #08 @006   ----------------------------------------
 .byte   W02
 .byte   N40 ,En2 ,v060
 .byte   W24
 .byte   W03
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   W22
 .byte   N36 ,An2 ,v056
 .byte   W13
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W32
@  #08 @007   ----------------------------------------
 .byte   W01
 .byte   N42 ,Gs2
 .byte   W01
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W32
 .byte   W03
 .byte   VOL , 41*HolyWar_mvl/mxv
 .byte   W12
 .byte   N23 ,An2
 .byte   W22
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W01
 .byte   N05 ,Gs2 ,v060
 .byte   W18
 .byte   N07 ,Fs2
 .byte   W06
@  #08 @008   ----------------------------------------
 .byte   N44 ,En2
 .byte   W09
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W32
 .byte   W03
 .byte   VOL , 39*HolyWar_mvl/mxv
 .byte   W05
 .byte   N24 ,Ds2 ,v056
 .byte   W24
 .byte   N05 ,Bn1 ,v068
 .byte   W05
 .byte   VOL , 38*HolyWar_mvl/mxv
 .byte   W13
 .byte   N06 ,Fs2 ,v056
 .byte   W05
@  #08 @009   ----------------------------------------
 .byte   W01
 .byte   N66 ,En2 ,v044
 .byte   W16
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W32
 .byte   W02
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W32
 .byte   W03
 .byte   VOL , 36*HolyWar_mvl/mxv
 .byte   W10
@  #08 @010   ----------------------------------------
 .byte   VOICE , 13
 .byte   PAN , c_v+7
 .byte   W22
 .byte   N42 ,Gs1 ,v072
 .byte   W02
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 35*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 36*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 38*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 39*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 41*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 63*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 69*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 71*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 75*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 76*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 78*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 78*HolyWar_mvl/mxv
 .byte   N01 ,Cs2 ,v080
 .byte   W01
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   W01
 .byte   N01 ,Ds2 ,v052
 .byte   W01
 .byte   N13 ,En2 ,v068
 .byte   W14
 .byte   Ds2 ,v060
 .byte   W13
 .byte   N44 ,Cs2
 .byte   W01
@  #08 @011   ----------------------------------------
 .byte   W03
 .byte   VOL , 78*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 78*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 76*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 75*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 74*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 71*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 70*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 69*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 64*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 63*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 62*HolyWar_mvl/mxv
 .byte   W02
 .byte   N48 ,Cn2 ,v044
 .byte   W01
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W22
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W17
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W04
@  #08 @012   ----------------------------------------
 .byte   W02
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 52*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   N36 ,Bn1 ,v048
 .byte   W03
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 63*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 71*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 76*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   W02
 .byte   N19 ,An1 ,v060
 .byte   W08
 .byte   VOL , 78*HolyWar_mvl/mxv
 .byte   W10
 .byte   VOL , 78*HolyWar_mvl/mxv
 .byte   W01
 .byte   N14 ,Gs1 ,v068
 .byte   W08
 .byte   VOL , 76*HolyWar_mvl/mxv
 .byte   W07
@  #08 @013   ----------------------------------------
 .byte   N44 ,Fs1 ,v056
 .byte   W03
 .byte   VOL , 75*HolyWar_mvl/mxv
 .byte   W10
 .byte   VOL , 74*HolyWar_mvl/mxv
 .byte   W10
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W09
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W10
 .byte   VOL , 71*HolyWar_mvl/mxv
 .byte   W04
 .byte   N52 ,En1 ,v044
 .byte   W06
 .byte   VOL , 70*HolyWar_mvl/mxv
 .byte   W10
 .byte   VOL , 69*HolyWar_mvl/mxv
 .byte   W09
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W10
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W10
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W05
@  #08 @014   ----------------------------------------
 .byte   W05
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W09
 .byte   VOL , 64*HolyWar_mvl/mxv
 .byte   W09
 .byte   N15 ,Fs1 ,v072
 .byte   W01
 .byte   VOL , 63*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 62*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   N07 ,Gs1 ,v068
 .byte   W03
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   W01
 .byte   N72 ,An1 ,v056
 .byte   W02
 .byte   VOL , 54*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 62*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 64*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 69*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 70*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 71*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W03
@  #08 @015   ----------------------------------------
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 74*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 75*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 76*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 78*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 78*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   N22 ,Gs1 ,v048
 .byte   W22
 .byte   N23 ,Fs1 ,v056
 .byte   W09
 .byte   VOL , 78*HolyWar_mvl/mxv
 .byte   W15
 .byte   N44 ,En1 ,v060
 .byte   W05
 .byte   VOL , 78*HolyWar_mvl/mxv
 .byte   W10
 .byte   VOL , 76*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 75*HolyWar_mvl/mxv
 .byte   W06
@  #08 @016   ----------------------------------------
 .byte   W05
 .byte   VOL , 74*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 71*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 69*HolyWar_mvl/mxv
 .byte   W04
 .byte   N14 ,Bn1
 .byte   W01
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W09
 .byte   N08 ,Cs2 ,v044
 .byte   W09
 .byte   N24 ,An1
 .byte   W09
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W14
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W02
 .byte   N24 ,Gs1 ,v040
 .byte   W12
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W11
@  #08 @017   ----------------------------------------
 .byte   W03
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   W13
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W06
 .byte   N15 ,Fs1 ,v072
 .byte   W08
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W08
 .byte   VOL , 54*HolyWar_mvl/mxv
 .byte   N07 ,Gs1
 .byte   W05
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W02
 .byte   N24 ,En1 ,v056
 .byte   W02
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   W04
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W04
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W04
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W04
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W02
 .byte   N24 ,En1 ,v052
 .byte   W02
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W04
 .byte   VOL , 62*HolyWar_mvl/mxv
 .byte   W04
 .byte   VOL , 63*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 64*HolyWar_mvl/mxv
 .byte   W04
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W04
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W03
@  #08 @018   ----------------------------------------
 .byte   TIE ,Fs1 ,v044
 .byte   W01
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W04
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 69*HolyWar_mvl/mxv
 .byte   W04
 .byte   VOL , 70*HolyWar_mvl/mxv
 .byte   W04
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W76
 .byte   W01
 .byte   VOL , 71*HolyWar_mvl/mxv
 .byte   W01
@  #08 @019   ----------------------------------------
 .byte   W19
 .byte   EOT
 .byte   W04
 .byte   N23 ,Fs1 ,v052
 .byte   W01
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W08
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W04
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W04
 .byte   VOL , 64*HolyWar_mvl/mxv
 .byte   W02
 .byte   N23 ,En1
 .byte   W02
 .byte   VOL , 63*HolyWar_mvl/mxv
 .byte   W04
 .byte   VOL , 62*HolyWar_mvl/mxv
 .byte   W04
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W04
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W04
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W04
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W02
 .byte   N22 ,Ds1 ,v056
 .byte   W03
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W04
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W04
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   W04
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W04
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W06
@  #08 @020   ----------------------------------------
 .byte   VOICE , 15
 .byte   PAN , c_v+26
 .byte   W02
 .byte   N40 ,Fn2 ,v060
 .byte   W48
 .byte   W01
 .byte   N36 ,Fs2 ,v056
 .byte   W44
 .byte   W01
@  #08 @021   ----------------------------------------
 .byte   W01
 .byte   N42 ,Fn2
 .byte   W48
 .byte   N23 ,Fs2
 .byte   W23
 .byte   N05 ,Fn2 ,v060
 .byte   W18
 .byte   N06 ,Ds2 ,v056
 .byte   W06
@  #08 @022   ----------------------------------------
 .byte   N44 ,Cs2 ,v060
 .byte   W48
 .byte   W01
 .byte   N24 ,Cn2 ,v056
 .byte   W24
 .byte   N05 ,Gs1 ,v068
 .byte   W18
 .byte   N06 ,Ds2 ,v060
 .byte   W05
@  #08 @023   ----------------------------------------
 .byte   W01
 .byte   N54 ,Cs2 ,v044
 .byte   W68
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W01
 .byte   N23 ,An1 ,v076
 .byte   W02
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 62*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 63*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 64*HolyWar_mvl/mxv
 .byte   W03
 .byte   N44 ,Gs1 ,v056
 .byte   W03
@  #08 @024   ----------------------------------------
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 64*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 63*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 62*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 26*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 21*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 16*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 10*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 4*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 0*HolyWar_mvl/mxv
 .byte   W07
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   N21 ,As1 ,v052
 .byte   W02
 .byte   VOL , 41*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 63*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 71*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 74*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 76*HolyWar_mvl/mxv
 .byte   N22 ,Ds2 ,v044
 .byte   W01
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 78*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 76*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 74*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 70*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 64*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 62*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 54*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 52*HolyWar_mvl/mxv
 .byte   N68 ,Fn2 ,v040
 .byte   W01
@  #08 @025   ----------------------------------------
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   W15
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W08
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W08
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W08
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W07
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W08
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W08
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W02
 .byte   N23 ,Gs2
 .byte   W05
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W08
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W08
 .byte   VOL , 52*HolyWar_mvl/mxv
 .byte   W04
 .byte   N68 ,Fs2 ,v044
 .byte   W01
@  #08 @026   ----------------------------------------
 .byte   W03
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W07
 .byte   VOL , 54*HolyWar_mvl/mxv
 .byte   W08
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   W15
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W07
 .byte   VOL , 54*HolyWar_mvl/mxv
 .byte   W08
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W07
 .byte   VOL , 52*HolyWar_mvl/mxv
 .byte   W07
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W08
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W01
 .byte   N11 ,Fn2 ,v040
 .byte   W06
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W06
 .byte   N11 ,Ds2 ,v032
 .byte   W02
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W07
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W03
 .byte   N96 ,As1 ,v040
 .byte   W01
@  #08 @027   ----------------------------------------
 .byte   W03
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W08
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W07
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 39*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 35*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 26*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 15*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 11*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 6*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 2*HolyWar_mvl/mxv
 .byte   W01
@  #08 @028   ----------------------------------------
 .byte   VOL , 0*HolyWar_mvl/mxv
 .byte   W24
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   N21 ,Bn0 ,v028
 .byte   N21 ,Bn1
 .byte   W03
 .byte   VOL , 78*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 78*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 76*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 75*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 74*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W02
 .byte   N21 ,Cs1 ,v032
 .byte   N21 ,Cs2
 .byte   W01
 .byte   VOL , 71*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 70*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 69*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 64*HolyWar_mvl/mxv
 .byte   W02
 .byte   N21 ,Ds1
 .byte   N21 ,Ds2
 .byte   W01
 .byte   VOL , 63*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 62*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W01
 .byte   N56 ,Fn1 ,v044
 .byte   N56 ,Fn2
 .byte   W02
@  #08 @029   ----------------------------------------
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 54*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 52*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 54*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 62*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 64*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 69*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 70*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 74*HolyWar_mvl/mxv
 .byte   W02
 .byte   N07 ,Ds1
 .byte   N07 ,Ds2
 .byte   W01
 .byte   VOL , 75*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 78*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   W05
 .byte   N07 ,Cs1
 .byte   N07 ,Cs2
 .byte   W12
 .byte   Bn0
 .byte   N07 ,Bn1
 .byte   W11
 .byte   TIE ,As0
 .byte   TIE ,As1
 .byte   W02
@  #08 @030   ----------------------------------------
 .byte   W03
 .byte   VOL , 78*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 78*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 76*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 75*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 70*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 64*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 41*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 52*HolyWar_mvl/mxv
 .byte   W02
@  #08 @031   ----------------------------------------
 .byte   W03
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 54*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 62*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 63*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 64*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 69*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 70*HolyWar_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   As0 ,v046
 .byte   W02
@  #08 @032   ----------------------------------------
 .byte   W02
 .byte   VOL , 71*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 74*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 75*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 76*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 78*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 78*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 78*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 76*HolyWar_mvl/mxv
 .byte   N21 ,As0 ,v036
 .byte   N21 ,As1 ,v040
 .byte   W03
 .byte   VOL , 74*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 71*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 69*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 64*HolyWar_mvl/mxv
 .byte   W02
 .byte   N20 ,Ds1 ,v044
 .byte   N20 ,Ds2
 .byte   W01
 .byte   VOL , 62*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 54*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 52*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W01
 .byte   N68 ,Fn1
 .byte   N68 ,Fn2
 .byte   W02
@  #08 @033   ----------------------------------------
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 52*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 62*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 64*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 70*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 71*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 74*HolyWar_mvl/mxv
 .byte   W02
 .byte   N21 ,Gs1 ,v040
 .byte   N21 ,Gs2
 .byte   W01
 .byte   VOL , 76*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 78*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 78*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 74*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 71*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W02
 .byte   N56 ,Fs1 ,v044
 .byte   N56 ,Fs2
 .byte   W01
@  #08 @034   ----------------------------------------
 .byte   VOL , 62*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 54*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W09
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W04
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W04
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W04
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W04
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W04
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W04
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   W04
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   N10 ,Gs1
 .byte   N10 ,Gs2
 .byte   W04
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 41*HolyWar_mvl/mxv
 .byte   W03
 .byte   N09 ,Fs1
 .byte   N09 ,Fs2
 .byte   W01
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W04
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 39*HolyWar_mvl/mxv
 .byte   W02
 .byte   N09 ,Gs1
 .byte   N09 ,Gs2
 .byte   W02
 .byte   VOL , 38*HolyWar_mvl/mxv
 .byte   W04
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W04
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W03
@  #08 @035   ----------------------------------------
 .byte   N68 ,As1 ,v040
 .byte   N68 ,As2
 .byte   W02
 .byte   VOL , 36*HolyWar_mvl/mxv
 .byte   W04
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 36*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 39*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 41*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 52*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 63*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 69*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 74*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 76*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   W01
 .byte   N20 ,As1
 .byte   N20 ,As2
 .byte   W02
 .byte   VOL , 78*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 78*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 76*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 75*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 74*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W03
@  #08 @036   ----------------------------------------
 .byte   VOL , 71*HolyWar_mvl/mxv
 .byte   N22 ,As1 ,v044
 .byte   N22 ,As2
 .byte   W03
 .byte   VOL , 70*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 69*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 64*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 63*HolyWar_mvl/mxv
 .byte   N44 ,Gs1
 .byte   N44 ,Gs2
 .byte   W03
 .byte   VOL , 62*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W32
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W10
 .byte   N22 ,Fs1
 .byte   N22 ,Fs2
 .byte   W21
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W03
@  #08 @037   ----------------------------------------
 .byte   N23 ,Ds1
 .byte   N23 ,Ds2 ,v040
 .byte   W24
 .byte   N21 ,Cs1
 .byte   N21 ,Cs2
 .byte   W05
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W19
 .byte   N44 ,Fs1 ,v036
 .byte   N44 ,Fs2
 .byte   W12
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W07
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 54*HolyWar_mvl/mxv
 .byte   W04
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 52*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W04
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W03
@  #08 @038   ----------------------------------------
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   TIE ,Ds1 ,v040
 .byte   TIE ,Ds2
 .byte   W04
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W04
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W04
 .byte   VOL , 41*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 41*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W05
@  #08 @039   ----------------------------------------
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W05
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W03
 .byte   VOL , 41*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 39*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 38*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 36*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 35*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 33*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 31*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 25*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 17*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 15*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 13*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 11*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 9*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 6*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 5*HolyWar_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   Ds1 ,v051
 .byte   VOL , 2*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOL , 1*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOL , 0*HolyWar_mvl/mxv
 .byte   W24
@  #08 @040   ----------------------------------------
 .byte   W18
 .byte   PAN , c_v-14
 .byte   W04
 .byte   VOICE , 13
 .byte   W02
 .byte   VOL , 36*HolyWar_mvl/mxv
 .byte   N11 ,As1
 .byte   W12
 .byte   Gs1 ,v056
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W03
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W09
 .byte   N11 ,Fn1 ,v056
 .byte   W12
 .byte   Ds1 ,v052
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   N11 ,Cs1 ,v056
 .byte   W11
 .byte   VOL , 38*HolyWar_mvl/mxv
 .byte   W01
@  #08 @041   ----------------------------------------
 .byte   N11 ,Bn0 ,v052
 .byte   W12
 .byte   As0
 .byte   W05
 .byte   VOL , 39*HolyWar_mvl/mxv
 .byte   W07
 .byte   N11 ,Gs0 ,v060
 .byte   W11
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W01
 .byte   N11 ,Fs0 ,v048
 .byte   W17
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 41*HolyWar_mvl/mxv
 .byte   W01
 .byte   N11 ,Ds2 ,v044
 .byte   W08
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W04
 .byte   N11 ,Dn2 ,v052
 .byte   W12
@  #08 @042   ----------------------------------------
 .byte   Cn2 ,v056
 .byte   W02
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W10
 .byte   N11 ,As1 ,v060
 .byte   W08
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   W04
 .byte   N11 ,Gs1
 .byte   W05
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W07
 .byte   N11 ,Gn1 ,v056
 .byte   W01
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W09
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W02
 .byte   N11 ,Fn1 ,v052
 .byte   W12
 .byte   Ds1 ,v064
 .byte   W04
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W08
 .byte   N11 ,Dn1 ,v060
 .byte   W01
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W09
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W02
 .byte   N11 ,Cn1 ,v068
 .byte   W07
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W05
@  #08 @043   ----------------------------------------
 .byte   W04
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W09
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W09
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W02
 .byte   N11 ,Dn2 ,v072
 .byte   W07
 .byte   VOL , 54*HolyWar_mvl/mxv
 .byte   W05
 .byte   N11 ,Cn2 ,v052
 .byte   W04
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W08
 .byte   N11 ,As1 ,v060
 .byte   W01
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   W09
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W02
 .byte   N11 ,An1 ,v064
 .byte   W07
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W05
 .byte   N11 ,Fs1
 .byte   W03
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W09
 .byte   VOL , 62*HolyWar_mvl/mxv
 .byte   N11 ,Ds1 ,v068
 .byte   W09
 .byte   VOL , 64*HolyWar_mvl/mxv
 .byte   W03
@  #08 @044   ----------------------------------------
 .byte   N11 ,Dn1 ,v060
 .byte   W06
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W06
 .byte   N11 ,Cn1 ,v048
 .byte   W03
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W09
 .byte   VOL , 70*HolyWar_mvl/mxv
 .byte   N11 ,As0 ,v072
 .byte   W09
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W03
 .byte   N13 ,An0 ,v064
 .byte   W06
 .byte   VOL , 76*HolyWar_mvl/mxv
 .byte   W54
@  #08 @045   ----------------------------------------
 .byte   W48
 .byte   VOICE , 14
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
@  #08 @046   ----------------------------------------
 .byte   W06
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W42
 .byte   N92 ,As3 ,v127
 .byte   W48
@  #08 @047   ----------------------------------------
 .byte   W48
 .byte   N66 ,As3 ,v096
 .byte   W48
@  #08 @048   ----------------------------------------
 .byte   W48
 .byte   VOICE , 15
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   PAN , c_v+26
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W02
 .byte   N40 ,Fn2 ,v068
 .byte   W22
 .byte   GOTO
  .word Label_0121504B
@  #08 @049   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N36 ,Fs2 ,v056
 .byte   W40
 .byte   W01
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

HolyWar_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , HolyWar_key+0
 .byte   VOICE , 20
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MOD 0
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   PAN , c_v+23
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   VOICE , 20
 .byte   N42 ,Cs2 ,v064
 .byte   W30
Label_0121102C:
 .byte   W18
 .byte   N42 ,Ds2 ,v068
 .byte   W48
@  #09 @003   ----------------------------------------
 .byte   N40 ,As2 ,v060
 .byte   W44
 .byte   W03
 .byte   N19 ,As2 ,v068
 .byte   W24
 .byte   N05 ,As2 ,v060
 .byte   W18
 .byte   N04 ,Fs2 ,v076
 .byte   W07
@  #09 @004   ----------------------------------------
 .byte   N36 ,Fn2
 .byte   W48
 .byte   N23 ,Fn2 ,v068
 .byte   W23
 .byte   N05 ,Cn2
 .byte   W18
 .byte   Fn2 ,v072
 .byte   W07
@  #09 @005   ----------------------------------------
 .byte   N52 ,Fn2 ,v076
 .byte   W72
 .byte   N22 ,Gs2 ,v088
 .byte   W23
 .byte   N42 ,Gs2 ,v064
 .byte   W01
@  #09 @006   ----------------------------------------
 .byte   W48
 .byte   Fs2 ,v068
 .byte   W48
@  #09 @007   ----------------------------------------
 .byte   N40 ,Cs3 ,v060
 .byte   W44
 .byte   W03
 .byte   N19 ,Cs3 ,v068
 .byte   W24
 .byte   N05 ,Cs3 ,v060
 .byte   W18
 .byte   N03 ,An2 ,v068
 .byte   W07
@  #09 @008   ----------------------------------------
 .byte   N36 ,Gs2 ,v076
 .byte   W48
 .byte   N23 ,Gs2 ,v068
 .byte   W23
 .byte   N05 ,Ds2
 .byte   W18
 .byte   N03 ,Gs2
 .byte   W07
@  #09 @009   ----------------------------------------
 .byte   N76 ,Gs2 ,v076
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   VOICE , 11
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 38*HolyWar_mvl/mxv
 .byte   W04
 .byte   TIE ,En3
 .byte   TIE ,Cs4
 .byte   W14
 .byte   VOL , 38*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 39*HolyWar_mvl/mxv
 .byte   W24
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W18
@  #09 @011   ----------------------------------------
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 41*HolyWar_mvl/mxv
 .byte   W24
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W09
 .byte   EOT
 .byte   W01
 .byte   N44 ,Cn4 ,v060
 .byte   W08
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W18
@  #09 @012   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   TIE ,Ds3 ,v040
 .byte   TIE ,Bn3 ,v056
 .byte   W14
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 41*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
@  #09 @013   ----------------------------------------
 .byte   W12
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 39*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 38*HolyWar_mvl/mxv
 .byte   W09
 .byte   EOT
 .byte   Ds3
 .byte   W01
 .byte   TIE ,En3 ,v064
 .byte   W08
 .byte   VOL , 38*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W18
@  #09 @014   ----------------------------------------
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   Bn3
 .byte   W01
 .byte   TIE ,An3
 .byte   W14
 .byte   VOL , 36*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 38*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 38*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 39*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 41*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W06
@  #09 @015   ----------------------------------------
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W24
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gs3
 .byte   W68
@  #09 @016   ----------------------------------------
 .byte   W12
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W36
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N42 ,An3 ,v060
 .byte   W14
 .byte   VOL , 41*HolyWar_mvl/mxv
 .byte   W30
@  #09 @017   ----------------------------------------
 .byte   TIE ,Gs3 ,v068
 .byte   W12
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W36
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W30
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W17
 .byte   EOT
 .byte   En3
 .byte   W01
@  #09 @018   ----------------------------------------
 .byte   VOL , 39*HolyWar_mvl/mxv
 .byte   TIE ,Ds3 ,v076
 .byte   W24
 .byte   VOL , 38*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 38*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 36*HolyWar_mvl/mxv
 .byte   W12
@  #09 @019   ----------------------------------------
 .byte   W06
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 33*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 32*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 24*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W05
 .byte   EOT
 .byte   EOT
 .byte   Gs3
 .byte   W01
@  #09 @020   ----------------------------------------
 .byte   VOICE , 20
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   PAN , c_v+23
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   N42 ,Cs2 ,v064
 .byte   W48
 .byte   Ds2 ,v068
 .byte   W48
@  #09 @021   ----------------------------------------
 .byte   N40 ,As2 ,v060
 .byte   W44
 .byte   W03
 .byte   N19 ,As2 ,v068
 .byte   W24
 .byte   N05 ,As2 ,v060
 .byte   W18
 .byte   N04 ,Fs2 ,v068
 .byte   W07
@  #09 @022   ----------------------------------------
 .byte   N36 ,Fn2 ,v076
 .byte   W48
 .byte   N23 ,Fn2 ,v068
 .byte   W23
 .byte   N05 ,Cn2
 .byte   W18
 .byte   Fn2
 .byte   W07
@  #09 @023   ----------------------------------------
 .byte   N44 ,Fn2 ,v076
 .byte   W72
 .byte   W01
 .byte   N20 ,Fn3 ,v096
 .byte   W22
 .byte   N96 ,Fn3 ,v088
 .byte   W01
@  #09 @024   ----------------------------------------
 .byte   W06
 .byte   VOL , 52*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 38*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 36*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 32*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
@  #09 @025   ----------------------------------------
 .byte   VOL , 24*HolyWar_mvl/mxv
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W90
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOICE , 20
 .byte   W04
@  #09 @040   ----------------------------------------
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   TIE ,Gs1 ,v096
 .byte   W06
 .byte   VOL , 18*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 16*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 17*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 17*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 18*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 18*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
@  #09 @041   ----------------------------------------
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 24*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 25*HolyWar_mvl/mxv
 .byte   W06
 .byte   EOT
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W05
 .byte   N24 ,Gs1 ,v084
 .byte   W01
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   TIE ,Gn1 ,v096
 .byte   W06
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 24*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W12
@  #09 @042   ----------------------------------------
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 24*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 25*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 26*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W09
 .byte   EOT
 .byte   W03
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   N23 ,Gn1 ,v112
 .byte   W06
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W12
@  #09 @043   ----------------------------------------
 .byte   VOL , 32*HolyWar_mvl/mxv
 .byte   W01
 .byte   N88 ,Fs1 ,v092
 .byte   W11
 .byte   VOL , 32*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 33*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 36*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 39*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W06
@  #09 @044   ----------------------------------------
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   N18 ,Fs1 ,v108
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W01
 .byte   N18 ,Fs1 ,v120
 .byte   W05
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W54
@  #09 @045   ----------------------------------------
 .byte   W24
 .byte   VOICE , 13
 .byte   W18
 .byte   VOL , 31*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   N44 ,Cn1 ,v068
 .byte   W12
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   W06
@  #09 @046   ----------------------------------------
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   N44 ,Dn1 ,v064
 .byte   W06
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 31*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 32*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 32*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 33*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   N48 ,Ds1 ,v060
 .byte   W06
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 35*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 36*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
@  #09 @047   ----------------------------------------
 .byte   VOL , 38*HolyWar_mvl/mxv
 .byte   W02
 .byte   N44 ,Fn1
 .byte   W04
 .byte   VOL , 39*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 41*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   N44 ,Gn1
 .byte   W06
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W06
@  #09 @048   ----------------------------------------
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   N44 ,Gs1
 .byte   W06
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOICE , 20
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   N42 ,Cs2 ,v072
 .byte   W24
 .byte   GOTO
  .word Label_0121102C
@  #09 @049   ----------------------------------------
 .byte   W24
 .byte   N42 ,Ds2 ,v068
 .byte   W44
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

HolyWar_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , HolyWar_key+0
 .byte   VOICE , 39
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MOD 0
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   PAN , c_v+23
 .byte   VOL , 33*HolyWar_mvl/mxv
 .byte   PAN , c_v-11
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W06
 .byte   N20 ,As1 ,v108
 .byte   W24
 .byte   N19 ,As1 ,v088
 .byte   W24
 .byte   N20 ,As1 ,v092
 .byte   W24
 .byte   N04 ,As1 ,v096
 .byte   W08
 .byte   N03 ,As1 ,v068
 .byte   W08
 .byte   N04
 .byte   W02
@  #10 @001   ----------------------------------------
 .byte   W06
 .byte   N05 ,As1 ,v084
 .byte   W12
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   N19 ,As1 ,v100
 .byte   W24
 .byte   N20 ,As1 ,v088
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N03 ,As1 ,v068
 .byte   W08
 .byte   N01 ,As1 ,v064
 .byte   W02
@  #10 @002   ----------------------------------------
 .byte   VOICE , 52
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   PAN , c_v+32
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W01
 .byte   N40 ,As2 ,v088
 .byte   W28
 .byte   W01
Label_01215860:
 .byte   PAN , c_v+32
 .byte   W20
 .byte   N36 ,Cn3 ,v076
 .byte   W44
 .byte   W02
@  #10 @003   ----------------------------------------
 .byte   N40 ,Cs3 ,v084
 .byte   W48
 .byte   W01
 .byte   N22 ,Ds3
 .byte   W23
 .byte   N05 ,Cs3 ,v088
 .byte   W18
 .byte   Cn3 ,v092
 .byte   W06
@  #10 @004   ----------------------------------------
 .byte   N36 ,As2 ,v076
 .byte   W48
 .byte   W01
 .byte   N23 ,Gs2 ,v084
 .byte   W24
 .byte   N05 ,Fn2 ,v080
 .byte   W18
 .byte   Cn3 ,v092
 .byte   W05
@  #10 @005   ----------------------------------------
 .byte   W01
 .byte   N56 ,As2 ,v072
 .byte   W72
 .byte   W01
 .byte   N21 ,Cn3 ,v088
 .byte   W22
@  #10 @006   ----------------------------------------
 .byte   W01
 .byte   N36 ,Cs3 ,v076
 .byte   W48
 .byte   N40 ,Ds3
 .byte   W44
 .byte   W03
@  #10 @007   ----------------------------------------
 .byte   W01
 .byte   N36 ,En3 ,v072
 .byte   W48
 .byte   N22 ,Fs3 ,v068
 .byte   W24
 .byte   N05 ,En3 ,v080
 .byte   W18
 .byte   N06 ,Ds3
 .byte   W05
@  #10 @008   ----------------------------------------
 .byte   W01
 .byte   N40 ,Cs3 ,v076
 .byte   W48
 .byte   W01
 .byte   N23 ,Bn2 ,v068
 .byte   W23
 .byte   N05 ,Gs2 ,v088
 .byte   W18
 .byte   Ds3 ,v080
 .byte   W05
@  #10 @009   ----------------------------------------
 .byte   W01
 .byte   N72 ,Cs3 ,v072
 .byte   W92
 .byte   W03
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W01
 .byte   N40 ,As2 ,v088
 .byte   W48
 .byte   W01
 .byte   N36 ,Cn3 ,v076
 .byte   W44
 .byte   W02
@  #10 @021   ----------------------------------------
 .byte   N40 ,Cs3 ,v084
 .byte   W48
 .byte   W01
 .byte   N22 ,Ds3
 .byte   W23
 .byte   N05 ,Cs3 ,v088
 .byte   W18
 .byte   Cn3 ,v084
 .byte   W06
@  #10 @022   ----------------------------------------
 .byte   N36 ,As2 ,v076
 .byte   W48
 .byte   W01
 .byte   N23 ,Gs2 ,v084
 .byte   W24
 .byte   N05 ,Fn2 ,v080
 .byte   W18
 .byte   Cn3 ,v088
 .byte   W05
@  #10 @023   ----------------------------------------
 .byte   W01
 .byte   N56 ,As2 ,v072
 .byte   W92
 .byte   W03
@  #10 @024   ----------------------------------------
 .byte   VOICE , 11
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   PAN , c_v+38
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W01
 .byte   TIE ,Bn3 ,v068
 .byte   W05
 .byte   VOL , 25*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 21*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 18*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 17*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 17*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 18*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 18*HolyWar_mvl/mxv
 .byte   W12
@  #10 @025   ----------------------------------------
 .byte   W06
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 21*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W06
@  #10 @026   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   TIE ,As3 ,v052
 .byte   W11
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 24*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 25*HolyWar_mvl/mxv
 .byte   W18
@  #10 @027   ----------------------------------------
 .byte   VOL , 26*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   W08
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gs3 ,v056
 .byte   W03
@  #10 @028   ----------------------------------------
 .byte   W06
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 31*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 32*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 33*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W06
@  #10 @029   ----------------------------------------
 .byte   W06
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 35*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 36*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 38*HolyWar_mvl/mxv
 .byte   W06
@  #10 @030   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N44 ,Fn3 ,v060
 .byte   W01
@  #10 @031   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N48 ,Fs3 ,v052
 .byte   W48
 .byte   W01
@  #10 @032   ----------------------------------------
 .byte   TIE ,Gs3 ,v056
 .byte   W12
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 35*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 32*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 31*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 26*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 25*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
@  #10 @033   ----------------------------------------
 .byte   W06
 .byte   VOL , 24*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 25*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 26*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 31*HolyWar_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs3
 .byte   W02
@  #10 @034   ----------------------------------------
 .byte   VOL , 33*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 32*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 31*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 25*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 24*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 24*HolyWar_mvl/mxv
 .byte   W12
@  #10 @035   ----------------------------------------
 .byte   VOL , 25*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 26*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 31*HolyWar_mvl/mxv
 .byte   W06
@  #10 @036   ----------------------------------------
 .byte   W06
 .byte   VOL , 32*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 33*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 35*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 36*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 38*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 39*HolyWar_mvl/mxv
 .byte   W04
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gs3
 .byte   W01
@  #10 @037   ----------------------------------------
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 41*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W06
@  #10 @038   ----------------------------------------
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W24
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W05
 .byte   EOT
 .byte   N48 ,Fn3 ,v052
 .byte   W13
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W05
 .byte   N96 ,Fs3
 .byte   W01
@  #10 @039   ----------------------------------------
 .byte   W06
 .byte   VOL , 41*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 39*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 38*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 36*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 35*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 33*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 32*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 21*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 17*HolyWar_mvl/mxv
 .byte   W06
@  #10 @040   ----------------------------------------
 .byte   VOL , 13*HolyWar_mvl/mxv
 .byte   W24
 .byte   VOL , 6*HolyWar_mvl/mxv
 .byte   PAN , c_v+32
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W01
 .byte   VOICE , 52
 .byte   W01
 .byte   N11 ,As2
 .byte   W11
 .byte   Gs2 ,v064
 .byte   W11
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W01
 .byte   N11 ,Fs2
 .byte   W11
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   N13 ,Fn2
 .byte   W12
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W02
 .byte   N11 ,Ds2
 .byte   W10
 .byte   VOL , 24*HolyWar_mvl/mxv
 .byte   W01
 .byte   N10 ,Cs2
 .byte   W05
 .byte   VOL , 25*HolyWar_mvl/mxv
 .byte   W06
@  #10 @041   ----------------------------------------
 .byte   N12 ,Bn1 ,v060
 .byte   W06
 .byte   VOL , 25*HolyWar_mvl/mxv
 .byte   W06
 .byte   N11 ,As1 ,v064
 .byte   W06
 .byte   VOL , 26*HolyWar_mvl/mxv
 .byte   W06
 .byte   N11 ,Gs1 ,v068
 .byte   W06
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W06
 .byte   N09 ,Fs1 ,v076
 .byte   W06
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W07
 .byte   N10 ,Ds3 ,v064
 .byte   W05
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   N11 ,Dn3 ,v068
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
@  #10 @042   ----------------------------------------
 .byte   N11 ,Cn3 ,v064
 .byte   W06
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   W06
 .byte   N10 ,As2
 .byte   W06
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   W05
 .byte   N11 ,Gs2 ,v068
 .byte   W01
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W11
 .byte   N12 ,Gn2 ,v064
 .byte   W01
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W11
 .byte   N11 ,Fn2 ,v044
 .byte   W01
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W10
 .byte   N12 ,Ds2 ,v068
 .byte   W02
 .byte   VOL , 31*HolyWar_mvl/mxv
 .byte   W11
 .byte   N11 ,Dn2 ,v072
 .byte   W01
 .byte   VOL , 32*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 32*HolyWar_mvl/mxv
 .byte   W05
 .byte   N11 ,Cn2 ,v076
 .byte   W07
 .byte   VOL , 33*HolyWar_mvl/mxv
 .byte   W06
@  #10 @043   ----------------------------------------
 .byte   W06
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W08
 .byte   N11 ,Dn3
 .byte   W04
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W08
 .byte   N10 ,Cn3 ,v056
 .byte   W04
 .byte   VOL , 35*HolyWar_mvl/mxv
 .byte   W06
 .byte   N11 ,As2 ,v072
 .byte   W06
 .byte   VOL , 35*HolyWar_mvl/mxv
 .byte   W06
 .byte   N11 ,An2 ,v064
 .byte   W06
 .byte   VOL , 36*HolyWar_mvl/mxv
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   N11 ,Ds2 ,v068
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
@  #10 @044   ----------------------------------------
 .byte   N11 ,Dn2 ,v064
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 38*HolyWar_mvl/mxv
 .byte   N12 ,Cn2
 .byte   W12
 .byte   VOL , 38*HolyWar_mvl/mxv
 .byte   N10 ,As1 ,v072
 .byte   W12
 .byte   VOL , 39*HolyWar_mvl/mxv
 .byte   N10 ,An1 ,v076
 .byte   W12
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W48
@  #10 @045   ----------------------------------------
 .byte   W24
 .byte   VOICE , 52
 .byte   PAN , c_v+23
 .byte   W24
 .byte   VOL , 18*HolyWar_mvl/mxv
 .byte   N44 ,Gs2 ,v084
 .byte   W12
 .byte   VOL , 18*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 18*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   W06
@  #10 @046   ----------------------------------------
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   N48 ,As2 ,v076
 .byte   W06
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 21*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 21*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   N44 ,Cn3 ,v072
 .byte   W06
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 24*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 25*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 25*HolyWar_mvl/mxv
 .byte   W06
@  #10 @047   ----------------------------------------
 .byte   VOL , 26*HolyWar_mvl/mxv
 .byte   N44 ,Dn3 ,v064
 .byte   W06
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   N44 ,Ds3
 .byte   W06
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 31*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 32*HolyWar_mvl/mxv
 .byte   W05
 .byte   N42 ,Fn3 ,v076
 .byte   W01
@  #10 @048   ----------------------------------------
 .byte   VOL , 32*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 33*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 35*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 35*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOICE , 52
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W01
 .byte   N40 ,As2 ,v104
 .byte   W23
 .byte   GOTO
  .word Label_01215860
@  #10 @049   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N36 ,Cn3 ,v076
 .byte   W42
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

HolyWar_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , HolyWar_key+0
 .byte   VOICE , 21
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MOD 0
 .byte   VOL , 69*HolyWar_mvl/mxv
 .byte   PAN , c_v+12
 .byte   VOL , 69*HolyWar_mvl/mxv
 .byte   N12 ,As0 ,v120
 .byte   W24
 .byte   N13 ,As0 ,v124
 .byte   W24
 .byte   As0 ,v120
 .byte   W24
 .byte   N03 ,As0 ,v127
 .byte   W08
 .byte   As0 ,v108
 .byte   W08
 .byte   N04 ,As0 ,v100
 .byte   W08
@  #11 @001   ----------------------------------------
 .byte   As0 ,v116
 .byte   W12
 .byte   N05 ,As0 ,v120
 .byte   W12
 .byte   N13
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   As0 ,v092
 .byte   W08
 .byte   As0 ,v084
 .byte   W08
@  #11 @002   ----------------------------------------
 .byte   VOICE , 21
 .byte   N12 ,As0 ,v104
 .byte   W24
 .byte   As0 ,v108
 .byte   W06
Label_01215BDE:
 .byte   W18
 .byte   N12 ,As0 ,v108
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   As0 ,v096
 .byte   W08
 .byte   As0 ,v088
 .byte   W08
@  #11 @003   ----------------------------------------
Label_01215BEB:
 .byte   N04 ,As0 ,v096
 .byte   W12
 .byte   As0 ,v104
 .byte   W12
 .byte   N12 ,As0 ,v112
 .byte   W24
 .byte   N13 ,As0 ,v120
 .byte   W24
 .byte   N03 ,As0 ,v108
 .byte   W08
 .byte   As0 ,v096
 .byte   W08
 .byte   As0 ,v084
 .byte   W08
 .byte   PEND 
@  #11 @004   ----------------------------------------
Label_01215C05:
 .byte   N08 ,As0 ,v096
 .byte   W24
 .byte   N10 ,As0 ,v104
 .byte   W24
 .byte   As0 ,v108
 .byte   W24
 .byte   W01
 .byte   N04
 .byte   W07
 .byte   N03 ,Fn0 ,v127
 .byte   W08
 .byte   N04 ,Fn0 ,v112
 .byte   W08
 .byte   PEND 
@  #11 @005   ----------------------------------------
 .byte   N05 ,As0 ,v108
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N13
 .byte   W24
 .byte   N14
 .byte   W24
 .byte   W01
 .byte   N23 ,Gs0 ,v116
 .byte   W23
@  #11 @006   ----------------------------------------
 .byte   N12 ,Cs1 ,v104
 .byte   W24
 .byte   Cs1 ,v108
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   Cs1 ,v096
 .byte   W08
 .byte   Cs1 ,v088
 .byte   W08
@  #11 @007   ----------------------------------------
 .byte   N04 ,Cs1 ,v096
 .byte   W12
 .byte   Cs1 ,v104
 .byte   W12
 .byte   N12 ,Cs1 ,v112
 .byte   W24
 .byte   N13 ,Cs1 ,v120
 .byte   W24
 .byte   N03 ,Cs1 ,v108
 .byte   W08
 .byte   Cs1 ,v096
 .byte   W08
 .byte   Cs1 ,v084
 .byte   W08
@  #11 @008   ----------------------------------------
 .byte   N08 ,Cs1 ,v096
 .byte   W24
 .byte   N10 ,Cs1 ,v104
 .byte   W24
 .byte   Cs1 ,v108
 .byte   W24
 .byte   W01
 .byte   N04
 .byte   W07
 .byte   N03 ,Gs0 ,v104
 .byte   W08
 .byte   N04 ,Gs0 ,v088
 .byte   W08
@  #11 @009   ----------------------------------------
 .byte   N05 ,Cs1 ,v108
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N13
 .byte   W24
 .byte   N14
 .byte   W24
 .byte   W01
 .byte   N23 ,Bn0 ,v116
 .byte   W23
@  #11 @010   ----------------------------------------
 .byte   N19 ,An0 ,v100
 .byte   W24
 .byte   An0 ,v092
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   An0 ,v064
 .byte   W08
 .byte   An0 ,v056
 .byte   W08
@  #11 @011   ----------------------------------------
 .byte   N11 ,An0 ,v064
 .byte   W12
 .byte   An0 ,v068
 .byte   W12
 .byte   N19 ,An0 ,v076
 .byte   W24
 .byte   N18 ,An0 ,v084
 .byte   W24
 .byte   N07 ,An0 ,v088
 .byte   W08
 .byte   An0 ,v056
 .byte   W08
 .byte   An0 ,v060
 .byte   W08
@  #11 @012   ----------------------------------------
 .byte   N18 ,Gs0 ,v076
 .byte   W24
 .byte   Gs0 ,v072
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Gs0 ,v052
 .byte   W08
 .byte   Gs0 ,v056
 .byte   W08
@  #11 @013   ----------------------------------------
 .byte   N11 ,Gs0 ,v060
 .byte   W12
 .byte   Gs0 ,v064
 .byte   W12
 .byte   N18 ,Gs0 ,v072
 .byte   W24
 .byte   Gs0 ,v076
 .byte   W24
 .byte   N07 ,Gs0 ,v072
 .byte   W08
 .byte   Gs0 ,v048
 .byte   W08
 .byte   Gs0 ,v056
 .byte   W08
@  #11 @014   ----------------------------------------
 .byte   N17 ,Fs0 ,v072
 .byte   W24
 .byte   N18 ,Fs0 ,v068
 .byte   W24
 .byte   Fs0 ,v072
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Fs0 ,v048
 .byte   W08
 .byte   Fs0 ,v056
 .byte   W08
@  #11 @015   ----------------------------------------
 .byte   N18 ,Gs0 ,v076
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   Gs0 ,v080
 .byte   W24
 .byte   N07 ,Gs0 ,v076
 .byte   W08
 .byte   Gs0 ,v048
 .byte   W08
 .byte   Gs0 ,v052
 .byte   W08
@  #11 @016   ----------------------------------------
 .byte   N19 ,An0 ,v080
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N18 ,An0 ,v084
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   An0 ,v056
 .byte   W08
 .byte   An0 ,v060
 .byte   W08
@  #11 @017   ----------------------------------------
 .byte   N17 ,As0 ,v076
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N07 ,As0 ,v080
 .byte   W08
 .byte   N03 ,As0 ,v056
 .byte   W04
 .byte   N11 ,As0 ,v052
 .byte   W12
@  #11 @018   ----------------------------------------
 .byte   N18 ,Gs0 ,v072
 .byte   W24
 .byte   Gs0 ,v076
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Gs0 ,v056
 .byte   W08
 .byte   Gs0 ,v052
 .byte   W08
@  #11 @019   ----------------------------------------
 .byte   N11 ,Gs0 ,v072
 .byte   W12
 .byte   Gs0 ,v076
 .byte   W12
 .byte   N18
 .byte   W20
 .byte   N18
 .byte   W28
 .byte   N07 ,Gs0 ,v084
 .byte   W08
 .byte   Gs0 ,v060
 .byte   W08
 .byte   N08 ,Gs0 ,v076
 .byte   W08
@  #11 @020   ----------------------------------------
 .byte   W24
 .byte   N12 ,As0 ,v108
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   As0 ,v096
 .byte   W08
 .byte   As0 ,v088
 .byte   W08
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_01215BEB
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_01215C05
@  #11 @023   ----------------------------------------
 .byte   N05 ,As0 ,v108
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N13
 .byte   W24
 .byte   N14
 .byte   W24
 .byte   N10 ,An0
 .byte   W24
@  #11 @024   ----------------------------------------
 .byte   VOICE , 0
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W12
 .byte   N03 ,Bn3 ,v052
 .byte   W12
 .byte   N01 ,Ds4 ,v056
 .byte   W12
 .byte   N03 ,Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3 ,v032
 .byte   W12
 .byte   Ds4 ,v048
 .byte   W12
 .byte   Fn4 ,v056
 .byte   W12
@  #11 @025   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Bn3 ,v032
 .byte   W12
 .byte   Ds4 ,v040
 .byte   W12
 .byte   Fn4 ,v048
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3 ,v036
 .byte   W12
 .byte   Ds4 ,v040
 .byte   W12
 .byte   Fn4 ,v048
 .byte   W12
@  #11 @026   ----------------------------------------
Label_01215D99:
 .byte   N03 ,Fs3 ,v052
 .byte   W12
 .byte   As3 ,v044
 .byte   W12
 .byte   Ds4 ,v040
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs3 ,v036
 .byte   W12
 .byte   As3 ,v040
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4 ,v036
 .byte   W12
 .byte   PEND 
@  #11 @027   ----------------------------------------
 .byte   Fs3 ,v040
 .byte   W12
 .byte   As3 ,v036
 .byte   W12
 .byte   Ds4 ,v032
 .byte   W12
 .byte   Fn4 ,v036
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4 ,v032
 .byte   W12
 .byte   Fs4 ,v040
 .byte   W12
@  #11 @028   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Gs3 ,v044
 .byte   W12
 .byte   Bn3 ,v040
 .byte   W12
 .byte   Ds4 ,v044
 .byte   W12
 .byte   Fn3 ,v032
 .byte   W12
 .byte   Gs3 ,v028
 .byte   W12
 .byte   Bn3 ,v036
 .byte   W12
 .byte   Ds4 ,v040
 .byte   W12
@  #11 @029   ----------------------------------------
 .byte   Fn3 ,v044
 .byte   W12
 .byte   Gs3 ,v028
 .byte   W12
 .byte   Bn3 ,v036
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn3 ,v044
 .byte   W12
 .byte   Gs3 ,v032
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4 ,v044
 .byte   W12
@  #11 @030   ----------------------------------------
 .byte   Ds3 ,v048
 .byte   W12
 .byte   Gs3 ,v044
 .byte   W12
 .byte   As3 ,v036
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds3 ,v032
 .byte   W12
 .byte   Fs3 ,v036
 .byte   W12
 .byte   As3 ,v032
 .byte   W11
 .byte   Ds4
 .byte   W12
 .byte   Ds3
 .byte   W01
@  #11 @031   ----------------------------------------
 .byte   W11
 .byte   Fn3 ,v044
 .byte   W13
 .byte   As3 ,v036
 .byte   W11
 .byte   Ds4 ,v048
 .byte   W13
 .byte   Ds3 ,v036
 .byte   W12
 .byte   Fs3 ,v052
 .byte   W12
 .byte   As3 ,v044
 .byte   W12
 .byte   Ds4 ,v036
 .byte   W12
@  #11 @032   ----------------------------------------
 .byte   Gs3 ,v068
 .byte   W12
 .byte   As3 ,v052
 .byte   W12
 .byte   Ds4 ,v056
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3 ,v032
 .byte   W12
 .byte   Ds4 ,v048
 .byte   W12
 .byte   Fn4 ,v056
 .byte   W12
@  #11 @033   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Bn3 ,v040
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4 ,v048
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3 ,v036
 .byte   W12
 .byte   Ds4 ,v040
 .byte   W12
 .byte   Fn4 ,v048
 .byte   W12
@  #11 @034   ----------------------------------------
 .byte   PATT
  .word Label_01215D99
@  #11 @035   ----------------------------------------
 .byte   N03 ,Fs3 ,v040
 .byte   W12
 .byte   As3 ,v036
 .byte   W12
 .byte   Ds4 ,v032
 .byte   W12
 .byte   Fs4 ,v036
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4 ,v032
 .byte   W12
 .byte   Fs4 ,v040
 .byte   W12
@  #11 @036   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Gs3 ,v044
 .byte   W12
 .byte   Cn4 ,v040
 .byte   W12
 .byte   Ds4 ,v044
 .byte   W12
 .byte   Fs3 ,v032
 .byte   W12
 .byte   VOL , 71*HolyWar_mvl/mxv
 .byte   N03 ,Gs3 ,v028
 .byte   W12
 .byte   Cn4 ,v036
 .byte   W12
 .byte   Ds4 ,v040
 .byte   W12
@  #11 @037   ----------------------------------------
 .byte   Fs3 ,v044
 .byte   W12
 .byte   Gs3 ,v028
 .byte   W06
 .byte   VOL , 70*HolyWar_mvl/mxv
 .byte   W06
 .byte   N03 ,Cn4 ,v036
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   VOL , 69*HolyWar_mvl/mxv
 .byte   N03 ,Fs3 ,v044
 .byte   W12
 .byte   Gs3 ,v032
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W06
 .byte   N03 ,Ds4 ,v044
 .byte   W12
@  #11 @038   ----------------------------------------
 .byte   Fs3 ,v048
 .byte   W12
 .byte   As3 ,v044
 .byte   W06
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W06
 .byte   N03 ,Ds4 ,v036
 .byte   W12
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   N03 ,Gs4
 .byte   W06
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W06
 .byte   N03 ,Fs3 ,v032
 .byte   W12
 .byte   As3 ,v036
 .byte   W06
 .byte   VOL , 64*HolyWar_mvl/mxv
 .byte   W06
 .byte   N03 ,Ds4 ,v032
 .byte   W06
 .byte   VOL , 63*HolyWar_mvl/mxv
 .byte   W05
 .byte   N03 ,Fs4
 .byte   W07
 .byte   VOL , 62*HolyWar_mvl/mxv
 .byte   W05
 .byte   N03 ,Fs3
 .byte   W01
@  #11 @039   ----------------------------------------
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W11
 .byte   N03 ,As3 ,v044
 .byte   W01
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   N03 ,Ds4 ,v036
 .byte   W06
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W05
 .byte   N03 ,Fs4 ,v048
 .byte   W07
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   W06
 .byte   N03 ,Fs3 ,v036
 .byte   W06
 .byte   VOL , 54*HolyWar_mvl/mxv
 .byte   W06
 .byte   N03 ,As3 ,v052
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   N03 ,Ds4 ,v044
 .byte   W06
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   N03 ,Fs4 ,v036
 .byte   W12
@  #11 @040   ----------------------------------------
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   W96
@  #11 @044   ----------------------------------------
 .byte   W48
 .byte   VOICE , 21
 .byte   VOL , 38*HolyWar_mvl/mxv
 .byte   PAN , c_v+12
 .byte   VOL , 31*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 32*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 33*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 35*HolyWar_mvl/mxv
 .byte   W01
 .byte   N12 ,As0 ,v124
 .byte   W05
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 38*HolyWar_mvl/mxv
 .byte   W06
@  #11 @045   ----------------------------------------
 .byte   VOL , 39*HolyWar_mvl/mxv
 .byte   W01
 .byte   N13 ,As0 ,v120
 .byte   W05
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 41*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   W01
 .byte   N03 ,As0 ,v127
 .byte   W05
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W03
 .byte   N03 ,As0 ,v108
 .byte   W03
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W05
 .byte   N03 ,As0 ,v100
 .byte   W01
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W01
 .byte   N04 ,As0 ,v116
 .byte   W05
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W01
 .byte   N04 ,As0 ,v120
 .byte   W05
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 52*HolyWar_mvl/mxv
 .byte   N13
 .byte   W06
 .byte   VOL , 54*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
@  #11 @046   ----------------------------------------
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   N14
 .byte   W06
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 62*HolyWar_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W05
 .byte   VOL , 64*HolyWar_mvl/mxv
 .byte   W03
 .byte   N03 ,As0 ,v092
 .byte   W03
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W05
 .byte   N03 ,As0 ,v084
 .byte   W01
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 69*HolyWar_mvl/mxv
 .byte   N11 ,As0 ,v120
 .byte   W24
 .byte   W01
 .byte   N12 ,As0 ,v124
 .byte   W23
@  #11 @047   ----------------------------------------
 .byte   W01
 .byte   N13 ,As0 ,v120
 .byte   W24
 .byte   N03 ,As0 ,v127
 .byte   W08
 .byte   As0 ,v108
 .byte   W08
 .byte   As0 ,v100
 .byte   W08
 .byte   N04 ,As0 ,v116
 .byte   W12
 .byte   As0 ,v120
 .byte   W11
 .byte   N13
 .byte   W24
@  #11 @048   ----------------------------------------
 .byte   N14
 .byte   W24
 .byte   W01
 .byte   N03
 .byte   W08
 .byte   As0 ,v092
 .byte   W08
 .byte   As0 ,v084
 .byte   W07
 .byte   VOICE , 21
 .byte   W24
 .byte   GOTO
  .word Label_01215BDE
@  #11 @049   ----------------------------------------
 .byte   N12 ,As0 ,v108
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   As0 ,v096
 .byte   W08
 .byte   As0 ,v088
 .byte   W04
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

HolyWar_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , HolyWar_key+0
 .byte   VOICE , 8
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MOD 0
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   PAN , c_v+26
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   N06 ,As0 ,v100
 .byte   W24
 .byte   As0 ,v112
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N03
 .byte   W09
 .byte   As0 ,v100
 .byte   W08
 .byte   As0 ,v092
 .byte   W07
@  #12 @001   ----------------------------------------
 .byte   W01
 .byte   N04 ,As0 ,v096
 .byte   W11
 .byte   N03 ,As0 ,v100
 .byte   W12
 .byte   N05 ,As0 ,v120
 .byte   W23
 .byte   N06
 .byte   W24
 .byte   W02
 .byte   N03 ,As0 ,v108
 .byte   W08
 .byte   As0 ,v092
 .byte   W08
 .byte   As0 ,v076
 .byte   W07
@  #12 @002   ----------------------------------------
 .byte   VOICE , 8
 .byte   N06 ,As0 ,v092
 .byte   W24
 .byte   As0 ,v104
 .byte   W06
Label_01216010:
 .byte   W18
 .byte   N06 ,As0 ,v104
 .byte   W24
 .byte   N03 ,As0 ,v112
 .byte   W08
 .byte   As0 ,v096
 .byte   W08
 .byte   As0 ,v080
 .byte   W08
@  #12 @003   ----------------------------------------
Label_0121601F:
 .byte   N03 ,As0 ,v096
 .byte   W12
 .byte   N04 ,As0 ,v100
 .byte   W12
 .byte   As0 ,v112
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N03 ,As0 ,v100
 .byte   W08
 .byte   As0 ,v084
 .byte   W08
 .byte   As0 ,v080
 .byte   W08
 .byte   PEND 
@  #12 @004   ----------------------------------------
Label_01216037:
 .byte   W01
 .byte   N05 ,As0 ,v100
 .byte   W23
 .byte   N05
 .byte   W24
 .byte   As0 ,v104
 .byte   W24
 .byte   W01
 .byte   N04
 .byte   W08
 .byte   N03 ,Fn0 ,v100
 .byte   W08
 .byte   N04 ,Fn0 ,v080
 .byte   W07
 .byte   PEND 
@  #12 @005   ----------------------------------------
 .byte   W01
 .byte   As0 ,v092
 .byte   W13
 .byte   N03 ,As0 ,v084
 .byte   W11
 .byte   As0 ,v092
 .byte   W23
 .byte   N04 ,As0 ,v096
 .byte   W24
 .byte   N23 ,Gs0
 .byte   W24
@  #12 @006   ----------------------------------------
 .byte   W01
 .byte   N05 ,Cs1 ,v092
 .byte   W23
 .byte   N06 ,Cs1 ,v104
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N03 ,Cs1 ,v112
 .byte   W08
 .byte   Cs1 ,v096
 .byte   W08
 .byte   Cs1 ,v080
 .byte   W08
@  #12 @007   ----------------------------------------
 .byte   Cs1 ,v096
 .byte   W12
 .byte   N04 ,Cs1 ,v100
 .byte   W12
 .byte   Cs1 ,v112
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N03 ,Cs1 ,v100
 .byte   W08
 .byte   Cs1 ,v084
 .byte   W08
 .byte   Cs1 ,v080
 .byte   W08
@  #12 @008   ----------------------------------------
 .byte   W01
 .byte   N05 ,Cs1 ,v100
 .byte   W23
 .byte   N05
 .byte   W24
 .byte   Cs1 ,v104
 .byte   W24
 .byte   W01
 .byte   N04
 .byte   W08
 .byte   N03 ,Gs0 ,v100
 .byte   W08
 .byte   N04 ,Gs0 ,v080
 .byte   W07
@  #12 @009   ----------------------------------------
 .byte   W01
 .byte   Cs1 ,v092
 .byte   W13
 .byte   N03 ,Cs1 ,v084
 .byte   W11
 .byte   Cs1 ,v092
 .byte   W23
 .byte   N04 ,Cs1 ,v096
 .byte   W24
 .byte   N23 ,Bn0
 .byte   W24
@  #12 @010   ----------------------------------------
 .byte   N03 ,An0 ,v127
 .byte   W24
 .byte   An0 ,v124
 .byte   W23
 .byte   An0 ,v120
 .byte   W24
 .byte   W01
 .byte   An0 ,v116
 .byte   W08
 .byte   An0 ,v100
 .byte   W07
 .byte   N03
 .byte   W08
 .byte   An0 ,v104
 .byte   W01
@  #12 @011   ----------------------------------------
 .byte   W11
 .byte   N02 ,An0 ,v108
 .byte   W12
 .byte   N03 ,An0 ,v116
 .byte   W24
 .byte   An0 ,v112
 .byte   W24
 .byte   W01
 .byte   N02 ,An0 ,v116
 .byte   W08
 .byte   An0 ,v096
 .byte   W08
 .byte   N03 ,An0 ,v100
 .byte   W08
@  #12 @012   ----------------------------------------
 .byte   Gs0 ,v108
 .byte   W24
 .byte   Gs0 ,v104
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   Gs0 ,v100
 .byte   W08
 .byte   N02 ,Gs0 ,v076
 .byte   W07
 .byte   N03 ,Gs0 ,v084
 .byte   W08
 .byte   Gs0 ,v092
 .byte   W01
@  #12 @013   ----------------------------------------
 .byte   W11
 .byte   Gs0 ,v096
 .byte   W12
 .byte   Gs0 ,v112
 .byte   W24
 .byte   Gs0 ,v104
 .byte   W24
 .byte   N02
 .byte   W08
 .byte   Gs0 ,v076
 .byte   W08
 .byte   N03 ,Gs0 ,v096
 .byte   W09
@  #12 @014   ----------------------------------------
 .byte   N02 ,Fs0 ,v100
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N02
 .byte   W08
 .byte   N01 ,Fs0 ,v088
 .byte   W08
 .byte   N03
 .byte   W07
 .byte   N04 ,Gs0 ,v104
 .byte   W01
@  #12 @015   ----------------------------------------
 .byte   W24
 .byte   Gs0 ,v108
 .byte   W24
 .byte   N03 ,Gs0 ,v116
 .byte   W23
 .byte   N03
 .byte   W08
 .byte   Gs0 ,v096
 .byte   W08
 .byte   N04 ,Gs0 ,v088
 .byte   W08
 .byte   An0 ,v116
 .byte   W01
@  #12 @016   ----------------------------------------
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   N03 ,An0 ,v124
 .byte   W24
 .byte   An0 ,v116
 .byte   W07
 .byte   An0 ,v108
 .byte   W08
 .byte   N04 ,An0 ,v100
 .byte   W08
 .byte   N03 ,As0 ,v112
 .byte   W01
@  #12 @017   ----------------------------------------
 .byte   W23
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   As0 ,v108
 .byte   W08
 .byte   N01 ,As0 ,v076
 .byte   W09
 .byte   N04 ,As0 ,v084
 .byte   W08
@  #12 @018   ----------------------------------------
 .byte   N03 ,Gs0 ,v112
 .byte   W24
 .byte   Gs0 ,v104
 .byte   W24
 .byte   W01
 .byte   Gs0 ,v108
 .byte   W24
 .byte   Gs0 ,v112
 .byte   W07
 .byte   Gs0 ,v100
 .byte   W08
 .byte   Gs0 ,v104
 .byte   W08
@  #12 @019   ----------------------------------------
 .byte   N01 ,Gs0 ,v112
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N04 ,Gs0 ,v116
 .byte   W24
 .byte   Gs0 ,v124
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N04 ,Gs0 ,v116
 .byte   W07
 .byte   Gs0 ,v124
 .byte   W09
@  #12 @020   ----------------------------------------
 .byte   W24
 .byte   N06 ,As0 ,v104
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N03 ,As0 ,v112
 .byte   W08
 .byte   As0 ,v096
 .byte   W08
 .byte   As0 ,v080
 .byte   W08
@  #12 @021   ----------------------------------------
 .byte   PATT
  .word Label_0121601F
@  #12 @022   ----------------------------------------
 .byte   PATT
  .word Label_01216037
@  #12 @023   ----------------------------------------
 .byte   W01
 .byte   N04 ,As0 ,v092
 .byte   W13
 .byte   N03 ,As0 ,v084
 .byte   W11
 .byte   As0 ,v092
 .byte   W23
 .byte   N12 ,As0 ,v116
 .byte   W24
 .byte   N24 ,An0 ,v092
 .byte   W24
@  #12 @024   ----------------------------------------
 .byte   VOL , 78*HolyWar_mvl/mxv
 .byte   W01
 .byte   N42 ,Gs0 ,v072
 .byte   W05
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 38*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 8*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   N21 ,As0 ,v080
 .byte   W06
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   N22 ,Ds1 ,v060
 .byte   W06
 .byte   VOL , 75*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 70*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W05
 .byte   N68 ,Fn1
 .byte   W01
@  #12 @025   ----------------------------------------
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 52*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 54*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 63*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 70*HolyWar_mvl/mxv
 .byte   W04
 .byte   N23 ,Gs1 ,v040
 .byte   W02
 .byte   VOL , 74*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 78*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 70*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 63*HolyWar_mvl/mxv
 .byte   W05
 .byte   N68 ,Fs1 ,v068
 .byte   W01
@  #12 @026   ----------------------------------------
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 62*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 69*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 71*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 74*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 76*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   W06
 .byte   N09 ,Fn1 ,v048
 .byte   W12
 .byte   Ds1
 .byte   W12
@  #12 @027   ----------------------------------------
 .byte   VOL , 69*HolyWar_mvl/mxv
 .byte   W01
 .byte   N92 ,As0 ,v076
 .byte   W05
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 41*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 54*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 54*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 8*HolyWar_mvl/mxv
 .byte   W06
@  #12 @028   ----------------------------------------
 .byte   VOL , 4*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 71*HolyWar_mvl/mxv
 .byte   W05
 .byte   N21 ,Bn0 ,v052
 .byte   W01
 .byte   VOL , 78*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 76*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 71*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   N22 ,Cs1 ,v056
 .byte   W06
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 63*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   N21 ,Ds1
 .byte   W06
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 52*HolyWar_mvl/mxv
 .byte   W05
 .byte   N56 ,Fn1 ,v060
 .byte   W01
@  #12 @029   ----------------------------------------
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 54*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 63*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 70*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 74*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 78*HolyWar_mvl/mxv
 .byte   N10 ,Ds1 ,v072
 .byte   W06
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   W07
 .byte   N08 ,Cs1
 .byte   W11
 .byte   N09 ,Bn0
 .byte   W11
 .byte   TIE ,As0 ,v084
 .byte   W01
@  #12 @030   ----------------------------------------
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 41*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 52*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   W06
@  #12 @031   ----------------------------------------
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 39*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 12*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 3*HolyWar_mvl/mxv
 .byte   W05
 .byte   EOT
 .byte   W01
@  #12 @032   ----------------------------------------
 .byte   VOL , 1*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 6*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 12*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 31*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 71*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   N21 ,As0 ,v072
 .byte   W06
 .byte   VOL , 76*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 69*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   N21 ,Ds1 ,v068
 .byte   W06
 .byte   VOL , 62*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   W05
 .byte   N68 ,Fn1 ,v056
 .byte   W01
@  #12 @033   ----------------------------------------
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 63*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 70*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W05
 .byte   N22 ,Gs1 ,v052
 .byte   W01
 .byte   VOL , 74*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 78*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   W11
 .byte   N60 ,Fs1 ,v056
 .byte   W01
@  #12 @034   ----------------------------------------
 .byte   VOL , 71*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 62*HolyWar_mvl/mxv
 .byte   W01
 .byte   N10 ,Gs1
 .byte   W05
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 71*HolyWar_mvl/mxv
 .byte   W01
 .byte   N10 ,Fs1 ,v064
 .byte   W05
 .byte   VOL , 78*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 70*HolyWar_mvl/mxv
 .byte   N08 ,Gs1 ,v056
 .byte   W06
 .byte   VOL , 62*HolyWar_mvl/mxv
 .byte   W06
@  #12 @035   ----------------------------------------
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   N66 ,As1 ,v048
 .byte   W06
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 52*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 63*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 69*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 75*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 76*HolyWar_mvl/mxv
 .byte   N22 ,As1 ,v040
 .byte   W06
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 64*HolyWar_mvl/mxv
 .byte   W06
@  #12 @036   ----------------------------------------
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W02
 .byte   N20 ,As1 ,v056
 .byte   W04
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 54*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   N44 ,Gs1
 .byte   W12
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 63*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 76*HolyWar_mvl/mxv
 .byte   W01
 .byte   N22 ,Fs1 ,v060
 .byte   W05
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   W18
@  #12 @037   ----------------------------------------
 .byte   W01
 .byte   N22 ,Ds1 ,v064
 .byte   W22
 .byte   N21 ,Cs1 ,v068
 .byte   W24
 .byte   N48 ,Fs1 ,v056
 .byte   W07
 .byte   VOL , 75*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 70*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W06
@  #12 @038   ----------------------------------------
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   TIE ,Ds1 ,v068
 .byte   W06
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 38*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 35*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 31*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 32*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 35*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 38*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 39*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 41*HolyWar_mvl/mxv
 .byte   W06
@  #12 @039   ----------------------------------------
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 38*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 35*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 31*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 11*HolyWar_mvl/mxv
 .byte   W06
 .byte   EOT
 .byte   VOL , 0*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 1*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 7*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 16*HolyWar_mvl/mxv
 .byte   W06
@  #12 @040   ----------------------------------------
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   TIE ,Gs0 ,v080
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W90
@  #12 @041   ----------------------------------------
 .byte   W12
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W08
 .byte   EOT
 .byte   W03
 .byte   N23
 .byte   W24
 .byte   TIE ,Gn0 ,v096
 .byte   W19
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W06
@  #12 @042   ----------------------------------------
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 63*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 69*HolyWar_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   N24 ,Gn0 ,v108
 .byte   W02
 .byte   VOL , 71*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 75*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 78*HolyWar_mvl/mxv
 .byte   W05
 .byte   N92 ,Fs0 ,v112
 .byte   W01
@  #12 @043   ----------------------------------------
 .byte   VOL , 78*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 71*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 41*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W68
 .byte   W02
 .byte   N23 ,Fs0 ,v108
 .byte   W02
@  #12 @044   ----------------------------------------
 .byte   W22
 .byte   N24
 .byte   W44
 .byte   W02
 .byte   VOICE , 8
 .byte   W04
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W01
 .byte   N06 ,As0 ,v112
 .byte   W05
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
@  #12 @045   ----------------------------------------
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   N07
 .byte   W06
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W05
 .byte   VOL , 52*HolyWar_mvl/mxv
 .byte   W03
 .byte   N03 ,As0 ,v100
 .byte   W03
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W05
 .byte   N03 ,As0 ,v092
 .byte   W01
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   W01
 .byte   N04 ,As0 ,v096
 .byte   W05
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W01
 .byte   N03 ,As0 ,v100
 .byte   W05
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W01
 .byte   N05 ,As0 ,v120
 .byte   W05
 .byte   VOL , 63*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 64*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W06
@  #12 @046   ----------------------------------------
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 69*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 70*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W01
 .byte   N03 ,As0 ,v108
 .byte   W05
 .byte   VOL , 75*HolyWar_mvl/mxv
 .byte   W04
 .byte   N03 ,As0 ,v092
 .byte   W02
 .byte   VOL , 76*HolyWar_mvl/mxv
 .byte   W05
 .byte   N03 ,As0 ,v076
 .byte   W01
 .byte   VOL , 78*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   N06 ,As0 ,v100
 .byte   W24
 .byte   W01
 .byte   As0 ,v112
 .byte   W23
@  #12 @047   ----------------------------------------
 .byte   N07
 .byte   W24
 .byte   W01
 .byte   N03
 .byte   W08
 .byte   As0 ,v100
 .byte   W08
 .byte   As0 ,v092
 .byte   W08
 .byte   N04 ,As0 ,v096
 .byte   W12
 .byte   N03 ,As0 ,v100
 .byte   W12
 .byte   N05 ,As0 ,v120
 .byte   W23
@  #12 @048   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   W01
 .byte   N03 ,As0 ,v108
 .byte   W09
 .byte   As0 ,v092
 .byte   W07
 .byte   As0 ,v076
 .byte   W07
 .byte   VOICE , 8
 .byte   W24
 .byte   GOTO
  .word Label_01216010
@  #12 @049   ----------------------------------------
 .byte   N06 ,As0 ,v112
 .byte   W24
 .byte   As0 ,v104
 .byte   W24
 .byte   N03 ,As0 ,v112
 .byte   W08
 .byte   As0 ,v096
 .byte   W08
 .byte   As0 ,v080
 .byte   W04
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

HolyWar_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , HolyWar_key+0
 .byte   VOICE , 116
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MOD 0
 .byte   VOL , 90*HolyWar_mvl/mxv
 .byte   PAN , c_v-20
 .byte   VOL , 90*HolyWar_mvl/mxv
 .byte   N02 ,Ds1 ,v040
 .byte   W04
 .byte   Cs1 ,v024
 .byte   W19
 .byte   N03 ,Dn1 ,v044
 .byte   W04
 .byte   N04 ,Cn1 ,v024
 .byte   W21
 .byte   N03 ,Ds1 ,v044
 .byte   W04
 .byte   Cs1 ,v024
 .byte   W20
 .byte   Ds1 ,v060
 .byte   W04
 .byte   Cs1 ,v032
 .byte   W04
 .byte   N01 ,Dn1 ,v048
 .byte   W04
 .byte   Cn1 ,v028
 .byte   W04
 .byte   Ds1 ,v044
 .byte   W04
 .byte   Cs1 ,v024
 .byte   W04
@  #13 @001   ----------------------------------------
 .byte   Dn1 ,v048
 .byte   W04
 .byte   Cn1 ,v028
 .byte   W08
 .byte   N02 ,Ds1 ,v044
 .byte   W04
 .byte   Cs1 ,v024
 .byte   W08
 .byte   Dn1 ,v056
 .byte   W04
 .byte   Cn1 ,v032
 .byte   W20
 .byte   N03 ,Ds1 ,v060
 .byte   W04
 .byte   Cs1 ,v032
 .byte   W20
 .byte   Ds1 ,v060
 .byte   W04
 .byte   Cs1 ,v032
 .byte   W04
 .byte   N01 ,Dn1 ,v048
 .byte   W04
 .byte   Cn1 ,v028
 .byte   W04
 .byte   Ds1 ,v044
 .byte   W02
 .byte   VOL , 86*HolyWar_mvl/mxv
 .byte   W02
 .byte   N01 ,Cs1 ,v024
 .byte   W04
@  #13 @002   ----------------------------------------
 .byte   VOICE , 116
 .byte   VOL , 35*HolyWar_mvl/mxv
 .byte   N24 ,En1 ,v127
 .byte   W06
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 60*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 78*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 90*HolyWar_mvl/mxv
 .byte   W01
 .byte   N19 ,Bn0 ,v064
 .byte   N68 ,Cn4 ,v056
 .byte   W05
Label_012165AE:
 .byte   VOL , 90*HolyWar_mvl/mxv
 .byte   W18
 .byte   N03 ,Ds1 ,v052
 .byte   W04
 .byte   Cs1 ,v028
 .byte   W20
 .byte   Ds1 ,v056
 .byte   W04
 .byte   Cs1 ,v032
 .byte   W04
 .byte   N01 ,Dn1 ,v044
 .byte   W04
 .byte   Cn1 ,v024
 .byte   W04
 .byte   Ds1 ,v044
 .byte   W04
 .byte   Cs1 ,v024
 .byte   W04
@  #13 @003   ----------------------------------------
Label_012165CB:
 .byte   N01 ,Dn1 ,v044
 .byte   W04
 .byte   Cn1 ,v024
 .byte   W09
 .byte   N02 ,Ds1 ,v052
 .byte   W04
 .byte   Cs1 ,v028
 .byte   W08
 .byte   Dn1 ,v056
 .byte   W04
 .byte   Cn1 ,v032
 .byte   W19
 .byte   N03 ,Ds1 ,v052
 .byte   W04
 .byte   Cs1 ,v028
 .byte   W21
 .byte   Ds1 ,v060
 .byte   W04
 .byte   Cs1 ,v032
 .byte   W04
 .byte   N02 ,Dn1 ,v044
 .byte   W04
 .byte   Cn1 ,v024
 .byte   W03
 .byte   N01 ,Ds1 ,v040
 .byte   W04
 .byte   Cs1 ,v024
 .byte   W04
 .byte   PEND 
@  #13 @004   ----------------------------------------
Label_012165FB:
 .byte   N02 ,Dn1 ,v048
 .byte   W04
 .byte   Cn1 ,v028
 .byte   W20
 .byte   N03 ,Ds1 ,v056
 .byte   W04
 .byte   Cs1 ,v032
 .byte   W21
 .byte   N02 ,Dn1 ,v044
 .byte   W04
 .byte   Cn1 ,v024
 .byte   W20
 .byte   N03 ,Ds1 ,v056
 .byte   W04
 .byte   Cs1 ,v032
 .byte   W04
 .byte   N01 ,Dn1 ,v036
 .byte   W04
 .byte   Cn1 ,v020
 .byte   W04
 .byte   N02 ,Ds1 ,v040
 .byte   W04
 .byte   Cs1 ,v024
 .byte   W03
 .byte   PEND 
@  #13 @005   ----------------------------------------
Label_01216626:
 .byte   W01
 .byte   N02 ,Dn1 ,v048
 .byte   W04
 .byte   Cn1 ,v028
 .byte   W08
 .byte   Ds1 ,v044
 .byte   W04
 .byte   Cs1 ,v024
 .byte   W08
 .byte   Dn1 ,v048
 .byte   W04
 .byte   Cn1 ,v028
 .byte   W20
 .byte   N03 ,Ds1 ,v056
 .byte   W04
 .byte   Cs1 ,v032
 .byte   W20
 .byte   N23 ,En1 ,v068
 .byte   W23
 .byte   PEND 
@  #13 @006   ----------------------------------------
 .byte   W01
 .byte   N03 ,Ds1 ,v064
 .byte   W03
 .byte   N05 ,Cs1 ,v044
 .byte   W20
 .byte   N19 ,Bn0 ,v084
 .byte   W01
 .byte   N68 ,Cn4 ,v056
 .byte   W23
 .byte   N03 ,Ds1 ,v052
 .byte   W04
 .byte   Cs1 ,v028
 .byte   W20
 .byte   Ds1 ,v056
 .byte   W04
 .byte   Cs1 ,v032
 .byte   W04
 .byte   N01 ,Dn1 ,v044
 .byte   W04
 .byte   Cn1 ,v024
 .byte   W04
 .byte   Ds1 ,v044
 .byte   W04
 .byte   Cs1 ,v024
 .byte   W04
@  #13 @007   ----------------------------------------
 .byte   PATT
  .word Label_012165CB
@  #13 @008   ----------------------------------------
 .byte   PATT
  .word Label_012165FB
@  #13 @009   ----------------------------------------
 .byte   PATT
  .word Label_01216626
@  #13 @010   ----------------------------------------
 .byte   W01
 .byte   N01 ,Ds1 ,v044
 .byte   W04
 .byte   Cs1 ,v024
 .byte   W20
 .byte   Dn1 ,v048
 .byte   W04
 .byte   Cn1 ,v028
 .byte   W19
 .byte   N02 ,Ds1 ,v044
 .byte   W04
 .byte   Cs1 ,v024
 .byte   W20
 .byte   N01 ,Dn1 ,v044
 .byte   W04
 .byte   Cn1 ,v024
 .byte   W04
 .byte   Ds1 ,v040
 .byte   W04
 .byte   Cs1 ,v024
 .byte   W04
 .byte   Dn1 ,v032
 .byte   W04
 .byte   Cn1 ,v016
 .byte   W04
@  #13 @011   ----------------------------------------
 .byte   Ds1 ,v044
 .byte   W04
 .byte   Cs1 ,v024
 .byte   W08
 .byte   Dn1 ,v036
 .byte   W04
 .byte   Cn1 ,v020
 .byte   W08
 .byte   Ds1 ,v052
 .byte   W04
 .byte   Cs1 ,v028
 .byte   W19
 .byte   N02 ,Dn1 ,v056
 .byte   W04
 .byte   Cn1 ,v032
 .byte   W21
 .byte   N01 ,Ds1 ,v044
 .byte   W04
 .byte   Cs1 ,v024
 .byte   W04
 .byte   Dn1 ,v036
 .byte   W04
 .byte   Cn1 ,v020
 .byte   W04
 .byte   Ds1 ,v036
 .byte   W04
 .byte   Cs1 ,v020
 .byte   W04
@  #13 @012   ----------------------------------------
 .byte   Dn1 ,v052
 .byte   W04
 .byte   Cn1 ,v028
 .byte   W20
 .byte   Ds1 ,v044
 .byte   W04
 .byte   Cs1 ,v024
 .byte   W20
 .byte   N02 ,Dn1 ,v044
 .byte   W04
 .byte   Cn1 ,v024
 .byte   W20
 .byte   N01 ,Ds1 ,v044
 .byte   W04
 .byte   Cs1 ,v024
 .byte   W04
 .byte   Dn1 ,v032
 .byte   W04
 .byte   Cn1 ,v016
 .byte   W05
 .byte   Ds1 ,v036
 .byte   W04
 .byte   Cs1 ,v020
 .byte   W03
@  #13 @013   ----------------------------------------
 .byte   W01
 .byte   Dn1 ,v040
 .byte   W04
 .byte   Cn1 ,v024
 .byte   W07
 .byte   Ds1 ,v036
 .byte   W04
 .byte   Cs1 ,v020
 .byte   W08
 .byte   N02 ,Dn1 ,v048
 .byte   W04
 .byte   Cn1 ,v028
 .byte   W19
 .byte   Ds1 ,v052
 .byte   W04
 .byte   Cs1 ,v028
 .byte   W20
 .byte   N24 ,En1 ,v052
 .byte   W24
 .byte   W01
@  #13 @014   ----------------------------------------
 .byte   N03 ,Ds1 ,v056
 .byte   W04
 .byte   Cs1 ,v032
 .byte   W19
 .byte   Dn1 ,v052
 .byte   W04
 .byte   Cn1 ,v028
 .byte   W20
 .byte   Ds1 ,v052
 .byte   W04
 .byte   N04 ,Cs1 ,v028
 .byte   W21
 .byte   N02 ,Dn1 ,v052
 .byte   W04
 .byte   Cn1 ,v028
 .byte   W04
 .byte   Ds1 ,v048
 .byte   W04
 .byte   Cs1 ,v028
 .byte   W04
 .byte   N01 ,Dn1 ,v036
 .byte   W04
 .byte   Cn1 ,v020
 .byte   W04
@  #13 @015   ----------------------------------------
 .byte   Ds1 ,v048
 .byte   W04
 .byte   Cs1 ,v028
 .byte   W20
 .byte   N02 ,Dn1 ,v056
 .byte   W04
 .byte   Cn1 ,v032
 .byte   W20
 .byte   N03 ,Ds1 ,v060
 .byte   W04
 .byte   N04 ,Cs1 ,v032
 .byte   W20
 .byte   N02 ,Dn1 ,v056
 .byte   W04
 .byte   Cn1 ,v032
 .byte   W04
 .byte   Ds1 ,v052
 .byte   W04
 .byte   Cs1 ,v028
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W04
 .byte   Cn1 ,v024
 .byte   W04
@  #13 @016   ----------------------------------------
 .byte   N03 ,Ds1 ,v060
 .byte   W04
 .byte   N04 ,Cs1 ,v032
 .byte   W20
 .byte   N03 ,Dn1 ,v068
 .byte   W04
 .byte   N04 ,Cn1 ,v036
 .byte   W20
 .byte   N03 ,Ds1 ,v060
 .byte   W04
 .byte   N04 ,Cs1 ,v032
 .byte   W20
 .byte   N02 ,Dn1 ,v060
 .byte   W04
 .byte   Cn1 ,v032
 .byte   W04
 .byte   N03 ,Ds1 ,v056
 .byte   W04
 .byte   Cs1 ,v032
 .byte   W04
 .byte   N02 ,Dn1 ,v052
 .byte   W04
 .byte   Cn1 ,v028
 .byte   W04
@  #13 @017   ----------------------------------------
 .byte   N03 ,Ds1 ,v068
 .byte   W04
 .byte   Cs1 ,v036
 .byte   W20
 .byte   Dn1 ,v072
 .byte   W04
 .byte   N04 ,Cn1 ,v040
 .byte   W20
 .byte   N03 ,Ds1 ,v072
 .byte   W04
 .byte   Cs1 ,v040
 .byte   W20
 .byte   N23 ,En1 ,v060
 .byte   W23
 .byte   N03 ,Ds1 ,v072
 .byte   W01
@  #13 @018   ----------------------------------------
 .byte   W03
 .byte   N04 ,Cs1 ,v040
 .byte   W20
 .byte   N03 ,Dn1 ,v064
 .byte   W04
 .byte   Cn1 ,v036
 .byte   W20
 .byte   Ds1 ,v060
 .byte   W04
 .byte   Cs1 ,v032
 .byte   W21
 .byte   N02 ,Dn1 ,v056
 .byte   W04
 .byte   Cn1 ,v032
 .byte   W04
 .byte   Ds1 ,v052
 .byte   W04
 .byte   Cs1 ,v028
 .byte   W03
 .byte   Dn1 ,v052
 .byte   W04
 .byte   Cn1 ,v028
 .byte   W05
@  #13 @019   ----------------------------------------
 .byte   N03 ,Ds1 ,v068
 .byte   W04
 .byte   Cs1 ,v036
 .byte   W20
 .byte   Dn1 ,v072
 .byte   W04
 .byte   N04 ,Cn1 ,v040
 .byte   W44
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   N48 ,En1 ,v127
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 58*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 67*HolyWar_mvl/mxv
 .byte   W06
@  #13 @020   ----------------------------------------
 .byte   VOL , 71*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 78*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 81*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 86*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 90*HolyWar_mvl/mxv
 .byte   W01
 .byte   N19 ,Bn0 ,v064
 .byte   N68 ,Cn4 ,v060
 .byte   W23
 .byte   N03 ,Ds1 ,v052
 .byte   W04
 .byte   Cs1 ,v028
 .byte   W20
 .byte   Ds1 ,v056
 .byte   W04
 .byte   Cs1 ,v032
 .byte   W04
 .byte   N01 ,Dn1 ,v044
 .byte   W04
 .byte   Cn1 ,v024
 .byte   W04
 .byte   Ds1 ,v044
 .byte   W04
 .byte   Cs1 ,v024
 .byte   W04
@  #13 @021   ----------------------------------------
 .byte   PATT
  .word Label_012165CB
@  #13 @022   ----------------------------------------
 .byte   PATT
  .word Label_012165FB
@  #13 @023   ----------------------------------------
 .byte   W01
 .byte   N02 ,Dn1 ,v048
 .byte   W04
 .byte   Cn1 ,v028
 .byte   W08
 .byte   Ds1 ,v044
 .byte   W04
 .byte   Cs1 ,v024
 .byte   W08
 .byte   N03 ,Dn1 ,v056
 .byte   W04
 .byte   N02 ,Cn1 ,v028
 .byte   W19
 .byte   N03 ,Ds1 ,v056
 .byte   N44 ,Cn4 ,v036
 .byte   W05
 .byte   N03 ,Cs1 ,v032
 .byte   W13
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 38*HolyWar_mvl/mxv
 .byte   N23 ,En1 ,v127
 .byte   W06
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 35*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W06
@  #13 @024   ----------------------------------------
 .byte   VOICE , 116
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W01
 .byte   N03 ,Ds1 ,v064
 .byte   W04
 .byte   N19 ,Cs1 ,v036
 .byte   W20
 .byte   N03 ,Dn1 ,v068
 .byte   W04
 .byte   Cn1 ,v036
 .byte   W19
 .byte   Ds1 ,v052
 .byte   W04
 .byte   Cs1 ,v028
 .byte   W20
 .byte   Ds1 ,v056
 .byte   W04
 .byte   Cs1 ,v032
 .byte   W04
 .byte   N01 ,Dn1 ,v044
 .byte   W04
 .byte   Cn1 ,v024
 .byte   W04
 .byte   Ds1 ,v044
 .byte   W04
 .byte   Cs1 ,v024
 .byte   W04
@  #13 @025   ----------------------------------------
 .byte   PATT
  .word Label_012165CB
@  #13 @026   ----------------------------------------
 .byte   N02 ,Dn1 ,v048
 .byte   W04
 .byte   Cn1 ,v028
 .byte   W20
 .byte   N03 ,Ds1 ,v056
 .byte   W04
 .byte   Cs1 ,v032
 .byte   W14
 .byte   VOL , 52*HolyWar_mvl/mxv
 .byte   W07
 .byte   N02 ,Dn1 ,v044
 .byte   W04
 .byte   Cn1 ,v024
 .byte   W20
 .byte   N03 ,Ds1 ,v056
 .byte   W04
 .byte   Cs1 ,v032
 .byte   W04
 .byte   N01 ,Dn1 ,v036
 .byte   W04
 .byte   Cn1 ,v020
 .byte   W04
 .byte   N02 ,Ds1 ,v040
 .byte   W04
 .byte   Cs1 ,v024
 .byte   W03
@  #13 @027   ----------------------------------------
 .byte   W01
 .byte   Dn1 ,v048
 .byte   W04
 .byte   Cn1 ,v028
 .byte   W08
 .byte   Ds1 ,v044
 .byte   W04
 .byte   Cs1 ,v024
 .byte   W08
 .byte   Dn1 ,v048
 .byte   W04
 .byte   Cn1 ,v028
 .byte   W20
 .byte   N03 ,Ds1 ,v056
 .byte   W04
 .byte   Cs1 ,v032
 .byte   W13
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W07
 .byte   N23 ,En1 ,v068
 .byte   W23
@  #13 @028   ----------------------------------------
 .byte   W01
 .byte   N03 ,Dn1 ,v064
 .byte   W04
 .byte   Cn1 ,v036
 .byte   W19
 .byte   Ds1 ,v064
 .byte   W04
 .byte   N19 ,Cs1 ,v036
 .byte   W20
 .byte   N03 ,Ds1 ,v052
 .byte   W04
 .byte   Cs1 ,v028
 .byte   W20
 .byte   Ds1 ,v056
 .byte   W04
 .byte   Cs1 ,v032
 .byte   W04
 .byte   N01 ,Dn1 ,v044
 .byte   W04
 .byte   Cn1 ,v024
 .byte   W04
 .byte   Ds1 ,v044
 .byte   W02
 .byte   VOL , 54*HolyWar_mvl/mxv
 .byte   W02
 .byte   N01 ,Cs1 ,v024
 .byte   W04
@  #13 @029   ----------------------------------------
 .byte   PATT
  .word Label_012165CB
@  #13 @030   ----------------------------------------
 .byte   N02 ,Dn1 ,v048
 .byte   W04
 .byte   Cn1 ,v028
 .byte   W14
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W06
 .byte   N03 ,Ds1 ,v056
 .byte   W04
 .byte   Cs1 ,v032
 .byte   W21
 .byte   N02 ,Dn1 ,v044
 .byte   W04
 .byte   Cn1 ,v024
 .byte   W20
 .byte   N03 ,Ds1 ,v056
 .byte   W04
 .byte   Cs1 ,v032
 .byte   W04
 .byte   N01 ,Dn1 ,v036
 .byte   W04
 .byte   Cn1 ,v020
 .byte   W04
 .byte   N02 ,Ds1 ,v040
 .byte   W04
 .byte   Cs1 ,v024
 .byte   W03
@  #13 @031   ----------------------------------------
 .byte   W01
 .byte   Dn1 ,v048
 .byte   W04
 .byte   Cn1 ,v028
 .byte   W08
 .byte   Ds1 ,v044
 .byte   W04
 .byte   Cs1 ,v024
 .byte   W08
 .byte   Dn1 ,v048
 .byte   W04
 .byte   Cn1 ,v028
 .byte   W07
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W13
 .byte   N03 ,Ds1 ,v056
 .byte   W04
 .byte   Cs1 ,v032
 .byte   W20
 .byte   N23 ,En1 ,v068
 .byte   W23
@  #13 @032   ----------------------------------------
 .byte   W01
 .byte   N03 ,Ds1 ,v064
 .byte   W04
 .byte   N19 ,Cs1 ,v036
 .byte   W20
 .byte   N03 ,Dn1 ,v060
 .byte   W04
 .byte   Cn1 ,v032
 .byte   W19
 .byte   Ds1 ,v052
 .byte   W04
 .byte   Cs1 ,v028
 .byte   W08
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   W12
 .byte   N03 ,Ds1 ,v056
 .byte   W04
 .byte   Cs1 ,v032
 .byte   W04
 .byte   N01 ,Dn1 ,v044
 .byte   W04
 .byte   Cn1 ,v024
 .byte   W04
 .byte   Ds1 ,v044
 .byte   W04
 .byte   Cs1 ,v024
 .byte   W04
@  #13 @033   ----------------------------------------
 .byte   Dn1 ,v044
 .byte   W04
 .byte   Cn1 ,v024
 .byte   W09
 .byte   N02 ,Ds1 ,v052
 .byte   W04
 .byte   Cs1 ,v028
 .byte   W08
 .byte   Dn1 ,v056
 .byte   W04
 .byte   Cn1 ,v032
 .byte   W19
 .byte   N03 ,Ds1 ,v052
 .byte   W04
 .byte   Cs1 ,v028
 .byte   W21
 .byte   Ds1 ,v060
 .byte   W04
 .byte   Cs1 ,v032
 .byte   W01
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W03
 .byte   N02 ,Dn1 ,v044
 .byte   W04
 .byte   Cn1 ,v024
 .byte   W03
 .byte   N01 ,Ds1 ,v040
 .byte   W04
 .byte   Cs1 ,v024
 .byte   W04
@  #13 @034   ----------------------------------------
 .byte   PATT
  .word Label_012165FB
@  #13 @035   ----------------------------------------
 .byte   W01
 .byte   N02 ,Dn1 ,v048
 .byte   W04
 .byte   Cn1 ,v028
 .byte   W01
 .byte   VOL , 58*HolyWar_mvl/mxv
 .byte   W07
 .byte   N02 ,Ds1 ,v044
 .byte   W04
 .byte   Cs1 ,v024
 .byte   W08
 .byte   Dn1 ,v048
 .byte   W04
 .byte   Cn1 ,v028
 .byte   W20
 .byte   N03 ,Ds1 ,v056
 .byte   W04
 .byte   Cs1 ,v032
 .byte   W20
 .byte   N23 ,En1 ,v068
 .byte   W23
@  #13 @036   ----------------------------------------
 .byte   W01
 .byte   N03 ,Ds1 ,v064
 .byte   W04
 .byte   Cs1 ,v036
 .byte   W19
 .byte   Dn1 ,v068
 .byte   W04
 .byte   N19 ,Cn1 ,v036
 .byte   W02
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W18
 .byte   N03 ,Ds1 ,v052
 .byte   W04
 .byte   Cs1 ,v028
 .byte   W20
 .byte   Ds1 ,v056
 .byte   W04
 .byte   Cs1 ,v032
 .byte   W04
 .byte   N01 ,Dn1 ,v044
 .byte   W04
 .byte   Cn1 ,v024
 .byte   W04
 .byte   Ds1 ,v044
 .byte   W04
 .byte   Cs1 ,v024
 .byte   W04
@  #13 @037   ----------------------------------------
 .byte   Dn1 ,v044
 .byte   W04
 .byte   Cn1 ,v024
 .byte   W09
 .byte   N02 ,Ds1 ,v052
 .byte   W04
 .byte   Cs1 ,v028
 .byte   W08
 .byte   Dn1 ,v056
 .byte   W04
 .byte   Cn1 ,v032
 .byte   W19
 .byte   N03 ,Ds1 ,v052
 .byte   W04
 .byte   Cs1 ,v028
 .byte   W02
 .byte   VOL , 60*HolyWar_mvl/mxv
 .byte   W19
 .byte   N03 ,Ds1 ,v060
 .byte   W04
 .byte   Cs1 ,v032
 .byte   W04
 .byte   N02 ,Dn1 ,v044
 .byte   W04
 .byte   Cn1 ,v024
 .byte   W03
 .byte   N01 ,Ds1 ,v040
 .byte   W04
 .byte   Cs1 ,v024
 .byte   W04
@  #13 @038   ----------------------------------------
 .byte   N02 ,Dn1 ,v048
 .byte   W04
 .byte   Cn1 ,v028
 .byte   W20
 .byte   N03 ,Ds1 ,v056
 .byte   W04
 .byte   Cs1 ,v032
 .byte   W21
 .byte   N02 ,Dn1 ,v044
 .byte   W04
 .byte   Cn1 ,v024
 .byte   W19
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W01
 .byte   N03 ,Ds1 ,v056
 .byte   W04
 .byte   Cs1 ,v032
 .byte   W04
 .byte   N01 ,Dn1 ,v036
 .byte   W04
 .byte   Cn1 ,v020
 .byte   W04
 .byte   N02 ,Ds1 ,v040
 .byte   W04
 .byte   Cs1 ,v024
 .byte   W03
@  #13 @039   ----------------------------------------
 .byte   W01
 .byte   Dn1 ,v048
 .byte   W04
 .byte   Cn1 ,v028
 .byte   W08
 .byte   Ds1 ,v044
 .byte   W04
 .byte   Cs1 ,v024
 .byte   W08
 .byte   Dn1 ,v048
 .byte   W04
 .byte   Cn1 ,v028
 .byte   W20
 .byte   N03 ,Ds1 ,v056
 .byte   W04
 .byte   Cs1 ,v032
 .byte   W20
 .byte   N22 ,En1 ,v056
 .byte   W22
 .byte   N01 ,Ds1 ,v076
 .byte   W01
@  #13 @040   ----------------------------------------
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   N01 ,Ds1 ,v028
 .byte   W01
 .byte   Ds1 ,v048
 .byte   W01
 .byte   Cs1 ,v040
 .byte   W01
 .byte   Cs1 ,v024
 .byte   W01
 .byte   Cs1 ,v036
 .byte   W02
 .byte   VOL , 54*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   N01 ,Ds1 ,v040
 .byte   W03
 .byte   N03 ,Dn1 ,v052
 .byte   W04
 .byte   Ds1 ,v048
 .byte   W04
 .byte   N02 ,Dn1 ,v052
 .byte   W04
 .byte   Cn1 ,v028
 .byte   W03
 .byte   VOL , 52*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W16
 .byte   N01 ,Dn1 ,v048
 .byte   W02
 .byte   VOL , 54*HolyWar_mvl/mxv
 .byte   W01
 .byte   N01 ,Ds1 ,v052
 .byte   W03
 .byte   N03 ,Dn1 ,v056
 .byte   W02
@  #13 @041   ----------------------------------------
 .byte   W02
 .byte   N04 ,Cn1 ,v032
 .byte   W04
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W07
 .byte   N01 ,Ds1 ,v048
 .byte   W04
 .byte   Cs1 ,v024
 .byte   W07
 .byte   N22 ,Fn1 ,v072
 .byte   W06
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W17
 .byte   N03 ,Dn1 ,v084
 .byte   W01
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   W03
 .byte   N03 ,Cn1 ,v048
 .byte   W03
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 58*HolyWar_mvl/mxv
 .byte   W06
 .byte   N01 ,Ds1 ,v056
 .byte   W04
 .byte   Cs1 ,v032
 .byte   W08
 .byte   N03 ,Dn1 ,v060
 .byte   W03
 .byte   N04 ,Ds1 ,v064
 .byte   W03
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W02
 .byte   N03 ,Dn1 ,v060
 .byte   W03
 .byte   Ds1 ,v068
 .byte   W01
@  #13 @042   ----------------------------------------
 .byte   VOL , 60*HolyWar_mvl/mxv
 .byte   W03
 .byte   N03 ,Cs1 ,v036
 .byte   W09
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W20
 .byte   N02 ,Dn1 ,v080
 .byte   W03
 .byte   N03 ,Ds1 ,v060
 .byte   W01
 .byte   VOL , 62*HolyWar_mvl/mxv
 .byte   W03
 .byte   N03 ,Dn1 ,v064
 .byte   W03
 .byte   Ds1 ,v072
 .byte   W04
 .byte   N04 ,Cs1 ,v040
 .byte   W02
 .byte   VOL , 63*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 64*HolyWar_mvl/mxv
 .byte   W01
 .byte   N01 ,Ds1 ,v048
 .byte   W04
 .byte   Cs1 ,v028
 .byte   W06
 .byte   N02 ,Dn1 ,v072
 .byte   W01
 .byte   VOL , 65*HolyWar_mvl/mxv
 .byte   W03
 .byte   N02 ,Cn1 ,v040
 .byte   W03
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W05
 .byte   N01 ,Ds1 ,v072
 .byte   W04
 .byte   Cs1 ,v040
 .byte   W03
 .byte   VOL , 67*HolyWar_mvl/mxv
 .byte   W05
 .byte   N23 ,Fn1 ,v084
 .byte   W01
@  #13 @043   ----------------------------------------
 .byte   W06
 .byte   VOL , 67*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 69*HolyWar_mvl/mxv
 .byte   W04
 .byte   N03 ,Dn1 ,v104
 .byte   W02
 .byte   VOL , 71*HolyWar_mvl/mxv
 .byte   W02
 .byte   N03 ,Cn1 ,v056
 .byte   W10
 .byte   VOL , 71*HolyWar_mvl/mxv
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N04 ,Ds1 ,v060
 .byte   W03
 .byte   VOL , 72*HolyWar_mvl/mxv
 .byte   W02
 .byte   N03 ,Dn1 ,v052
 .byte   W04
 .byte   Ds1 ,v076
 .byte   W04
 .byte   N04 ,Cs1 ,v044
 .byte   W02
 .byte   VOL , 74*HolyWar_mvl/mxv
 .byte   W06
 .byte   N02 ,Dn1 ,v068
 .byte   W04
 .byte   Cn1 ,v036
 .byte   W02
 .byte   VOL , 76*HolyWar_mvl/mxv
 .byte   W06
 .byte   N03 ,Ds1 ,v076
 .byte   W04
 .byte   Cs1 ,v040
 .byte   W02
 .byte   VOL , 76*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 78*HolyWar_mvl/mxv
 .byte   W01
 .byte   N02 ,Dn1 ,v076
 .byte   W04
 .byte   Cn1 ,v040
 .byte   W07
@  #13 @044   ----------------------------------------
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   W01
 .byte   N03 ,Ds1 ,v076
 .byte   W04
 .byte   Cs1 ,v044
 .byte   W01
 .byte   VOL , 81*HolyWar_mvl/mxv
 .byte   W07
 .byte   N03 ,Dn1 ,v100
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W01
 .byte   VOL , 83*HolyWar_mvl/mxv
 .byte   W06
 .byte   N23 ,Fn1 ,v096
 .byte   W06
 .byte   VOL , 85*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 88*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 90*HolyWar_mvl/mxv
 .byte   N03 ,Dn1 ,v112
 .byte   W04
 .byte   Ds1 ,v060
 .byte   W04
 .byte   Cs1 ,v032
 .byte   W10
 .byte   VOL , 78*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOICE , 116
 .byte   W04
 .byte   VOL , 64*HolyWar_mvl/mxv
 .byte   N03 ,Dn1 ,v044
 .byte   W04
 .byte   Cn1 ,v024
 .byte   W14
 .byte   VOL , 65*HolyWar_mvl/mxv
 .byte   W06
@  #13 @045   ----------------------------------------
 .byte   N03 ,Ds1 ,v044
 .byte   W04
 .byte   Cs1 ,v024
 .byte   W02
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 67*HolyWar_mvl/mxv
 .byte   W07
 .byte   N03 ,Ds1 ,v060
 .byte   W04
 .byte   Cs1 ,v032
 .byte   W01
 .byte   VOL , 67*HolyWar_mvl/mxv
 .byte   W03
 .byte   N01 ,Dn1 ,v048
 .byte   W04
 .byte   Cn1 ,v028
 .byte   W04
 .byte   Ds1 ,v044
 .byte   W01
 .byte   VOL , 67*HolyWar_mvl/mxv
 .byte   W03
 .byte   N01 ,Cs1 ,v024
 .byte   W04
 .byte   Dn1 ,v048
 .byte   W04
 .byte   Cn1 ,v028
 .byte   W01
 .byte   VOL , 69*HolyWar_mvl/mxv
 .byte   W06
 .byte   N01 ,Ds1 ,v044
 .byte   W04
 .byte   Cs1 ,v024
 .byte   W02
 .byte   VOL , 69*HolyWar_mvl/mxv
 .byte   W06
 .byte   N02 ,Dn1 ,v056
 .byte   W04
 .byte   Cn1 ,v032
 .byte   W02
 .byte   VOL , 71*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 71*HolyWar_mvl/mxv
 .byte   W06
@  #13 @046   ----------------------------------------
 .byte   VOL , 72*HolyWar_mvl/mxv
 .byte   W01
 .byte   N02 ,Ds1 ,v060
 .byte   W04
 .byte   Cs1 ,v032
 .byte   W07
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 74*HolyWar_mvl/mxv
 .byte   W01
 .byte   N03 ,Ds1 ,v060
 .byte   W04
 .byte   Cs1 ,v032
 .byte   W04
 .byte   N01 ,Dn1 ,v048
 .byte   W03
 .byte   VOL , 76*HolyWar_mvl/mxv
 .byte   W01
 .byte   N01 ,Cn1 ,v028
 .byte   W04
 .byte   Ds1 ,v044
 .byte   W04
 .byte   Cs1 ,v024
 .byte   W03
 .byte   VOL , 78*HolyWar_mvl/mxv
 .byte   W01
 .byte   N02 ,Ds1 ,v040
 .byte   W04
 .byte   Cs1 ,v024
 .byte   W19
 .byte   N03 ,Dn1 ,v044
 .byte   W04
 .byte   Cn1 ,v024
 .byte   W20
@  #13 @047   ----------------------------------------
 .byte   Ds1 ,v044
 .byte   W04
 .byte   Cs1 ,v024
 .byte   W21
 .byte   Ds1 ,v060
 .byte   W04
 .byte   Cs1 ,v032
 .byte   W04
 .byte   N01 ,Dn1 ,v048
 .byte   W04
 .byte   Cn1 ,v028
 .byte   W04
 .byte   Ds1 ,v044
 .byte   W04
 .byte   Cs1 ,v024
 .byte   W04
 .byte   Dn1 ,v048
 .byte   W04
 .byte   Cn1 ,v028
 .byte   W07
 .byte   Ds1 ,v044
 .byte   W04
 .byte   Cs1 ,v024
 .byte   W08
 .byte   N02 ,Dn1 ,v056
 .byte   W04
 .byte   Cn1 ,v032
 .byte   W20
@  #13 @048   ----------------------------------------
 .byte   W01
 .byte   Ds1 ,v060
 .byte   W04
 .byte   Cs1 ,v032
 .byte   W20
 .byte   N03 ,Ds1 ,v060
 .byte   W04
 .byte   Cs1 ,v032
 .byte   W04
 .byte   N01 ,Dn1 ,v048
 .byte   W04
 .byte   Cn1 ,v028
 .byte   W04
 .byte   Ds1 ,v044
 .byte   W04
 .byte   Cs1 ,v024
 .byte   W03
 .byte   VOICE , 116
 .byte   VOL , 35*HolyWar_mvl/mxv
 .byte   W01
 .byte   N23 ,En1 ,v127
 .byte   W05
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 60*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 78*HolyWar_mvl/mxv
 .byte   W06
 .byte   GOTO
  .word Label_012165AE
@  #13 @049   ----------------------------------------
 .byte   VOL , 90*HolyWar_mvl/mxv
 .byte   W01
 .byte   N19 ,Bn0 ,v064
 .byte   N68 ,Cn4 ,v056
 .byte   W23
 .byte   N03 ,Ds1 ,v052
 .byte   W04
 .byte   Cs1
 .byte   W20
 .byte   Ds1 ,v056
 .byte   W04
 .byte   Cs1
 .byte   W04
 .byte   N01 ,Dn1 ,v044
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   Ds1
 .byte   W04
 .byte   Cs1
 .byte   W04
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

HolyWar_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , HolyWar_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@  #14 @001   ----------------------------------------
 .byte   W96
@  #14 @002   ----------------------------------------
 .byte   W30
Label_011F2771:
 .byte   PAN , c_v+0
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   W66
@  #14 @003   ----------------------------------------
 .byte   W96
@  #14 @004   ----------------------------------------
 .byte   W96
@  #14 @005   ----------------------------------------
 .byte   W96
@  #14 @006   ----------------------------------------
 .byte   W96
@  #14 @007   ----------------------------------------
 .byte   W96
@  #14 @008   ----------------------------------------
 .byte   W96
@  #14 @009   ----------------------------------------
 .byte   W96
@  #14 @010   ----------------------------------------
 .byte   W96
@  #14 @011   ----------------------------------------
 .byte   W96
@  #14 @012   ----------------------------------------
 .byte   W96
@  #14 @013   ----------------------------------------
 .byte   W96
@  #14 @014   ----------------------------------------
 .byte   W96
@  #14 @015   ----------------------------------------
 .byte   W96
@  #14 @016   ----------------------------------------
 .byte   W96
@  #14 @017   ----------------------------------------
 .byte   W96
@  #14 @018   ----------------------------------------
 .byte   W96
@  #14 @019   ----------------------------------------
 .byte   W96
@  #14 @020   ----------------------------------------
 .byte   W96
@  #14 @021   ----------------------------------------
 .byte   W96
@  #14 @022   ----------------------------------------
 .byte   W96
@  #14 @023   ----------------------------------------
 .byte   W66
 .byte   MOD 0
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   PAN , c_v+1
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W02
 .byte   VOICE , 11
 .byte   W04
 .byte   VOL , 18*HolyWar_mvl/mxv
 .byte   W01
 .byte   TIE ,Fn4 ,v092
 .byte   W05
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 38*HolyWar_mvl/mxv
 .byte   W06
@  #14 @024   ----------------------------------------
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 25*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 16*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 14*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 11*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 10*HolyWar_mvl/mxv
 .byte   W30
 .byte   VOL , 11*HolyWar_mvl/mxv
 .byte   W06
@  #14 @025   ----------------------------------------
 .byte   W06
 .byte   VOL , 11*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 11*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 12*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 13*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 13*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 14*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 14*HolyWar_mvl/mxv
 .byte   W06
@  #14 @026   ----------------------------------------
 .byte   W06
 .byte   VOL , 15*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 15*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 16*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 17*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 17*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 18*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 18*HolyWar_mvl/mxv
 .byte   W06
@  #14 @027   ----------------------------------------
 .byte   W12
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   W02
 .byte   TIE ,Ds4 ,v048
 .byte   W07
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   W06
@  #14 @028   ----------------------------------------
 .byte   W06
 .byte   VOL , 18*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 18*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 17*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 17*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 16*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 15*HolyWar_mvl/mxv
 .byte   W06
@  #14 @029   ----------------------------------------
 .byte   W12
 .byte   VOL , 15*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 14*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 14*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 13*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 13*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 12*HolyWar_mvl/mxv
 .byte   W06
@  #14 @030   ----------------------------------------
 .byte   W18
 .byte   VOL , 13*HolyWar_mvl/mxv
 .byte   W24
 .byte   VOL , 13*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 14*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 14*HolyWar_mvl/mxv
 .byte   W18
@  #14 @031   ----------------------------------------
 .byte   W06
 .byte   VOL , 15*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 15*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 16*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 17*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 17*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 18*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 18*HolyWar_mvl/mxv
 .byte   W06
@  #14 @032   ----------------------------------------
 .byte   W06
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 21*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
@  #14 @033   ----------------------------------------
 .byte   VOL , 24*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 25*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 26*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 31*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 32*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W06
@  #14 @034   ----------------------------------------
 .byte   VOL , 34*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 36*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 38*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 41*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 54*HolyWar_mvl/mxv
 .byte   W06
@  #14 @035   ----------------------------------------
 .byte   W12
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   EOT
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   N44 ,Cs4
 .byte   W06
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 62*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 63*HolyWar_mvl/mxv
 .byte   W06
@  #14 @036   ----------------------------------------
 .byte   TIE ,Cn4 ,v040
 .byte   W06
 .byte   VOL , 64*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 69*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 70*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 71*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 74*HolyWar_mvl/mxv
 .byte   W06
@  #14 @037   ----------------------------------------
 .byte   W18
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W24
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   N44 ,Bn3 ,v036
 .byte   W06
 .byte   VOL , 71*HolyWar_mvl/mxv
 .byte   W18
 .byte   VOL , 70*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 69*HolyWar_mvl/mxv
 .byte   W12
@  #14 @038   ----------------------------------------
 .byte   TIE ,As3 ,v044
 .byte   W06
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 64*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 63*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 62*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
@  #14 @039   ----------------------------------------
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 54*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 38*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 31*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 24*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 14*HolyWar_mvl/mxv
 .byte   W05
 .byte   EOT
 .byte   W01
@  #14 @040   ----------------------------------------
 .byte   VOL , 11*HolyWar_mvl/mxv
 .byte   W96
@  #14 @041   ----------------------------------------
 .byte   W96
@  #14 @042   ----------------------------------------
 .byte   W96
@  #14 @043   ----------------------------------------
 .byte   W96
@  #14 @044   ----------------------------------------
 .byte   W72
 .byte   VOICE , 39
 .byte   VOL , 4*HolyWar_mvl/mxv
 .byte   PAN , c_v-11
 .byte   VOL , 17*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 17*HolyWar_mvl/mxv
 .byte   N18 ,As1 ,v088
 .byte   W06
 .byte   VOL , 17*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 18*HolyWar_mvl/mxv
 .byte   W06
@  #14 @045   ----------------------------------------
 .byte   VOL , 18*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   N19 ,As1 ,v092
 .byte   W06
 .byte   VOL , 19*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 20*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 21*HolyWar_mvl/mxv
 .byte   N03 ,As1 ,v096
 .byte   W06
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W02
 .byte   N03 ,As1 ,v068
 .byte   W04
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W04
 .byte   N03
 .byte   W02
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   N05 ,As1 ,v084
 .byte   W06
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 24*HolyWar_mvl/mxv
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   VOL , 25*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 26*HolyWar_mvl/mxv
 .byte   N19 ,As1 ,v100
 .byte   W06
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W06
@  #14 @046   ----------------------------------------
 .byte   VOL , 27*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   N20 ,As1 ,v088
 .byte   W06
 .byte   VOL , 28*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W05
 .byte   VOL , 30*HolyWar_mvl/mxv
 .byte   W03
 .byte   N03 ,As1 ,v068
 .byte   W03
 .byte   VOL , 31*HolyWar_mvl/mxv
 .byte   W04
 .byte   N03 ,As1 ,v064
 .byte   W02
 .byte   VOL , 33*HolyWar_mvl/mxv
 .byte   W06
 .byte   N08 ,As1 ,v108
 .byte   W42
@  #14 @047   ----------------------------------------
 .byte   W96
@  #14 @048   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_011F2771
@  #14 @049   ----------------------------------------
 .byte   W24
 .byte   W44
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

HolyWar_015:
@  #15 @000   ----------------------------------------
 .byte   KEYSH , HolyWar_key+0
 .byte   VOICE , 39
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MOD 0
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   PAN , c_v+11
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   N20 ,As1 ,v108
 .byte   W24
 .byte   N19 ,As1 ,v088
 .byte   W24
 .byte   N20 ,As1 ,v092
 .byte   W24
 .byte   N04 ,As1 ,v096
 .byte   W08
 .byte   N03 ,As1 ,v068
 .byte   W08
 .byte   N04
 .byte   W08
@  #15 @001   ----------------------------------------
 .byte   N05 ,As1 ,v084
 .byte   W12
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   N19 ,As1 ,v100
 .byte   W24
 .byte   N20 ,As1 ,v088
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N03 ,As1 ,v068
 .byte   W08
 .byte   N04 ,As1 ,v064
 .byte   W08
@  #15 @002   ----------------------------------------
 .byte   VOICE , 39
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   N23 ,As3 ,v108
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 74*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   N18 ,As1
 .byte   W06
Label_011F4583:
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   W18
 .byte   N19 ,As1 ,v080
 .byte   W24
 .byte   N04 ,As1 ,v092
 .byte   W09
 .byte   N03 ,As1 ,v068
 .byte   W07
 .byte   N04 ,As1 ,v056
 .byte   W08
@  #15 @003   ----------------------------------------
Label_011F4596:
 .byte   N04 ,As1 ,v072
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N18 ,As1 ,v092
 .byte   W24
 .byte   As1 ,v084
 .byte   W24
 .byte   N04 ,As1 ,v088
 .byte   W08
 .byte   N03 ,As1 ,v068
 .byte   W08
 .byte   As1 ,v060
 .byte   W08
 .byte   PEND 
@  #15 @004   ----------------------------------------
Label_011F45AF:
 .byte   N18 ,As1 ,v072
 .byte   W24
 .byte   W01
 .byte   N17 ,As1 ,v080
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N04 ,As1 ,v072
 .byte   W08
 .byte   N03 ,Fn1 ,v068
 .byte   W08
 .byte   N05 ,Fn1 ,v060
 .byte   W07
 .byte   PEND 
@  #15 @005   ----------------------------------------
 .byte   W01
 .byte   As1 ,v072
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   N19 ,As1 ,v080
 .byte   W24
 .byte   As1 ,v100
 .byte   W24
 .byte   N23 ,Gs3
 .byte   W23
@  #15 @006   ----------------------------------------
 .byte   N19 ,Cs2 ,v084
 .byte   W24
 .byte   N18 ,Cs2 ,v072
 .byte   W24
 .byte   N19 ,Cs2 ,v080
 .byte   W24
 .byte   N04 ,Cs2 ,v092
 .byte   W09
 .byte   N03 ,Cs2 ,v068
 .byte   W07
 .byte   N04 ,Cs2 ,v056
 .byte   W08
@  #15 @007   ----------------------------------------
 .byte   Cs2 ,v072
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N18 ,Cs2 ,v092
 .byte   W24
 .byte   Cs2 ,v084
 .byte   W24
 .byte   N04 ,Cs2 ,v088
 .byte   W08
 .byte   N03 ,Cs2 ,v068
 .byte   W08
 .byte   Cs2 ,v060
 .byte   W08
@  #15 @008   ----------------------------------------
 .byte   N18 ,Cs2 ,v072
 .byte   W24
 .byte   W01
 .byte   N17 ,Cs2 ,v080
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N04 ,Cs2 ,v072
 .byte   W08
 .byte   N03 ,Gs1 ,v068
 .byte   W08
 .byte   N05 ,Gs1 ,v060
 .byte   W07
@  #15 @009   ----------------------------------------
 .byte   W01
 .byte   Cs2 ,v072
 .byte   W12
 .byte   Cs2 ,v068
 .byte   W12
 .byte   N19 ,Cs2 ,v080
 .byte   W24
 .byte   Cs2 ,v100
 .byte   W24
 .byte   N23 ,Cs4
 .byte   W23
@  #15 @010   ----------------------------------------
 .byte   N19 ,Cs2 ,v084
 .byte   W96
@  #15 @011   ----------------------------------------
 .byte   W96
@  #15 @012   ----------------------------------------
 .byte   W96
@  #15 @013   ----------------------------------------
 .byte   W96
@  #15 @014   ----------------------------------------
 .byte   W96
@  #15 @015   ----------------------------------------
 .byte   W96
@  #15 @016   ----------------------------------------
 .byte   W96
@  #15 @017   ----------------------------------------
 .byte   W96
@  #15 @018   ----------------------------------------
 .byte   W96
@  #15 @019   ----------------------------------------
 .byte   W48
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   N48 ,Gs3 ,v127
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 39*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 44*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 54*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W06
@  #15 @020   ----------------------------------------
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   W24
 .byte   N18 ,As1 ,v108
 .byte   W24
 .byte   N19 ,As1 ,v080
 .byte   W24
 .byte   N04 ,As1 ,v092
 .byte   W09
 .byte   N03 ,As1 ,v068
 .byte   W07
 .byte   N04 ,As1 ,v056
 .byte   W08
@  #15 @021   ----------------------------------------
 .byte   PATT
  .word Label_011F4596
@  #15 @022   ----------------------------------------
 .byte   PATT
  .word Label_011F45AF
@  #15 @023   ----------------------------------------
 .byte   W01
 .byte   N05 ,As1 ,v072
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   N19 ,As1 ,v084
 .byte   W24
 .byte   As1 ,v100
 .byte   W23
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   W01
 .byte   N22 ,Fn3 ,v127
 .byte   W05
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 78*HolyWar_mvl/mxv
 .byte   W06
@  #15 @024   ----------------------------------------
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   TIE ,Gs3 ,v088
 .byte   W12
 .byte   VOL , 78*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 78*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 75*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 64*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 49*HolyWar_mvl/mxv
 .byte   W12
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W06
@  #15 @025   ----------------------------------------
 .byte   VOL , 46*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 39*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 36*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 35*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 31*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 29*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 23*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 22*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 13*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 10*HolyWar_mvl/mxv
 .byte   W08
 .byte   EOT
 .byte   W04
@  #15 @026   ----------------------------------------
 .byte   W96
@  #15 @027   ----------------------------------------
 .byte   W96
@  #15 @028   ----------------------------------------
 .byte   W96
@  #15 @029   ----------------------------------------
 .byte   W96
@  #15 @030   ----------------------------------------
 .byte   W96
@  #15 @031   ----------------------------------------
 .byte   W96
@  #15 @032   ----------------------------------------
 .byte   W96
@  #15 @033   ----------------------------------------
 .byte   W96
@  #15 @034   ----------------------------------------
 .byte   W96
@  #15 @035   ----------------------------------------
 .byte   W96
@  #15 @036   ----------------------------------------
 .byte   W96
@  #15 @037   ----------------------------------------
 .byte   W96
@  #15 @038   ----------------------------------------
 .byte   W96
@  #15 @039   ----------------------------------------
 .byte   W96
@  #15 @040   ----------------------------------------
 .byte   W96
@  #15 @041   ----------------------------------------
 .byte   W96
@  #15 @042   ----------------------------------------
 .byte   W96
@  #15 @043   ----------------------------------------
 .byte   W96
@  #15 @044   ----------------------------------------
 .byte   W48
 .byte   VOICE , 39
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 38*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 40*HolyWar_mvl/mxv
 .byte   N18 ,As1
 .byte   W06
 .byte   VOL , 42*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 43*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   W06
@  #15 @045   ----------------------------------------
 .byte   VOL , 45*HolyWar_mvl/mxv
 .byte   N19 ,As1 ,v092
 .byte   W06
 .byte   VOL , 47*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 48*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 50*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   N03 ,As1 ,v096
 .byte   W06
 .byte   VOL , 52*HolyWar_mvl/mxv
 .byte   W02
 .byte   N03 ,As1 ,v068
 .byte   W04
 .byte   VOL , 53*HolyWar_mvl/mxv
 .byte   W04
 .byte   N03
 .byte   W02
 .byte   VOL , 55*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 56*HolyWar_mvl/mxv
 .byte   N05 ,As1 ,v084
 .byte   W06
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 59*HolyWar_mvl/mxv
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 61*HolyWar_mvl/mxv
 .byte   N19 ,As1 ,v100
 .byte   W06
 .byte   VOL , 63*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 64*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 66*HolyWar_mvl/mxv
 .byte   W06
@  #15 @046   ----------------------------------------
 .byte   VOL , 68*HolyWar_mvl/mxv
 .byte   N20 ,As1 ,v088
 .byte   W06
 .byte   VOL , 69*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 70*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 71*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 73*HolyWar_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W05
 .byte   VOL , 74*HolyWar_mvl/mxv
 .byte   W03
 .byte   N03 ,As1 ,v068
 .byte   W03
 .byte   VOL , 75*HolyWar_mvl/mxv
 .byte   W04
 .byte   N03 ,As1 ,v064
 .byte   W02
 .byte   VOL , 78*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   N19 ,As1 ,v108
 .byte   W24
 .byte   N18 ,As1 ,v088
 .byte   W24
@  #15 @047   ----------------------------------------
 .byte   N19 ,As1 ,v092
 .byte   W24
 .byte   N03 ,As1 ,v096
 .byte   W08
 .byte   As1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N05 ,As1 ,v084
 .byte   W12
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   N19 ,As1 ,v100
 .byte   W24
@  #15 @048   ----------------------------------------
 .byte   N20 ,As1 ,v088
 .byte   W24
 .byte   W01
 .byte   N03
 .byte   W08
 .byte   As1 ,v068
 .byte   W07
 .byte   As1 ,v064
 .byte   W08
 .byte   VOICE , 39
 .byte   VOL , 37*HolyWar_mvl/mxv
 .byte   N23 ,As3 ,v108
 .byte   W06
 .byte   VOL , 51*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 57*HolyWar_mvl/mxv
 .byte   W06
 .byte   VOL , 74*HolyWar_mvl/mxv
 .byte   W06
 .byte   GOTO
  .word Label_011F4583
@  #15 @049   ----------------------------------------
 .byte   VOL , 80*HolyWar_mvl/mxv
 .byte   N18 ,As1 ,v108
 .byte   W24
 .byte   N19 ,As1 ,v080
 .byte   W24
 .byte   N04 ,As1 ,v092
 .byte   W09
 .byte   N03 ,As1 ,v068
 .byte   W07
 .byte   N04 ,As1 ,v056
 .byte   W04
 .byte   FINE

@******************************************************@
	.align	2

HolyWar:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	HolyWar_pri	@ Priority
	.byte	HolyWar_rev	@ Reverb.
    
	.word	HolyWar_grp
    
	.word	HolyWar_001
	.word	HolyWar_002
	.word	HolyWar_003
	.word	HolyWar_004
	.word	HolyWar_005
	.word	HolyWar_006
	.word	HolyWar_007
	.word	HolyWar_008
	.word	HolyWar_009
	.word	HolyWar_010
	.word	HolyWar_011
	.word	HolyWar_012
	.word	HolyWar_013
	.word	HolyWar_014
	.word	HolyWar_015

	.end
