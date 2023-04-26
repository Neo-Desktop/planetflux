VERSION 5.00
Begin VB.Form classicOptions
  BackColor = &H800000&
  WindowState = 2
  ScaleMode = 3
  AutoRedraw = True
  FontTransparent = True
  Picture = "classicOptions.frx":0
  BorderStyle = 0 'None
  'Icon = n/a
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  Tag = "randomoptions"
  KeyPreview = -1  'True
  ClientLeft = 4050
  ClientTop = 1410
  ClientWidth = 11085
  ClientHeight = 9330
  ShowInTaskbar = 0   'False
  Begin PictureBox rotateDisplay
    BackColor = &H8080FF&
    ForeColor = &H80000008&
    Left = 6780
    Top = 300
    Width = 1725
    Height = 1725
    Visible = 0   'False
    TabIndex = 28
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    AutoSize = -1  'True
    BorderStyle = 0 'None
    Appearance = 0 'Flat
  End
  Begin PictureBox picAnim
    BackColor = &H800000&
    Index = 5
    ForeColor = &H80000008&
    Left = 810
    Top = 4020
    Width = 150
    Height = 210
    TabIndex = 26
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Tag = "left"
    Appearance = 0 'Flat
  End
  Begin PictureBox picAnim
    BackColor = &H800000&
    Index = 6
    ForeColor = &H80000008&
    Left = 3300
    Top = 4020
    Width = 150
    Height = 210
    TabIndex = 25
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Tag = "right"
    Appearance = 0 'Flat
  End
  Begin PictureBox picAnim
    BackColor = &H800000&
    Index = 1
    ForeColor = &H80000008&
    Left = 795
    Top = 2550
    Width = 150
    Height = 210
    TabIndex = 24
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
    Top = 2550
    Width = 150
    Height = 210
    TabIndex = 23
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
    Top = 150
    Width = 2835
    Height = 690
    Visible = 0   'False
    TabIndex = 21
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    AutoSize = -1  'True
    BorderStyle = 0 'None
    Appearance = 0 'Flat
  End
  Begin PictureBox picAnim
    BackColor = &H800000&
    Index = 10
    ForeColor = &H80000008&
    Left = 3285
    Top = 5445
    Width = 150
    Height = 210
    TabIndex = 19
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Tag = "right"
    Appearance = 0 'Flat
  End
  Begin PictureBox picAnim
    BackColor = &H800000&
    Index = 9
    ForeColor = &H80000008&
    Left = 795
    Top = 5445
    Width = 150
    Height = 210
    TabIndex = 18
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Tag = "left"
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
    TabIndex = 15
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Appearance = 0 'Flat
    Begin PictureBox picAnim
      BackColor = &H450A1A&
      Index = 14
      ForeColor = &H80000008&
      Left = 60
      Top = 45
      Width = 375
      Height = 360
      TabIndex = 17
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
    TabIndex = 14
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Appearance = 0 'Flat
    Begin PictureBox picAnim
      BackColor = &H450A1A&
      Index = 13
      ForeColor = &H80000008&
      Left = 90
      Top = 45
      Width = 375
      Height = 360
      TabIndex = 16
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
    Index = 8
    ForeColor = &H80000008&
    Left = 3300
    Top = 4725
    Width = 150
    Height = 210
    TabIndex = 12
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
    Left = 795
    Top = 4725
    Width = 150
    Height = 210
    TabIndex = 11
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
    Left = 3285
    Top = 3255
    Width = 150
    Height = 210
    TabIndex = 10
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
    Top = 3255
    Width = 150
    Height = 210
    TabIndex = 9
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Tag = "left"
    Appearance = 0 'Flat
  End
  Begin PictureBox picAnim
    BackColor = &H800000&
    Index = 11
    ForeColor = &H80000008&
    Left = 795
    Top = 6165
    Width = 150
    Height = 210
    TabIndex = 7
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Tag = "left"
    Appearance = 0 'Flat
  End
  Begin PictureBox picAnim
    BackColor = &H800000&
    Index = 12
    ForeColor = &H80000008&
    Left = 3285
    Top = 6165
    Width = 150
    Height = 210
    TabIndex = 6
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Tag = "right"
    Appearance = 0 'Flat
  End
  Begin PictureBox display
    BackColor = &H800000&
    ForeColor = &H80000008&
    Left = 3675
    Top = 2235
    Width = 5700
    Height = 4185
    TabIndex = 4
    ScaleMode = 0
    ScaleLeft = -100
    ScaleTop = -100
    ScaleWidth = 262.976
    ScaleHeight = 207.44
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
    TabIndex = 3
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
    Left = 9060
    Top = 840
  End
  Begin TextBox txtCustomY
    BackColor = &H400000&
    ForeColor = &HFFFFFF&
    Left = 2445
    Top = 2505
    Width = 435
    Height = 270
    Visible = 0   'False
    MousePointer = 3 'I-Beam
    Text = "5"
    TabIndex = 1
    MaxLength = 2
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
  Begin TextBox txtCustomX
    BackColor = &H400000&
    ForeColor = &HFFFFFF&
    Left = 1755
    Top = 2505
    Width = 435
    Height = 270
    Visible = 0   'False
    MousePointer = 3 'I-Beam
    Text = "5"
    TabIndex = 0
    MaxLength = 2
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
    Caption = "Flux"
    BackColor = &H0&
    ForeColor = &HFF&
    Left = 1050
    Top = 5460
    Width = 315
    Height = 180
    TabIndex = 27
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
    Index = 5
    Left = 510
    Top = 3900
    Width = 750
    Height = 450
  End
  Begin Image arrowExtender
    Index = 6
    Left = 3030
    Top = 3900
    Width = 750
    Height = 450
  End
  Begin Image arrowExtender
    Index = 1
    Left = 510
    Top = 2430
    Width = 750
    Height = 450
  End
  Begin Image arrowExtender
    Index = 2
    Left = 2985
    Top = 2430
    Width = 750
    Height = 450
  End
  Begin Label lblGameSize
    Caption = "Custom"
    BackColor = &H0&
    ForeColor = &HFF&
    Left = 1050
    Top = 2550
    Width = 585
    Height = 180
    TabIndex = 22
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
  Begin Label lblBalanced
    Caption = "No"
    BackColor = &H0&
    ForeColor = &HFF&
    Left = 1065
    Top = 4740
    Width = 210
    Height = 180
    TabIndex = 20
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
    Index = 9
    Left = 510
    Top = 5355
    Width = 750
    Height = 450
  End
  Begin Image arrowExtender
    Index = 10
    Left = 3015
    Top = 5325
    Width = 750
    Height = 450
  End
  Begin Label lblBombs
    Caption = "No"
    BackColor = &H0&
    ForeColor = &HFF&
    Left = 1065
    Top = 4035
    Width = 210
    Height = 180
    TabIndex = 13
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
    Index = 8
    Left = 3015
    Top = 4605
    Width = 750
    Height = 450
  End
  Begin Image arrowExtender
    Index = 7
    Left = 510
    Top = 4605
    Width = 750
    Height = 450
  End
  Begin Image arrowExtender
    Index = 4
    Left = 2985
    Top = 3135
    Width = 750
    Height = 450
  End
  Begin Image arrowExtender
    Index = 3
    Left = 510
    Top = 3135
    Width = 750
    Height = 450
  End
  Begin Label lblVarieties
    Caption = "3 Varieties"
    BackColor = &H0&
    ForeColor = &HFF&
    Left = 1065
    Top = 3300
    Width = 840
    Height = 180
    TabIndex = 8
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
    Index = 12
    Left = 3015
    Top = 6045
    Width = 750
    Height = 450
  End
  Begin Image arrowExtender
    Index = 11
    Left = 510
    Top = 6045
    Width = 750
    Height = 450
  End
  Begin Label lblBackground
    Caption = "(HeHe)"
    BackColor = &H0&
    ForeColor = &HFF&
    Left = 1065
    Top = 6195
    Width = 540
    Height = 180
    TabIndex = 5
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
  Begin Label lblCross
    Caption = "×"
    ForeColor = &HFFFFFF&
    Left = 2235
    Top = 2520
    Width = 165
    Height = 240
    Visible = 0   'False
    TabIndex = 2
    AutoSize = -1  'True
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Verdana"
      Size = 9.75
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
End

Attribute VB_Name = "classicOptions"


Private Sub txtCustomX_Change() '835660
  loc_008356C5: var_18 = txtCustomX.Text
  loc_008356EA: If 008861A8h Then
  loc_008356F0:   If 008861A8h = 1 Then
  loc_00835703:     00000004h = 00000004h - eax+00000014h
  loc_00835707:     If 00000004h >= 0 Then
  loc_00835709:       var_eax = Err.Raise
  loc_0083570B:     End If
  loc_0083570B:     00000004h = 00000004h + 00000004h
  loc_0083570D:     GoTo loc_00835719
  loc_0083570F:   End If
  loc_0083570F: End If
  loc_00835715: var_eax = Err.Raise
  loc_00835719: 'Referenced from: 0083570D
  loc_00835750: If var_8861A8 Then
  loc_00835756:   If 008861A8h = 1 Then
  loc_00835763:     00000004h = 00000004h - ecx+00000014h
  loc_00835767:     If 00000004h >= 0 Then
  loc_00835769:       var_eax = Err.Raise
  loc_00835771:     End If
  loc_00835774:     GoTo loc_0083577E
  loc_00835776:   End If
  loc_00835776: End If
  loc_00835776: var_eax = Err.Raise
  loc_0083577E: 'Referenced from: 00835774
  loc_00835786: If edx+eax < 3 Then
  loc_0083578A:   If var_8861A8 Then
  loc_00835790:     If 008861A8h = 1 Then
  loc_0083579D:       00000004h = 00000004h - ecx+00000014h
  loc_008357A1:       If 00000004h >= 0 Then
  loc_008357A3:         var_eax = Err.Raise
  loc_008357AB:       End If
  loc_008357AE:       GoTo loc_008357B8
  loc_008357B0:     End If
  loc_008357B0:   End If
  loc_008357B0:   var_eax = Err.Raise
  loc_008357B8:   'Referenced from: 008357AE
  loc_008357C1: End If
  loc_008357C4: var_eax = classicOptions.initPoints
  loc_008357ED: GoTo loc_00835802
  loc_00835801: Exit Sub
  loc_00835802: 'Referenced from: 008357ED
End Sub

Private Sub txtCustomY_Change() '835830
  loc_00835895: var_18 = txtCustomY.Text
  loc_008358BA: If 008861ACh Then
  loc_008358C0:   If 008861ACh = 1 Then
  loc_008358D3:     00000004h = 00000004h - eax+00000014h
  loc_008358D7:     If 00000004h >= 0 Then
  loc_008358D9:       var_eax = Err.Raise
  loc_008358DB:     End If
  loc_008358DB:     00000004h = 00000004h + 00000004h
  loc_008358DD:     GoTo loc_008358E9
  loc_008358DF:   End If
  loc_008358DF: End If
  loc_008358E5: var_eax = Err.Raise
  loc_008358E9: 'Referenced from: 008358DD
  loc_00835920: If var_8861AC Then
  loc_00835926:   If 008861ACh = 1 Then
  loc_00835933:     00000004h = 00000004h - ecx+00000014h
  loc_00835937:     If 00000004h >= 0 Then
  loc_00835939:       var_eax = Err.Raise
  loc_00835941:     End If
  loc_00835944:     GoTo loc_0083594E
  loc_00835946:   End If
  loc_00835946: End If
  loc_00835946: var_eax = Err.Raise
  loc_0083594E: 'Referenced from: 00835944
  loc_00835956: If edx+eax < 3 Then
  loc_0083595A:   If var_8861AC Then
  loc_00835960:     If 008861ACh = 1 Then
  loc_0083596D:       00000004h = 00000004h - ecx+00000014h
  loc_00835971:       If 00000004h >= 0 Then
  loc_00835973:         var_eax = Err.Raise
  loc_0083597B:       End If
  loc_0083597E:       GoTo loc_00835988
  loc_00835980:     End If
  loc_00835980:   End If
  loc_00835980:   var_eax = Err.Raise
  loc_00835988:   'Referenced from: 0083597E
  loc_00835991: End If
  loc_00835994: var_eax = classicOptions.initPoints
  loc_008359BD: GoTo loc_008359D2
  loc_008359D1: Exit Sub
  loc_008359D2: 'Referenced from: 008359BD
End Sub

Private Sub picAnim_Click() '8315E0
  Dim Me As Me
  loc_00831629: var_eax = Proc_9_20_8476B0(1, Me, ebx)
  loc_00831634: eax = arg_C - 1
  loc_00831638: If arg_C - 1 <= 0 Then
  loc_0083163E:   GoTo loc_[eax*4+00831BE4h]
  loc_0083164D:   If global_886010 = 2 Then
  loc_00831667:     If Me(14) < 1 Then
  loc_00831672:       var_eax = classicOptions.showCustom
  loc_008316B3:       GoTo loc_008316BB
  loc_008316B5:     End If
  loc_008316BE:     var_eax = classicOptions.initPoints
  loc_00831771:           GoTo loc_00831779
  loc_00831773:         End If
  loc_0083177C:         var_eax = classicOptions.initPoints
  loc_008317D7:               GoTo loc_00831817
  loc_008317D9:             End If
  loc_008317DC:             If 008860E4h = 0 Then
  loc_008317DE:               GoTo loc_0083180E
  loc_008317E0:             End If
  loc_008317E0:             008860E4h = 008860E4h - %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4)
  loc_008317F0:             global_8860E4 = global_008860E4
  loc_008317F6:             If global_88611C Then
  loc_008317FC:               If 008860E4h <> 3 Then GoTo loc_00831817
  loc_008317FE:               global_8860E4 = 5
  loc_00831807:               GoTo loc_00831817
  loc_00831809:             End If
  loc_0083180C:             If 008860E4h = 2 Then
  loc_0083180E:               'Referenced from: 008317DE
  loc_0083180E:               global_8860E4 = 4
  loc_00831817:             End If
  loc_00831817:           End If
  loc_00831817:           var_eax = Proc_9_10_844CB0(, , )
  loc_0083181C: 
  loc_0083181F:           var_eax = classicOptions.initPiecePreviews
  loc_0083187E:               If 008860E4h+%StkVar1 <> CheckObj(%StkVar2, %StkVar3, %StkVar4) <> 0 Then GoTo loc_008318C1
  loc_00831880:               global_8860E4 = 2
  loc_00831887:               GoTo loc_008318C1
  loc_00831889:             End If
  loc_00831889:             008860E4h+%StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4) = 008860E4h+%StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4) + %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4)
  loc_00831899:             global_8860E4 = 008860E4h+%StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4)+%StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4)
  loc_008318C1:             End If
  loc_008318C1:             var_eax = Proc_9_10_844CB0(, , fs:[00000000h])
  loc_008318C9:             var_eax = classicOptions.initPiecePreviews
  loc_00831937:               GoTo loc_008318C1
  loc_00831940:               global_886124 = Not (00886124h)
  loc_00831946:               GoTo loc_0083181C
  loc_00831951:               global_8861A2 = %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4)
  loc_00831958:               008861A0h = 008861A0h - %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4)
  loc_00831964:               global_8861A0 = global_008861A0
  loc_0083196A:               If 008861A0h = 0 Then
  loc_00831973:                 global_8861A0 = global_00886038
  loc_0083197A:               End If
  loc_0083197D:               var_eax = classicOptions.checkForButtons
  loc_008319A6:               var_eax = classicOptions.loadBGfile
  loc_008319BE:               var_eax = Proc_9_10_844CB0(, , )
  loc_008319C3:               GoTo loc_00831B29
  loc_008319D5:               008861A0h = 008861A0h + %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4)
  loc_008319D8:               global_8861A2 = %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4)
  loc_008319E5:               00886038h = 00886038h + %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4)
  loc_008319E8:               global_8861A0 = 008861A0h+%StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4)
  loc_00831A03:               var_eax = classicOptions.checkForButtons
  loc_00831A2C:               var_eax = classicOptions.loadBGfile
  loc_00831A44:               var_eax = Proc_9_10_844CB0()
  loc_00831A4C:               var_eax = classicOptions.initPiecePreviews
  loc_00831A68:                 GoTo loc_00831BA4
  loc_00831A73:                 008861A2h = 008861A2h - %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4)
  loc_00831A80:                 global_8861A2 = global_008861A2
  loc_00831A86:                 If 008861A2h = var_FFFFFF Then
  loc_00831A88:                   global_8861A2 = 6
  loc_00831A94:                 var_eax = classicOptions.loadBGfile
  loc_00831ABD:                 var_eax = classicOptions.initPiecePreviews
  loc_00831AD9:                   GoTo loc_00831BA4
  loc_00831AE4:                   008861A2h = 008861A2h + %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4)
  loc_00831AF1:                   global_8861A2 = 008861A2h+%StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4)
  loc_00831AF7:                   If 008861A2h+%StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4) = 0 Then
  loc_00831B03:                   var_eax = classicOptions.loadBGfile
  loc_00831B2C:                   var_eax = classicOptions.initPiecePreviews
  loc_00831B6E:                       GoTo loc_00831BA4
  loc_00831B7E:                       var_eax = classicOptions.btnButton_Click
  loc_00831BA4:         End If
  loc_00831BA4:       End If
  loc_00831BA4:     End If
  loc_00831BA4:   End If
  loc_00831BA4: End If
  loc_00831BA7: var_eax = classicOptions.displayInfo
End Sub

Private Sub picAnim_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '831C30
  Dim var_28 As PictureBox
  Dim var_48 As PictureBox
  loc_00831CBD: Button = picAnim._Default
  loc_00831CEC: var_18 = picAnim.Tag
  loc_00831D2E: Button = picAnim._Default
  loc_00831D52: var_1C = picAnim.Tag
  loc_00831D93: Button = picAnim._Default
  loc_00831DB3: var_20 = picAnim.Tag
  loc_00831DF1: Button = picAnim._Default
  loc_00831E11: var_24 = picAnim.Tag
  loc_00831E44: edi = (var_24 = "backa") + 1
  loc_00831E5A: eax = (var_20 = "playa") + 1
  loc_00831E6E: eax = (var_1C = "righta") + 1
  loc_00831E89: eax = (var_18 = "lefta") + 1
  loc_00831ED1: If (var_18 = "lefta") + 1 = 0 Then
  loc_00831EFA:   
  loc_00831F07:   If Err.Number Then
  loc_00831F1F:     var_A0 = Button
  loc_00831F32:     If Err.Number Then
  loc_00831F6E:       CInt(6.37066138261923E-314) = picAnim._Default
  loc_00831F8E:       var_18 = picAnim.Tag
  loc_00831FC0:       edi = (var_18 = "left") + 1
  loc_00831FDF:       If (var_18 = "left") + 1 Then
  loc_0083200D:         var_A8 = var_28
  loc_0083201E:         CInt(6.37066138261923E-314) = picAnim._Default
  loc_0083203F:         picAnim.Tag = "lefta"
  loc_00832073:       End If
  loc_0083208C:       var_48 = var_28
  loc_008320A2:       CInt(6.37066138261923E-314) = picAnim._Default
  loc_008320C2:       var_18 = picAnim.Tag
  loc_008320F4:       edi = (var_18 = "right") + 1
  loc_00832113:       If (var_18 = "right") + 1 Then
  loc_00832148:         CInt(6.37066138261923E-314) = picAnim._Default
  loc_00832169:         picAnim.Tag = "righta"
  loc_0083219D:       End If
  loc_008321B9:       var_48 = var_28
  loc_008321C5:       var_B4 = var_28
  loc_008321D6:       CInt(6.37066138261923E-314) = picAnim._Default
  loc_008321F6:       var_18 = picAnim.Tag
  loc_00832228:       edi = (var_18 = "play") + 1
  loc_00832247:       If (var_18 = "play") + 1 Then
  loc_0083227C:         CInt(6.37066138261923E-314) = picAnim._Default
  loc_0083229D:         picAnim.Tag = "playa"
  loc_008322D1:       End If
  loc_008322ED:       var_48 = var_28
  loc_008322F9:       var_BC = var_28
  loc_0083230A:       CInt(6.37066138261923E-314) = picAnim._Default
  loc_0083232A:       var_18 = picAnim.Tag
  loc_0083235C:       edi = (var_18 = "back") + 1
  loc_0083237B:       If (var_18 = "back") + 1 Then
  loc_008323B0:         CInt(6.37066138261923E-314) = picAnim._Default
  loc_008323D1:         picAnim.Tag = "backa"
  loc_00832405:         GoTo loc_00832957
  loc_0083240A:       End If
  loc_00832426:       var_48 = var_28
  loc_00832429:       var_C4 = var_28
  loc_00832440:       CInt(6.37066138261923E-314) = picAnim._Default
  loc_00832460:       var_18 = picAnim.Tag
  loc_00832492:       edi = (var_18 = "lefta") + 1
  loc_008324B1:       If (var_18 = "lefta") + 1 Then
  loc_008324E6:         CInt(6.37066138261923E-314) = picAnim._Default
  loc_00832507:         picAnim.Tag = "left"
  loc_00832543:         var_eax = classicOptions.drawDefaultPic(CInt(6.37066138261923E-314))
  loc_0083255B:       End If
  loc_0083258A:       CInt(6.37066138261923E-314) = picAnim._Default
  loc_008325AA:       var_18 = picAnim.Tag
  loc_008325DC:       edi = (var_18 = "righta") + 1
  loc_008325FB:       If (var_18 = "righta") + 1 Then
  loc_00832629:         var_D0 = var_28
  loc_0083263A:         CInt(6.37066138261923E-314) = picAnim._Default
  loc_0083265B:         picAnim.Tag = "right"
  loc_00832697:         var_eax = classicOptions.drawDefaultPic(CInt(6.37066138261923E-314))
  loc_008326AF:       End If
  loc_008326CB:       var_48 = var_28
  loc_008326D7:       var_D4 = var_28
  loc_008326E8:       CInt(6.37066138261923E-314) = picAnim._Default
  loc_00832708:       var_18 = picAnim.Tag
  loc_0083273A:       edi = (var_18 = "playa") + 1
  loc_00832759:       If (var_18 = "playa") + 1 Then
  loc_0083278E:         CInt(6.37066138261923E-314) = picAnim._Default
  loc_008327AF:         picAnim.Tag = "play"
  loc_008327EB:         var_eax = classicOptions.drawDefaultPic(CInt(6.37066138261923E-314))
  loc_00832803:       End If
  loc_00832832:       CInt(6.37066138261923E-314) = picAnim._Default
  loc_00832852:       var_18 = picAnim.Tag
  loc_00832884:       edi = (var_18 = "backa") + 1
  loc_008328A3:       If (var_18 = "backa") + 1 Then
  loc_008328D1:         var_E0 = var_28
  loc_008328E2:         CInt(6.37066138261923E-314) = picAnim._Default
  loc_00832903:         picAnim.Tag = "back"
  loc_0083293F:         var_eax = classicOptions.drawDefaultPic(CInt(6.37066138261923E-314))
  loc_00832957: 
  loc_00832957:       End If
  loc_00832957:     End If
  loc_0083296C:     GoTo loc_00831EFA
  loc_00832971:   End If
  loc_00832971: End If
  loc_0083297E: GoTo loc_008329C4
  loc_008329C3: Exit Sub
  loc_008329C4: 'Referenced from: 0083297E
  loc_008329C4: Exit Sub
End Sub

Private Sub btnButton_Click() '82F7E0
  loc_0082F84F: arg_C = btnButton._Default
  loc_0082F873: var_20 = btnButton.Visible
  loc_0082F89D: If var_20 = 0 Then eax = 1
  loc_0082F8B4: If eax = 0 Then
  loc_0082F8C6: End If
  loc_0082F8CE: GoTo loc_0082F8E4
  loc_0082F8E3: Exit Sub
  loc_0082F8E4: 'Referenced from: 0082F8CE
End Sub

Private Sub btnButton_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '82F910
  loc_0082F960: Button = Button + 000Ch
  loc_0082F993: var_eax = classicOptions.picAnim_MouseMove(var_18, var_1C, var_20, var_24)
End Sub

Private Sub Form_Load() '82FD20
  Dim Me As Variant
  Dim var_20 As Variant
  Dim var_24 As Variant
  Dim var_74 As Variant
  Dim global_00886072 As PictureBox
  Dim var_7C As PictureBox
  loc_0082FDA6: var_20 = Global.Screen
  loc_0082FDD4: var_6C = Global.Width
  loc_0082FE14: var_24 = Global.Screen
  loc_0082FE34: var_70 = Global.Height
  loc_0082FEB4: var_eax = Unknown_VTable_Call[edi+000002A4h]
  loc_0082FF08: var_eax = Proc_12_43_86D100(var_34, var_20, var_20)
  loc_0082FF32: var_eax = Proc_12_45_86D280(var_20, var_20, Proc_12_43_86D100(var_34, var_20, var_20))
  loc_0082FF43: var_eax = classicOptions.positionControls
  loc_0082FF8A: work.ForeColor = RGB(180, 30, 70)
  loc_0082FFF1: var_eax = Proc_12_47_86E570(var_20, var_20, CreateObject(global_00409370, global_008868A8))
  loc_00830021: var_eax = Proc_12_25_868460(4, global_008868A8, Proc_12_47_86E570(var_20, var_20, CreateObject(global_00409370, global_008868A8)))
  loc_0083002F: var_eax = classicOptions.loadClassicOptions
  loc_00830047: var_eax = Proc_9_10_844CB0(var_20, global_0040EBFC, global_008868A8)
  loc_0083004F: var_eax = classicOptions.loadBGfile
  loc_0083006F: If global_886010 = 2 Then
  loc_0083007B: 
  loc_0083008D:   If Me(20) <= 3 Then
  loc_0083009B:     If var_8861A8 Then
  loc_008300A1:       If 008861A8h = 1 Then
  loc_008300B0:         If Me(20) >= 0 Then
  loc_008300B2:           var_eax = Err.Raise
  loc_008300B4:         End If
  loc_008300B7:         GoTo loc_008300BB
  loc_008300B9:       End If
  loc_008300B9:     End If
  loc_008300B9:     var_eax = Err.Raise
  loc_008300BB:     'Referenced from: 008300B7
  loc_008300C1:     var_AC = Err.Raise
  loc_008300C9:     If var_8861AC Then
  loc_008300CF:       If 008861ACh = 1 Then
  loc_008300DF:         If Me(20) >= 0 Then
  loc_008300E1:           var_eax = Err.Raise
  loc_008300E9:         End If
  loc_008300EC:         GoTo loc_008300F6
  loc_008300EE:       End If
  loc_008300EE:     End If
  loc_008300EE:     var_eax = Err.Raise
  loc_008300F6:     'Referenced from: 008300EC
  loc_0083011B:     If 00886056h <> 0 Then edx = 1
  loc_00830124:     If 00886056h <> 0 Then eax = 1
  loc_00830129:     If eax = 0 Then
  loc_00830133:     End If
  loc_0083013E:     00000001h = 00000001h + esi+0000004Eh
  loc_0083014C:     GoTo loc_0083007B
  loc_00830151:   End If
  loc_00830168:   var_74 = var_20
  loc_00830176:   var_18 = CStr(00000001h+esi+0000004Eh = txtCustomX.Index)
  loc_00830183:   txtCustomX.Text = var_18
  loc_008301EF:   txtCustomY.Text = CStr(Me(21))
  loc_0083022E:   If esi+00000036h = 0 Then
  loc_0083023D:     var_eax = classicOptions.showCustom
  loc_00830268:     var_3C = global_00886056
  loc_00830299:     var_1C = Trim$(Str$(global_00886056))
  loc_008302A6:     txtCustomX.Text = var_1C
  loc_008302F3:     var_3C = global_00886058
  loc_00830324:     var_1C = Trim$(Str$(global_00886058))
  loc_00830331:     txtCustomY.Text = var_1C
  loc_00830375:     GoTo loc_00830646
  loc_0083037A:   End If
  loc_0083037D:   var_eax = classicOptions.hideCustom
  loc_00830399:     GoTo loc_00830646
  loc_008303A1:   var_eax = classicOptions.hideCustom
  loc_008303D5:   1 = picAnim._Default
  loc_008303F7:   picAnim.Visible = False
  loc_00830443:   1 = arrowExtender._Default
  loc_00830465:   arrowExtender.Visible = False
  loc_008304B1:   2 = picAnim._Default
  loc_008304D3:   picAnim.Visible = False
  loc_0083051F:   2 = arrowExtender._Default
  loc_00830541:   arrowExtender.Visible = False
  loc_0083057F:   If var_8861A8 Then
  loc_00830585:     If 008861A8h = 1 Then
  loc_0083058F:       00000002h = 00000002h - ecx+00000014h
  loc_00830599:       If 00000002h >= 0 Then
  loc_0083059B:         var_eax = Err.Raise
  loc_008305AA:       End If
  loc_008305AA:       var_74 = var_74 + var_74
  loc_008305AC:       GoTo loc_008305BA
  loc_008305AE:     End If
  loc_008305AE:   End If
  loc_008305AE:   var_eax = Err.Raise
  loc_008305BA:   'Referenced from: 008305AC
  loc_008305C9:   global_886056 = ecx+eax
  loc_008305D0:   If var_8861AC Then
  loc_008305D6:     If 008861ACh = 1 Then
  loc_008305E0:       00000002h = 00000002h - ecx+00000014h
  loc_008305EA:       If 00000002h >= 0 Then
  loc_008305EC:         var_eax = Err.Raise
  loc_008305FB:       End If
  loc_008305FB:       var_74 = var_74 + var_74
  loc_008305FD:       GoTo loc_0083060B
  loc_008305FF:     End If
  loc_008305FF:   End If
  loc_008305FF:   var_eax = Err.Raise
  loc_0083060B:   'Referenced from: 008305FD
  loc_0083061B:   global_886058 = ecx+eax
  loc_00830622:   If var_88611C Then
  loc_0083062C:     If global_8860E4 = 3 Then GoTo loc_0083063D
  loc_00830631:     If var_88611C <> 0 Then GoTo loc_00830646
  loc_00830633:   End If
  loc_0083063B:   If global_8860E4 = 2 Then
  loc_0083063D:     global_8860E4 = 4
  loc_00830646:   End If
  loc_00830646: End If
  loc_00830649: var_eax = classicOptions.resetHighLights
  loc_00830664: var_eax = classicOptions.displayInfo
  loc_0083067C: var_eax = Proc_84A1B0(var_24, var_20, var_20)
  loc_0083069B: var_6C = display.Width
  loc_008306C4: global_886070 = CInt(var_6C)
  loc_008306EA: var_6C = display.Height
  loc_00830713: global_886072 = CInt(var_6C)
  loc_00830755: work.Width = global_00886070
  loc_008307A0: var_74 = var_20
  loc_008307B1: work.Height = global_00886072
  loc_008307F0: Set work.Top = work.Top = %x1s = var_20
  loc_0083080D: call Proc_10_13_84B1F0(work.Top = %x1s, global_00886070, var_20)
  loc_0083082D: display.ScaleLeft = global_C2C80000
  loc_0083086B: var_74 = var_20
  loc_0083086E: display.ScaleWidth = global_43480000
  loc_008308C2: var_D8 = global_00886072
  loc_008308D8: var_E4 = global_00886070
  loc_008308EB: If global_886000 = 0 Then
  loc_008308F3:   GoTo loc_00830906
  loc_008308F5: End If
  loc_00830906: 'Referenced from: 008308F3
  loc_00830926: display.ScaleTop = ((var_D8 / var_E4) * global_401680)
  loc_0083097A: var_F4 = global_00886072
  loc_0083098D: var_74 = var_20
  loc_00830990: var_100 = global_00886070
  loc_008309A3: If global_886000 = 0 Then
  loc_008309AB:   GoTo loc_008309BE
  loc_008309AD: End If
  loc_008309BE: 'Referenced from: 008309AB
  loc_008309DE: display.ScaleHeight = ((var_F4 / var_100) * global_401678)
  loc_00830A17: var_7C = var_24
  loc_00830A31: var_6C = display.ScaleLeft
  loc_00830A58: display.ScaleLeft = var_6C
  loc_00830A9B: var_7C = var_24
  loc_00830AB5: var_6C = display.ScaleWidth
  loc_00830ADC: display.ScaleWidth = var_6C
  loc_00830B1F: var_7C = var_24
  loc_00830B39: var_6C = display.ScaleTop
  loc_00830B60: display.ScaleTop = var_6C
  loc_00830BA3: var_7C = var_24
  loc_00830BBD: var_6C = display.ScaleHeight
  loc_00830BE4: display.ScaleHeight = var_6C
  loc_00830C39: work.DrawWidth = CInt(1)
  loc_00830C5F: var_eax = classicOptions.initPoints
  loc_00830C7A: var_eax = classicOptions.initPiecePreviews
  loc_00830C95: var_eax = classicOptions.checkForButtons
  loc_00830CBA: GoTo loc_00830CE9
  loc_00830CE8: Exit Sub
  loc_00830CE9: 'Referenced from: 00830CBA
  loc_00830CE9: Exit Sub
End Sub

Private Sub Form_Unload(Cancel As Integer) '830EB0
  Dim Me As Me
  Dim var_18 As Me
  loc_00830F1B: var_eax = Proc_12_44_86D1C0(var_28, var_18, var_18)
  loc_00830F47: Set %x1 = Me.Top = var_18
  loc_00830F6B: Set Me.Top = Me.Top = %x1s = %x1 = Me.Top
  loc_00830F7D: var_eax = classicOptions.saveClassicOptions
  loc_00830FA5: GoTo loc_00830FBA
  loc_00830FB9: Exit Sub
  loc_00830FBA: 'Referenced from: 00830FA5
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer) '82FAF0
  Dim Me As Variant
  loc_0082FB45: If KeyCode = 123 Then
  loc_0082FB47:   var_eax = Proc_12_18_864A90(edi, Me, ebx)
  loc_0082FB4C:   GoTo loc_0082FC05
  loc_0082FB51: End If
  loc_0082FB55: If Proc_12_18_864A90(edi, Me, ebx) <> 0 Then GoTo loc_0082FC0F
  loc_0082FB7A: 1 = btnButton._Default
  loc_0082FBA8: var_20 = btnButton.Visible
  loc_0082FBDB: If var_20 Then
  loc_0082FBEB:   var_eax = classicOptions.btnButton_Click
  loc_0082FC03: End If
  loc_0082FC05: 'Referenced from: 0082FB4C
  loc_0082FC0D: GoTo loc_0082FC55
  loc_0082FC13: If classicOptions.btnButton_Click <> 27 Then GoTo loc_0082FC05
  loc_0082FC23: var_eax = classicOptions.btnButton_Click
  loc_0082FC2B: If classicOptions.btnButton_Click >= 0 Then GoTo loc_0082FC05
  loc_0082FC39: classicOptions.btnButton_Click = CheckObj(Me, global_0040EBFC, 1876)
  loc_0082FC3F: GoTo loc_0082FC05
  loc_0082FC54: Exit Sub
  loc_0082FC55: 'Referenced from: 0082FC0D
End Sub

Private Sub Form_KeyPress(KeyAscii As Integer) '82FC80
  loc_0082FCCC: If KeyAscii = 13 Then
  loc_0082FCDC:   var_eax = classicOptions.btnButton_Click
  loc_0082FCF8: End If
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '830E20
  loc_00830E63: var_eax = classicOptions.highLightCheck
End Sub

Private Sub tmrMainLoop_Timer() '8329F0
  Dim Me As Me
  Dim var_2C As Timer
  loc_00832A5B: tmrMainLoop.Enabled = ebx
  loc_00832A83: var_eax = classicOptions.drawDefaultPics
  loc_00832AA5: var_eax = Proc_86B860(var_2C, Me, Me)
  loc_00832AAA: 
  loc_00832AAE: var_eax = QueryPerformanceCounter(var_24)
  loc_00832AC0: 
  loc_00832AC8: If 00000001h <= 4 Then
  loc_00832AE5:   var_eax = Proc_10_11_84A820(var_2C, var_2C, 4)
  loc_00832AF6:   00000001h = 00000001h + 00000001h
  loc_00832B01:   GoTo loc_00832AC0
  loc_00832B03: End If
  loc_00832B06: var_eax = classicOptions.drawdisplay
  loc_00832B3F: var_eax = Proc_12_46_86D7E0(var_2C, var_2C, classicOptions.drawdisplay)
  loc_00832B51: If esi+00000034h Then
  loc_00832B56:   var_eax = classicOptions.drawAnimations
  loc_00832B72: End If
  loc_00832B76: var_eax = QueryPerformanceCounter(var_1C)
  loc_00832B91: call __vbaCySub(var_1C, var_18, var_24, var_20, Me, global_0040C7EC, Me, global_0040C7EC, edi, Me, 00000001h)
  loc_00832B99: call __vbaR8Cy(__vbaCySub(var_1C, var_18, var_24, var_20, Me, global_0040C7EC, Me, global_0040C7EC, edi, Me, 00000001h), var_18)
  loc_00832BAB: var_4C = __vbaR8Cy(__vbaCySub(var_1C, var_18, var_24, var_20, Me, global_0040C7EC, Me, global_0040C7EC, edi, Me, 00000001h), var_18)
  loc_00832BB0: call __vbaR8Cy(global_008860D8, global_008860DC)
  loc_00832BBD: If global_886000 = 0 Then
  loc_00832BBF:   fdivr st0, var_4C
  loc_00832BC2:   GoTo loc_00832BCF
  loc_00832BC4: End If
  loc_00832BCF: 'Referenced from: 00832BC2
  loc_00832BCF: global_8860D4 = __vbaR8Cy(global_008860D8, global_008860DC)
  loc_00832BF6: If Err.Number Then
  loc_00832BF8:   global_8860D4 = 3DCCCCCDh
  loc_00832C02: End If
  loc_00832C09: If global_886054 Then
  loc_00832C18: End If
  loc_00832C1C: If esi+00000038h = 0 Then GoTo loc_00832AAA
  loc_00832C29: var_eax = classicOptions.Proc_5_36_82F1C0(Me, Me(18))
  loc_00832C3C: GoTo loc_00832C48
  loc_00832C47: Exit Sub
  loc_00832C48: 'Referenced from: 00832C3C
  loc_00832C48: Exit Sub
End Sub

Private Sub arrowExtender_Click() '82F540
  loc_0082F5AF: arg_C = picAnim._Default
  loc_0082F5DD: var_20 = picAnim.Visible
  loc_0082F610: If var_20 Then
  loc_0082F619:   var_eax = classicOptions.picAnim_Click
  loc_0082F631: End If
  loc_0082F63D: GoTo loc_0082F653
  loc_0082F652: Exit Sub
  loc_0082F653: 'Referenced from: 0082F63D
End Sub

Private Sub arrowExtender_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '82F680
  loc_0082F6F8: Button = picAnim._Default
  loc_0082F71C: var_20 = picAnim.Visible
  loc_0082F753: If var_20 Then
  loc_0082F778:   var_eax = classicOptions.picAnim_MouseMove(Button, var_20, var_24, var_28)
  loc_0082F794: End If
  loc_0082F79D: GoTo loc_0082F7B3
  loc_0082F7B2: Exit Sub
  loc_0082F7B3: 'Referenced from: 0082F79D
End Sub

Private Sub display_Click() '82F9E0
  Dim Me As Me
  loc_0082FA20: var_eax = Proc_9_20_8476B0(edi, Me, ebx)
End Sub

Private Sub display_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '82FA60
  loc_0082FAA3: var_eax = classicOptions.highLightCheck
End Sub

Public Sub positionControls() '82CED0
  Dim Me As Variant
  Dim var_50 As Variant
  Dim var_18 As Variant
  Dim var_1C As Variant
  loc_0082CF44: var_7C = stk@FF34
  loc_0082CFA0: var_eax = lblCross.Move global_43150000, 2, var_28, 168
  loc_0082CFE6: var_84 = var_18
  loc_0082D052: var_eax = display.Move global_43750000, 2, var_28, 149
  loc_0082D09C: var_50 = var_18
  loc_0082D09F: 1 = btnButton._Default
  loc_0082D0CF: var_88 = var_1C
  loc_0082D12E: var_eax = btnButton.Move global_43E80000, 2, var_28, 445
  loc_0082D185: 2 = btnButton._Default
  loc_0082D212: var_eax = btnButton.Move global_440A0000, 2, var_28
  loc_0082D262: var_8C = var_18
  loc_0082D2CE: var_eax = txtCustomX.Move global_42EA0000, 2, var_28, 167
  loc_0082D314: var_50 = var_18
  loc_0082D383: var_eax = txtCustomY.Move global_43230000, 2, var_28
  loc_0082D435: var_eax = lblGameSize.Move global_428C0000, 2, var_28, 170
  loc_0082D47B: var_94 = var_18
  loc_0082D4E7: var_eax = lblVarieties.Move global_428C0000, 2, var_28, 220
  loc_0082D52D: var_98 = var_18
  loc_0082D599: var_eax = lblBombs.Move global_428C0000, 2, var_28, 269
  loc_0082D5DF: var_9C = var_18
  loc_0082D64B: var_eax = lblBalanced.Move global_428C0000, 2, var_28, 316
  loc_0082D691: var_A0 = var_18
  loc_0082D6FD: var_eax = lblPieceSet.Move global_428C0000, 2, var_28, 364
  loc_0082D743: var_A4 = var_18
  loc_0082D750: var_50 = var_18
  loc_0082D7AF: var_eax = lblBackground.Move global_428C0000, 2, var_28, 413
  loc_0082D7E2: 
  loc_0082D7EE: If Me(20) <= 12 Then
  loc_0082D7F7:   eax = Me(20) - 1
  loc_0082D7FB:   If Me(20) - 1 <= 0 Then
  loc_0082D801:     GoTo loc_[eax*4+0082F188h]
  loc_0082D831:     Me(20) = arrowExtender._Default
  loc_0082D8B1:     var_eax = arrowExtender.Move global_42080000, 2, var_28, var_20
  loc_0082D90E:     Me(20) = picAnim._Default
  loc_0082D92F:     var_58 = var_1C
  loc_0082D98E:     var_eax = picAnim.Move global_42540000, 2, var_28, var_20
  loc_0082D998:     If picAnim.Move global_42540000 < 0 Then
  loc_0082D99E:       GoTo loc_0082DB35
  loc_0082D9CC:       Me(20) = arrowExtender._Default
  loc_0082DA4C:       var_eax = arrowExtender.Move global_43470000, 2, var_28, var_20
  loc_0082DAA9:       Me(20) = picAnim._Default
  loc_0082DACA:       var_58 = var_1C
  loc_0082DB29:       var_eax = picAnim.Move global_435B0000, 2, var_28, var_20
  loc_0082DB33:       If picAnim.Move global_435B0000 < 0 Then
  loc_0082DB35:         'Referenced from: 0082D99E
  loc_0082DB44:         picAnim.Move global_435B0000, 2, var_28, var_20 = CheckObj(var_58, global_0040E7E4, 616)
  loc_0082DB4A:       End If
  loc_0082DB4A:     End If
  loc_0082DB60:   End If
  loc_0082DB69:   Me(20) = Me(20) + 00000001h
  loc_0082DB76:   GoTo loc_0082D7E2
  loc_0082DB7B: End If
  loc_0082DB9E: 1 = arrowExtender._Default
  loc_0082DC21: var_eax = arrowExtender.Move global_42080000, 2, var_28, 162
  loc_0082DC78: 2 = arrowExtender._Default
  loc_0082DD00: var_eax = arrowExtender.Move global_43470000, 2, var_28
  loc_0082DD57: 3 = arrowExtender._Default
  loc_0082DDDA: var_eax = arrowExtender.Move global_42080000, 2, var_28, 209
  loc_0082DE31: 4 = arrowExtender._Default
  loc_0082DEB9: var_eax = arrowExtender.Move global_43470000, 2, var_28
  loc_0082DF10: 5 = arrowExtender._Default
  loc_0082DF93: var_eax = arrowExtender.Move global_42080000, 2, var_28, 260
  loc_0082DFEA: 6 = arrowExtender._Default
  loc_0082E072: var_eax = arrowExtender.Move global_43470000, 2, var_28
  loc_0082E0C9: 7 = arrowExtender._Default
  loc_0082E14C: var_eax = arrowExtender.Move global_42080000, 2, var_28, 307
  loc_0082E1A3: 8 = arrowExtender._Default
  loc_0082E22B: var_eax = arrowExtender.Move global_43470000, 2, var_28
  loc_0082E282: 9 = arrowExtender._Default
  loc_0082E305: var_eax = arrowExtender.Move global_42080000, 2, var_28, 355
  loc_0082E35C: 10 = arrowExtender._Default
  loc_0082E3E4: var_eax = arrowExtender.Move global_43470000, 2, var_28
  loc_0082E43B: 11 = arrowExtender._Default
  loc_0082E4BE: var_eax = arrowExtender.Move global_42080000, 2, var_28, 403
  loc_0082E515: 12 = arrowExtender._Default
  loc_0082E59D: var_eax = arrowExtender.Move global_43470000, 2, var_28
  loc_0082E5F4: 1 = picAnim._Default
  loc_0082E677: var_eax = picAnim.Move global_42540000, 2, var_28, 170
  loc_0082E6CE: 2 = picAnim._Default
  loc_0082E756: var_eax = picAnim.Move global_435B0000, 2, var_28
  loc_0082E7AD: 3 = picAnim._Default
  loc_0082E830: var_eax = picAnim.Move global_42540000, 2, var_28, 217
  loc_0082E887: 4 = picAnim._Default
  loc_0082E90F: var_eax = picAnim.Move global_435B0000, 2, var_28
  loc_0082E966: 5 = picAnim._Default
  loc_0082E9E9: var_eax = picAnim.Move global_42540000, 2, var_28, 268
  loc_0082EA40: 6 = picAnim._Default
  loc_0082EAC8: var_eax = picAnim.Move global_435B0000, 2, var_28
  loc_0082EB1F: 7 = picAnim._Default
  loc_0082EBA2: var_eax = picAnim.Move global_42540000, 2, var_28, 315
  loc_0082EBF9: 8 = picAnim._Default
  loc_0082EC81: var_eax = picAnim.Move global_435B0000, 2, var_28
  loc_0082ECD8: 9 = picAnim._Default
  loc_0082ED5B: var_eax = picAnim.Move global_42540000, 2, var_28, 363
  loc_0082EDB2: 10 = picAnim._Default
  loc_0082EE3A: var_eax = picAnim.Move global_435B0000, 2, var_28
  loc_0082EE91: 11 = picAnim._Default
  loc_0082EF14: var_eax = picAnim.Move global_42540000, 2, var_28, 411
  loc_0082EF6B: 12 = picAnim._Default
  loc_0082EFF9: var_eax = picAnim.Move global_435B0000, 2, var_28
  loc_0082F044: 
  loc_0082F04F: If ecx+0000004Eh <= 14 Then
  loc_0082F07D:   Me(20) = picAnim._Default
  loc_0082F100:   var_eax = picAnim.Move global_40800000, 2, var_28, 3
  loc_0082F13B:   Me(20) = Me(20) + var_6C
  loc_0082F145:   GoTo loc_0082F044
  loc_0082F14A: End If
  loc_0082F150: GoTo loc_0082F166
  loc_0082F165: Exit Sub
  loc_0082F166: 'Referenced from: 0082F150
  loc_0082F166: Exit Sub
End Sub

Public Sub resetHighLights() '830D20
  loc_00830D5E: var_eax = classicOptions.drawDefaultPics
End Sub

Public Sub highLightCheck() '830DA0
  Dim Me As Me
  loc_00830DDE: If Me.SaveProp 'Ignore this Then
  loc_00830DE3:   var_eax = classicOptions.resetHighLights
  loc_00830DFF: End If
End Sub

Public Sub saveClassicOptions() '830FE0
  Dim Me As Me
  loc_0083101A: var_eax = Close
  loc_00831044: Open global_00886014 & "classicOp.cfg" For Random As #1 Len = 20
  loc_00831062: Put #1, global_00886056
  loc_0083106D: Put #1, global_00886058
  loc_00831078: Put #1, global_00886124
  loc_00831083: Put #1, global_008860E4
  loc_0083108E: Put #1, global_0088611C
  loc_00831099: Put #1, global_008861A0
  loc_008310A3: Put #1, Me(15)
  loc_008310AD: Put #1, %x1 = Me.Caption
  loc_008310AF: Me = Me + 00000052h
  loc_008310B7: Put #1, Me+00000052h
  loc_008310C2: Put #1, global_008861A2
  loc_008310C6: Close #1
  loc_008310D1: GoTo loc_008310DD
  loc_008310DC: Exit Sub
  loc_008310DD: 'Referenced from: 008310D1
End Sub

Public Sub loadClassicOptions() '831100
  Dim Me As Me
  loc_00831140: var_eax = Close
  loc_00831166: Open global_00886014 & "classicOp.cfg" For Random As #1 Len = 20
  loc_0083117F: If LOF(1) Then
  loc_00831194:   Get #1, global_00886056
  loc_0083119F:   Get #1, global_00886058
  loc_008311AA:   Get #1, global_00886124
  loc_008311B5:   Get #1, global_008860E4
  loc_008311C0:   Get #1, global_0088611C
  loc_008311CB:   Get #1, global_008861A0
  loc_008311D5:   Get #1, Me(15)
  loc_008311DF:   Get #1, %x1 = Me.Caption
  loc_008311E1:   Me = Me + 00000052h
  loc_008311ED:   Get #1, Me+00000052h
  loc_008311F7:   Get #1, global_008861A2
  loc_008311F9:   var_eax = Close
  loc_00831202:   If global_8860E4 >= 2 Then GoTo loc_00831307
  loc_00831208:   global_8860E4 = 2
  loc_0083120F:   GoTo loc_00831307
  loc_00831214: End If
  loc_00831214: var_eax = Close
  loc_0083121E: If 008861A8h Then
  loc_00831224:   If 008861A8h = 1 Then
  loc_0083123B:     If 00000002h >= 0 Then
  loc_0083123D:       var_eax = Err.Raise
  loc_00831245:     End If
  loc_00831248:     GoTo loc_00831258
  loc_0083124A:   End If
  loc_0083124A: End If
  loc_00831250: var_eax = Err.Raise
  loc_00831258: 'Referenced from: 00831248
  loc_00831267: global_886056 = ecx+eax
  loc_0083126E: If var_8861AC Then
  loc_00831274:   If 008861ACh = 1 Then
  loc_00831285:     If 00000002h >= 0 Then
  loc_00831287:       var_eax = Err.Raise
  loc_0083128F:     End If
  loc_00831292:     GoTo loc_0083129C
  loc_00831294:   End If
  loc_00831294: End If
  loc_00831294: var_eax = Err.Raise
  loc_0083129C: 'Referenced from: 00831292
  loc_008312AC: global_886058 = ecx+eax
  loc_008312B3: global_8860E4 = 4
  loc_008312BC: global_88611C = 0
  loc_008312C5: global_886124 = True
  loc_008312CB: global_8861A0 = 1
  loc_008312E2: global_8861A2 = 1
  loc_008312EB: var_eax = Me.1796
  loc_00831307: 
  loc_0083130C: GoTo loc_00831318
  loc_00831317: Exit Sub
  loc_00831318: 'Referenced from: 0083130C
End Sub

Public Sub showCustom() '831340
  loc_00831395: txtCustomX.Visible = True
  loc_008313D9: txtCustomY.Visible = True
  loc_00831417: lblCross.Visible = True
  loc_00831447: var_eax = classicOptions.txtCustomX_Change
  loc_00831462: var_eax = classicOptions.txtCustomY_Change
  loc_0083147F: GoTo loc_0083148B
  loc_0083148A: Exit Sub
  loc_0083148B: 'Referenced from: 0083147F
End Sub

Public Sub hideCustom() '8314B0
  loc_00831507: txtCustomX.Visible = False
  loc_00831545: txtCustomY.Visible = False
  loc_00831585: lblCross.Visible = False
  loc_008315AD: GoTo loc_008315B9
  loc_008315B8: Exit Sub
  loc_008315B9: 'Referenced from: 008315AD
End Sub

Public Sub initPoints() '832C80
  Dim Me As Me
  Dim global_401728 As Me
  loc_00832CC4: If var_8861A8 Then
  loc_00832CCA:   If 008861A8h = 1 Then
  loc_00832CDA:     If Me(14) >= 0 Then
  loc_00832CDC:       var_eax = Err.Raise
  loc_00832CE8:     End If
  loc_00832CEB:     GoTo loc_00832CF9
  loc_00832CED:   End If
  loc_00832CED: End If
  loc_00832CED: var_eax = Err.Raise
  loc_00832CF9: 'Referenced from: 00832CEB
  loc_00832D08: var_30 = ecx+eax
  loc_00832D0B: If var_8861AC Then
  loc_00832D11:   If 008861ACh = 1 Then
  loc_00832D21:     If Me(14) >= 0 Then
  loc_00832D23:       var_eax = Err.Raise
  loc_00832D2F:     End If
  loc_00832D32:     GoTo loc_00832D40
  loc_00832D34:   End If
  loc_00832D34: End If
  loc_00832D34: var_eax = Err.Raise
  loc_00832D40: 'Referenced from: 00832D32
  loc_00832D4B: var_2C = edx+eax
  loc_00832D4E: If ecx+eax < 1 Then
  loc_00832D58: End If
  loc_00832D5C: If edx+eax < 1 Then
  loc_00832D66: End If
  loc_00832D6A: If 00000001h > 50 Then
  loc_00832D74: End If
  loc_00832D78: If 00000001h > 50 Then
  loc_00832D82: End If
  loc_00832D85: If 00000032h > 50 Then
  loc_00832D97:   var_70 = global_00886070
  loc_00832DB3:   If global_886000 = 0 Then
  loc_00832DB8:     GoTo loc_00832DC5
  loc_00832DBA:   End If
  loc_00832DC5:   'Referenced from: 00832DB8
  loc_00832DC5:   GoTo loc_00832E1D
  loc_00832DC7: End If
  loc_00832DD7: var_88 = global_00886072
  loc_00832DF5: var_94 = global_00886070
  loc_00832E02: If global_886000 = 0 Then
  loc_00832E0A:   GoTo loc_00832E1D
  loc_00832E0C: End If
  loc_00832E1D: 'Referenced from: 00832DC5
  loc_00832E33: var_20 = CInt(((var_88 * global_401730) / var_94))
  loc_00832E36: If CInt(((var_88 * global_401730) / var_94)) > 0 Then
  loc_00832E3F: End If
  loc_00832E59: var_A4 = var_30
  loc_00832E6C: If global_886000 = 0 Then
  loc_00832E74:   GoTo loc_00832E87
  loc_00832E76: End If
  loc_00832E87: 'Referenced from: 00832E74
  loc_00832E87: var_98 = var_20
  loc_00832EB4: var_24 = CInt(((var_A4 / global_401728) * var_98))
  loc_00832EBD: var_B8 = var_30
  loc_00832ED0: If global_886000 = 0 Then
  loc_00832ED8:   GoTo loc_00832EEB
  loc_00832EDA: End If
  loc_00832EEB: 'Referenced from: 00832ED8
  loc_00832F0C: var_1C = CInt(((var_B8 / global_401728) * var_98))
  loc_00832F22: var_CC = var_2C
  loc_00832F35: If global_886000 = 0 Then
  loc_00832F3D:   GoTo loc_00832F50
  loc_00832F3F: End If
  loc_00832F50: 'Referenced from: 00832F3D
  loc_00832F77: var_3C = CInt(((var_CC / global_401728) * var_98))
  loc_00832F80: var_E0 = var_2C
  loc_00832F93: If global_886000 = 0 Then
  loc_00832F9B:   GoTo loc_00832FAE
  loc_00832F9D: End If
  loc_00832FAE: 'Referenced from: 00832F9B
  loc_00832FCC: var_18 = CInt(((var_E0 / global_401728) * var_98))
  loc_00832FE8: var_30(1) = var_30(1) * 0002h
  loc_00832FFB: var_2C(1) = var_2C(1) * 0002h
  loc_0083300E: var_30(2) = var_30(2) + 0008h
  loc_0083302A: ReDim Me.Caption = %StkVar1(0 To Me.Release)
  loc_00833038: Me = Me + 00000058h
  loc_00833042: ReDim Me+00000058h(0 To %x1 = Me.BackColor)
  loc_00833057: If var_30 >= 0 Then
  loc_00833065:   var_EC = var_3C
  loc_0083306B:   var_F0 = var_18
  loc_00833071: 
  loc_00833075:   If Me.Caption = %StkVar1 Then
  loc_0083307B:     If Me.Caption = %StkVar1 = 0 Then
  loc_0083308A:       If 00000001h >= 0 Then
  loc_0083308C:         var_eax = Err.Raise
  loc_00833092:       End If
  loc_00833098:       GoTo loc_008330A0
  loc_0083309A:     End If
  loc_0083309A:   End If
  loc_0083309A:   var_eax = Err.Raise
  loc_008330A0:   'Referenced from: 00833098
  loc_008330A4:   var_48 = var_48 * var_20
  loc_008330AF:   var_48 = var_48 + var_24
  loc_008330BE:   var_F4 = var_48+var_24
  loc_008330D4:   If Me.Caption = %StkVar1 Then
  loc_008330DA:     If Me.Caption = %StkVar1 = 0 Then
  loc_008330E9:       If 00000001h >= 0 Then
  loc_008330EB:         var_eax = Err.Raise
  loc_008330F1:       End If
  loc_008330F7:       GoTo loc_008330FF
  loc_008330F9:     End If
  loc_008330F9:   End If
  loc_008330F9:   var_eax = Err.Raise
  loc_008330FF:   'Referenced from: 008330F7
  loc_00833112:   If Me.Caption = %StkVar1 Then
  loc_00833118:     If Me.Caption = %StkVar1 = 0 Then
  loc_00833127:       If 00000001h >= 0 Then
  loc_00833129:         var_eax = Err.Raise
  loc_0083312F:       End If
  loc_00833135:       GoTo loc_0083313D
  loc_00833137:     End If
  loc_00833137:   End If
  loc_00833137:   var_eax = Err.Raise
  loc_0083313D:   'Referenced from: 00833135
  loc_0083313F:   00000001h = 00000001h + 0001h
  loc_00833158:   If Me.Caption = %StkVar1 Then
  loc_0083315E:     If Me.Caption = %StkVar1 = 0 Then
  loc_0083316D:       If ebx >= 0 Then
  loc_0083316F:         var_eax = Err.Raise
  loc_00833175:       End If
  loc_0083317B:       GoTo loc_00833183
  loc_0083317D:     End If
  loc_0083317D:   End If
  loc_0083317D:   var_eax = Err.Raise
  loc_00833183:   'Referenced from: 0083317B
  loc_00833187:   var_48 = var_48 * var_20
  loc_00833192:   var_48 = var_48 + var_24
  loc_008331A1:   var_F8 = var_48+var_24
  loc_008331B7:   If Me.Caption = %StkVar1 Then
  loc_008331BD:     If Me.Caption = %StkVar1 = 0 Then
  loc_008331CC:       If ebx >= 0 Then
  loc_008331CE:         var_eax = Err.Raise
  loc_008331D4:       End If
  loc_008331DA:       GoTo loc_008331E2
  loc_008331DC:     End If
  loc_008331DC:   End If
  loc_008331DC:   var_eax = Err.Raise
  loc_008331E2:   'Referenced from: 008331DA
  loc_008331F5:   If Me.Caption = %StkVar1 Then
  loc_008331FB:     If Me.Caption = %StkVar1 = 0 Then
  loc_0083320A:       If ebx >= 0 Then
  loc_0083320C:         var_eax = Err.Raise
  loc_00833212:       End If
  loc_00833218:       GoTo loc_00833220
  loc_0083321A:     End If
  loc_0083321A:   End If
  loc_0083321A:   var_eax = Err.Raise
  loc_00833220:   'Referenced from: 00833218
  loc_00833222:   00000001h+0001h = 00000001h+0001h + 0001h
  loc_0083323B:   var_48 = var_48 + 0001h
  loc_0083324C:   If var_48+0001h <= &H32 Then GoTo loc_00833071
  loc_00833252: End If
  loc_0083325E: If var_2C >= 0 Then
  loc_0083326C:   var_FC = var_24
  loc_00833272:   var_100 = var_1C
  loc_00833278: 
  loc_0083327C:   If Me.Caption = %StkVar1 Then
  loc_00833282:     If Me.Caption = %StkVar1 = 0 Then
  loc_00833291:       If 00000001h+0001h+0001h >= 0 Then
  loc_00833293:         var_eax = Err.Raise
  loc_00833299:       End If
  loc_0083329F:       GoTo loc_008332A7
  loc_008332A1:     End If
  loc_008332A1:   End If
  loc_008332A1:   var_eax = Err.Raise
  loc_008332A7:   'Referenced from: 0083329F
  loc_008332B9:   If Me.Caption = %StkVar1 Then
  loc_008332BF:     If Me.Caption = %StkVar1 = 0 Then
  loc_008332CE:       If 00000001h+0001h+0001h >= 0 Then
  loc_008332D0:         var_eax = Err.Raise
  loc_008332D6:       End If
  loc_008332DC:       GoTo loc_008332E4
  loc_008332DE:     End If
  loc_008332DE:   End If
  loc_008332DE:   var_eax = Err.Raise
  loc_008332E4:   'Referenced from: 008332DC
  loc_008332E8:   var_40 = var_40 * var_20
  loc_008332F3:   var_40 = var_40 + var_3C
  loc_00833302:   var_104 = var_40+var_3C
  loc_00833319:   If Me.Caption = %StkVar1 Then
  loc_0083331F:     If Me.Caption = %StkVar1 = 0 Then
  loc_0083332E:       If 00000001h+0001h+0001h >= 0 Then
  loc_00833330:         var_eax = Err.Raise
  loc_00833336:       End If
  loc_0083333C:       GoTo loc_00833344
  loc_0083333E:     End If
  loc_0083333E:   End If
  loc_0083333E:   var_eax = Err.Raise
  loc_00833344:   'Referenced from: 0083333C
  loc_00833346:   00000001h+0001h+0001h = 00000001h+0001h+0001h + 0001h
  loc_0083335F:   If Me.Caption = %StkVar1 Then
  loc_00833365:     If Me.Caption = %StkVar1 = 0 Then
  loc_00833374:       If 00000001h+0001h+0001h+0001h >= 0 Then
  loc_00833376:         var_eax = Err.Raise
  loc_0083337C:       End If
  loc_00833382:       GoTo loc_0083338A
  loc_00833384:     End If
  loc_00833384:   End If
  loc_00833384:   var_eax = Err.Raise
  loc_0083338A:   'Referenced from: 00833382
  loc_0083339C:   If Me.Caption = %StkVar1 Then
  loc_008333A2:     If Me.Caption = %StkVar1 = 0 Then
  loc_008333B1:       If 00000001h+0001h+0001h+0001h >= 0 Then
  loc_008333B3:         var_eax = Err.Raise
  loc_008333B9:       End If
  loc_008333BF:       GoTo loc_008333C7
  loc_008333C1:     End If
  loc_008333C1:   End If
  loc_008333C1:   var_eax = Err.Raise
  loc_008333C7:   'Referenced from: 008333BF
  loc_008333CB:   var_40 = var_40 * var_20
  loc_008333D6:   var_40 = var_40 + var_3C
  loc_008333E5:   var_108 = var_40+var_3C
  loc_008333FC:   If Me.Caption = %StkVar1 Then
  loc_00833402:     If Me.Caption = %StkVar1 = 0 Then
  loc_00833411:       If 00000001h+0001h+0001h+0001h >= 0 Then
  loc_00833413:         var_eax = Err.Raise
  loc_00833419:       End If
  loc_0083341F:       GoTo loc_00833427
  loc_00833421:     End If
  loc_00833421:   End If
  loc_00833421:   var_eax = Err.Raise
  loc_00833427:   'Referenced from: 0083341F
  loc_00833429:   00000001h+0001h+0001h+0001h = 00000001h+0001h+0001h+0001h + 0001h
  loc_00833442:   var_40 = var_40 + 0001h
  loc_00833453:   If var_40+0001h <= &H32 Then GoTo loc_00833278
  loc_00833459: End If
  loc_0083345D: If Me.Caption = %StkVar1 Then
  loc_00833463:   If Me.Caption = %StkVar1 = 0 Then
  loc_00833472:     If 00000001h+0001h+0001h+0001h+0001h >= 0 Then
  loc_00833474:       var_eax = Err.Raise
  loc_0083347A:     End If
  loc_00833480:     GoTo loc_00833488
  loc_00833482:   End If
  loc_00833482: End If
  loc_00833482: var_eax = Err.Raise
  loc_00833488: 'Referenced from: 00833480
  loc_0083348E: var_FC = var_24
  loc_008334A4: If Me.Caption = %StkVar1 Then
  loc_008334AA:   If Me.Caption = %StkVar1 = 0 Then
  loc_008334B9:     If 00000001h+0001h+0001h+0001h+0001h >= 0 Then
  loc_008334BB:       var_eax = Err.Raise
  loc_008334C1:     End If
  loc_008334C7:     GoTo loc_008334CF
  loc_008334C9:   End If
  loc_008334C9: End If
  loc_008334C9: var_eax = Err.Raise
  loc_008334CF: 'Referenced from: 008334C7
  loc_008334D5: var_EC = var_3C
  loc_008334EC: If Me.Caption = %StkVar1 Then
  loc_008334F2:   If Me.Caption = %StkVar1 = 0 Then
  loc_00833501:     If 00000001h+0001h+0001h+0001h+0001h >= 0 Then
  loc_00833503:       var_eax = Err.Raise
  loc_00833509:     End If
  loc_0083350F:     GoTo loc_00833517
  loc_00833511:   End If
  loc_00833511: End If
  loc_00833511: var_eax = Err.Raise
  loc_00833517: 'Referenced from: 0083350F
  loc_00833519: 00000001h+0001h+0001h+0001h+0001h = 00000001h+0001h+0001h+0001h+0001h + 0001h
  loc_00833534: If Me.Caption = %StkVar1 Then
  loc_0083353A:   If Me.Caption = %StkVar1 = 0 Then
  loc_00833549:     If 00000001h+0001h+0001h+0001h+0001h+0001h >= 0 Then
  loc_0083354B:       var_eax = Err.Raise
  loc_00833551:     End If
  loc_00833557:     GoTo loc_0083355F
  loc_00833559:   End If
  loc_00833559: End If
  loc_00833559: var_eax = Err.Raise
  loc_0083355F: 'Referenced from: 00833557
  loc_00833565: var_100 = var_1C
  loc_0083357B: If Me.Caption = %StkVar1 Then
  loc_00833581:   If Me.Caption = %StkVar1 = 0 Then
  loc_00833590:     If 00000001h+0001h+0001h+0001h+0001h+0001h >= 0 Then
  loc_00833592:       var_eax = Err.Raise
  loc_00833598:     End If
  loc_0083359E:     GoTo loc_008335A6
  loc_008335A0:   End If
  loc_008335A0: End If
  loc_008335A0: var_eax = Err.Raise
  loc_008335A6: 'Referenced from: 0083359E
  loc_008335B9: If Me.Caption = %StkVar1 Then
  loc_008335BF:   If Me.Caption = %StkVar1 = 0 Then
  loc_008335CE:     If 00000001h+0001h+0001h+0001h+0001h+0001h >= 0 Then
  loc_008335D0:       var_eax = Err.Raise
  loc_008335D6:     End If
  loc_008335DC:     GoTo loc_008335E4
  loc_008335DE:   End If
  loc_008335DE: End If
  loc_008335DE: var_eax = Err.Raise
  loc_008335E4: 'Referenced from: 008335DC
  loc_008335E6: 00000001h+0001h+0001h+0001h+0001h+0001h = 00000001h+0001h+0001h+0001h+0001h+0001h + 0001h
  loc_00833601: If Me.Caption = %StkVar1 Then
  loc_00833607:   If Me.Caption = %StkVar1 = 0 Then
  loc_00833616:     If 00000001h+0001h+0001h+0001h+0001h+0001h+0001h >= 0 Then
  loc_00833618:       var_eax = Err.Raise
  loc_0083361E:     End If
  loc_00833624:     GoTo loc_0083362C
  loc_00833626:   End If
  loc_00833626: End If
  loc_00833626: var_eax = Err.Raise
  loc_0083362C: 'Referenced from: 00833624
  loc_0083363E: If Me.Caption = %StkVar1 Then
  loc_00833644:   If Me.Caption = %StkVar1 = 0 Then
  loc_00833653:     If 00000001h+0001h+0001h+0001h+0001h+0001h+0001h >= 0 Then
  loc_00833655:       var_eax = Err.Raise
  loc_0083365B:     End If
  loc_00833661:     GoTo loc_00833669
  loc_00833663:   End If
  loc_00833663: End If
  loc_00833663: var_eax = Err.Raise
  loc_00833669: 'Referenced from: 00833661
  loc_0083366F: var_F0 = var_18
  loc_00833686: If Me.Caption = %StkVar1 Then
  loc_0083368C:   If Me.Caption = %StkVar1 = 0 Then
  loc_0083369B:     If 00000001h+0001h+0001h+0001h+0001h+0001h+0001h >= 0 Then
  loc_0083369D:       var_eax = Err.Raise
  loc_008336A3:     End If
  loc_008336A9:     GoTo loc_008336B1
  loc_008336AB:   End If
  loc_008336AB: End If
  loc_008336AB: var_eax = Err.Raise
  loc_008336B1: 'Referenced from: 008336A9
  loc_008336B3: 00000001h+0001h+0001h+0001h+0001h+0001h+0001h = 00000001h+0001h+0001h+0001h+0001h+0001h+0001h + 0001h
  loc_008336CE: If Me.Caption = %StkVar1 Then
  loc_008336D4:   If Me.Caption = %StkVar1 = 0 Then
  loc_008336E3:     If 00000001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h >= 0 Then
  loc_008336E5:       var_eax = Err.Raise
  loc_008336EB:     End If
  loc_008336F1:     GoTo loc_008336F9
  loc_008336F3:   End If
  loc_008336F3: End If
  loc_008336F3: var_eax = Err.Raise
  loc_008336F9: 'Referenced from: 008336F1
  loc_0083370B: If Me.Caption = %StkVar1 Then
  loc_00833711:   If Me.Caption = %StkVar1 = 0 Then
  loc_00833720:     If 00000001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h >= 0 Then
  loc_00833722:       var_eax = Err.Raise
  loc_00833728:     End If
  loc_0083372E:     GoTo loc_00833736
  loc_00833730:   End If
  loc_00833730: End If
  loc_00833730: var_eax = Err.Raise
  loc_00833736: 'Referenced from: 0083372E
  loc_00833749: If Me.Caption = %StkVar1 Then
  loc_0083374F:   If Me.Caption = %StkVar1 = 0 Then
  loc_0083375E:     If 00000001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h >= 0 Then
  loc_00833760:       var_eax = Err.Raise
  loc_00833766:     End If
  loc_0083376C:     GoTo loc_00833774
  loc_0083376E:   End If
  loc_0083376E: End If
  loc_0083376E: var_eax = Err.Raise
  loc_00833774: 'Referenced from: 0083376C
  loc_00833776: 00000001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h = 00000001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h + 0001h
  loc_00833791: If Me.Caption = %StkVar1 Then
  loc_00833797:   If Me.Caption = %StkVar1 = 0 Then
  loc_008337A6:     If 00000001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h >= 0 Then
  loc_008337A8:       var_eax = Err.Raise
  loc_008337AE:     End If
  loc_008337B4:     GoTo loc_008337BC
  loc_008337B6:   End If
  loc_008337B6: End If
  loc_008337B6: var_eax = Err.Raise
  loc_008337BC: 'Referenced from: 008337B4
  loc_008337CE: If Me.Caption = %StkVar1 Then
  loc_008337D4:   If Me.Caption = %StkVar1 = 0 Then
  loc_008337E3:     If 00000001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h >= 0 Then
  loc_008337E5:       var_eax = Err.Raise
  loc_008337EB:     End If
  loc_008337F1:     GoTo loc_008337F9
  loc_008337F3:   End If
  loc_008337F3: End If
  loc_008337F3: var_eax = Err.Raise
  loc_008337F9: 'Referenced from: 008337F1
  loc_0083380C: If Me.Caption = %StkVar1 Then
  loc_00833812:   If Me.Caption = %StkVar1 = 0 Then
  loc_00833821:     If 00000001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h >= 0 Then
  loc_00833823:       var_eax = Err.Raise
  loc_00833829:     End If
  loc_0083382F:     GoTo loc_00833837
  loc_00833831:   End If
  loc_00833831: End If
  loc_00833831: var_eax = Err.Raise
  loc_00833837: 'Referenced from: 0083382F
  loc_00833839: 00000001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h = 00000001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h + 0001h
  loc_00833852: If Me.Caption = %StkVar1 Then
  loc_00833858:   If Me.Caption = %StkVar1 = 0 Then
  loc_00833867:     If 00000001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h >= 0 Then
  loc_00833869:       var_eax = Err.Raise
  loc_0083386F:     End If
  loc_00833875:     GoTo loc_0083387D
  loc_00833877:   End If
  loc_00833877: End If
  loc_00833877: var_eax = Err.Raise
  loc_0083387D: 'Referenced from: 00833875
  loc_0083388F: If Me.Caption = %StkVar1 Then
  loc_00833895:   If Me.Caption = %StkVar1 = 0 Then
  loc_008338A4:     If 00000001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h >= 0 Then
  loc_008338A6:       var_eax = Err.Raise
  loc_008338AC:     End If
  loc_008338B2:     GoTo loc_008338BA
  loc_008338B4:   End If
  loc_008338B4: End If
  loc_008338B4: var_eax = Err.Raise
  loc_008338BA: 'Referenced from: 008338B2
  loc_008338CD: If Me.Caption = %StkVar1 Then
  loc_008338D3:   If Me.Caption = %StkVar1 = 0 Then
  loc_008338E2:     If 00000001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h >= 0 Then
  loc_008338E4:       var_eax = Err.Raise
  loc_008338EA:     End If
  loc_008338F0:     GoTo loc_008338F8
  loc_008338F2:   End If
  loc_008338F2: End If
  loc_008338F2: var_eax = Err.Raise
  loc_008338F8: 'Referenced from: 008338F0
  loc_008338FA: 00000001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h = 00000001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h + 0001h
  loc_00833913: If Me.Caption = %StkVar1 Then
  loc_00833919:   If Me.Caption = %StkVar1 = 0 Then
  loc_00833928:     If 00000001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h >= 0 Then
  loc_0083392A:       var_eax = Err.Raise
  loc_00833930:     End If
  loc_00833936:     GoTo loc_0083393E
  loc_00833938:   End If
  loc_00833938: End If
  loc_00833938: var_eax = Err.Raise
  loc_0083393E: 'Referenced from: 00833936
  loc_00833950: If Me.Caption = %StkVar1 Then
  loc_00833956:   If Me.Caption = %StkVar1 = 0 Then
  loc_00833965:     If 00000001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h >= 0 Then
  loc_00833967:       var_eax = Err.Raise
  loc_0083396D:     End If
  loc_00833973:     GoTo loc_0083397B
  loc_00833975:   End If
  loc_00833975: End If
  loc_00833975: var_eax = Err.Raise
  loc_0083397B: 'Referenced from: 00833973
  loc_0083398E: If Me.Caption = %StkVar1 Then
  loc_00833994:   If Me.Caption = %StkVar1 = 0 Then
  loc_008339A3:     If 00000001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h >= 0 Then
  loc_008339A5:       var_eax = Err.Raise
  loc_008339AB:     End If
  loc_008339B1:     GoTo loc_008339B9
  loc_008339B3:   End If
  loc_008339B3: End If
  loc_008339B3: var_eax = Err.Raise
  loc_008339B9: 'Referenced from: 008339B1
  loc_008339BB: 00000001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h = 00000001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h + 0001h
  loc_008339D4: If Me.Caption = %StkVar1 Then
  loc_008339DA:   If Me.Caption = %StkVar1 = 0 Then
  loc_008339E9:     If 00000001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h >= 0 Then
  loc_008339EB:       var_eax = Err.Raise
  loc_008339F1:     End If
  loc_008339F7:     GoTo loc_008339FF
  loc_008339F9:   End If
  loc_008339F9: End If
  loc_008339F9: var_eax = Err.Raise
  loc_008339FF: 'Referenced from: 008339F7
  loc_00833A11: If Me.Caption = %StkVar1 Then
  loc_00833A17:   If Me.Caption = %StkVar1 = 0 Then
  loc_00833A26:     If 00000001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h >= 0 Then
  loc_00833A28:       var_eax = Err.Raise
  loc_00833A2E:     End If
  loc_00833A34:     GoTo loc_00833A3C
  loc_00833A36:   End If
  loc_00833A36: End If
  loc_00833A36: var_eax = Err.Raise
  loc_00833A3C: 'Referenced from: 00833A34
  loc_00833A4F: If Me.Caption = %StkVar1 Then
  loc_00833A55:   If Me.Caption = %StkVar1 = 0 Then
  loc_00833A64:     If 00000001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h >= 0 Then
  loc_00833A66:       var_eax = Err.Raise
  loc_00833A6C:     End If
  loc_00833A72:     GoTo loc_00833A7A
  loc_00833A74:   End If
  loc_00833A74: End If
  loc_00833A74: var_eax = Err.Raise
  loc_00833A7A: 'Referenced from: 00833A72
  loc_00833A7C: 00000001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h = 00000001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h+0001h + 0001h
End Sub

Public Sub drawdisplay() '833AC0
  Dim Me As Variant
  Dim global_00886070 As PictureBox
  Dim global_00886072 As PictureBox
  Dim var_54 As PictureBox
  Dim var_64 As PictureBox
  Dim global_401728 As PictureBox
  loc_00833B9E: call Proc_9_8_843D00(%x1 = work.Top, work.Left = %x1s, var_54)
  loc_00833BBD: If 0088603Ch Then
  loc_00833BC7:   If 0088603Ch = 1 Then
  loc_00833BD5:     If 00886044h Then
  loc_00833BDB:       If 00886044h = 2 Then
  loc_00833BEA:         008861A0h = 008861A0h - ecx+0000001Ch
  loc_00833BEE:         var_7C = global_008861A0
  loc_00833BF1:         If 008861A0h >= 0 Then
  loc_00833BF3:           var_eax = Err.Raise
  loc_00833BFF:         End If
  loc_00833C0C:         008861A2h = 008861A2h - ecx+00000014h
  loc_00833C10:         If 008861A2h >= 0 Then
  loc_00833C12:           var_eax = Err.Raise
  loc_00833C1E:         End If
  loc_00833C21:         ecx+00000018h = ecx+00000018h * 8937890
  loc_00833C24:         ecx+00000018h = ecx+00000018h + var_7C
  loc_00833C29:         GoTo loc_00833C37
  loc_00833C2B:       End If
  loc_00833C2B:     End If
  loc_00833C2B:     var_eax = Err.Raise
  loc_00833C37:     'Referenced from: 00833C29
  loc_00833C49:     ecx+eax = ecx+eax - eax+00000014h
  loc_00833C4D:     If ecx+eax >= 0 Then
  loc_00833C4F:       var_eax = Err.Raise
  loc_00833C55:     End If
  loc_00833C5C:     edi*8 = edi*8 - ecx+eax
  loc_00833C61:     GoTo loc_00833C69
  loc_00833C63:   End If
  loc_00833C63: End If
  loc_00833C63: var_eax = Err.Raise
  loc_00833C69: 'Referenced from: 00833C61
  loc_00833C83: If (ecx+eax = "Not available.") = 0 Then
  loc_00833C8D:   If global_886010 = 1 Then
  loc_00833C96:   End If
  loc_00833C96: End If
  loc_00833C9A: If var_20 = 0 Then
  loc_00833CAB:   var_90 = %x1 = work.Picture
  loc_00833CB2: 
  loc_00833CBD:   If var_24 <= %x1 = work.Picture Then
  loc_00833CC8:     If work.BackColor = %StkVar1 Then
  loc_00833CCE:       If work.BackColor = %StkVar1 = 0 Then
  loc_00833CDA:         var_24 = var_24 - eax+00000014h
  loc_00833CDE:         If var_24 >= 0 Then
  loc_00833CE0:           var_eax = Err.Raise
  loc_00833CE6:         End If
  loc_00833CEC:         var_B4 = var_24(-3)
  loc_00833CF2:         GoTo loc_00833D00
  loc_00833CF4:       End If
  loc_00833CF4:     End If
  loc_00833CF4:     var_eax = Err.Raise
  loc_00833CFA:     var_B4 = Err.Raise
  loc_00833D00:     'Referenced from: 00833CF2
  loc_00833D05:     If %x1 = work.Index Then
  loc_00833D0B:       If %x1 = work.Index = 0 Then
  loc_00833D17:         var_24 = var_24 - eax+00000014h
  loc_00833D1B:         If var_24 >= 0 Then
  loc_00833D1D:           var_eax = Err.Raise
  loc_00833D23:         End If
  loc_00833D29:         GoTo loc_00833D33
  loc_00833D2B:       End If
  loc_00833D2B:     End If
  loc_00833D2B:     var_eax = Err.Raise
  loc_00833D33:     'Referenced from: 00833D29
  loc_00833D5D:     var_74 = Sin(6.37066138261923E-314#)
  loc_00833D62:     If work.BackColor = %StkVar1 Then
  loc_00833D68:       If work.BackColor = %StkVar1 = 0 Then
  loc_00833D74:         var_24 = var_24 - eax+00000014h
  loc_00833D78:         If var_24 >= 0 Then
  loc_00833D7A:           var_eax = Err.Raise
  loc_00833D80:         End If
  loc_00833D86:         var_B8 = var_24(-3)
  loc_00833D8C:         GoTo loc_00833D9A
  loc_00833D8E:       End If
  loc_00833D8E:     End If
  loc_00833D8E:     var_eax = Err.Raise
  loc_00833D94:     var_B8 = Err.Raise
  loc_00833D9A:     'Referenced from: 00833D8C
  loc_00833D9F:     If work.BackColor = %StkVar1 Then
  loc_00833DA5:       If work.BackColor = %StkVar1 = 0 Then
  loc_00833DB1:         var_24 = var_24 - eax+00000014h
  loc_00833DB5:         If var_24 >= 0 Then
  loc_00833DB7:           var_eax = Err.Raise
  loc_00833DBD:         End If
  loc_00833DC3:         var_BC = var_24(-3)
  loc_00833DC9:         GoTo loc_00833DD7
  loc_00833DCB:       End If
  loc_00833DCB:     End If
  loc_00833DCB:     var_eax = Err.Raise
  loc_00833DD1:     var_BC = Err.Raise
  loc_00833DD7:     'Referenced from: 00833DC9
  loc_00833DDC:     If %x1 = work.Index Then
  loc_00833DE2:       If %x1 = work.Index = 0 Then
  loc_00833DEE:         var_24 = var_24 - eax+00000014h
  loc_00833DF2:         If var_24 >= 0 Then
  loc_00833DF4:           var_eax = Err.Raise
  loc_00833DFA:         End If
  loc_00833E00:         GoTo loc_00833E0A
  loc_00833E02:       End If
  loc_00833E02:     End If
  loc_00833E02:     var_eax = Err.Raise
  loc_00833E0A:     'Referenced from: 00833E00
  loc_00833E3E:     var_C0 = ((&H0000000300905A4D&H * var_74) - [edi+edx+00000004h]))
  loc_00833E6A:     var_74 = Cos(6.37066138261923E-314#)
  loc_00833E6F:     If work.BackColor = %StkVar1 Then
  loc_00833E75:       If work.BackColor = %StkVar1 = 0 Then
  loc_00833E83:         var_24 = var_24 - eax+00000014h
  loc_00833E87:         If var_24 >= 0 Then
  loc_00833E89:           var_eax = Err.Raise
  loc_00833E8F:         End If
  loc_00833E95:         var_C4 = var_24(-3)
  loc_00833E9B:         GoTo loc_00833EAC
  loc_00833E9D:       End If
  loc_00833E9D:     End If
  loc_00833E9D:     var_eax = Err.Raise
  loc_00833EA6:     var_C4 = Err.Raise
  loc_00833EAC:     'Referenced from: 00833E9B
  loc_00833EB1:     If work.BackColor = %StkVar1 Then
  loc_00833EB7:       If work.BackColor = %StkVar1 = 0 Then
  loc_00833EC2:         var_24 = var_24 - eax+00000014h
  loc_00833EC6:         If var_24 >= 0 Then
  loc_00833EC8:           var_eax = Err.Raise
  loc_00833ECE:         End If
  loc_00833ED4:         var_C8 = var_24(-3)
  loc_00833EDA:         GoTo loc_00833EE8
  loc_00833EDC:       End If
  loc_00833EDC:     End If
  loc_00833EDC:     var_eax = Err.Raise
  loc_00833EE2:     var_C8 = Err.Raise
  loc_00833EE8:     'Referenced from: 00833EDA
  loc_00833EED:     If %x1 = work.Index Then
  loc_00833EF3:       If %x1 = work.Index = 0 Then
  loc_00833EFE:         var_24 = var_24 - eax+00000014h
  loc_00833F02:         If var_24 >= 0 Then
  loc_00833F04:           var_eax = Err.Raise
  loc_00833F0A:         End If
  loc_00833F10:         GoTo loc_00833F1A
  loc_00833F12:       End If
  loc_00833F12:     End If
  loc_00833F12:     var_eax = Err.Raise
  loc_00833F1A:     'Referenced from: 00833F10
  loc_00833F4E:     var_CC = ((&H0000000300905A4D&H * var_74) + [edi+ecx+00000004h]))
  loc_00833F7A:     var_74 = Sin(6.37066138261923E-314#)
  loc_00833F7F:     If %x1 = work.Index Then
  loc_00833F85:       If %x1 = work.Index = 0 Then
  loc_00833F93:         var_24 = var_24 - eax+00000014h
  loc_00833F97:         If var_24 >= 0 Then
  loc_00833F99:           var_eax = Err.Raise
  loc_00833F9F:         End If
  loc_00833FA5:         var_D0 = var_24(-3)
  loc_00833FAB:         GoTo loc_00833FBC
  loc_00833FAD:       End If
  loc_00833FAD:     End If
  loc_00833FAD:     var_eax = Err.Raise
  loc_00833FB6:     var_D0 = Err.Raise
  loc_00833FBC:     'Referenced from: 00833FAB
  loc_00833FC1:     If %x1 = work.Index Then
  loc_00833FC7:       If %x1 = work.Index = 0 Then
  loc_00833FD2:         var_24 = var_24 - eax+00000014h
  loc_00833FD6:         If var_24 >= 0 Then
  loc_00833FD8:           var_eax = Err.Raise
  loc_00833FDE:         End If
  loc_00833FE4:         var_D4 = var_24(-3)
  loc_00833FEA:         GoTo loc_00833FF8
  loc_00833FEC:       End If
  loc_00833FEC:     End If
  loc_00833FEC:     var_eax = Err.Raise
  loc_00833FF2:     var_D4 = Err.Raise
  loc_00833FF8:     'Referenced from: 00833FEA
  loc_00833FFD:     If %x1 = work.Index Then
  loc_00834003:       If %x1 = work.Index = 0 Then
  loc_0083400E:         var_24 = var_24 - eax+00000014h
  loc_00834012:         If var_24 >= 0 Then
  loc_00834014:           var_eax = Err.Raise
  loc_0083401A:         End If
  loc_00834020:         GoTo loc_0083402A
  loc_00834022:       End If
  loc_00834022:     End If
  loc_00834022:     var_eax = Err.Raise
  loc_0083402A:     'Referenced from: 00834020
  loc_00834076:     var_74 = Cos(6.37066138261923E-314#)
  loc_0083407B:     If %x1 = work.Index Then
  loc_00834081:       If %x1 = work.Index = 0 Then
  loc_0083408F:         var_24 = var_24 - eax+00000014h
  loc_00834093:         If var_24 >= 0 Then
  loc_00834095:           var_eax = Err.Raise
  loc_0083409B:         End If
  loc_008340A1:         var_D8 = var_24(-3)
  loc_008340A7:         GoTo loc_008340B8
  loc_008340A9:       End If
  loc_008340A9:     End If
  loc_008340A9:     var_eax = Err.Raise
  loc_008340B2:     var_D8 = Err.Raise
  loc_008340B8:     'Referenced from: 008340A7
  loc_008340BD:     If %x1 = work.Index Then
  loc_008340C3:       If %x1 = work.Index = 0 Then
  loc_008340CE:         var_24 = var_24 - eax+00000014h
  loc_008340D2:         If var_24 >= 0 Then
  loc_008340D4:           var_eax = Err.Raise
  loc_008340DA:         End If
  loc_008340E0:         var_DC = var_24(-3)
  loc_008340E6:         GoTo loc_008340F4
  loc_008340E8:       End If
  loc_008340E8:     End If
  loc_008340E8:     var_eax = Err.Raise
  loc_008340EE:     var_DC = Err.Raise
  loc_008340F4:     'Referenced from: 008340E6
  loc_008340F9:     If %x1 = work.Index Then
  loc_008340FF:       If %x1 = work.Index = 0 Then
  loc_0083410A:         var_24 = var_24 - eax+00000014h
  loc_0083410E:         If var_24 >= 0 Then
  loc_00834110:           var_eax = Err.Raise
  loc_00834116:         End If
  loc_0083411C:         GoTo loc_00834126
  loc_0083411E:       End If
  loc_0083411E:     End If
  loc_0083411E:     var_eax = Err.Raise
  loc_00834126:     'Referenced from: 0083411C
  loc_00834166:     If %x1 = work.Index Then
  loc_0083416C:       If %x1 = work.Index = 0 Then
  loc_00834178:         var_24 = var_24 - eax+00000014h
  loc_0083417C:         If var_24 >= 0 Then
  loc_0083417E:           var_eax = Err.Raise
  loc_00834184:         End If
  loc_0083418A:         GoTo loc_00834194
  loc_0083418C:       End If
  loc_0083418C:     End If
  loc_0083418C:     var_eax = Err.Raise
  loc_00834194:     'Referenced from: 0083418A
  loc_00834199:     If %x1 = work.Index Then
  loc_0083419F:       If %x1 = work.Index = 0 Then
  loc_008341AB:         var_24 = var_24 - eax+00000014h
  loc_008341AF:         If var_24 >= 0 Then
  loc_008341B1:           var_eax = Err.Raise
  loc_008341B7:         End If
  loc_008341BD:         GoTo loc_008341C7
  loc_008341BF:       End If
  loc_008341BF:     End If
  loc_008341BF:     var_eax = Err.Raise
  loc_008341C7:     'Referenced from: 008341BD
  loc_008341E7:     var_74 = Sin(6.37066138261923E-314#)
  loc_008341EC:     If %x1 = work.Index Then
  loc_008341F2:       If %x1 = work.Index = 0 Then
  loc_00834200:         var_24 = var_24 - eax+00000014h
  loc_00834204:         If var_24 >= 0 Then
  loc_00834206:           var_eax = Err.Raise
  loc_0083420C:         End If
  loc_00834212:         var_E0 = var_24(-3)
  loc_00834218:         GoTo loc_00834229
  loc_0083421A:       End If
  loc_0083421A:     End If
  loc_0083421A:     var_eax = Err.Raise
  loc_00834223:     var_E0 = Err.Raise
  loc_00834229:     'Referenced from: 00834218
  loc_0083422E:     If %x1 = work.Index Then
  loc_00834234:       If %x1 = work.Index = 0 Then
  loc_0083423F:         var_24 = var_24 - eax+00000014h
  loc_00834243:         If var_24 >= 0 Then
  loc_00834245:           var_eax = Err.Raise
  loc_0083424B:         End If
  loc_00834251:         var_E4 = var_24(-3)
  loc_00834257:         GoTo loc_00834265
  loc_00834259:       End If
  loc_00834259:     End If
  loc_00834259:     var_eax = Err.Raise
  loc_0083425F:     var_E4 = Err.Raise
  loc_00834265:     'Referenced from: 00834257
  loc_0083426A:     If %x1 = work.Index Then
  loc_00834270:       If %x1 = work.Index = 0 Then
  loc_0083427B:         var_24 = var_24 - eax+00000014h
  loc_0083427F:         If var_24 >= 0 Then
  loc_00834281:           var_eax = Err.Raise
  loc_00834287:         End If
  loc_0083428D:         GoTo loc_00834297
  loc_0083428F:       End If
  loc_0083428F:     End If
  loc_0083428F:     var_eax = Err.Raise
  loc_00834297:     'Referenced from: 0083428D
  loc_008342D6:     If %x1 = work.Index Then
  loc_008342DC:       If %x1 = work.Index = 0 Then
  loc_008342E8:         var_24 = var_24 - eax+00000014h
  loc_008342EC:         If var_24 >= 0 Then
  loc_008342EE:           var_eax = Err.Raise
  loc_008342F4:         End If
  loc_008342FA:         GoTo loc_00834304
  loc_008342FC:       End If
  loc_008342FC:     End If
  loc_008342FC:     var_eax = Err.Raise
  loc_00834304:     'Referenced from: 008342FA
  loc_00834309:     If %x1 = work.Index Then
  loc_0083430F:       If %x1 = work.Index = 0 Then
  loc_0083431B:         var_24 = var_24 - eax+00000014h
  loc_0083431F:         If var_24 >= 0 Then
  loc_00834321:           var_eax = Err.Raise
  loc_00834327:         End If
  loc_0083432D:         GoTo loc_00834337
  loc_0083432F:       End If
  loc_0083432F:     End If
  loc_0083432F:     var_eax = Err.Raise
  loc_00834337:     'Referenced from: 0083432D
  loc_00834357:     var_74 = Cos(6.37066138261923E-314#)
  loc_0083435C:     If %x1 = work.Index Then
  loc_00834362:       If %x1 = work.Index = 0 Then
  loc_00834370:         var_24 = var_24 - eax+00000014h
  loc_00834374:         If var_24 >= 0 Then
  loc_00834376:           var_eax = Err.Raise
  loc_0083437C:         End If
  loc_00834382:         var_E8 = var_24(-3)
  loc_00834388:         GoTo loc_00834399
  loc_0083438A:       End If
  loc_0083438A:     End If
  loc_0083438A:     var_eax = Err.Raise
  loc_00834393:     var_E8 = Err.Raise
  loc_00834399:     'Referenced from: 00834388
  loc_0083439E:     If %x1 = work.Index Then
  loc_008343A4:       If %x1 = work.Index = 0 Then
  loc_008343AF:         var_24 = var_24 - eax+00000014h
  loc_008343B3:         If var_24 >= 0 Then
  loc_008343B5:           var_eax = Err.Raise
  loc_008343BB:         End If
  loc_008343C1:         var_EC = var_24(-3)
  loc_008343C7:         GoTo loc_008343D5
  loc_008343C9:       End If
  loc_008343C9:     End If
  loc_008343C9:     var_eax = Err.Raise
  loc_008343CF:     var_EC = Err.Raise
  loc_008343D5:     'Referenced from: 008343C7
  loc_008343DA:     If %x1 = work.Index Then
  loc_008343E0:       If %x1 = work.Index = 0 Then
  loc_008343EB:         var_24 = var_24 - eax+00000014h
  loc_008343EF:         If var_24 >= 0 Then
  loc_008343F1:           var_eax = Err.Raise
  loc_008343F7:         End If
  loc_008343FD:         GoTo loc_00834407
  loc_008343FF:       End If
  loc_008343FF:     End If
  loc_008343FF:     var_eax = Err.Raise
  loc_00834407:     'Referenced from: 008343FD
  loc_00834447:     00000001h = 00000001h + var_24
  loc_00834451:     var_24 = 00000001h+var_24
  loc_00834456:     GoTo loc_00833CB2
  loc_0083445B:   End If
  loc_00834468:   var_F0 = %x1 = work.Picture
  loc_0083446E:   %x1 = work.Picture = %x1 = work.Picture - 0007h
  loc_00834478:   var_24 = %x1 = work.Picture
  loc_0083447B: 
  loc_00834481:   If var_24 <= 0 Then
  loc_0083448A:     var_24 = var_24 - esi+00000060h
  loc_00834494:     var_24 = var_24 + 0008h
  loc_008344A1:     eax = var_24+0008h - 1
  loc_008344A5:     If var_24+0008h - 1 <= 0 Then
  loc_008344A7:       GoTo loc_[eax*4+00835634h]
  loc_008344B1:       var_24 = var_24 + 0001h
  loc_008344B5:       GoTo loc_008344D9
  loc_008344BA:       var_24 = var_24 + 0002h
  loc_008344BE:       GoTo loc_008344D9
  loc_008344C3:       var_24 = var_24 - 0002h
  loc_008344C7:       GoTo loc_008344D9
  loc_008344CC:       var_24 = var_24 - 0001h
  loc_008344D0:       GoTo loc_008344D9
  loc_008344D5:       var_24 = var_24 - 0004h
  loc_008344DF:       var_28 = var_24
  loc_008344E2:     End If
  loc_008344E7:     If %x1 = work.Index Then
  loc_008344ED:       If %x1 = work.Index = 0 Then
  loc_008344F8:         var_24 = var_24 - eax+00000014h
  loc_008344FC:         If var_24 >= 0 Then
  loc_008344FE:           var_eax = Err.Raise
  loc_00834504:         End If
  loc_0083450A:         GoTo loc_00834514
  loc_0083450C:       End If
  loc_0083450C:     End If
  loc_0083450C:     var_eax = Err.Raise
  loc_00834514:     'Referenced from: 0083450A
  loc_00834550:     If %x1 = work.Index Then
  loc_00834556:       If %x1 = work.Index = 0 Then
  loc_00834562:         var_24 = var_24 - eax+00000014h
  loc_00834566:         If var_24 >= 0 Then
  loc_00834568:           var_eax = Err.Raise
  loc_0083456A:         End If
  loc_00834570:         GoTo loc_0083457A
  loc_00834572:       End If
  loc_00834572:     End If
  loc_00834572:     var_eax = Err.Raise
  loc_0083457A:     'Referenced from: 00834570
  loc_0083457F:     If %x1 = work.Index Then
  loc_00834585:       If %x1 = work.Index = 0 Then
  loc_00834591:         var_24 = var_24 - eax+00000014h
  loc_00834595:         If var_24 >= 0 Then
  loc_00834597:           var_eax = Err.Raise
  loc_0083459D:         End If
  loc_008345A3:         GoTo loc_008345AD
  loc_008345A5:       End If
  loc_008345A5:     End If
  loc_008345A5:     var_eax = Err.Raise
  loc_008345AD:     'Referenced from: 008345A3
  loc_008345CD:     If global_886000 = 0 Then
  loc_008345D1:       GoTo loc_008345DC
  loc_008345D3:     End If
  loc_008345D6:     call _adj_fdiv_r(Err.Raise)
  loc_008345DC:     'Referenced from: 008345D1
  loc_008345DC:     var_40 = ((&H0000000300905A4D&H + global_401788) / global_401780))
  loc_008345EB:     If %x1 = work.Index Then
  loc_008345F1:       If %x1 = work.Index = 0 Then
  loc_008345FD:         var_24 = var_24 - ecx+00000014h
  loc_00834601:         If var_24 >= 0 Then
  loc_00834603:           var_eax = Err.Raise
  loc_00834609:         End If
  loc_0083460F:         GoTo loc_00834619
  loc_00834611:       End If
  loc_00834611:     End If
  loc_00834611:     var_eax = Err.Raise
  loc_00834619:     'Referenced from: 0083460F
  loc_0083461E:     If %x1 = work.Index Then
  loc_00834624:       If %x1 = work.Index = 0 Then
  loc_00834630:         var_24 = var_24 - eax+00000014h
  loc_00834634:         If var_24 >= 0 Then
  loc_00834636:           var_eax = Err.Raise
  loc_0083463C:         End If
  loc_00834642:         GoTo loc_0083464C
  loc_00834644:       End If
  loc_00834644:     End If
  loc_00834644:     var_eax = Err.Raise
  loc_0083464C:     'Referenced from: 00834642
  loc_00834673:     If global_886000 = 0 Then
  loc_00834677:       GoTo loc_00834682
  loc_00834679:     End If
  loc_0083467C:     call _adj_fdiv_r(Err.Raise)
  loc_00834682:     'Referenced from: 00834677
  loc_00834682:     var_50 = ((&H0000000300905A4D&H + global_401788) / global_401780))
  loc_0083468F:   End If
  loc_00834694:   If %x1 = work.Index Then
  loc_0083469A:     If %x1 = work.Index = 0 Then
  loc_008346A6:       var_28 = var_28 - eax+00000014h
  loc_008346AA:       If var_28 >= 0 Then
  loc_008346AC:         var_eax = Err.Raise
  loc_008346AE:       End If
  loc_008346B4:       GoTo loc_008346BA
  loc_008346B6:     End If
  loc_008346B6:   End If
  loc_008346B6:   var_eax = Err.Raise
  loc_008346BA:   'Referenced from: 008346B4
  loc_008346F0:   If %x1 = work.Index Then
  loc_008346F6:     If %x1 = work.Index = 0 Then
  loc_00834702:       var_28 = var_28 - eax+00000014h
  loc_00834706:       If var_28 >= 0 Then
  loc_00834708:         var_eax = Err.Raise
  loc_0083470A:       End If
  loc_00834710:       GoTo loc_0083471A
  loc_00834712:     End If
  loc_00834712:   End If
  loc_00834712:   var_eax = Err.Raise
  loc_0083471A:   'Referenced from: 00834710
  loc_0083471F:   If %x1 = work.Index Then
  loc_00834725:     If %x1 = work.Index = 0 Then
  loc_00834731:       var_28 = var_28 - eax+00000014h
  loc_00834735:       If var_28 >= 0 Then
  loc_00834737:         var_eax = Err.Raise
  loc_0083473D:       End If
  loc_00834743:       GoTo loc_0083474D
  loc_00834745:     End If
  loc_00834745:   End If
  loc_00834745:   var_eax = Err.Raise
  loc_0083474D:   'Referenced from: 00834743
  loc_0083476D:   If global_886000 = 0 Then
  loc_00834771:     GoTo loc_0083477C
  loc_00834773:   End If
  loc_00834776:   call _adj_fdiv_r(Err.Raise)
  loc_0083477C:   'Referenced from: 00834771
  loc_0083477C:   var_48 = ((&H0000000300905A4D&H + global_401788) / global_401780))
  loc_0083478B:   If %x1 = work.Index Then
  loc_00834791:     If %x1 = work.Index = 0 Then
  loc_0083479D:       var_28 = var_28 - ecx+00000014h
  loc_008347A1:       If var_28 >= 0 Then
  loc_008347A3:         var_eax = Err.Raise
  loc_008347A9:       End If
  loc_008347AF:       GoTo loc_008347B9
  loc_008347B1:     End If
  loc_008347B1:   End If
  loc_008347B1:   var_eax = Err.Raise
  loc_008347B9:   'Referenced from: 008347AF
  loc_008347BE:   If %x1 = work.Index Then
  loc_008347C4:     If %x1 = work.Index = 0 Then
  loc_008347D0:       var_28 = var_28 - eax+00000014h
  loc_008347D4:       If var_28 >= 0 Then
  loc_008347D6:         var_eax = Err.Raise
  loc_008347DC:       End If
  loc_008347E2:       GoTo loc_008347EC
  loc_008347E4:     End If
  loc_008347E4:   End If
  loc_008347E4:   var_eax = Err.Raise
  loc_008347EC:   'Referenced from: 008347E2
  loc_00834813:   If global_886000 = 0 Then
  loc_00834817:     GoTo loc_00834822
  loc_00834819:   End If
  loc_0083481C:   call _adj_fdiv_r(Err.Raise)
  loc_00834822:   'Referenced from: 00834817
  loc_00834822:   var_1C = ((&H0000000300905A4D&H + global_401788) / global_401780))
  loc_0083482F: End If
  loc_0083484E: If %x1 = work.Index Then
  loc_00834854:   If %x1 = work.Index = 0 Then
  loc_00834860:     var_28 = var_28 - eax+00000014h
  loc_00834864:     If var_28 >= 0 Then
  loc_00834866:       var_eax = Err.Raise
  loc_00834868:     End If
  loc_0083486E:     GoTo loc_00834878
  loc_00834870:   End If
  loc_00834870: End If
  loc_00834870: var_eax = Err.Raise
  loc_00834878: 'Referenced from: 0083486E
  loc_0083487D: If %x1 = work.Index Then
  loc_00834883:   If %x1 = work.Index = 0 Then
  loc_0083488F:     var_24 = var_24 - eax+00000014h
  loc_00834893:     If var_24 >= 0 Then
  loc_00834895:       var_eax = Err.Raise
  loc_0083489B:     End If
  loc_008348A1:     GoTo loc_008348AB
  loc_008348A3:   End If
  loc_008348A3: End If
  loc_008348A3: var_eax = Err.Raise
  loc_008348AB: 'Referenced from: 008348A1
  loc_008348E0: var_eax = PictureBox.1844
  loc_00834909: work.ForeColor = var_64
  loc_00834951: var_F8 = var_1C
  loc_00834977: var_FC = (var_48 + global_401778)
  loc_00834993: var_100 = var_50
  loc_008349B7: var_104 = (var_40 + global_401778)
  loc_008349C9: var_eax = work.Line (var_104, var_100)-(var_FC, var_F8), 0
  loc_008349F7: 00000001h = 00000001h + var_24
  loc_00834A01: var_24 = 00000001h+var_24
  loc_00834A04: GoTo loc_0083447B
  loc_00834A09: End If
  loc_00834A14: %x1 = work.Picture = %x1 = work.Picture - 0008h
  loc_00834A1E: var_A4 = %x1 = work.Picture
  loc_00834A28: If var_24 <= 0 Then
  loc_00834A37:   var_24 = var_24 + 0001h
  loc_00834A43:   var_28 = var_24+0001h
  loc_00834A46:   If %x1 = work.Index Then
  loc_00834A4C:     If %x1 = work.Index = 0 Then
  loc_00834A57:       var_24 = var_24 - eax+00000014h
  loc_00834A5B:       If var_24 >= 0 Then
  loc_00834A5D:         var_eax = Err.Raise
  loc_00834A63:       End If
  loc_00834A69:       GoTo loc_00834A73
  loc_00834A6B:     End If
  loc_00834A6B:   End If
  loc_00834A6B:   var_eax = Err.Raise
  loc_00834A73:   'Referenced from: 00834A69
  loc_00834AA9:   If %x1 = work.Index Then
  loc_00834AAF:     If %x1 = work.Index = 0 Then
  loc_00834ABB:       var_24 = var_24 - eax+00000014h
  loc_00834ABF:       If var_24 >= 0 Then
  loc_00834AC1:         var_eax = Err.Raise
  loc_00834AC7:       End If
  loc_00834ACD:       GoTo loc_00834AD7
  loc_00834ACF:     End If
  loc_00834ACF:   End If
  loc_00834ACF:   var_eax = Err.Raise
  loc_00834AD7:   'Referenced from: 00834ACD
  loc_00834ADC:   If %x1 = work.Index Then
  loc_00834AE2:     If %x1 = work.Index = 0 Then
  loc_00834AEE:       var_24 = var_24 - eax+00000014h
  loc_00834AF2:       If var_24 >= 0 Then
  loc_00834AF4:         var_eax = Err.Raise
  loc_00834AFA:       End If
  loc_00834B00:       GoTo loc_00834B0A
  loc_00834B02:     End If
  loc_00834B02:   End If
  loc_00834B02:   var_eax = Err.Raise
  loc_00834B0A:   'Referenced from: 00834B00
  loc_00834B2A:   If global_886000 = 0 Then
  loc_00834B2E:     GoTo loc_00834B39
  loc_00834B30:   End If
  loc_00834B33:   call _adj_fdiv_r(Err.Raise)
  loc_00834B39:   'Referenced from: 00834B2E
  loc_00834B39:   var_40 = ((&H0000000300905A4D&H + global_401788) / global_401780))
  loc_00834B48:   If %x1 = work.Index Then
  loc_00834B4E:     If %x1 = work.Index = 0 Then
  loc_00834B5A:       var_24 = var_24 - ecx+00000014h
  loc_00834B5E:       If var_24 >= 0 Then
  loc_00834B60:         var_eax = Err.Raise
  loc_00834B66:       End If
  loc_00834B6C:       GoTo loc_00834B76
  loc_00834B6E:     End If
  loc_00834B6E:   End If
  loc_00834B6E:   var_eax = Err.Raise
  loc_00834B76:   'Referenced from: 00834B6C
  loc_00834B7B:   If %x1 = work.Index Then
  loc_00834B81:     If %x1 = work.Index = 0 Then
  loc_00834B8D:       var_24 = var_24 - eax+00000014h
  loc_00834B91:       If var_24 >= 0 Then
  loc_00834B93:         var_eax = Err.Raise
  loc_00834B99:       End If
  loc_00834B9F:       GoTo loc_00834BA9
  loc_00834BA1:     End If
  loc_00834BA1:   End If
  loc_00834BA1:   var_eax = Err.Raise
  loc_00834BA9:   'Referenced from: 00834B9F
  loc_00834BCD:   If global_886000 = 0 Then
  loc_00834BD1:     GoTo loc_00834BDC
  loc_00834BD3:   End If
  loc_00834BD6:   call _adj_fdiv_r(Err.Raise)
  loc_00834BDC:   'Referenced from: 00834BD1
  loc_00834BDC:   var_50 = ((&H0000000300905A4D&H + global_401788) / global_401780))
  loc_00834BE9: End If
  loc_00834BEE: If %x1 = work.Index Then
  loc_00834BF4:   If %x1 = work.Index = 0 Then
  loc_00834BFF:     var_28 = var_28 - eax+00000014h
  loc_00834C03:     If var_28 >= 0 Then
  loc_00834C05:       var_eax = Err.Raise
  loc_00834C0B:     End If
  loc_00834C11:     GoTo loc_00834C1B
  loc_00834C13:   End If
  loc_00834C13: End If
  loc_00834C13: var_eax = Err.Raise
  loc_00834C1B: 'Referenced from: 00834C11
  loc_00834C51: If %x1 = work.Index Then
  loc_00834C57:   If %x1 = work.Index = 0 Then
  loc_00834C62:     var_28 = var_28 - eax+00000014h
  loc_00834C66:     If var_28 >= 0 Then
  loc_00834C68:       var_eax = Err.Raise
  loc_00834C6E:     End If
  loc_00834C74:     GoTo loc_00834C7E
  loc_00834C76:   End If
  loc_00834C76: End If
  loc_00834C76: var_eax = Err.Raise
  loc_00834C7E: 'Referenced from: 00834C74
  loc_00834C83: If %x1 = work.Index Then
  loc_00834C89:   If %x1 = work.Index = 0 Then
  loc_00834C95:     var_28 = var_28 - eax+00000014h
  loc_00834C99:     If var_28 >= 0 Then
  loc_00834C9B:       var_eax = Err.Raise
  loc_00834CA1:     End If
  loc_00834CA7:     GoTo loc_00834CB1
  loc_00834CA9:   End If
  loc_00834CA9: End If
  loc_00834CA9: var_eax = Err.Raise
  loc_00834CB1: 'Referenced from: 00834CA7
  loc_00834CD1: If global_886000 = 0 Then
  loc_00834CD5:   GoTo loc_00834CE0
  loc_00834CD7: End If
  loc_00834CDA: call _adj_fdiv_r(Err.Raise)
  loc_00834CE0: 'Referenced from: 00834CD5
  loc_00834CE0: var_48 = ((&H0000000300905A4D&H + global_401788) / global_401780))
  loc_00834CEF: If %x1 = work.Index Then
  loc_00834CF5:   If %x1 = work.Index = 0 Then
  loc_00834D01:     var_28 = var_28 - ecx+00000014h
  loc_00834D05:     If var_28 >= 0 Then
  loc_00834D07:       var_eax = Err.Raise
  loc_00834D0D:     End If
  loc_00834D13:     GoTo loc_00834D1D
  loc_00834D15:   End If
  loc_00834D15: End If
  loc_00834D15: var_eax = Err.Raise
  loc_00834D1D: 'Referenced from: 00834D13
  loc_00834D22: If %x1 = work.Index Then
  loc_00834D28:   If %x1 = work.Index = 0 Then
  loc_00834D34:     var_28 = var_28 - eax+00000014h
  loc_00834D38:     If var_28 >= 0 Then
  loc_00834D3A:       var_eax = Err.Raise
  loc_00834D40:     End If
  loc_00834D46:     GoTo loc_00834D50
  loc_00834D48:   End If
  loc_00834D48: End If
  loc_00834D48: var_eax = Err.Raise
  loc_00834D50: 'Referenced from: 00834D46
  loc_00834D74: If global_886000 = 0 Then
  loc_00834D78:   GoTo loc_00834D83
  loc_00834D7A: End If
  loc_00834D7D: call _adj_fdiv_r(Err.Raise)
  loc_00834D83: 'Referenced from: 00834D78
  loc_00834D83: var_1C = ((&H0000000300905A4D&H + global_401788) / global_401780))
  loc_00834D90: End If
  loc_00834DAF: If %x1 = work.Index Then
  loc_00834DB5:   If %x1 = work.Index = 0 Then
  loc_00834DC0:     var_28 = var_28 - eax+00000014h
  loc_00834DC4:     If var_28 >= 0 Then
  loc_00834DC6:       var_eax = Err.Raise
  loc_00834DCC:     End If
  loc_00834DD2:     GoTo loc_00834DDC
  loc_00834DD4:   End If
  loc_00834DD4: End If
  loc_00834DD4: var_eax = Err.Raise
  loc_00834DDC: 'Referenced from: 00834DD2
  loc_00834DE1: If %x1 = work.Index Then
  loc_00834DE7:   If %x1 = work.Index = 0 Then
  loc_00834DF3:     var_24 = var_24 - eax+00000014h
  loc_00834DF7:     If var_24 >= 0 Then
  loc_00834DF9:       var_eax = Err.Raise
  loc_00834DFF:     End If
  loc_00834E05:     GoTo loc_00834E0F
  loc_00834E07:   End If
  loc_00834E07: End If
  loc_00834E07: var_eax = Err.Raise
  loc_00834E0F: 'Referenced from: 00834E05
  loc_00834E44: var_eax = PictureBox.1844
  loc_00834E6D: work.ForeColor = var_64
  loc_00834EB5: var_10C = var_1C
  loc_00834EDB: var_110 = (var_48 + global_401778)
  loc_00834EF7: var_114 = var_50
  loc_00834F1B: var_118 = (var_40 + global_401778)
  loc_00834F2D: var_eax = work.Line (var_118, var_114)-(var_110, var_10C), 0
  loc_00834F55: 00000002h = 00000002h + var_24
  loc_00834F5F: var_24 = 00000002h+var_24
  loc_00834F68: GoTo loc_00834A24
  loc_00834F6D: End If
  loc_00834F73: End If
  loc_00834F90: var_64 = work.hDC
  loc_00834FDC: call Proc_9_2_843330(var_64, work.Top = %x1s, 0)
  loc_00834FEB: If var_20 = 0 Then
  loc_00834FF0:   var_eax = classicOptions.drawPiecePreviews
  loc_0083500C: End If
  loc_00835029: var_64 = display.hDC
  loc_00835073: call Proc_9_3_843420(display.Top = %x1s, var_64, edi)
  loc_00835090: var_11C = (global_8860D4 + [esi+00000070h])
  loc_008350A3: If esi+0000003Ah Then
  loc_008350B6:   If global_886000 = 0 Then
  loc_008350BE:     GoTo loc_008350CB
  loc_008350C0:   End If
  loc_008350C6:   call _adj_fdiv_m32(global_401770, edi, edi, global_00886070, global_00886072, var_6C, var_54, classicOptions.drawPiecePreviews, Me, 00000000h, 00000000h, global_00886070, global_00886072, var_6C)
  loc_008350CB:   'Referenced from: 008350BE
  loc_008350E1:   var_74 = Sin((Cos(6.37066138261923E-314#) * [edi+edx+00000004h]))
  loc_008350F1:   If global_886000 = 0 Then
  loc_008350F9:     GoTo loc_0083510C
  loc_008350FB:   End If
  loc_0083510C:   'Referenced from: 008350F9
  loc_00835126:   If global_886000 = 0 Then
  loc_0083512E:     GoTo loc_0083513B
  loc_00835130:   End If
  loc_00835136:   call _adj_fdiv_m32(global_401758, global_401760, global_401764, (var_11C / global_401770))
  loc_0083513B:   'Referenced from: 0083512E
  loc_00835151:   var_74 = Sin((Cos(6.37066138261923E-314#) * [edi+edx+00000004h]))
  loc_00835161:   If global_886000 = 0 Then
  loc_00835169:     GoTo loc_0083517C
  loc_0083516B:   End If
  loc_0083517C:   'Referenced from: 00835169
  loc_008351B4:   var_120 = global_401748
  loc_008351CE:   If Err.Number Then
  loc_008351D3:     GoTo loc_008351DE
  loc_008351D5:   End If
  loc_008351DE: End If
  loc_008351E5: If 0088603Ch Then
  loc_008351EF:   If 0088603Ch = 1 Then
  loc_008351FD:     If 00886044h Then
  loc_00835203:       If 00886044h = 2 Then
  loc_00835212:         008861A0h = 008861A0h - ecx+0000001Ch
  loc_0083521C:         var_7C = global_008861A0
  loc_0083521F:         If 008861A0h >= 0 Then
  loc_00835221:           var_eax = Err.Raise
  loc_00835229:         End If
  loc_00835236:         008861A2h = 008861A2h - ecx+00000014h
  loc_0083523A:         If 008861A2h >= 0 Then
  loc_0083523C:           var_eax = Err.Raise
  loc_00835244:         End If
  loc_00835247:         ecx+00000018h = ecx+00000018h * 8937890
  loc_0083524A:         ecx+00000018h = ecx+00000018h + var_7C
  loc_0083524F:         GoTo loc_0083525F
  loc_00835251:       End If
  loc_00835251:     End If
  loc_00835257:     var_eax = Err.Raise
  loc_0083525F:     'Referenced from: 0083524F
  loc_00835271:     ecx+eax = ecx+eax - eax+00000014h
  loc_00835275:     If ecx+eax >= 0 Then
  loc_00835277:       var_eax = Err.Raise
  loc_00835279:     End If
  loc_00835280:     ebx*8 = ebx*8 - ecx+eax
  loc_00835285:     GoTo loc_0083528F
  loc_00835287:   End If
  loc_00835287: End If
  loc_0083528D: var_eax = Err.Raise
  loc_0083528F: 'Referenced from: 00835285
  loc_0083529E: If ecx+eax+0000000Ch Then
  loc_008352CC:   fabs
  loc_008352D8:   var_124 = &H0000000300905A4D&H
  loc_008352FA:   var_12C = display.Left = %x1s
  loc_00835324:   idiv ecx
  loc_0083533A:   GoTo loc_008353E0
  loc_0083533F: End If
  loc_00835350: var_140 = display.Left = %x1s
  loc_00835362: var_13C = global_00886070
  loc_00835375: If global_886000 = 0 Then
  loc_0083537D:   GoTo loc_00835390
  loc_0083537F: End If
  loc_00835390: 'Referenced from: 0083537D
  loc_00835396: var_148 = var_140
  loc_008353A9: If global_886000 = 0 Then
  loc_008353B1:   GoTo loc_008353C4
  loc_008353B3: End If
  loc_008353C4: 'Referenced from: 008353B1
  loc_008353C6: fchs
  loc_008353C8: var_14C = ((var_148 / global_401728) - global_401728))
  loc_008353E0: 'Referenced from: 0083533A
  loc_008353E7: If var_88603C Then
  loc_008353F1:   If 0088603Ch = 1 Then
  loc_008353FF:     If var_886044 Then
  loc_00835405:       If 00886044h = 2 Then
  loc_00835414:         008861A0h = 008861A0h - ecx+0000001Ch
  loc_00835418:         var_7C = global_008861A0
  loc_0083541B:         If 008861A0h >= 0 Then
  loc_0083541D:           var_eax = Err.Raise
  loc_00835425:         End If
  loc_00835432:         008861A2h = 008861A2h - ecx+00000014h
  loc_00835436:         If 008861A2h >= 0 Then
  loc_00835438:           var_eax = Err.Raise
  loc_00835440:         End If
  loc_00835443:         ecx+00000018h = ecx+00000018h * 8937890
  loc_00835446:         ecx+00000018h = ecx+00000018h + var_7C
  loc_0083544B:         GoTo loc_00835455
  loc_0083544D:       End If
  loc_0083544D:     End If
  loc_0083544D:     var_eax = Err.Raise
  loc_00835455:     'Referenced from: 0083544B
  loc_00835467:     ecx+eax = ecx+eax - eax+00000014h
  loc_0083546B:     If ecx+eax >= 0 Then
  loc_0083546D:       var_eax = Err.Raise
  loc_0083546F:     End If
  loc_00835476:     ebx*8 = ebx*8 - ecx+eax
  loc_0083547B:     GoTo loc_0083547F
  loc_0083547D:   End If
  loc_0083547D: End If
  loc_0083547D: var_eax = Err.Raise
  loc_0083547F: 'Referenced from: 0083547B
  loc_0083548E: If ecx+eax+0000000Eh Then
  loc_008354BF:   fabs
  loc_008354CB:   var_150 = &H0000000300905A4D&H
  loc_008354ED:   var_158 = var_154
  loc_00835518:   idiv ecx
  loc_0083552F:   GoTo loc_008355D6
  loc_00835534: End If
  loc_00835557: var_168 = global_00886072
  loc_0083556A: If global_886000 = 0 Then
  loc_00835572:   GoTo loc_00835585
  loc_00835574: End If
  loc_00835585: 'Referenced from: 00835572
  loc_0083558B: var_174 = var_16C
  loc_0083559E: If global_886000 = 0 Then
  loc_008355A6:   GoTo loc_008355B9
  loc_008355A8: End If
  loc_008355B9: 'Referenced from: 008355A6
  loc_008355BB: fchs
  loc_008355BD: var_178 = ((var_174 / global_401728) - global_401728))
  loc_008355D6: 'Referenced from: 0083552F
  loc_008355D9: var_eax = classicOptions.updatePiecePreviews
  loc_008355FB: GoTo loc_00835611
  loc_00835610: Exit Sub
  loc_00835611: 'Referenced from: 008355FB
  loc_00835611: Exit Sub
End Sub

Public Sub drawDefaultPic(X) '835A00
  loc_00835A64: X = picAnim._Default
  loc_00835A9F: var_eax = classicOptions.drawFrame(var_20, var_24)
  loc_00835AD3: GoTo loc_00835AED
  loc_00835AEC: Exit Sub
  loc_00835AED: 'Referenced from: 00835AD3
End Sub

Public Sub drawFrame(pic, frame) '835B10
  Dim Me As Me
  loc_00835B6B: var_18 = Me.Visible
  loc_00835B92: var_3C = var_18
  loc_00835BAB: If (var_3C = "left") Then
  loc_00835BBE:   If (var_3C = "lefta") Then
  loc_00835BD1:     If (var_3C = "right") Then
  loc_00835BE4:       If (var_3C = "righta") Then
  loc_00835BF7:         If (var_3C = "back") Then
  loc_00835C0A:           If (var_3C = "backa") Then
  loc_00835C1D:             If (var_3C = "play") Then
  loc_00835C2C:               If (var_3C <> "playa") <> 0 Then GoTo loc_00835F6A
  loc_00835C32:             End If
  loc_00835C53:             var_eax = Unknown_VTable_Call[ecx+00000330h]
  loc_00835CB9:             frame = frame - 0001h
  loc_00835CC7:             frame = frame * 0019h
  loc_00835CCB:             GoTo loc_00835F28
  loc_00835CD0:           End If
  loc_00835CD0:         End If
  loc_00835CF1:         var_eax = Unknown_VTable_Call[ecx+00000334h]
  loc_00835D6C:         frame = frame - 0001h
  loc_00835D78:         frame = frame * 0019h
  loc_00835D91:         var_eax = Proc_9_0_843110(var_24, var_28, 0)
  loc_00835DB5:         GoTo loc_00835F5F
  loc_00835DBA:       End If
  loc_00835DBA:     End If
  loc_00835DDB:     var_eax = Unknown_VTable_Call[edx+00000338h]
  loc_00835E41:     frame = frame - 0001h
  loc_00835E4D:     frame = frame * 000Ah
  loc_00835E66:     var_eax = Proc_9_0_843110(var_20, var_24, 0)
  loc_00835E8A:     GoTo loc_00835F5F
  loc_00835E8F:   End If
  loc_00835E8F: End If
  loc_00835EB0: var_eax = Unknown_VTable_Call[ecx+0000033Ch]
  loc_00835F16: frame = frame - 0001h
  loc_00835F24: frame = frame * 000Ah
  loc_00835F3B: var_eax = Proc_9_0_843110(var_20, var_24, 0)
  loc_00835F5F: 'Referenced from: 00835DB5
  loc_00835F6A: 
  loc_00835F6F: GoTo loc_00835F96
  loc_00835F95: Exit Sub
  loc_00835F96: 'Referenced from: 00835F6F
  loc_00835F9F: Exit Sub
End Sub

Public Sub drawAnimations() '835FD0
  Dim Me As Variant
  Dim var_2C As PictureBox
  Dim var_30 As PictureBox
  Dim var_28 As PictureBox
  loc_0083606B: If global_886000 = 0 Then
  loc_00836070:   GoTo loc_0083607A
  loc_00836072: End If
  loc_00836075: call _adj_fdiv_m32(%x1 = Me.Name)
  loc_0083607A: 'Referenced from: 00836070
  loc_0083609A: var_A4 = var_A0
  loc_008360D8: If edi+0000004Eh <= 14 Then
  loc_00836100:   Me(20) = picAnim._Default
  loc_00836120:   var_18 = picAnim.Tag
  loc_0083615C:   Me(20) = picAnim._Default
  loc_0083617C:   var_1C = picAnim.Tag
  loc_008361B8:   Me(20) = picAnim._Default
  loc_008361D8:   var_20 = picAnim.Tag
  loc_00836214:   Me(20) = picAnim._Default
  loc_00836234:   var_24 = picAnim.Tag
  loc_00836267:   esi = (var_24 = "playa") + 1
  loc_0083627D:   eax = (var_20 = "backa") + 1
  loc_00836291:   eax = (var_1C = "righta") + 1
  loc_008362AC:   eax = (var_18 = "lefta") + 1
  loc_008362F4:   If (var_18 = "lefta") + 1 Then
  loc_0083631C:     Me(20) = picAnim._Default
  loc_00836350:     var_eax = classicOptions.drawFrame(var_30, Me(18))
  loc_0083637B:   End If
  loc_00836384:   Me(20) = Me(20) + 00000001h
  loc_00836391:   var_eax = Unknown_2B88F(var_30, var_2C, var_2C, var_28)
  loc_00836396: End If
  loc_00836396: End If
  loc_0083639B: If edi+00000046h > 39 Then
  loc_008363A3: End If
  loc_008363A9: GoTo loc_008363EF
  loc_008363EE: Exit Sub
  loc_008363EF: 'Referenced from: 008363A9
  loc_008363EF: Exit Sub
End Sub

Public Sub drawDefaultPics() '836420
  Dim Me As Variant
  Dim var_40 As Me
  Dim var_20 As PictureBox
  loc_00836488: 1 = btnButton._Default
  loc_008364B4: var_40 = var_28
  loc_008364D1: var_eax = Unknown_VTable_Call[ecx+0000036Ch]
  loc_008364EB: var_20 = buttons.hWnd
  loc_00836520: buttons.BackColor = var_2C
  loc_0083656E: 2 = btnButton._Default
  loc_0083658C: var_40 = var_28
  loc_008365A9: var_eax = Unknown_VTable_Call[edx+00000368h]
  loc_008365C3: var_20 = buttons.hWnd
  loc_008365F1: var_64 = var_40
  loc_008365FC: buttons.BackColor = var_20
  loc_00836631: 
  loc_0083663D: If Me(20) <= 14 Then
  loc_00836647:   var_eax = classicOptions.drawDefaultPic(Me(20))
  loc_00836681:   Me(20) = picAnim._Default
  loc_008366A1:   var_18 = picAnim.Tag
  loc_008366D3:   edi = (var_18 = "lefta") + 1
  loc_008366F2:   If (var_18 = "lefta") + 1 Then
  loc_00836716:     Me(20) = picAnim._Default
  loc_00836737:     picAnim.Tag = "left"
  loc_00836764:   End If
  loc_00836786:   Me(20) = picAnim._Default
  loc_008367A6:   var_18 = picAnim.Tag
  loc_008367D8:   edi = (var_18 = "righta") + 1
  loc_008367F7:   If (var_18 = "righta") + 1 Then
  loc_0083681B:     Me(20) = picAnim._Default
  loc_0083683C:     picAnim.Tag = "right"
  loc_00836869:   End If
  loc_0083688B:   Me(20) = picAnim._Default
  loc_008368AB:   var_18 = picAnim.Tag
  loc_008368DD:   edi = (var_18 = "playa") + 1
  loc_008368FC:   If (var_18 = "playa") + 1 Then
  loc_00836920:     Me(20) = picAnim._Default
  loc_00836941:     picAnim.Tag = "play"
  loc_0083696E:   End If
  loc_00836990:   Me(20) = picAnim._Default
  loc_008369B0:   var_18 = picAnim.Tag
  loc_008369E2:   edi = (var_18 = "backa") + 1
  loc_00836A01:   If (var_18 = "backa") + 1 Then
  loc_00836A25:     Me(20) = picAnim._Default
  loc_00836A46:     picAnim.Tag = "back"
  loc_00836A73:   End If
  loc_00836A7C:   Me(20) = Me(20) + 00000001h
  loc_00836A85:   GoTo loc_00836631
  loc_00836A8A: End If
  loc_00836A95: GoTo loc_00836AC0
  loc_00836ABF: Exit Sub
  loc_00836AC0: 'Referenced from: 00836A95
  loc_00836AC0: Exit Sub
End Sub

Public Sub displayInfo() '836AF0
  Dim Me As Variant
  Dim var_8C As Label
  Dim var_80 As Label
  loc_00836B2E: eax = Me(14) - 1
  loc_00836B65: If Me(14) - 1 <= 0 Then
  loc_00836B6B:   GoTo loc_[eax*4+008372B8h]
  loc_00836B90:   lblGameSize.Caption = "Small"
  loc_00836B97:   If Me(14) - 1 < 0 Then
  loc_00836B9D:     GoTo loc_00836C18
  loc_00836BBD:     lblGameSize.Caption = "Medium"
  loc_00836BC4:     If Me(14) - 1 >= 0 Then GoTo loc_00836C27
  loc_00836BC6:     GoTo loc_00836C18
  loc_00836BE6:     lblGameSize.Caption = "Large"
  loc_00836BED:     If Me(14) - 1 >= 0 Then GoTo loc_00836C27
  loc_00836BEF:     GoTo loc_00836C18
  loc_00836C0F:     lblGameSize.Caption = "Custom"
  loc_00836C16:     If Me(14) - 1 >= 0 Then GoTo loc_00836C27
  loc_00836C18:     'Referenced from: 00836B9D
  loc_00836C21:     Me(14) - 1 = CheckObj(Me(14) - 1, global_0040E84C, 84)
  loc_00836C27:   End If
  loc_00836C30: End If
  loc_00836C35: If edi+00000036h <> 4 Then
  loc_00836C70:   var_20 = lblGameSize.Caption
  loc_00836C9E:   If var_18 Then
  loc_00836CA4:     If var_18 = 1 Then
  loc_00836CB4:       If Me(14) >= 0 Then
  loc_00836CB6:         var_eax = Err.Raise
  loc_00836CBF:       End If
  loc_00836CC2:       GoTo loc_00836CCD
  loc_00836CC4:     End If
  loc_00836CC4:   End If
  loc_00836CC4:   var_eax = Err.Raise
  loc_00836CCD:   'Referenced from: 00836CC2
  loc_00836CDC:   var_64 = var_18(5)
  loc_00836CF3:   var_24 = Str$(var_18(5))
  loc_00836D15:   If var_1C Then
  loc_00836D1B:     If var_1C = 1 Then
  loc_00836D31:       If Me(14) >= 0 Then
  loc_00836D33:         var_eax = Err.Raise
  loc_00836D42:       End If
  loc_00836D42:       var_8C = var_8C + var_8C
  loc_00836D44:       GoTo loc_00836D4F
  loc_00836D46:     End If
  loc_00836D46:   End If
  loc_00836D46:   var_eax = Err.Raise
  loc_00836D4F:   'Referenced from: 00836D44
  loc_00836D58:   var_74 = var_1C(5)
  loc_00836DF7:   var_44 = var_20 & " (" & Trim$(var_24) & " × " & Trim$(Str$(var_1C(5))) & global_0040F578
  loc_00836E03:   lblGameSize.Caption = var_44
  loc_00836E5E:   GoTo loc_00836E66
  loc_00836E60: End If
  loc_00836E66: 'Referenced from: 00836E5E
  loc_00836E84: If var_886034 Then
  loc_00836E8A:   If 00886034h = 1 Then
  loc_00836E96:     008861A0h = 008861A0h - ecx+00000014h
  loc_00836E9D:     var_80 = global_008861A0
  loc_00836EA0:     If 008861A0h >= 0 Then
  loc_00836EA2:       var_eax = Err.Raise
  loc_00836EB1:     End If
  loc_00836EB8:     edx*8 = edx*8 - var_80
  loc_00836EBD:     GoTo loc_00836ECB
  loc_00836EBF:   End If
  loc_00836EBF: End If
  loc_00836EBF: var_eax = Err.Raise
  loc_00836ECB: 'Referenced from: 00836EBD
  loc_00836ED5: lblPieceSet.Caption = ecx+eax
  loc_00836F13: var_8C = ecx+eax
  loc_00836F19: If var_88603C Then
  loc_00836F23:   If 0088603Ch = 1 Then
  loc_00836F31:     If var_886044 Then
  loc_00836F37:       If 00886044h = 2 Then
  loc_00836F46:         008861A0h = 008861A0h - ecx+0000001Ch
  loc_00836F4A:         var_84 = global_008861A0
  loc_00836F50:         If 008861A0h >= 0 Then
  loc_00836F52:           var_eax = Err.Raise
  loc_00836F5E:         End If
  loc_00836F6B:         008861A2h = 008861A2h - ecx+00000014h
  loc_00836F6F:         If 008861A2h >= 0 Then
  loc_00836F71:           var_eax = Err.Raise
  loc_00836F7D:         End If
  loc_00836F80:         ecx+00000018h = ecx+00000018h * 8937890
  loc_00836F83:         ecx+00000018h = ecx+00000018h + var_84
  loc_00836F8B:         GoTo loc_00836F99
  loc_00836F8D:       End If
  loc_00836F8D:     End If
  loc_00836F8D:     var_eax = Err.Raise
  loc_00836F99:     'Referenced from: 00836F8B
  loc_00836FAB:     ecx+eax = ecx+eax - eax+00000014h
  loc_00836FAF:     If ecx+eax >= 0 Then
  loc_00836FB1:       var_eax = Err.Raise
  loc_00836FB7:     End If
  loc_00836FBE:     ebx*8 = ebx*8 - ecx+eax
  loc_00836FC9:     GoTo loc_00836FD1
  loc_00836FCB:   End If
  loc_00836FCB: End If
  loc_00836FCB: var_eax = Err.Raise
  loc_00836FD1: 'Referenced from: 00836FC9
  loc_00836FE1: lblBackground.Caption = ecx+eax
  loc_0083700D: If global_88611C = 0 Then
  loc_00837024:   var_64 = global_008860E4
  loc_00837034:   var_80 = ecx+eax
  loc_00837046:   var_20 = Str$(global_008860E4)
  loc_00837067:   var_28 = Trim$(var_20) & " Varieties"
  loc_0083706E:   lblVarieties.Caption = var_28
  loc_008370A6:   GoTo loc_00837155
  loc_008370C6: 008860E4h = 008860E4h - 0001h
  loc_008370D7: var_54 = global_008860E4
  loc_0083710D: var_28 = Trim$(Str$(global_008860E4)) & " Varieties"
  loc_00837114: lblVarieties.Caption = var_28
  loc_00837155: 'Referenced from: 008370A6
  loc_00837160: If global_88611C Then
  loc_0083717F:   lblBombs.Caption = "Yes"
  loc_00837186:   If Me >= 0 Then GoTo loc_008371BF
  loc_00837188:   GoTo loc_008371B0
  loc_008371A7: lblBombs.Caption = "No"
  loc_008371AE: If Me >= 0 Then GoTo loc_008371BF
  loc_008371B0: 'Referenced from: 00837188
  loc_008371B9: Me = CheckObj(Me, global_0040E84C, 84)
  loc_008371BF: 
  loc_008371D3: If global_886124 Then
  loc_008371EC:   lblBalanced.Caption = "Yes"
  loc_008371F3:   If Me >= 0 Then GoTo loc_00837226
  loc_008371F5:   GoTo loc_00837217
  loc_0083720E: lblBalanced.Caption = "No"
  loc_00837215: If Me >= 0 Then GoTo loc_00837226
  loc_00837217: 'Referenced from: 008371F5
  loc_00837220: Me = CheckObj(Me, global_0040E84C, 84)
  loc_00837226: 
  loc_00837234: GoTo loc_00837295
  loc_00837294: Exit Sub
  loc_00837295: 'Referenced from: 00837234
End Sub

Public Sub loadBGfile() '8372D0
  Dim Me As Variant
  Dim var_1C As Me
  Dim var_2C As PictureBox
  loc_0083731C: var_3C = %x1 = Me.Top
  loc_00837332: Set %x1 = Me.Top = Me
  loc_00837348: If 0088603Ch Then
  loc_00837352:   If 0088603Ch = 1 Then
  loc_00837360:     If 00886044h Then
  loc_00837366:       If 00886044h = 2 Then
  loc_0083737F:         var_24 = global_008861A0
  loc_00837382:         If 008861A0h >= 0 Then
  loc_00837384:           var_eax = Err.Raise
  loc_0083738C:         End If
  loc_0083739D:         If 008861A2h >= 0 Then
  loc_0083739F:           var_eax = Err.Raise
  loc_008373A7:         End If
  loc_008373AD:         Me.%x1 = Invoke 'Ignore this = Me.%x1 = Invoke 'Ignore this + var_24
  loc_008373B2:         GoTo loc_008373C2
  loc_008373B4:       End If
  loc_008373B4:     End If
  loc_008373BA:     var_eax = Err.Raise
  loc_008373C2:     'Referenced from: 008373B2
  loc_008373D8:     If edx+eax >= 0 Then
  loc_008373DA:       var_eax = Err.Raise
  loc_008373DC:     End If
  loc_008373E3:     esi*8 = esi*8 - edx+eax
  loc_008373EA:     GoTo loc_008373F4
  loc_008373EC:   End If
  loc_008373EC: End If
  loc_008373F2: var_eax = Err.Raise
  loc_008373F4: 'Referenced from: 008373EA
  loc_0083740D: If 0088603Ch Then
  loc_00837417:   If 0088603Ch = 1 Then
  loc_00837425:     If 00886044h Then
  loc_0083742B:       If 00886044h = 2 Then
  loc_0083743E:         var_24 = global_008861A0
  loc_00837441:         If 008861A0h >= Me.%x1 = Invoke 'Ignore this Then
  loc_00837443:           var_eax = Err.Raise
  loc_0083744B:         End If
  loc_0083745C:         If 008861A2h >= 0 Then
  loc_0083745E:           var_eax = Err.Raise
  loc_00837466:         End If
  loc_0083746C:         Me.%x1 = Invoke 'Ignore this = Me.%x1 = Invoke 'Ignore this + var_24
  loc_00837471:         GoTo loc_0083747B
  loc_00837473:       End If
  loc_00837473:     End If
  loc_00837473:     var_eax = Err.Raise
  loc_0083747B:     'Referenced from: 00837471
  loc_00837491:     If ecx+eax >= 0 Then
  loc_00837493:       var_eax = Err.Raise
  loc_00837495:     End If
  loc_0083749C:     esi*8 = esi*8 - ecx+eax
  loc_008374A1:     GoTo loc_008374A5
  loc_008374A3:   End If
  loc_008374A3: End If
  loc_008374A3: var_eax = Err.Raise
  loc_008374A5: 'Referenced from: 008374A1
  loc_008374C2: call Proc_10_13_84B1F0(var_3C, Me.Left = %x1s)
  loc_008374E4: var_2C = var_1C
  loc_008374E7: If var_88603C Then
  loc_008374F1:   If 0088603Ch = 1 Then
  loc_008374FF:     If var_886044 Then
  loc_00837505:       If 00886044h = 2 Then
  loc_00837514:         008861A0h = 008861A0h - ecx+0000001Ch
  loc_00837518:         If 008861A0h >= 0 Then
  loc_0083751A:           var_eax = Err.Raise
  loc_00837522:         End If
  loc_0083752F:         008861A2h = 008861A2h - ecx+00000014h
  loc_00837533:         If 008861A2h >= 0 Then
  loc_00837535:           var_eax = Err.Raise
  loc_0083753D:         End If
  loc_00837540:         ecx+00000018h = ecx+00000018h * 8937890
  loc_00837543:         ecx+00000018h = ecx+00000018h + 008861A0h
  loc_00837547:         GoTo loc_00837551
  loc_00837549:       End If
  loc_00837549:     End If
  loc_00837549:     var_eax = Err.Raise
  loc_00837551:     'Referenced from: 00837547
  loc_00837563:     ecx+eax = ecx+eax - eax+00000014h
  loc_00837567:     If ecx+eax >= 0 Then
  loc_00837569:       var_eax = Err.Raise
  loc_0083756B:     End If
  loc_00837572:     esi*8 = esi*8 - ecx+eax
  loc_0083757A:     GoTo loc_0083757E
  loc_0083757C:   End If
  loc_0083757C: End If
  loc_0083757C: var_eax = Err.Raise
  loc_0083757E: 'Referenced from: 0083757A
  loc_0083758F: work.ForeColor = ecx+eax+00000018h
  loc_008375B8: If global_8861A2 Then
  loc_008375D4:   If var_18 Then
  loc_008375DE:     If var_18 = 1 Then
  loc_008375EC:       If var_886044 Then
  loc_008375F2:         If 00886044h = 2 Then
  loc_00837601:           008861A0h = 008861A0h - ecx+0000001Ch
  loc_00837605:           If 008861A0h >= 0 Then
  loc_00837607:             var_eax = Err.Raise
  loc_0083760F:           End If
  loc_0083761C:           008861A2h = 008861A2h - ecx+00000014h
  loc_00837620:           If 008861A2h >= 0 Then
  loc_00837622:             var_eax = Err.Raise
  loc_0083762A:           End If
  loc_0083762D:           ecx+00000018h = ecx+00000018h * 8937890
  loc_00837630:           ecx+00000018h = ecx+00000018h + 008861A0h
  loc_00837634:           GoTo loc_0083763E
  loc_00837636:         End If
  loc_00837636:       End If
  loc_00837636:       var_eax = Err.Raise
  loc_0083763E:       'Referenced from: 00837634
  loc_0083764E:       ecx+eax = ecx+eax - var_18(6)
  loc_00837652:       If ecx+eax >= 0 Then
  loc_00837654:         var_eax = Err.Raise
  loc_00837656:       End If
  loc_0083765D:       esi*8 = esi*8 - ecx+eax
  loc_00837662:       GoTo loc_00837666
  loc_00837664:     End If
  loc_00837664:   End If
  loc_00837664:   var_eax = Err.Raise
  loc_00837666:   'Referenced from: 00837662
  loc_00837675:   var_eax = Proc_10_12_84AC50(var_3C, ecx+eax+00000004h, var_18)
  loc_00837684: End If
  loc_0083768A: GoTo loc_008376A0
  loc_0083769F: Exit Sub
  loc_008376A0: 'Referenced from: 0083768A
End Sub

Public Function get3DColor(zCoor1, zcoor2) '8376C0
  Dim Me As Me
  loc_008376FF: zCoor1 = zCoor1 * 0002h
  loc_00837709: zcoor2 = zcoor2 * 0002h
  loc_0083771D: zcoor2 = zcoor2
  loc_00837720: If 0088603Ch Then
  loc_0083772A:   If 0088603Ch = 1 Then
  loc_00837738:     If 00886044h Then
  loc_0083773E:       If 00886044h = 2 Then
  loc_00837757:         var_38 = global_008861A0
  loc_0083775A:         If 008861A0h >= 0 Then
  loc_0083775C:           var_eax = Err.Raise
  loc_00837764:         End If
  loc_00837775:         If 008861A2h >= 0 Then
  loc_00837777:           var_eax = Err.Raise
  loc_0083777F:         End If
  loc_00837785:         Me.%x1 = Invoke 'Ignore this = Me.%x1 = Invoke 'Ignore this + var_38
  loc_0083778A:         GoTo loc_0083779A
  loc_0083778C:       End If
  loc_0083778C:     End If
  loc_00837792:     var_eax = Err.Raise
  loc_0083779A:     'Referenced from: 0083778A
  loc_008377B0:     If edx+eax >= 0 Then
  loc_008377B2:       var_eax = Err.Raise
  loc_008377BA:     End If
  loc_008377C1:     ebx*8 = ebx*8 - edx+eax
  loc_008377C9:     GoTo loc_008377D9
  loc_008377CB:   End If
  loc_008377CB: End If
  loc_008377D1: var_eax = Err.Raise
  loc_008377D9: 'Referenced from: 008377C9
  loc_008377E7: var_24 = edx+eax+00000010h
  loc_008377F2: If var_88603C Then
  loc_008377FC:   If 0088603Ch = 1 Then
  loc_00837804:     If var_886044 Then
  loc_0083780A:       If 00886044h = 2 Then
  loc_0083781D:         var_38 = global_008861A0
  loc_00837820:         If 008861A0h >= Me.%x1 = Invoke 'Ignore this Then
  loc_00837822:           var_eax = Err.Raise
  loc_0083782A:         End If
  loc_0083783B:         If 008861A2h >= 0 Then
  loc_0083783D:           var_eax = Err.Raise
  loc_00837845:         End If
  loc_0083784B:         Me.%x1 = Invoke 'Ignore this = Me.%x1 = Invoke 'Ignore this + var_38
  loc_00837850:         GoTo loc_0083785A
  loc_00837852:       End If
  loc_00837852:     End If
  loc_00837852:     var_eax = Err.Raise
  loc_0083785A:     'Referenced from: 00837850
  loc_00837870:     If edx+eax >= 0 Then
  loc_00837872:       var_eax = Err.Raise
  loc_0083787A:     End If
  loc_00837881:     ebx*8 = ebx*8 - edx+eax
  loc_00837889:     GoTo loc_00837893
  loc_0083788B:   End If
  loc_0083788B: End If
  loc_0083788B: var_eax = Err.Raise
  loc_00837893: 'Referenced from: 00837889
  loc_008378A1: var_30 = edx+eax+00000014h
  loc_008378AC: If var_88603C Then
  loc_008378B6:   If 0088603Ch = 1 Then
  loc_008378BE:     If var_886044 Then
  loc_008378C4:       If 00886044h = 2 Then
  loc_008378D7:         var_38 = global_008861A0
  loc_008378DA:         If 008861A0h >= Me.%x1 = Invoke 'Ignore this Then
  loc_008378DC:           var_eax = Err.Raise
  loc_008378E4:         End If
  loc_008378F5:         If 008861A2h >= 0 Then
  loc_008378F7:           var_eax = Err.Raise
  loc_008378FF:         End If
  loc_00837905:         Me.%x1 = Invoke 'Ignore this = Me.%x1 = Invoke 'Ignore this + var_38
  loc_0083790A:         GoTo loc_00837914
  loc_0083790C:       End If
  loc_0083790C:     End If
  loc_0083790C:     var_eax = Err.Raise
  loc_00837914:     'Referenced from: 0083790A
  loc_0083792A:     If ecx+eax >= 0 Then
  loc_0083792C:       var_eax = Err.Raise
  loc_0083792E:     End If
  loc_00837935:     ebx*8 = ebx*8 - ecx+eax
  loc_0083793D:     GoTo loc_00837941
  loc_0083793F:   End If
  loc_0083793F: End If
  loc_0083793F: var_eax = Err.Raise
  loc_00837941: 'Referenced from: 0083793D
  loc_0083795C: zCoor1 = zCoor1 + zcoor2
  loc_00837965: var_20 = ecx+eax+00000012h
  loc_0083796F: var_50 = var_24
  loc_00837975: var_54 = zCoor1+zcoor2
  loc_0083797B: var_5C = var_54
  loc_00837988: If global_886000 = 0 Then
  loc_00837990:   GoTo loc_008379A3
  loc_00837992: End If
  loc_008379A3: 'Referenced from: 00837990
  loc_008379A3: fsubr st0, var_50
  loc_008379BB: zCoor1 = zCoor1 + zcoor2
  loc_008379CE: var_68 = var_30
  loc_008379D1: var_6C = zCoor1+zcoor2
  loc_008379D7: var_74 = var_6C
  loc_008379E4: If global_886000 = 0 Then
  loc_008379EC:   GoTo loc_008379FF
  loc_008379EE: End If
  loc_008379FF: 'Referenced from: 008379EC
  loc_008379FF: fsubr st0, var_68
  loc_00837A0E: zCoor1 = zCoor1 + zcoor2
  loc_00837A12: var_2C = CInt((var_74 / global_401728))
  loc_00837A28: var_80 = var_20
  loc_00837A2B: var_84 = zCoor1+zcoor2
  loc_00837A37: var_8C = var_84
  loc_00837A4A: If global_886000 = 0 Then
  loc_00837A52:   GoTo loc_00837A65
  loc_00837A54: End If
  loc_00837A65: 'Referenced from: 00837A52
  loc_00837A65: fsubr st0, var_80
  loc_00837A73: If CInt((var_5C / global_401728)) < 0 Then
  loc_00837A77: End If
  loc_00837A7C: If var_2C < 0 Then
  loc_00837A85: End If
  loc_00837A88: If CInt((var_8C / global_401728)) < 0 Then
  loc_00837A8C: End If
  loc_00837A92: If ebx > edx+eax+00000010h Then
  loc_00837A96: End If
  loc_00837A9D: If var_2C > edx+eax+00000014h Then
  loc_00837A9F:   var_2C = var_30
  loc_00837AA2: End If
  loc_00837AA8: If eax > ecx+eax+00000012h Then
  loc_00837AAC: End If
  loc_00837AB8: var_28 = RGB(var_24, var_2C, var_20)
End Function

Public Sub drawPiecePreviews() '837AF0
  Dim Me As Me
  Dim var_24 As Me
  Dim var_2C As Me
  loc_00837B68: var_58 = global_401748
  loc_00837B7C: If Err.Number Then
  loc_00837B87: End If
  loc_00837B9B: If 00000001h <= Me(25) Then
  loc_00837BA8:   cwd
  loc_00837BAA:   idiv cx
  loc_00837BC5:   var_64 = var_5C
  loc_00837BD4:   var_70 = var_68
  loc_00837BDE:   If global_886000 = 0 Then
  loc_00837BE3:     GoTo loc_00837BF0
  loc_00837BE5:   End If
  loc_00837BF0:   'Referenced from: 00837BE3
  loc_00837C06:   var_34 = Cos((((var_64 * global_401748) / var_70) + [edx+0000000Ch]))
  loc_00837C22:   var_20 = CInt((var_34 * global_401828))
  loc_00837C2C:   If 0088659Ch Then
  loc_00837C32:     If 0088659Ch = 1 Then
  loc_00837C39:       If Me(24) Then
  loc_00837C3F:         If Me(24) = 1 Then
  loc_00837C4E:           If 00000001h >= 0 Then
  loc_00837C50:             var_eax = Err.Raise
  loc_00837C56:           End If
  loc_00837C5C:           GoTo loc_00837C64
  loc_00837C5E:         End If
  loc_00837C5E:       End If
  loc_00837C5E:       var_eax = Err.Raise
  loc_00837C64:       'Referenced from: 00837C5C
  loc_00837C7D:       If edx+eax >= 0 Then
  loc_00837C7F:         var_eax = Err.Raise
  loc_00837C85:       End If
  loc_00837C88:       GoTo loc_00837C90
  loc_00837C8A:     End If
  loc_00837C8A:   End If
  loc_00837C8A:   var_eax = Err.Raise
  loc_00837C90:   'Referenced from: 00837C88
  loc_00837C9D:   edx+eax = edx+eax - 0001h
  loc_00837CA7:   edx+eax = edx+eax * 002Dh
  loc_00837CB4:   var_2C = True
  loc_00837CB7:   var_28 = True
  loc_00837CBF:   If Me(24) Then
  loc_00837CC5:     If Me(24) = 1 Then
  loc_00837CD4:       If 00000001h >= 0 Then
  loc_00837CD6:         var_eax = Err.Raise
  loc_00837CDC:       End If
  loc_00837CE2:       var_74 = ebx+ebx*4
  loc_00837CE8:       GoTo loc_00837CF3
  loc_00837CEA:     End If
  loc_00837CEA:   End If
  loc_00837CEA:   var_eax = Err.Raise
  loc_00837CF0:   var_74 = Err.Raise
  loc_00837CF3:   'Referenced from: 00837CE8
  loc_00837CF8:   If Me(24) Then
  loc_00837CFE:     If Me(24) = 1 Then
  loc_00837D0D:       If var_1C >= 0 Then
  loc_00837D0F:         var_eax = Err.Raise
  loc_00837D15:       End If
  loc_00837D1B:       var_78 = var_1C(-3)
  loc_00837D21:       GoTo loc_00837D2C
  loc_00837D23:     End If
  loc_00837D23:   End If
  loc_00837D23:   var_eax = Err.Raise
  loc_00837D29:   var_78 = Err.Raise
  loc_00837D2C:   'Referenced from: 00837D21
  loc_00837D41:   If var_24 Then
  loc_00837D47:     If var_24 = 1 Then
  loc_00837D4E:       If Me(24) Then
  loc_00837D54:         If Me(24) = 1 Then
  loc_00837D63:           If var_1C >= 0 Then
  loc_00837D65:             var_eax = Err.Raise
  loc_00837D6E:           End If
  loc_00837D74:           GoTo loc_00837D7F
  loc_00837D76:         End If
  loc_00837D76:       End If
  loc_00837D76:       var_eax = Err.Raise
  loc_00837D7F:       'Referenced from: 00837D74
  loc_00837D93:       If edx+eax >= 0 Then
  loc_00837D95:         var_eax = Err.Raise
  loc_00837D9B:       End If
  loc_00837D9E:       GoTo loc_00837DA8
  loc_00837DA0:     End If
  loc_00837DA0:   End If
  loc_00837DA0:   var_eax = Err.Raise
  loc_00837DA8:   'Referenced from: 00837D9E
  loc_00837DE0:   var_80 = var_20
  loc_00837DFD:   Me.GetTypeInfoCount 'Ignore this = Me.GetTypeInfoCount 'Ignore this + Err.Raise
  loc_00837E00:   call Proc_10_14_84B2D0(Me.GetTypeInfoCount, Me.Top = %x1s, 0)
  loc_00837E14:   00000001h = 00000001h + var_1C
  loc_00837E1A:   var_1C = 00000001h+var_1C
  loc_00837E21:   GoTo loc_00837B97
  loc_00837E26: End If
  loc_00837E2C: GoTo loc_00837E39
  loc_00837E38: Exit Sub
  loc_00837E39: 'Referenced from: 00837E2C
  loc_00837E39: Exit Sub
End Sub

Public Sub updatePiecePreviews() '837E70
  Dim Me As Me
  loc_00837EBE: If 00000001h <= Me(25) Then
  loc_00837EC9:   If Me(24) Then
  loc_00837ECF:     If Me(24) = 1 Then
  loc_00837EDE:       If 00000001h >= 0 Then
  loc_00837EE0:         var_eax = Err.Raise
  loc_00837EE6:       End If
  loc_00837EEC:       var_58 = esi+esi*4
  loc_00837EEF:       GoTo loc_00837EFA
  loc_00837EF1:     End If
  loc_00837EF1:   End If
  loc_00837EF1:   var_eax = Err.Raise
  loc_00837EF7:   var_58 = Err.Raise
  loc_00837EFA:   'Referenced from: 00837EEF
  loc_00837EFF:   If Me(24) Then
  loc_00837F05:     If Me(24) = 1 Then
  loc_00837F14:       If 00000001h >= 0 Then
  loc_00837F16:         var_eax = Err.Raise
  loc_00837F1C:       End If
  loc_00837F22:       GoTo loc_00837F2C
  loc_00837F24:     End If
  loc_00837F24:   End If
  loc_00837F24:   var_eax = Err.Raise
  loc_00837F2C:   'Referenced from: 00837F22
  loc_00837F31:   If Me(24) Then
  loc_00837F37:     If Me(24) = 1 Then
  loc_00837F47:       If var_18 >= 0 Then
  loc_00837F49:         var_eax = Err.Raise
  loc_00837F4F:       End If
  loc_00837F55:       GoTo loc_00837F5F
  loc_00837F57:     End If
  loc_00837F57:   End If
  loc_00837F57:   var_eax = Err.Raise
  loc_00837F5F:   'Referenced from: 00837F55
  loc_00837F89:   If Me(24) Then
  loc_00837F8F:     If Me(24) = 1 Then
  loc_00837F9F:       If var_18 >= 0 Then
  loc_00837FA1:         var_eax = Err.Raise
  loc_00837FA7:       End If
  loc_00837FAD:       var_5C = var_18(-3)
  loc_00837FB0:       GoTo loc_00837FBB
  loc_00837FB2:     End If
  loc_00837FB2:   End If
  loc_00837FB2:   var_eax = Err.Raise
  loc_00837FB8:   var_5C = Err.Raise
  loc_00837FBB:   'Referenced from: 00837FB0
  loc_00837FC0:   If Me(24) Then
  loc_00837FC6:     If Me(24) = 1 Then
  loc_00837FD6:       If var_18 >= 0 Then
  loc_00837FD8:         var_eax = Err.Raise
  loc_00837FDE:       End If
  loc_00837FE4:       GoTo loc_00837FEE
  loc_00837FE6:     End If
  loc_00837FE6:   End If
  loc_00837FE6:   var_eax = Err.Raise
  loc_00837FEE:   'Referenced from: 00837FE4
  loc_00837FF3:   If Me(24) Then
  loc_00837FF9:     If Me(24) = 1 Then
  loc_00838009:       If var_18 >= 0 Then
  loc_0083800B:         var_eax = Err.Raise
  loc_00838011:       End If
  loc_00838017:       GoTo loc_00838021
  loc_00838019:     End If
  loc_00838019:   End If
  loc_00838019:   var_eax = Err.Raise
  loc_00838021:   'Referenced from: 00838017
  loc_0083804B:   If Me(24) Then
  loc_00838051:     If Me(24) = 1 Then
  loc_00838067:       If var_18 >= 0 Then
  loc_00838069:         var_eax = Err.Raise
  loc_0083806B:       End If
  loc_00838071:       GoTo loc_0083807F
  loc_00838073:     End If
  loc_00838073:   End If
  loc_00838073:   var_eax = Err.Raise
  loc_0083807F:   'Referenced from: 00838071
  loc_00838092:   var_64 = global_00886070
  loc_008380A5:   If Me(24) Then
  loc_008380AB:     If Me(24) = 1 Then
  loc_008380BB:       If var_18 >= 0 Then
  loc_008380BD:         var_eax = Err.Raise
  loc_008380BF:       End If
  loc_008380C5:       GoTo loc_008380C9
  loc_008380C7:     End If
  loc_008380C7:   End If
  loc_008380C7:   var_eax = Err.Raise
  loc_008380C9:   'Referenced from: 008380C5
  loc_008380D7: End If
  loc_008380DC: If Me(24) Then
  loc_008380E2:   If Me(24) = 1 Then
  loc_008380F2:     If var_18 >= 0 Then
  loc_008380F4:       var_eax = Err.Raise
  loc_008380F6:     End If
  loc_008380FC:     GoTo loc_00838100
  loc_008380FE:   End If
  loc_008380FE: End If
  loc_008380FE: var_eax = Err.Raise
  loc_00838100: 'Referenced from: 008380FC
  loc_0083810A: 00886072h = 00886072h + 0064h
  loc_00838120: var_6C = var_68
  loc_00838137: If Me(24) Then
  loc_0083813D:   If Me(24) = 1 Then
  loc_0083814D:     If var_18 >= 0 Then
  loc_0083814F:       var_eax = Err.Raise
  loc_00838151:     End If
  loc_00838157:     GoTo loc_0083815B
  loc_00838159:   End If
  loc_00838159: End If
  loc_00838159: var_eax = Err.Raise
  loc_0083815B: 'Referenced from: 00838157
  loc_00838171: If global_886124 = 0 Then
  loc_0083818A:   If Me(24) Then
  loc_00838190:     If Me(24) = 1 Then
  loc_008381A0:       If var_18 >= 0 Then
  loc_008381A2:         var_eax = Err.Raise
  loc_008381A4:       End If
  loc_008381AA:       GoTo loc_008381B0
  loc_008381AC:     End If
  loc_008381AC:   End If
  loc_008381AC:   var_eax = Err.Raise
  loc_008381B0:   'Referenced from: 008381AA
  loc_008381C7:   var_74 = global_008860E4
  loc_00838206: End If
  loc_00838206: End If
  loc_0083820B: If Me(24) Then
  loc_00838211:   If Me(24) = 1 Then
  loc_00838221:     If var_18 >= 0 Then
  loc_00838223:       var_eax = Err.Raise
  loc_00838225:     End If
  loc_0083822B:     GoTo loc_0083822F
  loc_0083822D:   End If
  loc_0083822D: End If
  loc_0083822D: var_eax = Err.Raise
  loc_0083822F: 'Referenced from: 0083822B
  loc_00838244: If Err.Number Then
  loc_00838248:   If Me(24) Then
  loc_0083824E:     If Me(24) = 1 Then
  loc_0083825E:       If var_18 >= 0 Then
  loc_00838260:         var_eax = Err.Raise
  loc_00838262:       End If
  loc_00838268:       GoTo loc_0083826C
  loc_0083826A:     End If
  loc_0083826A:   End If
  loc_0083826A:   var_eax = Err.Raise
  loc_0083826C:   'Referenced from: 00838268
  loc_00838276:   var_78 = global_00886070
  loc_00838283: End If
  loc_00838288: If Me(24) Then
  loc_0083828E:   If Me(24) = 1 Then
  loc_0083829E:     If var_18 >= 0 Then
  loc_008382A0:       var_eax = Err.Raise
  loc_008382A2:     End If
  loc_008382A8:     GoTo loc_008382AC
  loc_008382AA:   End If
  loc_008382AA: End If
  loc_008382AA: var_eax = Err.Raise
  loc_008382AC: 'Referenced from: 008382A8
  loc_008382C1: If Err.Number Then
  loc_008382C5:   If Me(24) Then
  loc_008382CB:     If Me(24) = 1 Then
  loc_008382DB:       If var_18 >= 0 Then
  loc_008382DD:         var_eax = Err.Raise
  loc_008382DF:       End If
  loc_008382E5:       GoTo loc_008382E9
  loc_008382E7:     End If
  loc_008382E7:   End If
  loc_008382E7:   var_eax = Err.Raise
  loc_008382E9:   'Referenced from: 008382E5
  loc_008382F3:   00886072h = 00886072h + 0064h
  loc_00838309: End If
  loc_0083830E: 00000001h = 00000001h + var_18
  loc_00838314: var_18 = 00000001h+var_18
  loc_00838319: GoTo loc_00837EBA
  loc_0083831E: End If
  loc_0083831E: var_eax = Proc_859DE0
  loc_00838329: GoTo loc_00838335
  loc_00838334: Exit Sub
  loc_00838335: 'Referenced from: 00838329
  loc_00838335: Exit Sub
End Sub

Public Sub initPiecePreviews() '838360
  Dim Me As Me
  Dim var_A8 As Me
  loc_008383C5: ReDim global_008865A4(0 To global_008860E4)
  loc_008383E0: ReDim global_0088659C(0 To global_008860E4)
  loc_008383FB: ReDim global_008865A0(0 To global_008860E4)
  loc_0083840A: var_64 = global_008860E4
  loc_00838414: If 00000001h <= global_008860E4 Then
  loc_0083842F:   If 0088659Ch Then
  loc_00838435:     If 0088659Ch = 1 Then
  loc_0083844A:       If 00000001h >= 0 Then
  loc_0083844C:         var_eax = Err.Raise
  loc_0083844E:       End If
  loc_0083844E:       00000001h = 00000001h + 00000001h
  loc_00838450:       GoTo loc_00838460
  loc_00838452:     End If
  loc_00838452:   End If
  loc_00838452:   var_eax = Err.Raise
  loc_00838460:   'Referenced from: 00838450
  loc_008384BA:   If 008861A0h = var_886038 Then
  loc_008384C4:     If var_88659C Then
  loc_008384CA:       If 0088659Ch = 1 Then
  loc_008384DA:         If var_30 >= 0 Then
  loc_008384DC:           var_eax = Err.Raise
  loc_008384E4:         End If
  loc_008384E7:         GoTo loc_008384F1
  loc_008384E9:       End If
  loc_008384E9:     End If
  loc_008384E9:     var_eax = Err.Raise
  loc_008384F1:     'Referenced from: 008384E7
  loc_008384FA:   End If
  loc_00838535:   If Err.Number Then
  loc_0083853C:     GoTo loc_00838540
  loc_0083853E:   End If
  loc_00838540:   'Referenced from: 0083853C
  loc_00838547:   If var_886034 Then
  loc_0083854D:     If 00886034h = 1 Then
  loc_00838560:       If 008861A0h >= 0 Then
  loc_00838562:         var_eax = Err.Raise
  loc_0083856D:       End If
  loc_00838574:       edi*8 = edi*8 - 008861A0h
  loc_00838579:       GoTo loc_00838584
  loc_0083857B:     End If
  loc_0083857B:   End If
  loc_0083857B:   call edi
  loc_00838584:   'Referenced from: 00838579
  loc_0083858E:   If var_30(1) >= 5 Then
  loc_00838590:     var_eax = Err.Raise
  loc_0083859B:   End If
  loc_008385BF:   If ebx Then
  loc_008385C3:     If var_8865A0 Then
  loc_008385C9:       If 008865A0h = 1 Then
  loc_008385D5:         If var_30 >= 0 Then
  loc_008385D7:           var_eax = Err.Raise
  loc_008385E3:         End If
  loc_008385EF:         GoTo loc_00838644
  loc_008385F1:       End If
  loc_008385F1:     End If
  loc_008385F1:     var_eax = Err.Raise
  loc_00838606:     GoTo loc_00838644
  loc_00838608:   End If
  loc_0083860A:   If Me.GetTypeInfoCount 'Ignore this Then
  loc_00838610:     If ecx = 1 Then
  loc_0083861C:       If var_30 >= 0 Then
  loc_0083861E:         var_eax = Err.Raise
  loc_0083862A:       End If
  loc_0083862D:       GoTo loc_0083863B
  loc_0083862F:     End If
  loc_0083862F:   End If
  loc_0083862F:   var_eax = Err.Raise
  loc_0083863B:   'Referenced from: 0083862D
  loc_00838644:   'Referenced from: 008385EF
  loc_0083864C:   00000001h = 00000001h + var_30
  loc_00838656:   var_30 = 00000001h+var_30
  loc_00838663:   GoTo loc_00838410
  loc_00838668: End If
  loc_0083866F: 00886072h = 00886072h + 002Dh
  loc_00838679: 00886072h+002Dh = 00886072h+002Dh + 00C8h
  loc_0083868B: If global_886124 Then
  loc_0083868D:   008860E4h = 008860E4h * 002Dh
  loc_008386B2:   var_8C = global_008860E4
  loc_008386C2:   If global_886000 = 0 Then
  loc_008386CA:     GoTo loc_008386DD
  loc_008386CC:   End If
  loc_008386DD:   'Referenced from: 008386CA
  loc_008386FB:   008860E4h = 008860E4h * CInt(var_8C)
  loc_00838709:   GoTo loc_00838756
  loc_0083870B: End If
  loc_0083870E: var_78 = global_008860E4
  loc_00838714: var_94 = var_78
  loc_00838727: If global_886000 = 0 Then
  loc_0083872F:   GoTo loc_00838742
  loc_00838731: End If
  loc_00838742: 'Referenced from: 0083872F
  loc_00838756: 'Referenced from: 00838709
  loc_0083876C: ReDim Me(24)(0 To CInt(global_401868))
  loc_00838779: var_9C = var_78
  loc_0083878E: var_A8 = var_A0
  loc_008387A1: If global_886000 = 0 Then
  loc_008387A9:   GoTo loc_008387BC
  loc_008387AB: End If
  loc_008387BC: 'Referenced from: 008387A9
  loc_008387D0: var_18 = CInt((var_9C / var_A8))
  loc_008387E7: If 00000001h <= Me(25) Then
  loc_008387F5:   If global_886124 Then
  loc_008387FB:     If Me(24) Then
  loc_00838801:       If Me(24) = 1 Then
  loc_00838810:         If 00000001h >= 0 Then
  loc_00838812:           var_eax = Err.Raise
  loc_00838818:         End If
  loc_0083881E:         GoTo loc_00838826
  loc_00838820:       End If
  loc_00838820:     End If
  loc_00838820:     var_eax = Err.Raise
  loc_00838826:     'Referenced from: 0083881E
  loc_00838832:     var_2C = var_2C + 0001h
  loc_00838848:     If eax > var_8860E4 Then
  loc_00838855:       GoTo loc_008388FA
  loc_0083885A:     End If
  loc_0083886C:     If Me(24) Then
  loc_00838872:       If Me(24) = 1 Then
  loc_00838881:         If 00000001h >= 0 Then
  loc_00838883:           var_eax = Err.Raise
  loc_00838889:         End If
  loc_0083888F:         GoTo loc_00838899
  loc_00838891:       End If
  loc_00838891:     End If
  loc_00838891:     var_eax = Err.Raise
  loc_00838899:     'Referenced from: 0083888F
  loc_008388B6:     var_B0 = global_008860E4
  loc_008388FA:   End If
  loc_008388FE:   If Me(24) Then
  loc_00838904:     If Me(24) = 1 Then
  loc_00838913:       If 00000001h >= 0 Then
  loc_00838915:         var_eax = Err.Raise
  loc_0083891B:       End If
  loc_00838921:       GoTo loc_00838929
  loc_00838923:     End If
  loc_00838923:   End If
  loc_00838923:   var_eax = Err.Raise
  loc_00838929:   'Referenced from: 00838921
  loc_0083893A:   If Me(24) Then
  loc_00838940:     If Me(24) = 1 Then
  loc_0083894F:       If 00000001h >= 0 Then
  loc_00838951:         var_eax = Err.Raise
  loc_00838957:       End If
  loc_0083895D:       GoTo loc_00838965
  loc_0083895F:     End If
  loc_0083895F:   End If
  loc_0083895F:   var_eax = Err.Raise
  loc_00838965:   'Referenced from: 0083895D
  loc_0083896B:   var_B4 = var_28
  loc_00838982:   If Me(24) Then
  loc_00838988:     If Me(24) = 1 Then
  loc_00838997:       If 00000001h >= 0 Then
  loc_00838999:         var_eax = Err.Raise
  loc_0083899F:       End If
  loc_008389A5:       GoTo loc_008389AD
  loc_008389A7:     End If
  loc_008389A7:   End If
  loc_008389A7:   var_eax = Err.Raise
  loc_008389AD:   'Referenced from: 008389A5
  loc_008389BE:   If Me(24) Then
  loc_008389C4:     If Me(24) = 1 Then
  loc_008389D3:       If 00000001h >= 0 Then
  loc_008389D5:         var_eax = Err.Raise
  loc_008389DB:       End If
  loc_008389E1:       GoTo loc_008389E9
  loc_008389E3:     End If
  loc_008389E3:   End If
  loc_008389E3:   var_eax = Err.Raise
  loc_008389E9:   'Referenced from: 008389E1
  loc_008389FA:   var_28 = var_28 + var_18
  loc_00838A00:   var_28 = var_28+var_18
  loc_00838A08:   00000001h = 00000001h + 00000001h
  loc_00838A0F:   GoTo loc_008387E3
  loc_00838A14: End If
  loc_00838A1A: GoTo loc_00838A26
  loc_00838A25: Exit Sub
  loc_00838A26: 'Referenced from: 00838A1A
  loc_00838A26: Exit Sub
End Sub

Public Sub checkForButtons() '838A60
  Dim var_1C As PictureBox
  loc_00838AA9: If global_886010 = 1 Then
  loc_00838AB2:   If global_8861A0 <> 1 Then GoTo loc_00838AC8
  loc_00838AB4: End If
  loc_00838AC2: If 008861A0h = var_886038 Then
  loc_00838AC8:   global_8861A2 = 6
  loc_00838AF0:   11 = picAnim._Default
  loc_00838B1C:   picAnim.Visible = False
  loc_00838B68:   12 = picAnim._Default
  loc_00838B86:   picAnim.Visible = False
  loc_00838B90:   If var_1C < 0 Then
  loc_00838B9B:     GoTo loc_00838E29
  loc_00838BA0:   End If
  loc_00838BBF:   11 = picAnim._Default
  loc_00838BEB:   picAnim.Visible = True
  loc_00838C37:   12 = picAnim._Default
  loc_00838C55:   picAnim.Visible = True
  loc_00838CA1:   11 = picAnim._Default
  loc_00838CBF:   picAnim.AutoRedraw = True
  loc_00838D0B:   12 = picAnim._Default
  loc_00838D29:   picAnim.AutoRedraw = True
  loc_00838D59:   var_eax = classicOptions.drawDefaultPics
  loc_00838D90:   11 = picAnim._Default
  loc_00838DAE:   picAnim.AutoRedraw = False
  loc_00838DFA:   12 = picAnim._Default
  loc_00838E18:   picAnim.AutoRedraw = False
  loc_00838E22:   If var_1C < 0 Then
  loc_00838E29:     'Referenced from: 00838B9B
  loc_00838E30:     var_1C = CheckObj(var_1C, global_0040E7E4, 340)
  loc_00838E32:   End If
  loc_00838E32: End If
  loc_00838E51: If global_886010 = 1 Then
  loc_00838E5A:   If global_8861A0 <> 1 Then
  loc_00838E7A:     1 = btnButton._Default
  loc_00838E98:     btnButton.Visible = False
  loc_00838EC2:     GoTo loc_0083901B
  loc_00838EC7:   End If
  loc_00838EC7: End If
  loc_00838EE6: 13 = picAnim._Default
  loc_00838F04: picAnim.AutoRedraw = True
  loc_00838F34: var_eax = PictureBox.1832
  loc_00838F6B: 1 = btnButton._Default
  loc_00838F89: btnButton.Visible = True
  loc_00838FD7: 13 = picAnim._Default
  loc_00838FF5: picAnim.AutoRedraw = False
  loc_0083901B: 'Referenced from: 00838EC2
  loc_00839023: GoTo loc_00839039
  loc_00839038: Exit Sub
  loc_00839039: 'Referenced from: 00839023
End Sub

Public Sub Proc_5_36_82F1C0
  Dim global_00886880 As Me
  loc_0082F1FE: If arg_C = 1 Then
  loc_0082F20C:   var_eax = Proc_10_23_84E330(global_00886598, var_38, edi)
  loc_0082F211:   GoTo loc_0082F218
  loc_0082F213: End If
  loc_0082F213: var_eax = Proc_9_20_8476B0(esi, ebx, )
  loc_0082F218: 'Referenced from: 0082F211
  loc_0082F220: If 008861A8h Then
  loc_0082F226:   If 008861A8h = 1 Then
  loc_0082F239:     00000004h = 00000004h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0082F23D:     If 00000004h >= 0 Then
  loc_0082F23F:       var_eax = Err.Raise
  loc_0082F247:     End If
  loc_0082F24C:     GoTo loc_0082F25C
  loc_0082F24E:   End If
  loc_0082F24E: End If
  loc_0082F254: var_eax = Err.Raise
  loc_0082F25C: 'Referenced from: 0082F24C
  loc_0082F272: If 008861ACh Then
  loc_0082F278:   If 008861ACh = 1 Then
  loc_0082F285:     00000004h = 00000004h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0082F289:     If 00000004h >= 0 Then
  loc_0082F28B:       var_eax = Err.Raise
  loc_0082F293:     End If
  loc_0082F298:     GoTo loc_0082F2A2
  loc_0082F29A:   End If
  loc_0082F29A: End If
  loc_0082F29A: var_eax = Err.Raise
  loc_0082F2A2: 'Referenced from: 0082F298
  loc_0082F2B5: If 008861A8h Then
  loc_0082F2BB:   If 008861A8h = 1 Then
  loc_0082F2CB:     If Me(14) >= 0 Then
  loc_0082F2CD:       var_eax = Err.Raise
  loc_0082F2D5:     End If
  loc_0082F2DA:     GoTo loc_0082F2E4
  loc_0082F2DC:   End If
  loc_0082F2DC: End If
  loc_0082F2DC: var_eax = Err.Raise
  loc_0082F2E4: 'Referenced from: 0082F2DA
  loc_0082F2F3: global_886056 = ecx+eax
  loc_0082F2FA: If 008861ACh Then
  loc_0082F300:   If 008861ACh = 1 Then
  loc_0082F310:     If Me(14) >= 0 Then
  loc_0082F312:       var_eax = Err.Raise
  loc_0082F31A:     End If
  loc_0082F31F:     GoTo loc_0082F329
  loc_0082F321:   End If
  loc_0082F321: End If
  loc_0082F321: var_eax = Err.Raise
  loc_0082F329: 'Referenced from: 0082F31F
  loc_0082F333: global_886058 = ecx+eax
  loc_0082F33D: eax = arg_C - 1
  loc_0082F33E: If arg_C - 1 Then
  loc_0082F344:   eax = arg_C - 1 - 1
  loc_0082F345:   If arg_C - 1 - 1 <> 0 Then GoTo loc_0082F510
  loc_0082F34B:   var_eax = Proc_845A50
  loc_0082F375:   Set var_14 = Me
  loc_0082F37D:   var_eax = Global.Unload var_14
  loc_0082F3FE:   var_eax = titleScreen.Show var_24, var_20
  loc_0082F425:     GoTo loc_0082F521
  loc_0082F42A:   global_8861C0 = global_00886880
  loc_0082F431:   global_8860E2 = FFFFFFh
  loc_0082F43A:   var_eax = Proc_868420(global_0082F522, -2147352572, var_18)
  loc_0082F43F:   var_eax = Proc_86F0F0(10, var_30, -2147352572)
  loc_0082F469:   Set var_14 = stk@FFDC
  loc_0082F471:   var_eax = Global.Unload var_14
  loc_0082F4F2:   var_eax = frmMain.Show var_24, var_20
  loc_0082F510: 
  loc_0082F510: End If
  loc_0082F515: GoTo loc_0082F521
  loc_0082F520: Exit Sub
  loc_0082F521: 'Referenced from: 0082F425
End Sub
