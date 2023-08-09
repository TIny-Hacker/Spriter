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
While 1
	det(73
	Ans->K
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
	If K=15:det(80,60000
	If K=9 or K=54:det(79,41
	If O!=P:Then
		det(15,0,104,91+20P,112,18
		det(15,0,104,91+20O,112,18
		O->P
		Wait .1
	End
End
If O=2:Then
	det(15,DarkGray,48,180,224,54
	det(15,MedGray,50,182,220,50
	"Spriter v1.0->Str9
	det(13,1,DarkGray,MedGray,88,184
	"A small project by->Str9
	det(13,1,DarkGray,MedGray,52,200
	"TIny-Hacker->Str9
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
If O=2:det(79,15
1->W
Ans->L
Ans->Q
det(16,MedGray
O->Q
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
	If K=15:det(80,60000
	If K=9 or K=54:det(79,118
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
1->S
If not(Q:0->C
If Q:Black->C
While 1
	det(73->K
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
	If K=15:det(80,60000
	If not(Q:Then
		If K=10 and W(S+1)<=128 and L(S+1)<=128:S+1->S
		If K=11 and S>1:S-1->S
		If K=10 or K=11:1.1->R
	End
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
If K=52:Then:End
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
			If not(Q:Then
				"[+]->Str9
				det(13,0,DarkGray,MedGray,295,99
				"[-]->Str9
				det(13,0,DarkGray,MedGray,295,114
			End
		End
		0->R
		If not(Q:Then
			det(56,160-WS/2+1,110-LS/2+1,W,L,S,S,1
		Else
			Str1->Str9
			det(15,MedGray,160-W/2+1,110-L/2+1,W,L
			det(9,W,132-W/2+2,64-L/2+1
		End
		If not(Q:det(15,C,C,160-WS/2+1+XS,110-LS/2+1+YS,S,S
		If Q:det(18,C,160-W/2+1+X,110-L/2+1+Y
	End
End
ClrHome
det(82
