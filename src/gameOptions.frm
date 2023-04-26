VERSION 5.00
Begin VB.Form gameOptions
  BackColor = &H800000&
  WindowState = 2
  ScaleMode = 3
  AutoRedraw = True
  FontTransparent = True
  Picture = "gameOptions.frx":0
  BorderStyle = 0 'None
  'Icon = n/a
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  Tag = "gameOptions"
  KeyPreview = -1  'True
  ClientLeft = 4710
  ClientTop = 1605
  ClientWidth = 9600
  ClientHeight = 8625
  ShowInTaskbar = 0   'False
  Begin PictureBox btnButton
    BackColor = &H404040&
    Index = 3
    ForeColor = &H80000008&
    Left = 870
    Top = 6675
    Width = 1200
    Height = 450
    TabIndex = 39
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Appearance = 0 'Flat
    Begin PictureBox picAnim
      BackColor = &H450A1A&
      Index = 23
      ForeColor = &H80000008&
      Left = 60
      Top = 45
      Width = 375
      Height = 360
      TabIndex = 40
      ScaleMode = 3
      AutoRedraw = False
      FontTransparent = True
      BorderStyle = 0 'None
      Tag = "reset"
      Appearance = 0 'Flat
    End
  End
  Begin PictureBox picAnim
    BackColor = &H800000&
    Index = 17
    ForeColor = &H80000008&
    Left = 945
    Top = 6030
    Width = 150
    Height = 210
    TabIndex = 36
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Tag = "left"
    Appearance = 0 'Flat
  End
  Begin PictureBox picAnim
    BackColor = &H800000&
    Index = 18
    ForeColor = &H80000008&
    Left = 3465
    Top = 6030
    Width = 150
    Height = 210
    TabIndex = 35
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Tag = "right"
    Appearance = 0 'Flat
  End
  Begin PictureBox picAnim
    BackColor = &H800000&
    Index = 19
    ForeColor = &H80000008&
    Left = 4485
    Top = 6030
    Width = 150
    Height = 210
    TabIndex = 34
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Tag = "left"
    Appearance = 0 'Flat
  End
  Begin PictureBox picAnim
    BackColor = &H800000&
    Index = 20
    ForeColor = &H80000008&
    Left = 7005
    Top = 6030
    Width = 150
    Height = 210
    TabIndex = 33
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Tag = "right"
    Appearance = 0 'Flat
  End
  Begin PictureBox picAnim
    BackColor = &H800000&
    Index = 16
    ForeColor = &H80000008&
    Left = 7005
    Top = 5250
    Width = 150
    Height = 210
    TabIndex = 28
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Tag = "right"
    Appearance = 0 'Flat
  End
  Begin PictureBox picAnim
    BackColor = &H800000&
    Index = 15
    ForeColor = &H80000008&
    Left = 4485
    Top = 5250
    Width = 150
    Height = 210
    TabIndex = 27
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Tag = "left"
    Appearance = 0 'Flat
  End
  Begin PictureBox picAnim
    BackColor = &H800000&
    Index = 14
    ForeColor = &H80000008&
    Left = 6975
    Top = 4470
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
    Index = 13
    ForeColor = &H80000008&
    Left = 4455
    Top = 4470
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
    Index = 12
    ForeColor = &H80000008&
    Left = 6945
    Top = 3690
    Width = 150
    Height = 210
    TabIndex = 22
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Tag = "right"
    Appearance = 0 'Flat
  End
  Begin PictureBox picAnim
    BackColor = &H800000&
    Index = 11
    ForeColor = &H80000008&
    Left = 4425
    Top = 3690
    Width = 150
    Height = 210
    TabIndex = 21
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Tag = "left"
    Appearance = 0 'Flat
  End
  Begin PictureBox picAnim
    BackColor = &H800000&
    Index = 10
    ForeColor = &H80000008&
    Left = 6945
    Top = 2910
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
    Left = 4410
    Top = 2910
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
  Begin PictureBox picAnim
    BackColor = &H800000&
    Index = 8
    ForeColor = &H80000008&
    Left = 3465
    Top = 5250
    Width = 150
    Height = 210
    TabIndex = 16
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
    Left = 945
    Top = 5250
    Width = 150
    Height = 210
    TabIndex = 15
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
    Left = 3465
    Top = 4470
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
  Begin PictureBox picAnim
    BackColor = &H800000&
    Index = 5
    ForeColor = &H80000008&
    Left = 945
    Top = 4470
    Width = 150
    Height = 210
    TabIndex = 12
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
    Left = 3465
    Top = 3690
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
    Left = 945
    Top = 3690
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
  Begin PictureBox rotateDisplay
    BackColor = &H8080FF&
    ForeColor = &H80000008&
    Left = 7560
    Top = 360
    Width = 1725
    Height = 1725
    Visible = 0   'False
    TabIndex = 8
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    AutoSize = -1  'True
    BorderStyle = 0 'None
    Appearance = 0 'Flat
  End
  Begin PictureBox picAnim
    BackColor = &H800000&
    Index = 1
    ForeColor = &H80000008&
    Left = 945
    Top = 2910
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
    Index = 2
    ForeColor = &H80000008&
    Left = 3465
    Top = 2910
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
  Begin PictureBox animDisplay
    BackColor = &H8080FF&
    ForeColor = &H80000008&
    Left = 150
    Top = 90
    Width = 2835
    Height = 690
    Visible = 0   'False
    TabIndex = 4
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
    TabIndex = 1
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Appearance = 0 'Flat
    Begin PictureBox picAnim
      BackColor = &H450A1A&
      Index = 22
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
      Tag = "cancel"
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
    TabIndex = 0
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Appearance = 0 'Flat
    Begin PictureBox picAnim
      BackColor = &H450A1A&
      Index = 21
      ForeColor = &H80000008&
      Left = 60
      Top = 45
      Width = 375
      Height = 360
      TabIndex = 2
      ScaleMode = 3
      AutoRedraw = False
      FontTransparent = True
      BorderStyle = 0 'None
      Tag = "ok"
      Appearance = 0 'Flat
    End
  End
  Begin Timer tmrMainLoop
    Interval = 1
    Left = 8340
    Top = 1080
  End
  Begin Label lblAllowBombOverlay
    Caption = "On"
    ForeColor = &HFF&
    Left = 1215
    Top = 6030
    Width = 1500
    Height = 180
    TabIndex = 38
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
  Begin Image arrowextender
    Index = 17
    Left = 510
    Top = 6000
    Width = 825
    Height = 300
  End
  Begin Image arrowextender
    Index = 18
    Left = 3195
    Top = 6000
    Width = 825
    Height = 300
  End
  Begin Label lblAllowSFX
    Caption = "On"
    ForeColor = &HFF&
    Left = 4755
    Top = 6030
    Width = 1500
    Height = 180
    TabIndex = 37
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
  Begin Image arrowextender
    Index = 19
    Left = 4050
    Top = 6000
    Width = 825
    Height = 300
  End
  Begin Image arrowextender
    Index = 20
    Left = 6735
    Top = 6000
    Width = 825
    Height = 300
  End
  Begin Label lblMouse3
    Caption = "Scroll"
    ForeColor = &HFF&
    Left = 8790
    Top = 2640
    Width = 675
    Height = 180
    TabIndex = 32
    Alignment = 2 'Center
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
  Begin Label lblMouse2
    Caption = "Destroy"
    ForeColor = &HFF&
    Left = 8070
    Top = 2640
    Width = 675
    Height = 180
    TabIndex = 31
    Alignment = 2 'Center
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
  Begin Label lblMouse1
    Caption = "Select"
    ForeColor = &HFF&
    Left = 7290
    Top = 2640
    Width = 675
    Height = 180
    TabIndex = 30
    Alignment = 2 'Center
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
  Begin Image arrowextender
    Index = 16
    Left = 6735
    Top = 5220
    Width = 825
    Height = 300
  End
  Begin Image arrowextender
    Index = 15
    Left = 4050
    Top = 5220
    Width = 825
    Height = 300
  End
  Begin Label lblFlash
    Caption = "On"
    ForeColor = &HFF&
    Left = 4755
    Top = 5250
    Width = 1500
    Height = 180
    TabIndex = 29
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
  Begin Image arrowextender
    Index = 14
    Left = 6705
    Top = 4440
    Width = 825
    Height = 300
  End
  Begin Image arrowextender
    Index = 13
    Left = 4020
    Top = 4440
    Width = 825
    Height = 300
  End
  Begin Label lblTitleMusic
    Caption = "On"
    ForeColor = &HFF&
    Left = 4725
    Top = 4470
    Width = 1500
    Height = 180
    TabIndex = 26
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
  Begin Image arrowextender
    Index = 12
    Left = 6675
    Top = 3660
    Width = 825
    Height = 300
  End
  Begin Image arrowextender
    Index = 11
    Left = 3990
    Top = 3660
    Width = 825
    Height = 300
  End
  Begin Label lblTransitions
    Caption = "On"
    ForeColor = &HFF&
    Left = 4695
    Top = 3690
    Width = 1500
    Height = 180
    TabIndex = 23
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
  Begin Image arrowextender
    Index = 10
    Left = 6675
    Top = 2880
    Width = 825
    Height = 300
  End
  Begin Image arrowextender
    Index = 9
    Left = 3990
    Top = 2880
    Width = 825
    Height = 300
  End
  Begin Label lblMouseConfig
    Caption = "Configuration 1"
    ForeColor = &HFF&
    Left = 4695
    Top = 2910
    Width = 1500
    Height = 180
    TabIndex = 20
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
  Begin Image arrowextender
    Index = 8
    Left = 3195
    Top = 5220
    Width = 825
    Height = 300
  End
  Begin Image arrowextender
    Index = 7
    Left = 510
    Top = 5220
    Width = 825
    Height = 300
  End
  Begin Label lblShake
    Caption = "On"
    ForeColor = &HFF&
    Left = 1215
    Top = 5250
    Width = 1500
    Height = 180
    TabIndex = 17
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
  Begin Image arrowextender
    Index = 6
    Left = 3195
    Top = 4440
    Width = 825
    Height = 300
  End
  Begin Image arrowextender
    Index = 5
    Left = 510
    Top = 4440
    Width = 825
    Height = 300
  End
  Begin Label lblParticles
    Caption = "On"
    ForeColor = &HFF&
    Left = 1215
    Top = 4470
    Width = 1500
    Height = 180
    TabIndex = 14
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
  Begin Image arrowextender
    Index = 4
    Left = 3195
    Top = 3660
    Width = 825
    Height = 300
  End
  Begin Image arrowextender
    Index = 3
    Left = 510
    Top = 3660
    Width = 825
    Height = 300
  End
  Begin Label lblDebris
    Caption = "On"
    ForeColor = &HFF&
    Left = 1215
    Top = 3690
    Width = 1500
    Height = 180
    TabIndex = 11
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
  Begin Label lblExplosions
    Caption = "On"
    ForeColor = &HFF&
    Left = 1215
    Top = 2910
    Width = 1500
    Height = 180
    TabIndex = 7
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
  Begin Image arrowextender
    Index = 1
    Left = 510
    Top = 2880
    Width = 825
    Height = 300
  End
  Begin Image arrowextender
    Index = 2
    Left = 3195
    Top = 2880
    Width = 825
    Height = 300
  End
End

Attribute VB_Name = "gameOptions"


Private Sub picAnim_Click() '8205E0
  Dim Me As Me
  loc_0082062E: ecx = arg_C - 1
  loc_00820632: If arg_C - 1 <= 0 Then
  loc_00820640:   GoTo loc_[edx*4+008207D8h]
  loc_00820650:   global_886112 = Not (00886112h)
  loc_00820656:   GoTo loc_0082078F
  loc_00820665:   global_88610E = Not (0088610Eh)
  loc_0082066C:   GoTo loc_0082078F
  loc_00820679:   global_886114 = Not (00886114h)
  loc_00820680:   GoTo loc_0082078F
  loc_0082068C:   global_886110 = Not (00886110h)
  loc_00820692:   GoTo loc_0082078F
  loc_008206AC:   If Me.Caption = %StkVar1 = 0 Then
  loc_008206B8:     GoTo loc_0082078F
  loc_008206C1:     Me.Caption = %StkVar1 = Me.Caption = %StkVar1 + 0001h
  loc_008206D3:     If Me.Caption = %StkVar1+0001h > 0 Then
  loc_008206DF:       GoTo loc_0082078F
  loc_008206EE:       global_88611E = Not (0088611Eh)
  loc_008206F5:       GoTo loc_0082078F
  loc_00820708:       global_886120 = Not (00886120h)
  loc_0082070F:       If Not (00886120h) Then
  loc_00820713:         If Not (00886120h) <> 0 Then GoTo loc_0082078F
  loc_00820715:         var_eax = Proc_86F0B0(ebx, , )
  loc_00820721:         GoTo loc_0082078F
  loc_00820723:       End If
  loc_00820723:       var_eax = Proc_84A1B0(, , )
  loc_00820728:       GoTo loc_0082078F
  loc_00820733:       global_886116 = Not (00886116h)
  loc_00820739:       GoTo loc_0082078F
  loc_00820743:       global_886118 = Not (00886118h)
  loc_0082074A:       GoTo loc_0082078F
  loc_00820756:       global_886122 = Not (00886122h)
  loc_0082075D:       GoTo loc_0082078F
  loc_0082075F:       Not (00886116h) = Not (00886116h) - 0014h
  loc_0082076C:       var_18 = Not (00886116h)
  loc_00820773:       var_eax = gameOptions.btnButton_Click
  loc_0082078F: 
  loc_0082078F:     End If
  loc_0082078F:   End If
  loc_0082078F: End If
  loc_0082078F: var_eax = Proc_9_20_8476B0(var_18, , fs:[00000000h])
  loc_00820797: var_eax = gameOptions.displayInfo
End Sub

Private Sub picAnim_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '820830
  Dim var_28 As PictureBox
  Dim var_48 As PictureBox
  loc_008208BD: Button = picAnim._Default
  loc_008208EC: var_18 = picAnim.Tag
  loc_0082092E: Button = picAnim._Default
  loc_00820952: var_1C = picAnim.Tag
  loc_00820993: Button = picAnim._Default
  loc_008209B3: var_20 = picAnim.Tag
  loc_008209F1: Button = picAnim._Default
  loc_00820A11: var_24 = picAnim.Tag
  loc_00820A44: edi = (var_24 = "backa") + 1
  loc_00820A5A: eax = (var_20 = "oka") + 1
  loc_00820A6E: eax = (var_1C = "righta") + 1
  loc_00820A89: eax = (var_18 = "lefta") + 1
  loc_00820AD1: If (var_18 = "lefta") + 1 = 0 Then
  loc_00820AFA:   
  loc_00820B07:   If Err.Number Then
  loc_00820B1F:     var_A0 = Button
  loc_00820B32:     If Err.Number Then
  loc_00820B6E:       CInt(6.37066138261923E-314) = picAnim._Default
  loc_00820B8E:       var_18 = picAnim.Tag
  loc_00820BC0:       edi = (var_18 = "left") + 1
  loc_00820BDF:       If (var_18 = "left") + 1 Then
  loc_00820C0D:         var_A8 = var_28
  loc_00820C1E:         CInt(6.37066138261923E-314) = picAnim._Default
  loc_00820C3F:         picAnim.Tag = "lefta"
  loc_00820C73:       End If
  loc_00820C8C:       var_48 = var_28
  loc_00820CA2:       CInt(6.37066138261923E-314) = picAnim._Default
  loc_00820CC2:       var_18 = picAnim.Tag
  loc_00820CF4:       edi = (var_18 = "right") + 1
  loc_00820D13:       If (var_18 = "right") + 1 Then
  loc_00820D48:         CInt(6.37066138261923E-314) = picAnim._Default
  loc_00820D69:         picAnim.Tag = "righta"
  loc_00820D9D:       End If
  loc_00820DB9:       var_48 = var_28
  loc_00820DC5:       var_B4 = var_28
  loc_00820DD6:       CInt(6.37066138261923E-314) = picAnim._Default
  loc_00820DF6:       var_18 = picAnim.Tag
  loc_00820E28:       edi = (var_18 = "ok") + 1
  loc_00820E47:       If (var_18 = "ok") + 1 Then
  loc_00820E7C:         CInt(6.37066138261923E-314) = picAnim._Default
  loc_00820E9D:         picAnim.Tag = "oka"
  loc_00820ED1:       End If
  loc_00820EED:       var_48 = var_28
  loc_00820EF9:       var_BC = var_28
  loc_00820F0A:       CInt(6.37066138261923E-314) = picAnim._Default
  loc_00820F2A:       var_18 = picAnim.Tag
  loc_00820F5C:       edi = (var_18 = "cancel") + 1
  loc_00820F7B:       If (var_18 = "cancel") + 1 Then
  loc_00820FB0:         CInt(6.37066138261923E-314) = picAnim._Default
  loc_00820FD1:         picAnim.Tag = "cancela"
  loc_00821005:       End If
  loc_00821021:       var_48 = var_28
  loc_0082102D:       var_C4 = var_28
  loc_0082103E:       CInt(6.37066138261923E-314) = picAnim._Default
  loc_0082105E:       var_18 = picAnim.Tag
  loc_00821090:       edi = (var_18 = "reset") + 1
  loc_008210AF:       If (var_18 = "reset") + 1 Then
  loc_008210E4:         CInt(6.37066138261923E-314) = picAnim._Default
  loc_00821105:         picAnim.Tag = "reseta"
  loc_00821139:         GoTo loc_008217DF
  loc_0082113E:       End If
  loc_0082115A:       var_48 = var_28
  loc_0082115D:       var_CC = var_28
  loc_00821174:       CInt(6.37066138261923E-314) = picAnim._Default
  loc_00821194:       var_18 = picAnim.Tag
  loc_008211C6:       edi = (var_18 = "lefta") + 1
  loc_008211E5:       If (var_18 = "lefta") + 1 Then
  loc_0082121A:         CInt(6.37066138261923E-314) = picAnim._Default
  loc_0082123B:         picAnim.Tag = "left"
  loc_00821277:         var_eax = gameOptions.drawDefaultPic(CInt(6.37066138261923E-314))
  loc_0082128F:       End If
  loc_008212BE:       CInt(6.37066138261923E-314) = picAnim._Default
  loc_008212DE:       var_18 = picAnim.Tag
  loc_00821310:       edi = (var_18 = "righta") + 1
  loc_0082132F:       If (var_18 = "righta") + 1 Then
  loc_0082135D:         var_D8 = var_28
  loc_0082136E:         CInt(6.37066138261923E-314) = picAnim._Default
  loc_0082138F:         picAnim.Tag = "right"
  loc_008213CB:         var_eax = gameOptions.drawDefaultPic(CInt(6.37066138261923E-314))
  loc_008213E3:       End If
  loc_008213FF:       var_48 = var_28
  loc_0082140B:       var_DC = var_28
  loc_0082141C:       CInt(6.37066138261923E-314) = picAnim._Default
  loc_0082143C:       var_18 = picAnim.Tag
  loc_0082146E:       edi = (var_18 = "oka") + 1
  loc_0082148D:       If (var_18 = "oka") + 1 Then
  loc_008214C2:         CInt(6.37066138261923E-314) = picAnim._Default
  loc_008214E3:         picAnim.Tag = "ok"
  loc_0082151F:         var_eax = gameOptions.drawDefaultPic(CInt(6.37066138261923E-314))
  loc_00821537:       End If
  loc_00821566:       CInt(6.37066138261923E-314) = picAnim._Default
  loc_00821586:       var_18 = picAnim.Tag
  loc_008215B8:       edi = (var_18 = "cancela") + 1
  loc_008215D7:       If (var_18 = "cancela") + 1 Then
  loc_00821605:         var_E8 = var_28
  loc_00821616:         CInt(6.37066138261923E-314) = picAnim._Default
  loc_00821637:         picAnim.Tag = "cancel"
  loc_00821673:         var_eax = gameOptions.drawDefaultPic(CInt(6.37066138261923E-314))
  loc_0082168B:       End If
  loc_008216A7:       var_48 = var_28
  loc_008216B3:       var_EC = var_28
  loc_008216C4:       CInt(6.37066138261923E-314) = picAnim._Default
  loc_008216E4:       var_18 = picAnim.Tag
  loc_00821716:       edi = (var_18 = "reseta") + 1
  loc_00821735:       If (var_18 = "reseta") + 1 Then
  loc_0082176A:         CInt(6.37066138261923E-314) = picAnim._Default
  loc_0082178B:         picAnim.Tag = "reset"
  loc_008217C7:         var_eax = gameOptions.drawDefaultPic(CInt(6.37066138261923E-314))
  loc_008217DF: 
  loc_008217DF:       End If
  loc_008217DF:     End If
  loc_008217F4:     GoTo loc_00820AFA
  loc_008217F9:   End If
  loc_008217F9: End If
  loc_00821806: GoTo loc_0082184C
  loc_0082184B: Exit Sub
  loc_0082184C: 'Referenced from: 00821806
  loc_0082184C: Exit Sub
End Sub

Private Sub btnButton_Click() '81FCA0
  Dim Me As Me
  loc_0081FCEF: If arg_C <> 3 Then
  loc_0081FCFE:   GoTo loc_0081FDA5
  loc_0081FD03: End If
  loc_0081FD09: var_eax = Close
  loc_0081FD30: Open global_00886014 & "\fluxPrefs.cfg" For Random As #1 Len = 15
  loc_0081FD49: If LOF(1) = 0 Then
  loc_0081FD4B:   var_eax = Close
  loc_0081FD4D:   GoTo loc_0081FDA5
  loc_0081FD4F: End If
  loc_0081FD4F: var_eax = Close
  loc_0081FD62: var_20 = global_00886014 & "\fluxprefs.cfg"
  loc_0081FD6D: var_eax = Kill 8
  loc_0081FD7C: var_eax = Proc_12_49_86ECB0(Close(), Me, @%StkVar2 & %x1)
  loc_0081FD84: var_eax = gameOptions.displayInfo
  loc_0081FDA0: var_eax = Proc_9_20_8476B0(, , )
  loc_0081FDA5: 'Referenced from: 0081FCFE
  loc_0081FDB1: GoTo loc_0081FDC6
  loc_0081FDC5: Exit Sub
  loc_0081FDC6: 'Referenced from: 0081FDB1
End Sub

Private Sub btnButton_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '81FDF0
  loc_0081FE40: Button = Button + 0014h
  loc_0081FE73: var_eax = gameOptions.picAnim_MouseMove(var_18, var_1C, var_20, var_24)
End Sub

Private Sub tmrMainLoop_Timer() '821880
  Dim Me As Me
  Dim var_2C As Timer
  loc_008218EB: tmrMainLoop.Enabled = ebx
  loc_00821913: var_eax = gameOptions.drawDefaultPics
  loc_00821935: var_eax = Proc_86B860(var_2C, Me, Me)
  loc_0082193A: 
  loc_0082193E: var_eax = QueryPerformanceCounter(var_24)
  loc_00821950: 
  loc_0082195E: If 00000001h <= 4 Then
  loc_00821975:   var_eax = Proc_10_11_84A820(var_2C, var_2C, 4)
  loc_00821986:   00000001h = 00000001h + 00000001h
  loc_00821991:   GoTo loc_00821950
  loc_008219A8: var_eax = Proc_12_46_86D7E0(var_2C, var_2C, 00000001h+00000001h)
  loc_008219BB: If esi+00000036h Then
  loc_008219C0:   var_eax = gameOptions.drawAnimations
  loc_008219DC: End If
  loc_008219E0: var_eax = QueryPerformanceCounter(var_1C)
  loc_008219FB: call __vbaCySub(var_1C, var_18, var_24, var_20, Me, global_0040C7EC, 00000001h+00000001h, Me, 00000001h)
  loc_00821A03: call __vbaR8Cy(__vbaCySub(var_1C, var_18, var_24, var_20, Me, global_0040C7EC, 00000001h+00000001h, Me, 00000001h), var_1C)
  loc_00821A19: call __vbaR8Cy(global_008860D8, global_008860DC)
  loc_00821A26: If global_886000 = 0 Then
  loc_00821A28:   fdivr st0, 008860DCh
  loc_00821A2B:   GoTo loc_00821A38
  loc_00821A2D: End If
  loc_00821A38: 'Referenced from: 00821A2B
  loc_00821A38: global_8860D4 = __vbaR8Cy(global_008860D8, global_008860DC)
  loc_00821A5B: If Err.Number Then
  loc_00821A5D:   global_8860D4 = 3DCCCCCDh
  loc_00821A67: End If
  loc_00821A6C: If esi+00000038h = 0 Then GoTo loc_0082193A
  loc_00821A79: var_eax = gameOptions.Proc_2_21_81F8A0(Me, Me(18))
  loc_00821A8C: GoTo loc_00821A98
  loc_00821A97: Exit Sub
  loc_00821A98: 'Referenced from: 00821A8C
  loc_00821A98: Exit Sub
End Sub

Private Sub arrowExtender_Click() '81FAB0
  loc_0081FB1F: arg_C = picAnim._Default
  loc_0081FB4D: var_20 = picAnim.Visible
  loc_0081FB80: If var_20 Then
  loc_0081FB89:   var_eax = gameOptions.picAnim_Click
  loc_0081FBA1: End If
  loc_0081FBAD: GoTo loc_0081FBC3
  loc_0081FBC2: Exit Sub
  loc_0081FBC3: 'Referenced from: 0081FBAD
End Sub

Private Sub arrowExtender_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '81FBF0
  loc_0081FC61: var_eax = gameOptions.picAnim_MouseMove(Button, var_18, var_1C, var_20)
End Sub

Private Sub Form_Load() '820030
  Dim var_18 As Screen
  Dim var_1C As Screen
  loc_008200B4: var_18 = Global.Screen
  loc_008200E2: var_64 = Global.Width
  loc_00820122: var_1C = Global.Screen
  loc_00820142: var_68 = Global.Height
  loc_008201B5: var_eax = Unknown_VTable_Call[edi+000002A4h]
  loc_00820205: var_eax = Proc_12_45_86D280(var_18, var_18, Unknown_VTable_Call[edi+000002A4h])
  loc_00820216: var_eax = gameOptions.positionControls
  loc_00820249: var_eax = Proc_12_43_86D100(var_2C, var_18, var_18)
  loc_00820297: var_eax = Proc_12_47_86E570(var_18, var_18, global_0088686C)
  loc_008202C3: var_eax = Proc_12_25_868460(4, global_0088686C, var_18)
  loc_008202CB: var_eax = gameOptions.resetHighLights
  loc_008202F4: var_eax = gameOptions.defineMouseConfigs
  loc_0082030F: var_eax = gameOptions.displayInfo
  loc_00820334: GoTo loc_00820353
  loc_00820352: Exit Sub
  loc_00820353: 'Referenced from: 00820334
End Sub

Private Sub Form_Unload(Cancel As Integer) '820520
  loc_00820587: var_eax = Proc_12_44_86D1C0(var_28, var_18, var_18)
  loc_008205A6: GoTo loc_008205BB
  loc_008205BA: Exit Sub
  loc_008205BB: 'Referenced from: 008205A6
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer) '81FEC0
  Dim Me As Me
  loc_0081FF0F: If KeyCode = 123 Then
  loc_0081FF11:   var_eax = Proc_12_18_864A90(edi, Me, ebx)
  loc_0081FF16:   GoTo loc_0081FF68
  loc_0081FF18: End If
  loc_0081FF1C: If Proc_12_18_864A90(edi, Me, ebx) = 0 Then
  loc_0081FF2C:   var_eax = gameOptions.btnButton_Click
  loc_0081FF34:   If gameOptions.btnButton_Click >= 0 Then GoTo loc_0081FF68
  loc_0081FF36:   GoTo loc_0081FF56
  loc_0081FF38: End If
  loc_0081FF3C: If gameOptions.btnButton_Click <> 27 Then GoTo loc_0081FF68
  loc_0081FF4C: var_eax = gameOptions.btnButton_Click
  loc_0081FF54: If gameOptions.btnButton_Click >= 0 Then GoTo loc_0081FF68
  loc_0081FF56: 'Referenced from: 0081FF36
  loc_0081FF62: gameOptions.btnButton_Click = CheckObj(Me, global_0040E670, 1832)
  loc_0081FF68: 'Referenced from: 0081FF16
End Sub

Private Sub Form_KeyPress(KeyAscii As Integer) '81FF90
  loc_0081FFDC: If KeyAscii = 13 Then
  loc_0081FFEC:   var_eax = gameOptions.btnButton_Click
  loc_00820008: End If
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '820490
  loc_008204D3: var_eax = gameOptions.highLightCheck
End Sub

Public Sub positionControls() '81D190
  Dim var_54 As Label
  Dim var_20 As Variant
  Dim var_1C As Variant
  loc_0081D204: var_9C = stk@FF08
  loc_0081D269: var_eax = lblMouse1.Move global_43F30000, 2, var_2C, 176
  loc_0081D2AC: var_A4 = var_1C
  loc_0081D31B: var_eax = lblMouse2.Move global_44068000, 2, var_2C, 176
  loc_0081D35E: var_A8 = var_1C
  loc_0081D36B: var_54 = var_1C
  loc_0081D3D7: var_eax = lblMouse3.Move global_44128000, 2, var_2C
  loc_0081D411: If var_18 <= 3 Then
  loc_0081D439:   var_18 = btnButton._Default
  loc_0081D4BC:   var_eax = btnButton.Move 0, 2, var_2C, 445
  loc_0081D4F5:   00000001h = 00000001h + var_18
  loc_0081D4FF:   var_18 = 00000001h+var_18
  loc_0081D502:   var_eax = Unknown_F08F(var_24, 00000002h, var_3C, 00000050h, var_34, 00000002h)
  loc_0081D507: End If
  loc_0081D527: 3 = btnButton._Default
  loc_0081D550: btnButton.Left = global_42680000
  loc_0081D59E: 1 = btnButton._Default
  loc_0081D5C7: btnButton.Left = global_43E80000
  loc_0081D615: 2 = btnButton._Default
  loc_0081D63E: btnButton.Left = global_440A0000
  loc_0081D67C: If var_18 <= 23 Then
  loc_0081D6A4:   var_18 = picAnim._Default
  loc_0081D72A:   var_eax = picAnim.Move global_40800000, 2, var_2C, 3
  loc_0081D763:   00000001h = 00000001h + var_18
  loc_0081D76D:   var_18 = 00000001h+var_18
  loc_0081D770:   var_eax = Unknown_F38F(var_24, 00000002h, var_3C, 00000019h, var_34, 00000002h)
  loc_0081D775: End If
  loc_0081D78E: var_AC = var_1C
  loc_0081D7FD: var_eax = lblExplosions.Move global_42A20000, 2, var_2C, 194
  loc_0081D840: var_B0 = var_1C
  loc_0081D8AF: var_eax = lblMouseConfig.Move global_439C8000, 2, var_2C, 193
  loc_0081D8F2: var_B4 = var_1C
  loc_0081D961: var_eax = lblDebris.Move global_42A20000, 2, var_2C, 246
  loc_0081D9A4: var_B8 = var_1C
  loc_0081D9B1: var_54 = var_1C
  loc_0081DA18: var_eax = lblTransitions.Move global_439C8000, 2, var_2C
  loc_0081DACA: var_eax = lblParticles.Move global_42A20000, 2, var_2C, 298
  loc_0081DB0D: var_C0 = var_1C
  loc_0081DB1A: var_54 = var_1C
  loc_0081DB81: var_eax = lblTitleMusic.Move global_439C8000, 2, var_2C
  loc_0081DC33: var_eax = lblShake.Move global_42A20000, 2, var_2C, 350
  loc_0081DC76: var_C8 = var_1C
  loc_0081DC83: var_54 = var_1C
  loc_0081DCEA: var_eax = lblFlash.Move global_439C8000, 2, var_2C
  loc_0081DD9C: var_eax = lblAllowBombOverlay.Move global_42A20000, 2, var_2C, 402
  loc_0081DDDF: var_D0 = var_1C
  loc_0081DE53: var_eax = lblAllowSFX.Move global_439C8000, 2, var_2C
  loc_0081DE8E: 
  loc_0081DE9D: If var_18 <= 20 Then
  loc_0081DEC0:   var_18 = picAnim._Default
  loc_0081DEE1:   picAnim.Width = global_41200000
  loc_0081DF2F:   var_18 = picAnim._Default
  loc_0081DF50:   picAnim.Height = global_41600000
  loc_0081DF9E:   var_18 = arrowextender._Default
  loc_0081DFBF:   arrowextender.Width = global_425C0000
  loc_0081E007:   var_18 = arrowextender._Default
  loc_0081E028:   arrowextender.Height = global_41A00000
  loc_0081E054:   00000001h = 00000001h + var_18
  loc_0081E05E:   var_18 = 00000001h+var_18
  loc_0081E061:   GoTo loc_0081DE8E
  loc_0081E066: End If
  loc_0081E06E: 
  loc_0081E076: If 00000001h <= 8 Then
  loc_0081E07F:   eax = 00000001h - 1
  loc_0081E083:   If 00000001h - 1 <= 0 Then
  loc_0081E089:     GoTo loc_[eax*4+0081F858h]
  loc_0081E0B1:     var_18 = picAnim._Default
  loc_0081E0D2:     picAnim.Left = global_427C0000
  loc_0081E11A:     var_18 = arrowextender._Default
  loc_0081E13B:     arrowextender.Left = global_42080000
  loc_0081E142:     If var_20 < 0 Then
  loc_0081E148:       GoTo loc_0081E201
  loc_0081E16E:       var_18 = picAnim._Default
  loc_0081E18F:       picAnim.Left = global_43670000
  loc_0081E1D7:       var_18 = arrowextender._Default
  loc_0081E1F8:       arrowextender.Left = global_43550000
  loc_0081E1FF:       If var_20 < 0 Then
  loc_0081E201:         'Referenced from: 0081E148
  loc_0081E20A:         var_20 = CheckObj(var_20, global_0040DC50, 100)
  loc_0081E20C:       End If
  loc_0081E20C:     End If
  loc_0081E21F:   End If
  loc_0081E22A:   00000001h = 00000001h + var_18
  loc_0081E234:   var_18 = 00000001h+var_18
  loc_0081E237:   GoTo loc_0081E06E
  loc_0081E23C: End If
  loc_0081E255: var_54 = 00000001h+var_18
  loc_0081E258: 17 = picAnim._Default
  loc_0081E27D: picAnim.Left = global_427C0000
  loc_0081E2C3: 17 = arrowextender._Default
  loc_0081E2E8: arrowextender.Left = global_42080000
  loc_0081E32E: 18 = picAnim._Default
  loc_0081E353: picAnim.Left = global_43670000
  loc_0081E399: 18 = arrowextender._Default
  loc_0081E3BE: arrowextender.Left = global_43550000
  loc_0081E3F0: 
  loc_0081E3F8: If 00000009h <= 16 Then
  loc_0081E401:   00000009h = 00000009h + FFFFFFF7h
  loc_0081E407:   If 00000009h+FFFFFFF7h <= 7 Then
  loc_0081E40D:     GoTo loc_[eax*4+0081F878h]
  loc_0081E435:     var_18 = picAnim._Default
  loc_0081E456:     picAnim.Left = global_43930000
  loc_0081E49E:     var_18 = arrowextender._Default
  loc_0081E4BF:     arrowextender.Left = global_43850000
  loc_0081E4C6:     If var_20 < 0 Then
  loc_0081E4CC:       GoTo loc_0081E585
  loc_0081E4F2:       var_18 = picAnim._Default
  loc_0081E513:       picAnim.Left = global_43E78000
  loc_0081E55B:       var_18 = arrowextender._Default
  loc_0081E57C:       arrowextender.Left = global_43DE8000
  loc_0081E583:       If var_20 < 0 Then
  loc_0081E585:         'Referenced from: 0081E4CC
  loc_0081E58E:         var_20 = CheckObj(var_20, global_0040DC50, 100)
  loc_0081E590:       End If
  loc_0081E590:     End If
  loc_0081E5A3:   End If
  loc_0081E5AE:   00000001h = 00000001h + var_18
  loc_0081E5B8:   var_18 = 00000001h+var_18
  loc_0081E5BB:   GoTo loc_0081E3F0
  loc_0081E5C0: End If
  loc_0081E5D9: var_54 = 00000001h+var_18
  loc_0081E5DC: 19 = picAnim._Default
  loc_0081E601: picAnim.Left = global_43930000
  loc_0081E647: 19 = arrowextender._Default
  loc_0081E66C: arrowextender.Left = global_43850000
  loc_0081E6B2: 20 = picAnim._Default
  loc_0081E6D7: picAnim.Left = global_43E78000
  loc_0081E71D: 20 = arrowextender._Default
  loc_0081E742: arrowextender.Left = global_43DE8000
  loc_0081E788: 1 = arrowextender._Default
  loc_0081E7AD: arrowextender.Top = global_43400000
  loc_0081E7F3: 1 = picAnim._Default
  loc_0081E818: picAnim.Top = global_43420000
  loc_0081E85E: 2 = arrowextender._Default
  loc_0081E883: arrowextender.Top = global_43400000
  loc_0081E8C9: 2 = picAnim._Default
  loc_0081E8EE: picAnim.Top = global_43420000
  loc_0081E934: 9 = arrowextender._Default
  loc_0081E959: arrowextender.Top = global_43400000
  loc_0081E99F: 9 = picAnim._Default
  loc_0081E9C4: picAnim.Top = global_43420000
  loc_0081EA0A: 10 = arrowextender._Default
  loc_0081EA2F: arrowextender.Top = global_43400000
  loc_0081EA75: 10 = picAnim._Default
  loc_0081EA9A: picAnim.Top = global_43420000
  loc_0081EAE0: 3 = arrowextender._Default
  loc_0081EB05: arrowextender.Top = global_43740000
  loc_0081EB4B: 3 = picAnim._Default
  loc_0081EB70: picAnim.Top = global_43760000
  loc_0081EBB6: 4 = arrowextender._Default
  loc_0081EBDB: arrowextender.Top = global_43740000
  loc_0081EC21: 4 = picAnim._Default
  loc_0081EC46: picAnim.Top = global_43760000
  loc_0081EC8C: 11 = arrowextender._Default
  loc_0081ECB1: arrowextender.Top = global_43740000
  loc_0081ECF7: 11 = picAnim._Default
  loc_0081ED1C: picAnim.Top = global_43760000
  loc_0081ED62: 12 = arrowextender._Default
  loc_0081ED87: arrowextender.Top = global_43740000
  loc_0081EDCD: 12 = picAnim._Default
  loc_0081EDF2: picAnim.Top = global_43760000
  loc_0081EE38: 5 = arrowextender._Default
  loc_0081EE5D: arrowextender.Top = global_43940000
  loc_0081EEA3: 5 = picAnim._Default
  loc_0081EEC8: picAnim.Top = global_43950000
  loc_0081EF0E: 6 = arrowextender._Default
  loc_0081EF33: arrowextender.Top = global_43940000
  loc_0081EF79: 6 = picAnim._Default
  loc_0081EF9E: picAnim.Top = global_43950000
  loc_0081EFE4: 13 = arrowextender._Default
  loc_0081F009: arrowextender.Top = global_43940000
  loc_0081F04F: 13 = picAnim._Default
  loc_0081F074: picAnim.Top = global_43950000
  loc_0081F0BA: 14 = arrowextender._Default
  loc_0081F0DF: arrowextender.Top = global_43940000
  loc_0081F125: 14 = picAnim._Default
  loc_0081F14A: picAnim.Top = global_43950000
  loc_0081F190: 7 = arrowextender._Default
  loc_0081F1B5: arrowextender.Top = global_43AE0000
  loc_0081F1FB: 7 = picAnim._Default
  loc_0081F220: picAnim.Top = global_43AF0000
  loc_0081F266: 8 = arrowextender._Default
  loc_0081F28B: arrowextender.Top = global_43AE0000
  loc_0081F2D1: 8 = picAnim._Default
  loc_0081F2F6: picAnim.Top = global_43AF0000
  loc_0081F33C: 15 = arrowextender._Default
  loc_0081F361: arrowextender.Top = global_43AE0000
  loc_0081F3A7: 15 = picAnim._Default
  loc_0081F3CC: picAnim.Top = global_43AF0000
  loc_0081F412: 16 = arrowextender._Default
  loc_0081F437: arrowextender.Top = global_43AE0000
  loc_0081F47D: 16 = picAnim._Default
  loc_0081F4A2: picAnim.Top = global_43AF0000
  loc_0081F4E8: 17 = arrowextender._Default
  loc_0081F50D: arrowextender.Top = global_43C80000
  loc_0081F553: 17 = picAnim._Default
  loc_0081F578: picAnim.Top = global_43C90000
  loc_0081F5BE: 18 = arrowextender._Default
  loc_0081F5E3: arrowextender.Top = global_43C80000
  loc_0081F629: 18 = picAnim._Default
  loc_0081F64E: picAnim.Top = global_43C90000
  loc_0081F694: 19 = arrowextender._Default
  loc_0081F6B9: arrowextender.Top = global_43C80000
  loc_0081F6FF: 19 = picAnim._Default
  loc_0081F724: picAnim.Top = global_43C90000
  loc_0081F76A: 20 = arrowextender._Default
  loc_0081F78F: arrowextender.Top = global_43C80000
  loc_0081F7D4: 20 = picAnim._Default
  loc_0081F7F5: picAnim.Top = global_43C90000
  loc_0081F822: GoTo loc_0081F838
  loc_0081F837: Exit Sub
  loc_0081F838: 'Referenced from: 0081F822
  loc_0081F838: Exit Sub
End Sub

Public Sub resetHighLights() '820380
  loc_008203C2: var_eax = gameOptions.drawDefaultPics
End Sub

Public Sub highLightCheck() '820400
  Dim Me As Me
  loc_0082043E: If Me.SaveProp 'Ignore this = 0 Then
  loc_00820445:   If esi+00000036h = 0 Then GoTo loc_00820466
  loc_00820447: End If
  loc_0082044A: var_eax = gameOptions.resetHighLights
  loc_00820466: 
End Sub

Public Sub drawDefaultPic(X) '821AD0
  loc_00821B34: X = picAnim._Default
  loc_00821B6F: var_eax = gameOptions.drawFrame(var_20, var_24)
  loc_00821BA3: GoTo loc_00821BBD
  loc_00821BBC: Exit Sub
  loc_00821BBD: 'Referenced from: 00821BA3
End Sub

Public Sub drawFrame(pic, frame) '821BE0
  Dim Me As Me
  loc_00821C3B: var_18 = Me.Visible
  loc_00821C62: var_3C = var_18
  loc_00821C7B: If (var_3C = "left") Then
  loc_00821C8E:   If (var_3C = "lefta") Then
  loc_00821CA1:     If (var_3C = "right") Then
  loc_00821CB4:       If (var_3C = "righta") Then
  loc_00821CC7:         If (var_3C = "cancel") Then
  loc_00821CDA:           If (var_3C = "cancela") Then
  loc_00821CED:             If (var_3C = "ok") Then
  loc_00821D00:               If (var_3C = "oka") Then
  loc_00821D13:                 If (var_3C = "reset") Then
  loc_00821D22:                   If (var_3C <> "reseta") <> 0 Then GoTo loc_00822133
  loc_00821D28:                 End If
  loc_00821D49:                 var_eax = Unknown_VTable_Call[edx+00000334h]
  loc_00821DC4:                 frame = frame - 0001h
  loc_00821DD0:                 frame = frame * 0019h
  loc_00821DE9:                 var_eax = Proc_9_0_843110(var_24, var_28, 0)
  loc_00821DF6:                 GoTo loc_00822111
  loc_00821DFB:               End If
  loc_00821DFB:             End If
  loc_00821E1C:             var_eax = Unknown_VTable_Call[ecx+00000330h]
  loc_00821E82:             frame = frame - 0001h
  loc_00821E90:             frame = frame * 0019h
  loc_00821E94:             GoTo loc_008220F1
  loc_00821E99:           End If
  loc_00821E99:         End If
  loc_00821EBA:         var_eax = Unknown_VTable_Call[ecx+00000334h]
  loc_00821F35:         frame = frame - 0001h
  loc_00821F41:         frame = frame * 0019h
  loc_00821F5A:         var_eax = Proc_9_0_843110(var_24, var_28, 0)
  loc_00821F7E:         GoTo loc_00822128
  loc_00821F83:       End If
  loc_00821F83:     End If
  loc_00821FA4:     var_eax = Unknown_VTable_Call[edx+00000338h]
  loc_0082200A:     frame = frame - 0001h
  loc_00822016:     frame = frame * 000Ah
  loc_0082202F:     var_eax = Proc_9_0_843110(var_20, var_24, 0)
  loc_00822053:     GoTo loc_00822128
  loc_00822058:   End If
  loc_00822058: End If
  loc_00822079: var_eax = Unknown_VTable_Call[ecx+0000033Ch]
  loc_008220DF: frame = frame - 0001h
  loc_008220ED: frame = frame * 000Ah
  loc_00822104: var_eax = Proc_9_0_843110(var_20, var_24, 0)
  loc_00822111: 'Referenced from: 00821DF6
  loc_00822128: 'Referenced from: 00821F7E
  loc_00822133: 
  loc_00822138: GoTo loc_0082215F
  loc_0082215E: Exit Sub
  loc_0082215F: 'Referenced from: 00822138
  loc_00822168: Exit Sub
End Sub

Public Sub drawAnimations() '822190
  Dim Me As Variant
  Dim var_30 As PictureBox
  Dim var_34 As PictureBox
  loc_00822230: If global_886000 = 0 Then
  loc_00822235:   GoTo loc_0082223F
  loc_00822237: End If
  loc_0082223A: call _adj_fdiv_m32(%x1 = Me.Name)
  loc_0082223F: 'Referenced from: 00822235
  loc_0082225F: var_C0 = var_BC
  loc_0082229C: If edi+0000004Ch <= 23 Then
  loc_008222C4:   Me(20) = picAnim._Default
  loc_008222E4:   var_18 = picAnim.Tag
  loc_00822320:   Me(20) = picAnim._Default
  loc_00822340:   var_1C = picAnim.Tag
  loc_0082237C:   Me(20) = picAnim._Default
  loc_0082239C:   var_20 = picAnim.Tag
  loc_008223D8:   Me(20) = picAnim._Default
  loc_008223F8:   var_24 = picAnim.Tag
  loc_00822434:   Me(20) = picAnim._Default
  loc_00822454:   var_28 = picAnim.Tag
  loc_00822487:   esi = (var_28 = "reseta") + 1
  loc_0082249D:   eax = (var_24 = "oka") + 1
  loc_008224B5:   eax = (var_20 = "cancela") + 1
  loc_008224C9:   eax = (var_1C = "righta") + 1
  loc_008224E4:   eax = (var_18 = "lefta") + 1
  loc_00822538:   If (var_18 = "lefta") + 1 Then
  loc_00822560:     Me(20) = picAnim._Default
  loc_00822594:     var_eax = gameOptions.drawFrame(var_34, Me(18))
  loc_008225BF:   End If
  loc_008225C8:   Me(20) = Me(20) + 00000001h
  loc_008225D5:   var_eax = Unknown_3388F(var_34, var_30, var_30)
  loc_008225DA: End If
  loc_008225DA: End If
  loc_008225DF: If edi+00000046h > 39 Then
  loc_008225E7: End If
  loc_008225ED: GoTo loc_0082263F
  loc_0082263E: Exit Sub
  loc_0082263F: 'Referenced from: 008225ED
  loc_0082263F: Exit Sub
End Sub

Public Sub drawDefaultPics() '822670
  Dim Me As Variant
  Dim var_44 As Me
  Dim var_28 As PictureBox
  Dim var_20 As Variant
  Dim var_4C As Me
  loc_008226DB: 1 = btnButton._Default
  loc_00822707: var_44 = var_28
  loc_00822724: var_eax = Unknown_VTable_Call[ecx+00000354h]
  loc_0082273E: var_20 = buttons.hWnd
  loc_00822773: buttons.BackColor = var_2C
  loc_008227C1: 2 = btnButton._Default
  loc_008227DF: var_44 = var_28
  loc_008227FC: var_eax = Unknown_VTable_Call[edx+00000344h]
  loc_00822816: var_20 = buttons.hWnd
  loc_00822844: var_74 = var_44
  loc_0082284F: buttons.BackColor = var_20
  loc_0082289D: 3 = btnButton._Default
  loc_008228B4: var_4C = var_2C
  loc_008228D8: var_eax = Unknown_VTable_Call[ecx+00000308h]
  loc_00822914: var_24 = buttons.BackColor
  loc_00822949: buttons.BackColor = var_30
  loc_00822982: 
  loc_0082298E: If Me(20) <= 23 Then
  loc_00822998:   var_eax = gameOptions.drawDefaultPic(Me(20))
  loc_008229D2:   Me(20) = picAnim._Default
  loc_008229F2:   var_18 = picAnim.Tag
  loc_00822A24:   edi = (var_18 = "lefta") + 1
  loc_00822A43:   If (var_18 = "lefta") + 1 Then
  loc_00822A67:     Me(20) = picAnim._Default
  loc_00822A88:     picAnim.Tag = "left"
  loc_00822AB5:   End If
  loc_00822AD7:   Me(20) = picAnim._Default
  loc_00822AF7:   var_18 = picAnim.Tag
  loc_00822B29:   edi = (var_18 = "righta") + 1
  loc_00822B48:   If (var_18 = "righta") + 1 Then
  loc_00822B6C:     Me(20) = picAnim._Default
  loc_00822B8D:     picAnim.Tag = "right"
  loc_00822BBA:   End If
  loc_00822BDC:   Me(20) = picAnim._Default
  loc_00822BFC:   var_18 = picAnim.Tag
  loc_00822C2E:   edi = (var_18 = "oka") + 1
  loc_00822C4D:   If (var_18 = "oka") + 1 Then
  loc_00822C71:     Me(20) = picAnim._Default
  loc_00822C92:     picAnim.Tag = "ok"
  loc_00822CBF:   End If
  loc_00822CE1:   Me(20) = picAnim._Default
  loc_00822D01:   var_18 = picAnim.Tag
  loc_00822D33:   edi = (var_18 = "cancela") + 1
  loc_00822D52:   If (var_18 = "cancela") + 1 Then
  loc_00822D76:     Me(20) = picAnim._Default
  loc_00822D97:     picAnim.Tag = "cancel"
  loc_00822DC4:   End If
  loc_00822DE6:   Me(20) = picAnim._Default
  loc_00822E06:   var_18 = picAnim.Tag
  loc_00822E38:   edi = (var_18 = "reseta") + 1
  loc_00822E57:   If (var_18 = "reseta") + 1 Then
  loc_00822E7B:     Me(20) = picAnim._Default
  loc_00822E9C:     picAnim.Tag = "reset"
  loc_00822EC9:   End If
  loc_00822ED2:   Me(20) = Me(20) + 00000001h
  loc_00822EDB:   GoTo loc_00822982
  loc_00822EE0: End If
  loc_00822EEB: GoTo loc_00822F1A
  loc_00822F19: Exit Sub
  loc_00822F1A: 'Referenced from: 00822EEB
  loc_00822F1A: Exit Sub
End Sub

Public Sub displayInfo() '822F40
  Dim Me As Variant
  Dim var_24 As Label
  loc_00822F90: If global_886112 Then
  loc_00822FAF:   lblExplosions.Caption = "On"
  loc_00822FB6:   If Me >= 0 Then GoTo loc_00822FEF
  loc_00822FB8:   GoTo loc_00822FE0
  loc_00822FD7: lblExplosions.Caption = "Off"
  loc_00822FDE: If Me >= 0 Then GoTo loc_00822FEF
  loc_00822FE0: 'Referenced from: 00822FB8
  loc_00822FE9: Me = CheckObj(Me, global_0040E84C, 84)
  loc_00822FEF: 
  loc_00823003: If global_88610E Then
  loc_0082301C:   lblDebris.Caption = "On"
  loc_00823023:   If Me >= 0 Then GoTo loc_00823056
  loc_00823025:   GoTo loc_00823047
  loc_0082303E: lblDebris.Caption = "Off"
  loc_00823045: If Me >= 0 Then GoTo loc_00823056
  loc_00823047: 'Referenced from: 00823025
  loc_00823050: Me = CheckObj(Me, global_0040E84C, 84)
  loc_00823056: 
  loc_0082306A: If global_886114 Then
  loc_00823083:   lblParticles.Caption = "On"
  loc_0082308A:   If Me >= 0 Then GoTo loc_008230BD
  loc_0082308C:   GoTo loc_008230AE
  loc_008230A5: lblParticles.Caption = "Off"
  loc_008230AC: If Me >= 0 Then GoTo loc_008230BD
  loc_008230AE: 'Referenced from: 0082308C
  loc_008230B7: Me = CheckObj(Me, global_0040E84C, 84)
  loc_008230BD: 
  loc_008230D1: If global_886110 Then
  loc_008230EA:   lblShake.Caption = "On"
  loc_008230F1:   If Me >= 0 Then GoTo loc_00823124
  loc_008230F3:   GoTo loc_00823115
  loc_0082310C: lblShake.Caption = "Off"
  loc_00823113: If Me >= 0 Then GoTo loc_00823124
  loc_00823115: 'Referenced from: 008230F3
  loc_0082311E: Me = CheckObj(Me, global_0040E84C, 84)
  loc_00823124: 
  loc_00823138: If global_886122 Then
  loc_00823151:   lblAllowSFX.Caption = "On"
  loc_00823158:   If Me >= 0 Then GoTo loc_0082318B
  loc_0082315A:   GoTo loc_0082317C
  loc_00823173: lblAllowSFX.Caption = "Off"
  loc_0082317A: If Me >= 0 Then GoTo loc_0082318B
  loc_0082317C: 'Referenced from: 0082315A
  loc_00823185: Me = CheckObj(Me, global_0040E84C, 84)
  loc_0082318B: 
  loc_0082319F: If global_886118 Then
  loc_008231B8:   lblAllowBombOverlay.Caption = "On"
  loc_008231BF:   If Me >= 0 Then GoTo loc_008231F2
  loc_008231C1:   GoTo loc_008231E3
  loc_008231DA: lblAllowBombOverlay.Caption = "Off"
  loc_008231E1: If Me >= 0 Then GoTo loc_008231F2
  loc_008231E3: 'Referenced from: 008231C1
  loc_008231EC: Me = CheckObj(Me, global_0040E84C, 84)
  loc_008231F2: 
  loc_00823215: var_2C = lblMouseConfig.Caption = %StkVar1
  loc_00823255: var_20 = Me & Trim$(Str$(lblMouseConfig.Caption = "Configuration "))
  loc_00823262: lblMouseConfig.Caption = var_20
  loc_0082329F: If %x1 = lblMouseConfig.Caption Then
  loc_008232A5:   If %x1 = lblMouseConfig.Caption = 0 Then
  loc_008232B1:     lblMouseConfig.Caption = %StkVar1 = lblMouseConfig.Caption = %StkVar1 - eax+00000014h
  loc_008232B5:     If lblMouseConfig.Caption = %StkVar1 >= 0 Then
  loc_008232B7:       var_eax = Err.Raise
  loc_008232BD:     End If
  loc_008232C2:     GoTo loc_008232CA
  loc_008232C4:   End If
  loc_008232C4: End If
  loc_008232C4: var_eax = Err.Raise
  loc_008232CA: 'Referenced from: 008232C2
  loc_008232D5: If edx+eax = 1 Then
  loc_008232F1:   lblMouse1.Caption = "Select"
  loc_008232F8:   If Me >= 0 Then GoTo loc_00823392
  loc_008232FE:   GoTo loc_00823383
  loc_00823303: End If
  loc_00823305: If var_24 Then
  loc_0082330B:   If var_24 = 1 Then
  loc_00823317:     lblMouse1.Caption = %StkVar1 = lblMouse1.Caption = %StkVar1 - var_24(6)
  loc_0082331B:     If lblMouse1.Caption = %StkVar1 >= 0 Then
  loc_0082331D:       var_eax = Err.Raise
  loc_00823323:     End If
  loc_00823328:     GoTo loc_00823330
  loc_0082332A:   End If
  loc_0082332A: End If
  loc_0082332A: var_eax = Err.Raise
  loc_00823330: 'Referenced from: 00823328
  loc_0082333F: If edx+eax+00000002h = 1 Then
  loc_00823358:   lblMouse1.Caption = "Destroy"
  loc_0082335F:   If Me >= 0 Then GoTo loc_00823392
  loc_00823361:   GoTo loc_00823383
  loc_0082337A: lblMouse1.Caption = "Scroll"
  loc_00823381: If Me >= 0 Then GoTo loc_00823392
  loc_00823383: 'Referenced from: 008232FE
  loc_0082338C: Me = CheckObj(Me, global_0040E84C, 84)
  loc_00823392: 
  loc_008233A0: If %x1 = lblMouse1.Caption Then
  loc_008233A6:   If %x1 = lblMouse1.Caption = 0 Then
  loc_008233B2:     lblMouse1.Caption = %StkVar1 = lblMouse1.Caption = %StkVar1 - eax+00000014h
  loc_008233B6:     If lblMouse1.Caption = %StkVar1 >= 0 Then
  loc_008233B8:       var_eax = Err.Raise
  loc_008233BE:     End If
  loc_008233C3:     GoTo loc_008233CB
  loc_008233C5:   End If
  loc_008233C5: End If
  loc_008233C5: var_eax = Err.Raise
  loc_008233CB: 'Referenced from: 008233C3
  loc_008233D6: If edx+eax = 4 Then
  loc_008233F2:   lblMouse2.Caption = "Select"
  loc_008233F9:   If Me >= 0 Then GoTo loc_00823493
  loc_008233FF:   GoTo loc_00823484
  loc_00823404: End If
  loc_00823406: If var_24 Then
  loc_0082340C:   If var_24 = 1 Then
  loc_00823418:     lblMouse2.Caption = %StkVar1 = lblMouse2.Caption = %StkVar1 - var_24(6)
  loc_0082341C:     If lblMouse2.Caption = %StkVar1 >= 0 Then
  loc_0082341E:       var_eax = Err.Raise
  loc_00823424:     End If
  loc_00823429:     GoTo loc_00823431
  loc_0082342B:   End If
  loc_0082342B: End If
  loc_0082342B: var_eax = Err.Raise
  loc_00823431: 'Referenced from: 00823429
  loc_00823440: If edx+eax+00000002h = 4 Then
  loc_00823459:   lblMouse2.Caption = "Destroy"
  loc_00823460:   If Me >= 0 Then GoTo loc_00823493
  loc_00823462:   GoTo loc_00823484
  loc_0082347B: lblMouse2.Caption = "Scroll"
  loc_00823482: If Me >= 0 Then GoTo loc_00823493
  loc_00823484: 'Referenced from: 008233FF
  loc_0082348D: Me = CheckObj(Me, global_0040E84C, 84)
  loc_00823493: 
  loc_008234A1: If %x1 = lblMouse2.Caption Then
  loc_008234A7:   If %x1 = lblMouse2.Caption = 0 Then
  loc_008234B3:     lblMouse2.Caption = %StkVar1 = lblMouse2.Caption = %StkVar1 - eax+00000014h
  loc_008234B7:     If lblMouse2.Caption = %StkVar1 >= 0 Then
  loc_008234B9:       var_eax = Err.Raise
  loc_008234BF:     End If
  loc_008234C4:     GoTo loc_008234CC
  loc_008234C6:   End If
  loc_008234C6: End If
  loc_008234C6: var_eax = Err.Raise
  loc_008234CC: 'Referenced from: 008234C4
  loc_008234D7: If edx+eax = 2 Then
  loc_008234F3:   lblMouse3.Caption = "Select"
  loc_008234FA:   If Me >= 0 Then GoTo loc_00823594
  loc_00823500:   GoTo loc_00823585
  loc_00823505: End If
  loc_00823507: If var_24 Then
  loc_0082350D:   If var_24 = 1 Then
  loc_00823519:     lblMouse3.Caption = %StkVar1 = lblMouse3.Caption = %StkVar1 - var_24(6)
  loc_0082351D:     If lblMouse3.Caption = %StkVar1 >= 0 Then
  loc_0082351F:       var_eax = Err.Raise
  loc_00823525:     End If
  loc_0082352A:     GoTo loc_00823532
  loc_0082352C:   End If
  loc_0082352C: End If
  loc_0082352C: var_eax = Err.Raise
  loc_00823532: 'Referenced from: 0082352A
  loc_00823541: If edx+eax+00000002h = 2 Then
  loc_0082355A:   lblMouse3.Caption = "Destroy"
  loc_00823561:   If Me >= 0 Then GoTo loc_00823594
  loc_00823563:   GoTo loc_00823585
  loc_0082357C: lblMouse3.Caption = "Scroll"
  loc_00823583: If Me >= 0 Then GoTo loc_00823594
  loc_00823585: 'Referenced from: 00823500
  loc_0082358E: Me = CheckObj(Me, global_0040E84C, 84)
  loc_00823594: 
  loc_008235A8: If global_88611E = var_FFFFFF Then
  loc_008235C1:   lblTransitions.Caption = "On"
  loc_008235C8:   If Me >= 0 Then GoTo loc_008235FB
  loc_008235CA:   GoTo loc_008235EC
  loc_008235E3: lblTransitions.Caption = "Off"
  loc_008235EA: If Me >= 0 Then GoTo loc_008235FB
  loc_008235EC: 'Referenced from: 008235CA
  loc_008235F5: Me = CheckObj(Me, global_0040E84C, 84)
  loc_008235FB: 
  loc_0082360F: If global_886120 = var_FFFFFF Then
  loc_00823628:   lblTitleMusic.Caption = "On"
  loc_0082364B:   GoTo loc_0082368B
  loc_00823664: lblTitleMusic.Caption = "Off"
  loc_0082368B: 'Referenced from: 0082364B
  loc_00823696: If global_886116 = var_FFFFFF Then
  loc_008236AF:   lblFlash.Caption = "On"
  loc_008236B6:   If Me >= 0 Then GoTo loc_008236E9
  loc_008236B8:   GoTo loc_008236DA
  loc_008236D1: lblFlash.Caption = "Off"
  loc_008236D8: If Me >= 0 Then GoTo loc_008236E9
  loc_008236DA: 'Referenced from: 008236B8
  loc_008236E3: Me = CheckObj(Me, global_0040E84C, 84)
  loc_008236E9: 
  loc_008236F3: GoTo loc_00823716
  loc_00823715: Exit Sub
  loc_00823716: 'Referenced from: 008236F3
End Sub

Public Sub defineMouseConfigs() '823740
  Dim Me As Me
  loc_0082377D: Me = Me + 00000050h
  loc_00823789: ReDim Me+00000050h(0 To 6)
  loc_00823796: If Me+00000050h Then
  loc_0082379C:   If Me+00000050h = 1 Then
  loc_008237B3:     If 00000001h >= 0 Then
  loc_008237B5:       var_eax = Err.Raise
  loc_008237B7:     End If
  loc_008237BC:     GoTo loc_008237C6
  loc_008237BE:   End If
  loc_008237BE: End If
  loc_008237C4: var_eax = Err.Raise
  loc_008237C6: 'Referenced from: 008237BC
  loc_008237D5: If Me+00000050h Then
  loc_008237DB:   If Me+00000050h = 1 Then
  loc_008237EC:     If 00000001h >= 0 Then
  loc_008237EE:       var_eax = Err.Raise
  loc_008237F0:     End If
  loc_008237F5:     GoTo loc_008237F9
  loc_008237F7:   End If
  loc_008237F7: End If
  loc_008237F7: var_eax = Err.Raise
  loc_008237F9: 'Referenced from: 008237F5
  loc_00823809: If Me+00000050h Then
  loc_0082380F:   If Me+00000050h = 1 Then
  loc_00823820:     If 00000001h >= 0 Then
  loc_00823822:       var_eax = Err.Raise
  loc_00823824:     End If
  loc_00823829:     GoTo loc_0082382D
  loc_0082382B:   End If
  loc_0082382B: End If
  loc_0082382B: var_eax = Err.Raise
  loc_0082382D: 'Referenced from: 00823829
  loc_00823840: If Me+00000050h Then
  loc_00823846:   If Me+00000050h = 1 Then
  loc_00823852:     If 00000002h >= 0 Then
  loc_00823854:       var_eax = Err.Raise
  loc_00823856:     End If
  loc_0082385B:     GoTo loc_0082385F
  loc_0082385D:   End If
  loc_0082385D: End If
  loc_0082385D: var_eax = Err.Raise
  loc_0082385F: 'Referenced from: 0082385B
  loc_0082386E: If Me+00000050h Then
  loc_00823874:   If Me+00000050h = 1 Then
  loc_00823885:     If 00000002h >= 0 Then
  loc_00823887:       var_eax = Err.Raise
  loc_00823889:     End If
  loc_0082388E:     GoTo loc_00823892
  loc_00823890:   End If
  loc_00823890: End If
  loc_00823890: var_eax = Err.Raise
  loc_00823892: 'Referenced from: 0082388E
  loc_008238A5: If Me+00000050h Then
  loc_008238AB:   If Me+00000050h = 1 Then
  loc_008238B7:     If 00000002h >= 0 Then
  loc_008238B9:       var_eax = Err.Raise
  loc_008238BB:     End If
  loc_008238C0:     GoTo loc_008238C4
  loc_008238C2:   End If
  loc_008238C2: End If
  loc_008238C2: var_eax = Err.Raise
  loc_008238C4: 'Referenced from: 008238C0
  loc_008238D4: If Me+00000050h Then
  loc_008238DA:   If Me+00000050h = 1 Then
  loc_008238EB:     If 00000003h >= 0 Then
  loc_008238ED:       var_eax = Err.Raise
  loc_008238EF:     End If
  loc_008238F4:     GoTo loc_008238F8
  loc_008238F6:   End If
  loc_008238F6: End If
  loc_008238F6: var_eax = Err.Raise
  loc_008238F8: 'Referenced from: 008238F4
  loc_00823907: If Me+00000050h Then
  loc_0082390D:   If Me+00000050h = 1 Then
  loc_0082391E:     If 00000003h >= 0 Then
  loc_00823920:       var_eax = Err.Raise
  loc_00823922:     End If
  loc_00823927:     GoTo loc_0082392B
  loc_00823929:   End If
  loc_00823929: End If
  loc_00823929: var_eax = Err.Raise
  loc_0082392B: 'Referenced from: 00823927
  loc_0082393B: If Me+00000050h Then
  loc_00823941:   If Me+00000050h = 1 Then
  loc_00823952:     If 00000003h >= 0 Then
  loc_00823954:       var_eax = Err.Raise
  loc_00823956:     End If
  loc_0082395B:     GoTo loc_0082395F
  loc_0082395D:   End If
  loc_0082395D: End If
  loc_0082395D: var_eax = Err.Raise
  loc_0082395F: 'Referenced from: 0082395B
  loc_0082396F: If Me+00000050h Then
  loc_00823975:   If Me+00000050h = 1 Then
  loc_00823986:     If 00000004h >= 0 Then
  loc_00823988:       var_eax = Err.Raise
  loc_0082398A:     End If
  loc_0082398F:     GoTo loc_00823993
  loc_00823991:   End If
  loc_00823991: End If
  loc_00823991: var_eax = Err.Raise
  loc_00823993: 'Referenced from: 0082398F
  loc_008239A2: If Me+00000050h Then
  loc_008239A8:   If Me+00000050h = 1 Then
  loc_008239B9:     If 00000004h >= 0 Then
  loc_008239BB:       var_eax = Err.Raise
  loc_008239BD:     End If
  loc_008239C2:     GoTo loc_008239C6
  loc_008239C4:   End If
  loc_008239C4: End If
  loc_008239C4: var_eax = Err.Raise
  loc_008239C6: 'Referenced from: 008239C2
  loc_008239D6: If Me+00000050h Then
  loc_008239DC:   If Me+00000050h = 1 Then
  loc_008239ED:     If 00000004h >= 0 Then
  loc_008239EF:       var_eax = Err.Raise
  loc_008239F1:     End If
  loc_008239F6:     GoTo loc_008239FA
  loc_008239F8:   End If
  loc_008239F8: End If
  loc_008239F8: var_eax = Err.Raise
  loc_008239FA: 'Referenced from: 008239F6
  loc_00823A0A: If Me+00000050h Then
  loc_00823A10:   If Me+00000050h = 1 Then
  loc_00823A21:     If 00000005h >= 0 Then
  loc_00823A23:       var_eax = Err.Raise
  loc_00823A25:     End If
  loc_00823A2A:     GoTo loc_00823A2E
  loc_00823A2C:   End If
  loc_00823A2C: End If
  loc_00823A2C: var_eax = Err.Raise
  loc_00823A2E: 'Referenced from: 00823A2A
  loc_00823A3D: If Me+00000050h Then
  loc_00823A43:   If Me+00000050h = 1 Then
  loc_00823A54:     If 00000005h >= 0 Then
  loc_00823A56:       var_eax = Err.Raise
  loc_00823A58:     End If
  loc_00823A5D:     GoTo loc_00823A61
  loc_00823A5F:   End If
  loc_00823A5F: End If
  loc_00823A5F: var_eax = Err.Raise
  loc_00823A61: 'Referenced from: 00823A5D
  loc_00823A71: If Me+00000050h Then
  loc_00823A77:   If Me+00000050h = 1 Then
  loc_00823A88:     If 00000005h >= 0 Then
  loc_00823A8A:       var_eax = Err.Raise
  loc_00823A8C:     End If
  loc_00823A91:     GoTo loc_00823A95
  loc_00823A93:   End If
  loc_00823A93: End If
  loc_00823A93: var_eax = Err.Raise
  loc_00823A95: 'Referenced from: 00823A91
  loc_00823AA5: If Me+00000050h Then
  loc_00823AAB:   If Me+00000050h = 1 Then
  loc_00823ABC:     If 00000006h >= 0 Then
  loc_00823ABE:       var_eax = Err.Raise
  loc_00823AC0:     End If
  loc_00823AC5:     GoTo loc_00823AC9
  loc_00823AC7:   End If
  loc_00823AC7: End If
  loc_00823AC7: var_eax = Err.Raise
  loc_00823AC9: 'Referenced from: 00823AC5
  loc_00823AD8: If Me+00000050h Then
  loc_00823ADE:   If Me+00000050h = 1 Then
  loc_00823AEF:     If 00000006h >= 0 Then
  loc_00823AF1:       var_eax = Err.Raise
  loc_00823AF3:     End If
  loc_00823AF8:     GoTo loc_00823AFC
  loc_00823AFA:   End If
  loc_00823AFA: End If
  loc_00823AFA: var_eax = Err.Raise
  loc_00823AFC: 'Referenced from: 00823AF8
  loc_00823B0C: If Me+00000050h Then
  loc_00823B12:   If Me+00000050h = 1 Then
  loc_00823B23:     If 00000006h >= 0 Then
  loc_00823B25:       var_eax = Err.Raise
  loc_00823B27:     End If
  loc_00823B2C:     GoTo loc_00823B30
  loc_00823B2E:   End If
  loc_00823B2E: End If
  loc_00823B2E: var_eax = Err.Raise
  loc_00823B30: 'Referenced from: 00823B2C
  loc_00823B4A: 
  loc_00823B4E: If Me+00000050h Then
  loc_00823B54:   If Me+00000050h = 1 Then
  loc_00823B63:     If 00000001h >= 0 Then
  loc_00823B65:       var_eax = Err.Raise
  loc_00823B6B:     End If
  loc_00823B70:     GoTo loc_00823B78
  loc_00823B72:   End If
  loc_00823B72: End If
  loc_00823B72: var_eax = Err.Raise
  loc_00823B78: 'Referenced from: 00823B70
  loc_00823B88: If 00886104h = 0 Then
  loc_00823B90:   If Me+00000050h Then
  loc_00823B96:     If Me+00000050h = 1 Then
  loc_00823BA5:       If 00000001h >= 0 Then
  loc_00823BA7:         var_eax = Err.Raise
  loc_00823BAD:       End If
  loc_00823BB2:       GoTo loc_00823BBA
  loc_00823BB4:     End If
  loc_00823BB4:   End If
  loc_00823BB4:   var_eax = Err.Raise
  loc_00823BBA:   'Referenced from: 00823BB2
  loc_00823BCB:   If 00886106h = 0 Then
  loc_00823BCF:     If Me+00000050h Then
  loc_00823BD5:       If Me+00000050h = 1 Then
  loc_00823BE4:         If 00000001h >= 0 Then
  loc_00823BE6:           var_eax = Err.Raise
  loc_00823BEC:         End If
  loc_00823BF1:         GoTo loc_00823BF9
  loc_00823BF3:       End If
  loc_00823BF3:     End If
  loc_00823BF3:     var_eax = Err.Raise
  loc_00823BF9:     'Referenced from: 00823BF1
  loc_00823C0A:     If 00886102h = 0 Then
  loc_00823C13:     End If
  loc_00823C13:   End If
  loc_00823C13: End If
  loc_00823C13: 00000001h = 00000001h + 0001h
  loc_00823C1D: If 00000001h+0001h <= 6 Then GoTo loc_00823B4A
End Sub

Public Sub Proc_2_21_81F8A0
  loc_0081F8D0: var_eax = Proc_9_20_8476B0(edi, esi, ebx)
  loc_0081F8DB: eax = arg_C - 1
  loc_0081F8DC: If arg_C - 1 Then
  loc_0081F8E2:   eax = arg_C - 1 - 1
  loc_0081F8E3:   If arg_C - 1 - 1 = 0 Then
  loc_0081F8E5:     var_eax = Proc_12_49_86ECB0(, , )
  loc_0081F8EA:   End If
  loc_0081F8ED:   var_eax = Proc_845A50(, , )
  loc_0081F918:   Set var_14 = Me
  loc_0081F920:   var_eax = Global.Unload var_14
  loc_0081F9A1:   var_eax = titleScreen.Show var_24, var_20
  loc_0081F9C4:   GoTo loc_0081FA96
  loc_0081F9C9: End If
  loc_0081F9D1: If %x1 = titleScreen.Caption Then
  loc_0081F9D7:   If %x1 = titleScreen.Caption = 0 Then
  loc_0081F9E9:     titleScreen.Caption = %StkVar1 = titleScreen.Caption = %StkVar1 - titleScreen.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0081F9ED:     If titleScreen.Caption = %StkVar1 >= 0 Then
  loc_0081F9EF:       var_eax = Err.Raise
  loc_0081F9F1:     End If
  loc_0081F9F6:     GoTo loc_0081FA00
  loc_0081F9F8:   End If
  loc_0081F9F8: End If
  loc_0081F9FE: var_eax = Err.Raise
  loc_0081FA00: 'Referenced from: 0081F9F6
  loc_0081FA0A: global_886104 = edx+eax
  loc_0081FA15: If %x1 = titleScreen.Caption Then
  loc_0081FA1B:   If %x1 = titleScreen.Caption = 0 Then
  loc_0081FA27:     titleScreen.Caption = %StkVar1 = titleScreen.Caption = %StkVar1 - titleScreen.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0081FA2B:     If titleScreen.Caption = %StkVar1 >= 0 Then
  loc_0081FA2D:       var_eax = Err.Raise
  loc_0081FA2F:     End If
  loc_0081FA34:     GoTo loc_0081FA38
  loc_0081FA36:   End If
  loc_0081FA36: End If
  loc_0081FA36: var_eax = Err.Raise
  loc_0081FA38: 'Referenced from: 0081FA34
  loc_0081FA43: global_886106 = edx+eax+00000002h
  loc_0081FA4E: If %x1 = titleScreen.Caption Then
  loc_0081FA54:   If %x1 = titleScreen.Caption = 0 Then
  loc_0081FA60:     titleScreen.Caption = %StkVar1 = titleScreen.Caption = %StkVar1 - titleScreen.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0081FA64:     If titleScreen.Caption = %StkVar1 >= 0 Then
  loc_0081FA66:       var_eax = Err.Raise
  loc_0081FA68:     End If
  loc_0081FA6D:     GoTo loc_0081FA71
  loc_0081FA6F:   End If
  loc_0081FA6F: End If
  loc_0081FA6F: var_eax = Err.Raise
  loc_0081FA71: 'Referenced from: 0081FA6D
  loc_0081FA7C: global_886102 = edx+eax+00000004h
  loc_0081FA82: var_eax = Proc_12_50_86EF10
  loc_0081FA87: GoTo loc_0081F8ED
  loc_0081FA95: Exit Sub
  loc_0081FA96: 'Referenced from: 0081F9C4
End Sub
