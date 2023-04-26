VERSION 5.00
Begin VB.Form intro
  BackColor = &H0&
  WindowState = 2
  MousePointer = 99 'Custom
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 0 'None
  'Icon = n/a
  LinkTopic = "Form1"
  MinButton = 0   'False
  ControlBox = 0   'False
  Tag = "intro"
  KeyPreview = -1  'True
  ClientLeft = 7530
  ClientTop = 1620
  ClientWidth = 6585
  ClientHeight = 8235
  MouseIcon = "intro.frx":0
  Appearance = 0 'Flat
  Begin Timer tmrMain
    Interval = 1
    Left = 5280
    Top = 540
  End
End

Attribute VB_Name = "intro"


Private Sub tmrMain_Timer() '870680
  Dim Me As Me
  loc_008706E6: var_eax = intro.loadGraphics
  loc_00870705: var_eax = intro.definePhases
  loc_00870721: var_eax = Proc_84A1B0(0, Me, ebx)
  loc_0087072A: var_eax = QueryPerformanceCounter(var_1C)
  loc_0087073B: 
  loc_0087073F: var_eax = QueryPerformanceCounter(var_2C)
  loc_0087074F: If esi+0000004Ch < 18 Then
  loc_00870754:   var_eax = intro.drawGraphics
  loc_00870770: End If
  loc_00870796: var_eax = Proc_10_14_84B2D0(global_008865E8, global_008865E4, ebx)
  loc_008707B6: var_eax = Proc_10_11_84A820(var_30, var_30, Proc_10_14_84B2D0(global_008865E8, global_008865E4, ebx))
  loc_008707C8: var_eax = QueryPerformanceCounter(var_24)
  loc_008707E3: call __vbaCySub(var_24, var_20, var_2C, var_28, Me, global_0040C7EC, ebx, ebx, ebx, 00000280h, 000001E0h, var_54, var_58)
  loc_008707E7: call __vbaR8Cy(__vbaCySub(var_24, var_20, var_2C, var_28, Me, global_0040C7EC, ebx, ebx, ebx, 00000280h, 000001E0h, var_54, var_58), var_20)
  loc_008707F9: var_70 = __vbaR8Cy(__vbaCySub(var_24, var_20, var_2C, var_28, Me, global_0040C7EC, ebx, ebx, ebx, 00000280h, 000001E0h, var_54, var_58), var_20)
  loc_008707FE: call __vbaR8Cy(global_008860D8, global_008860DC)
  loc_0087080B: If global_886000 = 0 Then
  loc_0087080D:   fdivr st0, var_70
  loc_00870810:   GoTo loc_0087081D
  loc_00870812: End If
  loc_0087081D: 'Referenced from: 00870810
  loc_0087081D: global_8860D4 = __vbaR8Cy(global_008860D8, global_008860DC)
  loc_00870844: If Err.Number Then
  loc_00870846:   global_8860D4 = 3DCCCCCDh
  loc_00870850: End If
  loc_00870860: call __vbaCySub(var_24, var_20, var_1C, var_18, var_70, var_6C)
  loc_00870864: call __vbaR8Cy(__vbaCySub(var_24, var_20, var_1C, var_18, var_70, var_6C), var_20)
  loc_00870876: var_78 = __vbaR8Cy(__vbaCySub(var_24, var_20, var_1C, var_18, var_70, var_6C), var_20)
  loc_0087087B: call __vbaR8Cy(global_008860D8, global_008860DC)
  loc_00870888: If global_886000 = 0 Then
  loc_0087088A:   fdivr st0, var_78
  loc_0087088D:   GoTo loc_0087089A
  loc_0087088F: End If
  loc_0087089A: 'Referenced from: 0087088D
  loc_008708A4: call __vbaFpCy(var_78, var_74)
  loc_008708B3: var_eax = intro.updateIntro
  loc_008708D3: If %x1 = Me.hWnd = 0 Then
  loc_008708D9:   If Me.SaveProp 'Ignore this = 0 Then GoTo loc_0087073B
  loc_008708DF: End If
  loc_008708E3: If Me.SaveProp 'Ignore this Then
  loc_008708E8:   var_eax = intro.prepareToUnload
  loc_0087090F:   var_eax = Proc_12_25_868460(1)
  loc_00870914: End If
  loc_00870917: var_eax = intro.destroySounds
  loc_00870996: var_eax = titleScreen.Show var_40, var_3C
  loc_008709DA: Set var_30 = Me
  loc_008709E2: var_eax = Global.Unload var_30
  loc_00870A10: GoTo loc_00870A1C
  loc_00870A1B: Exit Sub
  loc_00870A1C: 'Referenced from: 00870A10
  loc_00870A1C: Exit Sub
End Sub

Private Sub Form_Load() '8703C0
  Dim var_18 As Screen
  Dim var_20 As Screen
  loc_00870430: var_eax = Proc_12_43_86D100(var_34, var_18, var_18)
  loc_00870477: var_18 = Global.Screen
  loc_008704A3: Global.MousePointer = CInt(99)
  loc_008704E5: var_20 = Global.Screen
  loc_0087051D: var_eax = Unknown_VTable_Call[ecx+00000304h]
  loc_00870537: var_1C = Global.FontCount
  loc_00870564: Global.MouseIcon = var_1C
  loc_0087059B: var_eax = intro.loadIntroSounds
  loc_008705BF: GoTo loc_008705E6
  loc_008705E5: Exit Sub
  loc_008705E6: 'Referenced from: 008705BF
End Sub

Private Sub Form_Click() '8702D0

End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer) '870340
  Dim Me As Me
  loc_00870387: If KeyCode = 123 Then
  loc_00870389:   var_eax = Proc_12_18_864A90(edi, Me, ebx)
  loc_0087038E: End If
End Sub

Private Sub Form_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single) '870610

End Sub

Public Sub updateIntro() '870A50
  Dim Me As Variant
  Dim global_401728 As Me
  Dim global_40172C As Me
  loc_00870AC5: If %x1 = Me.Name Then
  loc_00870ACB:   If %x1 = Me.Name = 0 Then
  loc_00870AD4:     Me(20) = Me(20) + 0001h
  loc_00870AE8:     If edi >= 0 Then
  loc_00870AEA:       var_eax = Err.Raise
  loc_00870AF0:     End If
  loc_00870AFD:     GoTo loc_00870B07
  loc_00870AFF:   End If
  loc_00870AFF: End If
  loc_00870B05: var_eax = Err.Raise
  loc_00870B07: 'Referenced from: 00870AFD
  loc_00870B18: call __vbaFpCmpCy
  loc_00870B20: If __vbaFpCmpCy > 0 Then
  loc_00870B2A:   Me.BackColor = %StkVar1 = Me.BackColor = %StkVar1 + 0014h
  loc_00870B3C:   Me(20) = Me(20) + 0001h
  loc_00870B51:   eax = Me(20) - 1
  loc_00870B55:   If Me(20) - 1 <= 0 Then
  loc_00870B5B:     GoTo loc_[eax*4+00872BC4h]
  loc_00870B6E:     GoTo loc_00870DEB
  loc_00870B79:     GoTo loc_00870DEB
  loc_00870B95:     GoTo loc_00870DEB
  loc_00870B9D:     var_eax = intro.switchbgspeed
  loc_00870BC4:     var_eax = Proc_10_23_84E330(Me(30), var_54)
  loc_00870BC9:     GoTo loc_00870DEB
  loc_00870BDB:     GoTo loc_00870DEB
  loc_00870BFE:     GoTo loc_00870DEB
  loc_00870C06:     var_eax = intro.switchbgspeed
  loc_00870C2D:     var_eax = Proc_10_23_84E330(Me(30), var_54)
  loc_00870C32:     GoTo loc_00870DEB
  loc_00870C47:     GoTo loc_00870DEB
  loc_00870C6A:     GoTo loc_00870DEB
  loc_00870C72:     var_eax = intro.switchbgspeed
  loc_00870C99:     var_eax = Proc_10_23_84E330(Me(30), var_54)
  loc_00870C9E:     GoTo loc_00870DEB
  loc_00870CB3:     GoTo loc_00870DEB
  loc_00870CD6:     GoTo loc_00870DEB
  loc_00870CE6:     var_eax = Proc_10_23_84E330(Me(30), var_54)
  loc_00870CEE:     var_eax = intro.switchbgspeed
  loc_00870D15:     global_886098 = global_00886098
  loc_00870D1B:     global_88609C = global_0088609C
  loc_00870D20:     GoTo loc_00870DEB
  loc_00870D2C:     GoTo loc_00870DEB
  loc_00870D64:     GoTo loc_00870DEB
  loc_00870D70:     global_886098 = 44E74000h
  loc_00870D87:     call Proc_10_23_84E330(%x1 = Me.Top, var_54)
  loc_00870D95:     GoTo loc_00870DEB
  loc_00870D9A:     var_eax = intro.prepareToUnload
  loc_00870DC1:     var_eax = Proc_10_23_84E330(Me(31), var_54)
  loc_00870DD1:     call Proc_10_23_84E330(Me.Top = %x1s, var_54)
  loc_00870DE1:     var_eax = Proc_10_23_84E330(Me(32), var_54)
  loc_00870DE6:     var_eax = Proc_12_31_869E30
  loc_00870DEB:   End If
  loc_00870DEB: End If
  loc_00870DEF: Me(20) = Me(20) + FFFFFFFEh
  loc_00870DF5: If Me(20)+FFFFFFFEh <= 17 Then
  loc_00870DFB:   GoTo loc_[eax*4+00872C0Ch]
  loc_00870E07:   If Me = %x1 Then
  loc_00870E0D:     If Me = %x1 = 0 Then
  loc_00870E1E:       If 00000002h >= 0 Then
  loc_00870E20:         var_eax = Err.Raise
  loc_00870E22:       End If
  loc_00870E29:       GoTo loc_00870E2D
  loc_00870E2B:     End If
  loc_00870E2B:   End If
  loc_00870E2B:   var_eax = Err.Raise
  loc_00870E2D:   'Referenced from: 00870E29
  loc_00870E3D:   var_78 = var_74
  loc_00870E4D:   If global_886000 = 0 Then
  loc_00870E52:     GoTo loc_00870E5C
  loc_00870E54:   End If
  loc_00870E57:   call _adj_fdiv_m32(edx+eax)
  loc_00870E5C:   'Referenced from: 00870E52
  loc_00870E5C:   global_88609C = ((var_78 * [esi+00000050h]) / [edx+eax])
  loc_00870E6C:   GoTo loc_00872B8F
  loc_00870E76:   If Me = %x1 Then
  loc_00870E7C:     If Me = %x1 = 0 Then
  loc_00870E8D:       If 00000003h >= 0 Then
  loc_00870E8F:         var_eax = Err.Raise
  loc_00870E91:       End If
  loc_00870E98:       GoTo loc_00870E9C
  loc_00870E9A:     End If
  loc_00870E9A:   End If
  loc_00870E9A:   var_eax = Err.Raise
  loc_00870E9C:   'Referenced from: 00870E98
  loc_00870EA9:   If global_886000 = 0 Then
  loc_00870EB1:     GoTo loc_00870EC4
  loc_00870EB3:   End If
  loc_00870EC4:   'Referenced from: 00870EB1
  loc_00870ED7:   If global_886000 = 0 Then
  loc_00870EDF:     GoTo loc_00870EF2
  loc_00870EE1:   End If
  loc_00870EF2:   'Referenced from: 00870EDF
  loc_00870EFB:   If global_886000 = 0 Then
  loc_00870F00:     GoTo loc_00870F0A
  loc_00870F02:   End If
  loc_00870F05:   call _adj_fdiv_m32(edx+eax, global_40172C)
  loc_00870F0A:   'Referenced from: 00870F00
  loc_00870F0D:   fsubr st0, [00401D30h]
  loc_00870F2D:   If global_886000 = 0 Then
  loc_00870F35:     GoTo loc_00870F48
  loc_00870F37:   End If
  loc_00870F48:   'Referenced from: 00870F35
  loc_00870F55:   If global_886000 = 0 Then
  loc_00870F5D:     GoTo loc_00870F70
  loc_00870F5F:   End If
  loc_00870F70:   'Referenced from: 00870F5D
  loc_00870F7F:   GoTo loc_00872B8F
  loc_00870F91:   If global_886000 = 0 Then
  loc_00870F99:     GoTo loc_00870FAC
  loc_00870F9B:   End If
  loc_00870FAC:   'Referenced from: 00870F99
  loc_00870FB9:   If global_886000 = 0 Then
  loc_00870FC1:     GoTo loc_00870FD4
  loc_00870FC3:   End If
  loc_00870FD4:   'Referenced from: 00870FC1
  loc_00870FF5:   If global_886000 = 0 Then
  loc_00870FFA:     GoTo loc_00871004
  loc_00870FFC:   End If
  loc_00870FFF:   call _adj_fdiv_m32(Me.Caption = %StkVar1)
  loc_00871004:   'Referenced from: 00870FFA
  loc_00871027:   var_5C = Sin(6.37066138261923E-314#)
  loc_00871039:   fsubr st0, [00401D30h]
  loc_00871051:   
  loc_0087105E:   If global_886000 = 0 Then
  loc_00871063:     GoTo loc_0087106D
  loc_00871065:   End If
  loc_00871068:   call _adj_fdiv_m32(Me.Caption = %StkVar1)
  loc_0087106D:   'Referenced from: 00871063
  loc_00871083:   GoTo loc_00872B8F
  loc_008710A1:   var_54 = CInt((6.37066138261923E-314 + global_4027F8))
  loc_008710AC:   var_eax = Proc_84A0F0(Me(30), var_54)
  loc_008710B6:   If Me = %x1 Then
  loc_008710BC:     If Me = %x1 = 0 Then
  loc_008710CD:       If 00000005h >= 0 Then
  loc_008710CF:         var_eax = Err.Raise
  loc_008710D1:       End If
  loc_008710D8:       GoTo loc_008710DC
  loc_008710DA:     End If
  loc_008710DA:   End If
  loc_008710DA:   var_eax = Err.Raise
  loc_008710DC:   'Referenced from: 008710D8
  loc_008710E9:   If global_886000 = 0 Then
  loc_008710F1:     GoTo loc_00871104
  loc_008710F3:   End If
  loc_00871104:   'Referenced from: 008710F1
  loc_00871117:   If global_886000 = 0 Then
  loc_0087111F:     GoTo loc_00871132
  loc_00871121:   End If
  loc_00871132:   'Referenced from: 0087111F
  loc_00871141:   If global_886000 = 0 Then
  loc_00871149:     GoTo loc_0087115C
  loc_0087114B:   End If
  loc_0087115C:   'Referenced from: 00871149
  loc_00871169:   If global_886000 = 0 Then
  loc_00871171:     GoTo loc_00871184
  loc_00871173:   End If
  loc_00871184:   'Referenced from: 00871171
  loc_0087118D:   If global_886000 = 0 Then
  loc_00871192:     GoTo loc_0087119C
  loc_00871194:   End If
  loc_00871197:   call _adj_fdiv_m32(edx+eax, global_40172C, global_401728, global_40172C, global_40172C)
  loc_0087119C:   'Referenced from: 00871192
  loc_008711BB:   If global_886000 = 0 Then
  loc_008711C3:     GoTo loc_008711D6
  loc_008711C5:   End If
  loc_008711D6:   'Referenced from: 008711C3
  loc_008711E3:   If global_886000 = 0 Then
  loc_008711EB:     GoTo loc_008711FE
  loc_008711ED:   End If
  loc_008711FE:   'Referenced from: 008711EB
  loc_0087121F:   If global_886000 = 0 Then
  loc_00871224:     GoTo loc_0087122E
  loc_00871226:   End If
  loc_00871229:   call _adj_fdiv_m32(Me.Caption = %StkVar1)
  loc_0087122E:   'Referenced from: 00871224
  loc_00871251:   var_5C = Sin(6.37066138261923E-314#)
  loc_00871263:   fsubr st0, [00401D30h]
  loc_00871288:   If global_886000 = 0 Then
  loc_0087128D:     GoTo loc_00871297
  loc_0087128F:   End If
  loc_00871292:   call _adj_fdiv_m32(Me.Caption = %StkVar1)
  loc_00871297:   'Referenced from: 0087128D
  loc_008712AD:   GoTo loc_00872B8F
  loc_008712B7:   If Me = %x1 Then
  loc_008712BD:     If Me = %x1 = 0 Then
  loc_008712CE:       If 00000006h >= 0 Then
  loc_008712D0:         var_eax = Err.Raise
  loc_008712D2:       End If
  loc_008712D9:       GoTo loc_008712DD
  loc_008712DB:     End If
  loc_008712DB:   End If
  loc_008712DB:   var_eax = Err.Raise
  loc_008712DD:   'Referenced from: 008712D9
  loc_008712EA:   If global_886000 = 0 Then
  loc_008712F2:     GoTo loc_00871305
  loc_008712F4:   End If
  loc_00871305:   'Referenced from: 008712F2
  loc_0087131E:   If global_886000 = 0 Then
  loc_00871326:     GoTo loc_00871339
  loc_00871328:   End If
  loc_00871339:   'Referenced from: 00871326
  loc_00871342:   If global_886000 = 0 Then
  loc_00871347:     GoTo loc_00871351
  loc_00871349:   End If
  loc_0087134C:   call _adj_fdiv_m32(ecx+eax, global_40172C)
  loc_00871351:   'Referenced from: 00871347
  loc_00871377:   If global_886000 = 0 Then
  loc_0087137F:     GoTo loc_00871392
  loc_00871381:   End If
  loc_00871392:   'Referenced from: 0087137F
  loc_0087139F:   If global_886000 = 0 Then
  loc_008713A7:     GoTo loc_008713BA
  loc_008713A9:   End If
  loc_008713BA:   'Referenced from: 008713A7
  loc_008713D5:   If global_886000 = 0 Then
  loc_008713DA:     GoTo loc_008713E4
  loc_008713DC:   End If
  loc_008713DF:   call _adj_fdiv_m32(Me.Caption = %StkVar1, global_401728, global_40172C)
  loc_008713E4:   'Referenced from: 008713DA
  loc_0087140A:   var_5C = Sin(6.37066138261923E-314#)
  loc_00871416:   fsubr st0, [00401D30h]
  loc_00871434:   GoTo loc_00871051
  loc_00871446:   If global_886000 = 0 Then
  loc_0087144E:     GoTo loc_00871461
  loc_00871450:   End If
  loc_00871461:   'Referenced from: 0087144E
  loc_0087146E:   If global_886000 = 0 Then
  loc_00871476:     GoTo loc_00871489
  loc_00871478:   End If
  loc_00871489:   'Referenced from: 00871476
  loc_0087149B:   GoTo loc_00871747
  loc_008714C4:   var_54 = CInt((6.37066138261923E-314 + global_4027F8))
  loc_008714C7:   var_eax = Proc_84A0F0(Me(30), var_54, global_40172C)
  loc_008714D1:   If Me = %x1 Then
  loc_008714D7:     If Me = %x1 = 0 Then
  loc_008714E8:       If 00000008h >= 0 Then
  loc_008714EA:         var_eax = Err.Raise
  loc_008714EC:       End If
  loc_008714F3:       GoTo loc_008714F7
  loc_008714F5:     End If
  loc_008714F5:   End If
  loc_008714F5:   var_eax = Err.Raise
  loc_008714F7:   'Referenced from: 008714F3
  loc_00871504:   If global_886000 = 0 Then
  loc_0087150C:     GoTo loc_0087151F
  loc_0087150E:   End If
  loc_0087151F:   'Referenced from: 0087150C
  loc_00871532:   If global_886000 = 0 Then
  loc_0087153A:     GoTo loc_0087154D
  loc_0087153C:   End If
  loc_0087154D:   'Referenced from: 0087153A
  loc_00871556:   If global_886000 = 0 Then
  loc_0087155B:     GoTo loc_00871565
  loc_0087155D:   End If
  loc_00871560:   call _adj_fdiv_m32(edx+eax, global_40172C)
  loc_00871565:   'Referenced from: 0087155B
  loc_00871575:   If global_886000 = 0 Then
  loc_0087157D:     GoTo loc_00871590
  loc_0087157F:   End If
  loc_00871590:   'Referenced from: 0087157D
  loc_0087159D:   If global_886000 = 0 Then
  loc_008715A5:     GoTo loc_008715B8
  loc_008715A7:   End If
  loc_008715B8:   'Referenced from: 008715A5
  loc_008715D9:   If global_886000 = 0 Then
  loc_008715E1:     GoTo loc_008715F4
  loc_008715E3:   End If
  loc_008715F4:   'Referenced from: 008715E1
  loc_00871601:   If global_886000 = 0 Then
  loc_00871609:     GoTo loc_0087161C
  loc_0087160B:   End If
  loc_0087161C:   'Referenced from: 00871609
  loc_0087162E:   GoTo loc_00871747
  loc_00871638:   If Me = %x1 Then
  loc_0087163E:     If Me = %x1 = 0 Then
  loc_0087164F:       If 00000009h >= 0 Then
  loc_00871651:         var_eax = Err.Raise
  loc_00871653:       End If
  loc_0087165A:       GoTo loc_0087165E
  loc_0087165C:     End If
  loc_0087165C:   End If
  loc_0087165C:   var_eax = Err.Raise
  loc_0087165E:   'Referenced from: 0087165A
  loc_0087166B:   If global_886000 = 0 Then
  loc_00871673:     GoTo loc_00871686
  loc_00871675:   End If
  loc_00871686:   'Referenced from: 00871673
  loc_00871699:   If global_886000 = 0 Then
  loc_008716A1:     GoTo loc_008716B4
  loc_008716A3:   End If
  loc_008716B4:   'Referenced from: 008716A1
  loc_008716BD:   If global_886000 = 0 Then
  loc_008716C2:     GoTo loc_008716CC
  loc_008716C4:   End If
  loc_008716C7:   call _adj_fdiv_m32(edx+eax, global_40172C, global_401728, global_40172C)
  loc_008716CC:   'Referenced from: 008716C2
  loc_008716CF:   fsubr st0, [00401D30h]
  loc_008716F2:   If global_886000 = 0 Then
  loc_008716FA:     GoTo loc_0087170D
  loc_008716FC:   End If
  loc_0087170D:   'Referenced from: 008716FA
  loc_0087171A:   If global_886000 = 0 Then
  loc_00871722:     GoTo loc_00871735
  loc_00871724:   End If
  loc_00871735:   'Referenced from: 00871722
  loc_00871747:   'Referenced from: 0087149B
  loc_0087175C:   If global_886000 = 0 Then
  loc_00871761:     GoTo loc_0087176B
  loc_00871763:   End If
  loc_00871766:   call _adj_fdiv_m32(Me.Caption = %StkVar1, global_40172C)
  loc_0087176B:   'Referenced from: 00871761
  loc_0087176B:   fsubr st0, [00402AC0h]
  loc_0087178A:   If global_886000 = 0 Then
  loc_0087178F:     GoTo loc_00871799
  loc_00871791:   End If
  loc_00871794:   call _adj_fdiv_m32(Me.Caption = %StkVar1)
  loc_00871799:   'Referenced from: 0087178F
  loc_008717BF:   var_5C = Sin(6.37066138261923E-314#)
  loc_008717CB:   fsubr st0, [00402AD0h]
  loc_008717E1:   GoTo loc_00871083
  loc_00871802:   var_54 = CInt((6.37066138261923E-314 + global_4027F8))
  loc_0087180D:   var_eax = Proc_84A0F0(Me(30), var_54, ((&H0000000300905A4D&H / [esi+00000054h]) * global_401768))
  loc_00871817:   If Me = %x1 Then
  loc_0087181D:     If Me = %x1 = 0 Then
  loc_0087182E:       If 0000000Bh >= 0 Then
  loc_00871830:         var_eax = Err.Raise
  loc_00871832:       End If
  loc_00871839:       GoTo loc_0087183D
  loc_0087183B:     End If
  loc_0087183B:   End If
  loc_0087183B:   var_eax = Err.Raise
  loc_0087183D:   'Referenced from: 00871839
  loc_0087184A:   If global_886000 = 0 Then
  loc_00871852:     GoTo loc_00871865
  loc_00871854:   End If
  loc_00871865:   'Referenced from: 00871852
  loc_00871878:   If global_886000 = 0 Then
  loc_00871880:     GoTo loc_00871893
  loc_00871882:   End If
  loc_00871893:   'Referenced from: 00871880
  loc_008718A2:   If global_886000 = 0 Then
  loc_008718AA:     GoTo loc_008718BD
  loc_008718AC:   End If
  loc_008718BD:   'Referenced from: 008718AA
  loc_008718CA:   If global_886000 = 0 Then
  loc_008718D2:     GoTo loc_008718E5
  loc_008718D4:   End If
  loc_008718E5:   'Referenced from: 008718D2
  loc_008718EE:   If global_886000 = 0 Then
  loc_008718F3:     GoTo loc_008718FD
  loc_008718F5:   End If
  loc_008718F8:   call _adj_fdiv_m32(edx+eax, global_40172C, global_401728, global_40172C, global_40172C)
  loc_008718FD:   'Referenced from: 008718F3
  loc_0087191F:   If global_886000 = 0 Then
  loc_00871927:     GoTo loc_0087193A
  loc_00871929:   End If
  loc_0087193A:   'Referenced from: 00871927
  loc_00871947:   If global_886000 = 0 Then
  loc_0087194F:     GoTo loc_00871962
  loc_00871951:   End If
  loc_00871962:   'Referenced from: 0087194F
  loc_00871986:   If global_886000 = 0 Then
  loc_0087198B:     GoTo loc_00871995
  loc_0087198D:   End If
  loc_00871990:   call _adj_fdiv_m32(Me.Caption = %StkVar1)
  loc_00871995:   'Referenced from: 0087198B
  loc_008719B8:   var_5C = Sin(6.37066138261923E-314#)
  loc_008719E2:   GoTo loc_00871B69
  loc_008719EC:   If Me = %x1 Then
  loc_008719F2:     If Me = %x1 = 0 Then
  loc_00871A03:       If 0000000Ch >= 0 Then
  loc_00871A05:         var_eax = Err.Raise
  loc_00871A07:       End If
  loc_00871A0E:       GoTo loc_00871A12
  loc_00871A10:     End If
  loc_00871A10:   End If
  loc_00871A10:   var_eax = Err.Raise
  loc_00871A12:   'Referenced from: 00871A0E
  loc_00871A1F:   If global_886000 = 0 Then
  loc_00871A27:     GoTo loc_00871A3A
  loc_00871A29:   End If
  loc_00871A3A:   'Referenced from: 00871A27
  loc_00871A53:   If global_886000 = 0 Then
  loc_00871A5B:     GoTo loc_00871A6E
  loc_00871A5D:   End If
  loc_00871A6E:   'Referenced from: 00871A5B
  loc_00871A77:   If global_886000 = 0 Then
  loc_00871A7C:     GoTo loc_00871A86
  loc_00871A7E:   End If
  loc_00871A81:   call _adj_fdiv_m32(ecx+eax, global_40172C)
  loc_00871A86:   'Referenced from: 00871A7C
  loc_00871AAC:   If global_886000 = 0 Then
  loc_00871AB4:     GoTo loc_00871AC7
  loc_00871AB6:   End If
  loc_00871AC7:   'Referenced from: 00871AB4
  loc_00871AD4:   If global_886000 = 0 Then
  loc_00871ADC:     GoTo loc_00871AEF
  loc_00871ADE:   End If
  loc_00871AEF:   'Referenced from: 00871ADC
  loc_00871B0A:   If global_886000 = 0 Then
  loc_00871B0F:     GoTo loc_00871B19
  loc_00871B11:   End If
  loc_00871B14:   call _adj_fdiv_m32(Me.Caption = %StkVar1, global_401728, global_40172C)
  loc_00871B19:   'Referenced from: 00871B0F
  loc_00871B3F:   var_5C = Sin(6.37066138261923E-314#)
  loc_00871B69:   'Referenced from: 008719E2
  loc_00871B76:   If global_886000 = 0 Then
  loc_00871B7B:     GoTo loc_00871B85
  loc_00871B7D:   End If
  loc_00871B80:   call _adj_fdiv_m32(Me.Caption = %StkVar1)
  loc_00871B85:   'Referenced from: 00871B7B
  loc_00871B85:   fsubr st0, [00402AE4h]
  loc_00871B9B:   GoTo loc_00871083
  loc_00871BC4:   var_54 = CInt((6.37066138261923E-314 + global_4027F8))
  loc_00871BC7:   var_eax = Proc_84A0F0(Me(30), var_54)
  loc_00871BD1:   If Me = %x1 Then
  loc_00871BD7:     If Me = %x1 = 0 Then
  loc_00871BE8:       If 0000000Eh >= 0 Then
  loc_00871BEA:         var_eax = Err.Raise
  loc_00871BEC:       End If
  loc_00871BF3:       GoTo loc_00871BF7
  loc_00871BF5:     End If
  loc_00871BF5:   End If
  loc_00871BF5:   var_eax = Err.Raise
  loc_00871BF7:   'Referenced from: 00871BF3
  loc_00871C04:   If global_886000 = 0 Then
  loc_00871C0C:     GoTo loc_00871C1F
  loc_00871C0E:   End If
  loc_00871C1F:   'Referenced from: 00871C0C
  loc_00871C32:   If global_886000 = 0 Then
  loc_00871C3A:     GoTo loc_00871C4D
  loc_00871C3C:   End If
  loc_00871C4D:   'Referenced from: 00871C3A
  loc_00871C56:   If global_886000 = 0 Then
  loc_00871C5B:     GoTo loc_00871C65
  loc_00871C5D:   End If
  loc_00871C60:   call _adj_fdiv_m32(edx+eax, global_40172C)
  loc_00871C65:   'Referenced from: 00871C5B
  loc_00871C75:   If global_886000 = 0 Then
  loc_00871C7D:     GoTo loc_00871C90
  loc_00871C7F:   End If
  loc_00871C90:   'Referenced from: 00871C7D
  loc_00871C9D:   If global_886000 = 0 Then
  loc_00871CA5:     GoTo loc_00871CB8
  loc_00871CA7:   End If
  loc_00871CB8:   'Referenced from: 00871CA5
  loc_00871CD9:   If global_886000 = 0 Then
  loc_00871CE1:     GoTo loc_00871CF4
  loc_00871CE3:   End If
  loc_00871CF4:   'Referenced from: 00871CE1
  loc_00871D01:   If global_886000 = 0 Then
  loc_00871D09:     GoTo loc_00871D1C
  loc_00871D0B:   End If
  loc_00871D1C:   'Referenced from: 00871D09
  loc_00871D43:   If global_886000 = 0 Then
  loc_00871D48:     GoTo loc_00871D52
  loc_00871D4A:   End If
  loc_00871D4D:   call _adj_fdiv_m32(Me.Caption = %StkVar1, global_40172C, global_401728, global_40172C)
  loc_00871D52:   'Referenced from: 00871D48
  loc_00871D71:   If global_886000 = 0 Then
  loc_00871D76:     GoTo loc_00871D80
  loc_00871D78:   End If
  loc_00871D7B:   call _adj_fdiv_m32(Me.Caption = %StkVar1)
  loc_00871D80:   'Referenced from: 00871D76
  loc_00871DA6:   var_5C = Sin(6.37066138261923E-314#)
  loc_00871DC8:   GoTo loc_00871083
  loc_00871DD2:   If Me = %x1 Then
  loc_00871DD8:     If Me = %x1 = 0 Then
  loc_00871DE9:       If 00000010h >= 0 Then
  loc_00871DEB:         var_eax = Err.Raise
  loc_00871DF1:       End If
  loc_00871DFE:       GoTo loc_00871E02
  loc_00871E00:     End If
  loc_00871E00:   End If
  loc_00871E00:   var_eax = Err.Raise
  loc_00871E02:   'Referenced from: 00871DFE
  loc_00871E1B:   If global_886000 = 0 Then
  loc_00871E20:     GoTo loc_00871E2A
  loc_00871E22:   End If
  loc_00871E25:   call _adj_fdiv_m32(edx+eax)
  loc_00871E2A:   'Referenced from: 00871E20
  loc_00871E37:   call __vbaPowerR8((&H0000000300905A4D&H / [edx+eax]))
  loc_00871E40:   var_2C = (global_401D30 / global_401728)
  loc_00871E45:   If Me = %x1 Then
  loc_00871E4B:     If Me = %x1 = 0 Then
  loc_00871E5C:       If 00000010h >= 0 Then
  loc_00871E5E:         var_eax = Err.Raise
  loc_00871E64:       End If
  loc_00871E6B:       GoTo loc_00871E6F
  loc_00871E6D:     End If
  loc_00871E6D:   End If
  loc_00871E6D:   call edi
  loc_00871E6F:   'Referenced from: 00871E6B
  loc_00871E8B:   If global_886000 = 0 Then
  loc_00871E90:     GoTo loc_00871E9A
  loc_00871E92:   End If
  loc_00871E95:   call _adj_fdiv_m32(edx+eax)
  loc_00871E9A:   'Referenced from: 00871E90
  loc_00871EB5:   If Me = %x1 Then
  loc_00871EBB:     If Me = %x1 = 0 Then
  loc_00871ECC:       If 00000010h >= 0 Then
  loc_00871ECE:         var_eax = Err.Raise
  loc_00871ED4:       End If
  loc_00871EDB:       GoTo loc_00871EE3
  loc_00871EDD:     End If
  loc_00871EDD:   End If
  loc_00871EDD:   var_eax = Err.Raise
  loc_00871EE3:   'Referenced from: 00871EDB
  loc_00871EF9:   If global_886000 = 0 Then
  loc_00871EFE:     GoTo loc_00871F08
  loc_00871F00:   End If
  loc_00871F03:   call _adj_fdiv_m32(edx+eax)
  loc_00871F08:   'Referenced from: 00871EFE
  loc_00871F24:   If global_886000 = 0 Then
  loc_00871F2C:     GoTo loc_00871F3F
  loc_00871F2E:   End If
  loc_00871F3F:   'Referenced from: 00871F2C
  loc_00871F56:   var_88 = CInt((((6.37066138261923E-314 * global_402D80) / [edx+eax]) * var_2C))
  loc_00871F65:   var_84 = var_7C
  loc_00871F78:   If global_886000 = 0 Then
  loc_00871F80:     GoTo loc_00871F93
  loc_00871F82:   End If
  loc_00871F93:   'Referenced from: 00871F80
  loc_00871FB2:   If global_886000 = 0 Then
  loc_00871FBA:     GoTo loc_00871FCD
  loc_00871FBC:   End If
  loc_00871FCD:   'Referenced from: 00871FBA
  loc_00871FD3:   var_90 = Err.Number
  loc_00871FE6:   If global_886000 = 0 Then
  loc_00871FEE:     GoTo loc_00872001
  loc_00871FF0:   End If
  loc_00872001:   'Referenced from: 00871FEE
  loc_0087204F:   If Me = %x1 Then
  loc_00872055:     If Me = %x1 = 0 Then
  loc_00872066:       If 00000010h >= 0 Then
  loc_00872068:         var_eax = Err.Raise
  loc_0087206E:       End If
  loc_00872075:       GoTo loc_0087207D
  loc_00872077:     End If
  loc_00872077:   End If
  loc_00872077:   var_eax = Err.Raise
  loc_0087207D:   'Referenced from: 00872075
  loc_00872099:   If global_886000 = 0 Then
  loc_0087209E:     GoTo loc_008720A8
  loc_008720A0:   End If
  loc_008720A3:   call _adj_fdiv_m32(ecx+eax)
  loc_008720A8:   'Referenced from: 0087209E
  loc_008720A8:   fsubr st0, [00402D78h]
  loc_008720AE:   var_24 = _adj_fdiv_m32(ecx+eax)
  loc_0087210C:   If global_886000 = 0 Then
  loc_00872114:     GoTo loc_00872127
  loc_00872116:   End If
  loc_00872127:   'Referenced from: 00872114
  loc_0087212A:   var_94 = CInt((Cos(6.37066138261923E-314#) * var_24))
  loc_0087213F:   If global_886000 = 0 Then
  loc_00872147:     GoTo loc_0087215A
  loc_00872149:   End If
  loc_0087215A:   'Referenced from: 00872147
  loc_00872162:   var_9C = CInt((Sin(6.37066138261923E-314#) * var_24))
  loc_0087218B:   If global_886000 = 0 Then
  loc_00872193:     GoTo loc_008721A6
  loc_00872195:   End If
  loc_008721A6:   'Referenced from: 00872193
  loc_008721A9:   var_A0 = CInt((Sin(6.37066138261923E-314#) * var_24))
  loc_008721BC:   If global_886000 = 0 Then
  loc_008721C4:     GoTo loc_008721D7
  loc_008721C6:   End If
  loc_008721D7:   'Referenced from: 008721C4
  loc_008721DF:   var_A8 = CInt((Sin(6.37066138261923E-314#) * var_24))
  loc_00872208:   If global_886000 = 0 Then
  loc_00872210:     GoTo loc_00872223
  loc_00872212:   End If
  loc_00872223:   'Referenced from: 00872210
  loc_00872230:   If global_886000 = 0 Then
  loc_00872238:     GoTo loc_0087224B
  loc_0087223A:   End If
  loc_0087224B:   'Referenced from: 00872238
  loc_00872253:   var_B0 = Err.Number
  loc_0087227C:   If global_886000 = 0 Then
  loc_00872284:     GoTo loc_00872297
  loc_00872286:   End If
  loc_00872297:   'Referenced from: 00872284
  loc_008722A4:   If global_886000 = 0 Then
  loc_008722AC:     GoTo loc_008722BF
  loc_008722AE:   End If
  loc_008722BF:   'Referenced from: 008722AC
  loc_008722C7:   var_B8 = Err.Number
  loc_008722F0:   If global_886000 = 0 Then
  loc_008722F8:     GoTo loc_0087230B
  loc_008722FA:   End If
  loc_0087230B:   'Referenced from: 008722F8
  loc_00872318:   If global_886000 = 0 Then
  loc_00872320:     GoTo loc_00872333
  loc_00872322:   End If
  loc_00872333:   'Referenced from: 00872320
  loc_0087233B:   var_C0 = Err.Number
  loc_00872364:   If global_886000 = 0 Then
  loc_0087236C:     GoTo loc_0087237F
  loc_0087236E:   End If
  loc_0087237F:   'Referenced from: 0087236C
  loc_0087238C:   If global_886000 = 0 Then
  loc_00872394:     GoTo loc_008723A7
  loc_00872396:   End If
  loc_008723A7:   'Referenced from: 00872394
  loc_008723AF:   var_C8 = Err.Number
  loc_008723D8:   If global_886000 = 0 Then
  loc_008723E0:     GoTo loc_008723F3
  loc_008723E2:   End If
  loc_008723F3:   'Referenced from: 008723E0
  loc_00872400:   If global_886000 = 0 Then
  loc_00872408:     GoTo loc_0087241B
  loc_0087240A:   End If
  loc_0087241B:   'Referenced from: 00872408
  loc_00872423:   var_D0 = Err.Number
  loc_0087244C:   If global_886000 = 0 Then
  loc_00872454:     GoTo loc_00872467
  loc_00872456:   End If
  loc_00872467:   'Referenced from: 00872454
  loc_00872474:   If global_886000 = 0 Then
  loc_0087247C:     GoTo loc_0087248F
  loc_0087247E:   End If
  loc_0087248F:   'Referenced from: 0087247C
  loc_00872497:   var_D8 = Err.Number
  loc_008724D8:   GoTo loc_008724E0
  loc_008724DA: End If
  loc_008724DA: fsubr st0, [00886098h]
  loc_008724E0: 'Referenced from: 008724D8
  loc_008724E0: global_886098 = Err.Number
  loc_00872515: global_88609C = Err.Number
  loc_00872525: GoTo loc_00872B8F
  loc_0087252A: End If
  loc_0087252A: fsubr st0, [0088609Ch]
  loc_00872530: global_88609C = Err.Number
  loc_00872540: GoTo loc_00871083
  loc_008725C7: If global_886000 = 0 Then
  loc_008725CF:   GoTo loc_008725E2
  loc_008725D1: End If
  loc_008725E2: 'Referenced from: 008725CF
  loc_008725E7: var_94 = CInt((Cos(6.37066138261923E-314#) * global_402D68))
  loc_008725F0: var_A0 = CInt((Sin(6.37066138261923E-314#) * global_402D68))
  loc_00872603: If global_886000 = 0 Then
  loc_0087260B:   GoTo loc_0087261E
  loc_0087260D: End If
  loc_0087261E: 'Referenced from: 0087260B
  loc_00872626: var_E0 = CInt((Cos(6.37066138261923E-314#) * global_402D68))
  loc_0087264F: If global_886000 = 0 Then
  loc_00872657:   GoTo loc_0087266A
  loc_00872659: End If
  loc_0087266A: 'Referenced from: 00872657
  loc_00872677: If global_886000 = 0 Then
  loc_0087267F:   GoTo loc_00872692
  loc_00872681: End If
  loc_00872692: 'Referenced from: 0087267F
  loc_0087269A: var_E8 = Err.Number
  loc_008726C3: If global_886000 = 0 Then
  loc_008726CB:   GoTo loc_008726DE
  loc_008726CD: End If
  loc_008726DE: 'Referenced from: 008726CB
  loc_008726EB: If global_886000 = 0 Then
  loc_008726F3:   GoTo loc_00872706
  loc_008726F5: End If
  loc_00872706: 'Referenced from: 008726F3
  loc_0087270E: var_F0 = Err.Number
  loc_00872737: If global_886000 = 0 Then
  loc_0087273F:   GoTo loc_00872752
  loc_00872741: End If
  loc_00872752: 'Referenced from: 0087273F
  loc_0087275F: If global_886000 = 0 Then
  loc_00872767:   GoTo loc_0087277A
  loc_00872769: End If
  loc_0087277A: 'Referenced from: 00872767
  loc_00872790: var_F8 = Err.Number
  loc_008727B9: If global_886000 = 0 Then
  loc_008727C1:   GoTo loc_008727D4
  loc_008727C3: End If
  loc_008727D4: 'Referenced from: 008727C1
  loc_008727E1: If global_886000 = 0 Then
  loc_008727E9:   GoTo loc_008727FC
  loc_008727EB: End If
  loc_008727FC: 'Referenced from: 008727E9
  loc_00872804: var_100 = Err.Number
  loc_0087282D: If global_886000 = 0 Then
  loc_00872835:   GoTo loc_00872848
  loc_00872837: End If
  loc_00872848: 'Referenced from: 00872835
  loc_00872855: If global_886000 = 0 Then
  loc_0087285D:   GoTo loc_00872870
  loc_0087285F: End If
  loc_00872870: 'Referenced from: 0087285D
  loc_00872878: var_108 = Err.Number
  loc_008728A1: If global_886000 = 0 Then
  loc_008728A9:   GoTo loc_008728BC
  loc_008728AB: End If
  loc_008728BC: 'Referenced from: 008728A9
  loc_008728C9: If global_886000 = 0 Then
  loc_008728D1:   GoTo loc_008728E4
  loc_008728D3: End If
  loc_008728E4: 'Referenced from: 008728D1
  loc_008728EC: var_110 = Err.Number
  loc_00872915: If global_886000 = 0 Then
  loc_0087291D:   GoTo loc_00872930
  loc_0087291F: End If
  loc_00872930: 'Referenced from: 0087291D
  loc_0087293D: If global_886000 = 0 Then
  loc_00872945:   GoTo loc_00872958
  loc_00872947: End If
  loc_00872958: 'Referenced from: 00872945
  loc_00872960: var_118 = Err.Number
  loc_00872981: If Me = %x1 Then
  loc_00872987:   If Me = %x1 = 0 Then
  loc_00872998:     If 00000011h >= 0 Then
  loc_0087299A:       var_eax = Err.Raise
  loc_008729A0:     End If
  loc_008729A3:     GoTo loc_008729AD
  loc_008729A5:   End If
  loc_008729A5: End If
  loc_008729A5: var_eax = Err.Raise
  loc_008729AD: 'Referenced from: 008729A3
  loc_008729D3: If global_886000 = 0 Then
  loc_008729D8:   GoTo loc_008729E2
  loc_008729DA: End If
  loc_008729DD: call _adj_fdiv_m32(ecx+ebx, global_40172C, global_40172C, global_401728, global_40172C, global_40172C, global_401728, global_40172C, global_40172C, global_401728, global_40172C)
  loc_008729E2: 'Referenced from: 008729D8
  loc_008729F3: var_28 = CInt(((6.37066138261923E-314 / [ecx+ebx]) * st1))
  loc_00872A0F: If Me = %x1 Then
  loc_00872A15:   If Me = %x1 = 0 Then
  loc_00872A26:     If 00000011h >= 0 Then
  loc_00872A28:       var_eax = Err.Raise
  loc_00872A2E:     End If
  loc_00872A31:     GoTo loc_00872A3B
  loc_00872A33:   End If
  loc_00872A33: End If
  loc_00872A33: var_eax = Err.Raise
  loc_00872A3B: 'Referenced from: 00872A31
  loc_00872A61: If global_886000 = 0 Then
  loc_00872A66:   GoTo loc_00872A70
  loc_00872A68: End If
  loc_00872A6B: call _adj_fdiv_m32(ecx+ebx)
  loc_00872A70: 'Referenced from: 00872A66
  loc_00872A96: If global_886000 = 0 Then
  loc_00872A9E:   GoTo loc_00872AB1
  loc_00872AA0: End If
  loc_00872AB1: 'Referenced from: 00872A9E
  loc_00872AB5: var_11C = var_28
  loc_00872AC8: If global_886000 = 0 Then
  loc_00872AD0:   GoTo loc_00872AE3
  loc_00872AD2: End If
  loc_00872AE3: 'Referenced from: 00872AD0
  loc_00872AEB: var_124 = CInt(((6.37066138261923E-314 / [ecx+ebx]) * st1))
  loc_00872B14: If global_886000 = 0 Then
  loc_00872B1C:   GoTo loc_00872B2F
  loc_00872B1E: End If
  loc_00872B2F: 'Referenced from: 00872B1C
  loc_00872B32: var_128 = CInt(((6.37066138261923E-314 / [ecx+ebx]) * st1))
  loc_00872B45: If global_886000 = 0 Then
  loc_00872B4D:   GoTo loc_00872B60
  loc_00872B4F: End If
  loc_00872B60: 'Referenced from: 00872B4D
  loc_00872B68: var_130 = CInt(((6.37066138261923E-314 / [ecx+ebx]) * st1))
  loc_00872B84: GoTo loc_00871083
  loc_00872B8F: End If
  loc_00872B95: GoTo loc_00872BA1
  loc_00872BA0: Exit Sub
  loc_00872BA1: 'Referenced from: 00872B95
  loc_00872BA1: Exit Sub
End Sub

Public Sub loadGraphics() '872C60
  Dim Me As Me
  Dim var_18 As Me
  loc_00872CA1: global_88614C = &H100
  loc_00872CA7: global_88614E = &H100
  loc_00872CC6: global_886098 = 42C80000h
  loc_00872CD0: global_88609C = 42480000h
  loc_00872CDA: var_eax = Proc_10_13_84B1F0(global_008865DC, global_0088614C, global_0088614E)
  loc_00872D09: var_eax = Proc_10_12_84AC50(global_008865DC, global_00886014 & "graphics\backgrounds\cement dark.bmp", @%StkVar2 & %x1)
  loc_00872D31: call Proc_10_13_84B1F0(%x1 = Me.FontSize, &H100, &H100)
  loc_00872D55: call Proc_10_12_84AC50(%x1 = Me.FontSize, global_00886014 & "graphics\intro\grid.bmp", )
  loc_00872D6A: call Proc_84A590(%x1 = Me.FontSize, , )
  loc_00872D8C: call Proc_10_13_84B1F0(Me.FontSize = %x1s, &HA0, &H1E0)
  loc_00872DA4: var_18 = global_00886014 & "graphics\intro\flashbg.bmp"
  loc_00872DB1: call Proc_10_12_84AC50(Me.FontSize = %x1s, fs:[00000000h], )
  loc_00872DDC: call Proc_10_13_84B1F0(%x1 = Me.FontBold, &HA0, &H37)
  loc_00872E00: call Proc_10_12_84AC50(%x1 = Me.FontBold, global_00886014 & "graphics\intro\flashtop.bmp", )
  loc_00872E2B: call Proc_10_13_84B1F0(Me.FontBold = %x1b, &HA0, &H37)
  loc_00872E43: var_18 = global_00886014 & "graphics\intro\flashbottom.bmp"
  loc_00872E50: call Proc_10_12_84AC50(Me.FontBold = %x1b)
  loc_00872E78: call Proc_10_13_84B1F0(%x1 = Me.ForeColor, &H13A, &HA5)
  loc_00872E99: call Proc_10_12_84AC50(%x1 = Me.ForeColor, global_00886014 & "graphics\intro\mwlogo.bmp")
  loc_00872EAB: call Proc_84A590(%x1 = Me.ForeColor)
  loc_00872ECD: call Proc_10_13_84B1F0(%x1 = Me.Width, &HFA, &H4C)
  loc_00872EE5: var_18 = global_00886014 & "graphics\intro\midas.jpg"
  loc_00872EF2: call Proc_10_12_84AC50(%x1 = Me.Width)
  loc_00872F07: call Proc_84A590(%x1 = Me.Width)
  loc_00872F29: call Proc_10_13_84B1F0(%x1 = Me.MousePointer, &H12C, &H8B)
  loc_00872F4D: call Proc_10_12_84AC50(%x1 = Me.MousePointer, global_00886014 & "graphics\intro\musiclogo.bmp")
  loc_00872F62: call Proc_84A590(%x1 = Me.MousePointer)
  loc_00872F84: call Proc_10_13_84B1F0(%x1 = Me.Enabled, &H13B, &HA0)
  loc_00872F9C: var_18 = global_00886014 & "graphics\intro\fluxlogo.bmp"
  loc_00872FA9: call Proc_10_12_84AC50(%x1 = Me.Enabled)
  loc_00872FBE: call Proc_84A590(%x1 = Me.Enabled)
  loc_00872FDD: call Proc_10_13_84B1F0(Me.FontItalic = %x1b, &HB5, &HB5)
  loc_00873001: call Proc_10_12_84AC50(Me.FontItalic = %x1b, global_00886014 & "graphics\intro\ball.bmp")
  loc_00873016: call Proc_84A590(Me.FontItalic = %x1b)
  loc_00873035: call Proc_10_13_84B1F0(Me.FontUnderline = %x1b, &HBE, &HBE)
  loc_0087304D: var_18 = global_00886014 & "graphics\intro\cube.bmp"
  loc_0087305A: call Proc_10_12_84AC50(Me.FontUnderline = %x1b)
  loc_0087306F: call Proc_84A590(Me.FontUnderline = %x1b)
  loc_00873091: call Proc_10_13_84B1F0(Me.CurrentX = %x1s, &HB5, &HC0)
  loc_008730B5: call Proc_10_12_84AC50(Me.CurrentX = %x1s, global_00886014 & "graphics\intro\cone.bmp")
  loc_008730CA: call Proc_84A590(Me.CurrentX = %x1s)
  loc_008730EC: call Proc_10_13_84B1F0(Me.ScaleLeft = %x1s, &HBE, &HC0)
  loc_00873104: var_18 = global_00886014 & "graphics\intro\gem.bmp"
  loc_00873111: call Proc_10_12_84AC50(Me.ScaleLeft = %x1s)
  loc_00873126: call Proc_84A590(Me.ScaleLeft = %x1s)
  loc_00873131: Me = Me + 00000104h
  loc_00873148: var_eax = Proc_10_13_84B1F0(Me+00000104h, &HBE, &HB7)
  loc_00873166: var_eax = Proc_10_12_84AC50(Me+00000104h, global_00886014 & "graphics\intro\bomb.bmp")
  loc_00873175: var_eax = Proc_84A590(Me+00000104h)
  loc_00873180: GoTo loc_0087318C
  loc_0087318B: Exit Sub
  loc_0087318C: 'Referenced from: 00873180
End Sub

Public Sub drawIntroBG() '8731B0
  Dim Me As Me
  loc_008731F4: If %x1 = Me.FontItalic = 0 Then
  loc_00873213:   var_28 = ((global_8860D4 * global_886098) + [esi+0000005Ch])
  loc_0087323B:   fabs
  loc_00873247:   var_2C = var_28
  loc_00873260:   var_34 = global_0088614C
  loc_0087327E:   idiv ecx
  loc_00873289: End If
  loc_0087328C: fabs
  loc_00873298: var_3C = &H0000000300905A4D&H
  loc_008732B1: var_44 = global_0088614E
  loc_008732CF: idiv ecx
  loc_008732DA: End If
  loc_00873320: var_eax = Proc_9_7_843920(global_008865DC, global_0088614C, global_0088614E)
  loc_00873325: GoTo loc_0087350A
  loc_0087332A: End If
  loc_0087336C: call Proc_9_7_843920(Me.FontSize = %x1s, 160, global_008865E8)
  loc_008733A2: call Proc_9_7_843920(%x1 = Me.FontBold, 160, global_008865E8)
  loc_008733DF: call Proc_9_7_843920(Me.FontBold = %x1b, 160, global_008865E8)
  loc_008733FD: var_4C = ((global_8860D4 * global_886098) + [esi+0000005Ch])
  loc_00873449: fabs
  loc_00873455: var_50 = var_4C
  loc_0087347F: idiv ecx
  loc_0087348A: GoTo loc_00873492
  loc_0087348C: End If
  loc_00873492: 'Referenced from: 0087348A
  loc_00873495: fabs
  loc_008734A1: var_58 = &H0000000300905A4D&H
  loc_008734C5: idiv ecx
  loc_008734D0: End If
  loc_008734D3: fabs
  loc_008734DB: var_60 = &H0000000300905A4D&H
  loc_008734FF: idiv ecx
  loc_0087350A: End If
End Sub

Public Sub drawintroFG() '873530
  Dim Me As Me
  loc_008735B7: Me = Me + 000000B0h
  loc_008735C3: var_eax = Proc_9_7_843920(Me+000000B0h, 256, 256)
End Sub

Public Sub drawGraphics() '8735F0
  Dim Me As Me
  loc_00873630: var_eax = intro.drawIntroBG
  loc_00873651: If esi+0000004Ch < 17 Then
  loc_00873656:   var_eax = intro.drawintroFG
  loc_00873672: End If
  loc_00873679: If %x1 = Me.FontUnderline Then
  loc_008736BD:   call Proc_10_14_84B2D0(Me.FontItalic = %x1b, global_008865E8, CInt(6.37066138261923E-314))
  loc_008736C2:   GoTo loc_008736CA
  loc_008736C4: End If
  loc_008736CA: 'Referenced from: 008736C2
  loc_008736D1: If %x1 = Me.CurrentX Then
  loc_0087370F:   call Proc_10_14_84B2D0(Me.FontUnderline = %x1b, global_008865E8, CInt(6.37066138261923E-314))
  loc_00873714: End If
  loc_0087371B: If %x1 = Me.ScaleLeft Then
  loc_00873759:   call Proc_10_14_84B2D0(Me.CurrentX = %x1s, global_008865E8, CInt(6.37066138261923E-314))
  loc_0087375E: End If
  loc_00873765: If %x1 = Me.ScaleWidth Then
  loc_008737A3:   call Proc_10_14_84B2D0(Me.ScaleLeft = %x1s, global_008865E8, CInt(6.37066138261923E-314))
  loc_008737A8: End If
  loc_008737AF: If %x1 = Me.ScaleMode Then
  loc_008737BA:   If esi+0000004Ch = 16 Then
  loc_008737DC:     var_30 = var_2C
  loc_0087380A:     var_38 = var_34
  loc_00873841:     call Proc_10_15_84B580(Me.ScaleWidth = %x1s, global_008865E8, CInt(6.37066138261923E-314))
  loc_00873846:     GoTo loc_00873889
  loc_00873848:   End If
  loc_00873884:   call Proc_10_14_84B2D0(Me.ScaleWidth = %x1s, global_008865E8, CInt(6.37066138261923E-314))
  loc_00873889: End If
  loc_0087388D: If Me.Left = %x1s Then
  loc_008738C2:   call Proc_10_14_84B2D0(%x1 = Me.ForeColor, global_008865E8, CInt(6.37066138261923E-314))
  loc_008738C7: End If
  loc_008738CE: If Me.Height = %x1s Then
  loc_00873909:   call Proc_10_14_84B2D0(%x1 = Me.Width, global_008865E8, CInt(6.37066138261923E-314))
  loc_0087390E: End If
  loc_00873915: If Me.FontName = %StkVar1 Then
  loc_00873953:   call Proc_10_14_84B2D0(%x1 = Me.MousePointer, global_008865E8, CInt(6.37066138261923E-314))
  loc_00873958: End If
  loc_0087395F: If Me.WindowState = %StkVar1 Then
  loc_00873991:   Me = Me + 00000090h
  loc_0087399D:   var_eax = Proc_10_14_84B2D0(Me+00000090h, global_008865E8, CInt(6.37066138261923E-314))
  loc_008739A2: End If
End Sub

Public Sub definePhases() '8739D0
  Dim Me As Me
  loc_00873A22: ReDim Me = %x1(Me To 0)
  loc_00873A37: ReDim %x1 = Me.Name(128 To 0)
  loc_00873A42: var_28 = global_402C78
  loc_00873A55: var_24 = global_402E50
  loc_00873A68: var_1C = global_402E48
  loc_00873A8F: If Me = %x1 Then
  loc_00873A95:   If Me = %x1 = 0 Then
  loc_00873AAC:     If 00000001h >= 0 Then
  loc_00873AAE:       var_eax = Err.Raise
  loc_00873AB0:     End If
  loc_00873AB7:     GoTo loc_00873AC7
  loc_00873AB9:   End If
  loc_00873AB9: End If
  loc_00873AB9: var_eax = Err.Raise
  loc_00873AC7: 'Referenced from: 00873AB7
  loc_00873ACF: var_54 = global_402E40
  loc_00873AE9: If Me = %x1 Then
  loc_00873AEF:   If Me = %x1 = 0 Then
  loc_00873B00:     If 00000002h >= 0 Then
  loc_00873B02:       var_eax = Err.Raise
  loc_00873B04:     End If
  loc_00873B0B:     GoTo loc_00873B11
  loc_00873B0D:   End If
  loc_00873B0D: End If
  loc_00873B0D: var_eax = Err.Raise
  loc_00873B11: 'Referenced from: 00873B0B
  loc_00873B19: var_58 = global_402E40
  loc_00873B33: If Me = %x1 Then
  loc_00873B39:   If Me = %x1 = 0 Then
  loc_00873B4A:     If 00000003h >= 0 Then
  loc_00873B4C:       var_eax = Err.Raise
  loc_00873B4E:     End If
  loc_00873B55:     GoTo loc_00873B59
  loc_00873B57:   End If
  loc_00873B57: End If
  loc_00873B57: var_eax = Err.Raise
  loc_00873B59: 'Referenced from: 00873B55
  loc_00873B68: If Me = %x1 Then
  loc_00873B6E:   If Me = %x1 = 0 Then
  loc_00873B7F:     If 00000004h >= 0 Then
  loc_00873B81:       var_eax = Err.Raise
  loc_00873B83:     End If
  loc_00873B8A:     GoTo loc_00873B8E
  loc_00873B8C:   End If
  loc_00873B8C: End If
  loc_00873B8C: var_eax = Err.Raise
  loc_00873B8E: 'Referenced from: 00873B8A
  loc_00873B9D: If Me = %x1 Then
  loc_00873BA3:   If Me = %x1 = 0 Then
  loc_00873BB4:     If 00000005h >= 0 Then
  loc_00873BB6:       var_eax = Err.Raise
  loc_00873BB8:     End If
  loc_00873BBF:     GoTo loc_00873BC3
  loc_00873BC1:   End If
  loc_00873BC1: End If
  loc_00873BC1: var_eax = Err.Raise
  loc_00873BC3: 'Referenced from: 00873BBF
  loc_00873BD2: If Me = %x1 Then
  loc_00873BD8:   If Me = %x1 = 0 Then
  loc_00873BE9:     If 00000006h >= 0 Then
  loc_00873BEB:       var_eax = Err.Raise
  loc_00873BF1:     End If
  loc_00873BF8:     GoTo loc_00873C00
  loc_00873BFA:   End If
  loc_00873BFA: End If
  loc_00873BFA: var_eax = Err.Raise
  loc_00873C00: 'Referenced from: 00873BF8
  loc_00873C0F: If Me = %x1 Then
  loc_00873C15:   If Me = %x1 = 0 Then
  loc_00873C26:     If 00000007h >= 0 Then
  loc_00873C28:       var_eax = Err.Raise
  loc_00873C2E:     End If
  loc_00873C35:     GoTo loc_00873C3D
  loc_00873C37:   End If
  loc_00873C37: End If
  loc_00873C37: var_eax = Err.Raise
  loc_00873C3D: 'Referenced from: 00873C35
  loc_00873C4C: If Me = %x1 Then
  loc_00873C52:   If Me = %x1 = 0 Then
  loc_00873C63:     If 00000008h >= 0 Then
  loc_00873C65:       var_eax = Err.Raise
  loc_00873C6B:     End If
  loc_00873C72:     GoTo loc_00873C7A
  loc_00873C74:   End If
  loc_00873C74: End If
  loc_00873C74: var_eax = Err.Raise
  loc_00873C7A: 'Referenced from: 00873C72
  loc_00873C86: If Me = %x1 Then
  loc_00873C8C:   If Me = %x1 = 0 Then
  loc_00873C9D:     If 00000009h >= 0 Then
  loc_00873C9F:       var_eax = Err.Raise
  loc_00873CA5:     End If
  loc_00873CAC:     GoTo loc_00873CB4
  loc_00873CAE:   End If
  loc_00873CAE: End If
  loc_00873CAE: var_eax = Err.Raise
  loc_00873CB4: 'Referenced from: 00873CAC
  loc_00873CC3: If Me = %x1 Then
  loc_00873CC9:   If Me = %x1 = 0 Then
  loc_00873CDA:     If 0000000Ah >= 0 Then
  loc_00873CDC:       var_eax = Err.Raise
  loc_00873CE2:     End If
  loc_00873CE9:     GoTo loc_00873CF1
  loc_00873CEB:   End If
  loc_00873CEB: End If
  loc_00873CEB: var_eax = Err.Raise
  loc_00873CF1: 'Referenced from: 00873CE9
  loc_00873D00: If Me = %x1 Then
  loc_00873D06:   If Me = %x1 = 0 Then
  loc_00873D17:     If 0000000Bh >= 0 Then
  loc_00873D19:       var_eax = Err.Raise
  loc_00873D1F:     End If
  loc_00873D26:     GoTo loc_00873D2E
  loc_00873D28:   End If
  loc_00873D28: End If
  loc_00873D28: var_eax = Err.Raise
  loc_00873D2E: 'Referenced from: 00873D26
  loc_00873D3A: If Me = %x1 Then
  loc_00873D40:   If Me = %x1 = 0 Then
  loc_00873D51:     If 0000000Ch >= 0 Then
  loc_00873D53:       var_eax = Err.Raise
  loc_00873D59:     End If
  loc_00873D60:     GoTo loc_00873D68
  loc_00873D62:   End If
  loc_00873D62: End If
  loc_00873D62: var_eax = Err.Raise
  loc_00873D68: 'Referenced from: 00873D60
  loc_00873D77: If Me = %x1 Then
  loc_00873D7D:   If Me = %x1 = 0 Then
  loc_00873D8E:     If 0000000Dh >= 0 Then
  loc_00873D90:       var_eax = Err.Raise
  loc_00873D96:     End If
  loc_00873D9D:     GoTo loc_00873DA5
  loc_00873D9F:   End If
  loc_00873D9F: End If
  loc_00873D9F: var_eax = Err.Raise
  loc_00873DA5: 'Referenced from: 00873D9D
  loc_00873DB4: If Me = %x1 Then
  loc_00873DBA:   If Me = %x1 = 0 Then
  loc_00873DCB:     If 0000000Eh >= 0 Then
  loc_00873DCD:       var_eax = Err.Raise
  loc_00873DD3:     End If
  loc_00873DDA:     GoTo loc_00873DE2
  loc_00873DDC:   End If
  loc_00873DDC: End If
  loc_00873DDC: var_eax = Err.Raise
  loc_00873DE2: 'Referenced from: 00873DDA
  loc_00873DEE: If Me = %x1 Then
  loc_00873DF4:   If Me = %x1 = 0 Then
  loc_00873E05:     If 0000000Fh >= 0 Then
  loc_00873E07:       var_eax = Err.Raise
  loc_00873E0D:     End If
  loc_00873E14:     GoTo loc_00873E1C
  loc_00873E16:   End If
  loc_00873E16: End If
  loc_00873E16: var_eax = Err.Raise
  loc_00873E1C: 'Referenced from: 00873E14
  loc_00873E2B: If Me = %x1 Then
  loc_00873E31:   If Me = %x1 = 0 Then
  loc_00873E42:     If 00000010h >= 0 Then
  loc_00873E44:       var_eax = Err.Raise
  loc_00873E4A:     End If
  loc_00873E51:     GoTo loc_00873E59
  loc_00873E53:   End If
  loc_00873E53: End If
  loc_00873E53: var_eax = Err.Raise
  loc_00873E59: 'Referenced from: 00873E51
  loc_00873E69: If Me = %x1 Then
  loc_00873E6F:   If Me = %x1 = 0 Then
  loc_00873E80:     If 00000011h >= 0 Then
  loc_00873E82:       var_eax = Err.Raise
  loc_00873E88:     End If
  loc_00873E8F:     GoTo loc_00873E97
  loc_00873E91:   End If
  loc_00873E91: End If
  loc_00873E91: var_eax = Err.Raise
  loc_00873E97: 'Referenced from: 00873E8F
  loc_00873EA7: If Me = %x1 Then
  loc_00873EAD:   If Me = %x1 = 0 Then
  loc_00873EBE:     If 00000012h >= 0 Then
  loc_00873EC0:       var_eax = Err.Raise
  loc_00873EC6:     End If
  loc_00873ECD:     GoTo loc_00873ED5
  loc_00873ECF:   End If
  loc_00873ECF: End If
  loc_00873ECF: var_eax = Err.Raise
  loc_00873ED5: 'Referenced from: 00873ECD
  loc_00873EF2: 
  loc_00873EF7: If %x1 = Me.Name Then
  loc_00873EFD:   If %x1 = Me.Name = 0 Then
  loc_00873F0C:     If 00000001h >= 0 Then
  loc_00873F0E:       var_eax = Err.Raise
  loc_00873F17:     End If
  loc_00873F1E:     GoTo loc_00873F29
  loc_00873F20:   End If
  loc_00873F20: End If
  loc_00873F20: var_eax = Err.Raise
  loc_00873F29: 'Referenced from: 00873F1E
  loc_00873F3B: If Me = %x1 Then
  loc_00873F41:   If Me = %x1 = 0 Then
  loc_00873F46:     00000001h = 00000001h - eax+00000014h
  loc_00873F4C:     If 00000001h >= 0 Then
  loc_00873F4E:       var_eax = Err.Raise
  loc_00873F59:     End If
  loc_00873F60:     GoTo loc_00873F6D
  loc_00873F62:   End If
  loc_00873F62: End If
  loc_00873F62: var_eax = Err.Raise
  loc_00873F6D: 'Referenced from: 00873F60
  loc_00873F78: var_20 = (var_20 + [edi+eax])
  loc_00873F81: 00000001h = 00000001h + 0001h
  loc_00873F8B: If 00000001h+0001h <= 19 Then GoTo loc_00873EF2
End Sub

Public Sub destroySounds() '874010
  Dim Me As Me
  loc_0087404D: var_eax = Proc_10_19_84DA00(Me(30), edi, Me)
  loc_00874056: call Proc_10_19_84DA00(%x1 = Me.Top, , )
  loc_0087405F: var_eax = Proc_10_19_84DA00(Me(31), fs:[00000000h], )
  loc_00874068: call Proc_10_19_84DA00(Me.Top = %x1s, , )
  loc_0087406D: Me = Me + 0000007Eh
  loc_00874071: var_eax = Proc_10_19_84DA00(Me+0000007Eh)
End Sub

Public Sub switchbgspeed() '8740A0
  Dim Me As Me
  loc_008740DD: Me(20) = Me(20) + FFFFFFFBh
  loc_008740E3: If Me(20)+FFFFFFFBh <= 9 Then
  loc_008740F1:   GoTo loc_[ecx*4+008741A4h]
  loc_00874108:   global_886098 = var_24
  loc_0087411E:   GoTo loc_0087417E
  loc_0087412A:   global_886098 = var_2C
  loc_00874140:   GoTo loc_0087417E
  loc_0087414C:   global_886098 = var_34
  loc_0087415C:   GoTo loc_0087417E
  loc_0087416E:   global_886098 = var_3C
  loc_0087417E:   'Referenced from: 0087411E
  loc_0087417E:   global_88609C = var_40
  loc_00874184: End If
End Sub

Public Sub loadIntroSounds() '8741D0
  Dim Me As Me
  Dim var_38 As Me
  loc_0087425E: var_eax = Proc_10_18_84C230(global_00886014 & "sfx\wind.wav", var_5C, 10)
  loc_008742C5: var_eax = Proc_10_18_84C230(global_00886014 & "sfx\rumble.wav", var_5C, 10)
  loc_0087432B: var_eax = Proc_10_18_84C230(global_00886014 & "sfx\largeExplode1.wav", var_5C, 10)
  loc_00874398: var_eax = Proc_10_18_84C230(global_00886014 & "sfx\mediumExplode4.wav", var_5C, 10)
  loc_00874401: Me = Me + 0000007Eh
  loc_00874404: var_eax = Proc_10_18_84C230(global_00886014 & "sfx\largeExplode3.wav", var_5C, 10)
  loc_00874438: var_eax = Proc_10_21_84DFD0(var_6C, FFFFEC78h, var_38)
  loc_00874445: var_eax = Proc_10_21_84DFD0(Me+0000007Eh, FFFFEC78h, var_38)
  loc_0087444F: GoTo loc_0087446E
  loc_0087446D: Exit Sub
  loc_0087446E: 'Referenced from: 0087444F
End Sub

Public Sub prepareToUnload() '874490
  Dim Me As Variant
  Dim var_1C As Me
  loc_008744ED: Set %x1 = Me.ForeColor = Me
  loc_00874514: Set %x1 = Me.Width = var_1C
  loc_0087453B: Set %x1 = Me.MousePointer = var_1C
  loc_00874562: Set %x1 = Me.Enabled = %x1 = Me.MousePointer
  loc_00874589: Set Me.FontSize = Me.FontSize = %x1s = var_1C
  loc_008745B0: Set %x1 = Me.FontBold = var_1C
  loc_008745D7: Set Me.FontBold = Me.FontBold = %x1b = %x1 = Me.FontBold
  loc_008745FE: Set Me.FontItalic = Me.FontItalic = %x1b = var_1C
  loc_0087464C: Set Me.ScaleLeft = Me.ScaleLeft = %x1s = Me.FontUnderline = %x1b = var_1C
  loc_00874673: Set Me.CurrentX = Me.CurrentX = %x1s = var_1C
  loc_008746AB: Set %x1 = Me.FontSize = var_1C
  loc_008746D2: Set Me.ScaleWidth = Me.ScaleWidth = %x1s = %x1 = Me.FontSize
  loc_00874719: var_eax = Unknown_VTable_Call[eax+00000084h]
  loc_0087477A: var_eax = Unknown_VTable_Call[eax+0000008Ch]
  loc_008747C7: var_eax = Proc_10_12_84AC50(global_008865E8, global_00886014 & "graphics\misc\titlescreen.jpg", global_00886638)
  loc_00874805: GoTo loc_0087481A
  loc_00874819: Exit Sub
  loc_0087481A: 'Referenced from: 00874805
End Sub
