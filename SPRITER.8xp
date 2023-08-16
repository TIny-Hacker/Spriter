:"Spriter v1.0
:"EEDDEEDDEEDDEEDDEEEEEEEEEEEEEEEDDEE77EEEEEEEEEEEDE777FEEEEEEEEEEEE77F66EEEEEEEEDEEEF6666EEEEEEEDDEEE66666EEEEEEEDEEEE66666EEEEEEEEEEEE66666EEEEDEEEEEEE66666EEEDDEEEEEEE66666EEEDEEEEEEEE66663EEEEEEEEEEEE6633EDEEEEEEEEEEE333EDDEEEEEEEEEEEEEEEDDEEDDEEDDEEDDEE
det(16,MedGray
det(15,DarkGray,102,89,116,62
det(15,MedGray,104,91,112,18
det(15,MedGray,104,111,112,18
det(15,MedGray,104,131,112,18
"xLibC"->Str9
det(13,1,DarkGray,MedGray,106,93
det(15,0,104,91,112,18
"BufSprite"->Str9
det(13,1,DarkGray,MedGray,106,113
"About"->Str9
det(13,1,DarkGray,MedGray,106,133
0->O
Ans->P
det(73->K
If K=4:Then
	If O:Then
		O-1->O
	Else
		2->O
	End
End
If K=1:Then
	If O=2:Then
		0->O
		Else
		O+1->O
	End
End
If K=15:det(79,392 // ClrHome
If K=9 or K=54:det(79,41 // If O=2
If O!=P:Then
	det(15,0,104,91+20P,112,18
	det(15,0,104,91+20O,112,18
	O->P
	Wait .1
End
det(79,17 // det(73
If O=2:Then
	det(15,DarkGray,48,180,224,54
	det(15,MedGray,50,182,220,50
	"Spriter v1.0->Str9
	det(13,1,DarkGray,MedGray,88,184
	"A small project by->Str9
	det(13,1,DarkGray,MedGray,52,200
	"TIny_Hacker->Str9
	det(13,1,DarkGray,MedGray,94,216
	Wait .5
	0->K
	While K!=9 and K!=54 and K!=15
		det(73->K
	End
	det(15,MedGray,48,180,224,54
	0->K
	Wait .5
End
If O=2:det(79,17 // det(73
1->W
Ans->L
O->Q
det(16,MedGray
det(15,DarkGray,90,190,140,42
det(15,MedGray,92,192,136,18
det(15,MedGray,92,212,136,18
1->W
Ans->L
0->P
While det(73):End
While 1
	det(73
	Ans->K
	If K=1:Then
		If L>1:Then
			L-1->L
		Else
			128->L
		End
	End
	If K=4:Then
		If L<128:Then
			L+1->L
		Else
			1->L
		End
	End
	If K=2:Then
		If W>1:Then
			W-1->W
		Else
			128->W
		End
	End
	If K=3:Then
		If W<128:Then
			W+1->W
		Else
			1->W
		End
	End
	If K=15:det(79,392 // ClrHome
	If K=9 or K=54:det(79,117 // While det(73):End
	If L!=iPart(P) or W!=fPart(P)1000:Then
		L->P
		P+0.001W->P
		det(15,MedGray,191,192,37,18
		det(15,MedGray,191,212,37,18
		"Length: "+eval(L->Str9
		det(13,1,DarkGray,MedGray,94,194
		"Width:  "+eval(W->Str9
		det(13,1,DarkGray,MedGray,94,214
		det(15,MedGray,94,45,132,132
		det(60,DarkGray,160-W/2,110-L/2,W+2,L+2
	End
End
While det(73):End
det(15,MedGray,94,45,132,132
det(60,DarkGray,160-W/2,110-L/2,W+2,L+2
If not(Q:"FF->Str1
If Q:"0->Str1
1->A
det(15,MedGray,90,190,140,42
"Loading..\.->Str9
det(13,1,DarkGray,MedGray,100,194
det(15,DarkGray,100,212,120,20
det(15,MedGray,102,214,116,16
While A<W*L
	det(15,DarkGray,104,216,A/(W*L)*112,12
	If A!=W*L:Then
		If not(Q:Str1+"FF->Str1
		If Q:Str1+"0->Str1
	End
	A+1->A
End
1.1->R
0->X
0->Y
0->U
0->V
1->S
If not(Q:0->C
If Q:Black->C
While 1
	det(73->K
	X->U
	Y->V
	If K=1 or K=5 or K=6:Then
		If Y<L-1:Then
			Y+1->Y
			1->R
		End
	End
	If K=4 or K=7 or K=8:Then
		If Y:Then
			Y-1->Y
			1->R
		End
	End
	If K=2 or K=5 or K=7:Then
		If X:Then
			X-1->X
			1->R
		End
	End
	If K=3 or K=6 or K=8:Then
		If X<W-1:Then
			X+1->X
			1->R
		End
	End
	If K=15:det(79,392 // ClrHome
	If K=10 and W(S+1)<=128 and L(S+1)<=128:S+1->S
	If K=11 and S>1:S-1->S
	If K=10 or K=11:1.1->R
	If K=9 or K=54:Then
		If not(Q:Then
			det(48,C
			If C<=15:"0"+Str9->Str9
			Str9
			det(42
			sub(Str9,3,2)+sub(Str9,1,2)
			det(47
			det(49,1,(Y*W+X)2,theta
		Else
			sub("0123456789ABCDEF",C-8,1
			det(42
			Str9
			det(47
			det(44,1,Y*W+X,theta
		End
	End
	If K=52:Then
		det(15,DarkGray,120,99,80,42
		det(15,MedGray,122,101,76,18
		det(15,MedGray,122,121,76,18
		"String->Str9
		det(13,1,DarkGray,MedGray,124,103
		"Icon->Str9
		det(13,1,DarkGray,MedGray,124,123
		det(15,0,122,101,76,18
		0->O
		det(73->K
		If K=4 or K=1:Then
			1-O->O
			det(15,0,122,101,76,18
			det(15,0,122,121,76,18
		End
		If K=15:det(79,246 // 1.1->R
		If K!=9 and K!=54:det(79,203 // det(73->K
		If not(O:Then
			det(15,DarkGray,79,99,162,42
			det(15,MedGray,81,101,158,18
			det(15,MedGray,81,121,158,18
			"Which string?->Str9
			det(13,1,DarkGray,MedGray,83,103
			0->E
			1->R
			det(73->K
			If K=2:Then
				If E:Then
					E-1->E
				Else
					9->E
				End
				1->R
			End
			If K=3:Then
				If E<9:Then
					E+1->E
				Else
					0->E
				End
				1->R
			End
			If K=9 or K=54:det(75,1
			If R:Then
				0->R
				"< "+sub("Str0Str1Str2Str3Str4Str5Str6Str7Str8Str9",E+1,1)+" >->Str9
				det(13,1,DarkGray,MedGray,113,123
			End
			If K!=9 and K!=54 and K!=15:det(79,219 // det(73->K
		Else

		End
		1.1->R
	End
	If K=50:Then
		If not(Q:Then
			det(16,MedGray
			0->A
			For(I,41,200,10
				For(J,81,240,10
					det(15,A,A,J,I,8,8
					A+1->A
				End
			End
			0->K
			0->O
			det(15,Black,80,40,10,10
			While K!=15 and K!=9 and K!=54
				det(73->K
				If K=1:Then
					det(60,MedGray,80+iPart(O)10,40+fPart(O)1000,10,10
					If fPart(O)100=15:Then
						iPart(O->O
					Else
						O+.01->O
					End
					det(60,fPart(O)1600+iPart(O),fPart(O)1600+iPart(O),80+iPart(O)10,40+fPart(O)1000,10,10
					Wait .1
				End
				If K=4:Then
					det(60,MedGray,80+iPart(O)10,40+fPart(O)1000,10,10
					If not(fPart(O):Then
						O+.15->O
					Else
						O-.01->O
					End
					det(60,fPart(O)1600+iPart(O),fPart(O)1600+iPart(O),80+iPart(O)10,40+fPart(O)1000,10,10
					Wait .1
				End
				If K=2:Then
					det(60,MedGray,80+iPart(O)10,40+fPart(O)1000,10,10
					If iPart(O):Then
						O-1->O
					Else
						O+15->O
					End
					det(60,fPart(O)1600+iPart(O),fPart(O)1600+iPart(O),80+iPart(O)10,40+fPart(O)1000,10,10
					Wait .1
				End
				If K=3:Then
					det(60,MedGray,80+iPart(O)10,40+fPart(O)1000,10,10
					If iPart(O)<15:Then
						O+1->O
					Else
						O-15->O
					End
					det(60,fPart(O)1600+iPart(O),fPart(O)1600+iPart(O),80+iPart(O)10,40+fPart(O)1000,10,10
					Wait .1
				End
			End
			fPart(O)1600+iPart(O)->C
		Else
			det(15,MedGray,52,212,222,22
			det(60,DarkGray,81,225,8,8
			For(A,1,15
				det(15,A+9,81+10A,225,8,8
			End
			0->K
			0->O
			det(60,DarkGray,80,224,10,10
			While K!=15 and K!=9 and K!=54
				det(73->K
				If K=2:Then
					det(60,MedGray,80+O*10,224,10,10
					If O:Then
						O-1->O
					Else
						15->O
					End
					det(60,(O+9)(O>0 and O!=13)+DarkGray(O=0 or O=13),80+O*10,224,10,10
					Wait .1
				End
				If K=3:Then
					det(60,MedGray,80+O*10,224,10,10
					If O=15:Then
						0->O
					Else
						O+1->O
					End
					det(60,(O+9)(O>0 and O!=13)+DarkGray(O=0 or O=13),80+O*10,224,10,10
					Wait .1
				End
			End
			O+9->C
		End
		1.1->R
	End
	If R:Then
		If R>1:Then
			det(16,MedGray
			det(15,DarkGray,52,212,56,22
			det(15,MedGray,54,214,52,18
			det(15,DarkGray,206,212,68,22
			det(15,MedGray,208,214,64,18
			"Save->Str9
			det(13,1,DarkGray,MedGray,56,216
			"Color->Str9
			det(13,1,DarkGray,MedGray,210,216
			det(60,DarkGray,160-WS/2,110-LS/2,WS+2,LS+2
			"[+]->Str9
			det(13,0,DarkGray,MedGray,295,99
			"[-]->Str9
			det(13,0,DarkGray,MedGray,295,114
			If not(Q:Then
				det(56,161-WS/2,111-LS/2,W,L,S,S,1
			Else
				det(15,MedGray,161-W/2,111-L/2,W,L
				If S>1:Then
					1->I
					For(B,111-LS/2,110+LS/2,S
						For(A,161-WS/2,160+WS/2,S
							sub(Str1,I,1
							det(47
							det(15,9+theta,A,B,S,S
							I+1->I
						End
					End
				Else
					Str1->Str9
					det(9,W,134-W/2,65-L/2
				End
			End
		End
		If not(Q:Then
			sub(Str1,2(VW+U)+1,2
			det(47
			det(15,theta,theta,161-WS/2+US,111-LS/2+VS,S,S
			det(15,C,C,161-WS/2+XS,111-LS/2+YS,S,S
		Else
			sub(Str1,VW+U+1,1
			det(47
			theta+13not(theta->theta
			det(15,9+theta,161-WS/2+US,111-LS/2+VS,S,S
			det(15,C,161-WS/2+XS,111-LS/2+YS,S,S
		End
		0->R
	End
End
ClrHome
det(76,E
det(82
