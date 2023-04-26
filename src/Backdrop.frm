VERSION 5.00
Begin VB.Form Backdrop
  BackColor = &H0&
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 0 'None
  Icon = "Backdrop.frx":0
  LinkTopic = "Form1"
  ControlBox = 0   'False
  Tag = "backdrop"
  ClientLeft = 2220
  ClientTop = 450
  ClientWidth = 11220
  ClientHeight = 8685
  Appearance = 0 'Flat
  Begin PictureBox tempLoad
    BackColor = &H80000005&
    ForeColor = &H80000008&
    Left = 300
    Top = 3840
    Width = 1755
    Height = 1515
    Visible = 0   'False
    TabIndex = 1
    ScaleMode = 3
    AutoRedraw = True
    FontTransparent = True
    AutoSize = -1  'True
    BorderStyle = 0 'None
    Appearance = 0 'Flat
  End
  Begin Timer tmrActivate
    Interval = 1
    Left = 4200
    Top = 4680
  End
  Begin Image cursorBlank
    Picture = "Backdrop.frx":8CA
    Left = 2790
    Top = 2100
    Width = 480
    Height = 480
    Visible = 0   'False
    Appearance = 0 'Flat
  End
  Begin Label devLabel
    Caption = "BackDrop"
    BackColor = &H0&
    ForeColor = &HFFFFFF&
    Left = 960
    Top = 660
    Width = 2655
    Height = 690
    Visible = 0   'False
    TabIndex = 0
    AutoSize = -1  'True
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 29.25
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Image cursorNormal
    Picture = "Backdrop.frx":BD4
    Left = 3360
    Top = 2160
    Width = 480
    Height = 480
    Visible = 0   'False
    Appearance = 0 'Flat
  End
  Begin Image cursorMove
    Picture = "Backdrop.frx":D26
    Left = 3840
    Top = 2160
    Width = 480
    Height = 480
    Visible = 0   'False
    Appearance = 0 'Flat
  End
End

Attribute VB_Name = "Backdrop"

'VA: 40F46C
Private Declare Function KillTimer Lib "user32" Alias "KillTimer" (ByVal hwnd As Long, ByVal nIDEvent As Long) As Long
'VA: 40F428
Private Declare Function SetTimer Lib "user32" Alias "SetTimer" (ByVal hWnd As Long, ByVal nIDEvent As Long, ByVal uElapse As Long, ByVal lpTimerFunc As Long) As Long
'VA: 40E2F4
Private Declare Function FillRect Lib "user32" Alias "FillRect" (ByVal hdc As Long, lpRect As RECT, ByVal hBrush As Long) As Long
'VA: 40E2B0
Private Declare Function CreateFontIndirect Lib "gdi32" Alias "CreateFontIndirectA" (lpLogFont As LOGFONT) As Long
'VA: 40E248
Private Declare Function SetBkMode Lib "gdi32" Alias "SetBkMode" (ByVal hdc As Long, ByVal nBkMode As Long) As Long
'VA: 40E204
Private Declare Function SetBkColor Lib "gdi32" Alias "SetBkColor" (ByVal hdc As Long, ByVal crColor As Long) As Long
'VA: 40E1C0
Private Declare Function SetTextColor Lib "gdi32" Alias "SetTextColor" (ByVal hdc As Long, ByVal crColor As Long) As Long
'VA: 40E178
Private Declare Function SetTextCharacterExtra Lib "gdi32" Alias "SetTextCharacterExtraA" (ByVal hdc As Long, ByVal nCharExtra As Long) As Long
'VA: 40E128
Private Declare Function TextOut Lib "gdi32" Alias "TextOutA" (ByVal hdc As Long, ByVal x As Long, ByVal y As Long, ByVal lpString As String, ByVal nCount As Long) As Long
'VA: 40E0E4
Private Declare Function SetPixel Lib "gdi32" Alias "SetPixel" (ByVal hdc As Long, ByVal x As Long, ByVal y As Long, ByVal crColor As Long) As Long
'VA: 40E088
Private Declare Function GetPixel Lib "gdi32" Alias "GetPixel" (ByVal hdc As Long, ByVal x As Long, ByVal y As Long) As Long
'VA: 40E044
Private Declare Sub CopyMemory Lib "kernel32" Alias "RtlMoveMemory" (Destination As Any, Source As Any, ByVal Length As Long)
'VA: 40DFFC
Private Declare Function GetWindowLong Lib "user32" Alias "GetWindowLongA" (ByVal hwnd As Long, ByVal nIndex As Long) As Long
'VA: 40DFB4
Private Declare Function GetDesktopWindow Lib "user32" Alias "GetDesktopWindow" () As Long
'VA: 40DF68
Private Declare Function ReleaseDC Lib "user32" Alias "ReleaseDC" (ByVal hwnd As Long, ByVal hdc As Long) As Long
'VA: 40DF24
Private Declare Function GetWindowDC Lib "user32" Alias "GetWindowDC" (ByVal hwnd As Long) As Long
'VA: 40DEC8
Private Declare Function GetDC Lib "user32" Alias "GetDC" (ByVal hwnd As Long) As Long
'VA: 40DE88
Private Declare Function CreateIC Lib "gdi32" Alias "CreateICA" (ByVal lpDriverName As String, ByVal lpDeviceName As String, ByVal lpOutput As String, lpInitData As DEVMODE) As Long
'VA: 40DE44
Private Declare Function CreateBitmapIndirect Lib "gdi32" Alias "CreateBitmapIndirect" (lpBitmap As BITMAP) As Long
'VA: 40DDF4
Private Declare Function CreateCompatibleBitmap Lib "gdi32" Alias "CreateCompatibleBitmap" (ByVal hdc As Long, ByVal nWidth As Long, ByVal nHeight As Long) As Long
'VA: 40DDA4
Private Declare Function CreateBitmap Lib "gdi32" Alias "CreateBitmap" (ByVal nWidth As Long, ByVal nHeight As Long, ByVal nPlanes As Long, ByVal nBitCount As Long, lpBits As Any) As Long
'VA: 40DD5C
Private Declare Function BitBlt Lib "gdi32" Alias "BitBlt" (ByVal hDestDC As Long, ByVal x As Long, ByVal y As Long, ByVal nWidth As Long, ByVal nHeight As Long, ByVal hSrcDC As Long, ByVal xSrc As Long, ByVal ySrc As Long, ByVal dwRop As Long) As Long
'VA: 40DCEC
Private Declare Function GetClientRect Lib "user32" Alias "GetClientRect" (ByVal hwnd As Long, lpRect As RECT) As Long
'VA: 40DCA4
Private Declare Function mciSendString Lib "winmm.dll" Alias "mciSendStringA" (ByVal lpstrCommand As String, ByVal lpstrReturnString As String, ByVal uReturnLength As Long, ByVal hwndCallback As Long) As Long
'VA: 40DB64
Private Declare Function GetWindowRect Lib "user32" Alias "GetWindowRect" (ByVal hwnd As Long, lpRect As RECT) As Long
'VA: 40DB30
Private Declare Sub _MIDASremoveEchoEffect@4 Lib "midas11.dll"()
'VA: 40DADC
Private Declare Sub _MIDASaddEchoEffect@4 Lib "midas11.dll"()
'VA: 40DA8C
Private Declare Sub _MIDASresumeStream@4 Lib "midas11.dll"()
'VA: 40DA3C
Private Declare Sub _MIDASpauseStream@4 Lib "midas11.dll"()
'VA: 40D9F0
Private Declare Sub _MIDASgetStreamBytesBuffered@4 Lib "midas11.dll"()
'VA: 40D998
Private Declare Sub _MIDASsetStreamPanning@8 Lib "midas11.dll"()
'VA: 40D944
Private Declare Sub _MIDASsetStreamVolume@8 Lib "midas11.dll"()
'VA: 40D8F4
Private Declare Sub _MIDASsetStreamRate@8 Lib "midas11.dll"()
'VA: 40D8A4
Private Declare Sub _MIDASfeedStreamData@16 Lib "midas11.dll"()
'VA: 40D854
Private Declare Sub _MIDASplayStreamPolling@12 Lib "midas11.dll"()
'VA: 40D800
Private Declare Sub _MIDASstopStream@4 Lib "midas11.dll"()
'VA: 40D7CC
Private Declare Sub _MIDASplayStreamWaveFile@12 Lib "midas11.dll"()
'VA: 40D778
Private Declare Sub _MIDASplayStreamFile@20 Lib "midas11.dll"()
'VA: 40D728
Private Declare Sub _MIDASgetSamplePlayStatus@4 Lib "midas11.dll"()
'VA: 40D6D4
Private Declare Sub _MIDASsetSamplePriority@8 Lib "midas11.dll"()
'VA: 40D680
Private Declare Sub _MIDASsetSamplePanning@8 Lib "midas11.dll"()
'VA: 40D62C
Private Declare Sub _MIDASsetSampleVolume@8 Lib "midas11.dll"()
'VA: 40D5F8
Private Declare Sub _MIDASsetSampleRate@8 Lib "midas11.dll"()
'VA: 40D5A8
Private Declare Sub _MIDASstopSample@4 Lib "midas11.dll"()
'VA: 40D55C
Private Declare Sub _MIDASplaySample@24 Lib "midas11.dll"()
'VA: 40D510
Private Declare Sub _MIDASfreeAutoEffectChannels@0 Lib "midas11.dll"()
'VA: 40D4B8
Private Declare Sub _MIDASallocAutoEffectChannels@4 Lib "midas11.dll"()
'VA: 40D460
Private Declare Sub _MIDASfreeSample@4 Lib "midas11.dll"()
'VA: 40D3F4
Private Declare Sub _MIDASloadWaveSample@8 Lib "midas11.dll"()
'VA: 40D3A4
Private Declare Sub _MIDASloadRawSample@12 Lib "midas11.dll"()
'VA: 40D354
Private Declare Sub _MIDASfadeMusicChannel@12 Lib "midas11.dll"()
'VA: 40D300
Private Declare Sub _MIDASgetInstrumentInfo@12 Lib "midas11.dll"()
'VA: 40D2AC
Private Declare Sub _MIDASgetModuleInfo@8 Lib "midas11.dll"()
'VA: 40D244
Private Declare Sub _MIDASsetMusicVolume@8 Lib "midas11.dll"()
'VA: 40D1F4
Private Declare Sub _MIDASsetPosition@8 Lib "midas11.dll"()
'VA: 40D1A8
Private Declare Sub _MIDASgetPlayStatus@8 Lib "midas11.dll"()
'VA: 40D158
Private Declare Sub _MIDASfreeModule@4 Lib "midas11.dll"()
'VA: 40D10C
Private Declare Sub _MIDASstopModule@4 Lib "midas11.dll"()
'VA: 40D0C0
Private Declare Sub _MIDASplayModuleSection@20 Lib "midas11.dll"()
'VA: 40D078
Private Declare Sub _MIDASplayModule@8 Lib "midas11.dll"()
'VA: 40D02C
Private Declare Sub _MIDASloadModule@4 Lib "midas11.dll"()
'VA: 40CFE0
Private Declare Sub _MIDASfreeChannel@4 Lib "midas11.dll"()
'VA: 40CF94
Private Declare Sub _MIDASallocateChannel@0 Lib "midas11.dll"()
'VA: 40CF44
Private Declare Sub _MIDASgetVersionString@0 Lib "midas11.dll"()
'VA: 40CEF0
Private Declare Sub _MIDASunlock@0 Lib "midas11.dll"()
'VA: 40CE7C
Private Declare Sub _MIDASlock@0 Lib "midas11.dll"()
'VA: 40CE34
Private Declare Sub _MIDASpoll@0 Lib "midas11.dll"()
'VA: 40CDEC
Private Declare Sub _MIDASstopBackgroundPlay@0 Lib "midas11.dll"()
'VA: 40CD98
Private Declare Sub _MIDASstartBackgroundPlay@4 Lib "midas11.dll"()
'VA: 40CD44
Private Declare Sub _MIDASsetAmplification@4 Lib "midas11.dll"()
'VA: 40CCF0
Private Declare Sub _MIDAScloseChannels@0 Lib "midas11.dll"()
'VA: 40CCA0
Private Declare Sub _MIDASopenChannels@4 Lib "midas11.dll"()
'VA: 40CC50
Private Declare Sub _MIDASresume@0 Lib "midas11.dll"()
'VA: 40CC08
Private Declare Sub _MIDASclose@0 Lib "midas11.dll"()
'VA: 40CBC0
Private Declare Sub _MIDASgetOption@4 Lib "midas11.dll"()
'VA: 40CB74
Private Declare Sub _MIDASsetOption@8 Lib "midas11.dll"()
'VA: 40CB28
Private Declare Sub _MIDASinit@0 Lib "midas11.dll"()
'VA: 40CAE0
Private Declare Sub _MIDASwriteConfigRegistry@8 Lib "midas11.dll"()
'VA: 40CA8C
Private Declare Sub _MIDASreadConfigRegistry@8 Lib "midas11.dll"()
'VA: 40CA38
Private Declare Sub _MIDASsaveConfig@4 Lib "midas11.dll"()
'VA: 40C9EC
Private Declare Sub _MIDASloadConfig@4 Lib "midas11.dll"()
'VA: 40C9A0
Private Declare Sub _MIDASconfig@0 Lib "midas11.dll"()
'VA: 40C948
Private Declare Sub _MIDASstartup@0 Lib "midas11.dll"()
'VA: 40C900
Private Declare Sub _MIDASgetErrorMessage@4 Lib "midas11.dll"()
'VA: 40C8B0
Private Declare Sub _MIDASgetLastError@0 Lib "midas11.dll"()
'VA: 40C7C8
Private Declare Function GetObject Lib "gdi32" Alias "GetObjectA" (ByVal hObject As Long, ByVal nCount As Long, lpObject As Any) As Long
'VA: 40C774
Private Declare Function GetStretchBltMode Lib "gdi32" Alias "GetStretchBltMode" (ByVal hdc As Long) As Long
'VA: 40C730
Private Declare Function DeleteDC Lib "gdi32" Alias "DeleteDC" (ByVal hdc As Long) As Long
'VA: 40C6EC
Private Declare Function CreateCompatibleDC Lib "gdi32" Alias "CreateCompatibleDC" (ByVal hdc As Long) As Long
'VA: 40C6A0
Private Declare Function DeleteObject Lib "gdi32" Alias "DeleteObject" (ByVal hObject As Long) As Long
'VA: 40C658
Private Declare Function SelectObject Lib "gdi32" Alias "SelectObject" (ByVal hdc As Long, ByVal hObject As Long) As Long
'VA: 40C610
Private Declare Function LoadImage Lib "user32" Alias "LoadImageA" (ByVal hInst As Long, ByVal lpsz As String, ByVal un1 As Long, ByVal n1 As Long, ByVal n2 As Long, ByVal un2 As Long) As Long
'VA: 40C1C0
Private Declare Function GetMapMode Lib "gdi32" Alias "GetMapMode" (ByVal hdc As Long) As Long
'VA: 40C18C
Private Declare Function QueryPerformanceCounter Lib "kernel32" Alias "QueryPerformanceCounter" (lpPerformanceCount As LARGE_INTEGER) As Long
'VA: 40BF84
Private Declare Function SetWindowPos Lib "user32" Alias "SetWindowPos" (ByVal hwnd As Long, ByVal hWndInsertAfter As Long, ByVal x As Long, ByVal y As Long, ByVal cx As Long, ByVal cy As Long, ByVal wFlags As Long) As Long
'VA: 40BF3C
Private Declare Function GetCursorPos Lib "user32" Alias "GetCursorPos" (lpPoint As POINTAPI) As Long
'VA: 40BEF4
Private Declare Function SetCursorPos Lib "user32" Alias "SetCursorPos" (ByVal x As Long, ByVal y As Long) As Long
'VA: 40BEA0
Private Declare Function QueryPerformanceFrequency Lib "kernel32" Alias "QueryPerformanceFrequency" (lpFrequency As LARGE_INTEGER) As Long
'VA: 40BDB0
Private Declare Function SetMapMode Lib "gdi32" Alias "SetMapMode" (ByVal hdc As Long, ByVal nMapMode As Long) As Long


Private Sub tmrActivate_Timer() '81D050
  loc_0081D0F6: var_eax = intro.Show var_28, var_24
  loc_0081D132: tmrActivate.Enabled = False
  loc_0081D15F: GoTo loc_0081D16B
  loc_0081D16A: Exit Sub
  loc_0081D16B: 'Referenced from: 0081D15F
End Sub

Private Sub Form_Load() '81CB30
  Dim Me As Me
  Dim var_68 As Variant
  Dim var_70 As Image
  loc_0081CB87: var_eax = Proc_884A30(edi, Me, ebx)
  loc_0081CBAB: var_eax = Proc_10_10_84A620(var_68, var_68, Proc_884A30(edi, Me, ebx))
  loc_0081CBED: var_eax = Proc_86F040(var_68, var_68, CreateObject(global_00404970, global_00886638))
  loc_0081CC3C: var_eax = Proc_847130(var_68, var_68, CreateObject(global_00404970, global_00886638))
  loc_0081CC59: var_eax = Proc_10_8_84A010(global_00886638, Proc_847130(var_68, var_68, CreateObject(global_00404970, global_00886638)), var_68)
  loc_0081CC5E: var_eax = Proc_10_7_849D50(global_0040C204, global_00886638, global_0040C7EC)
  loc_0081CC89: var_68 = Global.Screen
  loc_0081CCAB: Global.MousePointer = CInt(99)
  loc_0081CCEE: var_70 = Global.Screen
  loc_0081CD40: var_6C = cursorNormal.Picture
  loc_0081CD6D: cursorNormal.MousePointer = var_74
  loc_0081CDA7: var_eax = QueryPerformanceFrequency(global_008860D8)
  loc_0081CDB2: var_eax = Proc_9_16_846930(var_74, var_6C, var_68)
  loc_0081CDB7: var_eax = Proc_10_9_84A250(global_00886638, global_00886638, global_00886638)
  loc_0081CDBC: var_eax = Proc_868150(Proc_86F040(var_68, var_68, CreateObject(global_00404970, global_00886638)), var_68, global_0040C204)
  loc_0081CDC1: var_eax = Proc_12_49_86ECB0(global_00886638, global_0040C7EC, Me)
  loc_0081CE3A: var_eax = Unknown_VTable_Call[edi+000002A4h]
  loc_0081CE5D: var_eax = Proc_9_13_8457B0(global_00FFFFFF, Me, 0)
  loc_0081CE68: global_88659A = Proc_9_13_8457B0(global_00FFFFFF, Me, 0)
  loc_0081CE8A: var_eax = Proc_12_43_86D100(var_84, var_68, var_68)
  loc_0081CEB1: GoTo loc_0081CEDB
  loc_0081CEDA: Exit Sub
  loc_0081CEDB: 'Referenced from: 0081CEB1
End Sub

Private Sub Form_Unload(Cancel As Integer) '81CF00
  Dim var_18 As Screen
  loc_0081CF44: var_eax = Proc_86F0B0(edi, esi, ebx)
  loc_0081CF49: var_eax = Proc_86F250(, , )
  loc_0081CF4E: var_eax = Proc_847190(, , )
  loc_0081CF8F: var_eax = Proc_84AB80(var_18, var_18, global_00886638)
  loc_0081CFD7: var_18 = Global.Screen
  loc_0081CFF8: Global.MousePointer = 0
  loc_0081D015: End
  loc_0081D023: GoTo loc_0081D02F
  loc_0081D02E: Exit Sub
  loc_0081D02F: 'Referenced from: 0081D023
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer) '81CAB0
  loc_0081CAF6: If KeyCode = 123 Then
  loc_0081CAF8:   var_eax = Proc_12_18_864A90(edi, esi, ebx)
  loc_0081CAFD: End If
End Sub
