
Public Sub Proc_9_0_843110
  loc_00843174: hdc = edi.hdc()
  loc_008431AE: var_eax = BitBlt(CLng(arg_C.hdc), arg_10, arg_14, arg_20, arg_24, CLng(Me.hdc), arg_18, arg_1C, arg_28)
  loc_008431B3:  = .()
  loc_008431CB: var_20 = %ml
  loc_008431E9: GoTo loc_008431FF
  loc_008431FE: Exit Sub
  loc_008431FF: 'Referenced from: 008431E9
End Sub

Public Sub Proc_9_1_843220
  Dim arg_C As Me
  loc_00843263: var_44 = arg_C.hDC
  loc_008432AE: var_ret_1 = CLng(Me.hdc)
  loc_008432CF: var_eax = BitBlt(var_44, arg_10, arg_14, arg_20, arg_24, var_ret_1, arg_18, arg_1C, arg_28)
  loc_008432EC: var_20 = BitBlt(var_44, arg_10, arg_14, arg_20, arg_24, var_ret_1, arg_18, arg_1C, arg_28)
  loc_00843300: GoTo loc_0084330C
  loc_0084330B: Exit Sub
  loc_0084330C: 'Referenced from: 00843300
End Sub

Public Sub Proc_9_2_843330
  Dim arg_C As Me
  loc_00843370: arg_C = var_24
  loc_008433B8: var_eax = BitBlt(var_24, arg_10, arg_14, arg_20, arg_24, Me, arg_18, arg_1C, arg_28)
  loc_008433D5: var_20 = BitBlt(var_24, arg_10, arg_14, arg_20, arg_24, Me, arg_18, arg_1C, arg_28)
  loc_008433E4: var_24 = arg_C.ForeColor
End Sub

Public Sub Proc_9_3_843420
  Dim Me As Me
  loc_00843460: Me = var_24
  loc_008434A8: var_eax = BitBlt(arg_C, arg_10, arg_14, arg_20, arg_24, var_24, arg_18, arg_1C, arg_28)
  loc_008434C5: var_20 = BitBlt(arg_C, arg_10, arg_14, arg_20, arg_24, var_24, arg_18, arg_1C, arg_28)
  loc_008434D4: var_24 = Me.ForeColor
End Sub

Public Sub Proc_9_4_843510
  loc_00843550: repz stosd
  loc_0084356D: var_30 = Asc(global_0040FE80)
  loc_0084357B: var_2F = Asc(global_0040FEA0)
  loc_00843589: var_2E = Asc(global_0040FEA8)
  loc_00843597: var_2D = Asc(global_0040FEB0)
  loc_008435A5: var_2C = Asc(global_0040F164)
  loc_008435B3: var_2B = Asc(global_0040FEB8)
  loc_008435BC: var_2A = Asc(global_0040F164)
  loc_008435E5: var_32 = CByte(var_5C)
  loc_008435E9: var_eax = CreateFontIndirect(var_4C)
  loc_008435FB: global_8865AC = CreateFontIndirect(var_4C)
  loc_00843609: var_eax = CreateFontIndirect(var_4C)
  loc_00843615: global_8865B4 = CreateFontIndirect(var_4C)
  loc_0084362A: var_eax = CreateFontIndirect(var_4C)
  loc_00843633: global_8865B0 = CreateFontIndirect(var_4C)
End Sub

Public Sub Proc_9_5_843660
  Dim arg_18 As Me
  loc_008436A3: arg_18 = var_14
  loc_008436C5: var_eax = SelectObject(var_14, global_008865AC)
  loc_008436D7: var_eax = SetBkColor(var_14, ebx)
  loc_008436E4: If arg_1C Then
  loc_008436EC:   GoTo loc_008436F4
  loc_008436EE: End If
  loc_008436F4: 'Referenced from: 008436EC
  loc_008436F4: var_eax = SetBkMode(var_14, 2)
  loc_00843705: var_eax = SetTextColor(var_14, arg_14)
  loc_00843751: var_eax = TextOut(var_14, CLng(arg_C), CLng(arg_10), Me, Len(Me))
  loc_0084375D: var_ret_4 = var_18
  loc_00843778: var_14 = arg_18.ForeColor
  loc_00843795: GoTo loc_008437A1
  loc_008437A0: Exit Sub
  loc_008437A1: 'Referenced from: 00843795
End Sub

Public Sub Proc_9_6_8437C0
  Dim arg_18 As Me
  loc_00843803: arg_18 = var_14
  loc_00843825: var_eax = SelectObject(var_14, global_008865B4)
  loc_00843837: var_eax = SetBkColor(var_14, ebx)
  loc_00843844: If arg_1C Then
  loc_0084384C:   GoTo loc_00843854
  loc_0084384E: End If
  loc_00843854: 'Referenced from: 0084384C
  loc_00843854: var_eax = SetBkMode(var_14, 2)
  loc_00843865: var_eax = SetTextColor(var_14, arg_14)
  loc_008438B1: var_eax = TextOut(var_14, CLng(arg_C), CLng(arg_10), Me, Len(Me))
  loc_008438BD: var_ret_4 = var_18
  loc_008438D8: var_14 = arg_18.ForeColor
  loc_008438F5: GoTo loc_00843901
  loc_00843900: Exit Sub
  loc_00843901: 'Referenced from: 008438F5
End Sub

Public Sub Proc_9_7_843920
  loc_00843954: cwd
  loc_00843956: idiv di
  loc_0084399B: cwd
  loc_0084399D: idiv si
  loc_008439A6: If edx < 0 Then
  loc_008439AB:   arg_C = arg_C + edx
  loc_008439B6:   GoTo loc_008439A3
  loc_008439B8: End If
  loc_008439BB: If edx < 0 Then
  loc_008439C0:   arg_10 = arg_10 + edx
  loc_008439C9:   arg_24 = arg_10+edx
  loc_008439CE:   GoTo loc_008439B8
  loc_008439D0: End If
  loc_008439D8: arg_28 = arg_28 - 0001h
  loc_008439E5: arg_18 = arg_18 - arg_C+edx
  loc_008439E8: var_88 = arg_28
  loc_008439F5: var_98 = arg_18
  loc_00843A22: var_78 = arg_C
  loc_00843A35: For var_2C = arg_18 To arg_28 Step arg_C
  loc_00843A41: 
  loc_00843A43:   If var_C0 Then
  loc_00843A55:     arg_2C = arg_2C - 0001h
  loc_00843A5F:     arg_1C = arg_1C - arg_24
  loc_00843A63:     var_78 = arg_10
  loc_00843A67:     var_88 = arg_2C
  loc_00843A77:     var_98 = arg_1C
  loc_00843AAE:     For var_50 = arg_1C To arg_2C Step arg_10
  loc_00843AB4: 
  loc_00843AB6:       If var_E0 Then
  loc_00843AC0:         var_2C = CInt(arg_C)
  loc_00843AC5:         var_14 = var_2C
  loc_00843AC9:         var_50 = CInt(2)
  loc_00843ACB:         var_18 = var_50
  loc_00843AD8:         var_78 = arg_C
  loc_00843AEA:         var_2C + arg_C = CInt(%x1 = CInt(%StkVar2))
  loc_00843AFE:         var_78 = arg_10
  loc_00843B15:         var_50 + arg_10 = CInt()
  loc_00843B5C:         If var_2C + arg_C > arg_28-0001h Then
  loc_00843B60:         End If
  loc_00843B80:         If (var_2C <= arg_18) Then
  loc_00843B88:           var_14 = arg_18
  loc_00843B8B:           var_78 = arg_18
  loc_00843B9F:           var_ret_1 = arg_18 - var_2C
  loc_00843BAA:           var_60 = var_ret_1
  loc_00843BB0:         End If
  loc_00843BB6:         If var_50 + arg_10 > arg_2C-0001h Then
  loc_00843BBA:         End If
  loc_00843BDA:         If (var_50 <= arg_1C) Then
  loc_00843BE2:           var_18 = arg_1C
  loc_00843BE5:           var_78 = arg_1C
  loc_00843BF9:           var_ret_2 = arg_1C - var_50
  loc_00843C04:           var_40 = var_ret_2
  loc_00843C0A:         End If
  loc_00843C0D:         arg_2C = arg_2C - var_18
  loc_00843C23:         arg_28 = arg_28 - var_14
  loc_00843C35:         var_60 = CInt(CInt(arg_28))
  loc_00843C45:         var_eax = Proc_10_14_84B2D0(Me, arg_14, var_14)
  loc_00843C5C:       Next var_50
  loc_00843C6B:       GoTo loc_00843AB4
  loc_00843C70:     End If
  loc_00843C82:   Next var_2C
  loc_00843C88:   GoTo loc_00843A41
  loc_00843C8D: End If
  loc_00843C92: GoTo loc_00843C9E
  loc_00843C9D: Exit Sub
  loc_00843C9E: 'Referenced from: 00843C92
  loc_00843CDF: Exit Sub
End Sub

Public Sub Proc_9_8_843D00
  Dim arg_14 As Me
  loc_00843D34: cwd
  loc_00843D36: idiv bx
  loc_00843D81: cwd
  loc_00843D83: idiv si
  loc_00843D9E: If edx < 0 Then
  loc_00843DA3:   arg_C = arg_C + edx
  loc_00843DAE:   GoTo loc_00843D9B
  loc_00843DB0: End If
  loc_00843DB3: If edx < 0 Then
  loc_00843DB8:   arg_10 = arg_10 + edx
  loc_00843DC1:   arg_24 = arg_10+edx
  loc_00843DC6:   GoTo loc_00843DB0
  loc_00843DC8: End If
  loc_00843DD0: arg_28 = arg_28 - 0001h
  loc_00843DDD: arg_18 = arg_18 - arg_C+edx
  loc_00843DE0: var_88 = arg_28
  loc_00843DED: var_98 = arg_18
  loc_00843E1A: var_78 = arg_C
  loc_00843E2D: For var_2C = arg_18 To arg_28 Step arg_C
  loc_00843E39: 
  loc_00843E3B:   If var_D8 Then
  loc_00843E4D:     arg_2C = arg_2C - 0001h
  loc_00843E57:     arg_1C = arg_1C - arg_24
  loc_00843E5B:     var_78 = arg_10
  loc_00843E5F:     var_88 = arg_2C
  loc_00843E6F:     var_98 = arg_1C
  loc_00843EA6:     For var_50 = arg_1C To arg_2C Step arg_10
  loc_00843EAC: 
  loc_00843EAE:       If var_F8 Then
  loc_00843EB8:         var_2C = CInt(arg_C+edx)
  loc_00843EBD:         var_14 = var_2C
  loc_00843EC1:         var_50 = CInt(2)
  loc_00843EC3:         var_18 = var_50
  loc_00843ED0:         var_78 = arg_C
  loc_00843EE2:         var_2C + arg_C = CInt(arg_C)
  loc_00843EF6:         var_78 = arg_10
  loc_00843F0D:         var_50 + arg_10 = CInt()
  loc_00843F54:         If var_2C + arg_C > arg_28-0001h Then
  loc_00843F58:         End If
  loc_00843F78:         If (var_2C <= arg_18) Then
  loc_00843F80:           var_14 = arg_18
  loc_00843F83:           var_78 = arg_18
  loc_00843F97:           var_ret_1 = arg_18 - var_2C
  loc_00843FA2:           var_60 = var_ret_1
  loc_00843FA8:         End If
  loc_00843FAE:         If var_50 + arg_10 > arg_2C-0001h Then
  loc_00843FB2:         End If
  loc_00843FD2:         If (var_50 <= arg_1C) Then
  loc_00843FDA:           var_18 = arg_1C
  loc_00843FDD:           var_78 = arg_1C
  loc_00843FF1:           var_ret_2 = arg_1C - var_50
  loc_00843FFC:           var_40 = var_ret_2
  loc_00844002:         End If
  loc_00844017:         var_A8 = arg_14.CurrentX
  loc_0084403B:         arg_2C = arg_2C - var_18
  loc_00844057:         var_A4 = arg_2C
  loc_00844060:         arg_28 = arg_28 - var_14
  loc_00844087:         var_60 = CInt(CInt(arg_28))
  loc_0084409A:         var_eax = Proc_9_3_843420(Me, var_A8, var_14)
  loc_008440B1:       Next var_50
  loc_008440C0:       GoTo loc_00843EAC
  loc_008440C5:     End If
  loc_008440D7:   Next var_2C
  loc_008440DD:   GoTo loc_00843E39
  loc_008440E2: End If
  loc_008440E7: GoTo loc_008440F3
  loc_008440F2: Exit Sub
  loc_008440F3: 'Referenced from: 008440E7
  loc_00844134: Exit Sub
End Sub

Public Sub Proc_9_9_844150
  Dim var_20 As Me
  Dim global_00886614 As Me
  Dim global_00886620 As Me
  Dim global_00886624 As Me
  loc_008441B1: var_eax = Proc_10_13_84B1F0(global_008865EC, &H280, &H1E0)
  loc_008441BD: eax = 00886018h - 1
  loc_008441BE: If 00886018h - 1 Then
  loc_008441C0:   eax = 00886018h - 1 - 1
  loc_008441C1:   If 00886018h - 1 - 1 <> 0 Then GoTo loc_00844226
  loc_008441E2:   var_24 = global_00886014 & "graphics\misc\mainchallenge.jpg"
  loc_008441E8:   GoTo loc_0084420F
  loc_008441EA: End If
  loc_00844209: var_24 = global_00886014 & "graphics\misc\main.jpg"
  loc_0084420F: 'Referenced from: 008441E8
  loc_00844214: var_eax = Proc_10_12_84AC50(global_008865EC, var_24, var_24)
  loc_00844224: GoTo loc_00844238
  loc_00844226: 
  loc_00844238: 'Referenced from: 00844224
  loc_00844253: var_eax = Proc_10_13_84B1F0(global_008865FC, 4, &H1E)
  loc_00844276: var_eax = Proc_10_12_84AC50(global_008865FC, global_00886014 & "graphics\misc\tallyBarLeft2.bmp", @%StkVar2 & %x1)
  loc_0084429B: var_eax = Proc_10_13_84B1F0(global_00886600, 4, &H1E)
  loc_008442B2: var_24 = global_00886014 & "graphics\misc\tallyBarRight2.bmp"
  loc_008442BD: call Proc_10_12_84AC50(global_00886600, var_24, var_24 = %S_edx_S)
  loc_008442E2: var_eax = Proc_10_13_84B1F0(global_00886604, &HAD, &H1E)
  loc_00844305: call Proc_10_12_84AC50(global_00886604, global_00886014 & "graphics\misc\tallyBarMiddle2.bmp", ecx = "")
  loc_00844326: ReDim global_00886614(0 To 4)
  loc_00844334: 
  loc_0084433F: If 00000001h <= 4 Then
  loc_00844368:   If var_20 Then
  loc_0084436E:     If var_20 = 1 Then
  loc_00844377:       var_1C = var_1C - var_20.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00844381:       If var_1C >= 0 Then
  loc_00844383:         var_eax = Err.Raise
  loc_0084438F:       End If
  loc_00844392:       GoTo loc_0084439D
  loc_00844394:     End If
  loc_00844394:   End If
  loc_00844394:   var_eax = Err.Raise
  loc_0084439D:   'Referenced from: 00844392
  loc_008443AB:   var_eax = Proc_10_13_84B1F0(var_20.GetTypeInfoCount, var_48, var_4C)
  loc_008443BE:   eax = 1 - 1
  loc_008443C2:   If var_1C - 1 <= 0 Then
  loc_008443C4:     GoTo loc_[eax*4+00844C4Ch]
  loc_008443D6:     GoTo loc_008443FF
  loc_008443E4:     GoTo loc_008443FF
  loc_008443F2:     GoTo loc_008443FF
  loc_00844406:     var_14 = global_00886014 & "graphics\misc\scroll down 2.bmp"
  loc_00844408:   End If
  loc_0084441E:   If var_20 Then
  loc_00844424:     If var_20 = 1 Then
  loc_0084442D:       var_1C = var_1C - var_20.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00844437:       If var_1C >= 0 Then
  loc_00844439:         var_eax = Err.Raise
  loc_00844445:       End If
  loc_00844448:       GoTo loc_00844453
  loc_0084444A:     End If
  loc_0084444A:   End If
  loc_0084444A:   var_eax = Err.Raise
  loc_00844453:   'Referenced from: 00844448
  loc_0084445D:   var_eax = Proc_10_12_84AC50(var_20.GetTypeInfoCount, var_14, global_00886014)
  loc_00844481:   If var_20 Then
  loc_00844487:     If var_20 = 1 Then
  loc_00844490:       var_1C = var_1C - var_20.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0084449A:       If var_1C >= 0 Then
  loc_0084449C:         var_eax = Err.Raise
  loc_008444A8:       End If
  loc_008444AB:       GoTo loc_008444B6
  loc_008444AD:     End If
  loc_008444AD:   End If
  loc_008444AD:   var_eax = Err.Raise
  loc_008444B6:   'Referenced from: 008444AB
  loc_008444BC:   var_eax = Proc_84A590(var_20.GetTypeInfoCount, "graphics\misc\scroll right 2.bmp", global_00886014)
  loc_008444D0:   00000001h = 00000001h + 1
  loc_008444DA:   GoTo loc_00844334
  loc_008444DF: End If
  loc_008444FA: var_eax = Proc_10_13_84B1F0(global_008865CC, &HD34, &H41)
  loc_0084451C: var_eax = Proc_10_12_84AC50(global_008865CC, global_00886014 & "graphics\explosions\explodeNormal4.bmp", var_20)
  loc_0084452B: var_eax = Proc_84A590(global_008865CC, "graphics\misc\scroll left 2.bmp", global_00886014)
  loc_0084454B: var_eax = Proc_10_13_84B1F0(global_008865D0, &H5AA, &H1D)
  loc_0084456E: var_eax = Proc_10_12_84AC50(global_008865D0, global_00886014 & "graphics\explosions\explodeSmall.bmp", var_20)
  loc_0084457D: var_eax = Proc_84A590(global_008865D0, , )
  loc_0084459D: var_eax = Proc_10_13_84B1F0(global_00886608, &HC8, 4)
  loc_008445C0: var_eax = Proc_10_12_84AC50(global_00886608, global_00886014 & "graphics\misc\horizontal barrier.bmp", )
  loc_008445E5: var_eax = Proc_10_13_84B1F0(global_0088660C, 4, &HC8)
  loc_00844607: var_eax = Proc_10_12_84AC50(global_0088660C, global_00886014 & "graphics\misc\vertical barrier.bmp", )
  loc_00844629: var_eax = Proc_10_13_84B1F0(global_00886610, 6, 6)
  loc_0084464C: var_eax = Proc_10_12_84AC50(global_00886610, global_00886014 & "graphics\misc\cornerblock.bmp", )
  loc_00844671: var_eax = Proc_10_13_84B1F0(global_008865BC, &H492, &H2D)
  loc_00844694: var_eax = Proc_10_12_84AC50(global_008865BC, global_00886014 & "graphics\select\newGlow.bmp", )
  loc_008446A3: var_eax = Proc_84A590(global_008865BC, )
  loc_008446C3: var_eax = Proc_10_13_84B1F0(global_008865C0, &H492, &H2D)
  loc_008446E5: var_eax = Proc_10_12_84AC50(global_008865C0, global_00886014 & "graphics\select\bombglow.bmp")
  loc_008446F4: var_eax = Proc_84A590(global_008865C0)
  loc_00844714: var_eax = Proc_10_13_84B1F0(global_008865C4, &H492, &H2D)
  loc_00844737: var_eax = Proc_10_12_84AC50(global_008865C4, global_00886014 & "graphics\select\bombglow2.bmp")
  loc_00844746: var_eax = Proc_84A590(global_008865C4)
  loc_00844763: var_eax = Proc_10_13_84B1F0(global_008865C8, &H2D, &H2D)
  loc_00844786: var_eax = Proc_10_12_84AC50(global_008865C8, global_00886014 & "graphics\select\border.bmp")
  loc_00844795: var_eax = Proc_84A590(global_008865C8)
  loc_008447B5: var_eax = Proc_10_13_84B1F0(global_008865E0, &HC8, &H64)
  loc_008447D7: var_eax = Proc_10_12_84AC50(global_008865E0, global_00886014 & "graphics\misc\particleGlow.bmp")
  loc_008447F8: ReDim global_00886620(0 To 6)
  loc_00844815: ReDim global_00886624(0 To 6)
  loc_00844831: If 00000001h <= 6 Then
  loc_0084485B:   If var_20 Then
  loc_00844861:     If var_20 = 1 Then
  loc_0084486A:       var_1C = var_1C - var_20.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00844874:       If var_1C >= 0 Then
  loc_00844876:         var_eax = Err.Raise
  loc_00844882:       End If
  loc_00844885:       GoTo loc_00844890
  loc_00844887:     End If
  loc_00844887:   End If
  loc_00844887:   var_eax = Err.Raise
  loc_00844890:   'Referenced from: 00844885
  loc_0084489E:   var_eax = Proc_10_13_84B1F0(var_20.GetTypeInfoCount, var_48, var_4C)
  loc_00844906:   var_34 = global_00886014 & "graphics\connect\horizontal connect " & Trim$(Str$(1)) & ".bmp"
  loc_0084491D:   If var_20 Then
  loc_00844923:     If var_20 = 1 Then
  loc_0084492C:       var_1C = var_1C - var_20.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00844936:       If var_1C >= 0 Then
  loc_00844938:         var_eax = Err.Raise
  loc_00844944:       End If
  loc_00844947:       GoTo loc_00844952
  loc_00844949:     End If
  loc_00844949:   End If
  loc_00844949:   var_eax = Err.Raise
  loc_00844952:   'Referenced from: 00844947
  loc_0084495C:   var_eax = Proc_10_12_84AC50(var_20.GetTypeInfoCount, var_34)
  loc_008449A0:   If var_20 Then
  loc_008449A6:     If var_20 = 1 Then
  loc_008449AF:       var_1C = var_1C - var_20.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008449B9:       If var_1C >= 0 Then
  loc_008449BB:         var_eax = Err.Raise
  loc_008449C7:       End If
  loc_008449CA:       GoTo loc_008449D5
  loc_008449CC:     End If
  loc_008449CC:   End If
  loc_008449CC:   var_eax = Err.Raise
  loc_008449D5:   'Referenced from: 008449CA
  loc_008449DB:   var_eax = Proc_84A590(var_20.GetTypeInfoCount)
  loc_00844A0D:   If var_20 Then
  loc_00844A13:     If var_20 = 1 Then
  loc_00844A1C:       var_1C = var_1C - var_20.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00844A26:       If var_1C >= 0 Then
  loc_00844A28:         var_eax = Err.Raise
  loc_00844A34:       End If
  loc_00844A37:       GoTo loc_00844A42
  loc_00844A39:     End If
  loc_00844A39:   End If
  loc_00844A39:   var_eax = Err.Raise
  loc_00844A42:   'Referenced from: 00844A37
  loc_00844A50:   var_eax = Proc_10_13_84B1F0(var_20.GetTypeInfoCount, var_48, var_4C)
  loc_00844A7F:   var_28 = global_00886014 & "graphics\connect\vertical connect "
  loc_00844AB8:   var_34 = global_00886014 & "graphics\connect\vertical connect " & Trim$(Str$(1)) & ".bmp"
  loc_00844ACF:   If var_20 Then
  loc_00844AD5:     If var_20 = 1 Then
  loc_00844ADE:       var_1C = var_1C - var_20.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00844AE8:       If var_1C >= 0 Then
  loc_00844AEA:         var_eax = Err.Raise
  loc_00844AF6:       End If
  loc_00844AF9:       GoTo loc_00844B04
  loc_00844AFB:     End If
  loc_00844AFB:   End If
  loc_00844AFB:   var_eax = Err.Raise
  loc_00844B04:   'Referenced from: 00844AF9
  loc_00844B0E:   var_eax = Proc_10_12_84AC50(var_20.GetTypeInfoCount, var_34)
  loc_00844B52:   If var_20 Then
  loc_00844B58:     If var_20 = 1 Then
  loc_00844B61:       var_1C = var_1C - var_20.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00844B6B:       If var_1C >= 0 Then
  loc_00844B6D:         var_eax = Err.Raise
  loc_00844B79:       End If
  loc_00844B7C:       GoTo loc_00844B87
  loc_00844B7E:     End If
  loc_00844B7E:   End If
  loc_00844B7E:   var_eax = Err.Raise
  loc_00844B87:   'Referenced from: 00844B7C
  loc_00844B8D:   var_eax = Proc_84A590(var_20.GetTypeInfoCount)
  loc_00844BA1:   00000001h = 00000001h + 1
  loc_00844BAB:   GoTo loc_0084482A
  loc_00844BB0: End If
  loc_00844BC8: var_eax = Proc_10_13_84B1F0(global_00886628, 5, 5)
  loc_00844BE0: var_24 = global_00886014 & "graphics\connect\center connect.bmp"
  loc_00844BEB: var_eax = Proc_10_12_84AC50(global_00886628, var_24, var_20)
  loc_00844BFA: var_eax = Proc_84A590(global_00886628)
  loc_00844C04: GoTo loc_00844C30
  loc_00844C2F: Exit Sub
  loc_00844C30: 'Referenced from: 00844C04
  loc_00844C39: Exit Sub
  loc_00844C4A: Exit Sub
  loc_00844C4B: nop
  loc_00844C4C: Exit Subf
  loc_00844C4D: ebx = ebx + 1
  loc_00844C53: var_28 = var_28 + var_24
  loc_00844C55: ebx = ebx + 1 + 1
  loc_00844C58: hlt
  loc_00844C59: ebx = ebx + 1 + 1 + 1
End Sub

Public Sub Proc_9_10_844CB0
  Dim var_20 As Me
  Dim global_008865B8 As Me
  Dim var_24 As Me
  Dim global_008865F8 As Me
  Dim global_008865F0 As Me
  loc_00844CED: var_eax = Proc_9_15_845A90(edi, esi, ebx)
  loc_00844D14: ReDim global_008865B8(0 To global_008860E4)
  loc_00844D24: var_48 = global_008860E4
  loc_00844D2E: If 00000001h <= global_008860E4 Then
  loc_00844D3B:   If 008865B8h Then
  loc_00844D41:     If 008865B8h = 1 Then
  loc_00844D52:       00000001h = 00000001h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00844D56:       If 00000001h >= 0 Then
  loc_00844D58:         var_eax = Err.Raise
  loc_00844D5A:       End If
  loc_00844D5D:       GoTo loc_00844D6D
  loc_00844D5F:     End If
  loc_00844D5F:   End If
  loc_00844D5F:   var_eax = Err.Raise
  loc_00844D6D:   'Referenced from: 00844D5D
  loc_00844D8E:   Err.Raise.GetTypeInfoCount 'Ignore this = Err.Raise.GetTypeInfoCount 'Ignore this + Err.Raise
  loc_00844D91:   Set Err.Raise.GetTypeInfoCount = var_28
  loc_00844DC4:   If var_20 Then
  loc_00844DCA:     If var_20 = 1 Then
  loc_00844DD5:       00000001h = 00000001h - Err.Raise.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00844DD9:       If 00000001h >= 0 Then
  loc_00844DDB:         var_eax = Err.Raise
  loc_00844DE0:       End If
  loc_00844DE7:       GoTo loc_00844DEE
  loc_00844DE9:     End If
  loc_00844DE9:   End If
  loc_00844DE9:   var_eax = Err.Raise
  loc_00844DEE:   'Referenced from: 00844DE7
  loc_00844DF8:   Err.Raise.GetTypeInfoCount 'Ignore this = Err.Raise.GetTypeInfoCount 'Ignore this + Err.Raise
  loc_00844DFC:   var_eax = Proc_10_13_84B1F0(Err.Raise.GetTypeInfoCount, var_2C, var_30)
  loc_00844E12:   If var_886034 Then
  loc_00844E18:     If 00886034h = 1 Then
  loc_00844E27:       008861A0h = 008861A0h - Err.Raise.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00844E2B:       If 008861A0h >= 0 Then
  loc_00844E2D:         var_eax = Err.Raise
  loc_00844E34:       End If
  loc_00844E3B:       ebx*8 = ebx*8 - 008861A0h
  loc_00844E40:       GoTo loc_00844E4B
  loc_00844E42:     End If
  loc_00844E42:   End If
  loc_00844E42:   var_eax = Err.Raise
  loc_00844E4B:   'Referenced from: 00844E40
  loc_00844E55:   If var_1C(1) >= 5 Then
  loc_00844E57:     var_eax = Err.Raise
  loc_00844E62:   End If
  loc_00844E6F:   var_14 = ecx+edi
  loc_00844E8B:   If var_20 Then
  loc_00844E91:     If var_20 = 1 Then
  loc_00844E9B:       var_1C = var_1C - Err.Raise.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00844E9F:       If var_1C >= 0 Then
  loc_00844EA1:         var_eax = Err.Raise
  loc_00844EAA:       End If
  loc_00844EB1:       GoTo loc_00844EBC
  loc_00844EB3:     End If
  loc_00844EB3:   End If
  loc_00844EB3:   var_eax = Err.Raise
  loc_00844EBC:   'Referenced from: 00844EB1
  loc_00844EC2:   Err.Raise.GetTypeInfoCount 'Ignore this = Err.Raise.GetTypeInfoCount 'Ignore this + Err.Raise
  loc_00844EC6:   var_eax = Proc_10_12_84AC50(Err.Raise.GetTypeInfoCount, var_14, )
  loc_00844EEC:   If var_20 Then
  loc_00844EF2:     If var_20 = 1 Then
  loc_00844EFA:       var_1C = var_1C - Err.Raise.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00844F00:       If var_1C >= 0 Then
  loc_00844F02:         var_eax = Err.Raise
  loc_00844F0B:       End If
  loc_00844F12:       GoTo loc_00844F1D
  loc_00844F14:     End If
  loc_00844F14:   End If
  loc_00844F14:   var_eax = Err.Raise
  loc_00844F1D:   'Referenced from: 00844F12
  loc_00844F20:   Err.Raise.GetTypeInfoCount 'Ignore this = Err.Raise.GetTypeInfoCount 'Ignore this + Err.Raise
  loc_00844F23:   var_eax = Proc_84A590(Err.Raise.GetTypeInfoCount, , )
  loc_00844F39:   00000001h = 00000001h + var_1C
  loc_00844F43:   var_1C = 00000001h+var_1C
  loc_00844F4A:   GoTo loc_00844D2A
  loc_00844F4F: End If
  loc_00844F5D: If 008861A0h <> var_886038 Then
  loc_00844F76:   ReDim global_008865F4(0 To 2)
  loc_00844F8B:   ReDim global_008865F8(0 To 2)
  loc_00844F98:   If 008865F4h Then
  loc_00844F9E:     If 008865F4h = 1 Then
  loc_00844FB1:       00000001h = 00000001h - Err.Raise.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00844FB5:       If 00000001h >= 0 Then
  loc_00844FB7:         var_eax = Err.Raise
  loc_00844FBF:       End If
  loc_00844FC2:       GoTo loc_00844FD6
  loc_00844FC4:     End If
  loc_00844FC4:   End If
  loc_00844FC4:   var_eax = Err.Raise
  loc_00844FD6:   'Referenced from: 00844FC2
  loc_00844FE7:   If var_8865F8 Then
  loc_00844FED:     If 008865F8h = 1 Then
  loc_00844FFA:       00000001h = 00000001h - Err.Raise.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00844FFE:       If 00000001h >= 0 Then
  loc_00845000:         var_eax = Err.Raise
  loc_00845008:       End If
  loc_0084500B:       GoTo loc_00845015
  loc_0084500D:     End If
  loc_0084500D:   End If
  loc_0084500D:   var_eax = Err.Raise
  loc_00845015:   'Referenced from: 0084500B
  loc_00845026:   If var_8865F4 Then
  loc_0084502C:     If 008865F4h = 1 Then
  loc_00845039:       00000002h = 00000002h - Err.Raise.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0084503D:       If 00000002h >= 0 Then
  loc_0084503F:         var_eax = Err.Raise
  loc_00845047:       End If
  loc_0084504A:       GoTo loc_00845054
  loc_0084504C:     End If
  loc_0084504C:   End If
  loc_0084504C:   var_eax = Err.Raise
  loc_00845054:   'Referenced from: 0084504A
  loc_00845065:   If var_8865F8 Then
  loc_0084506B:     If 008865F8h = 1 Then
  loc_00845078:       00000002h = 00000002h - Err.Raise.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0084507C:       If 00000002h >= 0 Then
  loc_0084507E:         var_eax = Err.Raise
  loc_00845086:       End If
  loc_00845089:       GoTo loc_00845093
  loc_0084508B:     End If
  loc_0084508B:   End If
  loc_0084508B:   var_eax = Err.Raise
  loc_00845093:   'Referenced from: 00845089
  loc_008450BD:   ReDim global_008865F0(0 To global_008860E4, 0 To 2)
  loc_008450C7:   var_50 = global_008860E4
  loc_008450D6:   If 00000001h <= global_008860E4 Then
  loc_008450EC:     var_eax = Unknown_B6E9C88B
  loc_008450F9:     If var_8865F0 Then
  loc_008450FF:       If 008865F0h = 2 Then
  loc_0084510A:         00000001h = 00000001h - Err.Raise.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_0084510E:         If 00000001h >= 0 Then
  loc_00845110:           var_eax = Err.Raise
  loc_0084511B:         End If
  loc_00845124:         00000001h = 00000001h - Err.Raise.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00845128:         If 00000001h >= 0 Then
  loc_0084512A:           var_eax = Err.Raise
  loc_00845135:         End If
  loc_0084513B:         Err.Raise.%x1 = Invoke 'Ignore this = Err.Raise.%x1 = Invoke 'Ignore this + 00000001h
  loc_00845146:         GoTo loc_00845152
  loc_00845148:       End If
  loc_00845148:     End If
  loc_0084514E:     var_eax = Err.Raise
  loc_00845152:     'Referenced from: 00845146
  loc_00845174:     Err.Raise.GetTypeInfoCount 'Ignore this = Err.Raise.GetTypeInfoCount 'Ignore this + Err.Raise
  loc_00845177:     Set Err.Raise.GetTypeInfoCount = var_28
  loc_0084519E:     If var_24 Then
  loc_008451A4:       If var_24 = 1 Then
  loc_008451B0:         var_18 = var_18 - Err.Raise.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008451B4:         If var_18 >= 0 Then
  loc_008451B6:           var_eax = Err.Raise
  loc_008451B8:         End If
  loc_008451BB:         GoTo loc_008451BF
  loc_008451BD:       End If
  loc_008451BD:     End If
  loc_008451BD:     var_eax = Err.Raise
  loc_008451BF:     'Referenced from: 008451BB
  loc_008451C5:     var_60 = Err.Raise
  loc_008451CA:     If var_8865F4 Then
  loc_008451D0:       If 008865F4h = 1 Then
  loc_008451DC:         var_18 = var_18 - Err.Raise.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008451E0:         If var_18 >= 0 Then
  loc_008451E2:           var_eax = Err.Raise
  loc_008451EA:         End If
  loc_008451ED:         GoTo loc_008451F7
  loc_008451EF:       End If
  loc_008451EF:     End If
  loc_008451EF:     var_eax = Err.Raise
  loc_008451F7:     'Referenced from: 008451ED
  loc_00845203:     ecx+eax = ecx+eax * 0015h
  loc_00845212:     var_2C = ecx+eax
  loc_0084521C:     If var_20 Then
  loc_00845222:       If var_20 = 2 Then
  loc_0084522E:         var_1C = var_1C - Err.Raise.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00845232:         If var_1C >= 0 Then
  loc_00845234:           var_eax = Err.Raise
  loc_00845239:         End If
  loc_00845243:         var_18 = var_18 - Err.Raise.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00845247:         If var_18 >= 0 Then
  loc_00845249:           var_eax = Err.Raise
  loc_0084524E:         End If
  loc_00845254:         Err.Raise.%x1 = Invoke 'Ignore this = Err.Raise.%x1 = Invoke 'Ignore this + var_1C
  loc_00845259:         GoTo loc_00845260
  loc_0084525B:       End If
  loc_0084525B:     End If
  loc_0084525B:     var_eax = Err.Raise
  loc_00845260:     'Referenced from: 00845259
  loc_0084526C:     Err.Raise.GetTypeInfoCount 'Ignore this = Err.Raise.GetTypeInfoCount 'Ignore this + Err.Raise
  loc_0084526E:     Err.Raise.GetTypeInfoCount 'Ignore this = Err.Raise.GetTypeInfoCount 'Ignore this + var_60
  loc_00845276:     var_eax = Proc_10_13_84B1F0(Err.Raise.GetTypeInfoCount, var_2C, Err.Raise.GetTypeInfoCount)
  loc_00845294:     If var_886034 Then
  loc_0084529A:       If 00886034h = 1 Then
  loc_008452A9:         008861A0h = 008861A0h - Err.Raise.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008452AD:         If 008861A0h >= 0 Then
  loc_008452AF:           var_eax = Err.Raise
  loc_008452B1:         End If
  loc_008452B8:         esi*8 = esi*8 - 008861A0h
  loc_008452BD:         GoTo loc_008452C3
  loc_008452BF:       End If
  loc_008452BF:     End If
  loc_008452BF:     var_eax = Err.Raise
  loc_008452C3:     'Referenced from: 008452BD
  loc_008452C7:     var_64 = var_1C
  loc_008452CA:     ebx = var_1C - 1
  loc_008452CE:     If var_1C - 1 >= 0 Then
  loc_008452D0:       var_eax = Err.Raise
  loc_008452D6:     End If
  loc_008452DA:     var_68 = var_18
  loc_008452DD:     esi = var_18 - 1
  loc_008452E1:     If var_18 - 1 >= 0 Then
  loc_008452E3:       var_eax = Err.Raise
  loc_008452E9:     End If
  loc_00845301:     var_14 = ecx+edi
  loc_0084531D:     If var_20 Then
  loc_00845323:       If var_20 = 2 Then
  loc_00845334:         var_64 = var_64 - Err.Raise.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00845338:         If var_64 >= 0 Then
  loc_0084533A:           var_eax = Err.Raise
  loc_0084533F:         End If
  loc_00845348:         var_68 = var_68 - Err.Raise.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0084534C:         If var_68 >= 0 Then
  loc_0084534E:           var_eax = Err.Raise
  loc_00845353:         End If
  loc_00845359:         Err.Raise.%x1 = Invoke 'Ignore this = Err.Raise.%x1 = Invoke 'Ignore this + var_64
  loc_0084535E:         GoTo loc_0084536B
  loc_00845360:       End If
  loc_00845360:     End If
  loc_00845366:     var_eax = Err.Raise
  loc_0084536B:     'Referenced from: 0084535E
  loc_00845374:     Err.Raise.GetTypeInfoCount 'Ignore this = Err.Raise.GetTypeInfoCount 'Ignore this + Err.Raise
  loc_00845378:     var_eax = Proc_10_12_84AC50(Err.Raise.GetTypeInfoCount, var_14)
  loc_0084539C:     If var_20 Then
  loc_008453A2:       If var_20 = 2 Then
  loc_008453AA:         var_64 = var_64 - Err.Raise.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_008453AE:         If var_64 >= 0 Then
  loc_008453B0:           var_eax = Err.Raise
  loc_008453B5:         End If
  loc_008453BE:         var_68 = var_68 - Err.Raise.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008453C2:         If var_68 >= 0 Then
  loc_008453C4:           var_eax = Err.Raise
  loc_008453C9:         End If
  loc_008453CF:         Err.Raise.%x1 = Invoke 'Ignore this = Err.Raise.%x1 = Invoke 'Ignore this + var_64
  loc_008453D4:         GoTo loc_008453DB
  loc_008453D6:       End If
  loc_008453D6:     End If
  loc_008453D6:     var_eax = Err.Raise
  loc_008453DB:     'Referenced from: 008453D4
  loc_008453DE:     Err.Raise.GetTypeInfoCount 'Ignore this = Err.Raise.GetTypeInfoCount 'Ignore this + Err.Raise
  loc_008453E1:     var_eax = Proc_84A590(Err.Raise.GetTypeInfoCount)
  loc_008453F8:     00000001h = 00000001h + var_18
  loc_008453FE:     var_18 = 00000001h+var_18
  loc_00845403:     var_eax = Unknown_316(var_20)
  loc_0084540D:     00000001h = 00000001h + var_1C
  loc_00845414:     GoTo loc_008450CF
  loc_00845419:   End If
  loc_00845419: End If
  loc_0084541E: GoTo loc_0084543C
  loc_0084543B: Exit Sub
  loc_0084543C: 'Referenced from: 0084541E
  loc_00845445: Exit Sub
  loc_00845456: Exit Sub
End Sub

Public Sub Proc_9_11_845460
  Dim global_00886604 As Me
  Dim var_1C As Me
  loc_008454DC: If 00000001h <= 4 Then
  loc_008454E6:   If var_886614 Then
  loc_008454EC:     If 00886614h = 1 Then
  loc_008454F4:       00000001h = 00000001h - global_00886604.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008454FE:       If 00000001h >= 0 Then
  loc_00845500:         var_eax = Err.Raise
  loc_00845509:       End If
  loc_0084550C:       GoTo loc_00845514
  loc_0084550E:     End If
  loc_0084550E:   End If
  loc_0084550E:   var_eax = Err.Raise
  loc_00845514:   'Referenced from: 0084550C
  loc_00845534:   global_00886604.GetTypeInfoCount 'Ignore this = global_00886604.GetTypeInfoCount 'Ignore this + Err.Raise
  loc_00845537:   Set global_00886604.GetTypeInfoCount = var_1C
  loc_0084554B:   00000001h = 00000001h + 00000001h
  loc_00845556:   var_eax = Unknown_66140D8B(00000000h, global_0040F4A0, 00000000h, global_0040F4A0, global_00886600, fs:[00000000h], 00000000h)
  loc_0084555B: End If
  loc_00845601: If 00000001h <= 6 Then
  loc_0084560F:   If var_886620 Then
  loc_00845615:     If 00886620h = 1 Then
  loc_0084561D:       00000001h = 00000001h - global_00886604.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00845627:       If 00000001h >= 0 Then
  loc_00845629:         var_eax = Err.Raise
  loc_00845632:       End If
  loc_00845639:       var_3C = eax*4
  loc_0084563C:       GoTo loc_00845647
  loc_0084563E:     End If
  loc_0084563E:   End If
  loc_0084563E:   var_eax = Err.Raise
  loc_00845644:   var_3C = Err.Raise
  loc_00845647:   'Referenced from: 0084563C
  loc_00845663:   global_00886604.GetTypeInfoCount 'Ignore this = global_00886604.GetTypeInfoCount 'Ignore this + var_3C
  loc_00845666:   Set global_00886604.GetTypeInfoCount = var_1C
  loc_0084567C:   If var_886624 Then
  loc_00845682:     If 00886624h = 1 Then
  loc_0084568A:       00000001h = 00000001h - global_00886604.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00845694:       If 00000001h >= 0 Then
  loc_00845696:         var_eax = Err.Raise
  loc_0084569F:       End If
  loc_008456A6:       var_40 = ecx*4
  loc_008456A9:       GoTo loc_008456B4
  loc_008456AB:     End If
  loc_008456AB:   End If
  loc_008456AB:   var_eax = Err.Raise
  loc_008456B1:   var_40 = Err.Raise
  loc_008456B4:   'Referenced from: 008456A9
  loc_008456D1:   global_00886604.GetTypeInfoCount 'Ignore this = global_00886604.GetTypeInfoCount 'Ignore this + var_40
  loc_008456D4:   Set global_00886604.GetTypeInfoCount = var_1C
  loc_008456E8:   00000001h = 00000001h + 00000001h
  loc_008456EF:   var_eax = Unknown_ED(00000000h, global_0040F4A0, global_0040F4A0, 00000000h, global_0040F4A0, global_008865C0, Unknown_66140D8B(00000000h, global_0040F4A0, 00000000h, global_0040F4A0, global_00886600, fs:[00000000h], 00000000h))
  loc_008456F4: End If
  loc_0084571B: GoTo loc_00845727
  loc_00845726: Exit Sub
  loc_00845727: 'Referenced from: 0084571B
  loc_00845727: Exit Sub
  loc_00845738: Exit Sub
End Sub

Public Sub Proc_9_12_845740

End Sub

Public Sub Proc_9_13_8457B0
  Dim var_A4 As Me
  loc_008457EB: repz stosd
  loc_00845806: Set var_A4 = global_008865E8
  loc_00845819: var_A4 = var_18
  loc_0084584B: var_eax = SetPixel(var_18, ebx, ebx, Me)
  loc_00845865: var_18 = var_A4.ForeColor
  loc_008458C8: var_eax = CopyMemory(VarPtr(var_1C), var_74, 2)
  loc_008458D9: ebx = var_A4.Width
  loc_0084590F: var_14 = var_1C
End Sub

Public Sub Proc_9_14_845940
  loc_00845986: repz stosd
  loc_0084598E: var_34 = arg_18
  loc_0084599F: var_18 = arg_10
  loc_008459B0: var_1C = arg_C
  loc_008459CE: var_14 = arg_14
  loc_00845A24: GoTo loc_00845A33
  loc_00845A32: Exit Sub
  loc_00845A33: 'Referenced from: 00845A24
End Sub

Public Sub Proc_9_15_845A90
  Dim global_00886014 As Me
  loc_00845B06: global_886038 = &H19
  loc_00845B0F: ReDim global_00886034(0 To 25)
  loc_00845B2D: ReDim global_00886044(0 To global_00886038, 0 To 6)
  loc_00845B3A: If global_886010 = 2 Then
  loc_00845B48:   GoTo loc_00845B56
  loc_00845B4A: End If
  loc_00845B70: Open global_00886014 & "pieceListLE.txt" For Input As #1 Len = -1
  loc_00845B92: GoTo loc_00845B9A
  loc_00845B94: 
  loc_00845B9A: 'Referenced from: 00845B92
  loc_00845BA5: If EOF(1) = 0 Then
  loc_00845BAD:   Line Input #1, var_24
  loc_00845BD2:   var_5C = LCase$(Left$(var_24, 10))
  loc_00845BED:   esi = (var_5C = "[pieceset]") + 1
  loc_00845BFF:   If (var_5C = "[pieceset]") + 1 = 0 Then GoTo loc_00845B94
  loc_00845C07: End If
  loc_00845C12: If EOF(1) = 0 Then
  loc_00845C1E:   Line Input #1, var_34
  loc_00845C26:   Line Input #1, var_44
  loc_00845C2E:   Line Input #1, var_48
  loc_00845C36:   Line Input #1, var_4C
  loc_00845C3E:   Line Input #1, var_18
  loc_00845C46:   Line Input #1, var_28
  loc_00845C4E:   Line Input #1, var_20
  loc_00845C56:   Line Input #1, var_1C
  loc_00845C5E:   Line Input #1, var_30
  loc_00845C67:   If var_886044 Then
  loc_00845C6D:     If 00886044h = 2 Then
  loc_00845C79:       var_54 = var_54 - "pieceList.txt".%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00845C7D:       var_74 = var_54
  loc_00845C80:       If var_54 >= 0 Then
  loc_00845C82:         var_eax = Err.Raise
  loc_00845C8D:       End If
  loc_00845C98:       00000001h = 00000001h - "pieceList.txt".%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00845C9F:       If 00000001h >= 0 Then
  loc_00845CA1:         var_eax = Err.Raise
  loc_00845CAC:       End If
  loc_00845CB6:       "pieceList.txt".%x1 = Invoke 'Ignore this = "pieceList.txt".%x1 = Invoke 'Ignore this + var_74
  loc_00845CBA:       GoTo loc_00845CC4
  loc_00845CBC:     End If
  loc_00845CBC:   End If
  loc_00845CBC:   var_eax = Err.Raise
  loc_00845CC4:   'Referenced from: 00845CBA
  loc_00845CD1:   Len(var_34) = Len(var_34) - 00000004h
  loc_00845CE3:   var_58 = Right$(var_34, Len(var_34))
  loc_00845D0F:   If var_886044 Then
  loc_00845D15:     If 00886044h = 2 Then
  loc_00845D21:       var_54 = var_54 - "pieceList.txt".%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00845D25:       var_74 = var_54
  loc_00845D28:       If var_54 >= 0 Then
  loc_00845D2A:         var_eax = Err.Raise
  loc_00845D35:       End If
  loc_00845D40:       00000002h = 00000002h - "pieceList.txt".%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00845D44:       If 00000002h >= 0 Then
  loc_00845D46:         var_eax = Err.Raise
  loc_00845D51:       End If
  loc_00845D60:       "pieceList.txt".%x1 = Invoke 'Ignore this = "pieceList.txt".%x1 = Invoke 'Ignore this + var_74
  loc_00845D64:       GoTo loc_00845D6E
  loc_00845D66:     End If
  loc_00845D66:   End If
  loc_00845D66:   var_eax = Err.Raise
  loc_00845D6E:   'Referenced from: 00845D64
  loc_00845D7B:   Len(var_44) = Len(var_44) - 00000004h
  loc_00845D8D:   var_58 = Right$(var_44, Len(var_44))
  loc_00845DB9:   If var_886044 Then
  loc_00845DBF:     If 00886044h = 2 Then
  loc_00845DCB:       var_54 = var_54 - "pieceList.txt".%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00845DCF:       var_74 = var_54
  loc_00845DD2:       If var_54 >= 0 Then
  loc_00845DD4:         var_eax = Err.Raise
  loc_00845DDF:       End If
  loc_00845DEA:       00000003h = 00000003h - "pieceList.txt".%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00845DEE:       If 00000003h >= 0 Then
  loc_00845DF0:         var_eax = Err.Raise
  loc_00845DFB:       End If
  loc_00845E0A:       "pieceList.txt".%x1 = Invoke 'Ignore this = "pieceList.txt".%x1 = Invoke 'Ignore this + var_74
  loc_00845E0E:       GoTo loc_00845E18
  loc_00845E10:     End If
  loc_00845E10:   End If
  loc_00845E10:   var_eax = Err.Raise
  loc_00845E18:   'Referenced from: 00845E0E
  loc_00845E22:   Len(var_48) = Len(var_48) - 00000004h
  loc_00845E37:   var_58 = Right$(var_48, Len(var_48))
  loc_00845E63:   If var_886044 Then
  loc_00845E69:     If 00886044h = 2 Then
  loc_00845E75:       var_54 = var_54 - "pieceList.txt".%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00845E79:       var_74 = var_54
  loc_00845E7C:       If var_54 >= 0 Then
  loc_00845E7E:         var_eax = Err.Raise
  loc_00845E89:       End If
  loc_00845E94:       00000004h = 00000004h - "pieceList.txt".%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00845E98:       If 00000004h >= 0 Then
  loc_00845E9A:         var_eax = Err.Raise
  loc_00845EA5:       End If
  loc_00845EB4:       "pieceList.txt".%x1 = Invoke 'Ignore this = "pieceList.txt".%x1 = Invoke 'Ignore this + var_74
  loc_00845EB8:       GoTo loc_00845EC2
  loc_00845EBA:     End If
  loc_00845EBA:   End If
  loc_00845EBA:   var_eax = Err.Raise
  loc_00845EC2:   'Referenced from: 00845EB8
  loc_00845ECF:   Len(var_4C) = Len(var_4C) - 00000004h
  loc_00845EE1:   var_58 = Right$(var_4C, Len(var_4C))
  loc_00845F0D:   If var_886044 Then
  loc_00845F13:     If 00886044h = 2 Then
  loc_00845F1F:       var_54 = var_54 - "pieceList.txt".%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00845F23:       var_74 = var_54
  loc_00845F26:       If var_54 >= 0 Then
  loc_00845F28:         var_eax = Err.Raise
  loc_00845F33:       End If
  loc_00845F3E:       00000005h = 00000005h - "pieceList.txt".%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00845F42:       If 00000005h >= 0 Then
  loc_00845F44:         var_eax = Err.Raise
  loc_00845F4F:       End If
  loc_00845F5E:       "pieceList.txt".%x1 = Invoke 'Ignore this = "pieceList.txt".%x1 = Invoke 'Ignore this + var_74
  loc_00845F62:       GoTo loc_00845F6C
  loc_00845F64:     End If
  loc_00845F64:   End If
  loc_00845F64:   var_eax = Err.Raise
  loc_00845F6C:   'Referenced from: 00845F62
  loc_00845F76:   Len(var_18) = Len(var_18) - 00000004h
  loc_00845F8B:   var_58 = Right$(var_18, Len(var_18))
  loc_00845FB7:   If var_886034 Then
  loc_00845FBD:     If 00886034h = 1 Then
  loc_00845FC9:       var_54 = var_54 - "pieceList.txt".%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00845FCD:       If var_54 >= 0 Then
  loc_00845FCF:         var_eax = Err.Raise
  loc_00845FD5:       End If
  loc_00845FDC:       ebx*8 = ebx*8 - var_54
  loc_00845FE7:       GoTo loc_00845FF1
  loc_00845FE9:     End If
  loc_00845FE9:   End If
  loc_00845FE9:   var_eax = Err.Raise
  loc_00845FF1:   'Referenced from: 00845FE7
  loc_00845FFE:   Len(var_28) = Len(var_28) - 0000000Dh
  loc_0084601C:   "pieceList.txt".GetTypeInfoCount 'Ignore this = "pieceList.txt".GetTypeInfoCount 'Ignore this + Err.Raise
  loc_0084601E:   ecx = Right$(var_28, Len(var_28))
  loc_00846034:   If var_886034 Then
  loc_0084603A:     If 00886034h = 1 Then
  loc_00846046:       var_54 = var_54 - "pieceList.txt".%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0084604A:       If var_54 >= 0 Then
  loc_0084604C:         var_eax = Err.Raise
  loc_00846052:       End If
  loc_00846059:       ebx*8 = ebx*8 - var_54
  loc_00846064:       GoTo loc_0084606E
  loc_00846066:     End If
  loc_00846066:   End If
  loc_00846066:   var_eax = Err.Raise
  loc_0084606E:   'Referenced from: 00846064
  loc_0084607B:   Len(var_20) = Len(var_20) - 0000000Ah
  loc_0084609B:   var_90 = Val(Right$(var_20, Len(var_20)))
  loc_008460D2:   var_5C = LCase$(Right$(var_1C, 2))
  loc_008460ED:   esi = (var_5C = "no") + 1
  loc_00846105:   If (var_5C = "no") + 1 Then
  loc_00846109:     If var_886034 Then
  loc_0084610F:       If 00886034h = 1 Then
  loc_0084611B:         var_54 = var_54 - "pieceList.txt".%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0084611F:         If var_54 >= 0 Then
  loc_00846121:           var_eax = Err.Raise
  loc_0084612D:         End If
  loc_00846137:         esi*8 = esi*8 - var_54
  loc_00846143:         GoTo loc_008461A7
  loc_00846145:       End If
  loc_00846145:     End If
  loc_00846145:     var_eax = Err.Raise
  loc_0084615B:     GoTo loc_008461A7
  loc_0084615D:   End If
  loc_0084615F:   If var_886034 Then
  loc_00846165:     If 00886034h = 1 Then
  loc_00846171:       var_54 = var_54 - "pieceList.txt".%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00846175:       If var_54 >= 0 Then
  loc_00846177:         var_eax = Err.Raise
  loc_00846183:       End If
  loc_0084618A:       esi*8 = esi*8 - var_54
  loc_0084618F:       GoTo loc_0084619D
  loc_00846191:     End If
  loc_00846191:   End If
  loc_00846191:   var_eax = Err.Raise
  loc_0084619D:   'Referenced from: 0084618F
  loc_008461A7:   'Referenced from: 00846143
  loc_008461C2:   var_5C = LCase$(Right$(var_30, 2))
  loc_008461DD:   esi = (var_5C = "no") + 1
  loc_008461F5:   If (var_5C = "no") + 1 Then
  loc_008461F9:     If var_886034 Then
  loc_008461FF:       If 00886034h = 1 Then
  loc_0084620B:         var_54 = var_54 - "pieceList.txt".%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0084620F:         If var_54 >= 0 Then
  loc_00846211:           var_eax = Err.Raise
  loc_0084621D:         End If
  loc_00846227:         esi*8 = esi*8 - var_54
  loc_00846233:         GoTo loc_00846297
  loc_00846235:       End If
  loc_00846235:     End If
  loc_00846235:     var_eax = Err.Raise
  loc_0084624B:     GoTo loc_00846297
  loc_0084624D:   End If
  loc_0084624F:   If var_886034 Then
  loc_00846255:     If 00886034h = 1 Then
  loc_00846261:       var_54 = var_54 - "pieceList.txt".%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00846265:       If var_54 >= 0 Then
  loc_00846267:         var_eax = Err.Raise
  loc_00846273:       End If
  loc_0084627A:       esi*8 = esi*8 - var_54
  loc_0084627F:       GoTo loc_0084628D
  loc_00846281:     End If
  loc_00846281:   End If
  loc_00846281:   var_eax = Err.Raise
  loc_0084628D:   'Referenced from: 0084627F
  loc_00846297:   'Referenced from: 00846233
  loc_0084629F: 
  loc_008462A7:   If 00000001h <= 5 Then
  loc_008462B5:     If global_88611C Then
  loc_008462BA:       If 00000001h = 5 Then
  loc_008462C2:         var_50 = global_008860E4
  loc_008462C5:         GoTo loc_008462CA
  loc_008462C7:       End If
  loc_008462C7:     End If
  loc_008462CA:     'Referenced from: 008462C5
  loc_008462D6:     Line Input #1, var_14
  loc_008462DE:     Line Input #1, var_2C
  loc_008462E6:     Line Input #1, var_40
  loc_008462EE:     Line Input #1, var_3C
  loc_008462F7:     If var_886034 Then
  loc_008462FD:       If 00886034h = 1 Then
  loc_00846309:         var_54 = var_54 - "pieceList.txt".%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0084630D:         If var_54 >= 0 Then
  loc_0084630F:           var_eax = Err.Raise
  loc_00846315:         End If
  loc_0084631C:         ebx*8 = ebx*8 - var_54
  loc_00846321:         GoTo loc_0084632B
  loc_00846323:       End If
  loc_00846323:     End If
  loc_00846323:     var_eax = Err.Raise
  loc_0084632B:     'Referenced from: 00846321
  loc_0084632F:     ebx = var_50 - 1
  loc_00846333:     If var_50 - 1 >= 0 Then
  loc_00846335:       var_eax = Err.Raise
  loc_0084633B:     End If
  loc_0084634C:     Len(var_14) = Len(var_14) - 00000008h
  loc_00846384:     eax+ebx*4+0000000Ch = eax+ebx*4+0000000Ch + Err.Raise
  loc_00846386:     ecx = global_00886014 & Right$(var_14, Len(var_14))
  loc_008463A6:     If var_886034 Then
  loc_008463AC:       If 00886034h = 1 Then
  loc_008463B8:         var_54 = var_54 - "pieceList.txt".%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008463BC:         var_70 = var_54
  loc_008463BF:         If var_54 >= 0 Then
  loc_008463C1:           var_eax = Err.Raise
  loc_008463C7:         End If
  loc_008463D1:         eax*8 = eax*8 - var_70
  loc_008463D6:         GoTo loc_008463E0
  loc_008463D8:       End If
  loc_008463D8:     End If
  loc_008463D8:     var_eax = Err.Raise
  loc_008463E0:     'Referenced from: 008463D6
  loc_008463E3:     If var_50 - 1 >= 0 Then
  loc_008463E5:       var_eax = Err.Raise
  loc_008463EB:     End If
  loc_008463FE:     Len(var_2C) = Len(var_2C) - 00000008h
  loc_00846432:     ecx+ebx*4+00000020h = ecx+ebx*4+00000020h + Err.Raise
  loc_00846434:     ecx = global_00886014 & Right$(var_2C, Len(var_2C))
  loc_00846454:     If var_886034 Then
  loc_0084645A:       If 00886034h = 1 Then
  loc_00846466:         var_54 = var_54 - "pieceList.txt".%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0084646A:         var_70 = var_54
  loc_0084646D:         If var_54 >= 0 Then
  loc_0084646F:           var_eax = Err.Raise
  loc_00846475:         End If
  loc_0084647F:         eax*8 = eax*8 - var_70
  loc_00846484:         GoTo loc_0084648E
  loc_00846486:       End If
  loc_00846486:     End If
  loc_00846486:     var_eax = Err.Raise
  loc_0084648E:     'Referenced from: 00846484
  loc_00846491:     If var_50 - 1 >= 0 Then
  loc_00846493:       var_eax = Err.Raise
  loc_00846499:     End If
  loc_008464AA:     Len(var_40) = Len(var_40) - 00000008h
  loc_008464E2:     eax+ebx*4+00000034h = eax+ebx*4+00000034h + Err.Raise
  loc_008464E4:     ecx = global_00886014 & Right$(var_40, Len(var_40))
  loc_0084651C:     var_5C = LCase$(Right$(var_3C, 2))
  loc_00846537:     esi = (var_5C = "no") + 1
  loc_00846549:     If (var_5C = "no") + 1 Then
  loc_00846552:       If var_886034 Then
  loc_00846558:         If 00886034h = 1 Then
  loc_00846564:           var_54 = var_54 - "pieceList.txt".%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00846568:           If var_54 >= 0 Then
  loc_0084656A:             var_eax = Err.Raise
  loc_00846575:           End If
  loc_0084657C:           esi*8 = esi*8 - var_54
  loc_00846581:           var_94 = esi*8
  loc_00846587:           GoTo loc_008465A0
  loc_00846589:         End If
  loc_00846589:       End If
  loc_00846589:       var_eax = Err.Raise
  loc_0084658F:       var_94 = Err.Raise
  loc_008465A0:       'Referenced from: 00846587
  loc_008465A3:       If var_50 - 1 >= 0 Then
  loc_008465A5:         var_eax = Err.Raise
  loc_008465B6:       End If
  loc_008465C3:       GoTo loc_0084663B
  loc_008465C5:     End If
  loc_008465CD:     If var_886034 Then
  loc_008465D3:       If 00886034h = 1 Then
  loc_008465DF:         var_54 = var_54 - "pieceList.txt".%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008465E3:         If var_54 >= 0 Then
  loc_008465E5:           var_eax = Err.Raise
  loc_008465F1:         End If
  loc_008465F8:         esi*8 = esi*8 - var_54
  loc_008465FD:         var_98 = esi*8
  loc_00846603:         GoTo loc_00846617
  loc_00846605:       End If
  loc_00846605:     End If
  loc_00846605:     var_eax = Err.Raise
  loc_00846611:     var_98 = Err.Raise
  loc_00846617:     'Referenced from: 00846603
  loc_0084661A:     If var_50 - 1 >= 0 Then
  loc_0084661C:       var_eax = Err.Raise
  loc_0084662E:     End If
  loc_0084663B:     'Referenced from: 008465C3
  loc_00846646:     00000001h = 00000001h + var_38
  loc_00846650:     var_38 = 00000001h+var_38
  loc_00846653:     GoTo loc_0084629F
  loc_00846658:   End If
  loc_0084665C:   var_54 = var_54 + 0001h
  loc_0084666D:   var_54 = "pieceList.txt".QueryInterface 'Ignore this
  loc_00846670:   If var_54+0001h <= var_886038 Then GoTo loc_00845B94
  loc_00846676: End If
  loc_00846679: var_eax = Close
  loc_0084667F: var_54 = var_54 - 0001h
  loc_0084669F: global_886038 = var_54
  loc_008466A6: ReDim Preserve global_00886034(0 To var_54-0001h)
  loc_008466BA: var_88 = global_00886038
  loc_008466CA: If 00000001h <= global_00886038 Then
  loc_008466D8:   If var_886044 Then
  loc_008466DE:     If 00886044h = 2 Then
  loc_008466EF:       00000001h = 00000001h - "pieceList.txt".%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_008466F3:       If 00000001h >= 0 Then
  loc_008466F5:         var_eax = Err.Raise
  loc_008466FD:       End If
  loc_00846707:       If edi >= 0 Then
  loc_00846709:         var_eax = Err.Raise
  loc_00846711:       End If
  loc_00846717:       "pieceList.txt".%x1 = Invoke 'Ignore this = "pieceList.txt".%x1 = Invoke 'Ignore this + 00000001h
  loc_0084671B:       GoTo loc_0084672F
  loc_0084671D:     End If
  loc_0084671D:   End If
  loc_0084671D:   var_eax = Err.Raise
  loc_0084672F:   'Referenced from: 0084671B
  loc_0084673F:   If var_54 <> 1 Then
  loc_00846749:     If global_886010 <> 2 Then
  loc_00846753:       If var_886044 Then
  loc_00846759:         If 00886044h = 2 Then
  loc_00846764:           var_54 = var_54 - "pieceList.txt".%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00846768:           If var_54 >= 0 Then
  loc_0084676A:             var_eax = Err.Raise
  loc_00846772:           End If
  loc_0084677D:           00000006h = 00000006h - "pieceList.txt".%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00846781:           If 00000006h >= 0 Then
  loc_00846783:             var_eax = Err.Raise
  loc_0084678B:           End If
  loc_00846791:           "pieceList.txt".%x1 = Invoke 'Ignore this = "pieceList.txt".%x1 = Invoke 'Ignore this + var_54
  loc_00846795:           GoTo loc_0084679F
  loc_00846797:         End If
  loc_00846797:       End If
  loc_00846797:       var_eax = Err.Raise
  loc_0084679F:       'Referenced from: 00846795
  loc_008467A9:       00886040h = 00886040h - 0001h
  loc_008467B7:       GoTo loc_0084681B
  loc_008467B9:     End If
  loc_008467B9:   End If
  loc_008467C1:   If var_886044 Then
  loc_008467C7:     If 00886044h = 2 Then
  loc_008467D2:       Err.Raise = Err.Raise - "pieceList.txt".%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_008467D6:       If Err.Raise >= 0 Then
  loc_008467D8:         var_eax = Err.Raise
  loc_008467E0:       End If
  loc_008467EB:       00000006h = 00000006h - "pieceList.txt".%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008467EF:       If 00000006h >= 0 Then
  loc_008467F1:         var_eax = Err.Raise
  loc_008467F9:       End If
  loc_008467FF:       "pieceList.txt".%x1 = Invoke 'Ignore this = "pieceList.txt".%x1 = Invoke 'Ignore this + Err.Raise
  loc_00846803:       GoTo loc_0084680D
  loc_00846805:     End If
  loc_00846805:   End If
  loc_00846805:   var_eax = Err.Raise
  loc_0084680D:   'Referenced from: 00846803
  loc_0084681B:   'Referenced from: 008467B7
  loc_00846825:   If var_54 = var_886038 Then
  loc_0084682F:     If global_886010 = 2 Then
  loc_00846839:       If var_886044 Then
  loc_0084683F:         If 00886044h = 2 Then
  loc_00846847:           var_54 = var_54 - ecx+0000001Ch
  loc_0084684C:           If var_54 >= 0 Then
  loc_0084684E:             var_eax = Err.Raise
  loc_00846856:           End If
  loc_00846861:           00000001h = 00000001h - "pieceList.txt".%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00846865:           If 00000001h >= 0 Then
  loc_00846867:             var_eax = Err.Raise
  loc_0084686F:           End If
  loc_00846875:           "pieceList.txt".%x1 = Invoke 'Ignore this = "pieceList.txt".%x1 = Invoke 'Ignore this + var_54
  loc_00846879:           GoTo loc_00846883
  loc_0084687B:         End If
  loc_0084687B:       End If
  loc_0084687B:       var_eax = Err.Raise
  loc_00846883:       'Referenced from: 00846879
  loc_00846894:     End If
  loc_00846894:   End If
  loc_00846899:   00000001h = 00000001h + var_54
  loc_008468A2:   var_54 = 00000001h+var_54
  loc_008468A5:   GoTo loc_008466C3
  loc_008468AA: End If
  loc_008468B0: GoTo loc_008468C6
  loc_008468C5: Exit Sub
  loc_008468C6: 'Referenced from: 008468B0
  loc_00846912: Exit Sub
  loc_00846923: Exit Sub
End Sub

Public Sub Proc_9_16_846930
  Dim global_00886014 As Me
  loc_0084699D: ReDim global_0088603C(0 To global_00886040)
  loc_008469B1: global_886040 = &H64
  loc_008469BA: ReDim global_0088603C(0 To 100)
  loc_008469C7: If global_886010 = 2 Then
  loc_008469D5:   GoTo loc_008469E3
  loc_008469D7: End If
  loc_008469FD: Open global_00886014 & "bgListLE.txt" For Input As #1 Len = -1
  loc_00846A0F: GoTo loc_00846A13
  loc_00846A13: 'Referenced from: 00846A0F
  loc_00846A1E: If EOF(1) = 0 Then
  loc_00846A26:   Line Input #1, var_24
  loc_00846A4B:   var_44 = LCase$(Left$(var_24, 4))
  loc_00846A66:   esi = (var_44 = "[bg]") + 1
  loc_00846A78:   If (var_44 = "[bg]") + 1 = 0 Then GoTo loc_00846A13
  loc_00846A7A: End If
  loc_00846A85: If EOF(1) = 0 Then
  loc_00846A97:   Line Input #1, var_1C
  loc_00846A9F:   Line Input #1, var_30
  loc_00846AA7:   Line Input #1, var_38
  loc_00846AAF:   Line Input #1, var_18
  loc_00846AB7:   Line Input #1, var_2C
  loc_00846ABF:   Line Input #1, var_20
  loc_00846AC7:   Line Input #1, var_28
  loc_00846ACF:   Line Input #1, var_14
  loc_00846AD7:   Line Input #1, var_34
  loc_00846AE0:   If 0088603Ch Then
  loc_00846AE6:     If 0088603Ch = 1 Then
  loc_00846AF2:       var_3C = var_3C - "bgList.txt".%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00846AF6:       If var_3C >= 0 Then
  loc_00846AF8:         var_eax = Err.Raise
  loc_00846AFE:       End If
  loc_00846B05:       ebx*8 = ebx*8 - var_3C
  loc_00846B0A:       GoTo loc_00846B14
  loc_00846B0C:     End If
  loc_00846B0C:   End If
  loc_00846B0C:   var_eax = Err.Raise
  loc_00846B14:   'Referenced from: 00846B0A
  loc_00846B2B:   Len(var_1C) = Len(var_1C) - 00000009h
  loc_00846B5F:   ecx = global_00886014 & Right$(var_1C, Len(var_1C))
  loc_00846B7F:   If var_88603C Then
  loc_00846B85:     If 0088603Ch = 1 Then
  loc_00846B91:       var_3C = var_3C - "bgList.txt".%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00846B95:       var_58 = var_3C
  loc_00846B98:       If var_3C >= 0 Then
  loc_00846B9A:         var_eax = Err.Raise
  loc_00846BA0:       End If
  loc_00846BA6:       var_3C = var_3C - var_58
  loc_00846BAB:       GoTo loc_00846BB5
  loc_00846BAD:     End If
  loc_00846BAD:   End If
  loc_00846BAD:   var_eax = Err.Raise
  loc_00846BB5:   'Referenced from: 00846BAB
  loc_00846BC2:   Len(var_30) = Len(var_30) - 0000000Dh
  loc_00846BE0:   "bgList.txt".GetTypeInfoCount 'Ignore this = "bgList.txt".GetTypeInfoCount 'Ignore this + Err.Raise
  loc_00846BE2:   ecx = Right$(var_30, Len(var_30))
  loc_00846BF8:   If var_88603C Then
  loc_00846BFE:     If 0088603Ch = 1 Then
  loc_00846C0A:       var_3C = var_3C - "bgList.txt".%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00846C0E:       var_58 = var_3C
  loc_00846C11:       If var_3C >= 0 Then
  loc_00846C13:         var_eax = Err.Raise
  loc_00846C19:       End If
  loc_00846C1F:       var_3C = var_3C - var_58
  loc_00846C24:       GoTo loc_00846C2E
  loc_00846C26:     End If
  loc_00846C26:   End If
  loc_00846C26:   var_eax = Err.Raise
  loc_00846C2E:   'Referenced from: 00846C24
  loc_00846C3B:   Len(var_38) = Len(var_38) - 00000006h
  loc_00846C4D:   var_40 = Right$(var_38, Len(var_38))
  loc_00846C7A:   If var_88603C Then
  loc_00846C80:     If 0088603Ch = 1 Then
  loc_00846C8C:       var_3C = var_3C - "bgList.txt".%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00846C90:       var_58 = var_3C
  loc_00846C93:       If var_3C >= 0 Then
  loc_00846C95:         var_eax = Err.Raise
  loc_00846C9B:       End If
  loc_00846CA1:       var_3C = var_3C - var_58
  loc_00846CA6:       GoTo loc_00846CB0
  loc_00846CA8:     End If
  loc_00846CA8:   End If
  loc_00846CA8:   var_eax = Err.Raise
  loc_00846CB0:   'Referenced from: 00846CA6
  loc_00846CBD:   Len(var_18) = Len(var_18) - 00000007h
  loc_00846CCF:   var_40 = Right$(var_18, Len(var_18))
  loc_00846CFC:   If var_88603C Then
  loc_00846D02:     If 0088603Ch = 1 Then
  loc_00846D0E:       var_3C = var_3C - "bgList.txt".%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00846D12:       var_58 = var_3C
  loc_00846D15:       If var_3C >= 0 Then
  loc_00846D17:         var_eax = Err.Raise
  loc_00846D1D:       End If
  loc_00846D23:       var_3C = var_3C - var_58
  loc_00846D28:       GoTo loc_00846D32
  loc_00846D2A:     End If
  loc_00846D2A:   End If
  loc_00846D2A:   var_eax = Err.Raise
  loc_00846D32:   'Referenced from: 00846D28
  loc_00846D3C:   Len(var_2C) = Len(var_2C) - 00000008h
  loc_00846D51:   var_40 = Right$(var_2C, Len(var_2C))
  loc_00846D7E:   If var_88603C Then
  loc_00846D84:     If 0088603Ch = 1 Then
  loc_00846D90:       var_3C = var_3C - "bgList.txt".%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00846D94:       var_58 = var_3C
  loc_00846D97:       If var_3C >= 0 Then
  loc_00846D99:         var_eax = Err.Raise
  loc_00846D9F:       End If
  loc_00846DA5:       var_3C = var_3C - var_58
  loc_00846DAA:       GoTo loc_00846DB4
  loc_00846DAC:     End If
  loc_00846DAC:   End If
  loc_00846DAC:   var_eax = Err.Raise
  loc_00846DB4:   'Referenced from: 00846DAA
  loc_00846DC1:   Len(var_20) = Len(var_20) - 0000000Ah
  loc_00846DD3:   var_40 = Right$(var_20, Len(var_20))
  loc_00846E00:   If var_88603C Then
  loc_00846E06:     If 0088603Ch = 1 Then
  loc_00846E12:       var_3C = var_3C - "bgList.txt".%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00846E16:       If var_3C >= 0 Then
  loc_00846E18:         var_eax = Err.Raise
  loc_00846E1E:       End If
  loc_00846E25:       ebx*8 = ebx*8 - var_3C
  loc_00846E30:       GoTo loc_00846E3A
  loc_00846E32:     End If
  loc_00846E32:   End If
  loc_00846E32:   var_eax = Err.Raise
  loc_00846E3A:   'Referenced from: 00846E30
  loc_00846E44:   Len(var_28) = Len(var_28) - 00000009h
  loc_00846E59:   var_40 = Right$(var_28, Len(var_28))
  loc_00846E9A:   var_44 = LCase$(Right$(var_14, 2))
  loc_00846EB5:   esi = (var_44 = "no") + 1
  loc_00846ECD:   If (var_44 = "no") + 1 Then
  loc_00846ED1:     If var_88603C Then
  loc_00846ED7:       If 0088603Ch = 1 Then
  loc_00846EE3:         var_3C = var_3C - "bgList.txt".%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00846EE7:         If var_3C >= 0 Then
  loc_00846EE9:           var_eax = Err.Raise
  loc_00846EF5:         End If
  loc_00846EFF:         esi*8 = esi*8 - var_3C
  loc_00846F0B:         GoTo loc_00846F6F
  loc_00846F0D:       End If
  loc_00846F0D:     End If
  loc_00846F0D:     var_eax = Err.Raise
  loc_00846F23:     GoTo loc_00846F6F
  loc_00846F25:   End If
  loc_00846F27:   If "bgList.txt".GetTypeInfoCount 'Ignore this Then
  loc_00846F2D:     If ecx = 1 Then
  loc_00846F39:       var_3C = var_3C - "bgList.txt".%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00846F3D:       If var_3C >= 0 Then
  loc_00846F3F:         var_eax = Err.Raise
  loc_00846F4B:       End If
  loc_00846F52:       esi*8 = esi*8 - var_3C
  loc_00846F57:       GoTo loc_00846F65
  loc_00846F59:     End If
  loc_00846F59:   End If
  loc_00846F59:   var_eax = Err.Raise
  loc_00846F65:   'Referenced from: 00846F57
  loc_00846F6F:   'Referenced from: 00846F0B
  loc_00846F8A:   var_44 = LCase$(Right$(var_34, 2))
  loc_00846FA5:   esi = (var_44 = "no") + 1
  loc_00846FBD:   If (var_44 = "no") + 1 Then
  loc_00846FC1:     If var_88603C Then
  loc_00846FC7:       If 0088603Ch = 1 Then
  loc_00846FD3:         var_3C = var_3C - "bgList.txt".%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00846FD7:         If var_3C >= 0 Then
  loc_00846FD9:           var_eax = Err.Raise
  loc_00846FE5:         End If
  loc_00846FEF:         esi*8 = esi*8 - var_3C
  loc_00846FFB:         GoTo loc_0084705F
  loc_00846FFD:       End If
  loc_00846FFD:     End If
  loc_00846FFD:     var_eax = Err.Raise
  loc_00847013:     GoTo loc_0084705F
  loc_00847015:   End If
  loc_00847017:   If "bgList.txt".GetTypeInfoCount 'Ignore this Then
  loc_0084701D:     If ecx = 1 Then
  loc_00847029:       var_3C = var_3C - "bgList.txt".%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0084702D:       If var_3C >= 0 Then
  loc_0084702F:         var_eax = Err.Raise
  loc_0084703B:       End If
  loc_00847042:       esi*8 = esi*8 - var_3C
  loc_00847047:       GoTo loc_00847055
  loc_00847049:     End If
  loc_00847049:   End If
  loc_00847049:   var_eax = Err.Raise
  loc_00847055:   'Referenced from: 00847047
  loc_0084705F:   'Referenced from: 00846FFB
  loc_00847063:   var_3C = var_3C + 0001h
  loc_00847074:   var_3C = "bgList.txt".QueryInterface 'Ignore this
  loc_00847077:   If var_3C+0001h <= var_886040 Then GoTo loc_00846A11
  loc_0084707F: End If
  loc_0084707F: var_eax = Close
  loc_00847089: var_3C = var_3C - 0001h
  loc_00847093: global_886040 = "bgList.txt".QueryInterface
  loc_008470AC: ReDim Preserve global_0088603C(0 To var_3C-0001h)
  loc_008470BB: GoTo loc_008470D1
  loc_008470D0: Exit Sub
  loc_008470D1: 'Referenced from: 008470BB
  loc_00847109: Exit Sub
  loc_0084711A: Exit Sub
End Sub

Public Sub Proc_9_17_8471A0
  Dim global_00886014 As Me
  Dim var_1C As Me
  loc_008471F0: If 00000001h <= 5 Then
  loc_008471FD:   If Not Sign(00000001h And 1 - 0) Then
  loc_008471FF:     eax = 00000001h And 1 - 1
  loc_00847205:     eax = 00000001h And 1 - 1 Or 16777214 + 1
  loc_00847207:   End If
  loc_00847207:   If 00000001h And 1 - 1 Or 16777214 + 1 = 0 Then
  loc_00847215:     GoTo loc_00847223
  loc_00847217:   End If
  loc_0084722E:   var_14 = global_00886014 & "sfx\thud2.wav"
  loc_00847254:   If 00886548h Then
  loc_0084725A:     If 00886548h = 1 Then
  loc_00847265:       00000001h = 00000001h - "sfx\thud.wav".%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00847269:       If 00000001h >= 0 Then
  loc_0084726B:         var_eax = Err.Raise
  loc_0084726D:       End If
  loc_0084726D:       00000001h = 00000001h + 00000001h
  loc_0084726F:       GoTo loc_00847275
  loc_00847271:     End If
  loc_00847271:   End If
  loc_00847271:   var_eax = Err.Raise
  loc_00847275:   'Referenced from: 0084726F
  loc_00847285:   var_eax = Proc_10_18_84C230(var_14, var_60, var_2C)
  loc_008472C7:   If var_1C Then
  loc_008472CD:     If var_1C = 1 Then
  loc_008472D8:       00000001h = 00000001h - "sfx\thud.wav".%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008472DC:       If 00000001h >= 0 Then
  loc_008472DE:         var_eax = Err.Raise
  loc_008472E3:       End If
  loc_008472E6:       GoTo loc_008472ED
  loc_008472E8:     End If
  loc_008472E8:   End If
  loc_008472E8:   var_eax = Err.Raise
  loc_008472ED:   'Referenced from: 008472E6
  loc_008472F3:   "sfx\thud.wav".GetTypeInfoCount 'Ignore this = "sfx\thud.wav".GetTypeInfoCount 'Ignore this + Err.Raise
  loc_008472F7:   var_eax = Proc_10_22_84E1A0("sfx\thud.wav".GetTypeInfoCount, var_64, 1)
  loc_0084730B:   00000001h = 00000001h + 00000001h
  loc_00847314:   var_eax = Unknown_123(ebx)
  loc_00847319: End If
  loc_0084731E: GoTo loc_0084733E
  loc_0084733D: Exit Sub
  loc_0084733E: 'Referenced from: 0084731E
  loc_00847347: Exit Sub
  loc_00847358: Exit Sub
End Sub

Public Sub Proc_9_18_847360
  loc_008473BC: ReDim global_00886590(0 To 4)
  loc_008473D9: 
  loc_008473E1: If 00000001h <= 4 Then
  loc_00847440:   var_14 = global_00886014 & "sfx\beep" & Trim$(Str$(1)) & ".wav"
  loc_0084747D:   If 00886590h Then
  loc_00847483:     If 00886590h = 1 Then
  loc_0084748C:       var_18 = var_18 - @%StkVar2 & %x1.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00847496:       If var_18 >= 0 Then
  loc_00847498:         var_eax = Err.Raise
  loc_008474A1:       End If
  loc_008474A1:       var_70 = var_70 + var_70
  loc_008474A3:       var_80 = var_70+var_70
  loc_008474A6:       GoTo loc_008474B1
  loc_008474A8:     End If
  loc_008474A8:   End If
  loc_008474A8:   var_eax = Err.Raise
  loc_008474AE:   var_80 = Err.Raise
  loc_008474B1:   'Referenced from: 008474A6
  loc_008474C1:   var_eax = Proc_10_18_84C230(var_14, var_6C, var_38)
  loc_008474EE:   00000001h = 00000001h + 1
  loc_008474F4:   var_18 = 00000001h+var_18
  loc_008474F7:   GoTo loc_008473D9
  loc_008474FC: End If
  loc_00847501: GoTo loc_0084752F
  loc_0084752E: Exit Sub
  loc_0084752F: 'Referenced from: 00847501
  loc_00847538: Exit Sub
  loc_00847549: Exit Sub
End Sub

Public Sub Proc_9_19_847550
  loc_0084759A: ReDim global_00886594(0 To 1)
  loc_008475B0: If 00000001h <= 1 Then
  loc_008475E5:   var_18 = global_00886014 & "sfx\buttonEcho.wav"
  loc_008475F2:   If 00886594h Then
  loc_008475F8:     If 00886594h = 1 Then
  loc_00847603:       00000001h = 00000001h - 00000001h.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00847607:       If 00000001h >= 0 Then
  loc_00847609:         var_eax = Err.Raise
  loc_0084760F:       End If
  loc_0084760F:       00000001h = 00000001h + 00000001h
  loc_00847611:       GoTo loc_0084761B
  loc_00847613:     End If
  loc_00847613:   End If
  loc_00847613:   var_eax = Err.Raise
  loc_0084761B:   'Referenced from: 00847611
  loc_0084762B:   var_eax = Proc_10_18_84C230(var_18, var_5C, var_28)
  loc_0084765E:   00000001h = 00000001h + 00000001h
  loc_00847665:   var_eax = Unknown_B4
  loc_0084766A: End If
  loc_0084766F: GoTo loc_0084768E
  loc_0084768D: Exit Sub
  loc_0084768E: 'Referenced from: 0084766F
  loc_0084768E: Exit Sub
  loc_0084769F: Exit Sub
End Sub

Public Sub Proc_9_20_8476B0
  Dim var_14 As Me
  loc_00847702: var_3C = Rnd(10)
  loc_00847715: If var_14 Then
  loc_0084771B:   If var_14 = 1 Then
  loc_0084774D:     CLng((Int(var_3C) + global_401850)) = CLng((Int(var_3C) + global_401850)) - var_14.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00847751:     If CLng((Int(var_3C) + global_401850)) >= 0 Then
  loc_00847753:       var_eax = Err.Raise
  loc_00847759:     End If
  loc_0084775C:     GoTo loc_00847764
  loc_0084775E:   End If
  loc_0084775E: End If
  loc_0084775E: var_eax = Err.Raise
  loc_00847764: 'Referenced from: 0084775C
  loc_00847771: var_eax = Proc_10_23_84E330(var_14.GetTypeInfoCount, 0, CLng((Int(var_3C) + global_401850)))
  loc_0084778F: GoTo loc_008477A5
  loc_008477A4: Exit Sub
  loc_008477A5: 'Referenced from: 0084778F
End Sub

Public Sub Proc_9_21_8477C0
  Dim var_50 As Me
  Dim var_20 As Me
  Dim global_00886564 As Me
  loc_0084782E: ReDim global_00886564(0 To 8, 0 To 2)
  loc_00847843: ReDim global_00886568(0 To 8)
  loc_00847867: If 00000001h <= 8 Then
  loc_00847875:   If 00886568h Then
  loc_0084787B:     If 00886568h = 1 Then
  loc_00847886:       00000001h = 00000001h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0084788A:       If 00000001h >= 0 Then
  loc_0084788C:         var_eax = Err.Raise
  loc_00847898:       End If
  loc_0084789B:       GoTo loc_008478A9
  loc_0084789D:     End If
  loc_0084789D:   End If
  loc_0084789D:   var_eax = Err.Raise
  loc_008478A9:   'Referenced from: 0084789B
  loc_00847910:   var_14 = global_00886014 & "sfx\break" & Trim$(Str$(1)) & ".wav"
  loc_0084793D:   var_eax = Unknown_E8458960
  loc_00847963:   If 00886564h Then
  loc_00847969:     If 00886564h = 2 Then
  loc_00847975:       var_18 = var_18 - .%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_0084797C:       If var_18 >= 0 Then
  loc_0084797E:         var_eax = Err.Raise
  loc_00847989:       End If
  loc_00847992:       00000001h = 00000001h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00847996:       If 00000001h >= 0 Then
  loc_00847998:         var_eax = Err.Raise
  loc_008479A3:       End If
  loc_008479AC:       .%x1 = Invoke 'Ignore this = .%x1 = Invoke 'Ignore this + var_80
  loc_008479B2:       GoTo loc_008479BC
  loc_008479B4:     End If
  loc_008479B4:   End If
  loc_008479B4:   var_eax = Err.Raise
  loc_008479BC:   'Referenced from: 008479B2
  loc_008479CC:   var_eax = Proc_10_18_84C230(var_14, var_74, var_40)
  loc_00847A0E:   If var_20 Then
  loc_00847A14:     If var_20 = 2 Then
  loc_00847A20:       var_18 = var_18 - var_50.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00847A24:       If var_18 >= 0 Then
  loc_00847A26:         var_eax = Err.Raise
  loc_00847A2F:       End If
  loc_00847A39:       var_1C = var_1C - var_50.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00847A3D:       If var_1C >= 0 Then
  loc_00847A3F:         var_eax = Err.Raise
  loc_00847A48:       End If
  loc_00847A4E:       var_50.%x1 = Invoke 'Ignore this = var_50.%x1 = Invoke 'Ignore this + 1
  loc_00847A54:       GoTo loc_00847A5F
  loc_00847A56:     End If
  loc_00847A56:   End If
  loc_00847A56:   var_eax = Err.Raise
  loc_00847A5F:   'Referenced from: 00847A54
  loc_00847A69:   var_eax = Proc_10_22_84E1A0(var_50.GetTypeInfoCount, var_78)
  loc_00847A7D:   00000001h = 00000001h + var_1C
  loc_00847A83:   var_1C = 00000001h+var_1C
  loc_00847A88:   var_eax = Unknown_14A(var_20)
  loc_00847A92:   00000001h = 00000001h + 1
  loc_00847A98:   var_18 = 00000001h+var_18
  loc_00847A9B:   GoTo loc_00847860
  loc_00847AA0: End If
  loc_00847AA5: GoTo loc_00847ADD
  loc_00847ADC: Exit Sub
  loc_00847ADD: 'Referenced from: 00847AA5
  loc_00847AE6: Exit Sub
  loc_00847AF7: Exit Sub
End Sub

Public Sub Proc_9_22_847B00
  loc_00847B65: ReDim global_00886570(0 To 6, 0 To 2)
  loc_00847B7A: ReDim global_00886574(0 To 6)
  loc_00847B98: If 00000001h <= 6 Then
  loc_00847BA6:   If 00886574h Then
  loc_00847BAC:     If 00886574h = 1 Then
  loc_00847BB7:       00000001h = 00000001h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00847BBB:       If 00000001h >= 0 Then
  loc_00847BBD:         var_eax = Err.Raise
  loc_00847BC9:       End If
  loc_00847BCC:       GoTo loc_00847BDA
  loc_00847BCE:     End If
  loc_00847BCE:   End If
  loc_00847BCE:   var_eax = Err.Raise
  loc_00847BDA:   'Referenced from: 00847BCC
  loc_00847C41:   var_14 = global_00886014 & "sfx\shatter" & Trim$(Str$(1)) & ".wav"
  loc_00847C6E:   var_eax = Unknown_E8458958
  loc_00847C98:   If var_886570 Then
  loc_00847C9E:     If 00886570h = 2 Then
  loc_00847CAA:       var_18 = var_18 - .%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00847CB1:       If var_18 >= 0 Then
  loc_00847CB3:         var_eax = Err.Raise
  loc_00847CBE:       End If
  loc_00847CC7:       00000001h = 00000001h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00847CCB:       If 00000001h >= 0 Then
  loc_00847CCD:         var_eax = Err.Raise
  loc_00847CD8:       End If
  loc_00847CE4:       .%x1 = Invoke 'Ignore this = .%x1 = Invoke 'Ignore this + var_78
  loc_00847CE8:       GoTo loc_00847CF2
  loc_00847CEA:     End If
  loc_00847CEA:   End If
  loc_00847CEA:   var_eax = Err.Raise
  loc_00847CF2:   'Referenced from: 00847CE8
  loc_00847D02:   var_eax = Proc_10_18_84C230(var_14, var_70, var_3C)
  loc_00847D2C:   00000001h = 00000001h + var_1C
  loc_00847D31:   var_1C = 00000001h+var_1C
  loc_00847D36:   var_eax = Unknown_C7
  loc_00847D40:   00000001h = 00000001h + 1
  loc_00847D46:   var_18 = 00000001h+var_18
  loc_00847D4B:   GoTo loc_00847B94
  loc_00847D50: End If
  loc_00847D55: GoTo loc_00847D83
  loc_00847D82: Exit Sub
  loc_00847D83: 'Referenced from: 00847D55
  loc_00847D8C: Exit Sub
  loc_00847D9D: Exit Sub
End Sub

Public Sub Proc_9_23_847DB0
  loc_00847E15: ReDim global_0088654C(0 To 2, 0 To 4)
  loc_00847E2A: ReDim global_00886550(0 To 2)
  loc_00847E3D: 
  loc_00847E45: If 00000001h <= 2 Then
  loc_00847E53:   If 00886550h Then
  loc_00847E59:     If 00886550h = 1 Then
  loc_00847E64:       00000001h = 00000001h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00847E68:       If 00000001h >= 0 Then
  loc_00847E6A:         var_eax = Err.Raise
  loc_00847E76:       End If
  loc_00847E79:       GoTo loc_00847E87
  loc_00847E7B:     End If
  loc_00847E7B:   End If
  loc_00847E7B:   var_eax = Err.Raise
  loc_00847E87:   'Referenced from: 00847E79
  loc_00847EEE:   var_14 = global_00886014 & "sfx\smallExplode" & Trim$(Str$(1)) & ".wav"
  loc_00847F1B:   var_eax = Unknown_E8458958
  loc_00847F45:   If var_88654C Then
  loc_00847F4B:     If 0088654Ch = 2 Then
  loc_00847F57:       var_18 = var_18 - .%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00847F5E:       If var_18 >= 0 Then
  loc_00847F60:         var_eax = Err.Raise
  loc_00847F6B:       End If
  loc_00847F74:       00000001h = 00000001h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00847F78:       If 00000001h >= 0 Then
  loc_00847F7A:         var_eax = Err.Raise
  loc_00847F85:       End If
  loc_00847F91:       .%x1 = Invoke 'Ignore this = .%x1 = Invoke 'Ignore this + var_78
  loc_00847F95:       GoTo loc_00847F9F
  loc_00847F97:     End If
  loc_00847F97:   End If
  loc_00847F97:   var_eax = Err.Raise
  loc_00847F9F:   'Referenced from: 00847F95
  loc_00847FAF:   var_eax = Proc_10_18_84C230(var_14, var_70, var_3C)
  loc_00847FD9:   00000001h = 00000001h + var_1C
  loc_00847FDE:   var_1C = 00000001h+var_1C
  loc_00847FE3:   var_eax = Unknown_C7
  loc_00847FED:   00000001h = 00000001h + 1
  loc_00847FF3:   var_18 = 00000001h+var_18
  loc_00847FF8:   GoTo loc_00847E3D
  loc_00847FFD: End If
  loc_00848002: GoTo loc_00848030
  loc_0084802F: Exit Sub
  loc_00848030: 'Referenced from: 00848002
  loc_00848039: Exit Sub
  loc_0084804A: Exit Sub
End Sub

Public Sub Proc_9_24_848060
  loc_008480C5: ReDim global_00886554(0 To 4, 0 To 2)
  loc_008480DA: ReDim global_00886558(0 To 4)
  loc_008480ED: 
  loc_008480F5: If 00000001h <= 4 Then
  loc_00848103:   If 00886558h Then
  loc_00848109:     If 00886558h = 1 Then
  loc_00848114:       00000001h = 00000001h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00848118:       If 00000001h >= 0 Then
  loc_0084811A:         var_eax = Err.Raise
  loc_00848126:       End If
  loc_00848129:       GoTo loc_00848137
  loc_0084812B:     End If
  loc_0084812B:   End If
  loc_0084812B:   var_eax = Err.Raise
  loc_00848137:   'Referenced from: 00848129
  loc_0084819E:   var_14 = global_00886014 & "sfx\mediumExplode" & Trim$(Str$(1)) & ".wav"
  loc_008481CB:   var_eax = Unknown_E8458958
  loc_008481F5:   If var_886554 Then
  loc_008481FB:     If 00886554h = 2 Then
  loc_00848207:       var_18 = var_18 - .%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_0084820E:       If var_18 >= 0 Then
  loc_00848210:         var_eax = Err.Raise
  loc_0084821B:       End If
  loc_00848224:       00000001h = 00000001h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00848228:       If 00000001h >= 0 Then
  loc_0084822A:         var_eax = Err.Raise
  loc_00848235:       End If
  loc_00848241:       .%x1 = Invoke 'Ignore this = .%x1 = Invoke 'Ignore this + var_78
  loc_00848245:       GoTo loc_0084824F
  loc_00848247:     End If
  loc_00848247:   End If
  loc_00848247:   var_eax = Err.Raise
  loc_0084824F:   'Referenced from: 00848245
  loc_0084825F:   var_eax = Proc_10_18_84C230(var_14, var_70, var_3C)
  loc_00848289:   00000001h = 00000001h + var_1C
  loc_0084828E:   var_1C = 00000001h+var_1C
  loc_00848293:   var_eax = Unknown_C7
  loc_0084829D:   00000001h = 00000001h + 1
  loc_008482A3:   var_18 = 00000001h+var_18
  loc_008482A8:   GoTo loc_008480ED
  loc_008482AD: End If
  loc_008482B2: GoTo loc_008482E0
  loc_008482DF: Exit Sub
  loc_008482E0: 'Referenced from: 008482B2
  loc_008482E9: Exit Sub
  loc_008482FA: Exit Sub
End Sub

Public Sub Proc_9_25_848310
  loc_00848375: ReDim global_0088655C(0 To 3, 0 To 1)
  loc_0084838A: ReDim global_00886560(0 To 3)
  loc_008483A8: If 00000001h <= 3 Then
  loc_008483B6:   If 00886560h Then
  loc_008483BC:     If 00886560h = 1 Then
  loc_008483C7:       00000001h = 00000001h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008483CB:       If 00000001h >= 0 Then
  loc_008483CD:         var_eax = Err.Raise
  loc_008483D9:       End If
  loc_008483DC:       GoTo loc_008483EA
  loc_008483DE:     End If
  loc_008483DE:   End If
  loc_008483DE:   var_eax = Err.Raise
  loc_008483EA:   'Referenced from: 008483DC
  loc_00848451:   var_14 = global_00886014 & "sfx\largeExplode" & Trim$(Str$(1)) & ".wav"
  loc_0084847E:   var_eax = Unknown_E8458958
  loc_008484A8:   If var_88655C Then
  loc_008484AE:     If 0088655Ch = 2 Then
  loc_008484BA:       var_18 = var_18 - .%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_008484C1:       If var_18 >= 0 Then
  loc_008484C3:         var_eax = Err.Raise
  loc_008484CE:       End If
  loc_008484D7:       00000001h = 00000001h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008484DB:       If 00000001h >= 0 Then
  loc_008484DD:         var_eax = Err.Raise
  loc_008484E8:       End If
  loc_008484F4:       .%x1 = Invoke 'Ignore this = .%x1 = Invoke 'Ignore this + var_78
  loc_008484F8:       GoTo loc_00848502
  loc_008484FA:     End If
  loc_008484FA:   End If
  loc_008484FA:   var_eax = Err.Raise
  loc_00848502:   'Referenced from: 008484F8
  loc_00848512:   var_eax = Proc_10_18_84C230(var_14, var_70, var_3C)
  loc_0084853C:   00000001h = 00000001h + var_1C
  loc_00848541:   var_1C = 00000001h+var_1C
  loc_00848546:   var_eax = Unknown_C7
  loc_00848550:   00000001h = 00000001h + 1
  loc_00848556:   var_18 = 00000001h+var_18
  loc_0084855B:   GoTo loc_008483A4
  loc_00848560: End If
  loc_00848565: GoTo loc_00848593
  loc_00848592: Exit Sub
  loc_00848593: 'Referenced from: 00848565
  loc_0084859C: Exit Sub
  loc_008485AD: Exit Sub
End Sub

Public Sub Proc_9_26_8485C0
  Dim global_00886014 As Me
  loc_0084860A: ReDim global_00886580(0 To 4)
  loc_00848629: If 00000001h <= 4 Then
  loc_00848638:   If esi-00000001h <= 3 Then
  loc_0084863A:     GoTo loc_[eax*4+00848748h]
  loc_0084864C:     GoTo loc_00848675
  loc_0084865A:     GoTo loc_00848675
  loc_00848668:     GoTo loc_00848675
  loc_00848680:     var_14 = global_00886014 & "sfx\excellent1.wav"
  loc_00848682:   End If
  loc_008486A6:   If var_886580 Then
  loc_008486AC:     If 00886580h = 1 Then
  loc_008486B4:       00000001h = 00000001h - "sfx\outstanding4.wav".%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008486B8:       If 00000001h >= 0 Then
  loc_008486BA:         var_eax = Err.Raise
  loc_008486C0:       End If
  loc_008486C0:       00000001h = 00000001h + 00000001h
  loc_008486C2:       GoTo loc_008486CC
  loc_008486C4:     End If
  loc_008486C4:   End If
  loc_008486C4:   var_eax = Err.Raise
  loc_008486CC:   'Referenced from: 008486C2
  loc_008486DC:   var_eax = Proc_10_18_84C230(var_14, var_5C, var_28)
  loc_00848706:   00000001h = 00000001h + 00000001h
  loc_0084870D:   GoTo loc_00848625
  loc_00848712: End If
  loc_00848717: GoTo loc_0084872D
  loc_0084872C: Exit Sub
  loc_0084872D: 'Referenced from: 00848717
  loc_00848736: Exit Sub
  loc_00848747: Exit Sub
  loc_00848748: ecx = var_10 + 1
  loc_00848749: xchg al, [eax+eax+0084864Eh]
  loc_00848751: xchg al, [eax+eax+0084866Ah]
End Sub

Public Sub Proc_9_27_848760
  Dim var_18 As Me
  loc_008487DA: var_14 = CInt((Int((Rnd(var_28) * global_401770)) + global_401850))
  loc_008487F9: If var_18 Then
  loc_008487FF:   If var_18 = 1 Then
  loc_00848810:     CInt((Int((Rnd(var_28) * global_401770)) + global_401850)) = CInt((Int((Rnd(var_28) * global_401770)) + global_401850)) - var_18.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00848814:     If CInt((Int((Rnd(var_28) * global_401770)) + global_401850)) >= 0 Then
  loc_00848816:       var_eax = Err.Raise
  loc_0084881B:     End If
  loc_0084881E:     GoTo loc_0084882B
  loc_00848820:   End If
  loc_00848820: End If
  loc_00848826: var_eax = Err.Raise
  loc_0084882B: 'Referenced from: 0084881E
  loc_00848835: var_eax = Proc_84A0F0(var_18.GetTypeInfoCount, Me, CInt((Int((Rnd(var_28) * global_401770)) + global_401850)))
  loc_00848862: If var_18 Then
  loc_00848868:   If var_18 = 1 Then
  loc_00848874:     var_14 = var_14 - var_18.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00848878:     If var_14 >= 0 Then
  loc_0084887A:       var_eax = Err.Raise
  loc_0084887F:     End If
  loc_00848882:     GoTo loc_00848889
  loc_00848884:   End If
  loc_00848884: End If
  loc_00848884: var_eax = Err.Raise
  loc_00848889: 'Referenced from: 00848882
  loc_00848893: var_eax = Proc_10_23_84E330(var_18.GetTypeInfoCount, var_3C, undef 'Ignore this)
  loc_008488A4: GoTo loc_008488BA
  loc_008488B9: Exit Sub
  loc_008488BA: 'Referenced from: 008488A4
  loc_008488BA: Exit Sub
End Sub
