VERSION 5.00
Begin VB.Form topScores
  BackColor = &H0&
  WindowState = 2
  ScaleMode = 3
  AutoRedraw = True
  FontTransparent = True
  Picture = "topScores.frx":0
  BorderStyle = 0 'None
  'Icon = n/a
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ControlBox = 0   'False
  Tag = "topscores"
  KeyPreview = -1  'True
  ClientLeft = 5820
  ClientTop = 1995
  ClientWidth = 14910
  ClientHeight = 10155
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
  Begin Label largeHigh
    Caption = "MasterWorks 999999999"
    Index = 2
    ForeColor = &HC0FFFF&
    Left = 2130
    Top = 3090
    Width = 2325
    Height = 195
    TabIndex = 22
    Alignment = 2 'Center
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
  Begin Label largeHigh
    Caption = "MasterWorks 999999999"
    Index = 3
    ForeColor = &HC0FFFF&
    Left = 4560
    Top = 3090
    Width = 2325
    Height = 195
    TabIndex = 21
    Alignment = 2 'Center
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
  Begin Label largeHigh
    Caption = "MasterWorks 999999999"
    Index = 4
    ForeColor = &HC0FFFF&
    Left = 7020
    Top = 3090
    Width = 2325
    Height = 195
    TabIndex = 20
    Alignment = 2 'Center
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
  Begin Label largeLow
    Caption = "MasterWorks 999999999"
    Index = 2
    ForeColor = &HC0FFFF&
    Left = 2130
    Top = 3510
    Width = 2325
    Height = 195
    TabIndex = 19
    Alignment = 2 'Center
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
  Begin Label largeLow
    Caption = "MasterWorks 999999999"
    Index = 3
    ForeColor = &HC0FFFF&
    Left = 4560
    Top = 3510
    Width = 2325
    Height = 195
    TabIndex = 18
    Alignment = 2 'Center
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
  Begin Label largeLow
    Caption = "MasterWorks 999999999"
    Index = 4
    ForeColor = &HC0FFFF&
    Left = 7020
    Top = 3510
    Width = 2325
    Height = 195
    TabIndex = 17
    Alignment = 2 'Center
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
  Begin Label mediumLow
    Caption = "MasterWorks 999999999"
    Index = 4
    ForeColor = &HC0FFFF&
    Left = 6990
    Top = 4740
    Width = 2325
    Height = 195
    TabIndex = 16
    Alignment = 2 'Center
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
  Begin Label mediumLow
    Caption = "MasterWorks 999999999"
    Index = 3
    ForeColor = &HC0FFFF&
    Left = 4530
    Top = 4740
    Width = 2325
    Height = 195
    TabIndex = 15
    Alignment = 2 'Center
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
  Begin Label mediumLow
    Caption = "MasterWorks 999999999"
    Index = 2
    ForeColor = &HC0FFFF&
    Left = 2100
    Top = 4740
    Width = 2325
    Height = 195
    TabIndex = 14
    Alignment = 2 'Center
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
  Begin Label mediumHigh
    Caption = "MasterWorks 999999999"
    Index = 4
    ForeColor = &HC0FFFF&
    Left = 6990
    Top = 4320
    Width = 2325
    Height = 195
    TabIndex = 13
    Alignment = 2 'Center
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
  Begin Label mediumHigh
    Caption = "MasterWorks 999999999"
    Index = 3
    ForeColor = &HC0FFFF&
    Left = 4530
    Top = 4320
    Width = 2325
    Height = 195
    TabIndex = 12
    Alignment = 2 'Center
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
  Begin Label mediumHigh
    Caption = "MasterWorks 999999999"
    Index = 2
    ForeColor = &HC0FFFF&
    Left = 2100
    Top = 4320
    Width = 2325
    Height = 195
    TabIndex = 11
    Alignment = 2 'Center
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
  Begin Label smallLow
    Caption = "MasterWorks 999999999"
    Index = 4
    ForeColor = &HC0FFFF&
    Left = 6990
    Top = 5940
    Width = 2325
    Height = 195
    TabIndex = 10
    Alignment = 2 'Center
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
  Begin Label smallLow
    Caption = "MasterWorks 999999999"
    Index = 3
    ForeColor = &HC0FFFF&
    Left = 4530
    Top = 5940
    Width = 2325
    Height = 195
    TabIndex = 9
    Alignment = 2 'Center
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
  Begin Label smallLow
    Caption = "MasterWorks 999999999"
    Index = 2
    ForeColor = &HC0FFFF&
    Left = 2100
    Top = 5940
    Width = 2325
    Height = 195
    TabIndex = 8
    Alignment = 2 'Center
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
  Begin Label smallHigh
    Caption = "MasterWorks 999999999"
    Index = 4
    ForeColor = &HC0FFFF&
    Left = 6990
    Top = 5520
    Width = 2325
    Height = 195
    TabIndex = 7
    Alignment = 2 'Center
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
  Begin Label smallHigh
    Caption = "MasterWorks 999999999"
    Index = 3
    ForeColor = &HC0FFFF&
    Left = 4530
    Top = 5520
    Width = 2325
    Height = 195
    TabIndex = 6
    Alignment = 2 'Center
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
  Begin Label smallHigh
    Caption = "MasterWorks 999999999"
    Index = 2
    ForeColor = &HC0FFFF&
    Left = 2100
    Top = 5520
    Width = 2325
    Height = 195
    TabIndex = 5
    Alignment = 2 'Center
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
  Begin Label lblVersionInfo
    Caption = "topScores.frx":13EBC
    ForeColor = &HFFFFFF&
    Left = 1320
    Top = 6660
    Width = 6855
    Height = 420
    TabIndex = 4
    Alignment = 2 'Center
    WordWrap = -1  'True
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

Attribute VB_Name = "topScores"


Private Sub Form_Load() '875F20
  Dim var_18 As Screen
  Dim var_1C As Screen
  loc_00875F96: var_eax = Proc_12_43_86D100(var_2C, var_18, var_18)
  loc_00875FD2: var_18 = Global.Screen
  loc_00876000: var_64 = Global.Width
  loc_00876040: var_1C = Global.Screen
  loc_00876060: var_68 = Global.Height
  loc_008760D2: var_eax = Unknown_VTable_Call[edi+000002A4h]
  loc_0087612A: var_eax = Proc_12_45_86D280(var_18, var_18, Unknown_VTable_Call[edi+000002A4h])
  loc_0087613B: var_eax = topScores.positionControls
  loc_00876156: var_eax = topScores.resetHighLights
  loc_0087617F: If global_886010 = 2 Then
  loc_00876198:   lblVersionInfo.Caption = "You may submit these scores to the Flux Uplink by clicking on the 'Flux Uplink' icon in your Flux folder!"
  loc_0087619F:   If topScores.resetHighLights >= 0 Then GoTo loc_008761D2
  loc_008761A1:   GoTo loc_008761C3
  loc_008761BA: lblVersionInfo.Caption = "You need to purchase the full version of Flux in order to submit these scores to the Flux Uplink!  Please visit www.planetflux.com to get your copy NOW!"
  loc_008761C1: If topScores.resetHighLights >= 0 Then GoTo loc_008761D2
  loc_008761C3: 'Referenced from: 008761A1
  loc_008761CC: topScores.resetHighLights = CheckObj(topScores.resetHighLights, global_0040E84C, 84)
  loc_008761D2: 
  loc_008761E5: var_eax = topScores.displayScores
  loc_00876239: var_eax = Proc_12_47_86E570(var_18, var_18, CreateObject(global_004058E0, global_00886BB8))
  loc_00876265: var_eax = Proc_12_25_868460(4, global_00886BB8, Proc_12_47_86E570(var_18, var_18, CreateObject(global_004058E0, global_00886BB8)))
  loc_00876277: GoTo loc_00876296
  loc_00876295: Exit Sub
  loc_00876296: 'Referenced from: 00876277
End Sub

Private Sub Form_Unload(Cancel As Integer) '8763D0
  loc_00876437: var_eax = Proc_12_44_86D1C0(var_28, var_18, var_18)
  loc_00876456: GoTo loc_0087646B
  loc_0087646A: Exit Sub
  loc_0087646B: 'Referenced from: 00876456
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer) '875E60
  Dim Me As Me
  loc_00875EAF: If KeyCode = 123 Then
  loc_00875EB1:   var_eax = Proc_12_18_864A90(edi, Me, ebx)
  loc_00875EB6:   GoTo loc_00875EF8
  loc_00875EB8: End If
  loc_00875EBE: If Proc_12_18_864A90(edi, Me, ebx) <> 0 Then ecx = 1
  loc_00875EC7: If Proc_12_18_864A90(edi, Me, ebx) <> 0 Then edx = 1
  loc_00875ECC: If edx = 0 Then
  loc_00875EDC:   var_eax = topScores.btnButton_Click
  loc_00875EF8: 
  loc_00875EF8: End If
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '8762C0
  loc_00876303: var_eax = topScores.highLightCheck
End Sub

Private Sub tmrMainLoop_Timer() '876A00
  Dim Me As Variant
  Dim var_2C As PictureBox
  loc_00876A60: var_eax = topScores.drawDefaultPics
  loc_00876A9D: 1 = btnButton._Default
  loc_00876AC1: var_50 = btnButton.Visible
  loc_00876AEC: If var_50 = var_FFFFFF Then eax = 1
  loc_00876B03: If eax Then
  loc_00876B20:   1 = btnButton._Default
  loc_00876B40:   var_eax = btnButton.SetFocus
  loc_00876B71: End If
  loc_00876B88: var_eax = Proc_10_11_84A820(var_28, var_28, var_28)
  loc_00876B99: var_eax = topScores.resetHighLights
  loc_00876BB5: var_eax = Proc_86B860(Me, global_0040C7EC, var_2C)
  loc_00876BD1: tmrMainLoop.Enabled = False
  loc_00876BF2: 
  loc_00876BF6: var_eax = QueryPerformanceCounter(var_24)
  loc_00876C1A: var_eax = Proc_12_46_86D7E0(var_28, var_28, GetLastError)
  loc_00876C3B: var_eax = Proc_10_11_84A820(var_28, var_28, Proc_12_46_86D7E0(var_28, var_28, GetLastError))
  loc_00876C4E: If esi+0000003Ah Then
  loc_00876C53:   var_eax = topScores.drawAnimations
  loc_00876C6F: End If
  loc_00876C73: var_eax = QueryPerformanceCounter(var_1C)
  loc_00876C8E: call __vbaCySub(var_1C, var_18, var_24, var_20, Me, global_0040C7EC, Me, global_0040C7EC, var_28, Proc_86B860(Me, global_0040C7EC, var_2C), Me, var_28, Me, Me, var_2C, var_28)
  loc_00876C96: call __vbaR8Cy(__vbaCySub(var_1C, var_18, var_24, var_20, Me, global_0040C7EC, Me, global_0040C7EC, var_28, Proc_86B860(Me, global_0040C7EC, var_2C), Me, var_28, Me, Me, var_2C, var_28), var_1C)
  loc_00876CAC: call __vbaR8Cy(global_008860D8, global_008860DC)
  loc_00876CB9: If global_886000 = 0 Then
  loc_00876CBB:   fdivr st0, var_78
  loc_00876CBE:   GoTo loc_00876CCB
  loc_00876CC0: End If
  loc_00876CCB: 'Referenced from: 00876CBE
  loc_00876CCB: global_8860D4 = __vbaR8Cy(global_008860D8, global_008860DC)
  loc_00876CF2: If Err.Number Then
  loc_00876CF4:   global_8860D4 = 3DCCCCCDh
  loc_00876CFE: End If
  loc_00876D03: If esi+00000034h = 0 Then GoTo loc_00876BF2
  loc_00876D09: var_eax = Proc_845A50(var_78, var_74)
  loc_00876D12: eax = Me(14) - 1
  loc_00876D13: If Me(14) - 1 = 0 Then
  loc_00876D3F:   Set var_28 = Me
  loc_00876D47:   var_eax = Global.Unload var_28
  loc_00876DC8:   var_eax = titleScreen.Show var_3C, var_38
  loc_00876DE6: End If
  loc_00876DF3: GoTo loc_00876E09
  loc_00876E08: Exit Sub
  loc_00876E09: 'Referenced from: 00876DF3
  loc_00876E09: Exit Sub
End Sub

Private Sub picAnim_Click() '8764C0
  loc_00876507: var_eax = topScores.btnButton_Click
End Sub

Private Sub picAnim_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '876550
  loc_008765C5: Button = picAnim._Default
  loc_008765E9: var_1C = picAnim.Tag
  loc_00876618: var_20 = Right$(var_1C, 1)
  loc_00876637: esi = (var_20 = global_0040F164) + 1
  loc_00876659: If (var_20 = global_0040F164) + 1 = 0 Then
  loc_00876675:   
  loc_0087667F:   If Err.Number Then
  loc_00876694:     var_58 = Button
  loc_008766A1:     If Err.Number Then
  loc_008766C2:       var_5C = Err.Number
  loc_008766D0:       CInt(6.37066138261923E-314) = picAnim._Default
  loc_008766F4:       var_1C = picAnim.Tag
  loc_0087672A:       esi = (var_1C = "ok") + 1
  loc_00876749:       If (var_1C = "ok") + 1 Then
  loc_00876778:         CInt(6.37066138261923E-314) = picAnim._Default
  loc_0087679D:         picAnim.Tag = "oka"
  loc_008767D5:       End If
  loc_008767D8:       
  loc_008767E9:       GoTo loc_00876675
  loc_00876809:     var_60 = Err.Number
  loc_00876817:     CInt(6.37066138261923E-314) = picAnim._Default
  loc_0087683B:     var_1C = picAnim.Tag
  loc_0087686C:     var_18 = var_1C
  loc_00876892:     var_1C = Right$(var_18, 1)
  loc_008768A9:     esi = (var_1C = global_0040F164) + 1
  loc_008768B5:     If (var_1C = global_0040F164) + 1 = 0 Then GoTo loc_008767D5
  loc_008768E4:     CInt(6.37066138261923E-314) = picAnim._Default
  loc_0087690E:     Len(var_18) = Len(var_18) - 00000001h
  loc_00876924:     var_1C = Left$(var_18, Len(var_18))
  loc_0087692C:     picAnim.Tag = var_1C
  loc_00876975:     var_eax = topScores.drawDefaultPic(CInt(6.37066138261923E-314))
  loc_00876995:     GoTo loc_008767D8
  loc_0087699C: End If
  loc_008769A5: GoTo loc_008769CB
  loc_008769CA: Exit Sub
  loc_008769CB: 'Referenced from: 008769A5
  loc_008769D4: Exit Sub
End Sub

Private Sub btnButton_Click() '875D30
  Dim Me As Me
  loc_00875D70: var_eax = Proc_9_20_8476B0(edi, Me, ebx)
  loc_00875D7B: eax = arg_C - 1
  loc_00875D7C: If arg_C - 1 = 0 Then
  loc_00875D8A: End If
End Sub

Private Sub btnButton_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '875DB0
  loc_00875E21: var_eax = topScores.picAnim_MouseMove(Button, var_18, var_1C, var_20)
End Sub

Public Sub positionControls() '874840
  Dim var_1C As Variant
  loc_0087489E: 1 = btnButton._Default
  loc_008748CE: btnButton.Width = global_42A00000
  loc_0087491A: 1 = btnButton._Default
  loc_0087493F: btnButton.Height = global_41F00000
  loc_0087498B: 1 = btnButton._Default
  loc_008749B0: btnButton.Left = global_440A0000
  loc_008749F6: 1 = btnButton._Default
  loc_00874A1B: btnButton.Top = global_43DE0000
  loc_00874A61: 1 = picAnim._Default
  loc_00874A86: picAnim.Left = global_40800000
  loc_00874ACC: 1 = picAnim._Default
  loc_00874AF1: picAnim.Top = global_40400000
  loc_00874B37: 1 = picAnim._Default
  loc_00874B5C: picAnim.Width = global_41C80000
  loc_00874BA8: 1 = picAnim._Default
  loc_00874BCD: picAnim.Height = global_41C00000
  loc_00874C15: var_24 = var_1C
  loc_00874C18: lblVersionInfo.Left = global_42B00000
  loc_00874C53: lblVersionInfo.Top = global_43DE0000
  loc_00874C8B: var_24 = var_1C
  loc_00874C8E: lblVersionInfo.Width = global_43E48000
  loc_00874CCF: lblVersionInfo.Height = global_41E00000
  loc_00874D03: 
  loc_00874D0F: If var_18 <= 4 Then
  loc_00874D2F:   var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00874D50:   largeHigh.Width = global_431B0000
  loc_00874D9E:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00874DBF:   largeHigh.Height = global_41500000
  loc_00874E0D:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00874E2E:   largeHigh.Top = global_434E0000
  loc_00874E76:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00874E97:   largeLow.Width = global_431B0000
  loc_00874EE5:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00874F06:   largeLow.Height = global_41500000
  loc_00874F54:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00874F75:   largeLow.Top = global_436A0000
  loc_00874FBD:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00874FDE:   mediumHigh.Width = global_431B0000
  loc_0087502C:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0087504D:   mediumHigh.Height = global_41500000
  loc_0087509B:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_008750BC:   mediumHigh.Top = global_43900000
  loc_00875104:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00875125:   mediumLow.Width = global_431B0000
  loc_00875173:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00875194:   mediumLow.Height = global_41500000
  loc_008751E2:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00875203:   mediumLow.Top = global_439E0000
  loc_0087524B:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0087526C:   smallHigh.Width = global_431B0000
  loc_008752BA:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_008752DB:   smallHigh.Height = global_41500000
  loc_00875329:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0087534A:   smallHigh.Top = global_43B80000
  loc_00875392:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_008753B3:   smallLow.Width = global_431B0000
  loc_00875401:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00875422:   smallLow.Height = global_41500000
  loc_00875470:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00875491:   smallLow.Top = global_43C60000
  loc_008754C2:   var_34 = var_34 + var_18
  loc_008754CC:   var_18 = var_34+var_18
  loc_008754CF:   GoTo loc_00874D03
  loc_008754ED: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00875512: largeHigh.Left = global_430E0000
  loc_00875558: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0087557D: largeHigh.Left = global_43980000
  loc_008755C3: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_008755E8: largeHigh.Left = global_43EA0000
  loc_0087562E: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00875653: largeLow.Left = global_430E0000
  loc_00875699: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_008756BE: largeLow.Left = global_43980000
  loc_00875704: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00875729: largeLow.Left = global_43EA0000
  loc_0087576F: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00875794: mediumHigh.Left = global_430E0000
  loc_008757DA: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_008757FF: mediumHigh.Left = global_43980000
  loc_00875845: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0087586A: mediumHigh.Left = global_43EA0000
  loc_008758B0: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_008758D5: mediumLow.Left = global_430E0000
  loc_0087591B: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00875940: mediumLow.Left = global_43980000
  loc_00875986: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_008759AB: mediumLow.Left = global_43EA0000
  loc_008759F1: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00875A16: smallHigh.Left = global_430E0000
  loc_00875A5C: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00875A81: smallHigh.Left = global_43980000
  loc_00875AC7: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00875AEC: smallHigh.Left = global_43EA0000
  loc_00875B32: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00875B57: smallLow.Left = global_430E0000
  loc_00875B9D: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00875BC2: smallLow.Left = global_43980000
  loc_00875C07: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00875C28: smallLow.Left = global_43EA0000
  loc_00875C55: GoTo loc_00875C6B
  loc_00875C6A: Exit Sub
  loc_00875C6B: 'Referenced from: 00875C55
  loc_00875C6B: Exit Sub
End Sub

Public Sub highLightCheck() '875CA0
  Dim Me As Me
  loc_00875CDE: If Me.GetPalette 'Ignore this = 0 Then
  loc_00875CE5:   If esi+0000003Ah = 0 Then GoTo loc_00875D06
  loc_00875CE7: End If
  loc_00875CEA: var_eax = topScores.resetHighLights
  loc_00875D06: 
End Sub

Public Sub resetHighLights() '876350
  loc_00876392: var_eax = topScores.drawDefaultPics
End Sub

Public Sub drawDefaultPics() '876E30
  Dim Me As Variant
  Dim var_50 As Me
  Dim var_2C As PictureBox
  Dim var_38 As PictureBox
  Dim var_34 As PictureBox
  loc_00876EA1: 1 = btnButton._Default
  loc_00876EC3: var_50 = var_34
  loc_00876EE0: var_eax = Unknown_VTable_Call[ecx+00000354h]
  loc_00876EFA: var_2C = buttons.hWnd
  loc_00876F2F: buttons.BackColor = var_38
  loc_00876F72: If 00000001h <= 1 Then
  loc_00876F7C:   var_eax = topScores.drawDefaultPic(1)
  loc_00876FB6:   1 = picAnim._Default
  loc_00876FDA:   var_1C = picAnim.Tag
  loc_00877028:   esi = (Right$(var_1C, 1) = global_0040F164) + 1
  loc_0087704A:   var_eax = Unknown_8BE84589(var_2C, var_28, topScores.drawDefaultPic(1), Me, var_38)
  loc_0087706E:   1 = picAnim._Default
  loc_00877092:   var_1C = picAnim.Tag
  loc_008770CE:   1 = picAnim._Default
  loc_0087710A:   var_18 = picAnim._Default
  loc_0087712E:   var_20 = picAnim.Tag
  loc_00877158:   Len(var_20) = Len(var_20) - 00000001h
  loc_00877171:   var_24 = Left$(var_1C, Len(var_20))
  loc_00877179:   picAnim.Tag = var_24
  loc_008771D6:   00000001h = 00000001h + var_18
  loc_008771DB:   var_18 = 00000001h+var_18
  loc_008771E0:   var_eax = Unknown_26D(var_34, var_30, Me)
  loc_008771E5: End If
  loc_008771F0: GoTo loc_0087722A
  loc_00877229: Exit Sub
  loc_0087722A: 'Referenced from: 008771F0
  loc_0087722A: Exit Sub
End Sub

Public Sub drawDefaultPic(X) '877250
  loc_008772B4: X = picAnim._Default
  loc_008772EF: var_eax = topScores.drawFrame(var_20, var_24)
  loc_00877323: GoTo loc_0087733D
  loc_0087733C: Exit Sub
  loc_0087733D: 'Referenced from: 00877323
End Sub

Public Sub drawFrame(pic, frame) '877360
  Dim Me As Me
  loc_008773BB: var_18 = Me.Visible
  loc_008773E2: var_3C = var_18
  loc_008773FB: If (var_3C = "ok") Then
  loc_0087740A:   If (var_3C <> "oka") <> 0 Then GoTo loc_008774E7
  loc_00877410: End If
  loc_00877431: var_eax = Unknown_VTable_Call[ecx+00000330h]
  loc_00877493: frame = frame - 0001h
  loc_0087749F: frame = frame * 0019h
  loc_008774B5: var_eax = Proc_9_0_843110(var_20, var_24, ebx)
  loc_008774E7: 
  loc_008774EC: GoTo loc_00877513
  loc_00877512: Exit Sub
  loc_00877513: 'Referenced from: 008774EC
  loc_0087751C: Exit Sub
End Sub

Public Sub drawAnimations() '877550
  Dim Me As Variant
  Dim var_28 As PictureBox
  loc_008775C9: If global_886000 = 0 Then
  loc_008775CE:   GoTo loc_008775D8
  loc_008775D0: End If
  loc_008775D3: call _adj_fdiv_m32
  loc_008775D8: 'Referenced from: 008775CE
  loc_008775F2: var_5C = var_58
  loc_00877627: If var_18 <= 1 Then
  loc_0087764E:   var_18 = picAnim._Default
  loc_0087766E:   var_1C = picAnim.Tag
  loc_008776B8:   esi = (Right$(var_1C, 1) = global_0040F164) + 1
  loc_008776DA:   var_eax = Unknown_E845896A(var_28, var_24)
  loc_00877701:   var_18 = picAnim._Default
  loc_00877735:   var_eax = topScores.drawFrame(var_2C, Me(16))
  loc_00877765:   00000001h = 00000001h + var_18
  loc_0087776B:   var_18 = 00000001h+var_18
  loc_0087776E:   var_eax = Unknown_1468F(var_2C, var_28, var_28, var_24)
  loc_00877773: End If
  loc_00877773: End If
  loc_00877778: If edi+0000003Ch > 39 Then
  loc_00877780: End If
  loc_00877786: GoTo loc_008777B0
  loc_008777AF: Exit Sub
  loc_008777B0: 'Referenced from: 00877786
  loc_008777B0: Exit Sub
End Sub

Public Sub displayScores() '8777E0
  Dim Me As Me
  Dim var_24 As Label
  loc_00877830: If 00000002h <= 4 Then
  loc_0087783E:   If var_8861A8 Then
  loc_00877844:     If 008861A8h = 1 Then
  loc_00877855:       If 00000001h >= 0 Then
  loc_00877857:         var_eax = Err.Raise
  loc_00877863:       End If
  loc_00877866:       GoTo loc_00877874
  loc_00877868:     End If
  loc_00877868:   End If
  loc_00877868:   var_eax = Err.Raise
  loc_00877874:   'Referenced from: 00877866
  loc_00877883:   global_886056 = ecx+eax
  loc_0087788A:   If var_8861AC Then
  loc_00877890:     If 008861ACh = 1 Then
  loc_008778A1:       If 00000001h >= 0 Then
  loc_008778A3:         var_eax = Err.Raise
  loc_008778AF:       End If
  loc_008778B2:       GoTo loc_008778C0
  loc_008778B4:     End If
  loc_008778B4:   End If
  loc_008778B4:   var_eax = Err.Raise
  loc_008778C0:   'Referenced from: 008778B2
  loc_008778C7:   global_8860E4 = 2
  loc_008778CE:   global_886058 = ecx+eax
  loc_008778D5:   var_eax = Proc_12_40_86CB50(, , )
  loc_008778F8:   var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00877924:   var_1C = topScores.getHighLabel
  loc_00877943:   smallHigh.Caption = var_1C
  loc_00877994:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_008779B2:   var_1C = topScores.getLowLabel
  loc_008779D1:   smallLow.Caption = var_1C
  loc_00877A06:   00000001h = 00000001h + var_18
  loc_00877A10:   var_18 = 00000001h+var_18
  loc_00877A15:   var_eax = Unknown_1E4(var_20, var_18, var_24, var_20, var_20, Me)
  loc_00877A1A: End If
  loc_00877A27: If 00000002h <= 4 Then
  loc_00877A35:   If var_8861A8 Then
  loc_00877A3B:     If 008861A8h = 1 Then
  loc_00877A48:       00000002h = 00000002h - ecx+00000014h
  loc_00877A4C:       If 00000002h >= 0 Then
  loc_00877A4E:         var_eax = Err.Raise
  loc_00877A5A:       End If
  loc_00877A5D:       GoTo loc_00877A6B
  loc_00877A5F:     End If
  loc_00877A5F:   End If
  loc_00877A5F:   var_eax = Err.Raise
  loc_00877A6B:   'Referenced from: 00877A5D
  loc_00877A7A:   global_886056 = ecx+eax
  loc_00877A81:   If var_8861AC Then
  loc_00877A87:     If 008861ACh = 1 Then
  loc_00877A94:       00000002h = 00000002h - ecx+00000014h
  loc_00877A98:       If 00000002h >= 0 Then
  loc_00877A9A:         var_eax = Err.Raise
  loc_00877AA6:       End If
  loc_00877AA9:       GoTo loc_00877AB7
  loc_00877AAB:     End If
  loc_00877AAB:   End If
  loc_00877AAB:   var_eax = Err.Raise
  loc_00877AB7:   'Referenced from: 00877AA9
  loc_00877ABE:   global_8860E4 = 2
  loc_00877AC5:   global_886058 = ecx+eax
  loc_00877ACC:   var_eax = Proc_12_40_86CB50(Me, 2, var_24)
  loc_00877AEF:   var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00877B11:   var_1C = topScores.getHighLabel
  loc_00877B34:   mediumHigh.Caption = var_1C
  loc_00877B86:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00877BA8:   var_1C = topScores.getLowLabel
  loc_00877BCB:   mediumLow.Caption = var_1C
  loc_00877C04:   00000001h = 00000001h + 00000002h
  loc_00877C0F:   var_eax = Unknown_1E7(var_20, 00000002h, var_24, var_20, var_20, Me)
  loc_00877C14: End If
  loc_00877C24: If 00000002h <= 4 Then
  loc_00877C32:   If var_8861A8 Then
  loc_00877C38:     If 008861A8h = 1 Then
  loc_00877C45:       00000003h = 00000003h - ecx+00000014h
  loc_00877C49:       If 00000003h >= 0 Then
  loc_00877C4B:         var_eax = Err.Raise
  loc_00877C57:       End If
  loc_00877C5A:       GoTo loc_00877C68
  loc_00877C5C:     End If
  loc_00877C5C:   End If
  loc_00877C5C:   var_eax = Err.Raise
  loc_00877C68:   'Referenced from: 00877C5A
  loc_00877C77:   global_886056 = edx+eax
  loc_00877C7D:   If var_8861AC Then
  loc_00877C83:     If 008861ACh = 1 Then
  loc_00877C90:       00000003h = 00000003h - ecx+00000014h
  loc_00877C94:       If 00000003h >= 0 Then
  loc_00877C96:         var_eax = Err.Raise
  loc_00877CA2:       End If
  loc_00877CA5:       GoTo loc_00877CB3
  loc_00877CA7:     End If
  loc_00877CA7:   End If
  loc_00877CA7:   var_eax = Err.Raise
  loc_00877CB3:   'Referenced from: 00877CA5
  loc_00877CBA:   global_8860E4 = 2
  loc_00877CC1:   global_886058 = ecx+eax
  loc_00877CC8:   var_eax = Proc_12_40_86CB50(Me, 2, var_24)
  loc_00877CEB:   var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00877D17:   var_1C = topScores.getHighLabel
  loc_00877D36:   largeHigh.Caption = var_1C
  loc_00877D87:   var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00877DA5:   var_1C = topScores.getLowLabel
  loc_00877DC4:   largeLow.Caption = var_1C
  loc_00877DF9:   00000001h = 00000001h + var_18
  loc_00877DFF:   var_18 = 00000001h+var_18
  loc_00877E04:   var_eax = Unknown_1DF(var_20, var_18, var_24, var_20, var_20, Me)
  loc_00877E09: End If
  loc_00877E0E: GoTo loc_00877E2D
  loc_00877E2C: Exit Sub
  loc_00877E2D: 'Referenced from: 00877E0E
  loc_00877E2D: Exit Sub
End Sub

Public Function getHighLabel() '877E60
  loc_00877EC4: call __vbaFpCmpCy(global_008863AC, global_008863B0, edi, esi, ebx)
  loc_00877ECC: If __vbaFpCmpCy(global_008863AC, global_008863B0, edi, esi, ebx) > 0 Then
  loc_00877ED9:   call __vbaStrFixstr(00000014h, global_0088632C)
  loc_00877EEA:   var_1C = __vbaStrFixstr(00000014h, global_0088632C)
  loc_00877F07:   call __vbaLsetFixstr(00000014h, global_0088632C, var_1C)
  loc_00877F1C:   var_34 = global_008863AC
  loc_00877F57:   var_18 = Trim$(var_1C) & "   " & Trim$(Str$(global_008863AC))
  loc_00877F78:   GoTo loc_00877F88
  loc_00877F7A: End If
  loc_00877F88: 'Referenced from: 00877F78
  loc_00877F8E: GoTo loc_00877FBF
  loc_00877F94: If var_4 Then
  loc_00877F9F: End If
  loc_00877FBE: Exit Sub
  loc_00877FBF: 'Referenced from: 00877F8E
End Function

Public Function getLowLabel() '877FF0
  loc_00878054: call __vbaFpCmpCy(global_008863AC, global_008863B0, edi, esi, ebx)
  loc_0087805C: If __vbaFpCmpCy(global_008863AC, global_008863B0, edi, esi, ebx) > 0 Then
  loc_00878069:   call __vbaStrFixstr(00000014h, global_008864AC)
  loc_0087807A:   var_1C = __vbaStrFixstr(00000014h, global_008864AC)
  loc_00878097:   call __vbaLsetFixstr(00000014h, global_008864AC, var_1C)
  loc_008780AC:   var_34 = global_0088652C
  loc_008780E7:   var_18 = Trim$(var_1C) & "   " & Trim$(Str$(global_0088652C))
  loc_00878108:   GoTo loc_00878118
  loc_0087810A: End If
  loc_00878118: 'Referenced from: 00878108
  loc_0087811E: GoTo loc_0087814F
  loc_00878124: If var_4 Then
  loc_0087812F: End If
  loc_0087814E: Exit Sub
  loc_0087814F: 'Referenced from: 0087811E
End Function

Public Sub Proc_19_19_876490
  loc_00876498: var_eax = Me.1788
End Sub
