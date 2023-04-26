VERSION 5.00
Begin VB.Form frmMain
  BackColor = &H0&
  WindowState = 2
  MousePointer = 99 'Custom
  ScaleMode = 3
  AutoRedraw = True
  FontTransparent = True
  BorderStyle = 0 'None
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ControlBox = 0   'False
  Tag = "main"
  KeyPreview = -1  'True
  ClientLeft = 5595
  ClientTop = 2790
  ClientWidth = 7560
  ClientHeight = 6690
  MouseIcon = "frmMain.frx":0
  ShowInTaskbar = 0   'False
  Moveable = 0   'False
  Begin Timer tmrActivate
    Interval = 1
    Left = 4080
    Top = 1140
  End
  Begin Label devLabel
    Caption = "Main"
    BackColor = &H0&
    ForeColor = &HFFFFFF&
    Left = 1200
    Top = 780
    Width = 1290
    Height = 690
    Visible = 0   'False
    TabIndex = 0
    AutoSize = -1  'True
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 30
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
End

Attribute VB_Name = "frmMain"


Private Sub Form_Load() '824760
  Dim Me As Me
  loc_008247C7: var_eax = Proc_12_43_86D100(var_28, var_18, var_18)
  loc_00824849: Me.Move edi, , var_34, 0
  loc_00824867: var_eax = Proc_12_20_865570(var_2C, 2, var_44)
  loc_0082487C: GoTo loc_00824891
  loc_00824890: Exit Sub
  loc_00824891: 'Referenced from: 0082487C
End Sub

Private Sub Form_Unload(Cancel As Integer) '824A60
  loc_00824AC7: var_eax = Proc_12_44_86D1C0(var_28, var_18, var_18)
  loc_00824ADE: global_886128 = FFFFFFh
  loc_00824AEF: GoTo loc_00824B04
  loc_00824B03: Exit Sub
  loc_00824B04: 'Referenced from: 00824AEF
End Sub

Private Sub Form_Deactivate() '823D20
  loc_00823DAA: var_eax = Unknown_VTable_Call[ecx+0000030Ch]
  loc_00823DC6: var_1C = frmMain.hWnd
  loc_00823DF3: frmMain.MouseIcon = var_1C
  loc_00823E30: GoTo loc_00823E4A
  loc_00823E49: Exit Sub
  loc_00823E4A: 'Referenced from: 00823E30
End Sub

Private Sub Form_DblClick() '823C50
  loc_00823CB1: var_24 = global_008860EC
  loc_00823CCD: var_20 = global_008860EA
  loc_00823CD7: var_eax = frmMain.Form_MouseDown(var_18, var_1C, var_20, var_24)
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer) '8245F0
  loc_00824637: If global_8860E0 Then
  loc_00824644:   If Shift = 4 Then
  loc_00824650:     If KeyCode = 82 Then GoTo loc_0082472B
  loc_0082465A:     If KeyCode <> 88 Then GoTo loc_00824730
  loc_00824660:     var_eax = Proc_867740(edi, esi, ebx)
  loc_00824665:     GoTo loc_00824730
  loc_0082466A:   End If
  loc_00824674:   If KeyCode = 83 Then
  loc_00824676:     global_8860EE = FFFFFFh
  loc_0082467F:     GoTo loc_00824730
  loc_00824684:   End If
  loc_00824688:   If KeyCode = 112 Then
  loc_00824692:     If global_8861A2 = 0 Then GoTo loc_00824730
  loc_008246A1:     global_88611A = Not (0088611Ah)
  loc_008246A7:     GoTo loc_00824730
  loc_008246AC:   End If
  loc_008246B0:   If Not (0088611Ah) = 0 Then
  loc_008246BC:     global_886126 = Not (00886126h)
  loc_008246C3:     GoTo loc_00824730
  loc_008246C5:   End If
  loc_008246C9:   If Not (0088611Ah) = 0 Then
  loc_008246D3:     If global_886010 <> 2 Then GoTo loc_00824730
  loc_008246D5:     var_eax = Proc_9_12_845740(, , fs:[00000000h])
  loc_008246DA:     var_eax = Proc_12_18_864A90(, , )
  loc_008246DF:     GoTo loc_00824730
  loc_008246E1:   End If
  loc_008246E5:   If Proc_12_18_864A90(, , ) = 0 Then
  loc_008246E7:     global_8860F4 = FFFFFFh
  loc_008246F0:     GoTo loc_00824730
  loc_008246F2:   End If
  loc_008246F6:   If Proc_12_18_864A90(, , ) = 0 Then
  loc_008246F8:     global_8860F0 = FFFFFFh
  loc_00824701:     GoTo loc_00824730
  loc_00824703:   End If
  loc_00824707:   If Proc_12_18_864A90(, , ) = 0 Then
  loc_00824709:     global_8860F6 = FFFFFFh
  loc_00824712:     GoTo loc_00824730
  loc_00824714:   End If
  loc_00824718:   If Proc_12_18_864A90(, , ) = 0 Then
  loc_0082471A:     global_8860F2 = FFFFFFh
  loc_00824723:     GoTo loc_00824730
  loc_00824725:   End If
  loc_00824729:   If Proc_12_18_864A90(, , ) = 0 Then
  loc_0082472B:     var_eax = Proc_8676E0()
  loc_00824730:   End If
  loc_00824730: End If
  loc_00824730: 
End Sub

Private Sub Form_KeyPress(KeyAscii As Integer) '823E70
  loc_00823EC1: If global_8860E0 Then
  loc_00823EED:   var_20 = LCase$(Chr$(KeyAscii))
  loc_00823F0B:   If (var_20 = global_0040EBD8) = 0 Then
  loc_00823F0D:     call Proc_854AB0(0, @(%StkVar2 = %x1), ebx)
  loc_00823F12:     GoTo loc_00823FA2
  loc_00823F17:   End If
  loc_00823F24:   If (var_20 = global_0040EA74) = 0 Then
  loc_00823F31:     GoTo loc_00823F9D
  loc_00823F33:   End If
  loc_00823F40:   If (var_20 = global_0040EA7C) = 0 Then
  loc_00823F49:     GoTo loc_00823F99
  loc_00823F4B:   End If
  loc_00823F58:   If (var_20 = global_0040EA84) = 0 Then
  loc_00823F65:     GoTo loc_00823F9D
  loc_00823F67:   End If
  loc_00823F74:   If (var_20 = global_0040EA8C) = 0 Then
  loc_00823F81:     GoTo loc_00823F9D
  loc_00823F83:   End If
  loc_00823F90:   If (var_20 <> global_0040E8E0) <> 0 Then GoTo loc_00823FA2
  loc_00823F99:   'Referenced from: 00823F49
  loc_00823F9D:   'Referenced from: 00823F31
  loc_00823F9D:   var_eax = Proc_12_22_866FA0(var_1C, var_1C, var_1C)
  loc_00823FA2: End If
  loc_00823FAA: GoTo loc_00823FB6
  loc_00823FB5: Exit Sub
  loc_00823FB6: 'Referenced from: 00823FAA
End Sub

Private Sub Form_KeyUp(KeyCode As Integer, Shift As Integer) '823FE0
  loc_00824029: If KeyCode = 83 Then
  loc_0082402B:   global_8860EE = 0
  loc_00824034:   GoTo loc_00824078
  loc_00824036: End If
  loc_0082403A: If KeyCode = 37 Then
  loc_0082403C:   global_8860F4 = 0
  loc_00824045:   GoTo loc_00824078
  loc_00824047: End If
  loc_0082404B: If KeyCode = 38 Then
  loc_0082404D:   global_8860F0 = 0
  loc_00824056:   GoTo loc_00824078
  loc_00824058: End If
  loc_0082405C: If KeyCode = 39 Then
  loc_0082405E:   global_8860F6 = 0
  loc_00824067:   GoTo loc_00824078
  loc_00824069: End If
  loc_0082406D: If KeyCode = 40 Then
  loc_0082406F:   global_8860F2 = 0
  loc_00824078: End If
  loc_00824078: 
End Sub

Private Sub Form_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single) '8240A0
  Dim var_20 As Screen
  loc_008240FE: If global_8860E0 Then
  loc_00824118:   var_58 = Button
  loc_0082411B:   If Button = var_886102 Then
  loc_00824131:     00886070h = 00886070h + 00886074h
  loc_0082413D:     If 008860EAh < 0 Then
  loc_00824142:       If 008860EAh > var_886074 Then
  loc_00824151:         If 008860ECh > var_886076 Then
  loc_00824155:           GoTo loc_0082415C
  loc_00824157:         End If
  loc_00824157:       End If
  loc_00824157:     End If
  loc_0082415C:     'Referenced from: 00824155
  loc_00824165:     00886072h = 00886072h + 00886076h
  loc_0082417B:     If global_8860EC >= 0 Then ebx = 1
  loc_00824180:     If ebx Or 1 = 0 Then
  loc_0082418B:       global_8860F8 = FFFFFFh
  loc_008241B5:       var_20 = Global.Screen
  loc_008241F1:       var_eax = Unknown_VTable_Call[edx+00000310h]
  loc_0082420D:       var_1C = Global.FontCount
  loc_0082423A:       Global.MouseIcon = var_24
  loc_00824289:       global_8860FA = global_008860EA
  loc_00824290:       global_8860FC = global_008860EC
  loc_0082429F:       global_8860FE = CInt(global_886064)
  loc_008242A7:       global_886100 = CInt(global_886068)
  loc_008242AF:       GoTo loc_0082443F
  loc_008242B4:     End If
  loc_008242BA:     GoTo loc_008242C1
  loc_008242BC:   End If
  loc_008242C1:   'Referenced from: 008242BA
  loc_008242C8:   If global_8860A0 = 0 Then
  loc_008242D5:     If global_8860A2 = 0 Then
  loc_008242E2:       If var_58 = var_886106 Then
  loc_008242EB:         If global_886108 = 0 Then
  loc_008242FB:           If 008860EAh > var_886074 Then
  loc_008242FF:             GoTo loc_00824306
  loc_00824301:           End If
  loc_00824301:         End If
  loc_00824301:       End If
  loc_00824306:       'Referenced from: 008242FF
  loc_0082431F:       If global_8860EA >= 0 Then ebx = 1
  loc_00824324:       If ebx Or 1 = 0 Then
  loc_00824334:         If 008860ECh > var_886076 Then
  loc_00824338:           GoTo loc_0082433F
  loc_0082433A:         End If
  loc_0082433A:       End If
  loc_0082433F:       'Referenced from: 00824338
  loc_00824342:       00886072h = 00886072h + 00886076h
  loc_00824358:       If global_8860EC >= 0 Then ebx = 1
  loc_0082435D:       If ebx Or 1 = 0 Then
  loc_0082437E:         var_eax = Screen.1800
  loc_008243B7:         var_eax = Screen.1800
  loc_008243D3:           GoTo loc_0082443F
  loc_008243EF:         If 008860EAh < 0 Then
  loc_008243F4:           If 008860EAh > var_886074 Then
  loc_00824404:             If 008860ECh > var_886076 Then
  loc_0082440A:               GoTo loc_00824413
  loc_0082440C:             End If
  loc_0082440C:           End If
  loc_0082440C:         End If
  loc_00824413:         'Referenced from: 0082440A
  loc_00824413:         Screen.1800 = Screen.1800 + 00886076h
  loc_00824425:         If global_8860EC >= 0 Then edx = 1
  loc_0082442A:         If edx Or 1 = 0 Then
  loc_0082442C:           var_eax = Proc_11_3_854DB0(@CInt(), global_00886104, var_28)
  loc_00824431:           GoTo loc_0082443F
  loc_00824433:         End If
  loc_0082443A:         var_eax = Proc_12_22_866FA0(var_28, var_2C, var_30)
  loc_0082443F:       End If
  loc_0082443F:     End If
  loc_0082443F:   End If
  loc_0082443F: End If
  loc_00824448: GoTo loc_00824466
  loc_00824465: Exit Sub
  loc_00824466: 'Referenced from: 00824448
  loc_00824466: Exit Sub
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '824490
  loc_008244D7: If global_8860E0 Then
  loc_008244ED:   global_8860EA = CInt(6.37066138261923E-314)
  loc_008244FF:   global_8860EC = CInt(6.37066138261923E-314)
  loc_00824505:   If global_8860F8 Then
  loc_0082450E:     008860FAh = 008860FAh - 008860EAh
  loc_0082451B:     008860FAh = 008860FAh + 008860FEh
  loc_00824538:     008860FCh = 008860FCh - CInt(6.37066138261923E-314)
  loc_00824541:     008860FCh = 008860FCh + 00886100h
  loc_00824548:     global_886064 = 0
  loc_0082455D:     global_886068 = 0
  loc_00824563:     var_eax = Proc_853780(Y, @CInt(), ebx)
  loc_00824568:   End If
  loc_00824575:   If Err.Number Then
  loc_0082457C:     GoTo loc_00824580
  loc_0082457E:   End If
  loc_00824580:   'Referenced from: 0082457C
  loc_0082458D:   var_2C = global_00886076
  loc_008245A1:   GoTo loc_008245A5
  loc_008245A3: End If
  loc_008245A5: 'Referenced from: 008245A1
  loc_008245A7: If eax Then
  loc_008245B1:   If global_8861B4 = 0 Then GoTo loc_008245B8
  loc_008245B3: End If
  loc_008245B3: var_eax = Proc_866B90(, , )
  loc_008245B8: End If
  loc_008245B8: 
End Sub

Private Sub Form_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single) '8248C0
  Dim var_20 As Screen
  loc_00824914: If global_8860E0 Then
  loc_00824927:   If Button = var_886102 Then
  loc_0082495A:     var_20 = Global.Screen
  loc_00824996:     var_eax = Unknown_VTable_Call[ecx+0000030Ch]
  loc_008249B2:     var_1C = Global.FontCount
  loc_008249DF:     Global.MouseIcon = var_1C
  loc_00824A16:   End If
  loc_00824A16: End If
  loc_00824A1E: GoTo loc_00824A3C
  loc_00824A3B: Exit Sub
  loc_00824A3C: 'Referenced from: 00824A1E
End Sub

Private Sub tmrActivate_Timer() '824B30
  Dim Me As Me
  Dim var_18 As Variant
  Dim global_00887AE8 As Global
  Dim var_20 As Screen
  Dim global_008868BC As Me
  loc_00824B9E: tmrActivate.Enabled = ebx
  loc_00824BDC: var_eax = Proc_10_11_84A820(var_18, var_18, var_18)
  loc_00824BE6: var_eax = Proc_854A60(Me, global_0040C7EC, var_18)
  loc_00824BEB: global_88601A = FFFFFFh
  loc_00824BF4: var_eax = Proc_12_23_867A20(Me, Me, Me)
  loc_00824BF9: var_eax = Proc_11_2_8545D0(%fobj, ebx, )
  loc_00824BFE: var_eax = Proc_86B860(, , )
  loc_00824C03: var_eax = Proc_11_1_853AD0()
  loc_00824C0F: If global_88612A = 0 Then
  loc_00824C1C:   If global_886128 = 0 Then
  loc_00824C35:     global_8860A8 = global_008860B4
  loc_00824C3B:     global_8860AC = global_008860B8
  loc_00824C60:     var_20 = Global.Screen
  loc_00824C9C:     var_eax = Unknown_VTable_Call[edx+0000030Ch]
  loc_00824CB6:     var_1C = Global.FontCount
  loc_00824CE3:     Global.MouseIcon = var_24
  loc_00824D18:     var_eax = Proc_12_19_865110(var_24, var_1C, var_18)
  loc_00824D1D:     var_eax = Proc_9_12_845740(Unknown_VTable_Call[edx+0000030Ch], global_00886638)
  loc_00824D25:     global_88613C = FFFFFFh
  loc_00824D2E:   End If
  loc_00824D2E: End If
  loc_00824D2E: var_eax = Proc_12_35_86B900
  loc_00824D3A: If global_886128 = 0 Then GoTo loc_00824BF9
  loc_00824D47: var_eax = Proc_9_12_845740
  loc_00824D4C: var_eax = Proc_9_11_845460
  loc_00824D76: var_6C = global_00887AE8
  loc_00824D79: Set var_18 = Me
  loc_00824D84: var_eax = Global.Unload var_18
  loc_00824DAD: If global_886010 = 1 Then
  loc_00824DB7:   If global_88601C = var_FFFFFF Then
  loc_00824DB9:     var_eax = Proc_884A40
  loc_00824DBE:     GoTo loc_00824ED6
  loc_00824DC3:   End If
  loc_00824DC3: End If
  loc_00824DC3: var_eax = Proc_86F0B0
  loc_00824DD2: If 00886018h = 1 Then
  loc_00824E33:   var_eax = classicOptions.Show var_34, var_30
  loc_00824E3F:   If classicOptions.Show var_34, var_30 < 0 Then
  loc_00824E4F:     GoTo loc_00824ECE
  loc_00824E51:   End If
  loc_00824E55:   If classicOptions.Show var_34, var_30 <> 0 Then GoTo loc_00824ED6
  loc_00824EB6:   var_eax = challengeOptions.Show var_34, var_30
  loc_00824EC2:   If challengeOptions.Show var_34, var_30 < 0 Then
  loc_00824ECE:     'Referenced from: 00824E4F
  loc_00824ED0:     challengeOptions.Show var_34, var_30 = CheckObj(global_008868BC, global_0040EDA0, 688)
  loc_00824ED6:   End If
  loc_00824ED6: End If
  loc_00824EDE: GoTo loc_00824EFC
  loc_00824EFB: Exit Sub
  loc_00824EFC: 'Referenced from: 00824EDE
End Sub
