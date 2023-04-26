VERSION 5.00
Begin VB.Form login
  BackColor = &H40&
  WindowState = 2
  ScaleMode = 3
  AutoRedraw = True
  FontTransparent = True
  Picture = "login.frx":0
  BorderStyle = 0 'None
  'Icon = n/a
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ControlBox = 0   'False
  Tag = "titlescreen"
  KeyPreview = -1  'True
  ClientLeft = 705
  ClientTop = 540
  ClientWidth = 14910
  ClientHeight = 10125
  ShowInTaskbar = 0   'False
  Moveable = 0   'False
  Begin PictureBox rotateDisplay
    BackColor = &H8080FF&
    ForeColor = &H80000008&
    Left = 6360
    Top = 600
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
  Begin PictureBox frameResetPlayer
    BackColor = &H410514&
    Left = 10200
    Top = 6510
    Width = 8910
    Height = 3240
    Visible = 0   'False
    TabIndex = 27
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Begin PictureBox btnButton
      BackColor = &H404040&
      Index = 11
      ForeColor = &H80000008&
      Left = 7620
      Top = 2700
      Width = 1200
      Height = 450
      TabIndex = 30
      ScaleMode = 3
      AutoRedraw = False
      FontTransparent = True
      BorderStyle = 0 'None
      Appearance = 0 'Flat
      Begin PictureBox picAnim
        BackColor = &H450A1A&
        Index = 11
        ForeColor = &H80000008&
        Left = 60
        Top = 45
        Width = 375
        Height = 360
        TabIndex = 31
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
      Index = 10
      ForeColor = &H80000008&
      Left = 6330
      Top = 2700
      Width = 1200
      Height = 450
      TabIndex = 28
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
        TabIndex = 29
        ScaleMode = 3
        AutoRedraw = False
        FontTransparent = True
        BorderStyle = 0 'None
        Tag = "ok"
        Appearance = 0 'Flat
      End
    End
    Begin Label lblLabel
      Caption = "Warning!!"
      Index = 4
      BackColor = &H450A1A&
      ForeColor = &HFF&
      Left = 60
      Top = 1110
      Width = 8715
      Height = 270
      TabIndex = 33
      Alignment = 2 'Center
      AutoSize = -1  'True
      WordWrap = -1  'True
      BackStyle = 0 'Transparent
      BeginProperty Font
        Name = "Verdana"
        Size = 12
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblResetPlayer
      Caption = "Are you sure you want to reset this player?"
      BackColor = &H450A1A&
      ForeColor = &HFFFFFF&
      Left = 60
      Top = 1470
      Width = 8805
      Height = 240
      TabIndex = 32
      Alignment = 2 'Center
      AutoSize = -1  'True
      WordWrap = -1  'True
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
  Begin PictureBox frameRemovePlayer
    BackColor = &H410514&
    Left = 10050
    Top = 3120
    Width = 8910
    Height = 3240
    Visible = 0   'False
    TabIndex = 20
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Begin PictureBox btnButton
      BackColor = &H404040&
      Index = 8
      ForeColor = &H80000008&
      Left = 6330
      Top = 2700
      Width = 1200
      Height = 450
      TabIndex = 23
      ScaleMode = 3
      AutoRedraw = False
      FontTransparent = True
      BorderStyle = 0 'None
      Appearance = 0 'Flat
      Begin PictureBox picAnim
        BackColor = &H450A1A&
        Index = 8
        ForeColor = &H80000008&
        Left = 60
        Top = 45
        Width = 375
        Height = 360
        TabIndex = 24
        ScaleMode = 3
        AutoRedraw = False
        FontTransparent = True
        BorderStyle = 0 'None
        Tag = "ok"
        Appearance = 0 'Flat
      End
    End
    Begin PictureBox btnButton
      BackColor = &H404040&
      Index = 9
      ForeColor = &H80000008&
      Left = 7620
      Top = 2700
      Width = 1200
      Height = 450
      TabIndex = 21
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
        TabIndex = 22
        ScaleMode = 3
        AutoRedraw = False
        FontTransparent = True
        BorderStyle = 0 'None
        Tag = "back"
        Appearance = 0 'Flat
      End
    End
    Begin Label lblRemovePlayer
      Caption = "Are you sure you want to remove this player?"
      BackColor = &H450A1A&
      ForeColor = &HFFFFFF&
      Left = 0
      Top = 1470
      Width = 8865
      Height = 240
      TabIndex = 26
      Alignment = 2 'Center
      AutoSize = -1  'True
      WordWrap = -1  'True
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
    Begin Label lblLabel
      Caption = "Warning!!"
      Index = 0
      BackColor = &H450A1A&
      ForeColor = &HFF&
      Left = 90
      Top = 1080
      Width = 8715
      Height = 270
      TabIndex = 25
      Alignment = 2 'Center
      AutoSize = -1  'True
      WordWrap = -1  'True
      BackStyle = 0 'Transparent
      BeginProperty Font
        Name = "Verdana"
        Size = 12
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
  End
  Begin PictureBox frameAddPlayer
    BackColor = &H410514&
    Left = 10050
    Top = -240
    Width = 8910
    Height = 3240
    Visible = 0   'False
    TabIndex = 13
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Begin PictureBox btnButton
      BackColor = &H404040&
      Index = 7
      ForeColor = &H80000008&
      Left = 7620
      Top = 2700
      Width = 1200
      Height = 450
      TabIndex = 18
      ScaleMode = 3
      AutoRedraw = False
      FontTransparent = True
      BorderStyle = 0 'None
      Appearance = 0 'Flat
      Begin PictureBox picAnim
        BackColor = &H450A1A&
        Index = 7
        ForeColor = &H80000008&
        Left = 60
        Top = 45
        Width = 375
        Height = 360
        TabIndex = 19
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
      Index = 6
      ForeColor = &H80000008&
      Left = 6330
      Top = 2700
      Width = 1200
      Height = 450
      TabIndex = 16
      ScaleMode = 3
      AutoRedraw = False
      FontTransparent = True
      BorderStyle = 0 'None
      Appearance = 0 'Flat
      Begin PictureBox picAnim
        BackColor = &H450A1A&
        Index = 6
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
        Tag = "ok"
        Appearance = 0 'Flat
      End
    End
    Begin TextBox txtPlayerName
      BackColor = &H410514&
      ForeColor = &HFFFFFF&
      Left = 2430
      Top = 1410
      Width = 4305
      Height = 405
      Text = "Unknown"
      TabIndex = 15
      MaxLength = 12
      BeginProperty Font
        Name = "Verdana"
        Size = 9
        Charset = 0
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblLabel
      Caption = "Please enter your name:"
      Index = 1
      BackColor = &H450A1A&
      ForeColor = &HFFFFFF&
      Left = 2400
      Top = 1110
      Width = 3285
      Height = 210
      TabIndex = 14
      AutoSize = -1  'True
      WordWrap = -1  'True
      BackStyle = 0 'Transparent
      BeginProperty Font
        Name = "Verdana"
        Size = 9
        Charset = 0
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
  End
  Begin PictureBox btnButton
    BackColor = &H404040&
    Index = 5
    ForeColor = &H80000008&
    Left = 4290
    Top = 5190
    Width = 1530
    Height = 450
    TabIndex = 11
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Appearance = 0 'Flat
    Begin PictureBox picAnim
      BackColor = &H450A1A&
      Index = 5
      ForeColor = &H80000008&
      Left = 60
      Top = 45
      Width = 375
      Height = 360
      TabIndex = 12
      ScaleMode = 3
      AutoRedraw = True
      FontTransparent = True
      BorderStyle = 0 'None
      Tag = "reset"
      Appearance = 0 'Flat
    End
  End
  Begin PictureBox animDisplay
    BackColor = &H8080FF&
    ForeColor = &H80000008&
    Left = 210
    Top = 120
    Width = 2835
    Height = 690
    Visible = 0   'False
    TabIndex = 10
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    AutoSize = -1  'True
    BorderStyle = 0 'None
    Appearance = 0 'Flat
  End
  Begin PictureBox btnButton
    BackColor = &H404040&
    Index = 4
    ForeColor = &H80000008&
    Left = 2670
    Top = 5190
    Width = 1530
    Height = 450
    TabIndex = 7
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
      TabIndex = 8
      ScaleMode = 3
      AutoRedraw = True
      FontTransparent = True
      BorderStyle = 0 'None
      Tag = "remove"
      Appearance = 0 'Flat
    End
  End
  Begin PictureBox btnButton
    BackColor = &H404040&
    Index = 3
    ForeColor = &H80000008&
    Left = 1050
    Top = 5190
    Width = 1530
    Height = 450
    TabIndex = 5
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
      TabIndex = 6
      ScaleMode = 3
      AutoRedraw = True
      FontTransparent = True
      BorderStyle = 0 'None
      Tag = "add"
      Appearance = 0 'Flat
    End
  End
  Begin ComboBox playerList
    Style = 2
    BackColor = &H450A1A&
    ForeColor = &HFFFFFF&
    Left = 1065
    Top = 4605
    Width = 4770
    Height = 330
    TabIndex = 4
    BeginProperty Font
      Name = "Verdana"
      Size = 9
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Timer tmrMainLoop
    Interval = 1
    Left = 7710
    Top = 4080
  End
  Begin PictureBox btnButton
    BackColor = &H404040&
    Index = 2
    ForeColor = &H80000008&
    Left = 8250
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
      Index = 2
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
      Tag = "back"
      Appearance = 0 'Flat
    End
  End
  Begin PictureBox btnButton
    BackColor = &H404040&
    Index = 1
    ForeColor = &H80000008&
    Left = 6870
    Top = 6660
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
      Index = 1
      ForeColor = &H80000008&
      Left = 60
      Top = 45
      Width = 375
      Height = 360
      TabIndex = 1
      ScaleMode = 3
      AutoRedraw = False
      FontTransparent = True
      BorderStyle = 0 'None
      Tag = "ok"
      Appearance = 0 'Flat
    End
  End
  Begin Image gameIdentifier
    Left = 1065
    Top = 3030
    Width = 4770
    Height = 1380
  End
  Begin Label lblInfo
    Caption = "Welcome to Flux!"
    BackColor = &H450A1A&
    ForeColor = &HFF&
    Left = 6090
    Top = 4590
    Width = 3285
    Height = 480
    TabIndex = 9
    WordWrap = -1  'True
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

Attribute VB_Name = "login"


Private Sub Form_Load() '8291F0
  Dim Me As Variant
  Dim var_2C As Variant
  Dim var_30 As Variant
  loc_00829280: var_eax = Proc_12_43_86D100(var_4C, var_2C, var_2C)
  loc_008292A4: ReDim %x1 = Me.Name(Me To 0)
  loc_008292D8: var_2C = Global.Screen
  loc_00829309: var_84 = Global.Width
  loc_00829357: var_30 = Global.Screen
  loc_00829388: var_88 = Global.Height
  loc_0082940A: var_eax = Unknown_VTable_Call[ecx+000002A4h]
  loc_00829452: var_eax = Proc_12_45_86D280(var_2C, var_2C, Unknown_VTable_Call[ecx+000002A4h])
  loc_00829463: var_eax = login.positionControls
  loc_00829482: var_eax = login.resetHighLights
  loc_008294AC: var_eax = login.loadPlayers
  loc_008294CF: eax = 00886018h - 1
  loc_008294D7: If 00886018h - 1 = 0 Then
  loc_008294E0: End If
  loc_008294F0: var_A0 = var_3C
  loc_00829517: var_eax = Unknown_VTable_Call[ecx+00000300h]
  loc_00829555: var_34 = buttons.BackColor
  loc_00829586: var_C4 = var_A0
  loc_0082959A: var_eax = Unknown_VTable_Call[eax+0000005Ch]
  loc_008295E9: var_84 = gameIdentifier.Width
  loc_00829610: var_1C = CInt(var_84)
  loc_00829635: var_84 = gameIdentifier.Height
  loc_0082965C: var_20 = CInt(var_84)
  loc_00829681: var_84 = gameIdentifier.Left
  loc_008296A8: var_24 = CInt(var_84)
  loc_008296CD: var_84 = gameIdentifier.Top
  loc_008296F4: var_18 = CInt(var_84)
  loc_00829734: var_eax = Proc_12_47_86E570(var_2C, var_2C, global_008868D0)
  loc_00829776: var_eax = Unknown_VTable_Call[ecx+00000300h]
  loc_0082978E: var_90 = Unknown_VTable_Call[ecx+00000300h]
  loc_008297C5: var_84 = buttons.CurrentX
  loc_008297F5: var_88 = var_84
  loc_00829826: var_eax = Proc_9_2_843330(var_88, global_008865E8, var_24)
  loc_0082985F: var_eax = Unknown_VTable_Call[ecx+00000300h]
  loc_00829877: var_90 = Unknown_VTable_Call[ecx+00000300h]
  loc_00829908: var_eax = Proc_9_1_843220(var_34, var_38, var_24)
  loc_00829946: var_eax = Proc_12_25_868460(4, global_008868D0, Proc_9_1_843220(var_34, var_38, var_24))
  loc_0082994E: var_eax = login.displayInfo
  loc_00829977: GoTo loc_008299A2
  loc_008299A1: Exit Sub
  loc_008299A2: 'Referenced from: 00829977
End Sub

Private Sub Form_Unload(Cancel As Integer) '829AE0
  loc_00829B47: var_eax = Proc_12_44_86D1C0(var_28, var_18, var_18)
  loc_00829B66: GoTo loc_00829B7B
  loc_00829B7A: Exit Sub
  loc_00829B7B: 'Referenced from: 00829B66
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer) '8281A0
  Dim Me As Variant
  loc_008281F2: If KeyCode = 123 Then
  loc_008281F4:   var_eax = Proc_12_18_864A90(edi, Me, ebx)
  loc_008281F9:   GoTo loc_00828343
  loc_008281FE: End If
  loc_00828202: If Proc_12_18_864A90(edi, Me, ebx) = 0 Then
  loc_00828225:   var_1C = frameRemovePlayer.Visible
  loc_0082825C:   If var_1C Then
  loc_00828265:     GoTo loc_0082830A
  loc_0082826A:   End If
  loc_00828287:   var_1C = frameResetPlayer.Visible
  loc_008282B0:   If var_1C Then
  loc_008282B9:     GoTo loc_0082830A
  loc_008282BB:   End If
  loc_008282D8:   var_1C = frameAddPlayer.Visible
  loc_00828301:   If var_1C Then
  loc_0082830A:     'Referenced from: 00828265
  loc_00828311:     var_eax = login.btnButton_Click
  loc_00828319:     If login.btnButton_Click >= 0 Then GoTo loc_00828343
  loc_0082831B:     GoTo loc_00828335
  loc_0082831D:   End If
  loc_0082832B:   var_eax = login.btnButton_Click
  loc_00828333:   If login.btnButton_Click >= 0 Then GoTo loc_00828343
  loc_00828335:   'Referenced from: 0082831B
  loc_00828341:   login.btnButton_Click = CheckObj(Me, global_0040EF14, 1832)
  loc_00828343: End If
  loc_00828343: 
  loc_0082834F: GoTo loc_0082835B
  loc_0082835A: Exit Sub
  loc_0082835B: 'Referenced from: 0082834F
End Sub

Private Sub Form_KeyPress(KeyAscii As Integer) '828380
  Dim Me As Variant
  Dim var_28 As PictureBox
  loc_008283DE: If KeyAscii = 13 Then
  loc_00828401:   var_28 = frameAddPlayer.Visible
  loc_00828439:   If var_28 Then
  loc_00828449:     var_eax = login.btnButton_Click
  loc_00828451:     If login.btnButton_Click >= 0 Then GoTo loc_00828588
  loc_00828457:     GoTo loc_0082857A
  loc_0082845C:   End If
  loc_00828479:   var_28 = frameRemovePlayer.Visible
  loc_008284B0:   var_2C = frameResetPlayer.Visible
  loc_008284E9:   1 = btnButton._Default
  loc_00828509:   var_30 = btnButton.Visible
  loc_00828530:   If var_2C = 0 Then eax = 1
  loc_0082853B:   If var_28 = 0 Then ecx = 1
  loc_00828560:   If var_30 Then
  loc_00828570:     var_eax = login.btnButton_Click
  loc_00828578:     If login.btnButton_Click < 0 Then
  loc_0082857A:       'Referenced from: 00828457
  loc_00828586:       login.btnButton_Click = CheckObj(Me, global_0040EF14, 1832)
  loc_00828588:     End If
  loc_00828588:   End If
  loc_0082858A: End If
  loc_00828592: GoTo loc_008285B0
  loc_008285AF: Exit Sub
  loc_008285B0: 'Referenced from: 00828592
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '8299D0
  loc_00829A13: var_eax = login.highLightCheck
End Sub

Private Sub gameIdentifier_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '829D50
  loc_00829D93: var_eax = login.highLightCheck
End Sub

Private Sub playerList_Change() '82AC90
  loc_0082ACF5: var_1C = playerList.ListIndex
  loc_0082AD1A: var_1C = var_1C + 0001h
  loc_0082AD20: global_8861A4 = var_1C+0001h
  loc_0082AD2F: var_eax = login.displayInfo
  loc_0082AD53: GoTo loc_0082AD5F
  loc_0082AD5E: Exit Sub
  loc_0082AD5F: 'Referenced from: 0082AD53
  loc_0082AD5F: Exit Sub
End Sub

Private Sub playerList_Click() '82B1C0
  loc_0082B203: var_eax = login.playerList_Change
End Sub

Private Sub lblInfo_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '829DE0
  loc_00829E23: var_eax = login.highLightCheck
End Sub

Private Sub picAnim_Click() '829E70
  loc_00829EB7: var_eax = login.btnButton_Click
End Sub

Private Sub picAnim_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '829F00
  Dim var_28 As PictureBox
  Dim var_40 As PictureBox
  loc_00829F87: Button = picAnim._Default
  loc_00829FB6: var_1C = picAnim.Tag
  loc_00829FE4: var_20 = Right$(var_1C, 1)
  loc_0082A003: edi = (var_20 = global_0040F164) + 1
  loc_0082A025: If (var_20 = global_0040F164) + 1 = 0 Then
  loc_0082A048:   
  loc_0082A052:   If Err.Number Then
  loc_0082A06A:     var_8C = Button
  loc_0082A07D:     If Err.Number Then
  loc_0082A0B9:       CInt(6.37066138261923E-314) = picAnim._Default
  loc_0082A0D9:       var_1C = picAnim.Tag
  loc_0082A10B:       edi = (var_1C = "ok") + 1
  loc_0082A12A:       If (var_1C = "ok") + 1 Then
  loc_0082A158:         var_94 = var_28
  loc_0082A169:         CInt(6.37066138261923E-314) = picAnim._Default
  loc_0082A18A:         picAnim.Tag = "oka"
  loc_0082A1BE:       End If
  loc_0082A1D7:       var_40 = var_28
  loc_0082A1ED:       CInt(6.37066138261923E-314) = picAnim._Default
  loc_0082A20D:       var_1C = picAnim.Tag
  loc_0082A23F:       edi = (var_1C = "back") + 1
  loc_0082A25E:       If (var_1C = "back") + 1 Then
  loc_0082A293:         CInt(6.37066138261923E-314) = picAnim._Default
  loc_0082A2B4:         picAnim.Tag = "backa"
  loc_0082A2E8:       End If
  loc_0082A304:       var_40 = var_28
  loc_0082A310:       var_A0 = var_28
  loc_0082A321:       CInt(6.37066138261923E-314) = picAnim._Default
  loc_0082A341:       var_1C = picAnim.Tag
  loc_0082A373:       edi = (var_1C = "reset") + 1
  loc_0082A392:       If (var_1C = "reset") + 1 Then
  loc_0082A3C7:         CInt(6.37066138261923E-314) = picAnim._Default
  loc_0082A3E8:         picAnim.Tag = "reseta"
  loc_0082A445:         CInt(6.37066138261923E-314) = picAnim._Default
  loc_0082A471:         picAnim.AutoRedraw = False
  loc_0082A49E:       End If
  loc_0082A4B7:       var_40 = var_28
  loc_0082A4CD:       CInt(6.37066138261923E-314) = picAnim._Default
  loc_0082A4ED:       var_1C = picAnim.Tag
  loc_0082A51F:       edi = (var_1C = "add") + 1
  loc_0082A53E:       If (var_1C = "add") + 1 Then
  loc_0082A573:         CInt(6.37066138261923E-314) = picAnim._Default
  loc_0082A594:         picAnim.Tag = "adda"
  loc_0082A5F1:         CInt(6.37066138261923E-314) = picAnim._Default
  loc_0082A61D:         picAnim.AutoRedraw = False
  loc_0082A64A:       End If
  loc_0082A663:       var_40 = var_28
  loc_0082A679:       CInt(6.37066138261923E-314) = picAnim._Default
  loc_0082A699:       var_1C = picAnim.Tag
  loc_0082A6CB:       edi = (var_1C = "remove") + 1
  loc_0082A6EA:       If (var_1C = "remove") + 1 Then
  loc_0082A71F:         CInt(6.37066138261923E-314) = picAnim._Default
  loc_0082A740:         picAnim.Tag = "removea"
  loc_0082A79D:         CInt(6.37066138261923E-314) = picAnim._Default
  loc_0082A7C9:         picAnim.AutoRedraw = False
  loc_0082A7F6:         GoTo loc_0082ABFA
  loc_0082A7FB:       End If
  loc_0082A819:       var_B8 = var_28
  loc_0082A831:       CInt(6.37066138261923E-314) = picAnim._Default
  loc_0082A851:       var_1C = picAnim.Tag
  loc_0082A87E:       var_18 = var_1C
  loc_0082A8A4:       var_1C = Right$(var_18, 1)
  loc_0082A8BB:       edi = (var_1C = global_0040F164) + 1
  loc_0082A8C7:       If (var_1C = global_0040F164) + 1 Then
  loc_0082A8E9:         var_40 = var_28
  loc_0082A8F5:         var_BC = var_28
  loc_0082A906:         CInt(6.37066138261923E-314) = picAnim._Default
  loc_0082A926:         var_1C = picAnim.Tag
  loc_0082A96F:         CInt(6.37066138261923E-314) = picAnim._Default
  loc_0082A98F:         var_20 = picAnim.Tag
  loc_0082A9D1:         var_C4 = var_38
  loc_0082A9E2:         CInt(6.37066138261923E-314) = picAnim._Default
  loc_0082AA02:         var_24 = picAnim.Tag
  loc_0082AA35:         edi = (var_24 = "remove") + 1
  loc_0082AA4B:         eax = (var_20 = "add") + 1
  loc_0082AA62:         eax = (var_1C = "reset") + 1
  loc_0082AA9E:         If (var_1C = "reset") + 1 Then
  loc_0082AACF:           CInt(6.37066138261923E-314) = picAnim._Default
  loc_0082AAED:           picAnim.AutoRedraw = True
  loc_0082AB1A:         End If
  loc_0082AB43:         CInt(6.37066138261923E-314) = picAnim._Default
  loc_0082AB7A:         Len(var_18) = Len(var_18) - 00000001h
  loc_0082AB90:         var_1C = Left$(var_18, Len(var_18))
  loc_0082AB9D:         picAnim.Tag = var_1C
  loc_0082ABE2:         var_eax = login.drawDefaultPic(CInt(6.37066138261923E-314))
  loc_0082ABFA: 
  loc_0082ABFA:       End If
  loc_0082ABFA:     End If
  loc_0082AC0C:     GoTo loc_0082A048
  loc_0082AC11:   End If
  loc_0082AC11: End If
  loc_0082AC1E: GoTo loc_0082AC58
  loc_0082AC57: Exit Sub
  loc_0082AC58: 'Referenced from: 0082AC1E
  loc_0082AC61: Exit Sub
End Sub

Private Sub btnButton_Click() '8262C0
  Dim Me As Variant
  Dim var_3C As Variant
  Dim var_38 As Variant
  Dim var_6C As ComboBox
  loc_00826323: var_eax = Proc_9_20_8476B0(edi, Me, ebx)
  loc_0082632E: eax = arg_C - 1
  loc_00826332: If arg_C - 1 <= 0 Then
  loc_00826338:   GoTo loc_[eax*4+008280B4h]
  loc_0082634B:   GoTo loc_00828026
  loc_0082635C:   GoTo loc_00828026
  loc_0082637F:   txtPlayerName.Text = global_0040EEC8
  loc_008263CF:   1 = btnButton._Default
  loc_008263EF:   var_60 = btnButton.Visible
  loc_00826443:   1 = btnButton._Default
  loc_00826461:   btnButton.Visible = False
  loc_008264AD:   2 = btnButton._Default
  loc_008264CB:   btnButton.Visible = False
  loc_00826513:   frameAddPlayer.Visible = True
  loc_0082654F:   var_eax = txtPlayerName.SetFocus
  loc_00826559:   If txtPlayerName.SetFocus < 0 Then
  loc_00826569:     GoTo loc_00827EC8
  loc_0082658B:     var_60 = playerList.ListIndex
  loc_008265BA:     If var_60 = var_FFFFFF Then ecx = 1
  loc_008265CE:     If var_38 = 0 Then
  loc_008265F3:       1 = btnButton._Default
  loc_00826611:       btnButton.Visible = False
  loc_0082665D:       2 = btnButton._Default
  loc_0082667B:       btnButton.Visible = False
  loc_008266BC:       var_7C = var_3C
  loc_008266C4:       If %x1 = lblRemovePlayer.Name Then
  loc_008266CA:         If %x1 = lblRemovePlayer.Name = 0 Then
  loc_008266E9:           var_60 = playerList.ListIndex
  loc_0082670A:           var_60 = var_60 + 0001h
  loc_0082671A:           var_60+0001h = var_60+0001h - eax+00000014h
  loc_0082671F:           If var_60+0001h >= 0 Then
  loc_00826721:             var_eax = Err.Raise
  loc_00826727:           End If
  loc_0082672D:           GoTo loc_00826735
  loc_0082672F:         End If
  loc_0082672F:       End If
  loc_0082672F:       var_eax = Err.Raise
  loc_00826735:       'Referenced from: 0082672D
  loc_0082673B:       ecx+0000000Ch = ecx+0000000Ch + Err.Raise
  loc_00826740:       call __vbaStrFixstr(00000014h, ecx+0000000Ch+Err.Raise, Me, var_3C, Me, var_3C, var_38, var_38, Me, var_3C, var_38, var_60)
  loc_00826751:       var_28 = __vbaStrFixstr(00000014h, ecx+0000000Ch+Err.Raise, Me, var_3C, Me, var_3C, var_38, var_38, Me, var_3C, var_38, var_60)
  loc_0082675F:       var_2C = Trim$(var_28)
  loc_00826766:       If %x1 = playerList.Name Then
  loc_0082676C:         If %x1 = playerList.Name = 0 Then
  loc_0082678B:           var_60 = playerList.ListIndex
  loc_008267B0:           var_60 = var_60 + 0001h
  loc_008267C3:           var_60+0001h = var_60+0001h - eax+00000014h
  loc_008267C7:           If var_60+0001h >= 0 Then
  loc_008267C9:             var_eax = Err.Raise
  loc_008267CF:           End If
  loc_008267D5:           GoTo loc_008267DD
  loc_008267D7:         End If
  loc_008267D7:       End If
  loc_008267D7:       var_eax = Err.Raise
  loc_008267DD:       'Referenced from: 008267D5
  loc_008267E7:       ecx+0000000Ch = ecx+0000000Ch + Err.Raise
  loc_008267EC:       call __vbaLsetFixstr(00000014h, ecx+0000000Ch+Err.Raise, var_28, Me)
  loc_0082681E:       var_34 = "Are you sure you want to remove the player '" & var_2C & "'?"
  loc_00826827:       var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00826885:       frameRemovePlayer.Visible = True
  loc_00826891: 
  loc_008268A3: 
  loc_008268AF:       var_eax = login.drawDefaultPics
  loc_00826923:         If var_60 = var_FFFFFF Then edx = 1
  loc_00826934:         If edx = 0 Then
  loc_00826959:           1 = btnButton._Default
  loc_00826977:           btnButton.Visible = False
  loc_008269C3:           2 = btnButton._Default
  loc_008269E1:           btnButton.Visible = False
  loc_00826A22:           var_7C = var_3C
  loc_00826A2A:           If %x1 = lblResetPlayer.Name Then
  loc_00826A30:             If %x1 = lblResetPlayer.Name = 0 Then
  loc_00826A4F:               var_60 = playerList.ListIndex
  loc_00826A70:               var_60 = var_60 + 0001h
  loc_00826A80:               var_60+0001h = var_60+0001h - eax+00000014h
  loc_00826A85:               If var_60+0001h >= 0 Then
  loc_00826A87:                 var_eax = Err.Raise
  loc_00826A8D:               End If
  loc_00826A93:               GoTo loc_00826A9B
  loc_00826A95:             End If
  loc_00826A95:           End If
  loc_00826A95:           var_eax = Err.Raise
  loc_00826A9B:           'Referenced from: 00826A93
  loc_00826AA1:           ecx+0000000Ch = ecx+0000000Ch + Err.Raise
  loc_00826AA6:           call __vbaStrFixstr(00000014h, ecx+0000000Ch+Err.Raise, Me, var_3C, Me, var_3C, var_38, var_38, Me, var_3C, var_38, Me)
  loc_00826AB7:           var_28 = __vbaStrFixstr(00000014h, ecx+0000000Ch+Err.Raise, Me, var_3C, Me, var_3C, var_38, var_38, Me, var_3C, var_38, Me)
  loc_00826AC5:           var_2C = Trim$(var_28)
  loc_00826ACC:           If %x1 = playerList.Name Then
  loc_00826AD2:             If %x1 = playerList.Name = 0 Then
  loc_00826AF1:               var_60 = playerList.ListIndex
  loc_00826B16:               var_60 = var_60 + 0001h
  loc_00826B29:               var_60+0001h = var_60+0001h - eax+00000014h
  loc_00826B2D:               If var_60+0001h >= 0 Then
  loc_00826B2F:                 var_eax = Err.Raise
  loc_00826B35:               End If
  loc_00826B3B:               GoTo loc_00826B43
  loc_00826B3D:             End If
  loc_00826B3D:           End If
  loc_00826B3D:           var_eax = Err.Raise
  loc_00826B43:           'Referenced from: 00826B3B
  loc_00826B4D:           ecx+0000000Ch = ecx+0000000Ch + Err.Raise
  loc_00826B52:           call __vbaLsetFixstr(00000014h, ecx+0000000Ch+Err.Raise, var_28, Me)
  loc_00826B84:           var_34 = "Are you sure you want to reset the player '" & var_2C & "'?"
  loc_00826B8D:           var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00826BEB:           frameResetPlayer.Visible = True
  loc_00826BF5:           If Me >= 0 Then GoTo loc_008268A3
  loc_00826BFB:           GoTo loc_00826891
  loc_00826C1D:           var_28 = txtPlayerName.Text
  loc_00826C54:           var_1C = Trim$(var_28)
  loc_00826C6F:           var_eax = login.drawDefaultPics
  loc_00826C95:           If Len(var_1C) Then
  loc_00826CA4:             If Len(var_1C) > 12 Then
  loc_00826CB7:               var_1C = Left$(var_1C, 12)
  loc_00826CBD:             End If
  loc_00826CC3:             Me(18) = Me(18) + 0001h
  loc_00826CE1:             ReDim Preserve %x1 = txtPlayerName.Name(CheckObj(var_38, global_0040E85C, 64) To Me(18)+0001h)
  loc_00826CF4:             If global_886010 = 1 Then
  loc_00826CF8:               If %x1 = txtPlayerName.Name Then
  loc_00826CFE:                 If %x1 = txtPlayerName.Name = 0 Then
  loc_00826D0E:                   If Me(18) >= 0 Then
  loc_00826D10:                     var_eax = Err.Raise
  loc_00826D16:                   End If
  loc_00826D28:                   GoTo loc_00826D78
  loc_00826D2A:                 End If
  loc_00826D2A:               End If
  loc_00826D2A:               var_eax = Err.Raise
  loc_00826D3C:               GoTo loc_00826D78
  loc_00826D3E:             End If
  loc_00826D40:             If Err.Raise Then
  loc_00826D46:               If Err.Raise = 1 Then
  loc_00826D56:                 If Me(18) >= 0 Then
  loc_00826D58:                   var_eax = Err.Raise
  loc_00826D5E:                 End If
  loc_00826D64:                 GoTo loc_00826D6C
  loc_00826D66:               End If
  loc_00826D66:             End If
  loc_00826D66:             var_eax = Err.Raise
  loc_00826D6C:             'Referenced from: 00826D64
  loc_00826D78:             'Referenced from: 00826D28
  loc_00826D7C:             If %x1 = txtPlayerName.Name Then
  loc_00826D82:               If %x1 = txtPlayerName.Name = 0 Then
  loc_00826D92:                 If Me(18) >= 0 Then
  loc_00826D94:                   var_eax = Err.Raise
  loc_00826D9A:                 End If
  loc_00826DA0:                 GoTo loc_00826DA8
  loc_00826DA2:               End If
  loc_00826DA2:             End If
  loc_00826DA2:             var_eax = Err.Raise
  loc_00826DA8:             'Referenced from: 00826DA0
  loc_00826DB9:             If %x1 = txtPlayerName.Name Then
  loc_00826DBF:               If %x1 = txtPlayerName.Name = 0 Then
  loc_00826DCF:                 If Me(18) >= 0 Then
  loc_00826DD1:                   var_eax = Err.Raise
  loc_00826DD7:                 End If
  loc_00826DDD:                 GoTo loc_00826DE5
  loc_00826DDF:               End If
  loc_00826DDF:             End If
  loc_00826DDF:             var_eax = Err.Raise
  loc_00826DE5:             'Referenced from: 00826DDD
  loc_00826DF6:             If %x1 = txtPlayerName.Name Then
  loc_00826DFC:               If %x1 = txtPlayerName.Name = 0 Then
  loc_00826E0C:                 If Me(18) >= 0 Then
  loc_00826E0E:                   var_eax = Err.Raise
  loc_00826E14:                 End If
  loc_00826E1A:                 GoTo loc_00826E22
  loc_00826E1C:               End If
  loc_00826E1C:             End If
  loc_00826E1C:             var_eax = Err.Raise
  loc_00826E22:             'Referenced from: 00826E1A
  loc_00826E33:             If %x1 = txtPlayerName.Name Then
  loc_00826E39:               If %x1 = txtPlayerName.Name = 0 Then
  loc_00826E49:                 If Me(18) >= 0 Then
  loc_00826E4B:                   var_eax = Err.Raise
  loc_00826E51:                 End If
  loc_00826E57:                 GoTo loc_00826E5F
  loc_00826E59:               End If
  loc_00826E59:             End If
  loc_00826E59:             var_eax = Err.Raise
  loc_00826E5F:             'Referenced from: 00826E57
  loc_00826E70:             If %x1 = txtPlayerName.Name Then
  loc_00826E76:               If %x1 = txtPlayerName.Name = 0 Then
  loc_00826E86:                 If Me(18) >= 0 Then
  loc_00826E88:                   var_eax = Err.Raise
  loc_00826E8E:                 End If
  loc_00826E94:                 GoTo loc_00826E9C
  loc_00826E96:               End If
  loc_00826E96:             End If
  loc_00826E96:             var_eax = Err.Raise
  loc_00826E9C:             'Referenced from: 00826E94
  loc_00826EAD:             If %x1 = txtPlayerName.Name Then
  loc_00826EB3:               If %x1 = txtPlayerName.Name = 0 Then
  loc_00826EC3:                 If Me(18) >= 0 Then
  loc_00826EC5:                   var_eax = Err.Raise
  loc_00826ECB:                 End If
  loc_00826ED1:                 GoTo loc_00826ED9
  loc_00826ED3:               End If
  loc_00826ED3:             End If
  loc_00826ED3:             var_eax = Err.Raise
  loc_00826ED9:             'Referenced from: 00826ED1
  loc_00826EEA:             If %x1 = txtPlayerName.Name Then
  loc_00826EF0:               If %x1 = txtPlayerName.Name = 0 Then
  loc_00826F00:                 If Me(18) >= 0 Then
  loc_00826F02:                   var_eax = Err.Raise
  loc_00826F08:                 End If
  loc_00826F0E:                 GoTo loc_00826F16
  loc_00826F10:               End If
  loc_00826F10:             End If
  loc_00826F10:             var_eax = Err.Raise
  loc_00826F16:             'Referenced from: 00826F0E
  loc_00826F1F:             ecx+0000000Ch = ecx+0000000Ch + Err.Raise
  loc_00826F24:             call __vbaLsetFixstr(00000014h, ecx+0000000Ch+Err.Raise, var_1C, Me, Me, var_38, Me, Me, var_7C, var_34)
  loc_00826F2E:             If %x1 = txtPlayerName.Name Then
  loc_00826F34:               If %x1 = txtPlayerName.Name = 0 Then
  loc_00826F44:                 If Me(18) >= 0 Then
  loc_00826F46:                   var_eax = Err.Raise
  loc_00826F4C:                 End If
  loc_00826F52:                 GoTo loc_00826F5A
  loc_00826F54:               End If
  loc_00826F54:             End If
  loc_00826F54:             var_eax = Err.Raise
  loc_00826F5A:             'Referenced from: 00826F52
  loc_00826F6A:             If %x1 = txtPlayerName.Name Then
  loc_00826F70:               If %x1 = txtPlayerName.Name = 0 Then
  loc_00826F80:                 If Me(18) >= 0 Then
  loc_00826F82:                   var_eax = Err.Raise
  loc_00826F88:                 End If
  loc_00826F8E:                 GoTo loc_00826F96
  loc_00826F90:               End If
  loc_00826F90:             End If
  loc_00826F90:             var_eax = Err.Raise
  loc_00826F96:             'Referenced from: 00826F8E
  loc_00826FA6:             If %x1 = txtPlayerName.Name Then
  loc_00826FAC:               If %x1 = txtPlayerName.Name = 0 Then
  loc_00826FBC:                 If Me(18) >= 0 Then
  loc_00826FBE:                   var_eax = Err.Raise
  loc_00826FC4:                 End If
  loc_00826FCA:                 GoTo loc_00826FD2
  loc_00826FCC:               End If
  loc_00826FCC:             End If
  loc_00826FCC:             var_eax = Err.Raise
  loc_00826FD2:             'Referenced from: 00826FCA
  loc_00826FE2:             If %x1 = txtPlayerName.Name Then
  loc_00826FE8:               If %x1 = txtPlayerName.Name = 0 Then
  loc_00826FF8:                 If Me(18) >= 0 Then
  loc_00826FFA:                   var_eax = Err.Raise
  loc_00827000:                 End If
  loc_00827006:                 GoTo loc_0082700E
  loc_00827008:               End If
  loc_00827008:             End If
  loc_00827008:             var_eax = Err.Raise
  loc_0082700E:             'Referenced from: 00827006
  loc_0082701E:             If %x1 = txtPlayerName.Name Then
  loc_00827024:               If %x1 = txtPlayerName.Name = 0 Then
  loc_00827034:                 If Me(18) >= 0 Then
  loc_00827036:                   var_eax = Err.Raise
  loc_0082703C:                 End If
  loc_00827042:                 GoTo loc_0082704A
  loc_00827044:               End If
  loc_00827044:             End If
  loc_00827044:             var_eax = Err.Raise
  loc_0082704A:             'Referenced from: 00827042
  loc_00827093:             var_eax = playerList.AddItem var_1C, 10
  loc_008270DD:             var_6C = var_3C
  loc_008270F6:             var_60 = playerList.ListCount
  loc_00827117:             var_60 = var_60 - 0001h
  loc_00827125:             playerList.ListIndex = var_60
  loc_00827155:             var_eax = login.displayInfo
  loc_0082718C:             1 = btnButton._Default
  loc_008271AA:             btnButton.Visible = True
  loc_008271F6:             4 = btnButton._Default
  loc_00827214:             btnButton.Visible = True
  loc_00827260:             5 = btnButton._Default
  loc_0082727E:             btnButton.Visible = True
  loc_008272AB:           End If
  loc_008272C6:           frameAddPlayer.Visible = False
  loc_00827308:           1 = btnButton._Default
  loc_00827326:           btnButton.Visible = True
  loc_00827372:           2 = btnButton._Default
  loc_00827390:           btnButton.Visible = True
  loc_008273BD:           GoTo loc_00827ED5
  loc_008273DD:           frameAddPlayer.Visible = False
  loc_0082742D:           1 = btnButton._Default
  loc_0082744E:           btnButton.Visible = Me(20)
  loc_0082749A:           2 = btnButton._Default
  loc_008274B8:           btnButton.Visible = True
  loc_008274C2:           If var_3C < 0 Then
  loc_008274C8:             GoTo loc_00827A16
  loc_008274EA:             var_60 = playerList.ListIndex
  loc_0082750F:             var_60 = var_60 + 0001h
  loc_00827525:             call UBound(00000001h, %x1 = playerList.Name, var_3C, Me, var_3C, var_38, var_3C, Me, var_3C, var_38, Me, Me, var_38)
  loc_0082752D:             var_ret_1 = UBound(00000001h, %x1 = playerList.Name, var_3C, Me, var_3C, var_38, var_3C, Me, var_3C, var_38, Me, Me, var_38)
  loc_00827533:             var_60+0001h = var_60+0001h + 0001h
  loc_00827537:             var_8C = var_ret_1
  loc_0082754C:             If var_60+0001h+0001h <= var_ret_1 Then
  loc_00827557:               If %x1 = playerList.Name Then
  loc_0082755D:                 If %x1 = playerList.Name = 0 Then
  loc_00827568:                   var_60+0001h+0001h = var_60+0001h+0001h - eax+00000014h
  loc_0082756C:                   If var_60+0001h+0001h >= 0 Then
  loc_0082756E:                     var_eax = Err.Raise
  loc_00827574:                   End If
  loc_0082757A:                   GoTo loc_00827584
  loc_0082757C:                 End If
  loc_0082757C:               End If
  loc_0082757C:               var_eax = Err.Raise
  loc_00827584:               'Referenced from: 0082757A
  loc_00827587:               var_A0 = Err.Raise
  loc_0082758F:               If %x1 = playerList.Name Then
  loc_00827595:                 If %x1 = playerList.Name = 0 Then
  loc_0082759D:                   var_60+0001h+0001h = var_60+0001h+0001h - 0001h
  loc_008275AD:                   var_60+0001h+0001h = var_60+0001h+0001h - eax+00000014h
  loc_008275B1:                   If var_60+0001h+0001h >= 0 Then
  loc_008275B3:                     var_eax = Err.Raise
  loc_008275B9:                   End If
  loc_008275C5:                   GoTo loc_008275CD
  loc_008275C7:                 End If
  loc_008275C7:               End If
  loc_008275C7:               var_eax = Err.Raise
  loc_008275CD:               'Referenced from: 008275C5
  loc_008275D3:               var_A0 = var_A0 + edx+0000000Ch
  loc_008275D5:               Err.Raise = Err.Raise + edx+0000000Ch
  loc_008275DB:               call __vbaCopyBytes(00000050h, Err.Raise+edx+0000000Ch, var_A0+edx+0000000Ch)
  loc_008275E6:               00000001h = 00000001h + var_60+0001h+0001h
  loc_008275F1:               GoTo loc_00827545
  loc_008275F6:             End If
  loc_0082761A:             ReDim Preserve %x1 = playerList.Name( To Me(18))
  loc_00827626:             var_eax = login.savePlayers
  loc_00827651:             call UBound(00000001h, %x1 = playerList.Name)
  loc_00827659:             If UBound(00000001h, %x1 = playerList.Name) = 0 Then
  loc_0082766F:               var_44 = global_00886014 & "players.cfg"
  loc_0082767A:               var_eax = Kill 8
  loc_00827689:             End If
  loc_008276A8:             1 = btnButton._Default
  loc_008276C6:             btnButton.Visible = True
  loc_00827712:             2 = btnButton._Default
  loc_00827730:             btnButton.Visible = True
  loc_00827760:             var_eax = login.loadPlayersIntoList
  loc_00827795:             var_60 = playerList.ListCount
  loc_008277BC:             If 008861A4h <= CheckObj(Me, global_0040F034, 232) Then ecx = 1
  loc_008277DC:             If edx Then
  loc_008277FA:               008861A4h = 008861A4h - 0001h
  loc_00827808:               playerList.ListIndex = global_008861A4
  loc_0082782B:               GoTo loc_008278BE
  loc_00827830:             End If
  loc_00827846:             var_6C = global_008861A4
  loc_00827862:             var_60 = playerList.ListCount
  loc_00827883:             var_60 = var_60 - 0001h
  loc_00827891:             playerList.ListIndex = var_60
  loc_008278BE:             'Referenced from: 0082782B
  loc_008278C1:             var_eax = login.displayInfo
  loc_008278F4:             frameRemovePlayer.Visible = False
  loc_00827982:             1 = btnButton._Default
  loc_008279A0:             btnButton.Visible = True
  loc_008279EC:             2 = btnButton._Default
  loc_00827A0A:             btnButton.Visible = True
  loc_00827A14:             If var_3C < 0 Then
  loc_00827A16:               'Referenced from: 008274C8
  loc_00827A22:               var_3C = CheckObj(var_3C, global_0040E7E4, 156)
  loc_00827A24:             End If
  loc_00827A24:           End If
  loc_00827A3A:           var_eax = login.drawDefaultPics
  loc_00827A42:           If login.drawDefaultPics < 0 Then
  loc_00827A48:             GoTo loc_00828018
  loc_00827A6A:             var_60 = playerList.ListIndex
  loc_00827A8F:             var_60 = var_60 + 0001h
  loc_00827AA4:             If %x1 = playerList.Name Then
  loc_00827AAA:               If %x1 = playerList.Name = 0 Then
  loc_00827AB5:                 var_60+0001h = var_60+0001h - eax+00000014h
  loc_00827AB9:                 If var_60+0001h >= 0 Then
  loc_00827ABB:                   var_eax = Err.Raise
  loc_00827AC1:                 End If
  loc_00827AC7:                 GoTo loc_00827ACF
  loc_00827AC9:               End If
  loc_00827AC9:             End If
  loc_00827AC9:             var_eax = Err.Raise
  loc_00827ACF:             'Referenced from: 00827AC7
  loc_00827AE2:             If %x1 = playerList.Name Then
  loc_00827AE8:               If %x1 = playerList.Name = 0 Then
  loc_00827AF3:                 var_60+0001h = var_60+0001h - eax+00000014h
  loc_00827AF7:                 If var_60+0001h >= 0 Then
  loc_00827AF9:                   var_eax = Err.Raise
  loc_00827AFF:                 End If
  loc_00827B05:                 GoTo loc_00827B0D
  loc_00827B07:               End If
  loc_00827B07:             End If
  loc_00827B07:             var_eax = Err.Raise
  loc_00827B0D:             'Referenced from: 00827B05
  loc_00827B20:             If %x1 = playerList.Name Then
  loc_00827B26:               If %x1 = playerList.Name = 0 Then
  loc_00827B31:                 var_60+0001h = var_60+0001h - eax+00000014h
  loc_00827B35:                 If var_60+0001h >= 0 Then
  loc_00827B37:                   var_eax = Err.Raise
  loc_00827B3D:                 End If
  loc_00827B43:                 GoTo loc_00827B4B
  loc_00827B45:               End If
  loc_00827B45:             End If
  loc_00827B45:             var_eax = Err.Raise
  loc_00827B4B:             'Referenced from: 00827B43
  loc_00827B5E:             If %x1 = playerList.Name Then
  loc_00827B64:               If %x1 = playerList.Name = 0 Then
  loc_00827B6F:                 var_60+0001h = var_60+0001h - eax+00000014h
  loc_00827B73:                 If var_60+0001h >= 0 Then
  loc_00827B75:                   var_eax = Err.Raise
  loc_00827B7B:                 End If
  loc_00827B81:                 GoTo loc_00827B89
  loc_00827B83:               End If
  loc_00827B83:             End If
  loc_00827B83:             var_eax = Err.Raise
  loc_00827B89:             'Referenced from: 00827B81
  loc_00827B9C:             If %x1 = playerList.Name Then
  loc_00827BA2:               If %x1 = playerList.Name = 0 Then
  loc_00827BAD:                 var_60+0001h = var_60+0001h - eax+00000014h
  loc_00827BB1:                 If var_60+0001h >= 0 Then
  loc_00827BB3:                   var_eax = Err.Raise
  loc_00827BB9:                 End If
  loc_00827BBF:                 GoTo loc_00827BC7
  loc_00827BC1:               End If
  loc_00827BC1:             End If
  loc_00827BC1:             var_eax = Err.Raise
  loc_00827BC7:             'Referenced from: 00827BBF
  loc_00827BDA:             If %x1 = playerList.Name Then
  loc_00827BE0:               If %x1 = playerList.Name = 0 Then
  loc_00827BEB:                 var_60+0001h = var_60+0001h - eax+00000014h
  loc_00827BEF:                 If var_60+0001h >= 0 Then
  loc_00827BF1:                   var_eax = Err.Raise
  loc_00827BF7:                 End If
  loc_00827BFD:                 GoTo loc_00827C05
  loc_00827BFF:               End If
  loc_00827BFF:             End If
  loc_00827BFF:             var_eax = Err.Raise
  loc_00827C05:             'Referenced from: 00827BFD
  loc_00827C16:             var_eax = login.savePlayers
  loc_00827C5B:             1 = btnButton._Default
  loc_00827C79:             btnButton.Visible = True
  loc_00827CC5:             2 = btnButton._Default
  loc_00827CE3:             btnButton.Visible = True
  loc_00827D13:             var_eax = login.loadPlayersIntoList
  loc_00827D48:             var_60 = playerList.ListCount
  loc_00827D8F:             If var_38 Then
  loc_00827DAE:               008861A4h = 008861A4h - 0001h
  loc_00827DBC:               playerList.ListIndex = global_008861A4
  loc_00827DDF:               GoTo loc_00827E7C
  loc_00827DE4:             End If
  loc_00827E15:             var_60 = playerList.ListCount
  loc_00827E39:             var_60 = var_60 - 0001h
  loc_00827E45:             playerList.ListIndex = var_60
  loc_00827E7C:             'Referenced from: 00827DDF
  loc_00827E7F:             var_eax = login.displayInfo
  loc_00827EB2:             frameResetPlayer.Visible = False
  loc_00827EBC:             If var_38 < 0 Then
  loc_00827EC8:               'Referenced from: 00826569
  loc_00827ECA:               var_38 = CheckObj(var_38, global_0040E7E4, 156)
  loc_00827ECC:             End If
  loc_00827ECC:           End If
  loc_00827ED5:           'Referenced from: 008273BD
  loc_00827ED8:           var_eax = login.drawDefaultPics
  loc_00827EE0:           If login.drawDefaultPics < 0 Then
  loc_00827EE6:             GoTo loc_00828018
  loc_00827F06:             frameResetPlayer.Visible = False
  loc_00827F56:             1 = btnButton._Default
  loc_00827F74:             btnButton.Visible = True
  loc_00827FC0:             2 = btnButton._Default
  loc_00827FDE:             btnButton.Visible = True
  loc_0082800E:             var_eax = login.drawDefaultPics
  loc_00828016:             If login.drawDefaultPics < 0 Then
  loc_00828018:               'Referenced from: 00827A48
  loc_00828024:               login.drawDefaultPics = CheckObj(Me, global_0040EF14, 1816)
  loc_00828026:             End If
  loc_00828026:           End If
  loc_00828026:         End If
  loc_00828026:       End If
  loc_00828026:     End If
  loc_00828029:     var_eax = login.savePlayers
  loc_00828045:   End If
  loc_00828045: End If
  loc_00828051: GoTo loc_00828088
  loc_00828087: Exit Sub
  loc_00828088: 'Referenced from: 00828051
  loc_00828091: Exit Sub
End Sub

Private Sub btnButton_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '8280F0
  loc_00828161: var_eax = login.picAnim_MouseMove(Button, var_18, var_1C, var_20)
End Sub

Private Sub tmrMainLoop_Timer() '82B250
  Dim Me As Variant
  Dim var_2C As PictureBox
  Dim var_28 As ComboBox
  Dim global_00887AE8 As Global
  Dim global_00886880 As Me
  Dim global_008868BC As Me
  loc_0082B2B0: var_eax = login.drawDefaultPics
  loc_0082B2ED: 1 = btnButton._Default
  loc_0082B311: var_50 = btnButton.Visible
  loc_0082B33C: If var_50 = var_FFFFFF Then eax = 1
  loc_0082B353: If eax Then
  loc_0082B370:   1 = btnButton._Default
  loc_0082B390:   var_eax = btnButton.SetFocus
  loc_0082B3C1:   GoTo loc_0082B3FF
  loc_0082B3C3: End If
  loc_0082B3D8: var_eax = playerList.SetFocus
  loc_0082B3FF: 'Referenced from: 0082B3C1
  loc_0082B416: var_eax = Proc_10_11_84A820(var_28, var_28, playerList.SetFocus)
  loc_0082B427: var_eax = login.resetHighLights
  loc_0082B443: var_eax = Proc_86B860(Me, global_0040C7EC, var_28)
  loc_0082B45F: tmrMainLoop.Enabled = False
  loc_0082B480: 
  loc_0082B484: var_eax = QueryPerformanceCounter(var_24)
  loc_0082B492: var_eax = login.drawdisplay
  loc_0082B4C7: var_eax = Proc_12_46_86D7E0(var_28, var_28, login.drawdisplay)
  loc_0082B4E8: var_eax = Proc_10_11_84A820(var_28, var_28, Proc_12_46_86D7E0(var_28, var_28, login.drawdisplay))
  loc_0082B4FB: If esi+0000003Ah Then
  loc_0082B500:   var_eax = login.drawAnimations
  loc_0082B51C: End If
  loc_0082B520: var_eax = QueryPerformanceCounter(var_1C)
  loc_0082B53B: call __vbaCySub(var_1C, var_18, var_24, var_20, Me, global_0040C7EC, Me, global_0040C7EC, var_28, Proc_86B860(Me, global_0040C7EC, var_28), Me, var_28, Me, var_2C, var_28, Me)
  loc_0082B543: call __vbaR8Cy(__vbaCySub(var_1C, var_18, var_24, var_20, Me, global_0040C7EC, Me, global_0040C7EC, var_28, Proc_86B860(Me, global_0040C7EC, var_28), Me, var_28, Me, var_2C, var_28, Me), var_18)
  loc_0082B555: var_78 = __vbaR8Cy(__vbaCySub(var_1C, var_18, var_24, var_20, Me, global_0040C7EC, Me, global_0040C7EC, var_28, Proc_86B860(Me, global_0040C7EC, var_28), Me, var_28, Me, var_2C, var_28, Me), var_18)
  loc_0082B55A: call __vbaR8Cy(global_008860D8, global_008860DC)
  loc_0082B567: If global_886000 = 0 Then
  loc_0082B569:   fdivr st0, var_78
  loc_0082B56C:   GoTo loc_0082B579
  loc_0082B56E: End If
  loc_0082B579: 'Referenced from: 0082B56C
  loc_0082B579: global_8860D4 = __vbaR8Cy(global_008860D8, global_008860DC)
  loc_0082B5A0: If Err.Number Then
  loc_0082B5A2:   global_8860D4 = 3DCCCCCDh
  loc_0082B5AC: End If
  loc_0082B5B1: If esi+00000034h = 0 Then GoTo loc_0082B480
  loc_0082B5B7: var_eax = Proc_845A50(var_78, var_74)
  loc_0082B5C0: eax = Me(14) - 1
  loc_0082B5C1: If Me(14) - 1 Then
  loc_0082B5C7:   eax = Me(14) - 1 - 1
  loc_0082B5C8:   If Me(14) - 1 - 1 <> 0 Then GoTo loc_0082B849
  loc_0082B5F4:   Set var_28 = Me
  loc_0082B5FC:   var_eax = Global.Unload var_28
  loc_0082B67D:   var_eax = titleScreen.Show var_3C, var_38
  loc_0082B687:   If titleScreen.Show var_3C < 0 Then
  loc_0082B697:     GoTo loc_0082B841
  loc_0082B69C:   End If
  loc_0082B6A1:   If %x1 = titleScreen.Name Then
  loc_0082B6A7:     If %x1 = titleScreen.Name = 0 Then
  loc_0082B6B6:       008861A4h = 008861A4h - titleScreen.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0082B6BA:       If 008861A4h >= 0 Then
  loc_0082B6BC:         var_eax = Err.Raise
  loc_0082B6C2:       End If
  loc_0082B6C8:       GoTo loc_0082B6D0
  loc_0082B6CA:     End If
  loc_0082B6CA:   End If
  loc_0082B6CA:   var_eax = Err.Raise
  loc_0082B6D0:   'Referenced from: 0082B6C8
  loc_0082B6D6:   titleScreen.GetTypeInfoCount 'Ignore this = titleScreen.GetTypeInfoCount 'Ignore this + Err.Raise
  loc_0082B6E0:   call __vbaCopyBytes(00000050h, global_00886150, titleScreen.GetTypeInfoCount, var_48, 80020004h, var_40)
  loc_0082B716:   var_7C = global_00887AE8
  loc_0082B719:   Set var_28 = global_00886880
  loc_0082B724:   var_eax = Global.Unload var_28
  loc_0082B74F:   If 00886018h = 1 Then
  loc_0082B7AD:     var_eax = classicOptions.Show var_3C, var_38
  loc_0082B7B7:     If classicOptions.Show var_3C < 0 Then
  loc_0082B7C7:       GoTo loc_0082B841
  loc_0082B7C9:     End If
  loc_0082B7CD:     If classicOptions.Show var_3C, var_38 <> 0 Then GoTo loc_0082B849
  loc_0082B7D6:     If var_8868BC = 0 Then
  loc_0082B7E4:     End If
  loc_0082B82B:     var_eax = challengeOptions.Show var_3C, var_38
  loc_0082B835:     If challengeOptions.Show var_3C < 0 Then
  loc_0082B841:       'Referenced from: 0082B697
  loc_0082B843:       challengeOptions.Show var_3C, var_38 = CheckObj(global_008868BC, global_0040EDA0, 688)
  loc_0082B849:     End If
  loc_0082B849:   End If
  loc_0082B849: End If
  loc_0082B849: 
  loc_0082B856: GoTo loc_0082B86C
  loc_0082B86B: Exit Sub
  loc_0082B86C: 'Referenced from: 0082B856
  loc_0082B86C: Exit Sub
End Sub

Private Sub frameAddPlayer_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '829BA0
  loc_00829BE3: var_eax = login.highLightCheck
End Sub

Private Sub frameRemovePlayer_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '829C30
  loc_00829C73: var_eax = login.highLightCheck
End Sub

Private Sub frameResetPlayer_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '829CC0
  loc_00829D03: var_eax = login.highLightCheck
End Sub

Public Sub positionControls() '824F20
  Dim Me As Variant
  Dim var_20 As Variant
  Dim var_1C As Variant
  Dim var_54 As TextBox
  loc_00824FDE: var_eax = gameIdentifier.Move global_428E0000, , var_2C, 202
  loc_00825084: var_eax = playerList.Move global_428E0000, 2, var_2C, 307
  loc_00825126: var_eax = lblInfo.Move global_43CB0000, , var_2C, 306
  loc_00825167: If var_18 <= 11 Then
  loc_0082518B:   var_18 = picAnim._Default
  loc_00825210:   var_eax = picAnim.Move global_40800000, 2, var_2C, 3
  loc_00825253:   00000001h = 00000001h + var_18
  loc_0082525D:   var_18 = 00000001h+var_18
  loc_00825260:   var_eax = Unknown_F88F(var_24, 00000002h, var_3C, 00000019h, var_34, 00000002h)
  loc_00825265: End If
  loc_00825275: If var_18 <= 2 Then
  loc_00825299:   var_18 = btnButton._Default
  loc_008252BE:   btnButton.Top = global_43DE0000
  loc_00825306:   var_18 = btnButton._Default
  loc_0082532B:   btnButton.Width = global_42A00000
  loc_00825379:   var_18 = btnButton._Default
  loc_0082539E:   btnButton.Height = global_41F00000
  loc_008253D3:   00000001h = 00000001h + var_18
  loc_008253DD:   var_18 = 00000001h+var_18
  loc_008253E0:   var_eax = Unknown_16A8F(var_20, var_1C, var_1C, Me, var_20, var_1C)
  loc_008253E5: End If
  loc_008253F5: If var_18 <= 5 Then
  loc_00825419:   var_18 = btnButton._Default
  loc_0082543E:   btnButton.Width = global_42CC0000
  loc_0082548C:   var_18 = btnButton._Default
  loc_008254B1:   btnButton.Height = global_41F00000
  loc_008254FF:   var_18 = btnButton._Default
  loc_00825524:   btnButton.Top = global_43AD0000
  loc_00825553:   00000001h = 00000001h + var_18
  loc_0082555D:   var_18 = 00000001h+var_18
  loc_00825560:   var_eax = Unknown_16A8F(var_20, var_1C, var_1C, Me, var_20, var_1C)
  loc_00825565: End If
  loc_0082556C: 
  loc_00825578: If var_18 <= 11 Then
  loc_00825599:   var_18 = btnButton._Default
  loc_008255BE:   btnButton.Top = global_43340000
  loc_00825606:   var_18 = btnButton._Default
  loc_0082562B:   btnButton.Width = global_42A00000
  loc_00825679:   var_18 = btnButton._Default
  loc_0082569E:   btnButton.Height = global_41F00000
  loc_008256D3:   00000001h = 00000001h + var_18
  loc_008256DD:   var_18 = 00000001h+var_18
  loc_008256E0:   GoTo loc_0082556C
  loc_008256FB: var_54 = 00000001h+var_18
  loc_008256FE: 1 = btnButton._Default
  loc_00825723: btnButton.Left = global_43E50000
  loc_00825769: 2 = btnButton._Default
  loc_0082578E: btnButton.Left = global_44098000
  loc_008257D4: 3 = btnButton._Default
  loc_008257F9: btnButton.Left = global_428C0000
  loc_0082583F: 4 = btnButton._Default
  loc_00825864: btnButton.Left = global_43320000
  loc_008258AA: 5 = btnButton._Default
  loc_008258CF: btnButton.Left = global_438F0000
  loc_00825915: 6 = btnButton._Default
  loc_0082593A: btnButton.Left = global_43D30000
  loc_00825980: 7 = btnButton._Default
  loc_008259A5: btnButton.Left = global_43FE0000
  loc_008259EB: 8 = btnButton._Default
  loc_00825A10: btnButton.Left = global_43D30000
  loc_00825A56: 9 = btnButton._Default
  loc_00825A7B: btnButton.Left = global_43FE0000
  loc_00825AC1: 10 = btnButton._Default
  loc_00825AE6: btnButton.Left = global_43D30000
  loc_00825B2C: 11 = btnButton._Default
  loc_00825B51: btnButton.Left = global_43FE0000
  loc_00825B97: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00825C24: var_eax = lblLabel.Move global_43200000, 2, var_2C, 74
  loc_00825C69: var_8C = var_1C
  loc_00825CDE: var_eax = txtPlayerName.Move global_43220000, 2, var_2C, 94
  loc_00825D20: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00825DA9: var_eax = lblLabel.Move global_40C00000, , var_2C, 72
  loc_00825E53: var_eax = lblRemovePlayer.Move global_C22C0000, 2, var_2C, 98
  loc_00825E95: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00825F1C: var_eax = lblLabel.Move global_40800000, , var_2C, 74
  loc_00825FD5: var_eax = lblResetPlayer.Move global_40800000, 98, var_2C
  loc_00826077: var_eax = frameAddPlayer.Move global_42200000, 98, var_2C, 178
  loc_00826118: var_eax = frameRemovePlayer.Move global_42200000, 2, var_2C, 178
  loc_008261BA: var_eax = frameResetPlayer.Move global_42200000, 98, var_2C, 178
  loc_008261E7: GoTo loc_008261FD
  loc_008261FC: Exit Sub
  loc_008261FD: 'Referenced from: 008261E7
  loc_008261FD: Exit Sub
End Sub

Public Sub highLightCheck() '826230
  Dim Me As Me
  loc_0082626E: If Me.GetPalette 'Ignore this = 0 Then
  loc_00826275:   If esi+0000003Ah = 0 Then GoTo loc_00826296
  loc_00826277: End If
  loc_0082627A: var_eax = login.resetHighLights
  loc_00826296: 
End Sub

Public Sub loadPlayers() '8285D0
  Dim Me As Variant
  Dim var_64 As Me
  Dim var_70 As Variant
  loc_00828617: repz stosd
  loc_00828625: var_eax = Close
  loc_0082864F: Open global_00886014 & "players.cfg" For Random As #1 Len = 58
  loc_00828668: If LOF(1) Then
  loc_00828676:   Get #1, Me = %x1
  loc_0082868E:   ReDim %x1 = Me.Name(Me To 0)
  loc_008286B0:   If 00000001h <= Me = %x1 Then
  loc_008286CD:     Get #"~P", Me = %x1
  loc_008286D7:     var_eax = Proc_12_37_86BD20(var_34, var_64, 1)
  loc_008286DC:     var_34 = Proc_12_37_86BD20(var_34, var_64, 1)
  loc_008286E3:     call Proc_12_37_86BD20(var_30, %x1 = Me.Name, )
  loc_008286EB:     var_30 = var_30
  loc_008286EF:     var_eax = Proc_12_37_86BD20(var_38, , )
  loc_008286F7:     var_38 = Proc_12_37_86BD20(var_38, , )
  loc_008286FB:     var_eax = Proc_12_37_86BD20(var_28, , )
  loc_00828700:     var_28 = Proc_12_37_86BD20(var_28, , )
  loc_00828707:     var_eax = Proc_12_37_86BD20(var_24, , )
  loc_0082870F:     var_24 = Proc_12_37_86BD20(var_24, , )
  loc_00828713:     var_eax = Proc_12_37_86BD20(var_2C, )
  loc_00828718:     var_2C = Proc_12_37_86BD20(var_2C, )
  loc_0082871F:     If %x1 = Me.Name Then
  loc_00828725:       If %x1 = Me.Name = 0 Then
  loc_00828734:         If 00000001h >= 0 Then
  loc_00828736:           var_eax = Err.Raise
  loc_0082873C:         End If
  loc_00828745:         GoTo loc_0082874D
  loc_00828747:       End If
  loc_00828747:     End If
  loc_00828747:     var_eax = Err.Raise
  loc_0082874D:     'Referenced from: 00828745
  loc_00828756:     Me.GetTypeInfoCount 'Ignore this = Me.GetTypeInfoCount 'Ignore this + Err.Raise
  loc_0082875B:     call __vbaCopyBytes(00000050h, Me.GetTypeInfoCount)
  loc_00828766:     00000001h = 00000001h + var_68
  loc_0082876F:     var_68 = 00000001h+var_68
  loc_00828774:     GoTo loc_008286A9
  loc_00828779:   End If
  loc_0082877C:   var_eax = login.loadPlayersIntoList
  loc_008287A1:   Get #1, global_008861A4
  loc_008287AC:   If Me = %x1 Then
  loc_008287D3:     1 = btnButton._Default
  loc_008287F5:     btnButton.Visible = True
  loc_00828841:     4 = btnButton._Default
  loc_00828863:     btnButton.Visible = True
  loc_008288AF:     5 = btnButton._Default
  loc_008288D1:     btnButton.Visible = True
  loc_0082891E:     var_88 = playerList.ListCount
  loc_0082896C:     If var_70 Then
  loc_00828987:       008861A4h = 008861A4h - 0001h
  loc_00828995:       playerList.ListIndex = global_008861A4
  loc_008289BC:       GoTo loc_00828A5D
  loc_008289C1:     End If
  loc_008289F3:     var_88 = playerList.ListCount
  loc_00828A1E:     var_88 = var_88 - 0001h
  loc_00828A2C:     playerList.ListIndex = var_88
  loc_00828A5D:     'Referenced from: 008289BC
  loc_00828A60:     var_eax = login.displayInfo
  loc_00828A80:       GoTo loc_00828BF9
  loc_00828AA4:     1 = btnButton._Default
  loc_00828AD0:     btnButton.Visible = False
  loc_00828B1C:     4 = btnButton._Default
  loc_00828B3A:     btnButton.Visible = False
  loc_00828B86:     5 = btnButton._Default
  loc_00828BA4:     btnButton.Visible = False
  loc_00828BE1:     var_eax = login.savePlayers
  loc_00828BF9: 
  loc_00828BF9:   End If
  loc_00828BF9: End If
  loc_00828BF9: var_eax = Close
  loc_00828C04: GoTo loc_00828C23
  loc_00828C22: Exit Sub
  loc_00828C23: 'Referenced from: 00828C04
  loc_00828C23: Exit Sub
End Sub

Public Sub loadPlayersIntoList() '828C50
  Dim Me As Variant
  Dim var_20 As Variant
  loc_00828CAE: var_eax = playerList.Clear
  loc_00828CE4: 
  loc_00828CEC: If var_18 <= Me(18) Then
  loc_00828D0E:   If %x1 = playerList.Name Then
  loc_00828D14:     If %x1 = playerList.Name = 0 Then
  loc_00828D1D:       var_18 = var_18 - eax+00000014h
  loc_00828D24:       var_38 = var_18
  loc_00828D27:       If var_18 >= 0 Then
  loc_00828D29:         var_eax = Err.Raise
  loc_00828D32:       End If
  loc_00828D38:       GoTo loc_00828D40
  loc_00828D3A:     End If
  loc_00828D3A:   End If
  loc_00828D3A:   var_eax = Err.Raise
  loc_00828D40:   'Referenced from: 00828D38
  loc_00828D66:   edx+0000000Ch = edx+0000000Ch + Err.Raise
  loc_00828D6B:   call __vbaStrFixstr(00000014h, edx+0000000Ch+Err.Raise, var_30, 80020004h, var_28, Me, Me, var_20, Me, Me, Me, Me, 0000000Ah)
  loc_00828D76:   var_1C = __vbaStrFixstr(00000014h, edx+0000000Ch+Err.Raise, var_30, 80020004h, var_28, Me, Me, var_20, Me, Me, Me, Me, 0000000Ah)
  loc_00828D81:   var_eax = playerList.AddItem var_1C
  loc_00828DA4:   If %x1 = playerList.Name Then
  loc_00828DAA:     If %x1 = playerList.Name = 0 Then
  loc_00828DB6:       var_18 = var_18 - eax+00000014h
  loc_00828DBA:       If var_18 >= 0 Then
  loc_00828DBC:         var_eax = Err.Raise
  loc_00828DC2:       End If
  loc_00828DC8:       GoTo loc_00828DD0
  loc_00828DCA:     End If
  loc_00828DCA:   End If
  loc_00828DCA:   var_eax = Err.Raise
  loc_00828DD0:   'Referenced from: 00828DC8
  loc_00828DDA:   edx+0000000Ch = edx+0000000Ch + Err.Raise
  loc_00828DDF:   call __vbaLsetFixstr(00000014h, edx+0000000Ch+Err.Raise, var_1C)
  loc_00828E02:   00000001h = 00000001h + var_18
  loc_00828E0C:   var_18 = 00000001h+var_18
  loc_00828E0F:   GoTo loc_00828CE4
  loc_00828E14: End If
  loc_00828E19: If esi+00000044h = 0 Then
  loc_00828E3A:   1 = btnButton._Default
  loc_00828E5C:   btnButton.Visible = False
  loc_00828EA8:   4 = btnButton._Default
  loc_00828ECA:   btnButton.Visible = False
  loc_00828F20:   5 = btnButton._Default
  loc_00828F3E:   btnButton.Visible = False
  loc_00828F6B: End If
  loc_00828F70: GoTo loc_00828F8F
  loc_00828F8E: Exit Sub
  loc_00828F8F: 'Referenced from: 00828F70
  loc_00828F8F: Exit Sub
End Sub

Public Sub savePlayers() '828FC0
  Dim Me As Me
  Dim var_64 As Me
  loc_00829007: repz stosd
  loc_00829012: var_eax = Close
  loc_0082903C: Open global_00886014 & "players.cfg" For Random As #1 Len = 58
  loc_00829053: Put #1, Me = %x1
  loc_0082906F: If 00000001h <= Me = %x1 Then
  loc_0082907A:   If %x1 = Me.Name Then
  loc_00829080:     If %x1 = Me.Name = 0 Then
  loc_0082908F:       If 00000001h >= 0 Then
  loc_00829091:         var_eax = Err.Raise
  loc_00829097:       End If
  loc_0082909D:       GoTo loc_008290A5
  loc_0082909F:     End If
  loc_0082909F:   End If
  loc_0082909F:   var_eax = Err.Raise
  loc_008290A5:   'Referenced from: 0082909D
  loc_008290AB:   Me.GetTypeInfoCount 'Ignore this = Me.GetTypeInfoCount 'Ignore this + Err.Raise
  loc_008290B4:   call __vbaCopyBytes(00000050h, var_64, Me.GetTypeInfoCount)
  loc_008290BE:   var_eax = Proc_12_36_86BA30(var_34)
  loc_008290C6:   var_34 = Proc_12_36_86BA30(var_34)
  loc_008290CA:   var_eax = Proc_12_36_86BA30(var_30)
  loc_008290CF:   var_30 = Proc_12_36_86BA30(var_30)
  loc_008290D6:   var_eax = Proc_12_36_86BA30(var_38)
  loc_008290DE:   var_38 = Proc_12_36_86BA30(var_38)
  loc_008290E2:   var_eax = Proc_12_36_86BA30(var_28)
  loc_008290EA:   var_28 = Proc_12_36_86BA30(var_28)
  loc_008290EE:   var_eax = Proc_12_36_86BA30(var_24)
  loc_008290F3:   var_24 = Proc_12_36_86BA30(var_24)
  loc_008290FA:   var_eax = Proc_12_36_86BA30(var_2C)
  loc_00829102:   var_2C = Proc_12_36_86BA30(var_2C)
  loc_00829105:   00000001h = 00000001h + 0001h
  loc_0082911E:   Put #, Me.QueryInterface, var_64
  loc_00829129:   00000001h = 00000001h + 00000001h
  loc_00829134:   GoTo loc_00829068
  loc_00829139: End If
  loc_00829159: var_84 = playerList.ListIndex
  loc_00829181: var_84 = var_84 + 0001h
  loc_00829187: global_8861A4 = var_84+0001h
  loc_0082919D: Put #1, global_008861A4
  loc_008291A3: var_eax = Close
  loc_008291AE: GoTo loc_008291C3
  loc_008291C2: Exit Sub
  loc_008291C3: 'Referenced from: 008291AE
  loc_008291C3: Exit Sub
End Sub

Public Sub resetHighLights() '829A60
  loc_00829AA2: var_eax = login.drawDefaultPics
End Sub

Public Sub displayInfo() '82AD90
  Dim var_54 As Variant
  Dim var_1C As ComboBox
  Dim var_20 As ComboBox
  loc_0082AE2C: var_88 = playerList.ListIndex
  loc_0082AE68: If edx Then
  loc_0082AE75:   eax = 00886018h - 1
  loc_0082AE76:   If 00886018h - 1 Then
  loc_0082AE7C:     eax = 00886018h - 1 - 1
  loc_0082AE7D:     If 00886018h - 1 - 1 <> 0 Then GoTo loc_0082B0CB
  loc_0082AE96:     If var_1C Then
  loc_0082AE9C:       If var_1C = 1 Then
  loc_0082AEAB:         008861A4h = 008861A4h - var_1C(6)
  loc_0082AEAF:         If 008861A4h >= 0 Then
  loc_0082AEB1:           var_eax = Err.Raise
  loc_0082AEBA:         End If
  loc_0082AEC0:         GoTo loc_0082AECB
  loc_0082AEC2:       End If
  loc_0082AEC2:     End If
  loc_0082AEC2:     var_eax = Err.Raise
  loc_0082AECB:     'Referenced from: 0082AEC0
  loc_0082AEDD:     var_5C = edx+eax+00000038h
  loc_0082AEF1:     var_28 = Str$(edx+eax+00000038)
  loc_0082AF10:     If var_20 Then
  loc_0082AF16:       If var_20 = 1 Then
  loc_0082AF22:         008861A4h = 008861A4h - var_20(6)
  loc_0082AF29:         var_90 = global_008861A4
  loc_0082AF2F:         If 008861A4h >= 0 Then
  loc_0082AF31:           var_eax = Err.Raise
  loc_0082AF40:         End If
  loc_0082AF46:         GoTo loc_0082AF51
  loc_0082AF48:       End If
  loc_0082AF48:     End If
  loc_0082AF48:     var_eax = Err.Raise
  loc_0082AF51:     'Referenced from: 0082AF46
  loc_0082AF63:     var_6C = edx+eax+0000003Ch
  loc_0082AF71:     var_34 = Str$(edx+eax+0000003C)
  loc_0082AF90:     If var_24 Then
  loc_0082AF96:       If var_24 = 1 Then
  loc_0082AFA5:         008861A4h = 008861A4h - var_24(6)
  loc_0082AFA9:         If 008861A4h >= 0 Then
  loc_0082AFAB:           var_eax = Err.Raise
  loc_0082AFB4:         End If
  loc_0082AFBA:         GoTo loc_0082AFC5
  loc_0082AFBC:       End If
  loc_0082AFBC:     End If
  loc_0082AFBC:     var_eax = Err.Raise
  loc_0082AFC5:     'Referenced from: 0082AFBA
  loc_0082AFDD:     var_7C = edx+eax+00000040h
  loc_0082AFEB:     var_44 = Str$(edx+eax+00000040)
  loc_0082B071:     var_50 = "You're on Flux LE level " & Trim$(var_28) & ", Flux Normal level " & Trim$(var_34) & ", and Flux Extreme level " & Trim$(var_44)
  loc_0082B080:     var_18 = var_50 & global_0040F308
  loc_0082B0BB:     GoTo loc_0082B0CB
  loc_0082B0BD:   End If
  loc_0082B0C5:   var_18 = "Ready to play Flux Classic!  Click the 'Ok' button to proceed."
  loc_0082B0CB:   'Referenced from: 0082B0BB
  loc_0082B0E8:   lblInfo.Caption = var_18
  loc_0082B0EF:   If var_54 < 0 Then
  loc_0082B0F1:     GoTo loc_0082B11A
  loc_0082B0F3:   End If
  loc_0082B111:   lblInfo.Caption = global_0040EEC8
  loc_0082B118:   If var_54 >= 0 Then GoTo loc_0082B129
  loc_0082B11A:   'Referenced from: 0082B0F1
  loc_0082B123:   var_54 = CheckObj(var_54, global_0040E84C, 84)
  loc_0082B129: End If
  loc_0082B137: GoTo loc_0082B192
  loc_0082B191: Exit Sub
  loc_0082B192: 'Referenced from: 0082B137
End Sub

Public Sub drawdisplay() '82B8A0

End Sub

Public Sub drawDefaultPics() '82B900
  Dim Me As Variant
  Dim var_50 As Me
  Dim var_28 As PictureBox
  Dim var_2C As PictureBox
  Dim var_34 As PictureBox
  loc_0082B976: 1 = btnButton._Default
  loc_0082B9A2: var_50 = var_34
  loc_0082B9BF: var_eax = Unknown_VTable_Call[ecx+00000354h]
  loc_0082B9D3: var_40 = Unknown_VTable_Call[ecx+00000354h]
  loc_0082B9D6: var_2C = buttons.hWnd
  loc_0082BA06: buttons.BackColor = var_38
  loc_0082BA53: 2 = btnButton._Default
  loc_0082BA71: var_50 = var_34
  loc_0082BA8E: var_eax = Unknown_VTable_Call[ecx+00000368h]
  loc_0082BAA4: var_2C = buttons.hWnd
  loc_0082BAD5: buttons.BackColor = var_38
  loc_0082BB22: 3 = btnButton._Default
  loc_0082BB40: var_50 = var_34
  loc_0082BB5D: var_eax = Unknown_VTable_Call[ecx+00000350h]
  loc_0082BB73: var_2C = buttons.hWnd
  loc_0082BBA4: buttons.BackColor = var_38
  loc_0082BBF1: 4 = btnButton._Default
  loc_0082BC0F: var_50 = var_34
  loc_0082BC2C: var_eax = Unknown_VTable_Call[ecx+0000034Ch]
  loc_0082BC42: var_2C = buttons.hWnd
  loc_0082BC73: buttons.BackColor = var_38
  loc_0082BCC0: 5 = btnButton._Default
  loc_0082BCDE: var_50 = var_34
  loc_0082BCFB: var_eax = Unknown_VTable_Call[ecx+00000348h]
  loc_0082BD11: var_2C = buttons.hWnd
  loc_0082BD42: buttons.BackColor = var_38
  loc_0082BD8F: 6 = btnButton._Default
  loc_0082BDAD: var_50 = var_34
  loc_0082BDCA: var_eax = Unknown_VTable_Call[ecx+00000354h]
  loc_0082BDE0: var_2C = buttons.hWnd
  loc_0082BE11: buttons.BackColor = var_38
  loc_0082BE5E: 7 = btnButton._Default
  loc_0082BE7C: var_50 = var_34
  loc_0082BE99: var_eax = Unknown_VTable_Call[ecx+00000344h]
  loc_0082BEAF: var_2C = buttons.hWnd
  loc_0082BEE0: buttons.BackColor = var_38
  loc_0082BF2D: 8 = btnButton._Default
  loc_0082BF4B: var_50 = var_34
  loc_0082BF68: var_eax = Unknown_VTable_Call[ecx+00000354h]
  loc_0082BF7E: var_2C = buttons.hWnd
  loc_0082BFAF: buttons.BackColor = var_38
  loc_0082BFFC: 9 = btnButton._Default
  loc_0082C01A: var_50 = var_34
  loc_0082C037: var_eax = Unknown_VTable_Call[ecx+00000344h]
  loc_0082C04D: var_2C = buttons.hWnd
  loc_0082C07E: buttons.BackColor = var_38
  loc_0082C0CB: 10 = btnButton._Default
  loc_0082C0E9: var_50 = var_34
  loc_0082C106: var_eax = Unknown_VTable_Call[ecx+00000354h]
  loc_0082C11C: var_2C = buttons.hWnd
  loc_0082C14D: buttons.BackColor = var_38
  loc_0082C19A: 11 = btnButton._Default
  loc_0082C1B8: var_50 = var_34
  loc_0082C1D5: var_eax = Unknown_VTable_Call[ecx+00000344h]
  loc_0082C1EB: var_2C = buttons.hWnd
  loc_0082C21C: buttons.BackColor = var_38
  loc_0082C25E: If 00000001h <= 11 Then
  loc_0082C26B:   var_eax = login.drawDefaultPic(1)
  loc_0082C2A3:   var_18 = picAnim._Default
  loc_0082C2C3:   var_1C = picAnim.Tag
  loc_0082C30D:   esi = (Right$(var_1C, 1) = global_0040F164) + 1
  loc_0082C32F:   var_eax = Unknown_E8458970(var_2C, var_28, Me, Me, var_38)
  loc_0082C355:   var_18 = picAnim._Default
  loc_0082C375:   var_1C = picAnim.Tag
  loc_0082C3AF:   var_18 = picAnim._Default
  loc_0082C3EA:   var_18 = picAnim._Default
  loc_0082C40A:   var_20 = picAnim.Tag
  loc_0082C433:   Len(var_20) = Len(var_20) - 00000001h
  loc_0082C449:   var_24 = Left$(var_1C, Len(var_20))
  loc_0082C451:   picAnim.Tag = var_24
  loc_0082C4AD:   00000001h = 00000001h + var_18
  loc_0082C4B3:   var_18 = 00000001h+var_18
  loc_0082C4B6:   GoTo loc_0082C25A
  loc_0082C4BB: End If
  loc_0082C4C9: GoTo loc_0082C503
  loc_0082C502: Exit Sub
  loc_0082C503: 'Referenced from: 0082C4C9
  loc_0082C503: Exit Sub
End Sub

Public Sub drawDefaultPic(X) '82C530
  loc_0082C594: X = picAnim._Default
  loc_0082C5CF: var_eax = login.drawFrame(var_20, var_24)
  loc_0082C603: GoTo loc_0082C61D
  loc_0082C61C: Exit Sub
  loc_0082C61D: 'Referenced from: 0082C603
End Sub

Public Sub drawFrame(pic, frame) '82C640
  Dim Me As Me
  loc_0082C69B: var_18 = Me.Visible
  loc_0082C6C2: var_3C = var_18
  loc_0082C6DB: If (var_3C = "ok") Then
  loc_0082C6EE:   If (var_3C = "oka") Then
  loc_0082C701:     If (var_3C = "back") Then
  loc_0082C714:       If (var_3C = "backa") Then
  loc_0082C727:         If (var_3C = "add") Then
  loc_0082C73A:           If (var_3C = "adda") Then
  loc_0082C74D:             If (var_3C = "remove") Then
  loc_0082C760:               If (var_3C = "removea") Then
  loc_0082C773:                 If (var_3C = "reset") Then
  loc_0082C782:                   If (var_3C <> "reseta") <> 0 Then GoTo loc_0082CBCA
  loc_0082C788:                 End If
  loc_0082C7A9:                 var_eax = Unknown_VTable_Call[edx+00000334h]
  loc_0082C824:                 frame = frame - 0001h
  loc_0082C830:                 frame = frame * 0019h
  loc_0082C849:                 var_eax = Proc_9_0_843110(var_24, var_28, 0)
  loc_0082C856:                 GoTo loc_0082C9E9
  loc_0082C85B:               End If
  loc_0082C85B:             End If
  loc_0082C87C:             var_eax = Unknown_VTable_Call[ecx+0000031Ch]
  loc_0082C8E2:             frame = frame - 0001h
  loc_0082C8EE:             frame = frame * 0019h
  loc_0082C907:             var_eax = Proc_9_0_843110(var_20, var_24, 0)
  loc_0082C92B:             GoTo loc_0082CBBF
  loc_0082C930:           End If
  loc_0082C930:         End If
  loc_0082C951:         var_eax = Unknown_VTable_Call[ecx+00000320h]
  loc_0082C9B7:         frame = frame - 0001h
  loc_0082C9C3:         frame = frame * 0019h
  loc_0082C9DC:         var_eax = Proc_9_0_843110(var_20, var_24, 0)
  loc_0082C9E9:         'Referenced from: 0082C856
  loc_0082CA00:         GoTo loc_0082CBBF
  loc_0082CA05:       End If
  loc_0082CA05:     End If
  loc_0082CA26:     var_eax = Unknown_VTable_Call[ecx+00000334h]
  loc_0082CAA1:     frame = frame - 0001h
  loc_0082CAAD:     frame = frame * 0019h
  loc_0082CAC6:     var_eax = Proc_9_0_843110(var_24, var_28, 0)
  loc_0082CAEA:     GoTo loc_0082CBBF
  loc_0082CAEF:   End If
  loc_0082CAEF: End If
  loc_0082CB10: var_eax = Unknown_VTable_Call[edx+00000330h]
  loc_0082CB76: frame = frame - 0001h
  loc_0082CB82: frame = frame * 0019h
  loc_0082CB9B: var_eax = Proc_9_0_843110(var_20, var_24, 0)
  loc_0082CBBF: 'Referenced from: 0082C92B
  loc_0082CBCA: 
  loc_0082CBCF: GoTo loc_0082CBF6
  loc_0082CBF5: Exit Sub
  loc_0082CBF6: 'Referenced from: 0082CBCF
  loc_0082CBFF: Exit Sub
End Sub

Public Sub drawAnimations() '82CC30
  Dim Me As Variant
  Dim var_28 As PictureBox
  loc_0082CCAF: If global_886000 = 0 Then
  loc_0082CCB4:   GoTo loc_0082CCBE
  loc_0082CCB6: End If
  loc_0082CCB9: call _adj_fdiv_m32
  loc_0082CCBE: 'Referenced from: 0082CCB4
  loc_0082CCD8: var_5C = var_58
  loc_0082CD10: If var_18 <= 11 Then
  loc_0082CD37:   var_18 = picAnim._Default
  loc_0082CD57:   var_1C = picAnim.Tag
  loc_0082CDA1:   esi = (Right$(var_1C, 1) = global_0040F164) + 1
  loc_0082CDC3:   var_eax = Unknown_E845896A(var_28, var_24)
  loc_0082CDEA:   var_18 = picAnim._Default
  loc_0082CE1E:   var_eax = login.drawFrame(var_2C, Me(16))
  loc_0082CE4E:   00000001h = 00000001h + var_18
  loc_0082CE54:   var_18 = 00000001h+var_18
  loc_0082CE57:   var_eax = Unknown_1468F(var_2C, var_28, var_28, var_24)
  loc_0082CE5C: End If
  loc_0082CE5C: End If
  loc_0082CE61: If edi+0000003Ch > 39 Then
  loc_0082CE69: End If
  loc_0082CE6F: GoTo loc_0082CE99
  loc_0082CE98: Exit Sub
  loc_0082CE99: 'Referenced from: 0082CE6F
  loc_0082CE99: Exit Sub
End Sub
