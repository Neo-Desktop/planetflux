VERSION 5.00
Begin VB.Form challengeOptions
  BackColor = &H800000&
  WindowState = 2
  ScaleMode = 3
  AutoRedraw = True
  FontTransparent = True
  Picture = "challengeOptions.frx":0
  BorderStyle = 0 'None
  'Icon = n/a
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  Tag = "randomoptions"
  KeyPreview = -1  'True
  ClientLeft = 3165
  ClientTop = 1545
  ClientWidth = 9600
  ClientHeight = 8625
  ShowInTaskbar = 0   'False
  Begin PictureBox rotateDisplay
    BackColor = &H8080FF&
    ForeColor = &H80000008&
    Left = 7560
    Top = 360
    Width = 1725
    Height = 1725
    Visible = 0   'False
    TabIndex = 20
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    AutoSize = -1  'True
    BorderStyle = 0 'None
    Appearance = 0 'Flat
  End
  Begin TextBox txtLevel
    BackColor = &H400000&
    ForeColor = &HFF&
    Left = 1050
    Top = 3870
    Width = 765
    Height = 270
    MousePointer = 3 'I-Beam
    Text = "1"
    TabIndex = 18
    MaxLength = 5
    BeginProperty Font
      Name = "Verdana"
      Size = 6.75
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin PictureBox picAnim
    BackColor = &H800000&
    Index = 1
    ForeColor = &H80000008&
    Left = 810
    Top = 3120
    Width = 150
    Height = 210
    TabIndex = 16
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Tag = "left"
    Appearance = 0 'Flat
  End
  Begin PictureBox picAnim
    BackColor = &H800000&
    Index = 2
    ForeColor = &H80000008&
    Left = 3285
    Top = 3120
    Width = 150
    Height = 210
    TabIndex = 15
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Tag = "right"
    Appearance = 0 'Flat
  End
  Begin PictureBox picAnim
    BackColor = &H800000&
    Index = 3
    ForeColor = &H80000008&
    Left = 795
    Top = 3900
    Width = 150
    Height = 210
    TabIndex = 14
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Tag = "left"
    Appearance = 0 'Flat
  End
  Begin PictureBox picAnim
    BackColor = &H800000&
    Index = 4
    ForeColor = &H80000008&
    Left = 3315
    Top = 3900
    Width = 150
    Height = 210
    TabIndex = 13
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Tag = "right"
    Appearance = 0 'Flat
  End
  Begin PictureBox animDisplay
    BackColor = &H8080FF&
    ForeColor = &H80000008&
    Left = 150
    Top = 90
    Width = 2835
    Height = 690
    Visible = 0   'False
    TabIndex = 12
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    AutoSize = -1  'True
    BorderStyle = 0 'None
    Appearance = 0 'Flat
  End
  Begin PictureBox btnButton
    BackColor = &H404040&
    Index = 2
    ForeColor = &H80000008&
    Left = 8280
    Top = 6675
    Width = 1200
    Height = 450
    TabIndex = 9
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Appearance = 0 'Flat
    Begin PictureBox picAnim
      BackColor = &H450A1A&
      Index = 10
      ForeColor = &H80000008&
      Left = 60
      Top = 45
      Width = 375
      Height = 360
      TabIndex = 11
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
    Left = 6960
    Top = 6675
    Width = 1200
    Height = 450
    TabIndex = 8
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Appearance = 0 'Flat
    Begin PictureBox picAnim
      BackColor = &H450A1A&
      Index = 9
      ForeColor = &H80000008&
      Left = 60
      Top = 45
      Width = 375
      Height = 360
      TabIndex = 10
      ScaleMode = 3
      AutoRedraw = False
      FontTransparent = True
      BorderStyle = 0 'None
      Tag = "play"
      Appearance = 0 'Flat
    End
  End
  Begin PictureBox picAnim
    BackColor = &H800000&
    Index = 6
    ForeColor = &H80000008&
    Left = 3330
    Top = 4665
    Width = 150
    Height = 210
    TabIndex = 7
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Tag = "right"
    Appearance = 0 'Flat
  End
  Begin PictureBox picAnim
    BackColor = &H800000&
    Index = 7
    ForeColor = &H80000008&
    Left = 810
    Top = 5445
    Width = 150
    Height = 210
    TabIndex = 6
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Tag = "left"
    Appearance = 0 'Flat
  End
  Begin PictureBox picAnim
    BackColor = &H800000&
    Index = 8
    ForeColor = &H80000008&
    Left = 3330
    Top = 5445
    Width = 150
    Height = 210
    TabIndex = 5
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Tag = "right"
    Appearance = 0 'Flat
  End
  Begin PictureBox picAnim
    BackColor = &H800000&
    Index = 5
    ForeColor = &H80000008&
    Left = 810
    Top = 4665
    Width = 150
    Height = 210
    TabIndex = 4
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Tag = "left"
    Appearance = 0 'Flat
  End
  Begin PictureBox display
    BackColor = &H410514&
    ForeColor = &H80000008&
    Left = 3645
    Top = 2820
    Width = 5685
    Height = 2895
    TabIndex = 2
    ScaleMode = 0
    ScaleLeft = -100
    ScaleTop = -100
    ScaleWidth = 262.285
    ScaleHeight = 143.498
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Appearance = 0 'Flat
  End
  Begin PictureBox work
    BackColor = &H450A1A&
    ForeColor = &H80000008&
    Left = 3480
    Top = 7560
    Width = 3195
    Height = 3135
    Visible = 0   'False
    TabIndex = 1
    ScaleMode = 0
    ScaleLeft = -100
    ScaleTop = -100
    ScaleWidth = 147.405
    ScaleHeight = 155.39
    AutoRedraw = True
    FontTransparent = True
    BorderStyle = 0 'None
    Appearance = 0 'Flat
  End
  Begin Timer tmrMainLoop
    Interval = 1
    Left = 8340
    Top = 1080
  End
  Begin Label lblMaxLevel
    Caption = "out of 61"
    ForeColor = &HFF&
    Left = 1950
    Top = 3900
    Width = 675
    Height = 180
    TabIndex = 19
    AutoSize = -1  'True
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Verdana"
      Size = 6.75
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label lblDifficulty
    Caption = "(Default)"
    ForeColor = &HFF&
    Left = 1080
    Top = 3120
    Width = 660
    Height = 180
    TabIndex = 17
    AutoSize = -1  'True
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Verdana"
      Size = 6.75
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Image arrowExtender
    Index = 1
    Left = 330
    Top = 3090
    Width = 825
    Height = 300
  End
  Begin Image arrowExtender
    Index = 2
    Left = 3015
    Top = 3090
    Width = 825
    Height = 300
  End
  Begin Image arrowExtender
    Index = 3
    Left = 360
    Top = 3870
    Width = 825
    Height = 300
  End
  Begin Image arrowExtender
    Index = 4
    Left = 3045
    Top = 3870
    Width = 825
    Height = 300
  End
  Begin Image arrowExtender
    Index = 6
    Left = 3060
    Top = 4635
    Width = 825
    Height = 300
  End
  Begin Image arrowExtender
    Index = 5
    Left = 375
    Top = 4635
    Width = 825
    Height = 300
  End
  Begin Image arrowExtender
    Index = 8
    Left = 3030
    Top = 5400
    Width = 825
    Height = 300
  End
  Begin Image arrowExtender
    Index = 7
    Left = 405
    Top = 5415
    Width = 825
    Height = 300
  End
  Begin Label lblBackground
    Caption = "(HeHe)"
    ForeColor = &HFF&
    Left = 1080
    Top = 5445
    Width = 540
    Height = 180
    TabIndex = 3
    AutoSize = -1  'True
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Verdana"
      Size = 6.75
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label lblPieceSet
    Caption = "(Default)"
    ForeColor = &HFF&
    Left = 1080
    Top = 4665
    Width = 660
    Height = 180
    TabIndex = 0
    AutoSize = -1  'True
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Verdana"
      Size = 6.75
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
End

Attribute VB_Name = "challengeOptions"


Private Sub arrowExtender_Click() '87B650
  loc_0087B6BF: arg_C = picAnim._Default
  loc_0087B6ED: var_20 = picAnim.Visible
  loc_0087B720: If var_20 Then
  loc_0087B729:   var_eax = challengeOptions.picAnim_Click
  loc_0087B741: End If
  loc_0087B74D: GoTo loc_0087B763
  loc_0087B762: Exit Sub
  loc_0087B763: 'Referenced from: 0087B74D
End Sub

Private Sub arrowExtender_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '87B790
  loc_0087B808: Button = picAnim._Default
  loc_0087B82C: var_20 = picAnim.Visible
  loc_0087B863: If var_20 Then
  loc_0087B888:   var_eax = challengeOptions.picAnim_MouseMove(Button, var_20, var_24, var_28)
  loc_0087B8A4: End If
  loc_0087B8AD: GoTo loc_0087B8C3
  loc_0087B8C2: Exit Sub
  loc_0087B8C3: 'Referenced from: 0087B8AD
End Sub

Private Sub tmrMainLoop_Timer() '87DED0
  Dim Me As Me
  Dim var_2C As Timer
  Dim var_4C As Timer
  loc_0087DF3B: tmrMainLoop.Enabled = ebx
  loc_0087DF63: var_eax = challengeOptions.VTable_00000718
  loc_0087DF85: var_eax = Proc_86B860(Me, var_2C, Me)
  loc_0087DF8A: 
  loc_0087DF8E: var_eax = QueryPerformanceCounter(var_24)
  loc_0087DFA0: 
  loc_0087DFAE: If 00000001h <= 4 Then
  loc_0087DFC5:   var_eax = Proc_10_11_84A820(var_2C, var_2C, 4)
  loc_0087DFD6:   00000001h = 00000001h + 00000001h
  loc_0087DFE1:   GoTo loc_0087DFA0
  loc_0087DFF8: var_eax = Proc_12_46_86D7E0(var_2C, var_2C, 00000001h+00000001h)
  loc_0087E009: var_eax = challengeOptions.VTable_00000708
  loc_0087E02B: If esi+00000036h Then
  loc_0087E030:   var_eax = challengeOptions.VTable_00000714
  loc_0087E04C: End If
  loc_0087E050: var_eax = QueryPerformanceCounter(var_1C)
  loc_0087E06B: call __vbaCySub(var_1C, var_18, var_24, var_20, Me, Me, Me, global_0040C7EC, Me, edi, Me, 00000001h)
  loc_0087E073: call __vbaR8Cy(__vbaCySub(var_1C, var_18, var_24, var_20, Me, Me, Me, global_0040C7EC, Me, edi, Me, 00000001h), var_18)
  loc_0087E085: var_4C = __vbaR8Cy(__vbaCySub(var_1C, var_18, var_24, var_20, Me, Me, Me, global_0040C7EC, Me, edi, Me, 00000001h), var_18)
  loc_0087E08A: call __vbaR8Cy(global_008860D8, global_008860DC)
  loc_0087E097: If global_886000 = 0 Then
  loc_0087E099:   fdivr st0, var_4C
  loc_0087E09C:   GoTo loc_0087E0A9
  loc_0087E09E: End If
  loc_0087E0A9: 'Referenced from: 0087E09C
  loc_0087E0A9: global_8860D4 = __vbaR8Cy(global_008860D8, global_008860DC)
  loc_0087E0D0: If Err.Number Then
  loc_0087E0D2:   global_8860D4 = 3DCCCCCDh
  loc_0087E0DC: End If
  loc_0087E0E3: If global_886054 Then
  loc_0087E0F2: End If
  loc_0087E0F6: If esi+0000003Ch = 0 Then GoTo loc_0087DF8A
  loc_0087E103: var_eax = challengeOptions.VTable_00000750
  loc_0087E116: GoTo loc_0087E122
  loc_0087E121: Exit Sub
  loc_0087E122: 'Referenced from: 0087E116
  loc_0087E122: Exit Sub
End Sub

Private Sub picAnim_Click() '87CB40
  Dim Me As Me
  loc_0087CB89: var_eax = Proc_9_20_8476B0(1, Me, ebx)
  loc_0087CB97: ecx = arg_C - 1
  loc_0087CB9B: If arg_C - 1 <= 0 Then
  loc_0087CBA1:   GoTo loc_[ecx*4+0087D0DCh]
  loc_0087CBAF:   If global_886010 = 1 Then
  loc_0087CBB8:     var_eax = challengeOptions.VTable_0000073C
  loc_0087CBD6:     GoTo loc_0087CC14
  loc_0087CBDE:   If Me.GetPalette 'Ignore this Then
  loc_0087CBE0:     ecx = Me.GetPalette 'Ignore this - 1
  loc_0087CBE1:     If ecx Then
  loc_0087CBE3:       ecx = Me.GetPalette 'Ignore this - 1 - 1
  loc_0087CBE4:       If ecx <> 0 Then GoTo loc_0087CC0E
  loc_0087CBEB:       If challengeOptions.VTable_0000073C = 0 Then ecx = 1
  loc_0087CBF2:       GoTo loc_0087CC0E
  loc_0087CBF4:     End If
  loc_0087CBF4:     eax = challengeOptions.VTable_0000073C - 1
  loc_0087CBFE:     GoTo loc_0087CC0A
  loc_0087CC00:   End If
  loc_0087CC00:   eax = challengeOptions.VTable_0000073C - 1 And 2 - 1
  loc_0087CC07:   challengeOptions.VTable_0000073C - 1 And 2 - 1 = challengeOptions.VTable_0000073C - 1 And 2 - 1 + 00000002h
  loc_0087CC0A:   'Referenced from: 0087CBFE
  loc_0087CC0E:   'Referenced from: 0087CBF2
  loc_0087CC14:   'Referenced from: 0087CBD6
  loc_0087CC17:   var_eax = challengeOptions.VTable_0000073C
  loc_0087CC32:   var_eax = challengeOptions.VTable_00000734
  loc_0087CC4D:   var_eax = challengeOptions.VTable_0000074C
  loc_0087CC65:   var_eax = Proc_9_10_844CB0(Me, Me, Me)
  loc_0087CC6D:   var_eax = challengeOptions.VTable_00000704
  loc_0087CC83: 
  loc_0087CC85: 
  loc_0087CC88:   var_eax = challengeOptions.VTable_00000730
  loc_0087CCE6:     var_eax = challengeOptions.VTable_00000740
  loc_0087CD01:     var_eax = challengeOptions.VTable_00000734
  loc_0087CD1C:     var_eax = challengeOptions.VTable_0000074C
  loc_0087CD34:     var_eax = Proc_9_10_844CB0(Me, Me, Me)
  loc_0087CD3C:     var_eax = challengeOptions.VTable_00000704
  loc_0087CD57:     var_eax = challengeOptions.VTable_00000730
  loc_0087CDB5:       var_eax = challengeOptions.VTable_00000740
  loc_0087CDD0:       var_eax = challengeOptions.VTable_00000734
  loc_0087CDEB:       var_eax = challengeOptions.VTable_0000074C
  loc_0087CE03:       var_eax = Proc_9_10_844CB0(Me, Me, Me)
  loc_0087CE0B:       var_eax = challengeOptions.VTable_00000704
  loc_0087CE26:       var_eax = challengeOptions.VTable_00000730
  loc_0087CE42:         GoTo loc_0087D09C
  loc_0087CE4D:         global_8861A2 = %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4)
  loc_0087CE54:         008861A0h = 008861A0h - %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4)
  loc_0087CE60:         global_8861A0 = global_008861A0
  loc_0087CE66:         If 008861A0h = 0 Then
  loc_0087CE6E:           global_8861A0 = global_00886038
  loc_0087CE74:         var_eax = Proc_9_10_844CB0(Me, Me, Me)
  loc_0087CE7C:         var_eax = challengeOptions.VTable_00000730
  loc_0087CEA5:         var_eax = challengeOptions.VTable_00000720
  loc_0087CEC0:         var_eax = challengeOptions.VTable_0000074C
  loc_0087CEDC:           GoTo loc_0087D09C
  loc_0087CEEE:           008861A0h = 008861A0h + %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4)
  loc_0087CEF1:           global_8861A2 = %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4)
  loc_0087CEFE:           00886038h = 00886038h + %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4)
  loc_0087CF01:           global_8861A0 = 008861A0h+%StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4)
  loc_0087CF10:           If 008861A0h+%StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4) = 0 Then
  loc_0087CF12:             global_8861A0 = %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4)
  loc_0087CF19:           var_eax = Proc_9_10_844CB0(Me, Me, Me)
  loc_0087CF21:           var_eax = challengeOptions.VTable_00000730
  loc_0087CF4A:           var_eax = challengeOptions.VTable_00000720
  loc_0087CF65:           var_eax = challengeOptions.VTable_0000074C
  loc_0087CF81:             GoTo loc_0087D09C
  loc_0087CF8C:             008861A2h = 008861A2h - %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4)
  loc_0087CF99:             global_8861A2 = global_008861A2
  loc_0087CF9F:             If 008861A2h = var_FFFFFF Then
  loc_0087CFA1:               global_8861A2 = 6
  loc_0087CFAD:             var_eax = challengeOptions.VTable_00000720
  loc_0087CFB5:             If challengeOptions.VTable_00000720 < 0 Then
  loc_0087CFC9:               GoTo loc_0087CC83
  loc_0087CFCE:             End If
  loc_0087CFD4:             GoTo loc_0087CC85
  loc_0087CFDF:             008861A2h = 008861A2h + %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4)
  loc_0087CFEC:             global_8861A2 = 008861A2h+%StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4)
  loc_0087CFF2:             If 008861A2h+%StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4) = 0 Then
  loc_0087CFFB:             End If
  loc_0087CFFE:             var_eax = challengeOptions.VTable_00000720
  loc_0087D039:             GoTo loc_0087CC8E
  loc_0087D045:             var_18 = %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4)
  loc_0087D048:             var_eax = challengeOptions.btnButton_Click
  loc_0087D094:                 GoTo loc_0087D09C
  loc_0087D096:               End If
  loc_0087D096:             End If
  loc_0087D096:           End If
  loc_0087D09C:         End If
  loc_0087D09C:       End If
  loc_0087D09C:     End If
  loc_0087D09C:   End If
  loc_0087D09C: End If
  loc_0087D09F: var_eax = challengeOptions.VTable_0000071C
End Sub

Private Sub picAnim_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '87D110
  Dim var_28 As PictureBox
  Dim var_48 As PictureBox
  loc_0087D19D: Button = picAnim._Default
  loc_0087D1CC: var_18 = picAnim.Tag
  loc_0087D20E: Button = picAnim._Default
  loc_0087D232: var_1C = picAnim.Tag
  loc_0087D273: Button = picAnim._Default
  loc_0087D293: var_20 = picAnim.Tag
  loc_0087D2D1: Button = picAnim._Default
  loc_0087D2F1: var_24 = picAnim.Tag
  loc_0087D324: edi = (var_24 = "backa") + 1
  loc_0087D33A: eax = (var_20 = "playa") + 1
  loc_0087D34E: eax = (var_1C = "righta") + 1
  loc_0087D369: eax = (var_18 = "lefta") + 1
  loc_0087D3B1: If (var_18 = "lefta") + 1 = 0 Then
  loc_0087D3DA:   
  loc_0087D3E7:   If Err.Number Then
  loc_0087D3FF:     var_A0 = Button
  loc_0087D412:     If Err.Number Then
  loc_0087D44E:       CInt(6.37066138261923E-314) = picAnim._Default
  loc_0087D46E:       var_18 = picAnim.Tag
  loc_0087D4A0:       edi = (var_18 = "left") + 1
  loc_0087D4BF:       If (var_18 = "left") + 1 Then
  loc_0087D4ED:         var_A8 = var_28
  loc_0087D4FE:         CInt(6.37066138261923E-314) = picAnim._Default
  loc_0087D51F:         picAnim.Tag = "lefta"
  loc_0087D553:       End If
  loc_0087D56C:       var_48 = var_28
  loc_0087D582:       CInt(6.37066138261923E-314) = picAnim._Default
  loc_0087D5A2:       var_18 = picAnim.Tag
  loc_0087D5D4:       edi = (var_18 = "right") + 1
  loc_0087D5F3:       If (var_18 = "right") + 1 Then
  loc_0087D628:         CInt(6.37066138261923E-314) = picAnim._Default
  loc_0087D649:         picAnim.Tag = "righta"
  loc_0087D67D:       End If
  loc_0087D699:       var_48 = var_28
  loc_0087D6A5:       var_B4 = var_28
  loc_0087D6B6:       CInt(6.37066138261923E-314) = picAnim._Default
  loc_0087D6D6:       var_18 = picAnim.Tag
  loc_0087D708:       edi = (var_18 = "play") + 1
  loc_0087D727:       If (var_18 = "play") + 1 Then
  loc_0087D75C:         CInt(6.37066138261923E-314) = picAnim._Default
  loc_0087D77D:         picAnim.Tag = "playa"
  loc_0087D7B1:       End If
  loc_0087D7CD:       var_48 = var_28
  loc_0087D7D9:       var_BC = var_28
  loc_0087D7EA:       CInt(6.37066138261923E-314) = picAnim._Default
  loc_0087D80A:       var_18 = picAnim.Tag
  loc_0087D83C:       edi = (var_18 = "back") + 1
  loc_0087D85B:       If (var_18 = "back") + 1 Then
  loc_0087D890:         CInt(6.37066138261923E-314) = picAnim._Default
  loc_0087D8B1:         picAnim.Tag = "backa"
  loc_0087D8E5:         GoTo loc_0087DE37
  loc_0087D8EA:       End If
  loc_0087D906:       var_48 = var_28
  loc_0087D909:       var_C4 = var_28
  loc_0087D920:       CInt(6.37066138261923E-314) = picAnim._Default
  loc_0087D940:       var_18 = picAnim.Tag
  loc_0087D972:       edi = (var_18 = "lefta") + 1
  loc_0087D991:       If (var_18 = "lefta") + 1 Then
  loc_0087D9C6:         CInt(6.37066138261923E-314) = picAnim._Default
  loc_0087D9E7:         picAnim.Tag = "left"
  loc_0087DA23:         var_eax = challengeOptions.VTable_0000070C
  loc_0087DA3B:       End If
  loc_0087DA6A:       CInt(6.37066138261923E-314) = picAnim._Default
  loc_0087DA8A:       var_18 = picAnim.Tag
  loc_0087DABC:       edi = (var_18 = "righta") + 1
  loc_0087DADB:       If (var_18 = "righta") + 1 Then
  loc_0087DB09:         var_D0 = var_28
  loc_0087DB1A:         CInt(6.37066138261923E-314) = picAnim._Default
  loc_0087DB3B:         picAnim.Tag = "right"
  loc_0087DB77:         var_eax = challengeOptions.VTable_0000070C
  loc_0087DB8F:       End If
  loc_0087DBAB:       var_48 = var_28
  loc_0087DBB7:       var_D4 = var_28
  loc_0087DBC8:       CInt(6.37066138261923E-314) = picAnim._Default
  loc_0087DBE8:       var_18 = picAnim.Tag
  loc_0087DC1A:       edi = (var_18 = "playa") + 1
  loc_0087DC39:       If (var_18 = "playa") + 1 Then
  loc_0087DC6E:         CInt(6.37066138261923E-314) = picAnim._Default
  loc_0087DC8F:         picAnim.Tag = "play"
  loc_0087DCCB:         var_eax = challengeOptions.VTable_0000070C
  loc_0087DCE3:       End If
  loc_0087DD12:       CInt(6.37066138261923E-314) = picAnim._Default
  loc_0087DD32:       var_18 = picAnim.Tag
  loc_0087DD64:       edi = (var_18 = "backa") + 1
  loc_0087DD83:       If (var_18 = "backa") + 1 Then
  loc_0087DDB1:         var_E0 = var_28
  loc_0087DDC2:         CInt(6.37066138261923E-314) = picAnim._Default
  loc_0087DDE3:         picAnim.Tag = "back"
  loc_0087DE1F:         var_eax = challengeOptions.VTable_0000070C
  loc_0087DE37: 
  loc_0087DE37:       End If
  loc_0087DE37:     End If
  loc_0087DE4C:     GoTo loc_0087D3DA
  loc_0087DE51:   End If
  loc_0087DE51: End If
  loc_0087DE5E: GoTo loc_0087DEA4
  loc_0087DEA3: Exit Sub
  loc_0087DEA4: 'Referenced from: 0087DE5E
  loc_0087DEA4: Exit Sub
End Sub

Private Sub btnButton_Click() '87B8F0
  loc_0087B95F: arg_C = btnButton._Default
  loc_0087B983: var_20 = btnButton.Visible
  loc_0087B9AD: If var_20 = 0 Then eax = 1
  loc_0087B9C4: If eax = 0 Then
  loc_0087B9D6: End If
  loc_0087B9DE: GoTo loc_0087B9F4
  loc_0087B9F3: Exit Sub
  loc_0087B9F4: 'Referenced from: 0087B9DE
End Sub

Private Sub btnButton_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '87BA20
  loc_0087BA70: Button = Button + 0008h
  loc_0087BAA3: var_eax = challengeOptions.picAnim_MouseMove(var_18, var_1C, var_20, var_24)
End Sub

Private Sub Form_Load() '87BE20
  Dim Me As Variant
  Dim var_18 As Variant
  Dim var_1C As Variant
  Dim var_6C As PictureBox
  Dim global_00886072 As PictureBox
  Dim var_74 As PictureBox
  loc_0087BE9D: var_18 = Global.Screen
  loc_0087BECB: var_64 = Global.Width
  loc_0087BF0B: var_1C = Global.Screen
  loc_0087BF2B: var_68 = Global.Height
  loc_0087BF9E: var_eax = Unknown_VTable_Call[edi+000002A4h]
  loc_0087BFEE: var_eax = Proc_12_45_86D280(var_18, var_18, Unknown_VTable_Call[edi+000002A4h])
  loc_0087BFFF: var_eax = challengeOptions.VTable_000006F8
  loc_0087C032: var_eax = Proc_12_43_86D100(var_2C, var_18, var_18)
  loc_0087C074: work.ForeColor = RGB(180, 30, 70)
  loc_0087C0DA: var_eax = Proc_12_47_86E570(var_18, var_18, global_008868BC)
  loc_0087C10A: var_eax = Proc_12_25_868460(4, global_008868BC, var_18)
  loc_0087C122: If global_886010 = 1 Then
  loc_0087C130: End If
  loc_0087C133: var_eax = challengeOptions.VTable_0000073C
  loc_0087C14E: var_eax = challengeOptions.VTable_00000734
  loc_0087C166: global_886124 = FFFFFFh
  loc_0087C172: var_eax = challengeOptions.VTable_00000748
  loc_0087C18A: var_eax = Proc_9_10_844CB0(Me, Me, Me)
  loc_0087C192: var_eax = challengeOptions.VTable_00000720
  loc_0087C1AD: var_eax = challengeOptions.VTable_000006FC
  loc_0087C1C8: var_eax = challengeOptions.VTable_0000071C
  loc_0087C1E0: var_eax = Proc_84A1B0(Me, Me, Me)
  loc_0087C1FF: var_64 = display.Width
  loc_0087C228: global_886070 = CInt(var_64)
  loc_0087C24E: var_64 = display.Height
  loc_0087C277: global_886072 = CInt(var_64)
  loc_0087C2B9: work.Width = global_00886070
  loc_0087C315: work.Height = global_00886072
  loc_0087C354: Set work.Top = work.Top = %x1s = var_18
  loc_0087C371: call Proc_10_13_84B1F0(work.Top = %x1s, global_00886070, Me)
  loc_0087C38E: var_6C = work.Top = %x1s
  loc_0087C391: display.ScaleLeft = global_C2C80000
  loc_0087C3D2: display.ScaleWidth = global_43480000
  loc_0087C426: var_B4 = global_00886072
  loc_0087C439: var_6C = var_18
  loc_0087C43C: var_C0 = global_00886070
  loc_0087C44F: If global_886000 = 0 Then
  loc_0087C457:   GoTo loc_0087C46A
  loc_0087C459: End If
  loc_0087C46A: 'Referenced from: 0087C457
  loc_0087C48A: display.ScaleTop = ((var_B4 / var_C0) * global_401680)
  loc_0087C4DE: var_D0 = global_00886072
  loc_0087C4F1: var_6C = var_18
  loc_0087C4F4: var_DC = global_00886070
  loc_0087C507: If global_886000 = 0 Then
  loc_0087C50F:   GoTo loc_0087C522
  loc_0087C511: End If
  loc_0087C522: 'Referenced from: 0087C50F
  loc_0087C542: display.ScaleHeight = ((var_D0 / var_DC) * global_401678)
  loc_0087C57B: var_74 = var_1C
  loc_0087C595: var_64 = display.ScaleLeft
  loc_0087C5BC: display.ScaleLeft = var_64
  loc_0087C5FF: var_74 = var_1C
  loc_0087C619: var_64 = display.ScaleWidth
  loc_0087C640: display.ScaleWidth = var_64
  loc_0087C683: var_74 = var_1C
  loc_0087C69D: var_64 = display.ScaleTop
  loc_0087C6C4: display.ScaleTop = var_64
  loc_0087C707: var_74 = var_1C
  loc_0087C721: var_64 = display.ScaleHeight
  loc_0087C748: display.ScaleHeight = var_64
  loc_0087C79D: work.DrawWidth = CInt(1)
  loc_0087C7C3: var_eax = challengeOptions.VTable_00000704
  loc_0087C7DE: var_eax = challengeOptions.VTable_00000730
  loc_0087C7F9: var_eax = challengeOptions.VTable_0000074C
  loc_0087C81E: GoTo loc_0087C83D
  loc_0087C83C: Exit Sub
  loc_0087C83D: 'Referenced from: 0087C81E
  loc_0087C83D: Exit Sub
End Sub

Private Sub Form_Unload(Cancel As Integer) '87CA10
  Dim Me As Me
  Dim var_18 As Me
  loc_0087CA7B: var_eax = Proc_12_44_86D1C0(var_28, var_18, var_18)
  loc_0087CAA7: Set %x1 = Me.Top = var_18
  loc_0087CACB: Set Me.Top = Me.Top = %x1s = %x1 = Me.Top
  loc_0087CADD: var_eax = challengeOptions.VTable_00000744
  loc_0087CB05: GoTo loc_0087CB1A
  loc_0087CB19: Exit Sub
  loc_0087CB1A: 'Referenced from: 0087CB05
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer) '87BC00
  Dim Me As Variant
  loc_0087BC52: If KeyCode = 123 Then
  loc_0087BC54:   var_eax = Proc_12_18_864A90(edi, Me, ebx)
  loc_0087BC59:   GoTo loc_0087BD3B
  loc_0087BC5E: End If
  loc_0087BC7D: 1 = btnButton._Default
  loc_0087BCAB: var_20 = btnButton.Visible
  loc_0087BCD5: If var_20 = 13 Then eax = 1
  loc_0087BCF0: If var_20 Then
  loc_0087BD00:   var_eax = challengeOptions.btnButton_Click
  loc_0087BD08:   If challengeOptions.btnButton_Click >= 0 Then GoTo loc_0087BD3B
  loc_0087BD0A:   GoTo loc_0087BD2D
  loc_0087BD0C: End If
  loc_0087BD13: If KeyCode <> 27 Then GoTo loc_0087BD3B
  loc_0087BD23: var_eax = challengeOptions.btnButton_Click
  loc_0087BD2B: If challengeOptions.btnButton_Click >= 0 Then GoTo loc_0087BD3B
  loc_0087BD2D: 'Referenced from: 0087BD0A
  loc_0087BD39: challengeOptions.btnButton_Click = CheckObj(Me, global_0040EDD0, 1884)
  loc_0087BD3B: 'Referenced from: 0087BC59
  loc_0087BD47: GoTo loc_0087BD5D
  loc_0087BD5C: Exit Sub
  loc_0087BD5D: 'Referenced from: 0087BD47
End Sub

Private Sub Form_KeyPress(KeyAscii As Integer) '87BD80
  loc_0087BDCC: If KeyAscii = 13 Then
  loc_0087BDDC:   var_eax = challengeOptions.btnButton_Click
  loc_0087BDF8: End If
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '87C980
  loc_0087C9C3: var_eax = challengeOptions.VTable_00000700
End Sub

Private Sub txtLevel_Change() '8839F0
  loc_00883A55: var_18 = txtLevel.Text
  loc_00883A9C: var_eax = challengeOptions.VTable_00000738
  loc_00883AC1: GoTo loc_00883AD6
  loc_00883AD5: Exit Sub
  loc_00883AD6: 'Referenced from: 00883AC1
End Sub

Private Sub txtLevel_LostFocus() '883B00
  loc_00883B65: var_18 = txtLevel.Text
  loc_00883BB6: var_eax = challengeOptions.VTable_00000738
  loc_00883BD1: var_eax = challengeOptions.VTable_0000071C
  loc_00883BEC: var_eax = challengeOptions.VTable_0000074C
  loc_00883C0D: GoTo loc_00883C22
  loc_00883C21: Exit Sub
  loc_00883C22: 'Referenced from: 00883C0D
End Sub

Private Sub txtLevel_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '8849A0
  loc_008849E3: var_eax = challengeOptions.VTable_00000700
End Sub

Private Sub display_Click() '87BAF0
  Dim Me As Me
  loc_0087BB30: var_eax = Proc_9_20_8476B0(edi, Me, ebx)
End Sub

Private Sub display_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '87BB70
  loc_0087BBB3: var_eax = challengeOptions.VTable_00000700
End Sub
