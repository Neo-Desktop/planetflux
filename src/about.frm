VERSION 5.00
Begin VB.Form about
  BackColor = &H0&
  WindowState = 2
  ScaleMode = 3
  AutoRedraw = True
  FontTransparent = True
  Picture = "about.frx":0
  BorderStyle = 0 'None
  'Icon = n/a
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ControlBox = 0   'False
  Tag = "about"
  KeyPreview = -1  'True
  ClientLeft = 4560
  ClientTop = 1665
  ClientWidth = 14910
  ClientHeight = 10125
  ShowInTaskbar = 0   'False
  Moveable = 0   'False
  Begin PictureBox btnButton
    BackColor = &H404040&
    Index = 1
    ForeColor = &H80000008&
    Left = 8280
    Top = 6660
    Width = 1200
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
      Tag = "ok"
      Appearance = 0 'Flat
    End
  End
  Begin PictureBox rotateDisplay
    BackColor = &H8080FF&
    ForeColor = &H80000008&
    Left = 7860
    Top = 90
    Width = 1725
    Height = 1725
    Visible = 0   'False
    TabIndex = 1
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
    Left = 210
    Top = 120
    Width = 2835
    Height = 690
    Visible = 0   'False
    TabIndex = 0
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
    Top = 450
  End
  Begin Label lblVersionInfo
    Caption = "Version 1.00"
    ForeColor = &HFFFFFF&
    Left = 2010
    Top = 2475
    Width = 1365
    Height = 240
    TabIndex = 4
    AutoSize = -1  'True
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Verdana"
      Size = 9.75
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
End

Attribute VB_Name = "about"


Private Sub tmrMainLoop_Timer() '879350
  Dim Me As Variant
  Dim var_2C As PictureBox
  loc_008793B0: var_eax = about.drawDefaultPics
  loc_008793ED: 1 = btnButton._Default
  loc_00879411: var_50 = btnButton.Visible
  loc_0087943C: If var_50 = var_FFFFFF Then eax = 1
  loc_00879453: If eax Then
  loc_00879470:   1 = btnButton._Default
  loc_00879490:   var_eax = btnButton.SetFocus
  loc_008794C1: End If
  loc_008794D8: var_eax = Proc_10_11_84A820(var_28, var_28, var_28)
  loc_008794E9: var_eax = about.resetHighLights
  loc_00879505: var_eax = Proc_86B860(Me, global_0040C7EC, var_2C)
  loc_00879521: tmrMainLoop.Enabled = False
  loc_00879542: 
  loc_00879546: var_eax = QueryPerformanceCounter(var_24)
  loc_0087956A: var_eax = Proc_12_46_86D7E0(var_28, var_28, GetLastError)
  loc_0087958B: var_eax = Proc_10_11_84A820(var_28, var_28, Proc_12_46_86D7E0(var_28, var_28, GetLastError))
  loc_0087959E: If esi+0000003Ah Then
  loc_008795A3:   var_eax = about.drawAnimations
  loc_008795BF: End If
  loc_008795C3: var_eax = QueryPerformanceCounter(var_1C)
  loc_008795DE: call __vbaCySub(var_1C, var_18, var_24, var_20, Me, global_0040C7EC, Me, global_0040C7EC, var_28, Proc_86B860(Me, global_0040C7EC, var_2C), Me, var_28, Me, Me, var_2C, var_28)
  loc_008795E6: call __vbaR8Cy(__vbaCySub(var_1C, var_18, var_24, var_20, Me, global_0040C7EC, Me, global_0040C7EC, var_28, Proc_86B860(Me, global_0040C7EC, var_2C), Me, var_28, Me, Me, var_2C, var_28), var_1C)
  loc_008795FC: call __vbaR8Cy(global_008860D8, global_008860DC)
  loc_00879609: If global_886000 = 0 Then
  loc_0087960B:   fdivr st0, var_78
  loc_0087960E:   GoTo loc_0087961B
  loc_00879610: End If
  loc_0087961B: 'Referenced from: 0087960E
  loc_0087961B: global_8860D4 = __vbaR8Cy(global_008860D8, global_008860DC)
  loc_00879642: If Err.Number Then
  loc_00879644:   global_8860D4 = 3DCCCCCDh
  loc_0087964E: End If
  loc_00879653: If esi+00000034h = 0 Then GoTo loc_00879542
  loc_00879659: var_eax = Proc_845A50(var_78, var_74)
  loc_00879662: eax = Me(14) - 1
  loc_00879663: If Me(14) - 1 = 0 Then
  loc_0087968F:   Set var_28 = Me
  loc_00879697:   var_eax = Global.Unload var_28
  loc_00879718:   var_eax = titleScreen.Show var_3C, var_38
  loc_00879736: End If
  loc_00879743: GoTo loc_00879759
  loc_00879758: Exit Sub
  loc_00879759: 'Referenced from: 00879743
  loc_00879759: Exit Sub
End Sub

Private Sub picAnim_Click() '878E10
  loc_00878E57: var_eax = about.btnButton_Click
End Sub

Private Sub picAnim_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '878EA0
  loc_00878F15: Button = picAnim._Default
  loc_00878F39: var_1C = picAnim.Tag
  loc_00878F68: var_20 = Right$(var_1C, 1)
  loc_00878F87: esi = (var_20 = global_0040F164) + 1
  loc_00878FA9: If (var_20 = global_0040F164) + 1 = 0 Then
  loc_00878FC5:   
  loc_00878FCF:   If Err.Number Then
  loc_00878FE4:     var_58 = Button
  loc_00878FF1:     If Err.Number Then
  loc_00879012:       var_5C = Err.Number
  loc_00879020:       CInt(6.37066138261923E-314) = picAnim._Default
  loc_00879044:       var_1C = picAnim.Tag
  loc_0087907A:       esi = (var_1C = "ok") + 1
  loc_00879099:       If (var_1C = "ok") + 1 Then
  loc_008790C8:         CInt(6.37066138261923E-314) = picAnim._Default
  loc_008790ED:         picAnim.Tag = "oka"
  loc_00879125:       End If
  loc_00879128:       
  loc_00879139:       GoTo loc_00878FC5
  loc_00879159:     var_60 = Err.Number
  loc_00879167:     CInt(6.37066138261923E-314) = picAnim._Default
  loc_0087918B:     var_1C = picAnim.Tag
  loc_008791BC:     var_18 = var_1C
  loc_008791E2:     var_1C = Right$(var_18, 1)
  loc_008791F9:     esi = (var_1C = global_0040F164) + 1
  loc_00879205:     If (var_1C = global_0040F164) + 1 = 0 Then GoTo loc_00879125
  loc_00879234:     CInt(6.37066138261923E-314) = picAnim._Default
  loc_0087925E:     Len(var_18) = Len(var_18) - 00000001h
  loc_00879274:     var_1C = Left$(var_18, Len(var_18))
  loc_0087927C:     picAnim.Tag = var_1C
  loc_008792C5:     var_eax = about.drawDefaultPic(CInt(6.37066138261923E-314))
  loc_008792E5:     GoTo loc_00879128
  loc_008792EC: End If
  loc_008792F5: GoTo loc_0087931B
  loc_0087931A: Exit Sub
  loc_0087931B: 'Referenced from: 008792F5
  loc_00879324: Exit Sub
End Sub

Private Sub btnButton_Click() '878590
  Dim Me As Me
  loc_008785D0: var_eax = Proc_9_20_8476B0(edi, Me, ebx)
  loc_008785DB: eax = arg_C - 1
  loc_008785DC: If arg_C - 1 = 0 Then
  loc_008785EA: End If
End Sub

Private Sub btnButton_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '878610
  loc_00878681: var_eax = about.picAnim_MouseMove(Button, var_18, var_1C, var_20)
End Sub

Private Sub Form_Load() '878780
  Dim var_20 As Screen
  Dim var_24 As Variant
  Dim var_7C As Label
  loc_008787FC: var_eax = Proc_12_43_86D100(var_34, var_20, var_20)
  loc_00878838: var_20 = Global.Screen
  loc_00878866: var_6C = Global.Width
  loc_008788A6: var_24 = Global.Screen
  loc_008788C6: var_70 = Global.Height
  loc_00878938: var_eax = Unknown_VTable_Call[edi+000002A4h]
  loc_00878990: var_eax = Proc_12_45_86D280(var_20, var_20, Unknown_VTable_Call[edi+000002A4h])
  loc_008789A1: var_eax = about.positionControls
  loc_008789BC: var_eax = about.resetHighLights
  loc_008789E2: If global_886010 = 2 Then
  loc_008789F8:   var_7C = about.resetHighLights
  loc_00878A14:   var_18 = lblVersionInfo.Caption
  loc_00878A4B:   var_A0 = var_7C
  loc_00878A5C:   lblVersionInfo.Caption = var_18 & " (FULL VERSION)"
  loc_00878A8C:   GoTo loc_00878B2B
  loc_00878A91: End If
  loc_00878AA4: var_7C = var_24
  loc_00878ABD: var_18 = lblVersionInfo.Caption
  loc_00878AEE: var_1C = var_18 & " (Evaluation version)"
  loc_00878AFB: lblVersionInfo.Caption = var_1C
  loc_00878B2B: 'Referenced from: 00878A8C
  loc_00878B74: var_eax = Proc_12_47_86E570(var_20, var_20, global_00886BCC)
  loc_00878BA0: var_eax = Proc_12_25_868460(4, global_00886BCC, var_20)
  loc_00878BB2: GoTo loc_00878BE1
  loc_00878BE0: Exit Sub
  loc_00878BE1: 'Referenced from: 00878BB2
End Sub

Private Sub Form_Unload(Cancel As Integer) '878D20
  loc_00878D87: var_eax = Proc_12_44_86D1C0(var_28, var_18, var_18)
  loc_00878DA6: GoTo loc_00878DBB
  loc_00878DBA: Exit Sub
  loc_00878DBB: 'Referenced from: 00878DA6
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer) '8786C0
  Dim Me As Me
  loc_0087870F: If KeyCode = 123 Then
  loc_00878711:   var_eax = Proc_12_18_864A90(edi, Me, ebx)
  loc_00878716:   GoTo loc_00878758
  loc_00878718: End If
  loc_0087871E: If Proc_12_18_864A90(edi, Me, ebx) <> 0 Then ecx = 1
  loc_00878727: If Proc_12_18_864A90(edi, Me, ebx) <> 0 Then edx = 1
  loc_0087872C: If edx = 0 Then
  loc_0087873C:   var_eax = about.btnButton_Click
  loc_00878758: 
  loc_00878758: End If
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '878C10
  loc_00878C53: var_eax = about.highLightCheck
End Sub

Public Sub positionControls() '878180
  loc_008781DC: 1 = btnButton._Default
  loc_0087820B: btnButton.Left = global_440A0000
  loc_00878251: 1 = btnButton._Default
  loc_00878272: btnButton.Top = global_43DE0000
  loc_008782B8: 1 = btnButton._Default
  loc_008782D9: btnButton.Width = global_42A00000
  loc_00878325: 1 = btnButton._Default
  loc_00878346: btnButton.Height = global_41F00000
  loc_00878392: 1 = picAnim._Default
  loc_008783B3: picAnim.Width = global_41C80000
  loc_008783FF: 1 = picAnim._Default
  loc_00878420: picAnim.Height = global_41C00000
  loc_0087846B: lblVersionInfo.Top = global_43250000
  loc_008784A8: lblVersionInfo.Left = global_43060000
  loc_008784C7: GoTo loc_008784DD
  loc_008784DC: Exit Sub
  loc_008784DD: 'Referenced from: 008784C7
End Sub

Public Sub highLightCheck() '878500
  Dim Me As Me
  loc_0087853E: If Me.GetPalette 'Ignore this = 0 Then
  loc_00878545:   If esi+0000003Ah = 0 Then GoTo loc_00878566
  loc_00878547: End If
  loc_0087854A: var_eax = about.resetHighLights
  loc_00878566: 
End Sub

Public Sub resetHighLights() '878CA0
  loc_00878CE2: var_eax = about.drawDefaultPics
End Sub

Public Sub drawDefaultPics() '879780
  Dim Me As Variant
  Dim var_50 As Me
  Dim var_2C As PictureBox
  Dim var_38 As PictureBox
  Dim var_34 As PictureBox
  loc_008797F1: 1 = btnButton._Default
  loc_00879813: var_50 = var_34
  loc_00879830: var_eax = Unknown_VTable_Call[ecx+00000354h]
  loc_0087984A: var_2C = buttons.hWnd
  loc_0087987F: buttons.BackColor = var_38
  loc_008798C2: If 00000001h <= 1 Then
  loc_008798CC:   var_eax = about.drawDefaultPic(1)
  loc_00879906:   1 = picAnim._Default
  loc_0087992A:   var_1C = picAnim.Tag
  loc_00879978:   esi = (Right$(var_1C, 1) = global_0040F164) + 1
  loc_0087999A:   var_eax = Unknown_8BE84589(var_2C, var_28, about.drawDefaultPic(1), Me, var_38)
  loc_008799BE:   1 = picAnim._Default
  loc_008799E2:   var_1C = picAnim.Tag
  loc_00879A1E:   1 = picAnim._Default
  loc_00879A5A:   var_18 = picAnim._Default
  loc_00879A7E:   var_20 = picAnim.Tag
  loc_00879AA8:   Len(var_20) = Len(var_20) - 00000001h
  loc_00879AC1:   var_24 = Left$(var_1C, Len(var_20))
  loc_00879AC9:   picAnim.Tag = var_24
  loc_00879B26:   00000001h = 00000001h + var_18
  loc_00879B2B:   var_18 = 00000001h+var_18
  loc_00879B30:   var_eax = Unknown_26D(var_34, var_30, Me)
  loc_00879B35: End If
  loc_00879B40: GoTo loc_00879B7A
  loc_00879B79: Exit Sub
  loc_00879B7A: 'Referenced from: 00879B40
  loc_00879B7A: Exit Sub
End Sub

Public Sub drawDefaultPic(X) '879BA0
  loc_00879C04: X = picAnim._Default
  loc_00879C3F: var_eax = about.drawFrame(var_20, var_24)
  loc_00879C73: GoTo loc_00879C8D
  loc_00879C8C: Exit Sub
  loc_00879C8D: 'Referenced from: 00879C73
End Sub

Public Sub drawFrame(pic, frame) '879CB0
  Dim Me As Me
  loc_00879D0B: var_18 = Me.Visible
  loc_00879D32: var_3C = var_18
  loc_00879D4B: If (var_3C = "ok") Then
  loc_00879D5A:   If (var_3C <> "oka") <> 0 Then GoTo loc_00879E37
  loc_00879D60: End If
  loc_00879D81: var_eax = Unknown_VTable_Call[ecx+00000330h]
  loc_00879DE3: frame = frame - 0001h
  loc_00879DEF: frame = frame * 0019h
  loc_00879E05: var_eax = Proc_9_0_843110(var_20, var_24, ebx)
  loc_00879E37: 
  loc_00879E3C: GoTo loc_00879E63
  loc_00879E62: Exit Sub
  loc_00879E63: 'Referenced from: 00879E3C
  loc_00879E6C: Exit Sub
End Sub

Public Sub drawAnimations() '879EA0
  Dim Me As Variant
  Dim var_28 As PictureBox
  loc_00879F19: If global_886000 = 0 Then
  loc_00879F1E:   GoTo loc_00879F28
  loc_00879F20: End If
  loc_00879F23: call _adj_fdiv_m32
  loc_00879F28: 'Referenced from: 00879F1E
  loc_00879F42: var_5C = var_58
  loc_00879F77: If var_18 <= 1 Then
  loc_00879F9E:   var_18 = picAnim._Default
  loc_00879FBE:   var_1C = picAnim.Tag
  loc_0087A008:   esi = (Right$(var_1C, 1) = global_0040F164) + 1
  loc_0087A02A:   var_eax = Unknown_E845896A(var_28, var_24)
  loc_0087A051:   var_18 = picAnim._Default
  loc_0087A085:   var_eax = about.drawFrame(var_2C, Me(16))
  loc_0087A0B5:   00000001h = 00000001h + var_18
  loc_0087A0BB:   var_18 = 00000001h+var_18
  loc_0087A0BE:   var_eax = Unknown_1468F(var_2C, var_28, var_28, var_24)
  loc_0087A0C3: End If
  loc_0087A0C3: End If
  loc_0087A0C8: If edi+0000003Ch > 39 Then
  loc_0087A0D0: End If
  loc_0087A0D6: GoTo loc_0087A100
  loc_0087A0FF: Exit Sub
  loc_0087A100: 'Referenced from: 0087A0D6
  loc_0087A100: Exit Sub
End Sub

Public Sub Proc_20_16_878DE0
  loc_00878DE8: var_eax = Me.1788
End Sub
