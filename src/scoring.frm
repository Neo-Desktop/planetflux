VERSION 5.00
Begin VB.Form scoring
  BackColor = &H0&
  WindowState = 2
  ScaleMode = 3
  AutoRedraw = True
  FontTransparent = True
  Picture = "scoring.frx":0
  BorderStyle = 0 'None
  'Icon = n/a
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ControlBox = 0   'False
  Tag = "titlescreen"
  KeyPreview = -1  'True
  ClientLeft = 2820
  ClientTop = 1530
  ClientWidth = 12450
  ClientHeight = 10125
  ShowInTaskbar = 0   'False
  Moveable = 0   'False
  Begin PictureBox rotateDisplay
    BackColor = &H8080FF&
    ForeColor = &H80000008&
    Left = 7830
    Top = 390
    Width = 1725
    Height = 1725
    Visible = 0   'False
    TabIndex = 34
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
    Left = 1230
    Top = 1050
    Width = 2835
    Height = 690
    Visible = 0   'False
    TabIndex = 33
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    AutoSize = -1  'True
    BorderStyle = 0 'None
    Appearance = 0 'Flat
  End
  Begin Timer tmrMainLoop
    Interval = 1
    Left = 5760
    Top = 1260
  End
  Begin PictureBox btnButton
    BackColor = &H404040&
    Index = 2
    ForeColor = &H80000008&
    Left = 8280
    Top = 6660
    Width = 1200
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
      Tag = "back"
      Appearance = 0 'Flat
    End
  End
  Begin PictureBox btnButton
    BackColor = &H404040&
    Index = 1
    ForeColor = &H80000008&
    Left = 6900
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
  Begin PictureBox work
    BackColor = &HFFFFFF&
    ForeColor = &H80000008&
    Left = 10500
    Top = 300
    Width = 960
    Height = 945
    Visible = 0   'False
    TabIndex = 1
    ScaleMode = 3
    AutoRedraw = True
    FontTransparent = True
    BorderStyle = 0 'None
    Appearance = 0 'Flat
  End
  Begin PictureBox display
    BackColor = &H800000&
    ForeColor = &H80000008&
    Left = 10440
    Top = 1380
    Width = 1080
    Height = 1200
    TabIndex = 0
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    AutoSize = -1  'True
    BorderStyle = 0 'None
    Appearance = 0 'Flat
  End
  Begin Label lblLevelInfo
    Caption = "13x19, 3 Varieties"
    ForeColor = &HFFFFFF&
    Left = 6720
    Top = 2190
    Width = 2775
    Height = 240
    TabIndex = 35
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Verdana"
      Size = 8.25
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label lblBLowScoreName
    Caption = "LamerWorks 1"
    Index = 1
    ForeColor = &HFFFFFF&
    Left = 900
    Top = 5580
    Width = 2250
    Height = 195
    TabIndex = 32
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Verdana"
      Size = 8.25
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label lblBLowScoreName
    Caption = "LamerWorks 1"
    Index = 2
    ForeColor = &HFFFFFF&
    Left = 900
    Top = 5880
    Width = 2250
    Height = 195
    TabIndex = 31
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Verdana"
      Size = 8.25
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label lblBLowScoreName
    Caption = "LamerWorks 1"
    Index = 3
    ForeColor = &HFFFFFF&
    Left = 900
    Top = 6180
    Width = 2250
    Height = 195
    TabIndex = 30
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Verdana"
      Size = 8.25
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label lblBLowScore
    Caption = "12"
    Index = 1
    ForeColor = &HFFFFFF&
    Left = 3180
    Top = 5580
    Width = 210
    Height = 195
    TabIndex = 29
    AutoSize = -1  'True
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Verdana"
      Size = 8.25
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label lblBLowScore
    Caption = "25"
    Index = 2
    ForeColor = &HFFFFFF&
    Left = 3180
    Top = 5880
    Width = 210
    Height = 195
    TabIndex = 28
    AutoSize = -1  'True
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Verdana"
      Size = 8.25
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label lblBLowScore
    Caption = "34"
    Index = 3
    ForeColor = &HFFFFFF&
    Left = 3180
    Top = 6180
    Width = 210
    Height = 195
    TabIndex = 27
    AutoSize = -1  'True
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Verdana"
      Size = 8.25
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label lblBHighScoreName
    Caption = "MasterWorks 1"
    Index = 1
    ForeColor = &HFFFFFF&
    Left = 900
    Top = 4170
    Width = 2250
    Height = 195
    TabIndex = 26
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Verdana"
      Size = 8.25
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label lblBHighScoreName
    Caption = "MasterWorks 2"
    Index = 2
    ForeColor = &HFFFFFF&
    Left = 900
    Top = 4470
    Width = 2250
    Height = 195
    TabIndex = 25
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Verdana"
      Size = 8.25
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label lblBHighScoreName
    Caption = "MasterWorks 3"
    Index = 3
    ForeColor = &HFFFFFF&
    Left = 900
    Top = 4770
    Width = 2250
    Height = 195
    TabIndex = 24
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Verdana"
      Size = 8.25
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label lblBHighScore
    Caption = "128351"
    Index = 1
    ForeColor = &HFFFFFF&
    Left = 3180
    Top = 4170
    Width = 630
    Height = 195
    TabIndex = 23
    AutoSize = -1  'True
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Verdana"
      Size = 8.25
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label lblBHighScore
    Caption = "120012"
    Index = 2
    ForeColor = &HFFFFFF&
    Left = 3180
    Top = 4470
    Width = 630
    Height = 195
    TabIndex = 22
    AutoSize = -1  'True
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Verdana"
      Size = 8.25
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label lblBHighScore
    Caption = "98711"
    Index = 3
    ForeColor = &HFFFFFF&
    Left = 3180
    Top = 4770
    Width = 525
    Height = 195
    TabIndex = 21
    AutoSize = -1  'True
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Verdana"
      Size = 8.25
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label baseScore
    Caption = "1000"
    ForeColor = &HFFFFFF&
    Left = 3870
    Top = 2610
    Width = 540
    Height = 240
    TabIndex = 20
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
  Begin Label eliminationBonus
    Caption = "×4"
    ForeColor = &HFFFFFF&
    Left = 3870
    Top = 2940
    Width = 300
    Height = 240
    TabIndex = 19
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
  Begin Label finalScore
    Caption = "4000"
    ForeColor = &H80FFFF&
    Left = 3870
    Top = 3270
    Width = 540
    Height = 240
    TabIndex = 18
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
  Begin Label lblHighScoreName
    Caption = "MasterWorks 1"
    Index = 1
    ForeColor = &HFFFFFF&
    Left = 5580
    Top = 4170
    Width = 2250
    Height = 195
    TabIndex = 17
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Verdana"
      Size = 8.25
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label lblHighScoreName
    Caption = "MasterWorks 2"
    Index = 2
    ForeColor = &HFFFFFF&
    Left = 5580
    Top = 4470
    Width = 2250
    Height = 195
    TabIndex = 16
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Verdana"
      Size = 8.25
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label lblHighScoreName
    Caption = "MasterWorks 3"
    Index = 3
    ForeColor = &HFFFFFF&
    Left = 5580
    Top = 4770
    Width = 2250
    Height = 195
    TabIndex = 15
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Verdana"
      Size = 8.25
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label lblHighScore
    Caption = "128351"
    Index = 1
    ForeColor = &HFFFFFF&
    Left = 8010
    Top = 4170
    Width = 630
    Height = 195
    TabIndex = 14
    AutoSize = -1  'True
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Verdana"
      Size = 8.25
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label lblHighScore
    Caption = "120012"
    Index = 2
    ForeColor = &HFFFFFF&
    Left = 8010
    Top = 4470
    Width = 630
    Height = 195
    TabIndex = 13
    AutoSize = -1  'True
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Verdana"
      Size = 8.25
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label lblHighScore
    Caption = "98711"
    Index = 3
    ForeColor = &HFFFFFF&
    Left = 8010
    Top = 4770
    Width = 525
    Height = 195
    TabIndex = 12
    AutoSize = -1  'True
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Verdana"
      Size = 8.25
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label lblLowScoreName
    Caption = "LamerWorks 1"
    Index = 1
    ForeColor = &HFFFFFF&
    Left = 5580
    Top = 5580
    Width = 2250
    Height = 195
    TabIndex = 11
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Verdana"
      Size = 8.25
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label lblLowScoreName
    Caption = "LamerWorks 1"
    Index = 2
    ForeColor = &HFFFFFF&
    Left = 5580
    Top = 5880
    Width = 2250
    Height = 195
    TabIndex = 10
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Verdana"
      Size = 8.25
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label lblLowScoreName
    Caption = "LamerWorks 1"
    Index = 3
    ForeColor = &HFFFFFF&
    Left = 5580
    Top = 6180
    Width = 2250
    Height = 195
    TabIndex = 9
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Verdana"
      Size = 8.25
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label lblLowScore
    Caption = "12"
    Index = 1
    ForeColor = &HFFFFFF&
    Left = 8010
    Top = 5580
    Width = 210
    Height = 195
    TabIndex = 8
    AutoSize = -1  'True
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Verdana"
      Size = 8.25
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label lblLowScore
    Caption = "25"
    Index = 2
    ForeColor = &HFFFFFF&
    Left = 8010
    Top = 5880
    Width = 210
    Height = 195
    TabIndex = 7
    AutoSize = -1  'True
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Verdana"
      Size = 8.25
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label lblLowScore
    Caption = "34"
    Index = 3
    ForeColor = &HFFFFFF&
    Left = 8010
    Top = 6180
    Width = 210
    Height = 195
    TabIndex = 6
    AutoSize = -1  'True
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Verdana"
      Size = 8.25
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
End

Attribute VB_Name = "scoring"


Private Sub picAnim_Click() '83D8A0
  loc_0083D8E7: var_eax = scoring.btnButton_Click
End Sub

Private Sub picAnim_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '83D930
  Dim var_24 As PictureBox
  loc_0083D9A5: Button = picAnim._Default
  loc_0083D9C9: var_1C = picAnim.Tag
  loc_0083D9F8: var_20 = Right$(var_1C, 1)
  loc_0083DA17: esi = (var_20 = global_0040F164) + 1
  loc_0083DA39: If (var_20 = global_0040F164) + 1 = 0 Then
  loc_0083DA5C:   
  loc_0083DA66:   If Err.Number Then
  loc_0083DA7B:     var_58 = Button
  loc_0083DA88:     If Err.Number Then
  loc_0083DAB7:       CInt(6.37066138261923E-314) = picAnim._Default
  loc_0083DADB:       var_1C = picAnim.Tag
  loc_0083DB11:       esi = (var_1C = "ok") + 1
  loc_0083DB30:       If (var_1C = "ok") + 1 Then
  loc_0083DB54:         var_60 = var_24
  loc_0083DB62:         CInt(6.37066138261923E-314) = picAnim._Default
  loc_0083DB87:         picAnim.Tag = "oka"
  loc_0083DBC2:       End If
  loc_0083DBE0:       var_64 = var_24
  loc_0083DBEE:       CInt(6.37066138261923E-314) = picAnim._Default
  loc_0083DC12:       var_1C = picAnim.Tag
  loc_0083DC48:       esi = (var_1C = "back") + 1
  loc_0083DC67:       If (var_1C = "back") + 1 Then
  loc_0083DC96:         CInt(6.37066138261923E-314) = picAnim._Default
  loc_0083DCBB:         picAnim.Tag = "backa"
  loc_0083DCF3:       End If
  loc_0083DCF6:       
  loc_0083DD07:       GoTo loc_0083DA5C
  loc_0083DD27:     var_68 = Err.Number
  loc_0083DD35:     CInt(6.37066138261923E-314) = picAnim._Default
  loc_0083DD59:     var_1C = picAnim.Tag
  loc_0083DD8A:     var_18 = var_1C
  loc_0083DDB0:     var_1C = Right$(var_18, 1)
  loc_0083DDC7:     esi = (var_1C = global_0040F164) + 1
  loc_0083DDD3:     If (var_1C = global_0040F164) + 1 = 0 Then GoTo loc_0083DCF3
  loc_0083DE02:     CInt(6.37066138261923E-314) = picAnim._Default
  loc_0083DE2C:     Len(var_18) = Len(var_18) - 00000001h
  loc_0083DE42:     var_1C = Left$(var_18, Len(var_18))
  loc_0083DE4A:     picAnim.Tag = var_1C
  loc_0083DE93:     var_eax = scoring.drawDefaultPic(CInt(6.37066138261923E-314))
  loc_0083DEB3:     GoTo loc_0083DCF6
  loc_0083DEBA: End If
  loc_0083DEC3: GoTo loc_0083DEE9
  loc_0083DEE8: Exit Sub
  loc_0083DEE9: 'Referenced from: 0083DEC3
  loc_0083DEF2: Exit Sub
End Sub

Private Sub btnButton_Click() '83B070
  Dim Me As Me
  loc_0083B0B0: var_eax = Proc_9_20_8476B0(edi, Me, ebx)
  loc_0083B0BB: eax = arg_C - 1
  loc_0083B0BC: If arg_C - 1 Then
  loc_0083B0BE:   eax = arg_C - 1 - 1
  loc_0083B0BF:   If arg_C - 1 - 1 <> 0 Then GoTo loc_0083B0DB
  loc_0083B0CD:   GoTo loc_0083B0DB
  loc_0083B0CF: End If
  loc_0083B0DB: 'Referenced from: 0083B0CD
End Sub

Private Sub btnButton_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '83B110
  loc_0083B181: var_eax = scoring.picAnim_MouseMove(Button, var_18, var_1C, var_20)
End Sub

Private Sub display_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '83D750
  loc_0083D793: var_eax = scoring.highLightCheck
End Sub

Private Sub tmrMainLoop_Timer() '83DF20
  Dim Me As Variant
  loc_0083DF74: var_eax = scoring.drawDefaultPics
  loc_0083DFAD: var_eax = Proc_10_11_84A820(var_28, var_28, scoring.drawDefaultPics)
  loc_0083DFBE: var_eax = scoring.resetHighLights
  loc_0083DFDA: var_eax = Proc_86B860(Me, global_0040C7EC, 0)
  loc_0083DFF6: tmrMainLoop.Enabled = False
  loc_0083E017: 
  loc_0083E01B: var_eax = QueryPerformanceCounter(var_24)
  loc_0083E02E: If global_88619A = 0 Then
  loc_0083E030:   var_eax = Proc_86F270(var_28, Me, Me)
  loc_0083E035: End If
  loc_0083E04E: var_eax = Proc_12_46_86D7E0(var_28, var_28, Proc_86F270(var_28, Me, Me))
  loc_0083E06F: var_eax = Proc_10_11_84A820(var_28, var_28, Proc_12_46_86D7E0(var_28, var_28, Proc_86F270(var_28, Me, Me)))
  loc_0083E082: If esi+0000003Eh Then
  loc_0083E087:   var_eax = scoring.drawAnimations
  loc_0083E0A3: End If
  loc_0083E0A7: var_eax = QueryPerformanceCounter(var_1C)
  loc_0083E0C2: call __vbaCySub(var_1C, var_18, var_24, var_20, Me, global_0040C7EC, Me, global_0040C7EC, Me, Set %StkVar1 = %StkVar2 'Ignore this)
  loc_0083E0CA: call __vbaR8Cy(__vbaCySub(var_1C, var_18, var_24, var_20, Me, global_0040C7EC, Me, global_0040C7EC, Me, Set %StkVar1 = %StkVar2, var_24)
  loc_0083E0E0: call __vbaR8Cy(global_008860D8, global_008860DC)
  loc_0083E0ED: If global_886000 = 0 Then
  loc_0083E0EF:   fdivr st0, var_44
  loc_0083E0F2:   GoTo loc_0083E0FF
  loc_0083E0F4: End If
  loc_0083E0FF: 'Referenced from: 0083E0F2
  loc_0083E0FF: global_8860D4 = __vbaR8Cy(global_008860D8, global_008860DC)
  loc_0083E126: If Err.Number Then
  loc_0083E128:   global_8860D4 = 3DCCCCCDh
  loc_0083E132: End If
  loc_0083E137: If esi+00000038h = 0 Then GoTo loc_0083E017
  loc_0083E13D: var_eax = Proc_845A50(var_44, var_40)
  loc_0083E149: If Me(15) = 0 Then
  loc_0083E14B:   global_886128 = FFFFFFh
  loc_0083E154: End If
  loc_0083E17A: Set var_28 = Me
  loc_0083E182: var_eax = Global.Unload var_28
  loc_0083E1B0: GoTo loc_0083E1BC
  loc_0083E1BB: Exit Sub
  loc_0083E1BC: 'Referenced from: 0083E1B0
  loc_0083E1BC: Exit Sub
End Sub

Private Sub Form_Load() '83B290
  Dim var_20 As Screen
  Dim var_24 As Screen
  loc_0083B310: var_eax = Proc_12_43_86D100(var_34, var_20, var_20)
  loc_0083B33A: var_eax = Proc_12_45_86D280(var_20, var_20, Proc_12_43_86D100(var_34, var_20, var_20))
  loc_0083B34B: var_eax = scoring.positionControls
  loc_0083B397: var_20 = Global.Screen
  loc_0083B3B7: var_6C = Global.Width
  loc_0083B3F7: var_24 = Global.Screen
  loc_0083B417: var_70 = Global.Height
  loc_0083B48A: var_eax = Unknown_VTable_Call[edi+000002A4h]
  loc_0083B4BE: var_eax = scoring.resetHighLights
  loc_0083B525: var_eax = Proc_12_47_86E570(var_20, var_20, CreateObject(global_00408628, global_00886BA4))
  loc_0083B54E: If global_88613A Then
  loc_0083B55B:   GoTo loc_0083B586
  loc_0083B55D: End If
  loc_0083B564: var_eax = Proc_10_6_849970(640, 0, var_68)
  loc_0083B56D: var_eax = Proc_10_5_849590(0, 0, global_00886BA4)
  loc_0083B576: var_eax = Proc_10_4_8491B0(0, 0, Proc_12_47_86E570(var_20, var_20, CreateObject(global_00408628, global_00886BA4)))
  loc_0083B586: 'Referenced from: 0083B55B
  loc_0083B586: var_eax = Proc_12_25_868460(var_68, var_20, global_0040F9BC)
  loc_0083B58E: var_eax = scoring.displayLevelInfo
  loc_0083B5B7: var_eax = scoring.doScore
  loc_0083B5E8: ReDim var_1C(0 To 3)
  loc_0083B5FD: ReDim var_18(0 To 3)
  loc_0083B602: var_eax = Proc_12_40_86CB50(global_00886BA4, global_0040C7EC)
  loc_0083B60A: var_eax = scoring.doHighScores
  loc_0083B625: var_eax = scoring.doLowScores
  loc_0083B63D: var_eax = Proc_12_41_86CE70
  loc_0083B645: var_eax = scoring.displayScores
  loc_0083B66A: GoTo loc_0083B689
  loc_0083B688: Exit Sub
  loc_0083B689: 'Referenced from: 0083B66A
End Sub

Private Sub Form_Unload(Cancel As Integer) '83D7E0
  loc_0083D847: var_eax = Proc_12_44_86D1C0(var_28, var_18, var_18)
  loc_0083D866: GoTo loc_0083D87B
  loc_0083D87A: Exit Sub
  loc_0083D87B: 'Referenced from: 0083D866
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer) '83B1C0
  Dim Me As Me
  loc_0083B20F: If KeyCode = 123 Then
  loc_0083B211:   var_eax = Proc_12_18_864A90(edi, Me, ebx)
  loc_0083B216:   GoTo loc_0083B268
  loc_0083B218: End If
  loc_0083B21C: If Proc_12_18_864A90(edi, Me, ebx) = 0 Then
  loc_0083B22C:   var_eax = scoring.btnButton_Click
  loc_0083B234:   If scoring.btnButton_Click >= 0 Then GoTo loc_0083B268
  loc_0083B236:   GoTo loc_0083B256
  loc_0083B238: End If
  loc_0083B23C: If scoring.btnButton_Click <> 27 Then GoTo loc_0083B268
  loc_0083B24C: var_eax = scoring.btnButton_Click
  loc_0083B254: If scoring.btnButton_Click >= 0 Then GoTo loc_0083B268
  loc_0083B256: 'Referenced from: 0083B236
  loc_0083B262: scoring.btnButton_Click = CheckObj(Me, global_0040F9BC, 1832)
  loc_0083B268: 'Referenced from: 0083B216
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '83B6C0
  loc_0083B703: var_eax = scoring.highLightCheck
End Sub

Public Sub positionControls() '839060
  Dim Me As Variant
  Dim var_1C As Variant
  Dim var_20 As Variant
  loc_008390BB: lblLevelInfo.Left = global_43E00000
  loc_00839107: lblLevelInfo.Top = global_43120000
  loc_00839142: lblLevelInfo.Width = global_43390000
  loc_00839180: var_24 = var_1C
  loc_00839183: lblLevelInfo.Height = global_41800000
  loc_008391C4: baseScore.Left = global_43810000
  loc_008391FC: var_24 = var_1C
  loc_008391FF: baseScore.Top = global_432E0000
  loc_0083923A: baseScore.Width = global_42100000
  loc_00839278: var_24 = var_1C
  loc_0083927B: baseScore.Height = global_41800000
  loc_008392BC: eliminationBonus.Left = global_43810000
  loc_008392F4: var_24 = var_1C
  loc_008392F7: eliminationBonus.Top = global_43440000
  loc_00839332: eliminationBonus.Width = global_42100000
  loc_00839370: var_24 = var_1C
  loc_00839373: eliminationBonus.Height = global_41800000
  loc_008393B4: finalScore.Left = global_43810000
  loc_008393EC: var_24 = var_1C
  loc_008393EF: finalScore.Top = global_435A0000
  loc_0083942A: finalScore.Width = global_42100000
  loc_0083946B: finalScore.Height = global_41800000
  loc_008394AC: 1 = btnButton._Default
  loc_008394CD: btnButton.Left = global_43E60000
  loc_00839513: 2 = btnButton._Default
  loc_00839534: btnButton.Left = global_440A0000
  loc_0083956B: If var_18 <= 2 Then
  loc_00839592:   var_18 = btnButton._Default
  loc_008395B3:   btnButton.Top = global_43DE0000
  loc_008395FB:   var_18 = btnButton._Default
  loc_0083961C:   btnButton.Width = global_42A00000
  loc_0083966A:   var_18 = btnButton._Default
  loc_0083968B:   btnButton.Height = global_41F00000
  loc_008396BD:   00000001h = 00000001h + var_18
  loc_008396C7:   var_18 = 00000001h+var_18
  loc_008396CA:   var_eax = Unknown_15E8F(var_20, var_1C, var_1C, Me, var_20, var_1C)
  loc_008396CF: End If
  loc_008396DF: If var_18 <= 2 Then
  loc_00839706:   var_18 = picAnim._Default
  loc_00839727:   picAnim.Left = global_40800000
  loc_0083976F:   var_18 = picAnim._Default
  loc_00839790:   picAnim.Top = global_40400000
  loc_008397D8:   var_18 = picAnim._Default
  loc_008397F9:   picAnim.Width = global_41C80000
  loc_00839847:   var_18 = picAnim._Default
  loc_00839868:   picAnim.Height = global_41C00000
  loc_0083989A:   00000001h = 00000001h + var_18
  loc_008398A4:   var_18 = 00000001h+var_18
  loc_008398A7:   var_eax = Unknown_1C78F(var_20, var_1C, var_1C, Me, var_20, var_1C)
  loc_008398AC: End If
  loc_008398B3: 
  loc_008398BF: If var_18 <= 3 Then
  loc_008398E3:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00839904:   lblBHighScoreName.Left = global_42700000
  loc_0083994C:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0083996D:   lblBHighScoreName.Width = global_43160000
  loc_008399BB:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_008399DC:   lblBHighScoreName.Height = global_41500000
  loc_00839A2A:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00839A4B:   lblBHighScore.Left = global_43540000
  loc_00839A93:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00839AB4:   lblBHighScore.Width = global_42280000
  loc_00839B02:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00839B23:   lblBHighScore.Height = global_41500000
  loc_00839B71:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00839B92:   lblBLowScoreName.Left = global_42700000
  loc_00839BDA:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00839BFB:   lblBLowScoreName.Width = global_43160000
  loc_00839C49:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00839C6A:   lblBLowScoreName.Height = global_41500000
  loc_00839CB8:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00839CD9:   lblBLowScore.Left = global_43540000
  loc_00839D21:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00839D42:   lblBLowScore.Width = global_42280000
  loc_00839D90:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00839DB1:   lblBLowScore.Height = global_41500000
  loc_00839DFF:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00839E20:   lblHighScoreName.Left = global_43BA0000
  loc_00839E68:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00839E89:   lblHighScoreName.Width = global_43160000
  loc_00839ED7:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00839EF8:   lblHighScoreName.Height = global_41500000
  loc_00839F46:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00839F67:   lblHighScore.Left = global_44058000
  loc_00839FAF:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00839FD0:   lblHighScore.Width = global_42280000
  loc_0083A01E:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0083A03F:   lblHighScore.Height = global_41500000
  loc_0083A08D:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0083A0AE:   lblLowScoreName.Left = global_43BA0000
  loc_0083A0F6:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0083A117:   lblLowScoreName.Width = global_43160000
  loc_0083A165:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0083A186:   lblLowScoreName.Height = global_41500000
  loc_0083A1D4:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0083A1F5:   lblLowScore.Left = global_44058000
  loc_0083A23D:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0083A25E:   lblLowScore.Width = global_42280000
  loc_0083A2AC:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0083A2CD:   lblLowScore.Height = global_41500000
  loc_0083A2FF:   00000001h = 00000001h + var_18
  loc_0083A309:   var_18 = 00000001h+var_18
  loc_0083A30C:   GoTo loc_008398B3
  loc_0083A32D: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0083A34E: lblBHighScoreName.Top = global_438B0000
  loc_0083A394: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0083A3B5: lblBHighScoreName.Top = global_43950000
  loc_0083A3FB: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0083A41C: lblBHighScoreName.Top = global_439F0000
  loc_0083A462: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0083A483: lblBHighScore.Top = global_438B0000
  loc_0083A4C9: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0083A4EA: lblBHighScore.Top = global_43950000
  loc_0083A530: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0083A551: lblBHighScore.Top = global_439F0000
  loc_0083A597: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0083A5B8: lblHighScoreName.Top = global_438B0000
  loc_0083A5FE: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0083A61F: lblHighScoreName.Top = global_43950000
  loc_0083A665: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0083A686: lblHighScoreName.Top = global_439F0000
  loc_0083A6CC: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0083A6ED: lblHighScore.Top = global_438B0000
  loc_0083A733: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0083A754: lblHighScore.Top = global_43950000
  loc_0083A79A: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0083A7BB: lblHighScore.Top = global_439F0000
  loc_0083A801: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0083A822: lblBLowScoreName.Top = global_43BA0000
  loc_0083A868: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0083A889: lblBLowScoreName.Top = global_43C40000
  loc_0083A8CF: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0083A8F0: lblBLowScoreName.Top = global_43CE0000
  loc_0083A936: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0083A957: lblBLowScore.Top = global_43BA0000
  loc_0083A99D: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0083A9BE: lblBLowScore.Top = global_43C40000
  loc_0083AA04: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0083AA25: lblBLowScore.Top = global_43CE0000
  loc_0083AA6B: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0083AA8C: lblLowScoreName.Top = global_43BA0000
  loc_0083AAD2: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0083AAF3: lblLowScoreName.Top = global_43C40000
  loc_0083AB39: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0083AB5A: lblLowScoreName.Top = global_43CE0000
  loc_0083ABA0: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0083ABC1: lblLowScore.Top = global_43BA0000
  loc_0083AC07: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0083AC28: lblLowScore.Top = global_43C40000
  loc_0083AC70: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0083AC91: lblLowScore.Top = global_43CE0000
  loc_0083ACBA: GoTo loc_0083ACD0
  loc_0083ACCF: Exit Sub
  loc_0083ACD0: 'Referenced from: 0083ACBA
  loc_0083ACD0: Exit Sub
End Sub

Public Sub doScore() '83AD00
  Dim Me As Me
  Dim var_18 As Label
  Dim var_30 As Label
  loc_0083AD72: call __vbaCyInt(global_008860A8, global_008860AC, var_30, Me, Me, Me, Me, ebx)
  loc_0083AD78: var_34 = var_30
  loc_0083ADB7: baseScore.Caption = Trim$(Str$(__vbaCyInt(global_008860A8, global_008860AC, var_30, Me, Me, Me, Me, ebx)))
  loc_0083ADFE: If global_88613A = 0 Then
  loc_0083AE11:   var_1C = global_008860E4
  loc_0083AE14:   If global_88611C Then
  loc_0083AE16:     008860E4h = 008860E4h - 0001h
  loc_0083AE20:     var_1C = global_008860E4
  loc_0083AE23:   End If
  loc_0083AE2F:   var_48 = var_1C
  loc_0083AE60:   var_18 = global_0040FAE8 & Trim$(Str$(var_1C))
  loc_0083AE83:   call __vbaCyMulI2(var_1C, global_008860A8, global_008860AC)
  loc_0083AE89:   global_8860A8 = __vbaCyMulI2(var_1C, global_008860A8, global_008860AC)
  loc_0083AE8E:   global_8860AC = global_008860A8
  loc_0083AE94:   GoTo loc_0083AEA4
  loc_0083AE96: End If
  loc_0083AE9E: var_18 = "No bonus."
  loc_0083AEA4: 'Referenced from: 0083AE94
  loc_0083AEC1: eliminationBonus.Caption = var_18
  loc_0083AF06: call __vbaCyInt(global_008860A8, global_008860AC, var_30, var_18, Me, var_30, var_18, Me)
  loc_0083AF12: var_34 = global_008860A8
  loc_0083AF38: var_2C = Trim$(Str$(__vbaCyInt(global_008860A8, global_008860AC, var_30, var_18, Me, var_30, var_18, Me)))
  loc_0083AF3C: finalScore.Caption = var_2C
  loc_0083AF7E: GoTo loc_0083AFA6
  loc_0083AFA5: Exit Sub
  loc_0083AFA6: 'Referenced from: 0083AF7E
End Sub

Public Sub highLightCheck() '83AFE0
  Dim Me As Me
  loc_0083B01E: If Me.Reset = 0 Then
  loc_0083B025:   If esi+0000003Eh = 0 Then GoTo loc_0083B046
  loc_0083B027: End If
  loc_0083B02A: var_eax = scoring.resetHighLights
  loc_0083B046: 
End Sub

Public Sub displayLevelInfo() '83B750
  loc_0083B7B1: var_18 = global_008860E4
  loc_0083B7B4: If global_88611C Then
  loc_0083B7B6:   008860E4h = 008860E4h - 0001h
  loc_0083B7C0:   var_18 = global_008860E4
  loc_0083B7C3: End If
  loc_0083B7CA: If 008861A8h Then
  loc_0083B7D0:   If 008861A8h = 1 Then
  loc_0083B7E7:     If 00000001h >= 0 Then
  loc_0083B7E9:       var_eax = Err.Raise
  loc_0083B7EB:     End If
  loc_0083B7EE:     var_68 = esi+esi
  loc_0083B7F1:     GoTo loc_0083B7FE
  loc_0083B7F3:   End If
  loc_0083B7F3: End If
  loc_0083B7F9: var_eax = Err.Raise
  loc_0083B7FB: var_68 = Err.Raise
  loc_0083B7FE: 'Referenced from: 0083B7F1
  loc_0083B806: If 008861ACh Then
  loc_0083B80C:   If 008861ACh = 1 Then
  loc_0083B81D:     If 00000001h >= 0 Then
  loc_0083B81F:       var_eax = Err.Raise
  loc_0083B827:     End If
  loc_0083B82A:     GoTo loc_0083B834
  loc_0083B82C:   End If
  loc_0083B82C: End If
  loc_0083B82C: var_eax = Err.Raise
  loc_0083B834: 'Referenced from: 0083B82A
  loc_0083B85F: If 00886056h <> 0 Then eax = 1
  loc_0083B864: If eax = 0 Then
  loc_0083B86B:   GoTo loc_0083B9C3
  loc_0083B870: End If
  loc_0083B877: If var_8861A8 Then
  loc_0083B87D:   If 008861A8h = 1 Then
  loc_0083B894:     If 00000002h >= 0 Then
  loc_0083B896:       var_eax = Err.Raise
  loc_0083B89E:     End If
  loc_0083B8A1:     GoTo loc_0083B8B3
  loc_0083B8A3:   End If
  loc_0083B8A3: End If
  loc_0083B8A9: var_eax = Err.Raise
  loc_0083B8B3: 'Referenced from: 0083B8A1
  loc_0083B8B5: If var_8861AC Then
  loc_0083B8BB:   If 008861ACh = 1 Then
  loc_0083B8CC:     If 00000002h >= 0 Then
  loc_0083B8CE:       var_eax = Err.Raise
  loc_0083B8D6:     End If
  loc_0083B8D9:     GoTo loc_0083B8E3
  loc_0083B8DB:   End If
  loc_0083B8DB: End If
  loc_0083B8DB: var_eax = Err.Raise
  loc_0083B8E3: 'Referenced from: 0083B8D9
  loc_0083B902: If 00886056h <> 0 Then edx = 1
  loc_0083B90B: If 00886056h <> 0 Then eax = 1
  loc_0083B910: If eax = 0 Then
  loc_0083B917:   GoTo loc_0083B9C3
  loc_0083B91C: End If
  loc_0083B923: If var_8861A8 Then
  loc_0083B929:   If 008861A8h = 1 Then
  loc_0083B940:     If 00000003h >= 0 Then
  loc_0083B942:       var_eax = Err.Raise
  loc_0083B94A:     End If
  loc_0083B94D:     GoTo loc_0083B95F
  loc_0083B94F:   End If
  loc_0083B94F: End If
  loc_0083B955: var_eax = Err.Raise
  loc_0083B95F: 'Referenced from: 0083B94D
  loc_0083B961: If var_8861AC Then
  loc_0083B967:   If 008861ACh = 1 Then
  loc_0083B978:     If 00000003h >= 0 Then
  loc_0083B97A:       var_eax = Err.Raise
  loc_0083B982:     End If
  loc_0083B985:     GoTo loc_0083B98F
  loc_0083B987:   End If
  loc_0083B987: End If
  loc_0083B987: var_eax = Err.Raise
  loc_0083B98F: 'Referenced from: 0083B985
  loc_0083B9AE: If 00886056h <> 0 Then edx = 1
  loc_0083B9B7: If 00886056h <> 0 Then eax = 1
  loc_0083B9BC: If eax = 0 Then
  loc_0083B9C3:   'Referenced from: 0083B86B
  loc_0083B9C6:   var_1C = "Large"
  loc_0083B9D8:   GoTo loc_0083BA77
  loc_0083B9DD: End If
  loc_0083B9EC: var_3C = global_00886056
  loc_0083B9F6: var_4C = global_00886058
  loc_0083BA56: var_1C = Trim$(Str$(global_00886056)) & " × " & Trim$(Str$(global_00886058))
  loc_0083BA77: 'Referenced from: 0083B9D8
  loc_0083BA95: var_3C = var_18
  loc_0083BAE9: var_30 = var_1C & ", " & Trim$(Str$(var_18)) & " varieties"
  loc_0083BAF0: lblLevelInfo.Caption = var_30
  loc_0083BB35: GoTo loc_0083BB60
  loc_0083BB5F: Exit Sub
  loc_0083BB60: 'Referenced from: 0083BB35
End Sub

Public Sub displayScores() '83BB90
  Dim Me As Me
  Dim var_5C As Label
  Dim var_3C As Label
  Dim var_60 As Label
  loc_0083BBFC: 
  loc_0083BC04: If 00000001h <= 3 Then
  loc_0083BC13:   If 00000001h >= 4 Then
  loc_0083BC15:     var_eax = Err.Raise
  loc_0083BC1B:   End If
  loc_0083BC34:   call __vbaFpCmpCy(eax*8+008862E4h, eax*8+008862E8h, Me, %ecx = %S_edx_S, %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4))
  loc_0083BC3F:   If __vbaFpCmpCy(eax*8+008862E4h, eax*8+008862E8h, Me, %ecx = %S_edx_S, %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4)) Then
  loc_0083BC64:     var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0083BC85:     var_5C = var_3C
  loc_0083BC88:     If var_1C >= 4 Then
  loc_0083BC8A:       var_eax = Err.Raise
  loc_0083BC90:     End If
  loc_0083BC9D:     var_44 = ebx*8+008862E4h
  loc_0083BCB5:     var_20 = Str$(0#)
  loc_0083BCC3:     var_24 = Trim$(var_20)
  loc_0083BCCC:     lblHighScore.Caption = var_24
  loc_0083BD11:     GoTo loc_0083BD81
  loc_0083BD32:   var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0083BD57:   lblHighScore.Caption = global_0040EEC8
  loc_0083BD81:   'Referenced from: 0083BD11
  loc_0083BDA3:   var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0083BDC7:   var_60 = var_3C
  loc_0083BDCA:   var_44 = var_1C
  loc_0083BDD4:   If var_1C >= 4 Then
  loc_0083BDD6:     var_eax = Err.Raise
  loc_0083BDDC:   End If
  loc_0083BDE9:   call __vbaStrFixstr(00000014h, ecx*8+00886244h, var_38, var_1C, var_3C, var_38, var_3C, Me, var_20, var_1C, var_3C, var_38, var_20, Me)
  loc_0083BDF4:   var_28 = __vbaStrFixstr(00000014h, ecx*8+00886244h, var_38, var_1C, var_3C, var_38, var_3C, Me, var_20, var_1C, var_3C, var_38, var_20, Me)
  loc_0083BE02:   var_2C = Trim$(var_28)
  loc_0083BE0B:   If var_1C >= 4 Then
  loc_0083BE0D:     var_eax = Err.Raise
  loc_0083BE13:   End If
  loc_0083BE24:   call __vbaLsetFixstr(00000014h, ecx*8+00886244h, var_28)
  loc_0083BE73:   var_7C = var_60
  loc_0083BE7E:   lblHighScoreName.Caption = Trim$(Str$(var_1C)) & ".)  " & var_2C
  loc_0083BED0:   If var_1C >= 4 Then
  loc_0083BED2:     var_eax = Err.Raise
  loc_0083BED8:   End If
  loc_0083BEEE:   call __vbaFpCmpCy(ebx*8+008863A4h, ebx*8+008863A8h)
  loc_0083BEF6:   If __vbaFpCmpCy(ebx*8+008863A4h, ebx*8+008863A8h) Then
  loc_0083BF1D:     var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0083BF3F:     var_5C = var_3C
  loc_0083BF42:     If var_1C >= 4 Then
  loc_0083BF44:       var_eax = Err.Raise
  loc_0083BF4A:     End If
  loc_0083BF57:     var_44 = ebx*8+008863A4h
  loc_0083BF7D:     var_24 = Trim$(Str$(0#))
  loc_0083BF86:     lblBHighScore.Caption = var_24
  loc_0083BFC1:     GoTo loc_0083C034
  loc_0083BFC3:   End If
  loc_0083BFE4:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0083C009:   lblBHighScore.Caption = global_0040EEC8
  loc_0083C034:   'Referenced from: 0083BFC1
  loc_0083C055:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0083C07A:   var_60 = var_3C
  loc_0083C07D:   var_44 = var_1C
  loc_0083C087:   If var_1C >= 4 Then
  loc_0083C089:     var_eax = Err.Raise
  loc_0083C08F:   End If
  loc_0083C09C:   call __vbaStrFixstr(00000014h, edx*8+00886304h, var_38, var_1C, var_3C, var_38, var_38, Me, var_38, var_1C, var_3C, var_38, var_38, Me)
  loc_0083C0A7:   var_28 = __vbaStrFixstr(00000014h, edx*8+00886304h, var_38, var_1C, var_3C, var_38, var_38, Me, var_38, var_1C, var_3C, var_38, var_38, Me)
  loc_0083C0B5:   var_2C = Trim$(var_28)
  loc_0083C0BE:   If var_1C >= 4 Then
  loc_0083C0C0:     var_eax = Err.Raise
  loc_0083C0C6:   End If
  loc_0083C0D7:   call __vbaLsetFixstr(00000014h, edx*8+00886304h, var_28)
  loc_0083C124:   var_34 = Trim$(Str$(var_1C)) & ".)  " & var_2C
  loc_0083C12D:   lblBHighScoreName.Caption = var_34
  loc_0083C17F:   If var_1C >= 4 Then
  loc_0083C181:     var_eax = Err.Raise
  loc_0083C187:   End If
  loc_0083C19D:   call __vbaFpCmpCy(ebx*8+00886464h, ebx*8+00886468h)
  loc_0083C1A5:   If __vbaFpCmpCy(ebx*8+00886464h, ebx*8+00886468h) Then
  loc_0083C1CC:     var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0083C1EE:     var_5C = var_3C
  loc_0083C1F1:     If var_1C >= 4 Then
  loc_0083C1F3:       var_eax = Err.Raise
  loc_0083C1F9:     End If
  loc_0083C206:     var_44 = ebx*8+00886464h
  loc_0083C22E:     var_88 = var_5C
  loc_0083C23F:     lblLowScore.Caption = Trim$(Str$(0#))
  loc_0083C27A:     GoTo loc_0083C2ED
  loc_0083C27C:   End If
  loc_0083C29D:   var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0083C2C2:   lblLowScore.Caption = global_0040EEC8
  loc_0083C2ED:   'Referenced from: 0083C27A
  loc_0083C30E:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0083C333:   var_60 = var_3C
  loc_0083C336:   var_44 = var_1C
  loc_0083C340:   If var_1C >= 4 Then
  loc_0083C342:     var_eax = Err.Raise
  loc_0083C348:   End If
  loc_0083C355:   call __vbaStrFixstr(00000014h, edx*8+008863C4h, var_38, var_1C, var_3C, var_38, var_38, Me, var_38, var_1C, var_3C, var_38, var_3C, Me)
  loc_0083C360:   var_28 = __vbaStrFixstr(00000014h, edx*8+008863C4h, var_38, var_1C, var_3C, var_38, var_38, Me, var_38, var_1C, var_3C, var_38, var_3C, Me)
  loc_0083C36E:   var_2C = Trim$(var_28)
  loc_0083C377:   If var_1C >= 4 Then
  loc_0083C379:     var_eax = Err.Raise
  loc_0083C37F:   End If
  loc_0083C390:   call __vbaLsetFixstr(00000014h, edx*8+008863C4h, var_28)
  loc_0083C3DD:   var_34 = Trim$(Str$(var_1C)) & ".)  " & var_2C
  loc_0083C3E6:   lblLowScoreName.Caption = var_34
  loc_0083C438:   If var_1C >= 4 Then
  loc_0083C43A:     var_eax = Err.Raise
  loc_0083C440:   End If
  loc_0083C456:   call __vbaFpCmpCy(ebx*8+00886524h, ebx*8+00886528h)
  loc_0083C45E:   If __vbaFpCmpCy(ebx*8+00886524h, ebx*8+00886528h) Then
  loc_0083C485:     var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0083C4A7:     var_5C = var_3C
  loc_0083C4AA:     If var_1C >= 4 Then
  loc_0083C4AC:       var_eax = Err.Raise
  loc_0083C4B2:     End If
  loc_0083C4BF:     var_44 = ebx*8+00886524h
  loc_0083C4E7:     var_90 = var_5C
  loc_0083C4F8:     lblBLowScore.Caption = Trim$(Str$(0#))
  loc_0083C533:     GoTo loc_0083C5A6
  loc_0083C535:   End If
  loc_0083C556:   var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0083C57B:   lblBLowScore.Caption = global_0040EEC8
  loc_0083C5A6:   'Referenced from: 0083C533
  loc_0083C5C7:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0083C5EC:   var_60 = var_3C
  loc_0083C5EF:   var_44 = var_1C
  loc_0083C5F9:   If var_1C >= 4 Then
  loc_0083C5FB:     var_eax = Err.Raise
  loc_0083C601:   End If
  loc_0083C60E:   call __vbaStrFixstr(00000014h, edx*8+00886484h, var_38, var_1C, var_3C, var_38, var_38, Me, var_38, var_1C, var_3C, var_38, var_3C, Me)
  loc_0083C619:   var_28 = __vbaStrFixstr(00000014h, edx*8+00886484h, var_38, var_1C, var_3C, var_38, var_38, Me, var_38, var_1C, var_3C, var_38, var_3C, Me)
  loc_0083C627:   var_2C = Trim$(var_28)
  loc_0083C630:   If var_1C >= 4 Then
  loc_0083C632:     var_eax = Err.Raise
  loc_0083C638:   End If
  loc_0083C649:   call __vbaLsetFixstr(00000014h, edx*8+00886484h, var_28)
  loc_0083C696:   var_34 = Trim$(Str$(var_1C)) & ".)  " & var_2C
  loc_0083C69F:   lblBLowScoreName.Caption = var_34
  loc_0083C6F9:   00000001h = 00000001h + var_1C
  loc_0083C703:   var_1C = 00000001h+var_1C
  loc_0083C706:   GoTo loc_0083BBFC
  loc_0083C70B: End If
  loc_0083C725: var_18 = RGB(255, 255, 128)
  loc_0083C728: If edi+00000034h Then
  loc_0083C736:   If global_886124 Then
  loc_0083C75E:     var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0083C77C:     lblBHighScore.FontBold = True
  loc_0083C7CB:     var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0083C7E9:     lblBHighScoreName.FontBold = True
  loc_0083C838:     var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0083C858:     lblBHighScore.ForeColor = var_18
  loc_0083C8A1:     var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0083C8C1:     lblBHighScoreName.ForeColor = var_18
  loc_0083C8C8:     If var_3C < 0 Then
  loc_0083C8CE:       GoTo loc_0083CA61
  loc_0083C8D3:     End If
  loc_0083C8F5:     var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0083C913:     lblHighScore.FontBold = True
  loc_0083C962:     var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0083C980:     lblHighScoreName.FontBold = True
  loc_0083C9CF:     var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0083C9EF:     lblHighScore.ForeColor = var_18
  loc_0083CA38:     var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0083CA58:     lblHighScoreName.ForeColor = var_18
  loc_0083CA5F:     If var_3C < 0 Then
  loc_0083CA61:       'Referenced from: 0083C8CE
  loc_0083CA6A:       var_3C = CheckObj(var_3C, global_0040E84C, 108)
  loc_0083CA6C:     End If
  loc_0083CA6C:   End If
  loc_0083CA7F: End If
  loc_0083CA84: If edi+00000036h Then
  loc_0083CA95:   If global_886124 Then
  loc_0083CABA:     var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0083CAD8:     lblBLowScore.FontBold = True
  loc_0083CB27:     var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0083CB45:     lblBLowScoreName.FontBold = True
  loc_0083CB94:     var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0083CBB4:     lblBLowScore.ForeColor = var_18
  loc_0083CBFD:     var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0083CC1D:     lblBLowScoreName.ForeColor = var_18
  loc_0083CC24:     If var_3C < 0 Then
  loc_0083CC2A:       GoTo loc_0083CDBA
  loc_0083CC4E:     var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0083CC6C:     lblLowScore.FontBold = True
  loc_0083CCBB:     var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0083CCD9:     lblLowScoreName.FontBold = True
  loc_0083CD28:     var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0083CD48:     lblLowScore.ForeColor = var_18
  loc_0083CD91:     var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0083CDB1:     lblLowScoreName.ForeColor = var_18
  loc_0083CDB8:     If var_3C < 0 Then
  loc_0083CDBA:       'Referenced from: 0083CC2A
  loc_0083CDC3:       var_3C = CheckObj(var_3C, global_0040E84C, 108)
  loc_0083CDC5:     End If
  loc_0083CDC5:   End If
  loc_0083CDD8: End If
  loc_0083CDDE: GoTo loc_0083CE14
  loc_0083CE13: Exit Sub
  loc_0083CE14: 'Referenced from: 0083CDDE
  loc_0083CE14: Exit Sub
End Sub

Public Sub doHighScores() '83CE40
  loc_0083CE91: If 00000001h <= 3 Then
  loc_0083CEA2:   If global_886124 Then
  loc_0083CEA7:     If 00000001h >= 4 Then
  loc_0083CEA9:       var_eax = Err.Raise
  loc_0083CEAF:     End If
  loc_0083CEC5:     If 008860ACh >= 0 Then
  loc_0083CEC7:       If Not Asm.g_flag Then GoTo loc_0083CF28
  loc_0083CED3:       If 008860A8h > 0 Then GoTo loc_0083CF28
  loc_0083CED5:       GoTo loc_0083CF10
  loc_0083CED7:     End If
  loc_0083CEDA:     If 00000001h >= 4 Then
  loc_0083CEDC:       var_eax = Err.Raise
  loc_0083CEE2:     End If
  loc_0083CEF8:     If 008860ACh >= 0 Then
  loc_0083CEFA:       If Not Asm.g_flag Then GoTo loc_0083D0A8
  loc_0083CF0A:       If 008860A8h > 0 Then GoTo loc_0083D0A8
  loc_0083CF10:     End If
  loc_0083CF10:   End If
  loc_0083CF15:   00000001h = 00000001h + 00000001h
  loc_0083CF23:   GoTo loc_0083CE8E
  loc_0083CF2C:   If edi = 1 Then
  loc_0083CF3A:     global_88623C = CLng(3)
  loc_0083CF3F:   End If
  loc_0083CF47:   If 00000002h >= 0 Then
  loc_0083CF53:     If 00000002h >= 4 Then
  loc_0083CF55:       var_eax = Err.Raise
  loc_0083CF5B:     End If
  loc_0083CF5E:     00000002h = 00000002h + 0001h
  loc_0083CF6E:     If ebx >= 4 Then
  loc_0083CF70:       var_eax = Err.Raise
  loc_0083CF76:     End If
  loc_0083CF95:     If 00000002h >= 4 Then
  loc_0083CF97:       var_eax = Err.Raise
  loc_0083CF9D:     End If
  loc_0083CFA0:     00000002h = 00000002h + 0001h
  loc_0083CFB0:     If ebx >= 4 Then
  loc_0083CFB2:       var_eax = Err.Raise
  loc_0083CFB8:     End If
  loc_0083CFC5:     call __vbaStrFixstr(00000014h, ecx*8+00886304h)
  loc_0083CFD0:     var_20 = __vbaStrFixstr(00000014h, ecx*8+00886304h)
  loc_0083CFE4:     call __vbaLsetFixstr(00000014h, eax*8+00886304h, var_20)
  loc_0083CFF9:     True = True + 00000002h
  loc_0083D004:     GoTo loc_0083CF44
  loc_0083D009:   End If
  loc_0083D010:   call __vbaStrFixstr(00000014h, global_00886150)
  loc_0083D021:   var_20 = __vbaStrFixstr(00000014h, global_00886150)
  loc_0083D02F:   var_24 = Trim$(var_20)
  loc_0083D042:   call __vbaLsetFixstr(00000014h, global_00886150, var_20)
  loc_0083D04A:   If var_1C >= 4 Then
  loc_0083D04C:     var_eax = Err.Raise
  loc_0083D052:   End If
  loc_0083D063:   call __vbaLsetFixstr(00000014h, ecx*8+00886304h, var_24)
  loc_0083D07B:   If var_1C >= 4 Then
  loc_0083D07D:     var_eax = Err.Raise
  loc_0083D083:   End If
  loc_0083D0A3:   GoTo loc_0083D20D
  loc_0083D0A8: 
  loc_0083D0B0:   If 00000002h >= var_1C Then
  loc_0083D0BC:     If 00000002h >= 4 Then
  loc_0083D0BE:       var_eax = Err.Raise
  loc_0083D0C4:     End If
  loc_0083D0C7:     00000002h = 00000002h + 0001h
  loc_0083D0D7:     If ebx >= 4 Then
  loc_0083D0D9:       var_eax = Err.Raise
  loc_0083D0DF:     End If
  loc_0083D0FE:     If 00000002h >= 4 Then
  loc_0083D100:       var_eax = Err.Raise
  loc_0083D106:     End If
  loc_0083D109:     00000002h = 00000002h + 0001h
  loc_0083D119:     If ebx >= 4 Then
  loc_0083D11B:       var_eax = Err.Raise
  loc_0083D121:     End If
  loc_0083D12E:     call __vbaStrFixstr(00000014h, eax*8+00886244h)
  loc_0083D139:     var_20 = __vbaStrFixstr(00000014h, eax*8+00886244h)
  loc_0083D14D:     call __vbaLsetFixstr(00000014h, edx*8+00886244h, var_20)
  loc_0083D162:     True = True + 00000002h
  loc_0083D16D:     GoTo loc_0083D0AD
  loc_0083D172:   End If
  loc_0083D179:   call __vbaStrFixstr(00000014h, global_00886150)
  loc_0083D18A:   var_20 = __vbaStrFixstr(00000014h, global_00886150)
  loc_0083D198:   var_24 = Trim$(var_20)
  loc_0083D1AB:   call __vbaLsetFixstr(00000014h, global_00886150, var_20)
  loc_0083D1B3:   If var_1C >= 4 Then
  loc_0083D1B5:     var_eax = Err.Raise
  loc_0083D1BB:   End If
  loc_0083D1CC:   call __vbaLsetFixstr(00000014h, eax*8+00886244h, var_24)
  loc_0083D1E4:   If var_1C >= 4 Then
  loc_0083D1E6:     var_eax = Err.Raise
  loc_0083D1EC:   End If
  loc_0083D20D: End If
  loc_0083D213: GoTo loc_0083D229
  loc_0083D228: Exit Sub
  loc_0083D229: 'Referenced from: 0083D213
  loc_0083D229: Exit Sub
End Sub

Public Sub doLowScores() '83D250
  loc_0083D2A1: If 00000001h <= 3 Then
  loc_0083D2B1:   If global_886124 Then
  loc_0083D2B6:     If 00000001h >= 4 Then
  loc_0083D2B8:       var_eax = Err.Raise
  loc_0083D2BE:     End If
  loc_0083D2CD:     If 008860ACh >= 0 Then
  loc_0083D2CF:       If Not Asm.g_flag Then
  loc_0083D2E0:         If 008860A8h < 0 Then GoTo loc_0083D2E7
  loc_0083D2E2:       End If
  loc_0083D2E7:     End If
  loc_0083D2EA:     If 00000001h >= 4 Then
  loc_0083D2EC:       var_eax = Err.Raise
  loc_0083D2F2:     End If
  loc_0083D308:     call __vbaFpCmpCy(esi*8+00886524h, esi*8+00886528h, 00000001h, 00000001h, 00000001h)
  loc_0083D316:     If 1 Then
  loc_0083D31C:       GoTo loc_0083D386
  loc_0083D31E:     End If
  loc_0083D321:     If 00000001h >= 4 Then
  loc_0083D323:       var_eax = Err.Raise
  loc_0083D329:     End If
  loc_0083D338:     If 008860ACh >= 0 Then
  loc_0083D33A:       If Not Asm.g_flag Then
  loc_0083D34A:         If 008860A8h < 0 Then GoTo loc_0083D351
  loc_0083D34C:       End If
  loc_0083D351:     End If
  loc_0083D354:     If 00000001h >= 4 Then
  loc_0083D356:       var_eax = Err.Raise
  loc_0083D35C:     End If
  loc_0083D372:     call __vbaFpCmpCy(esi*8+00886464h, esi*8+00886468h)
  loc_0083D380:     If 1 Then
  loc_0083D386:       'Referenced from: 0083D31C
  loc_0083D38B:       00000001h = 00000001h + 00000001h
  loc_0083D39B:       var_eax = Unknown_3DE
  loc_0083D3A0:     End If
  loc_0083D3A4:     If edi = 1 Then
  loc_0083D3B2:       global_886240 = CLng()
  loc_0083D3B7:     End If
  loc_0083D3BF:     If 00000002h >= 0 Then
  loc_0083D3CB:       If 00000002h >= 4 Then
  loc_0083D3CD:         var_eax = Err.Raise
  loc_0083D3D3:       End If
  loc_0083D3D6:       00000002h = 00000002h + 0001h
  loc_0083D3E6:       If ebx >= 4 Then
  loc_0083D3E8:         var_eax = Err.Raise
  loc_0083D3EE:       End If
  loc_0083D40D:       If 00000002h >= 4 Then
  loc_0083D40F:         var_eax = Err.Raise
  loc_0083D415:       End If
  loc_0083D418:       00000002h = 00000002h + 0001h
  loc_0083D428:       If ebx >= 4 Then
  loc_0083D42A:         var_eax = Err.Raise
  loc_0083D430:       End If
  loc_0083D43D:       call __vbaStrFixstr(00000014h, ecx*8+00886484h)
  loc_0083D448:       var_20 = __vbaStrFixstr(00000014h, ecx*8+00886484h)
  loc_0083D45C:       call __vbaLsetFixstr(00000014h, eax*8+00886484h, var_20)
  loc_0083D471:       True = True + 00000002h
  loc_0083D47C:       GoTo loc_0083D3BC
  loc_0083D481:     End If
  loc_0083D488:     call __vbaStrFixstr(00000014h, global_00886150)
  loc_0083D499:     var_20 = __vbaStrFixstr(00000014h, global_00886150)
  loc_0083D4A7:     var_24 = Trim$(var_20)
  loc_0083D4BA:     call __vbaLsetFixstr(00000014h, global_00886150, var_20)
  loc_0083D4C2:     If var_1C >= 4 Then
  loc_0083D4C4:       var_eax = Err.Raise
  loc_0083D4CA:     End If
  loc_0083D4DB:     call __vbaLsetFixstr(00000014h, ecx*8+00886484h, var_24)
  loc_0083D4F3:     If var_1C >= 4 Then
  loc_0083D4F5:       var_eax = Err.Raise
  loc_0083D4FB:     End If
  loc_0083D51B:     GoTo loc_0083D685
  loc_0083D520:   End If
  loc_0083D528:   If 00000002h >= var_1C Then
  loc_0083D534:     If 00000002h >= 4 Then
  loc_0083D536:       var_eax = Err.Raise
  loc_0083D53C:     End If
  loc_0083D53F:     00000002h = 00000002h + 0001h
  loc_0083D54F:     If ebx >= 4 Then
  loc_0083D551:       var_eax = Err.Raise
  loc_0083D557:     End If
  loc_0083D576:     If 00000002h >= 4 Then
  loc_0083D578:       var_eax = Err.Raise
  loc_0083D57E:     End If
  loc_0083D581:     00000002h = 00000002h + 0001h
  loc_0083D591:     If ebx >= 4 Then
  loc_0083D593:       var_eax = Err.Raise
  loc_0083D599:     End If
  loc_0083D5A6:     call __vbaStrFixstr(00000014h, eax*8+008863C4h)
  loc_0083D5B1:     var_20 = __vbaStrFixstr(00000014h, eax*8+008863C4h)
  loc_0083D5C5:     call __vbaLsetFixstr(00000014h, edx*8+008863C4h, var_20)
  loc_0083D5DA:     True = True + 00000002h
  loc_0083D5E5:     GoTo loc_0083D525
  loc_0083D5EA:   End If
  loc_0083D5F1:   call __vbaStrFixstr(00000014h, global_00886150)
  loc_0083D602:   var_20 = __vbaStrFixstr(00000014h, global_00886150)
  loc_0083D610:   var_24 = Trim$(var_20)
  loc_0083D623:   call __vbaLsetFixstr(00000014h, global_00886150, var_20)
  loc_0083D62B:   If var_1C >= 4 Then
  loc_0083D62D:     var_eax = Err.Raise
  loc_0083D633:   End If
  loc_0083D644:   call __vbaLsetFixstr(00000014h, eax*8+008863C4h, var_24)
  loc_0083D65C:   If var_1C >= 4 Then
  loc_0083D65E:     var_eax = Err.Raise
  loc_0083D664:   End If
  loc_0083D685: End If
  loc_0083D68B: GoTo loc_0083D6A1
  loc_0083D6A0: Exit Sub
  loc_0083D6A1: 'Referenced from: 0083D68B
  loc_0083D6A1: Exit Sub
End Sub

Public Sub resetHighLights() '83D6D0
  loc_0083D712: var_eax = scoring.drawDefaultPics
End Sub

Public Sub drawDefaultPics() '83E1F0
  Dim Me As Variant
  Dim var_50 As Me
  Dim var_34 As Variant
  Dim var_28 As PictureBox
  Dim var_2C As PictureBox
  Dim var_3C As PictureBox
  loc_0083E261: 1 = btnButton._Default
  loc_0083E283: var_50 = var_34
  loc_0083E2A0: var_eax = Unknown_VTable_Call[ecx+00000354h]
  loc_0083E2BA: var_2C = buttons.hWnd
  loc_0083E2EF: buttons.BackColor = var_38
  loc_0083E341: 2 = btnButton._Default
  loc_0083E37D: var_eax = Unknown_VTable_Call[ecx+00000368h]
  loc_0083E397: var_2C = buttons.hWnd
  loc_0083E3C8: buttons.BackColor = var_2C
  loc_0083E40B: If 00000001h <= 2 Then
  loc_0083E415:   var_eax = scoring.drawDefaultPic(1)
  loc_0083E44F:   1 = picAnim._Default
  loc_0083E473:   var_1C = picAnim.Tag
  loc_0083E4C1:   esi = (Right$(var_1C, 1) = global_0040F164) + 1
  loc_0083E4E3:   var_eax = Unknown_8BE84589(var_2C, var_28, scoring.drawDefaultPic(1), Me, var_38)
  loc_0083E507:   1 = picAnim._Default
  loc_0083E52B:   var_1C = picAnim.Tag
  loc_0083E567:   1 = picAnim._Default
  loc_0083E5A3:   var_18 = picAnim._Default
  loc_0083E5C7:   var_20 = picAnim.Tag
  loc_0083E5F4:   Len(var_20) = Len(var_20) - 00000001h
  loc_0083E60A:   var_24 = Left$(var_1C, Len(var_20))
  loc_0083E612:   picAnim.Tag = var_24
  loc_0083E66F:   00000001h = 00000001h + var_18
  loc_0083E674:   var_18 = 00000001h+var_18
  loc_0083E679:   var_eax = Unknown_26D(var_34, var_30, var_3C)
  loc_0083E67E: End If
  loc_0083E689: GoTo loc_0083E6C3
  loc_0083E6C2: Exit Sub
  loc_0083E6C3: 'Referenced from: 0083E689
  loc_0083E6C3: Exit Sub
End Sub

Public Sub drawDefaultPic(X) '83E6F0
  loc_0083E754: X = picAnim._Default
  loc_0083E78F: var_eax = scoring.drawFrame(var_20, var_24)
  loc_0083E7C3: GoTo loc_0083E7DD
  loc_0083E7DC: Exit Sub
  loc_0083E7DD: 'Referenced from: 0083E7C3
End Sub

Public Sub drawFrame(pic, frame) '83E800
  Dim Me As Me
  loc_0083E85B: var_18 = Me.Visible
  loc_0083E882: var_3C = var_18
  loc_0083E89B: If (var_3C = "ok") Then
  loc_0083E8AE:   If (var_3C = "oka") Then
  loc_0083E8C1:     If (var_3C = "back") Then
  loc_0083E8D0:       If (var_3C <> "backa") <> 0 Then GoTo loc_0083EA84
  loc_0083E8D6:     End If
  loc_0083E8F7:     var_eax = Unknown_VTable_Call[edx+00000334h]
  loc_0083E972:     frame = frame - 0001h
  loc_0083E97E:     frame = frame * 0019h
  loc_0083E997:     var_eax = Proc_9_0_843110(var_24, var_28, 0)
  loc_0083E9A4:     GoTo loc_0083EA62
  loc_0083E9A9:   End If
  loc_0083E9A9: End If
  loc_0083E9CA: var_eax = Unknown_VTable_Call[ecx+00000330h]
  loc_0083EA30: frame = frame - 0001h
  loc_0083EA3C: frame = frame * 0019h
  loc_0083EA55: var_eax = Proc_9_0_843110(var_20, var_24, 0)
  loc_0083EA62: 'Referenced from: 0083E9A4
  loc_0083EA84: 
  loc_0083EA89: GoTo loc_0083EAB0
  loc_0083EAAF: Exit Sub
  loc_0083EAB0: 'Referenced from: 0083EA89
  loc_0083EAB9: Exit Sub
End Sub

Public Sub drawAnimations() '83EAE0
  Dim Me As Variant
  Dim var_28 As PictureBox
  Dim var_2C As PictureBox
  loc_0083EB5F: If global_886000 = 0 Then
  loc_0083EB64:   GoTo loc_0083EB6E
  loc_0083EB66: End If
  loc_0083EB69: call _adj_fdiv_m32(Me = %x1)
  loc_0083EB6E: 'Referenced from: 0083EB64
  loc_0083EB88: var_5C = Set %x2 = Me(%StkVar1)
  loc_0083EBC0: If var_18 <= 2 Then
  loc_0083EBE7:   var_18 = picAnim._Default
  loc_0083EC07:   var_1C = picAnim.Tag
  loc_0083EC51:   esi = (Right$(var_1C, 1) = global_0040F164) + 1
  loc_0083EC73:   var_eax = Unknown_E845896A(var_28, var_24)
  loc_0083EC9A:   var_18 = picAnim._Default
  loc_0083ECCE:   Call scoring.drawFrame(var_2C, %x1 = picAnim._Default)
  loc_0083ECFE:   00000001h = 00000001h + var_18
  loc_0083ED04:   var_18 = 00000001h+var_18
  loc_0083ED07:   var_eax = Unknown_1468F(var_28, var_28, var_24, Unknown_E845896A(var_28, var_24))
  loc_0083ED0C: End If
  loc_0083ED0C: End If
  loc_0083ED11: If %x1 = picAnim._Default > 0 Then
  loc_0083ED19: End If
  loc_0083ED1F: GoTo loc_0083ED49
  loc_0083ED48: Exit Sub
  loc_0083ED49: 'Referenced from: 0083ED1F
  loc_0083ED49: Exit Sub
End Sub
