VERSION 5.00
Begin VB.Form titleScreen
  BackColor = &H0&
  WindowState = 2
  ScaleMode = 3
  AutoRedraw = True
  FontTransparent = True
  BorderStyle = 0 'None
  'Icon = n/a
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ControlBox = 0   'False
  Tag = "titlescreen"
  KeyPreview = -1  'True
  ClientLeft = 4725
  ClientTop = 1410
  ClientWidth = 11970
  ClientHeight = 10125
  ShowInTaskbar = 0   'False
  Moveable = 0   'False
  Begin PictureBox rotateDisplay
    BackColor = &H8080FF&
    ForeColor = &H80000008&
    Left = 6750
    Top = 480
    Width = 1230
    Height = 1230
    Visible = 0   'False
    TabIndex = 11
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    AutoSize = -1  'True
    BorderStyle = 0 'None
    Appearance = 0 'Flat
  End
  Begin PictureBox animDisplay
    BackColor = &H8080FF&
    ForeColor = &H80000008&
    Left = 465
    Top = 1035
    Width = 4950
    Height = 945
    Visible = 0   'False
    TabIndex = 10
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    AutoSize = -1  'True
    BorderStyle = 0 'None
    Appearance = 0 'Flat
  End
  Begin Timer tmrMainLoop
    Interval = 1
    Left = 6990
    Top = 2310
  End
  Begin PictureBox btnButton
    BackColor = &H404040&
    Index = 6
    ForeColor = &H80000008&
    Left = 7950
    Top = 6690
    Width = 1530
    Height = 450
    TabIndex = 8
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Appearance = 0 'Flat
    Begin PictureBox picAnim
      BackColor = &H450A1A&
      Index = 4
      ForeColor = &H80000008&
      Left = 60
      Top = 45
      Width = 375
      Height = 360
      TabIndex = 9
      ScaleMode = 3
      AutoRedraw = False
      FontTransparent = True
      BorderStyle = 0 'None
      Tag = "quit"
      Appearance = 0 'Flat
    End
  End
  Begin PictureBox btnButton
    BackColor = &H404040&
    Index = 5
    ForeColor = &H80000008&
    Left = 5520
    Top = 6690
    Width = 1530
    Height = 450
    TabIndex = 6
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Appearance = 0 'Flat
    Begin PictureBox picAnim
      BackColor = &H450A1A&
      Index = 3
      ForeColor = &H80000008&
      Left = 60
      Top = 45
      Width = 375
      Height = 360
      TabIndex = 7
      ScaleMode = 3
      AutoRedraw = False
      FontTransparent = True
      BorderStyle = 0 'None
      Tag = "about"
      Appearance = 0 'Flat
    End
  End
  Begin PictureBox btnButton
    BackColor = &H404040&
    Index = 4
    ForeColor = &H80000008&
    Left = 3090
    Top = 6690
    Width = 1530
    Height = 450
    TabIndex = 4
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Appearance = 0 'Flat
    Begin PictureBox picAnim
      BackColor = &H450A1A&
      Index = 2
      ForeColor = &H80000008&
      Left = 60
      Top = 45
      Width = 375
      Height = 360
      TabIndex = 5
      ScaleMode = 3
      AutoRedraw = False
      FontTransparent = True
      BorderStyle = 0 'None
      Tag = "scores"
      Appearance = 0 'Flat
    End
  End
  Begin PictureBox btnButton
    BackColor = &H404040&
    Index = 3
    ForeColor = &H80000008&
    Left = 585
    Top = 6690
    Width = 1530
    Height = 450
    TabIndex = 2
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Appearance = 0 'Flat
    Begin PictureBox picAnim
      BackColor = &H450A1A&
      Index = 1
      ForeColor = &H80000008&
      Left = 60
      Top = 45
      Width = 375
      Height = 360
      TabIndex = 3
      ScaleMode = 3
      AutoRedraw = False
      FontTransparent = True
      BorderStyle = 0 'None
      Tag = "options"
      Appearance = 0 'Flat
    End
  End
  Begin PictureBox btnButton
    BackColor = &HFF&
    Index = 1
    Left = 1080
    Top = 2745
    Width = 4770
    Height = 1380
    TabIndex = 1
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    AutoSize = -1  'True
    BorderStyle = 0 'None
  End
  Begin PictureBox btnButton
    BackColor = &HFF&
    Index = 2
    Left = 1080
    Top = 4440
    Width = 4770
    Height = 1380
    TabIndex = 0
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    AutoSize = -1  'True
    BorderStyle = 0 'None
  End
End

Attribute VB_Name = "titleScreen"


Private Sub picAnim_Click() '840610
  loc_0084065D: arg_C = arg_C + 0002h
  loc_00840668: var_18 = arg_C+0002h
  loc_0084066B: var_eax = titleScreen.btnButton_Click
End Sub

Private Sub picAnim_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '8406B0
  Dim var_24 As PictureBox
  loc_00840725: Button = picAnim._Default
  loc_00840749: var_1C = picAnim.Tag
  loc_00840778: var_20 = Right$(var_1C, 1)
  loc_00840797: esi = (var_20 = global_0040F164) + 1
  loc_008407B9: If (var_20 = global_0040F164) + 1 = 0 Then
  loc_008407DC:   
  loc_008407E6:   If Err.Number Then
  loc_008407FB:     var_58 = Button
  loc_00840808:     If Err.Number Then
  loc_00840837:       CInt(6.37066138261923E-314) = picAnim._Default
  loc_0084085B:       var_1C = picAnim.Tag
  loc_00840891:       esi = (var_1C = "quit") + 1
  loc_008408B0:       If (var_1C = "quit") + 1 Then
  loc_008408D4:         var_60 = var_24
  loc_008408E2:         CInt(6.37066138261923E-314) = picAnim._Default
  loc_00840907:         picAnim.Tag = "quita"
  loc_00840942:       End If
  loc_00840960:       var_64 = var_24
  loc_0084096E:       CInt(6.37066138261923E-314) = picAnim._Default
  loc_00840992:       var_1C = picAnim.Tag
  loc_008409C8:       esi = (var_1C = "about") + 1
  loc_008409E7:       If (var_1C = "about") + 1 Then
  loc_00840A16:         CInt(6.37066138261923E-314) = picAnim._Default
  loc_00840A3B:         picAnim.Tag = "abouta"
  loc_00840A73:       End If
  loc_00840A9C:       CInt(6.37066138261923E-314) = picAnim._Default
  loc_00840AC0:       var_1C = picAnim.Tag
  loc_00840AF6:       esi = (var_1C = "options") + 1
  loc_00840B15:       If (var_1C = "options") + 1 Then
  loc_00840B44:         CInt(6.37066138261923E-314) = picAnim._Default
  loc_00840B69:         picAnim.Tag = "optionsa"
  loc_00840BA1:       End If
  loc_00840BCA:       CInt(6.37066138261923E-314) = picAnim._Default
  loc_00840BEE:       var_1C = picAnim.Tag
  loc_00840C24:       esi = (var_1C = "scores") + 1
  loc_00840C43:       If (var_1C = "scores") + 1 Then
  loc_00840C72:         CInt(6.37066138261923E-314) = picAnim._Default
  loc_00840C97:         picAnim.Tag = "scoresa"
  loc_00840CCF:       End If
  loc_00840CD2:       
  loc_00840CE3:       GoTo loc_008407DC
  loc_00840D03:     var_68 = Err.Number
  loc_00840D11:     CInt(6.37066138261923E-314) = picAnim._Default
  loc_00840D35:     var_1C = picAnim.Tag
  loc_00840D66:     var_18 = var_1C
  loc_00840D8C:     var_1C = Right$(var_18, 1)
  loc_00840DA3:     esi = (var_1C = global_0040F164) + 1
  loc_00840DAF:     If (var_1C = global_0040F164) + 1 = 0 Then GoTo loc_00840CCF
  loc_00840DDE:     CInt(6.37066138261923E-314) = picAnim._Default
  loc_00840E08:     Len(var_18) = Len(var_18) - 00000001h
  loc_00840E1E:     var_1C = Left$(var_18, Len(var_18))
  loc_00840E26:     picAnim.Tag = var_1C
  loc_00840E6F:     var_eax = titleScreen.drawDefaultPic(CInt(6.37066138261923E-314))
  loc_00840E8F:     GoTo loc_00840CD2
  loc_00840E96: End If
  loc_00840E9F: GoTo loc_00840EC5
  loc_00840EC4: Exit Sub
  loc_00840EC5: 'Referenced from: 00840E9F
  loc_00840ECE: Exit Sub
End Sub

Private Sub btnButton_Click() '83F810
  Dim Me As Me
  loc_0083F850: var_eax = Proc_9_20_8476B0(edi, Me, ebx)
  loc_0083F85B: eax = arg_C - 1
  loc_0083F85F: If arg_C - 1 <= 0 Then
  loc_0083F861:   GoTo loc_[eax*4+0083F8E0h]
  loc_0083F874:   GoTo loc_0083F8BA
  loc_0083F882:   GoTo loc_0083F8BA
  loc_0083F890:   GoTo loc_0083F8BA
  loc_0083F89E:   GoTo loc_0083F8BA
  loc_0083F8AC:   GoTo loc_0083F8BA
  loc_0083F8BA: End If
  loc_0083F8BA: 
End Sub

Private Sub btnButton_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '83F900
  Dim var_20 As Variant
  Dim var_60 As Me
  loc_0083F98A: Button = btnButton._Default
  loc_0083F9AE: var_18 = btnButton.Tag
  loc_0083F9E4: edi = (var_18 = global_0040FBA8) + 1
  loc_0083FA03: If (var_18 = global_0040FBA8) + 1 = 0 Then
  loc_0083FA13:   If Button <= 2 Then
  loc_0083FA1C:     var_eax = titleScreen.resetHighLights
  loc_0083FA62:     Button = btnButton._Default
  loc_0083FA7D:     var_60 = var_2C
  loc_0083FAA1:     var_eax = Unknown_VTable_Call[ecx+00000300h]
  loc_0083FAE6:     var_24 = buttons.BackColor
  loc_0083FB1B:     buttons.BackColor = var_30
  loc_0083FB80:     Button = btnButton._Default
  loc_0083FBA1:     btnButton.Tag = global_0040FBA8
  loc_0083FBCE:     GoTo loc_0083FC1C
  loc_0083FBD0:   End If
  loc_0083FBD0:   var_20 = var_20 - 0002h
  loc_0083FBDC:   var_34 = CheckObj(var_20, global_0040E7E4, 444)
  loc_0083FC00:   var_eax = PictureBox.1844
  loc_0083FC1C: 
  loc_0083FC1C: End If
  loc_0083FC25: GoTo loc_0083FC54
  loc_0083FC53: Exit Sub
  loc_0083FC54: 'Referenced from: 0083FC25
End Sub

Private Sub Form_Load() '83FDA0
  Dim var_18 As Screen
  Dim var_1C As Screen
  Dim var_20 As PictureBox
  loc_0083FE1C: var_eax = Proc_12_43_86D100(var_34, var_18, var_18)
  loc_0083FE58: var_18 = Global.Screen
  loc_0083FE86: var_7C = Global.Width
  loc_0083FEC6: var_1C = Global.Screen
  loc_0083FEE6: var_80 = Global.Height
  loc_0083FF59: var_eax = Unknown_VTable_Call[edi+000002A4h]
  loc_0083FFAF: var_eax = Proc_12_45_86D280(var_18, var_18, Unknown_VTable_Call[edi+000002A4h])
  loc_0083FFC0: var_eax = titleScreen.positionControls
  loc_0083FFDB: var_eax = titleScreen.resetHighLights
  loc_00840026: var_8C = global_00886880
  loc_00840071: var_2C = global_00886014 & "graphics\misc\titlescreen.jpg"
  loc_00840102: var_eax = Global.LoadPicture global_00886014 & "graphics\misc\titlescreen.jpg", var_30, global_00886014 & "graphics\misc\titlescreen.jpg", var_28, 10
  loc_00840143: var_eax = Unknown_VTable_Call[edi+00000154h]
  loc_00840177: If global_8861C2 = 0 Then
  loc_00840179:   global_8861C2 = FFFFFFh
  loc_00840182:   GoTo loc_008401F3
  loc_00840184: End If
  loc_008401C2: var_eax = Proc_12_47_86E570(var_18, var_18, CreateObject(global_00404DC0, global_00886880))
  loc_008401EE: var_eax = Proc_12_25_868460(4, global_00886880, Proc_12_47_86E570(var_18, var_18, CreateObject(global_00404DC0, global_00886880)))
  loc_008401F3: 'Referenced from: 00840182
  loc_00840219: var_18 = Global.Screen
  loc_00840237: Global.MousePointer = CInt(99)
  loc_0084027A: var_20 = Global.Screen
  loc_008402CC: var_1C = titleScreen.picAnim.Index
  loc_008402F9: titleScreen.picAnim.Enabled = var_1C
  loc_00840337: GoTo loc_0084035E
  loc_0084035D: Exit Sub
  loc_0084035E: 'Referenced from: 00840337
End Sub

Private Sub Form_Unload(Cancel As Integer) '840550
  loc_008405B7: var_eax = Proc_12_44_86D1C0(var_28, var_18, var_18)
  loc_008405D6: GoTo loc_008405EB
  loc_008405EA: Exit Sub
  loc_008405EB: 'Referenced from: 008405D6
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer) '83FC80
  loc_0083FCC6: If KeyCode = 123 Then
  loc_0083FCC8:   var_eax = Proc_12_18_864A90(edi, esi, ebx)
  loc_0083FCCD: End If
End Sub

Private Sub Form_KeyPress(KeyAscii As Integer) '83FD00
  loc_0083FD4C: If KeyAscii = 13 Then
  loc_0083FD5C:   var_eax = titleScreen.btnButton_Click
  loc_0083FD78: End If
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '840380
  loc_008403C3: var_eax = titleScreen.highLightCheck
End Sub

Private Sub tmrMainLoop_Timer() '840F00
  Dim Me As Variant
  loc_00840F5A: var_eax = titleScreen.drawDefaultPics
  loc_00840F93: var_eax = Proc_10_11_84A820(var_28, var_28, titleScreen.drawDefaultPics)
  loc_00840FA4: var_eax = titleScreen.resetHighLights
  loc_00840FC0: var_eax = Proc_86B860(Me, global_0040C7EC, 0)
  loc_00840FDC: tmrMainLoop.Enabled = False
  loc_00841003: 
  loc_00841007: var_eax = QueryPerformanceCounter(var_24)
  loc_00841025: var_eax = Proc_12_46_86D7E0(var_28, var_28, GetLastError)
  loc_00841046: var_eax = Proc_10_11_84A820(var_28, var_28, Proc_12_46_86D7E0(var_28, var_28, GetLastError))
  loc_00841059: If esi+0000003Ah Then
  loc_0084105E:   var_eax = titleScreen.drawAnimations
  loc_0084107A: End If
  loc_0084107E: var_eax = QueryPerformanceCounter(var_1C)
  loc_00841099: call __vbaCySub(var_1C, var_18, var_24, var_20, Me, global_0040C7EC, Me, global_0040C7EC, var_28, Me, Me, Me, __vbaCastObj(%StkVar1, %StkVar2) 'Ignore this)
  loc_008410A1: call __vbaR8Cy(__vbaCySub(var_1C, var_18, var_24, var_20, Me, global_0040C7EC, Me, global_0040C7EC, var_28, Me, Me, Me, __vbaCastObj(%StkVar1, %StkVar2), var_24)
  loc_008410B7: call __vbaR8Cy(global_008860D8, global_008860DC)
  loc_008410C4: If global_886000 = 0 Then
  loc_008410C6:   fdivr st0, var_64
  loc_008410C9:   GoTo loc_008410D6
  loc_008410CB: End If
  loc_008410D6: 'Referenced from: 008410C9
  loc_008410D6: global_8860D4 = __vbaR8Cy(global_008860D8, global_008860DC)
  loc_008410FD: If Err.Number Then
  loc_008410FF:   global_8860D4 = 3DCCCCCDh
  loc_00841109: End If
  loc_0084110E: If esi+00000034h = 0 Then GoTo loc_00841003
  loc_00841114: var_eax = Proc_845A50(var_64, var_60)
  loc_00841121: If Me(14) <> 6 Then
  loc_0084112A:   eax = Me(14) - 1
  loc_0084112E:   If Me(14) - 1 > 0 Then GoTo loc_0084169C
  loc_00841134:   GoTo loc_[eax*4+008416D8h]
  loc_00841186:   Set var_28 = global_00886880
  loc_0084120B:   var_eax = gameOptions.Show var_38, var_34
  loc_0084127C:     Set var_28 = global_00886880
  loc_00841301:     var_eax = topScores.Show var_38, var_34
  loc_00841372:       Set var_28 = global_00886880
  loc_008413F7:       var_eax = about.Show var_38, var_34
  loc_00841471:         Set var_28 = global_00886880
  loc_008414A3: 
  loc_008414AF: 
  loc_008414F6:         var_eax = login.Show var_38, var_34
  loc_00841570:           Set var_28 = global_00886880
  loc_008415A0:           If var_8868D0 <> 0 Then GoTo loc_008414AF
  loc_008415A6:           GoTo loc_008414A3
  loc_008415AB:         End If
  loc_008415F5:         Set var_28 = global_00886880
  loc_00841628:         global_88601C = 0
  loc_00841631:         If global_886010 = 1 Then
  loc_00841633:           var_eax = Proc_884A40(var_28, var_28, -2147352572)
  loc_00841638:           GoTo loc_0084169C
  loc_0084163A:         End If
  loc_00841677:         Set var_28 = global_00886638
  loc_0084167F:         var_eax = Global.Unload var_28
  loc_0084169C:       End If
  loc_0084169C:     End If
  loc_0084169C:   End If
  loc_0084169C: End If
  loc_0084169C: 
  loc_008416A9: GoTo loc_008416B5
  loc_008416B4: Exit Sub
  loc_008416B5: 'Referenced from: 008416A9
  loc_008416B5: Exit Sub
End Sub

Public Sub positionControls() '83ED80
  Dim var_2C As PictureBox
  Dim var_28 As PictureBox
  loc_0083EE00: 1 = btnButton._Default
  loc_0083EE30: btnButton.Left = global_42900000
  loc_0083EE79: 1 = btnButton._Default
  loc_0083EE9A: btnButton.Top = global_43370000
  loc_0083EEE0: 1 = btnButton._Default
  loc_0083EF01: btnButton.Width = global_43A50000
  loc_0083EF4D: 1 = btnButton._Default
  loc_0083EF6E: btnButton.Height = global_427C0000
  loc_0083EFBA: 2 = btnButton._Default
  loc_0083EFDB: btnButton.Left = global_42900000
  loc_0083F021: 2 = btnButton._Default
  loc_0083F042: btnButton.Top = global_43940000
  loc_0083F088: 2 = btnButton._Default
  loc_0083F0A9: btnButton.Width = global_43A50000
  loc_0083F0F5: 2 = btnButton._Default
  loc_0083F116: btnButton.Height = global_427C0000
  loc_0083F162: 3 = btnButton._Default
  loc_0083F183: btnButton.Left = global_421C0000
  loc_0083F1C9: 4 = btnButton._Default
  loc_0083F1EA: btnButton.Left = global_434E0000
  loc_0083F230: 5 = btnButton._Default
  loc_0083F251: btnButton.Left = global_43B80000
  loc_0083F297: 6 = btnButton._Default
  loc_0083F2B8: btnButton.Left = global_44048000
  loc_0083F31C: For var_24 = 3 To 6 Step 1
  loc_0083F322: 
  loc_0083F324:   If var_7C Then
  loc_0083F34B:     var_24 = CInt(var_2C)
  loc_0083F351:     var_C0 = var_28
  loc_0083F362:     var_24 = btnButton._Default
  loc_0083F383:     btnButton.Top = global_43DF0000
  loc_0083F3CB:     var_24 = CInt(var_2C)
  loc_0083F3D8:     var_24 = btnButton._Default
  loc_0083F3F9:     btnButton.Width = global_42CC0000
  loc_0083F447:     var_24 = CInt(var_2C)
  loc_0083F454:     var_24 = btnButton._Default
  loc_0083F475:     btnButton.Height = global_41F00000
  loc_0083F4B1:   Next var_24
  loc_0083F4BC:   GoTo loc_0083F322
  loc_0083F4C1: End If
  loc_0083F4FA: For var_24 = 1 To 4 Step 1
  loc_0083F500: 
  loc_0083F502:   If var_24 Then
  loc_0083F529:     var_24 = CInt(var_2C)
  loc_0083F536:     var_24 = picAnim._Default
  loc_0083F557:     picAnim.Left = global_40800000
  loc_0083F59F:     var_24 = CInt(var_2C)
  loc_0083F5AC:     var_24 = picAnim._Default
  loc_0083F5CD:     picAnim.Top = global_40400000
  loc_0083F615:     var_24 = CInt(var_2C)
  loc_0083F622:     var_24 = picAnim._Default
  loc_0083F643:     picAnim.Width = global_41C80000
  loc_0083F691:     var_24 = CInt(var_2C)
  loc_0083F69E:     var_24 = picAnim._Default
  loc_0083F6BF:     picAnim.Height = global_41C00000
  loc_0083F6FE:   Next var_24
  loc_0083F704:   GoTo loc_0083F500
  loc_0083F709: End If
  loc_0083F70F: GoTo loc_0083F725
  loc_0083F724: Exit Sub
  loc_0083F725: 'Referenced from: 0083F70F
End Sub

Public Sub highLightCheck() '83F780
  Dim Me As Me
  loc_0083F7BE: If Me.GetPalette 'Ignore this = 0 Then
  loc_0083F7C5:   If esi+0000003Ah = 0 Then GoTo loc_0083F7E6
  loc_0083F7C7: End If
  loc_0083F7CA: var_eax = titleScreen.resetHighLights
  loc_0083F7E6: 
End Sub

Public Sub resetHighLights() '840410
  Dim Me As Me
  Dim var_20 As PictureBox
  loc_0084045A: If 00000001h <= 3 Then
  loc_0084047E:   1 = btnButton._Default
  loc_008404A3:   btnButton.Tag = global_0040EEC8
  loc_008404D9:   00000001h = 00000001h + 00000001h
  loc_008404E2:   var_eax = Unknown_87(var_20, var_1C, 00000003h, Me)
  loc_008404E7: End If
  loc_008404F2: var_eax = titleScreen.drawDefaultPics
  loc_00840513: GoTo loc_00840529
  loc_00840528: Exit Sub
  loc_00840529: 'Referenced from: 00840513
  loc_00840529: Exit Sub
End Sub

Public Sub drawDefaultPics() '841700
  Dim Me As Variant
  Dim var_2C As Variant
  Dim var_58 As Me
  Dim var_28 As Variant
  Dim var_50 As Me
  Dim var_30 As PictureBox
  Dim var_34 As PictureBox
  Dim var_3C As PictureBox
  loc_00841774: 1 = btnButton._Default
  loc_008417A0: var_58 = var_38
  loc_008417BD: var_eax = Unknown_VTable_Call[ecx+00000304h]
  loc_008417F9: var_30 = buttons.BackColor
  loc_0084182E: buttons.BackColor = var_3C
  loc_00841880: 2 = btnButton._Default
  loc_0084189E: var_58 = var_38
  loc_008418BB: var_eax = Unknown_VTable_Call[ecx+00000304h]
  loc_008418F7: var_30 = buttons.BackColor
  loc_0084192C: buttons.BackColor = var_3C
  loc_0084197E: 3 = btnButton._Default
  loc_0084199C: var_50 = var_34
  loc_008419B9: var_eax = Unknown_VTable_Call[ecx+00000358h]
  loc_008419D3: var_2C = buttons.hWnd
  loc_00841A08: buttons.BackColor = var_38
  loc_00841A56: 4 = btnButton._Default
  loc_00841A74: var_50 = var_34
  loc_00841A91: var_eax = Unknown_VTable_Call[edx+0000035Ch]
  loc_00841AAB: var_2C = buttons.hWnd
  loc_00841AD9: var_A4 = var_50
  loc_00841AEA: buttons.BackColor = 0
  loc_00841B38: 5 = btnButton._Default
  loc_00841B4F: var_50 = var_34
  loc_00841B73: var_eax = Unknown_VTable_Call[ecx+00000340h]
  loc_00841B8D: var_2C = buttons.hWnd
  loc_00841BC2: buttons.BackColor = var_38
  loc_00841C10: 6 = btnButton._Default
  loc_00841C2E: var_50 = var_34
  loc_00841C4B: var_eax = Unknown_VTable_Call[edx+00000364h]
  loc_00841C65: var_2C = buttons.hWnd
  loc_00841C93: var_AC = var_50
  loc_00841CA4: buttons.BackColor = var_2C
  loc_00841CE6: If 00000001h <= 4 Then
  loc_00841CF0:   var_eax = titleScreen.drawDefaultPic(1)
  loc_00841D29:   var_18 = picAnim._Default
  loc_00841D49:   var_1C = picAnim.Tag
  loc_00841D93:   esi = (Right$(var_1C, 1) = global_0040F164) + 1
  loc_00841DB5:   var_eax = Unknown_E845896D(var_2C, var_28, Me, Me, var_38)
  loc_00841DDC:   var_18 = picAnim._Default
  loc_00841DFC:   var_1C = picAnim.Tag
  loc_00841E37:   var_18 = picAnim._Default
  loc_00841E72:   var_18 = picAnim._Default
  loc_00841E92:   var_20 = picAnim.Tag
  loc_00841EBB:   Len(var_20) = Len(var_20) - 00000001h
  loc_00841ED1:   var_24 = Left$(var_1C, Len(var_20))
  loc_00841ED9:   picAnim.Tag = var_24
  loc_00841F32:   00000001h = 00000001h + var_18
  loc_00841F38:   var_18 = 00000001h+var_18
  loc_00841F3B:   GoTo loc_00841CE2
  loc_00841F40: End If
  loc_00841F4B: GoTo loc_00841F85
  loc_00841F84: Exit Sub
  loc_00841F85: 'Referenced from: 00841F4B
  loc_00841F85: Exit Sub
End Sub

Public Sub drawDefaultPic(X) '841FB0
  loc_00842014: X = picAnim._Default
  loc_0084204F: var_eax = titleScreen.drawFrame(var_20, var_24)
  loc_00842083: GoTo loc_0084209D
  loc_0084209C: Exit Sub
  loc_0084209D: 'Referenced from: 00842083
End Sub

Public Sub drawFrame(pic, frame) '8420C0
  Dim Me As Me
  loc_0084211B: var_18 = Me.Visible
  loc_00842142: var_3C = var_18
  loc_0084215B: If (var_3C = "quit") Then
  loc_0084216E:   If (var_3C = "quita") Then
  loc_00842181:     If (var_3C = "about") Then
  loc_00842194:       If (var_3C = "abouta") Then
  loc_008421A7:         If (var_3C = "options") Then
  loc_008421BA:           If (var_3C = "optionsa") Then
  loc_008421CD:             If (var_3C = "scores") Then
  loc_008421DC:               If (var_3C <> "scoresa") <> 0 Then GoTo loc_00842551
  loc_008421E2:             End If
  loc_00842203:             var_eax = Unknown_VTable_Call[ecx+00000324h]
  loc_00842269:             frame = frame - 0001h
  loc_00842275:             frame = frame * 0019h
  loc_0084228E:             var_eax = Proc_9_0_843110(var_20, var_24, 0)
  loc_008422B2:             GoTo loc_00842546
  loc_008422B7:           End If
  loc_008422B7:         End If
  loc_008422D8:         var_eax = Unknown_VTable_Call[ecx+00000328h]
  loc_0084233E:         frame = frame - 0001h
  loc_0084234A:         frame = frame * 0019h
  loc_00842363:         var_eax = Proc_9_0_843110(var_20, var_24, 0)
  loc_00842387:         GoTo loc_00842546
  loc_0084238C:       End If
  loc_0084238C:     End If
  loc_008423AD:     var_eax = Unknown_VTable_Call[ecx+0000032Ch]
  loc_00842413:     frame = frame - 0001h
  loc_0084241F:     frame = frame * 0019h
  loc_00842438:     var_eax = Proc_9_0_843110(var_20, var_24, 0)
  loc_0084245C:     GoTo loc_00842546
  loc_00842461:   End If
  loc_00842461: End If
  loc_00842482: var_eax = Unknown_VTable_Call[ecx+00000334h]
  loc_008424FD: frame = frame - 0001h
  loc_00842509: frame = frame * 0019h
  loc_00842522: var_eax = Proc_9_0_843110(var_24, var_28, 0)
  loc_00842546: 'Referenced from: 008422B2
  loc_00842551: 
  loc_00842556: GoTo loc_0084257D
  loc_0084257C: Exit Sub
  loc_0084257D: 'Referenced from: 00842556
  loc_00842586: Exit Sub
End Sub

Public Sub drawAnimations() '8425B0
  Dim Me As Variant
  Dim var_28 As PictureBox
  loc_00842629: If global_886000 = 0 Then
  loc_0084262E:   GoTo loc_00842638
  loc_00842630: End If
  loc_00842633: call _adj_fdiv_m32(esi, ebx)
  loc_00842638: 'Referenced from: 0084262E
  loc_00842652: var_5C = var_58
  loc_00842687: If var_18 <= 4 Then
  loc_008426AE:   var_18 = picAnim._Default
  loc_008426CE:   var_1C = picAnim.Tag
  loc_00842718:   esi = (Right$(var_1C, 1) = global_0040F164) + 1
  loc_0084273A:   var_eax = Unknown_E845896A(var_28, var_24)
  loc_00842761:   var_18 = picAnim._Default
  loc_00842795:   var_eax = titleScreen.drawFrame(var_2C, Me(16))
  loc_008427C5:   00000001h = 00000001h + var_18
  loc_008427CB:   var_18 = 00000001h+var_18
  loc_008427CE:   var_eax = Unknown_1468F(var_2C, var_28, var_28, var_24)
  loc_008427D3: End If
  loc_008427D3: End If
  loc_008427D8: If edi+0000003Ch > 39 Then
  loc_008427E0: End If
  loc_008427E6: GoTo loc_00842810
  loc_0084280F: Exit Sub
  loc_00842810: 'Referenced from: 008427E6
  loc_00842810: Exit Sub
End Sub
