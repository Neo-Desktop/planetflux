
Public Sub Proc_12_0_858A30
  Dim var_14 As Me
  Dim global_008865E8 As Me
  loc_00858A68: If global_886090 Then
  loc_00858A74:   var_1C = True
  loc_00858A77:   var_18 = True
  loc_00858A8C:   If var_14 Then
  loc_00858A92:     If var_14 = 1 Then
  loc_00858A9F:       00000001h = 00000001h - var_14.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00858AA3:       If 00000001h >= 0 Then
  loc_00858AA5:         var_eax = Err.Raise
  loc_00858AAB:       End If
  loc_00858AAE:       GoTo loc_00858AB8
  loc_00858AB0:     End If
  loc_00858AB0:   End If
  loc_00858AB0:   var_eax = Err.Raise
  loc_00858AB8:   'Referenced from: 00858AAE
  loc_00858ADB:   var_30 = global_00886072
  loc_00858AE8:   If global_886000 = 0 Then
  loc_00858AF0:     GoTo loc_00858B03
  loc_00858AF2:   End If
  loc_00858B03:   'Referenced from: 00858AF0
  loc_00858B06:   00886618h = 00886618h - 0001h
  loc_00858B1F:   00886618h = 00886618h * 0014h
  loc_00858B23:   var_3C = global_00886076
  loc_00858B36:   If global_886000 = 0 Then
  loc_00858B3E:     GoTo loc_00858B51
  loc_00858B40:   End If
  loc_00858B71:   00886074h = 00886074h + 0001h
  loc_00858B87:   var_eax = Proc_10_14_84B2D0(var_14.GetTypeInfoCount, global_008865E8, 00886074h+0001h)
  loc_00858B98:   GoTo loc_00858BA6
  loc_00858B9A: End If
  loc_00858BA6: 'Referenced from: 00858B98
  loc_00858BAE: If global_88608E Then
  loc_00858BBD:   var_1C = True
  loc_00858BC0:   var_18 = True
  loc_00858BD3:   If var_14 Then
  loc_00858BD9:     If var_14 = 1 Then
  loc_00858BE6:       00000002h = 00000002h - var_14.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00858BEA:       If 00000002h >= 0 Then
  loc_00858BEC:         var_eax = Err.Raise
  loc_00858BF2:       End If
  loc_00858BF5:       GoTo loc_00858BFF
  loc_00858BF7:     End If
  loc_00858BF7:   End If
  loc_00858BF7:   var_eax = Err.Raise
  loc_00858BFF:   'Referenced from: 00858BF5
  loc_00858C21:   var_48 = global_00886072
  loc_00858C2E:   If global_886000 = 0 Then
  loc_00858C36:     GoTo loc_00858C49
  loc_00858C38:   End If
  loc_00858C49:   'Referenced from: 00858C36
  loc_00858C4C:   00886618h = 00886618h - 0001h
  loc_00858C5F:   00886618h = 00886618h * 0014h
  loc_00858C63:   var_54 = global_00886076
  loc_00858C76:   If global_886000 = 0 Then
  loc_00858C7E:     GoTo loc_00858C91
  loc_00858C80:   End If
  loc_00858CAD:   00886070h = 00886070h + 00886074h
  loc_00858CC0:   00886070h+00886074h = 00886070h+00886074h - 0014h
  loc_00858CCA:   00886070h+00886074h = 00886070h+00886074h - 0001h
  loc_00858CDD:   var_eax = Proc_10_14_84B2D0(var_14.GetTypeInfoCount, global_008865E8, 00886070h+00886074h)
  loc_00858CE8: End If
  loc_00858CF0: If global_886092 Then
  loc_00858D04:   var_1C = True
  loc_00858D07:   var_18 = True
  loc_00858D15:   If var_14 Then
  loc_00858D1B:     If var_14 = 1 Then
  loc_00858D28:       00000003h = 00000003h - var_14.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00858D2C:       If 00000003h >= 0 Then
  loc_00858D2E:         var_eax = Err.Raise
  loc_00858D34:       End If
  loc_00858D37:       GoTo loc_00858D41
  loc_00858D39:     End If
  loc_00858D39:   End If
  loc_00858D39:   var_eax = Err.Raise
  loc_00858D41:   'Referenced from: 00858D37
  loc_00858D5D:   00886618h = 00886618h - 0001h
  loc_00858D69:   var_60 = global_00886070
  loc_00858D6C:   00886618h = 00886618h * 0014h
  loc_00858D7A:   If global_886000 = 0 Then
  loc_00858D82:     GoTo loc_00858D95
  loc_00858D84:   End If
  loc_00858D95:   'Referenced from: 00858D82
  loc_00858DB0:   00886076h = 00886076h + 0001h
  loc_00858DBE:   var_6C = global_00886074
  loc_00858DD1:   If global_886000 = 0 Then
  loc_00858DD9:     GoTo loc_00858DEC
  loc_00858DDB:   End If
  loc_00858DEC:   'Referenced from: 00858DD9
  loc_00858E09:   var_eax = Proc_10_14_84B2D0(var_14.GetTypeInfoCount, CInt(((global_401828 / global_401728) - var_6C))), global_40172C)
  loc_00858E14: End If
  loc_00858E1C: If global_886094 Then
  loc_00858E28:   var_1C = True
  loc_00858E2B:   var_18 = True
  loc_00858E40:   If var_14 Then
  loc_00858E46:     If var_14 = 1 Then
  loc_00858E53:       00000004h = 00000004h - var_14.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00858E57:       If 00000004h >= 0 Then
  loc_00858E59:         var_eax = Err.Raise
  loc_00858E5F:       End If
  loc_00858E62:       GoTo loc_00858E6C
  loc_00858E64:     End If
  loc_00858E64:   End If
  loc_00858E64:   var_eax = Err.Raise
  loc_00858E6C:   'Referenced from: 00858E62
  loc_00858E88:   00886618h = 00886618h - 0001h
  loc_00858E94:   var_78 = global_00886070
  loc_00858E97:   00886618h = 00886618h * 0014h
  loc_00858EA5:   If global_886000 = 0 Then
  loc_00858EAD:     GoTo loc_00858EC0
  loc_00858EAF:   End If
  loc_00858EC0:   'Referenced from: 00858EAD
  loc_00858EDC:   00886072h = 00886072h + 00886076h
  loc_00858EE9:   00886072h+00886076h = 00886072h+00886076h - 0014h
  loc_00858EF3:   00886072h+00886076h = 00886072h+00886076h - 0001h
  loc_00858F01:   var_84 = global_00886074
  loc_00858F1A:   If global_886000 = 0 Then
  loc_00858F22:     GoTo loc_00858F35
  loc_00858F24:   End If
  loc_00858F35:   'Referenced from: 00858F22
  loc_00858F4E:   var_eax = Proc_10_14_84B2D0(var_14.GetTypeInfoCount, CInt(((global_401828 / global_401728) - var_84))), global_40172C)
  loc_00858F59: End If
  loc_00858F5F: GoTo loc_00858F6C
  loc_00858F6B: Exit Sub
  loc_00858F6C: 'Referenced from: 00858F5F
  loc_00858F6C: Exit Sub
  loc_00858F7D: Exit Sub
  loc_00858F7E: End If
  loc_00858F7E: End If
  loc_00858F7E: End If
  loc_00858F7E: End If
  loc_00858F7E: GoTo loc___vbaFPException
End Sub

Public Sub Proc_12_1_859000
  Dim var_20 As Me
  Dim global_008865E8 As Me
  loc_00859063: arg_C = arg_C - 0001h
  loc_00859073: arg_C = arg_C * 002Dh
  loc_00859077: var_58 = var_54
  loc_008590C0: var_1C = CInt((arg_C - global_886068))
  loc_008590C3: var_eax = Proc_85DB80(Me, arg_C, @CInt((( + [ebx-0000007Ch]) + var_40)))
  loc_008590CB: If Proc_85DB80(Me, arg_C, @CInt((( + [ebx-0000007Ch]) + var_40))) Then
  loc_0085912A:   var_48 = True
  loc_0085912D:   var_44 = True
  loc_0085913B:   If var_20 Then
  loc_00859141:     If var_20 = 1 Then
  loc_0085914C:       CInt((Int((Rnd(var_30) * global_401CB8)) + global_401850)) = CInt((Int((Rnd(var_30) * global_401CB8)) + global_401850)) - var_20.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00859150:       If CInt((Int((Rnd(var_30) * global_401CB8)) + global_401850)) >= 0 Then
  loc_00859152:         var_eax = Err.Raise
  loc_00859158:       End If
  loc_0085915B:       GoTo loc_00859165
  loc_0085915D:     End If
  loc_0085915D:   End If
  loc_0085915D:   var_eax = Err.Raise
  loc_00859165:   'Referenced from: 0085915B
  loc_0085916F:   00886076h = 00886076h + var_1C
  loc_00859180:   var_64 = 00886076h+var_1C
  loc_0085918F:   var_6C = var_64
  loc_0085919F:   If global_886000 = 0 Then
  loc_008591A7:     GoTo loc_008591BA
  loc_008591A9:   End If
  loc_008591BA:   'Referenced from: 008591A7
  loc_008591CA:   If global_886000 = 0 Then
  loc_008591D2:     GoTo loc_008591E5
  loc_008591D4:   End If
  loc_008591E5:   'Referenced from: 008591D2
  loc_008591FD:   00886074h = 00886074h + CInt((var_58 - global_886064))
  loc_0085920A:   00886074h+CInt((var_58 - global_886064)) = 00886074h+CInt((var_58 - global_886064)) + 002Dh
  loc_00859214:   00886074h+CInt((var_58 - global_886064))+002Dh = 00886074h+CInt((var_58 - global_886064))+002Dh - 0017h
  loc_00859227:   var_eax = Proc_10_14_84B2D0(var_20.GetTypeInfoCount, global_008865E8, 00886074h+CInt((var_58 - global_886064))+002Dh)
  loc_00859236: End If
  loc_0085923E: var_eax = Proc_85DA40(Me, arg_C, var_20)
  loc_00859246: If Proc_85DA40(Me, arg_C, var_20) Then
  loc_008592A0:   var_48 = True
  loc_008592A3:   var_44 = True
  loc_008592B6:   If var_20 Then
  loc_008592BC:     If var_20 = 1 Then
  loc_008592C7:       CInt((Int((Rnd(var_30) * global_401CB8)) + global_401850)) = CInt((Int((Rnd(var_30) * global_401CB8)) + global_401850)) - var_20.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008592CB:       If CInt((Int((Rnd(var_30) * global_401CB8)) + global_401850)) >= 0 Then
  loc_008592CD:         var_eax = Err.Raise
  loc_008592D3:       End If
  loc_008592D6:       GoTo loc_008592E0
  loc_008592D8:     End If
  loc_008592D8:   End If
  loc_008592D8:   var_eax = Err.Raise
  loc_008592E0:   'Referenced from: 008592D6
  loc_008592E9:   00886076h = 00886076h + var_1C
  loc_008592FA:   var_70 = 00886076h+var_1C
  loc_00859309:   var_78 = var_70
  loc_00859319:   If global_886000 = 0 Then
  loc_00859321:     GoTo loc_00859334
  loc_00859323:   End If
  loc_00859334:   'Referenced from: 00859321
  loc_00859344:   If global_886000 = 0 Then
  loc_0085934C:     GoTo loc_0085935F
  loc_0085934E:   End If
  loc_0085935F:   'Referenced from: 0085934C
  loc_00859378:   00886074h = 00886074h + CInt((var_58 - global_886064))
  loc_0085938D:   var_eax = Proc_10_14_84B2D0(var_20.GetTypeInfoCount, global_008865E8, 00886074h+CInt((var_58 - global_886064)))
  loc_0085939C: End If
  loc_008593A4: var_eax = Proc_85D7A0(Me, arg_C, var_20)
  loc_008593AC: If Proc_85D7A0(Me, arg_C, var_20) Then
  loc_00859403:   var_48 = True
  loc_00859406:   var_44 = True
  loc_0085941B:   If var_20 Then
  loc_00859421:     If var_20 = 1 Then
  loc_0085942C:       CInt((Int((Rnd(var_30) * global_401CB8)) + global_401850)) = CInt((Int((Rnd(var_30) * global_401CB8)) + global_401850)) - var_20.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00859430:       If CInt((Int((Rnd(var_30) * global_401CB8)) + global_401850)) >= 0 Then
  loc_00859432:         var_eax = Err.Raise
  loc_00859438:       End If
  loc_0085943B:       GoTo loc_00859445
  loc_0085943D:     End If
  loc_0085943D:   End If
  loc_0085943D:   var_eax = Err.Raise
  loc_00859445:   'Referenced from: 0085943B
  loc_0085944F:   00886076h = 00886076h + var_1C
  loc_00859464:   00886074h = 00886074h + CInt((var_58 - global_886064))
  loc_00859471:   var_7C = 00886074h+CInt((var_58 - global_886064))
  loc_00859480:   var_84 = var_7C
  loc_00859493:   If global_886000 = 0 Then
  loc_0085949B:     GoTo loc_008594AE
  loc_0085949D:   End If
  loc_008594AE:   'Referenced from: 0085949B
  loc_008594C1:   If global_886000 = 0 Then
  loc_008594C9:     GoTo loc_008594DC
  loc_008594CB:   End If
  loc_008594DC:   'Referenced from: 008594C9
  loc_008594F9:   var_eax = Proc_10_14_84B2D0(var_20.GetTypeInfoCount, CInt(((global_4027A0 / global_401728) - var_84))), global_40172C)
  loc_00859508: End If
  loc_00859510: var_eax = Proc_85D8F0(Me, arg_C, var_20)
  loc_00859518: If Proc_85D8F0(Me, arg_C, var_20) Then
  loc_00859577:   var_48 = True
  loc_0085957A:   var_44 = True
  loc_00859588:   If var_20 Then
  loc_0085958E:     If var_20 = 1 Then
  loc_00859599:       CInt((Int((Rnd(var_30) * global_401CB8)) + global_401850)) = CInt((Int((Rnd(var_30) * global_401CB8)) + global_401850)) - var_20.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085959D:       If CInt((Int((Rnd(var_30) * global_401CB8)) + global_401850)) >= 0 Then
  loc_0085959F:         var_eax = Err.Raise
  loc_008595A5:       End If
  loc_008595A8:       GoTo loc_008595B2
  loc_008595AA:     End If
  loc_008595AA:   End If
  loc_008595AA:   var_eax = Err.Raise
  loc_008595B2:   'Referenced from: 008595A8
  loc_008595BC:   00886076h = 00886076h + var_1C
  loc_008595D0:   00886076h+var_1C = 00886076h+var_1C + 002Dh
  loc_008595DB:   00886076h+var_1C+002Dh = 00886076h+var_1C+002Dh - 0017h
  loc_008595E7:   00886074h = 00886074h + CInt((var_58 - global_886064))
  loc_008595F5:   var_88 = 00886074h+CInt((var_58 - global_886064))
  loc_00859606:   var_90 = var_88
  loc_00859619:   If global_886000 = 0 Then
  loc_00859621:     GoTo loc_00859634
  loc_00859623:   End If
  loc_00859634:   'Referenced from: 00859621
  loc_00859647:   If global_886000 = 0 Then
  loc_0085964F:     GoTo loc_00859662
  loc_00859651:   End If
  loc_00859662:   'Referenced from: 0085964F
  loc_0085967F:   var_eax = Proc_10_14_84B2D0(var_20.GetTypeInfoCount, CInt(((global_4027A0 / global_401728) - var_90))), global_40172C)
  loc_0085968E: End If
  loc_00859698: 00886076h = 00886076h + var_1C
  loc_008596A0: var_48 = True
  loc_008596AC: var_94 = 00886076h+var_1C
  loc_008596B2: var_44 = True
  loc_008596C1: var_9C = var_94
  loc_008596D4: If global_886000 = 0 Then
  loc_008596DC:   GoTo loc_008596EF
  loc_008596DE: End If
  loc_008596EF: 'Referenced from: 008596DC
  loc_00859708: If global_886000 = 0 Then
  loc_00859710:   GoTo loc_00859723
  loc_00859712: End If
  loc_00859723: 'Referenced from: 00859710
  loc_00859738: 00886074h = 00886074h + CInt((var_58 - global_886064))
  loc_00859744: var_A0 = 00886074h+CInt((var_58 - global_886064))
  loc_00859750: var_A8 = var_A0
  loc_00859763: If global_886000 = 0 Then
  loc_0085976B:   GoTo loc_0085977E
  loc_0085976D: End If
  loc_0085977E: 'Referenced from: 0085976B
  loc_00859791: If global_886000 = 0 Then
  loc_00859799:   GoTo loc_008597AC
  loc_0085979B: End If
  loc_008597AC: 'Referenced from: 00859799
  loc_008597C1: var_eax = Proc_10_14_84B2D0(global_00886628, global_008865E8, CInt(((global_402798 / global_401728) - var_A8))))
  loc_008597CC: GoTo loc_008597E2
  loc_008597E1: Exit Sub
  loc_008597E2: 'Referenced from: 008597CC
  loc_008597E2: Exit Sub
End Sub

Public Sub Proc_12_2_85A790
  Dim var_88 As Me
  Dim var_28 As Me
  Dim global_40172C As Me
  Dim global_401728 As Me
  Dim var_7C As Me
  loc_0085A7CE: var_B8 = global_008860E6
  loc_0085A807: If 00000001h <= global_008860E6 Then
  loc_0085A80F:   If 00886024h Then
  loc_0085A815:     If 00886024h = 1 Then
  loc_0085A820:       00000001h = 00000001h - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085A824:       If 00000001h >= 0 Then
  loc_0085A826:         var_eax = Err.Raise
  loc_0085A82E:       End If
  loc_0085A834:       GoTo loc_0085A83E
  loc_0085A836:     End If
  loc_0085A836:   End If
  loc_0085A836:   var_eax = Err.Raise
  loc_0085A83E:   'Referenced from: 0085A834
  loc_0085A845:   If edx+eax Then
  loc_0085A84D:     If var_886024 Then
  loc_0085A853:       If 00886024h = 1 Then
  loc_0085A865:         var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085A869:         If var_20 >= 0 Then
  loc_0085A86B:           var_eax = Err.Raise
  loc_0085A873:         End If
  loc_0085A879:         GoTo loc_0085A88B
  loc_0085A87B:       End If
  loc_0085A87B:     End If
  loc_0085A881:     var_eax = Err.Raise
  loc_0085A88B:     'Referenced from: 0085A879
  loc_0085A88D:     If var_886024 Then
  loc_0085A893:       If 00886024h = 1 Then
  loc_0085A89F:         var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085A8A3:         If var_20 >= 0 Then
  loc_0085A8A5:           var_eax = Err.Raise
  loc_0085A8AD:         End If
  loc_0085A8B3:         GoTo loc_0085A8BF
  loc_0085A8B5:       End If
  loc_0085A8B5:     End If
  loc_0085A8B5:     var_eax = Err.Raise
  loc_0085A8BF:     'Referenced from: 0085A8B3
  loc_0085A8E2:     If var_886024 Then
  loc_0085A8E8:       If 00886024h = 1 Then
  loc_0085A8F4:         var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085A8F8:         If var_20 >= 0 Then
  loc_0085A8FA:           var_eax = Err.Raise
  loc_0085A902:         End If
  loc_0085A908:         GoTo loc_0085A914
  loc_0085A90A:       End If
  loc_0085A90A:     End If
  loc_0085A90A:     var_eax = Err.Raise
  loc_0085A914:     'Referenced from: 0085A908
  loc_0085A916:     If var_886024 Then
  loc_0085A91C:       If 00886024h = 1 Then
  loc_0085A928:         var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085A92C:         If var_20 >= 0 Then
  loc_0085A92E:           var_eax = Err.Raise
  loc_0085A936:         End If
  loc_0085A93C:         GoTo loc_0085A946
  loc_0085A93E:       End If
  loc_0085A93E:     End If
  loc_0085A93E:     var_eax = Err.Raise
  loc_0085A946:     'Referenced from: 0085A93C
  loc_0085A95E:     If var_886024 Then
  loc_0085A964:       If 00886024h = 1 Then
  loc_0085A972:         var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085A976:         If var_20 >= 0 Then
  loc_0085A978:           var_eax = Err.Raise
  loc_0085A980:         End If
  loc_0085A986:         GoTo loc_0085A993
  loc_0085A988:       End If
  loc_0085A988:     End If
  loc_0085A988:     var_eax = Err.Raise
  loc_0085A993:     'Referenced from: 0085A986
  loc_0085A9AD:     If var_886024 Then
  loc_0085A9B3:       If 00886024h = 1 Then
  loc_0085A9BE:         var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085A9C2:         If var_20 >= 0 Then
  loc_0085A9C4:           var_eax = Err.Raise
  loc_0085A9CC:         End If
  loc_0085A9D2:         var_C8 = var_20(-3)
  loc_0085A9D8:         GoTo loc_0085A9E8
  loc_0085A9DA:       End If
  loc_0085A9DA:     End If
  loc_0085A9DA:     var_eax = Err.Raise
  loc_0085A9E2:     var_C8 = Err.Raise
  loc_0085A9E8:     'Referenced from: 0085A9D8
  loc_0085A9EA:     If var_886024 Then
  loc_0085A9F0:       If 00886024h = 1 Then
  loc_0085A9FB:         var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085A9FF:         If var_20 >= 0 Then
  loc_0085AA01:           var_eax = Err.Raise
  loc_0085AA09:         End If
  loc_0085AA0F:         GoTo loc_0085AA1F
  loc_0085AA11:       End If
  loc_0085AA11:     End If
  loc_0085AA11:     var_eax = Err.Raise
  loc_0085AA1F:     'Referenced from: 0085AA0F
  loc_0085AA21:     If var_886024 Then
  loc_0085AA27:       If 00886024h = 1 Then
  loc_0085AA33:         var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085AA37:         If var_20 >= 0 Then
  loc_0085AA39:           var_eax = Err.Raise
  loc_0085AA45:         End If
  loc_0085AA4B:         GoTo loc_0085AA5B
  loc_0085AA4D:       End If
  loc_0085AA4D:     End If
  loc_0085AA4D:     var_eax = Err.Raise
  loc_0085AA5B:     'Referenced from: 0085AA4B
  loc_0085AA5D:     If var_886024 Then
  loc_0085AA63:       If 00886024h = 1 Then
  loc_0085AA6F:         var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085AA73:         If var_20 >= 0 Then
  loc_0085AA75:           var_eax = Err.Raise
  loc_0085AA81:         End If
  loc_0085AA87:         GoTo loc_0085AA97
  loc_0085AA89:       End If
  loc_0085AA89:     End If
  loc_0085AA89:     var_eax = Err.Raise
  loc_0085AA97:     'Referenced from: 0085AA87
  loc_0085AAA5:     If global_886000 = 0 Then
  loc_0085AAAB:       GoTo loc_0085AAB6
  loc_0085AAAD:     End If
  loc_0085AAB1:     call _adj_fdiv_m32(ecx+edi+0000001Ch)
  loc_0085AAB6:     'Referenced from: 0085AAAB
  loc_0085AAD9:     var_CC = ecx+edx+0000000Ah
  loc_0085AAE5:     var_D0 = var_CC
  loc_0085AB1E:   End If
  loc_0085AB20:   If var_886024 Then
  loc_0085AB26:     If 00886024h = 1 Then
  loc_0085AB31:       var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085AB35:       If var_20 >= 0 Then
  loc_0085AB37:         var_eax = Err.Raise
  loc_0085AB3F:       End If
  loc_0085AB45:       GoTo loc_0085AB4F
  loc_0085AB47:     End If
  loc_0085AB47:   End If
  loc_0085AB47:   var_eax = Err.Raise
  loc_0085AB4F:   'Referenced from: 0085AB45
  loc_0085AB60: End If
  loc_0085AB79: If var_886024 Then
  loc_0085AB7F:   If 00886024h = 1 Then
  loc_0085AB8B:     var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085AB8F:     If var_20 >= 0 Then
  loc_0085AB91:       var_eax = Err.Raise
  loc_0085AB9D:     End If
  loc_0085ABA3:     GoTo loc_0085ABB1
  loc_0085ABA5:   End If
  loc_0085ABA5: End If
  loc_0085ABA5: var_eax = Err.Raise
  loc_0085ABB1: 'Referenced from: 0085ABA3
  loc_0085ABBA: If edx+eax+00000002h Then
  loc_0085AC05:   var_C0 = CInt((Int((Rnd(var_40) + Rnd(var_40))) + global_401850))
  loc_0085AC1D:   If 00000001h <= CInt((Int((Rnd(var_40) + Rnd(var_40))) + global_401850)) Then
  loc_0085AC62:     var_28 = CLng((Int((Rnd(10) * global_4027E0)) + global_401850))
  loc_0085ACAF:     var_88 = ((Rnd(10) * global_4027E0) - global_401A98)
  loc_0085ACD1:     var_84 = ((Rnd(10) * global_4027E0) - global_401A98)
  loc_0085ACE3:     If var_886024 Then
  loc_0085ACE9:       If 00886024h = 1 Then
  loc_0085ACF5:         var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085ACF9:         If var_20 >= 0 Then
  loc_0085ACFB:           var_eax = Err.Raise
  loc_0085AD07:         End If
  loc_0085AD0D:         GoTo loc_0085AD1B
  loc_0085AD0F:       End If
  loc_0085AD0F:     End If
  loc_0085AD0F:     var_eax = Err.Raise
  loc_0085AD1B:     'Referenced from: 0085AD0D
  loc_0085AD28:     var_80 = (&H0000000300905A4D&H + global_402640)
  loc_0085AD37:     If var_886024 Then
  loc_0085AD3D:       If 00886024h = 1 Then
  loc_0085AD49:         var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085AD4D:         If var_20 >= 0 Then
  loc_0085AD4F:           var_eax = Err.Raise
  loc_0085AD5B:         End If
  loc_0085AD61:         GoTo loc_0085AD6F
  loc_0085AD63:       End If
  loc_0085AD63:     End If
  loc_0085AD63:     var_eax = Err.Raise
  loc_0085AD6F:     'Referenced from: 0085AD61
  loc_0085AD89:     var_7C = (&H0000000300905A4D&H + global_402640)
  loc_0085ADA3:     var_eax = Proc_857AB0(var_7C, var_80, var_84)
  loc_0085ADC0:     00000001h = 00000001h + 00000001h
  loc_0085ADD0:     GoTo loc_0085AC16
  loc_0085ADD5:   End If
  loc_0085ADDB: End If
  loc_0085ADDB: End If
  loc_0085ADDD: If var_886024 Then
  loc_0085ADE3:   If 00886024h = 1 Then
  loc_0085ADF7:     var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085ADFB:     If var_20 >= 0 Then
  loc_0085ADFD:       var_eax = Err.Raise
  loc_0085AE05:     End If
  loc_0085AE0B:     GoTo loc_0085AE22
  loc_0085AE0D:   End If
  loc_0085AE0D: End If
  loc_0085AE0D: var_eax = Err.Raise
  loc_0085AE22: 'Referenced from: 0085AE0B
  loc_0085AE2B: If edx+eax+0000000Ah > 21 Then
  loc_0085AE2F:   If var_886024 Then
  loc_0085AE35:     If 00886024h = 1 Then
  loc_0085AE40:       var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085AE44:       If var_20 >= 0 Then
  loc_0085AE46:         var_eax = Err.Raise
  loc_0085AE4E:       End If
  loc_0085AE54:       GoTo loc_0085AE5E
  loc_0085AE56:     End If
  loc_0085AE56:   End If
  loc_0085AE56:   var_eax = Err.Raise
  loc_0085AE5E:   'Referenced from: 0085AE54
  loc_0085AE6E: End If
  loc_0085AE70: If var_886024 Then
  loc_0085AE76:   If 00886024h = 1 Then
  loc_0085AE81:     var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085AE85:     If var_20 >= 0 Then
  loc_0085AE87:       var_eax = Err.Raise
  loc_0085AE8F:     End If
  loc_0085AE95:     GoTo loc_0085AEA5
  loc_0085AE97:   End If
  loc_0085AE97: End If
  loc_0085AE97: var_eax = Err.Raise
  loc_0085AEA5: 'Referenced from: 0085AE95
  loc_0085AEA7: If var_886024 Then
  loc_0085AEAD:   If 00886024h = 1 Then
  loc_0085AEB9:     var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085AEBD:     If var_20 >= 0 Then
  loc_0085AEBF:       var_eax = Err.Raise
  loc_0085AECB:     End If
  loc_0085AED1:     GoTo loc_0085AEE1
  loc_0085AED3:   End If
  loc_0085AED3: End If
  loc_0085AED3: var_eax = Err.Raise
  loc_0085AEE1: 'Referenced from: 0085AED1
  loc_0085AEE3: If var_886024 Then
  loc_0085AEE9:   If 00886024h = 1 Then
  loc_0085AEF5:     var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085AEF9:     If var_20 >= 0 Then
  loc_0085AEFB:       var_eax = Err.Raise
  loc_0085AF07:     End If
  loc_0085AF0D:     GoTo loc_0085AF1D
  loc_0085AF0F:   End If
  loc_0085AF0F: End If
  loc_0085AF0F: var_eax = Err.Raise
  loc_0085AF1D: 'Referenced from: 0085AF0D
  loc_0085AF43: If var_886024 Then
  loc_0085AF49:   If 00886024h = 1 Then
  loc_0085AF55:     var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085AF59:     If var_20 >= 0 Then
  loc_0085AF5B:       var_eax = Err.Raise
  loc_0085AF66:     End If
  loc_0085AF6C:     GoTo loc_0085AF7B
  loc_0085AF6E:   End If
  loc_0085AF6E: End If
  loc_0085AF6E: var_eax = Err.Raise
  loc_0085AF7B: 'Referenced from: 0085AF6C
  loc_0085AF7D: If var_886024 Then
  loc_0085AF83:   If 00886024h = 1 Then
  loc_0085AF8F:     var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085AF93:     If var_20 >= 0 Then
  loc_0085AF95:       var_eax = Err.Raise
  loc_0085AFA0:     End If
  loc_0085AFA6:     GoTo loc_0085AFB5
  loc_0085AFA8:   End If
  loc_0085AFA8: End If
  loc_0085AFA8: var_eax = Err.Raise
  loc_0085AFB5: 'Referenced from: 0085AFA6
  loc_0085AFB7: If var_886024 Then
  loc_0085AFBD:   If 00886024h = 1 Then
  loc_0085AFC9:     var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085AFCD:     If var_20 >= 0 Then
  loc_0085AFCF:       var_eax = Err.Raise
  loc_0085AFDA:     End If
  loc_0085AFE0:     GoTo loc_0085AFEF
  loc_0085AFE2:   End If
  loc_0085AFE2: End If
  loc_0085AFE2: var_eax = Err.Raise
  loc_0085AFEF: 'Referenced from: 0085AFE0
  loc_0085B015: If var_886024 Then
  loc_0085B01B:   If 00886024h = 1 Then
  loc_0085B02D:     var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085B031:     If var_20 >= 0 Then
  loc_0085B033:       var_eax = Err.Raise
  loc_0085B03A:     End If
  loc_0085B040:     GoTo loc_0085B055
  loc_0085B042:   End If
  loc_0085B042: End If
  loc_0085B042: var_eax = Err.Raise
  loc_0085B055: 'Referenced from: 0085B040
  loc_0085B057: If var_886024 Then
  loc_0085B05D:   If 00886024h = 1 Then
  loc_0085B069:     var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085B06D:     If var_20 >= 0 Then
  loc_0085B06F:       var_eax = Err.Raise
  loc_0085B076:     End If
  loc_0085B07C:     GoTo loc_0085B087
  loc_0085B07E:   End If
  loc_0085B07E: End If
  loc_0085B07E: var_eax = Err.Raise
  loc_0085B087: 'Referenced from: 0085B07C
  loc_0085B0C0: GoTo loc_0085B0C4
  loc_0085B0C2: End If
  loc_0085B0C4: 'Referenced from: 0085B0C0
  loc_0085B0E9: If global_886000 = 0 Then
  loc_0085B0F1:   GoTo loc_0085B0FE
  loc_0085B0F3: End If
  loc_0085B0F9: call _adj_fdiv_m32(global_8860D4)
  loc_0085B0FE: 'Referenced from: 0085B0F1
  loc_0085B11F: If Err.Number Then
  loc_0085B126:   GoTo loc_0085B12A
  loc_0085B128: End If
  loc_0085B12A: 'Referenced from: 0085B126
  loc_0085B13C: If edi Then
  loc_0085B14A:   If var_886024 Then
  loc_0085B150:     If 00886024h = 1 Then
  loc_0085B15E:       var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085B162:       If var_20 >= 0 Then
  loc_0085B164:         var_eax = Err.Raise
  loc_0085B16C:       End If
  loc_0085B172:       GoTo loc_0085B17F
  loc_0085B174:     End If
  loc_0085B174:   End If
  loc_0085B174:   var_eax = Err.Raise
  loc_0085B17F:   'Referenced from: 0085B172
  loc_0085B1C6:   var_7C = ((Rnd(10) * global_4027D0) + global_402728)
  loc_0085B1D5:   If var_886024 Then
  loc_0085B1DB:     If 00886024h = 1 Then
  loc_0085B1E6:       var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085B1EA:       If var_20 >= 0 Then
  loc_0085B1EC:         var_eax = Err.Raise
  loc_0085B1F4:       End If
  loc_0085B1FA:       var_D4 = var_20(-3)
  loc_0085B200:       GoTo loc_0085B210
  loc_0085B202:     End If
  loc_0085B202:   End If
  loc_0085B202:   var_eax = Err.Raise
  loc_0085B20A:   var_D4 = Err.Raise
  loc_0085B210:   'Referenced from: 0085B200
  loc_0085B212:   If var_886024 Then
  loc_0085B218:     If 00886024h = 1 Then
  loc_0085B223:       var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085B227:       If var_20 >= 0 Then
  loc_0085B229:         var_eax = Err.Raise
  loc_0085B231:       End If
  loc_0085B237:       var_D8 = var_20(-3)
  loc_0085B23D:       GoTo loc_0085B24D
  loc_0085B23F:     End If
  loc_0085B23F:   End If
  loc_0085B23F:   var_eax = Err.Raise
  loc_0085B247:   var_D8 = Err.Raise
  loc_0085B24D:   'Referenced from: 0085B23D
  loc_0085B24F:   If var_886024 Then
  loc_0085B255:     If 00886024h = 1 Then
  loc_0085B260:       var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085B264:       If var_20 >= 0 Then
  loc_0085B266:         var_eax = Err.Raise
  loc_0085B26E:       End If
  loc_0085B274:       var_DC = var_20(-3)
  loc_0085B27A:       GoTo loc_0085B28A
  loc_0085B27C:     End If
  loc_0085B27C:   End If
  loc_0085B27C:   var_eax = Err.Raise
  loc_0085B284:   var_DC = Err.Raise
  loc_0085B28A:   'Referenced from: 0085B27A
  loc_0085B292:   If var_8865F8 Then
  loc_0085B298:     If 008865F8h = 1 Then
  loc_0085B29C:       If var_886024 Then
  loc_0085B2A2:         If 00886024h = 1 Then
  loc_0085B2AA:           var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085B2B1:           If var_20 >= 0 Then
  loc_0085B2B3:             var_eax = Err.Raise
  loc_0085B2C1:           End If
  loc_0085B2C7:           GoTo loc_0085B2D7
  loc_0085B2C9:         End If
  loc_0085B2C9:       End If
  loc_0085B2C9:       var_eax = Err.Raise
  loc_0085B2D7:       'Referenced from: 0085B2C7
  loc_0085B2E2:       esi+eax+00000008h = esi+eax+00000008h - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085B2E9:       If esi+eax+00000008h >= 0 Then
  loc_0085B2EB:         var_eax = Err.Raise
  loc_0085B2F3:       End If
  loc_0085B2F6:       var_E0 = esi+esi
  loc_0085B2FC:       GoTo loc_0085B30C
  loc_0085B2FE:     End If
  loc_0085B2FE:   End If
  loc_0085B2FE:   var_eax = Err.Raise
  loc_0085B306:   var_E0 = Err.Raise
  loc_0085B30C:   'Referenced from: 0085B2FC
  loc_0085B30E:   If var_886024 Then
  loc_0085B314:     If 00886024h = 1 Then
  loc_0085B31F:       var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085B323:       If var_20 >= 0 Then
  loc_0085B325:         var_eax = Err.Raise
  loc_0085B32D:       End If
  loc_0085B333:       GoTo loc_0085B33F
  loc_0085B335:     End If
  loc_0085B335:   End If
  loc_0085B335:   var_eax = Err.Raise
  loc_0085B33F:   'Referenced from: 0085B333
  loc_0085B347:   If var_8865F4 Then
  loc_0085B34D:     If 008865F4h = 1 Then
  loc_0085B351:       If var_886024 Then
  loc_0085B357:         If 00886024h = 1 Then
  loc_0085B360:           var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085B367:           If var_20 >= 0 Then
  loc_0085B369:             var_eax = Err.Raise
  loc_0085B377:           End If
  loc_0085B37D:           GoTo loc_0085B38D
  loc_0085B37F:         End If
  loc_0085B37F:       End If
  loc_0085B37F:       var_eax = Err.Raise
  loc_0085B38D:       'Referenced from: 0085B37D
  loc_0085B398:       esi+eax+00000008h = esi+eax+00000008h - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085B39F:       If esi+eax+00000008h >= 0 Then
  loc_0085B3A1:         var_eax = Err.Raise
  loc_0085B3A9:       End If
  loc_0085B3A9:       esi+eax+00000008h = esi+eax+00000008h + esi+eax+00000008h
  loc_0085B3AB:       GoTo loc_0085B3B7
  loc_0085B3AD:     End If
  loc_0085B3AD:   End If
  loc_0085B3AD:   var_eax = Err.Raise
  loc_0085B3B7:   'Referenced from: 0085B3AB
  loc_0085B3F4:   var_E4 = edx+eax
  loc_0085B406:   var_EC = var_E4
  loc_0085B419:   If global_886000 = 0 Then
  loc_0085B421:     GoTo loc_0085B434
  loc_0085B423:   End If
  loc_0085B434:   'Referenced from: 0085B421
  loc_0085B445:   If global_886000 = 0 Then
  loc_0085B44D:     GoTo loc_0085B460
  loc_0085B44F:   End If
  loc_0085B460:   'Referenced from: 0085B44D
  loc_0085B482:   var_F0 = edx+esi
  loc_0085B491:   var_F8 = var_F0
  loc_0085B4A4:   If global_886000 = 0 Then
  loc_0085B4AC:     GoTo loc_0085B4BF
  loc_0085B4AE:   End If
  loc_0085B4BF:   'Referenced from: 0085B4AC
  loc_0085B4D0:   If global_886000 = 0 Then
  loc_0085B4D8:     GoTo loc_0085B4EB
  loc_0085B4DA:   End If
  loc_0085B4EB:   'Referenced from: 0085B4D8
  loc_0085B4FA:   var_eax = Proc_85A440(CInt(((global_4027C8 / global_401728) - [edx+edi+0000000Ch]))), global_40172C, global_401728)
  loc_0085B50E: End If
  loc_0085B516: If var_886024 Then
  loc_0085B51C:   If 00886024h = 1 Then
  loc_0085B528:     var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085B52C:     If var_20 < 0 Then GoTo loc_0085B530
  loc_0085B52E:   End If
  loc_0085B52E: End If
  loc_0085B52E: var_eax = Err.Raise
  loc_0085B530: 
  loc_0085B555: If var_886024 Then
  loc_0085B55B:   If 00886024h = 1 Then
  loc_0085B567:     var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085B56B:     If var_20 >= 0 Then
  loc_0085B56D:       var_eax = Err.Raise
  loc_0085B574:     End If
  loc_0085B57A:     GoTo loc_0085B585
  loc_0085B57C:   End If
  loc_0085B57C: End If
  loc_0085B57C: var_eax = Err.Raise
  loc_0085B585: 'Referenced from: 0085B57A
  loc_0085B59B: var_100 = global_00886070
  loc_0085B5CD: GoTo loc_0085B5D1
  loc_0085B5CF: End If
  loc_0085B5D1: 'Referenced from: 0085B5CD
  loc_0085B5D3: If eax = 0 Then
  loc_0085B5DD:   If var_886024 Then
  loc_0085B5E3:     If 00886024h = 1 Then
  loc_0085B5EF:       var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085B5F3:       If var_20 >= 0 Then
  loc_0085B5F5:         var_eax = Err.Raise
  loc_0085B5FD:       End If
  loc_0085B603:       GoTo loc_0085B60D
  loc_0085B605:     End If
  loc_0085B605:   End If
  loc_0085B605:   var_eax = Err.Raise
  loc_0085B60D:   'Referenced from: 0085B603
  loc_0085B616: End If
  loc_0085B61E: If var_886024 Then
  loc_0085B624:   If 00886024h = 1 Then
  loc_0085B630:     var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085B634:     If var_20 >= 0 Then
  loc_0085B636:       var_eax = Err.Raise
  loc_0085B63E:     End If
  loc_0085B644:     GoTo loc_0085B650
  loc_0085B646:   End If
  loc_0085B646: End If
  loc_0085B646: var_eax = Err.Raise
  loc_0085B650: 'Referenced from: 0085B644
  loc_0085B657: If var_8865F8 Then
  loc_0085B65D:   If 008865F8h = 1 Then
  loc_0085B661:     If var_886024 Then
  loc_0085B667:       If 00886024h = 1 Then
  loc_0085B673:         var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085B677:         If var_20 >= 0 Then
  loc_0085B679:           var_eax = Err.Raise
  loc_0085B681:         End If
  loc_0085B687:         GoTo loc_0085B691
  loc_0085B689:       End If
  loc_0085B689:     End If
  loc_0085B689:     var_eax = Err.Raise
  loc_0085B691:     'Referenced from: 0085B687
  loc_0085B6A1:     edx+eax+00000008h = edx+eax+00000008h - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085B6A8:     If edx+eax+00000008h >= 0 Then
  loc_0085B6AA:       var_eax = Err.Raise
  loc_0085B6B2:     End If
  loc_0085B6B5:     GoTo loc_0085B6BF
  loc_0085B6B7:   End If
  loc_0085B6B7: End If
  loc_0085B6B7: var_eax = Err.Raise
  loc_0085B6BF: 'Referenced from: 0085B6B5
  loc_0085B6CF: var_104 = edx+eax
  loc_0085B6DB: var_108 = var_104
  loc_0085B706: If Err.Number Then
  loc_0085B724:   GoTo loc_0085B728
  loc_0085B726: End If
  loc_0085B728: 'Referenced from: 0085B724
  loc_0085B74D: If global_886000 = 0 Then
  loc_0085B755:   GoTo loc_0085B762
  loc_0085B757: End If
  loc_0085B75D: call _adj_fdiv_m32(global_8860D4)
  loc_0085B762: 'Referenced from: 0085B755
  loc_0085B76B: If global_886000 = 0 Then
  loc_0085B773:   GoTo loc_0085B780
  loc_0085B775: End If
  loc_0085B77B: call _adj_fdiv_m32(global_4027C0)
  loc_0085B780: 'Referenced from: 0085B773
  loc_0085B7A1: If Err.Number Then
  loc_0085B7A8:   GoTo loc_0085B7AC
  loc_0085B7AA: End If
  loc_0085B7AC: 'Referenced from: 0085B7A8
  loc_0085B7BE: If edi Then
  loc_0085B7CC:   If var_886024 Then
  loc_0085B7D2:     If 00886024h = 1 Then
  loc_0085B7DE:       var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085B7E2:       If var_20 >= 0 Then
  loc_0085B7E4:         var_eax = Err.Raise
  loc_0085B7EC:       End If
  loc_0085B7F2:       GoTo loc_0085B7FE
  loc_0085B7F4:     End If
  loc_0085B7F4:   End If
  loc_0085B7F4:   var_eax = Err.Raise
  loc_0085B7FE:   'Referenced from: 0085B7F2
  loc_0085B805:   If var_8865F8 Then
  loc_0085B80B:     If 008865F8h = 1 Then
  loc_0085B80F:       If var_886024 Then
  loc_0085B815:         If 00886024h = 1 Then
  loc_0085B821:           var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085B825:           If var_20 >= 0 Then
  loc_0085B827:             var_eax = Err.Raise
  loc_0085B82F:           End If
  loc_0085B835:           GoTo loc_0085B83F
  loc_0085B837:         End If
  loc_0085B837:       End If
  loc_0085B837:       var_eax = Err.Raise
  loc_0085B83F:       'Referenced from: 0085B835
  loc_0085B84F:       edx+eax+00000008h = edx+eax+00000008h - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085B856:       If edx+eax+00000008h >= 0 Then
  loc_0085B858:         var_eax = Err.Raise
  loc_0085B860:       End If
  loc_0085B863:       GoTo loc_0085B86D
  loc_0085B865:     End If
  loc_0085B865:   End If
  loc_0085B865:   var_eax = Err.Raise
  loc_0085B86D:   'Referenced from: 0085B863
  loc_0085B87D:   var_10C = edx+eax
  loc_0085B889:   var_110 = var_10C
  loc_0085B8BA:   00886058h = 00886058h * 002Dh
  loc_0085B8C4:   00886058h = 00886058h + 0002h
  loc_0085B8FA: End If
  loc_0085B902: If var_886024 Then
  loc_0085B908:   If 00886024h = 1 Then
  loc_0085B914:     var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085B918:     If var_20 >= 0 Then
  loc_0085B91A:       var_eax = Err.Raise
  loc_0085B922:     End If
  loc_0085B928:     GoTo loc_0085B934
  loc_0085B92A:   End If
  loc_0085B92A: End If
  loc_0085B92A: var_eax = Err.Raise
  loc_0085B934: 'Referenced from: 0085B928
  loc_0085B93B: If var_8865F8 Then
  loc_0085B941:   If 008865F8h = 1 Then
  loc_0085B945:     If var_886024 Then
  loc_0085B94B:       If 00886024h = 1 Then
  loc_0085B957:         var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085B95B:         If var_20 >= 0 Then
  loc_0085B95D:           var_eax = Err.Raise
  loc_0085B965:         End If
  loc_0085B96B:         GoTo loc_0085B975
  loc_0085B96D:       End If
  loc_0085B96D:     End If
  loc_0085B96D:     var_eax = Err.Raise
  loc_0085B975:     'Referenced from: 0085B96B
  loc_0085B985:     edx+eax+00000008h = edx+eax+00000008h - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085B98C:     If edx+eax+00000008h >= 0 Then
  loc_0085B98E:       var_eax = Err.Raise
  loc_0085B996:     End If
  loc_0085B999:     GoTo loc_0085B9A3
  loc_0085B99B:   End If
  loc_0085B99B: End If
  loc_0085B99B: var_eax = Err.Raise
  loc_0085B9A3: 'Referenced from: 0085B999
  loc_0085B9B3: var_120 = edx+eax
  loc_0085B9BF: var_124 = var_120
  loc_0085B9E6: 00886058h = 00886058h * 002Dh
  loc_0085B9F0: 00886058h = 00886058h + 0002h
  loc_0085B9FA: 00886058h+0002h = 00886058h+0002h + 0004h
  loc_0085BA2B: GoTo loc_0085BA2F
  loc_0085BA2D: End If
  loc_0085BA2F: 'Referenced from: 0085BA2B
  loc_0085BA37: If eax = 0 Then
  loc_0085BA45:   If var_886024 Then
  loc_0085BA4B:     If 00886024h = 1 Then
  loc_0085BA57:       var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085BA5B:       If var_20 >= 0 Then
  loc_0085BA5D:         var_eax = Err.Raise
  loc_0085BA65:       End If
  loc_0085BA6B:       GoTo loc_0085BA75
  loc_0085BA6D:     End If
  loc_0085BA6D:   End If
  loc_0085BA6D:   var_eax = Err.Raise
  loc_0085BA75:   'Referenced from: 0085BA6B
  loc_0085BA9D: End If
  loc_0085BA9F: If var_886024 Then
  loc_0085BAA5:   If 00886024h = 1 Then
  loc_0085BAB1:     var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085BAB5:     If var_20 >= 0 Then
  loc_0085BAB7:       var_eax = Err.Raise
  loc_0085BABF:     End If
  loc_0085BAC5:     GoTo loc_0085BAD1
  loc_0085BAC7:   End If
  loc_0085BAC7: End If
  loc_0085BAC7: var_eax = Err.Raise
  loc_0085BAD1: 'Referenced from: 0085BAC5
  loc_0085BAD8: If var_8865F4 Then
  loc_0085BADE:   If 008865F4h = 1 Then
  loc_0085BAE2:     If var_886024 Then
  loc_0085BAE8:       If 00886024h = 1 Then
  loc_0085BAF4:         var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085BAF8:         If var_20 >= 0 Then
  loc_0085BAFA:           var_eax = Err.Raise
  loc_0085BB02:         End If
  loc_0085BB08:         GoTo loc_0085BB12
  loc_0085BB0A:       End If
  loc_0085BB0A:     End If
  loc_0085BB0A:     var_eax = Err.Raise
  loc_0085BB12:     'Referenced from: 0085BB08
  loc_0085BB22:     edx+eax+00000008h = edx+eax+00000008h - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085BB29:     If edx+eax+00000008h >= 0 Then
  loc_0085BB2B:       var_eax = Err.Raise
  loc_0085BB33:     End If
  loc_0085BB36:     GoTo loc_0085BB40
  loc_0085BB38:   End If
  loc_0085BB38: End If
  loc_0085BB38: var_eax = Err.Raise
  loc_0085BB40: 'Referenced from: 0085BB36
  loc_0085BB50: var_134 = edx+eax
  loc_0085BB5C: var_138 = var_134
  loc_0085BB83: 00886056h = 00886056h * 002Dh
  loc_0085BB9C: var_140 = global_00886056
  loc_0085BBB4: GoTo loc_0085BBB8
  loc_0085BBB6: End If
  loc_0085BBB8: 'Referenced from: 0085BBB4
  loc_0085BBC0: If eax = 0 Then
  loc_0085BBCD:   If var_886024 Then
  loc_0085BBD3:     If 00886024h = 1 Then
  loc_0085BBDF:       var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085BBE3:       If var_20 >= 0 Then
  loc_0085BBE5:         var_eax = Err.Raise
  loc_0085BBEC:       End If
  loc_0085BBF2:       GoTo loc_0085BBFD
  loc_0085BBF4:     End If
  loc_0085BBF4:   End If
  loc_0085BBF4:   var_eax = Err.Raise
  loc_0085BBFD:   'Referenced from: 0085BBF2
  loc_0085BBFF:   If var_886024 Then
  loc_0085BC05:     If 00886024h = 1 Then
  loc_0085BC11:       var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085BC15:       If var_20 >= 0 Then
  loc_0085BC17:         var_eax = Err.Raise
  loc_0085BC1E:       End If
  loc_0085BC24:       GoTo loc_0085BC2F
  loc_0085BC26:     End If
  loc_0085BC26:   End If
  loc_0085BC26:   var_eax = Err.Raise
  loc_0085BC2F:   'Referenced from: 0085BC24
  loc_0085BC36:   fchs
  loc_0085BC5D:   If var_886024 Then
  loc_0085BC63:     If 00886024h = 1 Then
  loc_0085BC6F:       var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085BC73:       If var_20 >= 0 Then
  loc_0085BC75:         var_eax = Err.Raise
  loc_0085BC7C:       End If
  loc_0085BC82:       GoTo loc_0085BC8D
  loc_0085BC84:     End If
  loc_0085BC84:   End If
  loc_0085BC84:   var_eax = Err.Raise
  loc_0085BC8D:   'Referenced from: 0085BC82
  loc_0085BC8F:   If var_886024 Then
  loc_0085BC95:     If 00886024h = 1 Then
  loc_0085BCA1:       var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085BCA5:       If var_20 >= 0 Then
  loc_0085BCA7:         var_eax = Err.Raise
  loc_0085BCAE:       End If
  loc_0085BCB4:       GoTo loc_0085BCBF
  loc_0085BCB6:     End If
  loc_0085BCB6:   End If
  loc_0085BCB6:   var_eax = Err.Raise
  loc_0085BCBF:   'Referenced from: 0085BCB4
  loc_0085BCE1:   If var_886024 Then
  loc_0085BCE7:     If 00886024h = 1 Then
  loc_0085BCF3:       var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085BCF7:       If var_20 >= 0 Then
  loc_0085BCF9:         var_eax = Err.Raise
  loc_0085BD00:       End If
  loc_0085BD06:       GoTo loc_0085BD11
  loc_0085BD08:     End If
  loc_0085BD08:   End If
  loc_0085BD08:   var_eax = Err.Raise
  loc_0085BD11:   'Referenced from: 0085BD06
  loc_0085BD13:   If var_886024 Then
  loc_0085BD19:     If 00886024h = 1 Then
  loc_0085BD25:       var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085BD29:       If var_20 >= 0 Then
  loc_0085BD2B:         var_eax = Err.Raise
  loc_0085BD32:       End If
  loc_0085BD38:       GoTo loc_0085BD43
  loc_0085BD3A:     End If
  loc_0085BD3A:   End If
  loc_0085BD3A:   var_eax = Err.Raise
  loc_0085BD43:   'Referenced from: 0085BD38
  loc_0085BD65:   If var_8865F8 Then
  loc_0085BD6B:     If 008865F8h = 1 Then
  loc_0085BD75:       If var_886024 Then
  loc_0085BD7B:         If 00886024h = 1 Then
  loc_0085BD87:           var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085BD8B:           If var_20 >= 0 Then
  loc_0085BD8D:             var_eax = Err.Raise
  loc_0085BD95:           End If
  loc_0085BD9B:           GoTo loc_0085BDA5
  loc_0085BD9D:         End If
  loc_0085BD9D:       End If
  loc_0085BD9D:       var_eax = Err.Raise
  loc_0085BDA5:       'Referenced from: 0085BD9B
  loc_0085BDB8:       edx+eax+00000008h = edx+eax+00000008h - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085BDBC:       If edx+eax+00000008h >= 0 Then
  loc_0085BDBE:         var_eax = Err.Raise
  loc_0085BDC6:       End If
  loc_0085BDC9:       GoTo loc_0085BDD5
  loc_0085BDCB:     End If
  loc_0085BDCB:   End If
  loc_0085BDCB:   var_eax = Err.Raise
  loc_0085BDD5:   'Referenced from: 0085BDC9
  loc_0085BDD7:   If var_886024 Then
  loc_0085BDDD:     If 00886024h = 1 Then
  loc_0085BDE9:       var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085BDED:       If var_20 >= 0 Then
  loc_0085BDEF:         var_eax = Err.Raise
  loc_0085BDF7:       End If
  loc_0085BDFD:       GoTo loc_0085BE07
  loc_0085BDFF:     End If
  loc_0085BDFF:   End If
  loc_0085BDFF:   var_eax = Err.Raise
  loc_0085BE07:   'Referenced from: 0085BDFD
  loc_0085BE14:   00886058h = 00886058h * 002Dh
  loc_0085BE24:   00886058h = 00886058h + 0002h
  loc_0085BE2E:   00886058h+0002h = 00886058h+0002h - esi+edi
  loc_0085BE4B:   GoTo loc_0085BF0B
  loc_0085BE50: End If
  loc_0085BE57: If var_886024 Then
  loc_0085BE5D:   If 00886024h = 1 Then
  loc_0085BE69:     var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085BE6D:     If var_20 >= 0 Then
  loc_0085BE6F:       var_eax = Err.Raise
  loc_0085BE76:     End If
  loc_0085BE7C:     GoTo loc_0085BE87
  loc_0085BE7E:   End If
  loc_0085BE7E: End If
  loc_0085BE7E: var_eax = Err.Raise
  loc_0085BE87: 'Referenced from: 0085BE7C
  loc_0085BE9D: var_14C = global_00886072
  loc_0085BEC8: If Err.Number Then
  loc_0085BECA: End If
  loc_0085BED2: If var_886024 Then
  loc_0085BED8:   If 00886024h = 1 Then
  loc_0085BEE4:     var_20 = var_20 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085BEE8:     If var_20 >= 0 Then
  loc_0085BEEA:       var_eax = Err.Raise
  loc_0085BEF2:     End If
  loc_0085BEF8:     GoTo loc_0085BF02
  loc_0085BEFA:   End If
  loc_0085BEFA: End If
  loc_0085BEFA: var_eax = Err.Raise
  loc_0085BF02: 'Referenced from: 0085BEF8
  loc_0085BF0B: End If
  loc_0085BF0B: End If
  loc_0085BF0B: End If
  loc_0085BF11: End If
  loc_0085BF1C: 00000001h = 00000001h + var_20
  loc_0085BF22: var_20 = 00000001h+var_20
  loc_0085BF27: GoTo loc_0085A800
  loc_0085BF2C: End If
  loc_0085BF32: GoTo loc_0085BF48
  loc_0085BF47: Exit Sub
  loc_0085BF48: 'Referenced from: 0085BF32
  loc_0085BF48: Exit Sub
  loc_0085BF59: Exit Sub
  loc_0085BF5A: End If
  loc_0085BF5A: End If
  loc_0085BF5A: End If
  loc_0085BF5A: End If
  loc_0085BF5A: End If
  loc_0085BF5A: End If
  loc_0085BF5A: End If
  loc_0085BF5A: End If
  loc_0085BF5A: End If
  loc_0085BF5A: End If
  loc_0085BF5A: End If
  loc_0085BF5A: End If
  loc_0085BF5A: End If
  loc_0085BF5A: End If
  loc_0085BF5A: End If
  loc_0085BF5A: End If
  loc_0085BF5A: End If
  loc_0085BF5A: End If
  loc_0085BF5A: End If
  loc_0085BF5A: End If
  loc_0085BF5A: End If
  loc_0085BF5A: End If
  loc_0085BF5A: End If
  loc_0085BF5A: End If
  loc_0085BF5A: GoTo loc___vbaFPException
End Sub

Public Sub Proc_12_3_85C540
  loc_0085C586: If 00000001h <= 200 Then
  loc_0085C58E:   If var_886028 Then
  loc_0085C594:     If 00886028h = 1 Then
  loc_0085C5A5:       00000001h = 00000001h - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085C5A9:       If 00000001h >= 0 Then
  loc_0085C5AB:         var_eax = Err.Raise
  loc_0085C5B3:       End If
  loc_0085C5B9:       GoTo loc_0085C5CD
  loc_0085C5BB:     End If
  loc_0085C5BB:   End If
  loc_0085C5BB:   var_eax = Err.Raise
  loc_0085C5CD:   'Referenced from: 0085C5B9
  loc_0085C5D5:   var_eax = Unknown_8BEC4589
  loc_0085C5DD:   If var_886028 Then
  loc_0085C5E3:     If 00886028h = 1 Then
  loc_0085C5EE:       00000001h = 00000001h - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085C5F2:       If 00000001h >= 0 Then
  loc_0085C5F4:         var_eax = Err.Raise
  loc_0085C5FC:       End If
  loc_0085C602:       GoTo loc_0085C60E
  loc_0085C604:     End If
  loc_0085C604:   End If
  loc_0085C604:   var_eax = Err.Raise
  loc_0085C60E:   'Referenced from: 0085C602
  loc_0085C610:   If var_886028 Then
  loc_0085C616:     If 00886028h = 1 Then
  loc_0085C622:       var_14 = var_14 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085C626:       If var_14 >= 0 Then
  loc_0085C628:         var_eax = Err.Raise
  loc_0085C630:       End If
  loc_0085C636:       GoTo loc_0085C642
  loc_0085C638:     End If
  loc_0085C638:   End If
  loc_0085C638:   var_14(-3)
  loc_0085C642:   'Referenced from: 0085C636
  loc_0085C644:   If var_886028 Then
  loc_0085C64A:     If 00886028h = 1 Then
  loc_0085C656:       var_14 = var_14 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085C65A:       If var_14 >= 0 Then
  loc_0085C65C:         var_eax = Err.Raise
  loc_0085C668:       End If
  loc_0085C66E:       GoTo loc_0085C67E
  loc_0085C670:     End If
  loc_0085C670:   End If
  loc_0085C670:   var_eax = Err.Raise
  loc_0085C67E:   'Referenced from: 0085C66E
  loc_0085C6A4:   If var_886028 Then
  loc_0085C6AA:     If 00886028h = 1 Then
  loc_0085C6B6:       var_14 = var_14 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085C6BA:       If var_14 >= 0 Then
  loc_0085C6BC:         var_eax = Err.Raise
  loc_0085C6C7:       End If
  loc_0085C6CD:       GoTo loc_0085C6DC
  loc_0085C6CF:     End If
  loc_0085C6CF:   End If
  loc_0085C6CF:   var_eax = Err.Raise
  loc_0085C6DC:   'Referenced from: 0085C6CD
  loc_0085C6DE:   If var_886028 Then
  loc_0085C6E4:     If 00886028h = 1 Then
  loc_0085C6F0:       var_14 = var_14 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085C6F4:       If var_14 >= 0 Then
  loc_0085C6F6:         var_eax = Err.Raise
  loc_0085C701:       End If
  loc_0085C707:       GoTo loc_0085C716
  loc_0085C709:     End If
  loc_0085C709:   End If
  loc_0085C709:   var_eax = Err.Raise
  loc_0085C716:   'Referenced from: 0085C707
  loc_0085C718:   If var_886028 Then
  loc_0085C71E:     If 00886028h = 1 Then
  loc_0085C72A:       var_14 = var_14 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085C72E:       If var_14 >= 0 Then
  loc_0085C730:         var_eax = Err.Raise
  loc_0085C73B:       End If
  loc_0085C741:       GoTo loc_0085C750
  loc_0085C743:     End If
  loc_0085C743:   End If
  loc_0085C743:   var_eax = Err.Raise
  loc_0085C750:   'Referenced from: 0085C741
  loc_0085C776:   If var_886028 Then
  loc_0085C77C:     If 00886028h = 1 Then
  loc_0085C78A:       var_14 = var_14 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085C78E:       If var_14 >= 0 Then
  loc_0085C790:         var_eax = Err.Raise
  loc_0085C79B:       End If
  loc_0085C7A1:       GoTo loc_0085C7B3
  loc_0085C7A3:     End If
  loc_0085C7A3:   End If
  loc_0085C7A3:   var_eax = Err.Raise
  loc_0085C7B3:   'Referenced from: 0085C7A1
  loc_0085C7B5:   If var_886028 Then
  loc_0085C7BB:     If 00886028h = 1 Then
  loc_0085C7C6:       var_14 = var_14 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085C7CA:       If var_14 >= 0 Then
  loc_0085C7CC:         var_eax = Err.Raise
  loc_0085C7D7:       End If
  loc_0085C7DD:       GoTo loc_0085C7EC
  loc_0085C7DF:     End If
  loc_0085C7DF:   End If
  loc_0085C7DF:   var_eax = Err.Raise
  loc_0085C7EC:   'Referenced from: 0085C7DD
  loc_0085C7F9:   If global_886000 = 0 Then
  loc_0085C801:     GoTo loc_0085C814
  loc_0085C803:   End If
  loc_0085C814:   'Referenced from: 0085C801
  loc_0085C84C:   var_38 = Rnd(10)
  loc_0085C851:   If var_886028 Then
  loc_0085C857:     If 00886028h = 1 Then
  loc_0085C862:       var_14 = var_14 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085C866:       If var_14 >= 0 Then
  loc_0085C868:         var_eax = Err.Raise
  loc_0085C873:       End If
  loc_0085C879:       GoTo loc_0085C888
  loc_0085C87B:     End If
  loc_0085C87B:   End If
  loc_0085C87B:   var_eax = Err.Raise
  loc_0085C888:   'Referenced from: 0085C879
  loc_0085C88A:   If var_886028 Then
  loc_0085C890:     If 00886028h = 1 Then
  loc_0085C89B:       var_14 = var_14 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085C89F:       If var_14 >= 0 Then
  loc_0085C8A1:         var_eax = Err.Raise
  loc_0085C8AC:       End If
  loc_0085C8B2:       GoTo loc_0085C8C1
  loc_0085C8B4:     End If
  loc_0085C8B4:   End If
  loc_0085C8B4:   var_eax = Err.Raise
  loc_0085C8C1:   'Referenced from: 0085C8B2
  loc_0085C8F6:   If var_886028 Then
  loc_0085C8FC:     If 00886028h = 1 Then
  loc_0085C907:       var_14 = var_14 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085C90B:       If var_14 >= 0 Then
  loc_0085C90D:         var_eax = Err.Raise
  loc_0085C919:       End If
  loc_0085C91F:       GoTo loc_0085C92D
  loc_0085C921:     End If
  loc_0085C921:   End If
  loc_0085C921:   var_eax = Err.Raise
  loc_0085C92D:   'Referenced from: 0085C91F
  loc_0085C943:   If var_886028 Then
  loc_0085C949:     If 00886028h = 1 Then
  loc_0085C955:       var_14 = var_14 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085C959:       If var_14 >= 0 Then
  loc_0085C95B:         var_eax = Err.Raise
  loc_0085C967:       End If
  loc_0085C96D:       GoTo loc_0085C97B
  loc_0085C96F:     End If
  loc_0085C96F:   End If
  loc_0085C96F:   var_eax = Err.Raise
  loc_0085C97B:   'Referenced from: 0085C96D
  loc_0085C98A: End If
  loc_0085C992: 00000001h = 00000001h + var_14
  loc_0085C997: var_14 = 00000001h+var_14
  loc_0085C99C: var_eax = Unknown_415
  loc_0085C9A1: End If
  loc_0085C9A7: GoTo loc_0085C9B3
  loc_0085C9B2: Exit Sub
  loc_0085C9B3: 'Referenced from: 0085C9A7
  loc_0085C9B3: Exit Sub
  loc_0085C9C4: Exit Sub
  loc_0085C9C5: End If
  loc_0085C9C5: End If
  loc_0085C9C5: End If
  loc_0085C9C5: End If
  loc_0085C9C5: GoTo loc___vbaFPException
End Sub

Public Sub Proc_12_4_85CAB0
  loc_0085CAED: var_40 = arg_C
  loc_0085CAFA: If global_886000 = 0 Then
  loc_0085CB02:   GoTo loc_0085CB15
  loc_0085CB04: End If
  loc_0085CB15: 'Referenced from: 0085CB02
  loc_0085CB34: var_28 = (Int((var_40 / global_401868)) + global_402818)
  loc_0085CB3D: var_20 = var_28
  loc_0085CB49: GoTo loc_0085CB55
  loc_0085CB54: Exit Sub
  loc_0085CB55: 'Referenced from: 0085CB49
  loc_0085CB55: Exit Sub
End Sub

Public Sub Proc_12_5_85E9C0
  Dim global_40177C As Me
  Dim var_C0 As Me
  loc_0085EA20: ReDim global_00886020(0 To global_00886056, 0 To global_00886058)
  loc_0085EA43: ReDim var_38(0 To global_00886056, 0 To global_00886058)
  loc_0085EA52: If global_886124 Then
  loc_0085EA5F:   00886058h = 00886058h * 8937558
  loc_0085EA74:   var_18 = global_00886058
  loc_0085EA77:   If global_88611C Then
  loc_0085EA8F:     008860E4h = 008860E4h - 0001h
  loc_0085EA99:     var_A8 = global_00886058
  loc_0085EAAC:     If global_886000 = 0 Then
  loc_0085EAB4:       GoTo loc_0085EAC7
  loc_0085EAB6:     End If
  loc_0085EAC7:     'Referenced from: 0085EAB4
  loc_0085EAC7:     var_24 = global_008860E4
  loc_0085EADA:     var_14 = CInt(global_401778)
  loc_0085EADD:     GoTo loc_0085EAEF
  loc_0085EADF:   End If
  loc_0085EAEC:   var_24 = global_008860E4
  loc_0085EAEF:   'Referenced from: 0085EADD
  loc_0085EB04:   ReDim var_20(0 To global_00886058)
  loc_0085EB09:   GoTo loc_0085EB11
  loc_0085EB0B: 
  loc_0085EB11:   'Referenced from: 0085EB09
  loc_0085EB18:   var_30 = var_30 + 0001h
  loc_0085EB27:   var_18 = var_18 - var_14
  loc_0085EB2B:   var_30 = global_40177C.QueryInterface 'Ignore this
  loc_0085EB34:   var_70 = var_18
  loc_0085EB3A:   If 00000001h <= var_18-var_14 Then
  loc_0085EB43:     00000001h = 00000001h - 0001h
  loc_0085EB4D:     var_18 = var_18 - var_14
  loc_0085EB7E:     var_C0 = var_18
  loc_0085EB91:     If global_886000 = 0 Then
  loc_0085EB99:       GoTo loc_0085EBAC
  loc_0085EB9B:     End If
  loc_0085EBAC:     'Referenced from: 0085EB99
  loc_0085EBB8:     var_CC = var_24
  loc_0085EBEF:     If CInt((Int(((var_B4 / var_C0) * var_CC)) + global_402818)) > global_008860E4 Then
  loc_0085EBF3:     End If
  loc_0085EBF8:     If var_20 Then
  loc_0085EBFE:       If var_20 = 1 Then
  loc_0085EC09:         00000001h = 00000001h - var_20(6)
  loc_0085EC0D:         If 00000001h >= 0 Then
  loc_0085EC0F:           var_eax = Err.Raise
  loc_0085EC18:         End If
  loc_0085EC1B:         GoTo loc_0085EC26
  loc_0085EC1D:       End If
  loc_0085EC1D:     End If
  loc_0085EC1D:     var_eax = Err.Raise
  loc_0085EC26:     'Referenced from: 0085EC1B
  loc_0085EC38:     00000001h = 00000001h + 00000001h
  loc_0085EC46:     GoTo loc_0085EB37
  loc_0085EC4B:   End If
  loc_0085EC5D:   var_18(1) = var_18(1) - var_14
  loc_0085EC6B:   If var_18(1) <= var_18-var_14 Then
  loc_0085EC72:     If var_20 Then
  loc_0085EC78:       If var_20 = 1 Then
  loc_0085EC83:         var_18(1) = var_18(1) - var_20(6)
  loc_0085EC87:         If var_18(1) >= 0 Then
  loc_0085EC89:           var_eax = Err.Raise
  loc_0085EC92:         End If
  loc_0085EC95:         GoTo loc_0085ECA0
  loc_0085EC97:       End If
  loc_0085EC97:     End If
  loc_0085EC97:     var_eax = Err.Raise
  loc_0085ECA0:     'Referenced from: 0085EC95
  loc_0085ECB1:     00000001h = 00000001h + var_18(1)
  loc_0085ECBC:     GoTo loc_0085EC67
  loc_0085ECBE:   End If
  loc_0085ECCA:   If 00000001h <= var_18-var_14 Then
  loc_0085ECE6:     var_D0 = var_18
  loc_0085ED35:     var_3C = CInt((Int((Rnd(10) * var_D0)) + global_401850))
  loc_0085ED89:     var_34 = CInt((Int((Rnd(10) * var_D0)) + global_401850))
  loc_0085ED95:     var_eax = Unknown_3CD(var_BC)
  loc_0085EDA0:     If var_20 Then
  loc_0085EDA6:       If var_20 = 1 Then
  loc_0085EDB7:         Unknown_3CD(var_BC) = Unknown_3CD(var_BC) - var_20(6)
  loc_0085EDBB:         If Unknown_3CD(var_BC) >= 0 Then
  loc_0085EDBD:           var_eax = Err.Raise
  loc_0085EDC2:         End If
  loc_0085EDC5:         GoTo loc_0085EDD2
  loc_0085EDC7:       End If
  loc_0085EDC7:     End If
  loc_0085EDCD:     var_eax = Err.Raise
  loc_0085EDD2:     'Referenced from: 0085EDC5
  loc_0085EDDB:     var_1C = edx+eax
  loc_0085EDDF:     If var_20 Then
  loc_0085EDE5:       If var_20 = 1 Then
  loc_0085EDF1:         var_34 = var_34 - var_20(6)
  loc_0085EDF5:         If var_34 >= 0 Then
  loc_0085EDF7:           var_eax = Err.Raise
  loc_0085EDFC:         End If
  loc_0085EDFF:         GoTo loc_0085EE08
  loc_0085EE01:       End If
  loc_0085EE01:     End If
  loc_0085EE01:     var_eax = Err.Raise
  loc_0085EE08:     'Referenced from: 0085EDFF
  loc_0085EE0A:     If var_20 Then
  loc_0085EE10:       If var_20 = 1 Then
  loc_0085EE1C:         var_3C = var_3C - var_20(6)
  loc_0085EE20:         If var_3C >= 0 Then
  loc_0085EE22:           var_eax = Err.Raise
  loc_0085EE27:         End If
  loc_0085EE2A:         GoTo loc_0085EE31
  loc_0085EE2C:       End If
  loc_0085EE2C:     End If
  loc_0085EE2C:     var_eax = Err.Raise
  loc_0085EE31:     'Referenced from: 0085EE2A
  loc_0085EE41:     If var_20 Then
  loc_0085EE47:       If var_20 = 1 Then
  loc_0085EE53:         var_34 = var_34 - var_20(6)
  loc_0085EE57:         If var_34 >= 0 Then
  loc_0085EE59:           var_eax = Err.Raise
  loc_0085EE5E:         End If
  loc_0085EE61:         GoTo loc_0085EE68
  loc_0085EE63:       End If
  loc_0085EE63:     End If
  loc_0085EE63:     var_eax = Err.Raise
  loc_0085EE68:     'Referenced from: 0085EE61
  loc_0085EE7B:     00000001h = 00000001h + var_28
  loc_0085EE86:     GoTo loc_0085ECC3
  loc_0085EE8B:   End If
  loc_0085EEA2:   If 00000001h <= var_18-var_14 Then
  loc_0085EEAA:     If var_20 Then
  loc_0085EEB0:       If var_20 = 1 Then
  loc_0085EEBB:         00000001h = 00000001h - var_20(6)
  loc_0085EEBF:         If 00000001h >= 0 Then
  loc_0085EEC1:           var_eax = Err.Raise
  loc_0085EECD:         End If
  loc_0085EED0:         GoTo loc_0085EEE0
  loc_0085EED2:       End If
  loc_0085EED2:     End If
  loc_0085EED2:     var_eax = Err.Raise
  loc_0085EEE0:     'Referenced from: 0085EED0
  loc_0085EEE8:     If var_886020 Then
  loc_0085EEEE:       If 00886020h = 2 Then
  loc_0085EEF9:         var_3C = var_3C - global_40177C.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_0085EEFD:         If var_3C >= 0 Then
  loc_0085EEFF:           var_eax = Err.Raise
  loc_0085EF0E:         End If
  loc_0085EF15:         var_34 = var_34 - global_40177C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085EF1C:         If var_34 >= 0 Then
  loc_0085EF1E:           var_eax = Err.Raise
  loc_0085EF2D:         End If
  loc_0085EF33:         global_40177C.%x1 = Invoke 'Ignore this = global_40177C.%x1 = Invoke 'Ignore this + 1
  loc_0085EF3B:         GoTo loc_0085EF4C
  loc_0085EF3D:       End If
  loc_0085EF3D:     End If
  loc_0085EF3D:     var_eax = Err.Raise
  loc_0085EF4C:     'Referenced from: 0085EF3B
  loc_0085EF62:     If var_886020 Then
  loc_0085EF68:       If 00886020h = 2 Then
  loc_0085EF7A:         var_3C = var_3C - global_40177C.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_0085EF7E:         If var_3C >= 0 Then
  loc_0085EF80:           var_eax = Err.Raise
  loc_0085EF88:         End If
  loc_0085EF92:         var_34 = var_34 - global_40177C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085EF96:         If var_34 >= 0 Then
  loc_0085EF98:           var_eax = Err.Raise
  loc_0085EFA0:         End If
  loc_0085EFA6:         global_40177C.%x1 = Invoke 'Ignore this = global_40177C.%x1 = Invoke 'Ignore this + 1
  loc_0085EFAE:         GoTo loc_0085EFC2
  loc_0085EFB0:       End If
  loc_0085EFB0:     End If
  loc_0085EFB0:     var_eax = Err.Raise
  loc_0085EFC2:     'Referenced from: 0085EFAE
  loc_0085EFD4:     If var_886020 Then
  loc_0085EFDA:       If 00886020h = 2 Then
  loc_0085EFE6:         var_3C = var_3C - global_40177C.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_0085EFEA:         If var_3C >= 0 Then
  loc_0085EFEC:           var_eax = Err.Raise
  loc_0085EFF4:         End If
  loc_0085EFFE:         var_34 = var_34 - global_40177C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085F002:         If var_34 >= 0 Then
  loc_0085F004:           var_eax = Err.Raise
  loc_0085F00C:         End If
  loc_0085F012:         global_40177C.%x1 = Invoke 'Ignore this = global_40177C.%x1 = Invoke 'Ignore this + 1
  loc_0085F01A:         GoTo loc_0085F024
  loc_0085F01C:       End If
  loc_0085F01C:     End If
  loc_0085F01C:     var_eax = Err.Raise
  loc_0085F024:     'Referenced from: 0085F01A
  loc_0085F036:     If var_886020 Then
  loc_0085F03C:       If 00886020h = 2 Then
  loc_0085F048:         var_3C = var_3C - global_40177C.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_0085F04C:         If var_3C >= 0 Then
  loc_0085F04E:           var_eax = Err.Raise
  loc_0085F056:         End If
  loc_0085F060:         var_34 = var_34 - global_40177C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085F064:         If var_34 >= 0 Then
  loc_0085F066:           var_eax = Err.Raise
  loc_0085F06E:         End If
  loc_0085F074:         global_40177C.%x1 = Invoke 'Ignore this = global_40177C.%x1 = Invoke 'Ignore this + 1
  loc_0085F07C:         GoTo loc_0085F086
  loc_0085F07E:       End If
  loc_0085F07E:     End If
  loc_0085F07E:     var_eax = Err.Raise
  loc_0085F086:     'Referenced from: 0085F07C
  loc_0085F095:     If var_20 Then
  loc_0085F09B:       If var_20 = 1 Then
  loc_0085F0A7:         var_28 = var_28 - var_20(6)
  loc_0085F0AB:         If var_28 >= 0 Then
  loc_0085F0AD:           var_eax = Err.Raise
  loc_0085F0B2:         End If
  loc_0085F0B5:         GoTo loc_0085F0BC
  loc_0085F0B7:       End If
  loc_0085F0B7:     End If
  loc_0085F0B7:     var_eax = Err.Raise
  loc_0085F0BC:     'Referenced from: 0085F0B5
  loc_0085F0CA:     If ecx+eax = var_8860E4 Then
  loc_0085F0D4:       If global_88611C Then
  loc_0085F0DE:         If var_886020 Then
  loc_0085F0E4:           If 00886020h = 2 Then
  loc_0085F0F0:             var_3C = var_3C - global_40177C.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_0085F0F4:             If var_3C >= 0 Then
  loc_0085F0F6:               var_eax = Err.Raise
  loc_0085F0FE:             End If
  loc_0085F108:             var_34 = var_34 - global_40177C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085F10C:             If var_34 >= 0 Then
  loc_0085F10E:               var_eax = Err.Raise
  loc_0085F116:             End If
  loc_0085F11C:             global_40177C.%x1 = Invoke 'Ignore this = global_40177C.%x1 = Invoke 'Ignore this + 1
  loc_0085F124:             GoTo loc_0085F12E
  loc_0085F126:           End If
  loc_0085F126:         End If
  loc_0085F126:         var_eax = Err.Raise
  loc_0085F12E:         'Referenced from: 0085F124
  loc_0085F13B:       End If
  loc_0085F13B:     End If
  loc_0085F13F:     var_3C = var_3C + 0001h
  loc_0085F150:     var_3C = global_40177C.QueryInterface 'Ignore this
  loc_0085F153:     If var_3C+0001h > var_886056 Then
  loc_0085F16A:       var_34 = var_34(1)
  loc_0085F16D:     End If
  loc_0085F172:     00000001h = 00000001h + var_28
  loc_0085F17C:     var_28 = 00000001h+var_28
  loc_0085F17F:     GoTo loc_0085EE9E
  loc_0085F184:   End If
  loc_0085F184:   var_eax = Proc_864120
  loc_0085F18C:   If Proc_864120 = 0 Then
  loc_0085F198:     If var_30 < 1000 Then GoTo loc_0085EB0B
  loc_0085F1A4:     GoTo loc_0085F224
  loc_0085F1A6:   End If
  loc_0085F1B8:   If 00000001h <= var_886056 Then
  loc_0085F1CD:     If 00000001h <= var_886058 Then
  loc_0085F1D7:       var_eax = Proc_12_7_85F2F0(var_3C, var_34, global_0085F23B)
  loc_0085F1DF:       00000001h = 00000001h + var_34
  loc_0085F1E5:       GoTo loc_0085F1C7
  loc_0085F1E7:     End If
  loc_0085F1EC:     00000001h = 00000001h + var_3C
  loc_0085F1F2:     GoTo loc_0085F1B2
  loc_0085F1F4:   End If
  loc_0085F1F8:   var_30 = var_30 + 0001h
  loc_0085F1FE:   var_30 = global_40177C.QueryInterface 'Ignore this
  loc_0085F201:   var_eax = Proc_864120
  loc_0085F209:   If Proc_864120 = 0 Then
  loc_0085F210:     If var_30+0001h < 1000 Then GoTo loc_0085F1A6
  loc_0085F212:   End If
  loc_0085F212: End If
  loc_0085F218: GoTo loc_0085F224
  loc_0085F223: Exit Sub
  loc_0085F224: 'Referenced from: 0085F1A4
  loc_0085F23A: Exit Sub
  loc_0085F24B: Exit Sub
  loc_0085F24C: End If
  loc_0085F24C: End If
  loc_0085F24C: End If
  loc_0085F24C: GoTo loc___vbaFPException
End Sub

Public Sub Proc_12_6_85F260
  loc_0085F2A4: var_eax = Proc_8_1_842B90(global_00886056, global_00886058, global_008860E4)
  loc_0085F2AF: var_18 = Timer
  loc_0085F2BD: Randomize(Timer)
  loc_0085F2D2: GoTo loc_0085F2DE
  loc_0085F2DD: Exit Sub
  loc_0085F2DE: 'Referenced from: 0085F2D2
End Sub

Public Sub Proc_12_7_85F2F0
  loc_0085F328: If var_886020 Then
  loc_0085F32E:   If 00886020h = 2 Then
  loc_0085F346:     If Me >= 0 Then
  loc_0085F348:       var_eax = Err.Raise
  loc_0085F350:     End If
  loc_0085F359:     arg_C = arg_C - ecx+00000014h
  loc_0085F35E:     If arg_C >= 0 Then
  loc_0085F360:       var_eax = Err.Raise
  loc_0085F368:     End If
  loc_0085F376:     GoTo loc_0085F386
  loc_0085F378:   End If
  loc_0085F378: End If
  loc_0085F37E: var_eax = Err.Raise
  loc_0085F386: 'Referenced from: 0085F376
  loc_0085F398: If var_886020 Then
  loc_0085F39E:   If 00886020h = 2 Then
  loc_0085F3AE:     If Me >= 0 Then
  loc_0085F3B0:       var_eax = Err.Raise
  loc_0085F3B8:     End If
  loc_0085F3C4:     arg_C = arg_C - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085F3C8:     If arg_C >= 0 Then
  loc_0085F3CA:       var_eax = Err.Raise
  loc_0085F3D2:     End If
  loc_0085F3E0:     GoTo loc_0085F3EA
  loc_0085F3E2:   End If
  loc_0085F3E2: End If
  loc_0085F3E2: var_eax = Err.Raise
  loc_0085F3EA: 'Referenced from: 0085F3E0
  loc_0085F403: If global_88611C = 0 Then
  loc_0085F417:   If var_886020 Then
  loc_0085F41D:     If 00886020h = 2 Then
  loc_0085F42D:       If Me >= 0 Then
  loc_0085F42F:         var_eax = Err.Raise
  loc_0085F436:       End If
  loc_0085F442:       arg_C = arg_C - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085F446:       If arg_C >= 0 Then
  loc_0085F448:         var_eax = Err.Raise
  loc_0085F44F:       End If
  loc_0085F45D:       GoTo loc_0085F463
  loc_0085F45F:     End If
  loc_0085F45F:   End If
  loc_0085F45F:   var_eax = Err.Raise
  loc_0085F463:   'Referenced from: 0085F45D
  loc_0085F47A:   var_44 = global_008860E4
  loc_0085F4B3:   GoTo loc_0085F734
  loc_0085F4B8: End If
  loc_0085F4F1: If Err.Number Then
  loc_0085F4F8:   GoTo loc_0085F4FC
  loc_0085F4FA: End If
  loc_0085F4FC: 'Referenced from: 0085F4F8
  loc_0085F513: If eax Then
  loc_0085F51B:   If var_886020 Then
  loc_0085F521:     If 00886020h = 2 Then
  loc_0085F537:       If Me >= 0 Then
  loc_0085F539:         var_eax = Err.Raise
  loc_0085F541:       End If
  loc_0085F54D:       arg_C = arg_C - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085F551:       If arg_C >= 0 Then
  loc_0085F553:         var_eax = Err.Raise
  loc_0085F55B:       End If
  loc_0085F569:       GoTo loc_0085F57D
  loc_0085F56B:     End If
  loc_0085F56B:   End If
  loc_0085F56B:   var_eax = Err.Raise
  loc_0085F57D:   'Referenced from: 0085F569
  loc_0085F58F:   If var_886020 Then
  loc_0085F595:     If 00886020h = 2 Then
  loc_0085F5A5:       If Me >= 0 Then
  loc_0085F5A7:         var_eax = Err.Raise
  loc_0085F5AF:       End If
  loc_0085F5BB:       arg_C = arg_C - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085F5BF:       If arg_C >= 0 Then
  loc_0085F5C1:         var_eax = Err.Raise
  loc_0085F5C9:       End If
  loc_0085F5E5:       GoTo loc_0085F743
  loc_0085F5EA:     End If
  loc_0085F5EA:   End If
  loc_0085F5EA:   var_eax = Err.Raise
  loc_0085F600:   GoTo loc_0085F743
  loc_0085F605: End If
  loc_0085F607: If edi.GetTypeInfoCount 'Ignore this Then
  loc_0085F60D:   If ecx = 2 Then
  loc_0085F61F:     If Me >= 0 Then
  loc_0085F621:       var_eax = Err.Raise
  loc_0085F62D:     End If
  loc_0085F636:     arg_C = arg_C - ecx+00000014h
  loc_0085F63B:     If arg_C >= 0 Then
  loc_0085F63D:       var_eax = Err.Raise
  loc_0085F649:     End If
  loc_0085F657:     GoTo loc_0085F665
  loc_0085F659:   End If
  loc_0085F659: End If
  loc_0085F659: var_eax = Err.Raise
  loc_0085F665: 'Referenced from: 0085F657
  loc_0085F67D: var_20 = Err.Raise()
  loc_0085F680: If var_886020 Then
  loc_0085F686:   If 00886020h = 2 Then
  loc_0085F696:     If Me >= 0 Then
  loc_0085F698:       var_eax = Err.Raise
  loc_0085F6A3:     End If
  loc_0085F6AF:     arg_C = arg_C - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085F6B3:     If arg_C >= 0 Then
  loc_0085F6B5:       var_eax = Err.Raise
  loc_0085F6C0:     End If
  loc_0085F6CE:     GoTo loc_0085F6D8
  loc_0085F6D0:   End If
  loc_0085F6D0: End If
  loc_0085F6D0: var_eax = Err.Raise
  loc_0085F6D8: 'Referenced from: 0085F6CE
  loc_0085F6E8: 008860E4h = 008860E4h - 0001h
  loc_0085F6FB: var_4C = global_008860E4
  loc_0085F734: 'Referenced from: 0085F4B3
  loc_0085F743: 'Referenced from: 0085F5E5
  loc_0085F74B: If var_886020 Then
  loc_0085F751:   If 00886020h = 2 Then
  loc_0085F761:     If Me >= 0 Then
  loc_0085F763:       var_eax = Err.Raise
  loc_0085F76B:     End If
  loc_0085F777:     arg_C = arg_C - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085F77B:     If arg_C >= 0 Then
  loc_0085F77D:       var_eax = Err.Raise
  loc_0085F785:     End If
  loc_0085F793:     GoTo loc_0085F79D
  loc_0085F795:   End If
  loc_0085F795: End If
  loc_0085F795: var_eax = Err.Raise
  loc_0085F79D: 'Referenced from: 0085F793
  loc_0085F7B0: If var_886020 Then
  loc_0085F7B6:   If 00886020h = 2 Then
  loc_0085F7C6:     If Me >= 0 Then
  loc_0085F7C8:       var_eax = Err.Raise
  loc_0085F7D0:     End If
  loc_0085F7DC:     arg_C = arg_C - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085F7E0:     If arg_C >= 0 Then
  loc_0085F7E2:       var_eax = Err.Raise
  loc_0085F7EA:     End If
  loc_0085F7F8:     GoTo loc_0085F802
  loc_0085F7FA:   End If
  loc_0085F7FA: End If
  loc_0085F7FA: var_eax = Err.Raise
  loc_0085F802: 'Referenced from: 0085F7F8
  loc_0085F815: If var_886020 Then
  loc_0085F81B:   If 00886020h = 2 Then
  loc_0085F82B:     If Me >= 0 Then
  loc_0085F82D:       var_eax = Err.Raise
  loc_0085F835:     End If
  loc_0085F841:     arg_C = arg_C - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085F845:     If arg_C >= 0 Then
  loc_0085F847:       var_eax = Err.Raise
  loc_0085F84F:     End If
  loc_0085F85D:     GoTo loc_0085F867
  loc_0085F85F:   End If
  loc_0085F85F: End If
  loc_0085F85F: var_eax = Err.Raise
  loc_0085F867: 'Referenced from: 0085F85D
  loc_0085F879: If var_886020 Then
  loc_0085F87F:   If 00886020h = 2 Then
  loc_0085F88F:     If Me >= 0 Then
  loc_0085F891:       var_eax = Err.Raise
  loc_0085F899:     End If
  loc_0085F8A5:     arg_C = arg_C - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085F8A9:     If arg_C >= 0 Then
  loc_0085F8AB:       var_eax = Err.Raise
  loc_0085F8B3:     End If
  loc_0085F8C1:     GoTo loc_0085F8CB
  loc_0085F8C3:   End If
  loc_0085F8C3: End If
  loc_0085F8C3: var_eax = Err.Raise
  loc_0085F8CB: 'Referenced from: 0085F8C1
  loc_0085F8DD: If var_886020 Then
  loc_0085F8E3:   If 00886020h = 2 Then
  loc_0085F8F3:     If Me >= 0 Then
  loc_0085F8F5:       var_eax = Err.Raise
  loc_0085F8FD:     End If
  loc_0085F909:     arg_C = arg_C - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085F90D:     If arg_C >= 0 Then
  loc_0085F90F:       var_eax = Err.Raise
  loc_0085F917:     End If
  loc_0085F925:     GoTo loc_0085F92F
  loc_0085F927:   End If
  loc_0085F927: End If
  loc_0085F927: var_eax = Err.Raise
  loc_0085F92F: 'Referenced from: 0085F925
  loc_0085F941: If var_886020 Then
  loc_0085F947:   If 00886020h = 2 Then
  loc_0085F957:     If Me >= 0 Then
  loc_0085F959:       var_eax = Err.Raise
  loc_0085F961:     End If
  loc_0085F96D:     arg_C = arg_C - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085F971:     If arg_C >= 0 Then
  loc_0085F973:       var_eax = Err.Raise
  loc_0085F97B:     End If
  loc_0085F989:     GoTo loc_0085F993
  loc_0085F98B:   End If
  loc_0085F98B: End If
  loc_0085F98B: var_eax = Err.Raise
  loc_0085F993: 'Referenced from: 0085F989
  loc_0085F9A5: If var_886020 Then
  loc_0085F9AB:   If 00886020h = 2 Then
  loc_0085F9BB:     If Me >= 0 Then
  loc_0085F9BD:       var_eax = Err.Raise
  loc_0085F9C5:     End If
  loc_0085F9D1:     arg_C = arg_C - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085F9D5:     If arg_C >= 0 Then
  loc_0085F9D7:       var_eax = Err.Raise
  loc_0085F9DF:     End If
  loc_0085F9ED:     GoTo loc_0085F9F7
  loc_0085F9EF:   End If
  loc_0085F9EF: End If
  loc_0085F9EF: var_eax = Err.Raise
  loc_0085F9F7: 'Referenced from: 0085F9ED
  loc_0085FA09: If var_886020 Then
  loc_0085FA0F:   If 00886020h = 2 Then
  loc_0085FA1F:     If Me >= 0 Then
  loc_0085FA21:       var_eax = Err.Raise
  loc_0085FA29:     End If
  loc_0085FA35:     arg_C = arg_C - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085FA39:     If arg_C >= 0 Then
  loc_0085FA3B:       var_eax = Err.Raise
  loc_0085FA43:     End If
  loc_0085FA51:     GoTo loc_0085FA5B
  loc_0085FA53:   End If
  loc_0085FA53: End If
  loc_0085FA53: var_eax = Err.Raise
  loc_0085FA5B: 'Referenced from: 0085FA51
  loc_0085FA6D: If var_886020 Then
  loc_0085FA73:   If 00886020h = 2 Then
  loc_0085FA83:     If Me >= 0 Then
  loc_0085FA85:       var_eax = Err.Raise
  loc_0085FA8D:     End If
  loc_0085FA99:     arg_C = arg_C - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085FA9D:     If arg_C >= 0 Then
  loc_0085FA9F:       var_eax = Err.Raise
  loc_0085FAA7:     End If
  loc_0085FAB5:     GoTo loc_0085FABF
  loc_0085FAB7:   End If
  loc_0085FAB7: End If
  loc_0085FAB7: var_eax = Err.Raise
  loc_0085FABF: 'Referenced from: 0085FAB5
  loc_0085FAD2: If var_886020 Then
  loc_0085FAD8:   If 00886020h = 2 Then
  loc_0085FAE8:     If Me >= 0 Then
  loc_0085FAEA:       var_eax = Err.Raise
  loc_0085FAF2:     End If
  loc_0085FAFE:     arg_C = arg_C - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085FB02:     If arg_C >= 0 Then
  loc_0085FB04:       var_eax = Err.Raise
  loc_0085FB0C:     End If
  loc_0085FB1A:     GoTo loc_0085FB24
  loc_0085FB1C:   End If
  loc_0085FB1C: End If
  loc_0085FB1C: var_eax = Err.Raise
  loc_0085FB24: 'Referenced from: 0085FB1A
  loc_0085FB35: GoTo loc_0085FB41
  loc_0085FB40: Exit Sub
  loc_0085FB41: 'Referenced from: 0085FB35
  loc_0085FB41: Exit Sub
End Sub

Public Sub Proc_12_8_85FB60
  loc_0085FB9A: var_48 = global_008860E4
  loc_0085FBA4: If 00000001h <= global_008860E4 Then
  loc_0085FBC1:   If var_88659C Then
  loc_0085FBC7:     If 0088659Ch = 1 Then
  loc_0085FBD2:       00000001h = 00000001h - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085FBD6:       If 00000001h >= 0 Then
  loc_0085FBD8:         var_eax = Err.Raise
  loc_0085FBDE:       End If
  loc_0085FBDE:       00000001h = 00000001h + 00000001h
  loc_0085FBE0:       GoTo loc_0085FBEA
  loc_0085FBE2:     End If
  loc_0085FBE2:   End If
  loc_0085FBE2:   var_eax = Err.Raise
  loc_0085FBEA:   'Referenced from: 0085FBE0
  loc_0085FC69:   If Err.Number Then
  loc_0085FC70:     GoTo loc_0085FC74
  loc_0085FC72:   End If
  loc_0085FC74:   'Referenced from: 0085FC70
  loc_0085FC7B:   If var_886034 Then
  loc_0085FC81:     If 00886034h = 1 Then
  loc_0085FC90:       008861A0h = 008861A0h - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085FC94:       If 008861A0h >= 0 Then
  loc_0085FC96:         var_eax = Err.Raise
  loc_0085FCA1:       End If
  loc_0085FCA8:       edi*8 = edi*8 - 008861A0h
  loc_0085FCAD:       GoTo loc_0085FCBC
  loc_0085FCAF:     End If
  loc_0085FCAF:   End If
  loc_0085FCAF:   var_eax = Err.Raise
  loc_0085FCBC:   'Referenced from: 0085FCAD
  loc_0085FCC6:   If var_14(1) >= 5 Then
  loc_0085FCC8:     var_eax = Err.Raise
  loc_0085FCD3:   End If
  loc_0085FCF7:   If ebx Then
  loc_0085FCFB:     If var_8865A0 Then
  loc_0085FD01:       If 008865A0h = 1 Then
  loc_0085FD09:         var_14 = var_14 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085FD0D:         If var_14 >= 0 Then
  loc_0085FD0F:           var_eax = Err.Raise
  loc_0085FD1B:         End If
  loc_0085FD27:         GoTo loc_0085FD7C
  loc_0085FD29:       End If
  loc_0085FD29:     End If
  loc_0085FD29:     var_eax = Err.Raise
  loc_0085FD3E:     GoTo loc_0085FD7C
  loc_0085FD40:   End If
  loc_0085FD42:   If edi.GetTypeInfoCount 'Ignore this Then
  loc_0085FD48:     If ecx = 1 Then
  loc_0085FD50:       var_14 = var_14 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085FD54:       If var_14 >= 0 Then
  loc_0085FD56:         var_eax = Err.Raise
  loc_0085FD62:       End If
  loc_0085FD65:       GoTo loc_0085FD73
  loc_0085FD67:     End If
  loc_0085FD67:   End If
  loc_0085FD67:   var_eax = Err.Raise
  loc_0085FD73:   'Referenced from: 0085FD65
  loc_0085FD7C:   'Referenced from: 0085FD27
  loc_0085FD81:   00000001h = 00000001h + var_14
  loc_0085FD87:   var_14 = 00000001h+var_14
  loc_0085FD8C:   GoTo loc_0085FBA0
  loc_0085FD91: End If
  loc_0085FD97: GoTo loc_0085FDA3
  loc_0085FDA2: Exit Sub
  loc_0085FDA3: 'Referenced from: 0085FD97
  loc_0085FDA3: Exit Sub
  loc_0085FDB4: Exit Sub
  loc_0085FDB5: End If
  loc_0085FDB5: End If
  loc_0085FDB5: End If
  loc_0085FDB5: GoTo loc___vbaFPException
End Sub

Public Sub Proc_12_9_860230
  loc_00860283: fsubr st0, [00886658h]
  loc_00860299: global_886658 = ((global_8860D4 * global_402878) * global_402870)
  loc_008602B9: If CInt(global_886658) > 45 Then
  loc_008602C0: End If
  loc_008602E8: var_40 = var_3C
  loc_008602FB: var_48 = var_3C
  loc_00860308: If global_886000 = 0 Then
  loc_00860310:   GoTo loc_00860323
  loc_00860312: End If
  loc_00860323: 'Referenced from: 00860310
  loc_0086033A: global_88665C = CInt(global_40172C)
  loc_00860359: var_4C = var_3C
  loc_0086036C: var_54 = var_3C
  loc_00860379: If global_886000 = 0 Then
  loc_00860381:   GoTo loc_00860394
  loc_00860383: End If
  loc_00860394: 'Referenced from: 00860381
  loc_008603A1: global_88665E = CInt(global_40172C)
  loc_008603BA: If Err.Number Then
  loc_008603BE:   global_88610A = FFFFFFh
  loc_008603D8: End If
  loc_008603D8: End If
  loc_008603DE: GoTo loc_008603EA
  loc_008603E9: Exit Sub
  loc_008603EA: 'Referenced from: 008603DE
  loc_008603EA: Exit Sub
  loc_008603FB: Exit Sub
  loc_008603FC: End If
  loc_008603FC: End If
  loc_008603FC: End If
  loc_008603FC: End If
End Sub

Public Sub Proc_12_10_860410
  loc_0086045F: If CLng(global_886658) Or 8937738 Then
  loc_00860481:   var_28 = global_00886658
  loc_008604A3:   If (var_28 > 45) Then
  loc_008604B5:     var_28 = CInt(45)
  loc_008604B7:   End If
  loc_008604C3:   var_34 = global_0088665E
  loc_008604E5:   GoTo loc_0086050D
  loc_008604E7: End If
  loc_00860500: var_34 = global_00886076
  loc_00860509: var_14 = global_00886072
  loc_0086050D: 'Referenced from: 008604E5
  loc_00860531: var_eax = Proc_10_14_84B2D0(global_008865E8, global_008865E4, global_00886074)
  loc_0086053D: If global_88610A = 0 Then
  loc_00860547:   If global_88610C = var_FFFFFF Then
  loc_00860576:     var_eax = Proc_10_14_84B2D0(global_008865E8, global_008865E4, 292)
  loc_00860582:   End If
  loc_00860582: End If
  loc_00860588: GoTo loc_00860594
  loc_00860593: Exit Sub
  loc_00860594: 'Referenced from: 00860588
End Sub

Public Sub Proc_12_11_860C40
  Dim global_0086136E As Me
  Dim var_24 As Me
  Dim global_008865E8 As Me
  Dim var_88 As Me
  loc_00860CBF: var_24 = RGB(205, 205, 211)
  loc_00860CC9: eax = 00886018h - 1
  loc_00860CCA: If 00886018h - 1 Then
  loc_00860CD0:   eax = 00886018h - 1 - 1
  loc_00860CD1:   If 00886018h - 1 - 1 <> 0 Then GoTo loc_0086130D
  loc_00860CE0:   var_6C = global_00886194
  loc_00860D1B:   var_1C = "Try " & Trim$(Str$(global_00886194))
  loc_00860D3B:   00886178h = 00886178h - ebx
  loc_00860D3D:   If var_886178 Then
  loc_00860D3F:     eax = 00886178h - 1
  loc_00860D40:     If 00886178h - 1 Then
  loc_00860D42:       eax = 00886178h - 1 - 1
  loc_00860D43:       If 00886178h - 1 - 1 <> 0 Then GoTo loc_00860DD1
  loc_00860D51:       var_28 = "Extreme"
  loc_00860D5A:       var_6C = global_00886184
  loc_00860D69:       GoTo loc_00860DAD
  loc_00860D6B:     End If
  loc_00860D73:     var_28 = "Normal"
  loc_00860D7C:     var_6C = global_00886180
  loc_00860D8B:     GoTo loc_00860DAD
  loc_00860D8D:   End If
  loc_00860D9E:   var_6C = global_0088617C
  loc_00860DC6:   var_14 = Trim$(Str$(global_0088617C))
  loc_00860DD1: 
  loc_00860E06:   var_88 = True
  loc_00860E1C:   var_eax = Proc_9_6_8437C0("Level " & var_14, 2, 2)
  loc_00860E51:   var_88 = True
  loc_00860E67:   var_eax = Proc_9_6_8437C0("Flux LE", 2, 2)
  loc_00860E96:   var_88 = True
  loc_00860EAC:   var_eax = Proc_9_6_8437C0(var_1C, 2, 2)
  loc_00860EBF:   var_eax = Proc_12_12_861390(var_24, global_008865E8, var_88)
  loc_00860EC9:   GoTo loc_00861349
  loc_00860ECE: End If
  loc_00860ED5: If 008861A8h Then
  loc_00860EDB:   If 008861A8h = 1 Then
  loc_00860EEE:     00000001h = 00000001h - global_0086136E.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00860EF2:     If 00000001h >= 0 Then
  loc_00860EF4:       var_eax = Err.Raise
  loc_00860EF6:     End If
  loc_00860EF9:     var_A0 = esi+esi
  loc_00860EFF:     GoTo loc_00860F0F
  loc_00860F01:   End If
  loc_00860F01: End If
  loc_00860F07: var_eax = Err.Raise
  loc_00860F09: var_A0 = Err.Raise
  loc_00860F0F: 'Referenced from: 00860EFF
  loc_00860F17: If 008861ACh Then
  loc_00860F1D:   If 008861ACh = 1 Then
  loc_00860F2A:     00000001h = 00000001h - global_0086136E.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00860F2E:     If 00000001h >= 0 Then
  loc_00860F30:       var_eax = Err.Raise
  loc_00860F38:     End If
  loc_00860F3B:     GoTo loc_00860F45
  loc_00860F3D:   End If
  loc_00860F3D: End If
  loc_00860F3D: var_eax = Err.Raise
  loc_00860F45: 'Referenced from: 00860F3B
  loc_00860F6A: If 00886056h <> edx+eax Then ebx = 1
  loc_00860F73: If 00886056h <> 0 Then eax = 1
  loc_00860F78: If eax = 0 Then
  loc_00860F82:   var_30 = "Small"
  loc_00860F93:   GoTo loc_008611A4
  loc_00860F98: End If
  loc_00860F9F: If var_8861A8 Then
  loc_00860FA5:   If 008861A8h = 1 Then
  loc_00860FB2:     00000002h = 00000002h - global_0086136E.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00860FBC:     If 00000002h >= 0 Then
  loc_00860FBE:       var_eax = Err.Raise
  loc_00860FC6:     End If
  loc_00860FC9:     GoTo loc_00860FDB
  loc_00860FCB:   End If
  loc_00860FCB: End If
  loc_00860FD1: var_eax = Err.Raise
  loc_00860FDB: 'Referenced from: 00860FC9
  loc_00860FDD: If var_8861AC Then
  loc_00860FE3:   If 008861ACh = 1 Then
  loc_00860FF0:     00000002h = 00000002h - global_0086136E.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00860FF4:     If 00000002h >= 0 Then
  loc_00860FF6:       var_eax = Err.Raise
  loc_00860FFE:     End If
  loc_00861001:     GoTo loc_0086100B
  loc_00861003:   End If
  loc_00861003: End If
  loc_00861003: var_eax = Err.Raise
  loc_0086100B: 'Referenced from: 00861001
  loc_0086102A: If 00886056h <> 0 Then edx = 1
  loc_00861033: If 00886056h <> 0 Then eax = 1
  loc_00861038: If eax = 0 Then
  loc_0086103F:   GoTo loc_008610EB
  loc_00861044: End If
  loc_0086104B: If var_8861A8 Then
  loc_00861051:   If 008861A8h = 1 Then
  loc_0086105E:     00000003h = 00000003h - global_0086136E.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00861068:     If 00000003h >= 0 Then
  loc_0086106A:       var_eax = Err.Raise
  loc_00861072:     End If
  loc_00861075:     GoTo loc_00861087
  loc_00861077:   End If
  loc_00861077: End If
  loc_0086107D: var_eax = Err.Raise
  loc_00861087: 'Referenced from: 00861075
  loc_00861089: If var_8861AC Then
  loc_0086108F:   If 008861ACh = 1 Then
  loc_0086109C:     00000003h = 00000003h - global_0086136E.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008610A0:     If 00000003h >= 0 Then
  loc_008610A2:       var_eax = Err.Raise
  loc_008610AA:     End If
  loc_008610AD:     GoTo loc_008610B7
  loc_008610AF:   End If
  loc_008610AF: End If
  loc_008610AF: var_eax = Err.Raise
  loc_008610B7: 'Referenced from: 008610AD
  loc_008610D6: If 00886056h <> 0 Then edx = 1
  loc_008610DF: If 00886056h <> 0 Then eax = 1
  loc_008610E4: If eax = 0 Then
  loc_008610EB:   'Referenced from: 0086103F
  loc_008610EE:   var_30 = "Large"
  loc_008610FA:   GoTo loc_0086119F
  loc_008610FF: End If
  loc_0086110E: var_6C = global_00886056
  loc_00861118: var_7C = global_00886058
  loc_0086117E: var_30 = Trim$(Str$(global_00886056)) & " × " & Trim$(Str$(global_00886058))
  loc_0086119F: 'Referenced from: 008610FA
  loc_008611A4: 'Referenced from: 00860F93
  loc_008611DA: var_eax = Proc_9_6_8437C0(var_30, 2, 2)
  loc_00861200: var_20 = global_008860E4
  loc_00861203: If global_88611C Then
  loc_00861205:   008860E4h = 008860E4h - 0001h
  loc_0086120F:   var_20 = global_008860E4
  loc_00861212: End If
  loc_00861219: var_6C = var_20
  loc_00861282: var_88 = True
  loc_00861298: var_eax = Proc_9_6_8437C0(Trim$(Str$(var_20)) & " types", 2, 2)
  loc_008612B8: If global_88611C = 0 Then
  loc_008612BF: End If
  loc_008612FA: var_eax = Proc_9_6_8437C0("no bombs", 2, 2)
  loc_0086130D: var_eax = Proc_12_12_861390(var_24, global_008865E8, True)
  loc_00861317: GoTo loc_00861349
  loc_00861348: Exit Sub
  loc_00861349: 'Referenced from: 00860EC9
End Sub

Public Sub Proc_12_12_861390
  Dim var_40 As Me
  loc_008613F0: If 008861B0h Then
  loc_008613F6:   If 008861B0h = 1 Then
  loc_00861409:     00000008h = 00000008h - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0086140D:     If 00000008h >= 0 Then
  loc_0086140F:       var_eax = Err.Raise
  loc_00861417:     End If
  loc_0086141D:     GoTo loc_0086142D
  loc_0086141F:   End If
  loc_0086141F: End If
  loc_00861425: var_eax = Err.Raise
  loc_0086142D: 'Referenced from: 0086141D
  loc_00861445: 0280h = 0280h - ecx+eax
  loc_0086144F: 0280h = 0280h - 0001h
  loc_0086146C: var_2C = ecx+eax
  loc_0086147B: var_eax = Proc_10_14_84B2D0(global_008865EC, global_008865E8, ecx+eax)
  loc_00861487: If global_88619A = 0 Then
  loc_00861494:   If global_88619C = 0 Then
  loc_0086149C:     var_68 = global_00886196
  loc_008614A0:     GoTo loc_008614E5
  loc_008614A2:   End If
  loc_008614AA:   If 00886050h Then
  loc_008614B0:     If 00886050h = 1 Then
  loc_008614BF:       00886196h = 00886196h - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008614C3:       If 00886196h >= 0 Then
  loc_008614C5:         var_eax = Err.Raise
  loc_008614CD:       End If
  loc_008614D0:       GoTo loc_008614DA
  loc_008614D2:     End If
  loc_008614D2:   End If
  loc_008614D2:   var_eax = Err.Raise
  loc_008614DA:   'Referenced from: 008614D0
  loc_008614E1:   var_68 = ecx+eax
  loc_008614E5:   'Referenced from: 008614A0
  loc_008614F8:   var_28 = ecx+eax
  loc_00861514:   var_ret_1 = var_28 - 1
  loc_0086151F:   var_60 = var_ret_1
  loc_00861528:   If 00886048h Then
  loc_0086152E:     If 00886048h = 1 Then
  loc_00861534:       var_ret_2 = CLng(var_28)
  loc_00861547:       var_ret_2 = var_ret_2 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0086154B:       If var_ret_2 >= 0 Then
  loc_0086154D:         var_eax = Err.Raise
  loc_0086154F:       End If
  loc_00861555:       GoTo loc_0086155B
  loc_00861557:     End If
  loc_00861557:   End If
  loc_00861557:   var_eax = Err.Raise
  loc_0086155B:   'Referenced from: 00861555
  loc_00861593:   var_40 = Trim$(Str$(var_60)) & ". "
  loc_008615AB:   var_30 = var_84 & eax+edi+00000008h
  loc_008615DA:   If Len(var_30) > 20 Then
  loc_008615FC:     var_30 = Left$(var_30, 17) & "..."
  loc_00861607:     GoTo loc_00861617
  loc_00861609:   End If
  loc_00861611:   var_30 = "Music is off."
  loc_00861617: End If
  loc_00861635: var_18 = RGB(160, 160, 160)
  loc_00861638: var_68 = var_2C
  loc_00861654: var_84 = True
  loc_0086166F: var_eax = Proc_9_6_8437C0(var_30, &H4002, 2)
  loc_0086167D: global_88610A = True
  loc_00861689: GoTo loc_008616B3
  loc_008616B2: Exit Sub
  loc_008616B3: 'Referenced from: 00861689
  loc_008616C5: Exit Sub
  loc_008616D6: Exit Sub
End Sub

Public Sub Proc_12_13_8616E0
  Dim var_80 As Me
  loc_00861750: var_eax = Proc_857CC0(edi, esi, ebx)
  loc_00861755: var_70 = Proc_857CC0(edi, esi, ebx)
  loc_00861758: var_eax = Proc_857D20(, , )
  loc_0086175D: var_24 = Proc_857D20(, , )
  loc_00861760: var_eax = Proc_857DA0(, , )
  loc_00861765: var_54 = Proc_857DA0(, , )
  loc_00861768: var_eax = Proc_857E00(, , )
  loc_0086176D: var_4C = Proc_857E00(, , )
  loc_00861770: var_eax = Proc_855230(, , )
  loc_00861780: global_8860C4 = CCur(Proc_855230(, , ))
  loc_008617A8: call __vbaCyAdd(global_008860C4, global_008860C8, CCur(1), edx, CCur(10), edx)
  loc_008617AE: call __vbaCyMulI2(00000007h, __vbaCyAdd(global_008860C4, global_008860C8, CCur(1), edx, CCur(10), edx), edx)
  loc_008617B6: call __vbaCyAdd(__vbaCyMulI2(00000007h, __vbaCyAdd(global_008860C4, global_008860C8, CCur(1), edx, CCur(10), edx), edx), edx)
  loc_008617C6: var_5C = __vbaCyAdd(__vbaCyMulI2(00000007h, __vbaCyAdd(global_008860C4, global_008860C8, CCur(1), edx, CCur(10), edx), edx), edx)
  loc_008617CC: call __vbaFpCmpCy(__vbaCyAdd(__vbaCyMulI2(00000007h, __vbaCyAdd(global_008860C4, global_008860C8, CCur(1), edx, CCur(10), edx), edx), edx), edx)
  loc_008617D0: If __vbaFpCmpCy(__vbaCyAdd(__vbaCyMulI2(00000007h, __vbaCyAdd(global_008860C4, global_008860C8, CCur(1) > 0 Then
  loc_008617D9:   var_5C = CCur(500)
  loc_008617DF: End If
  loc_008617DF: var_eax = Proc_862750
  loc_008617F7: call __vbaFpCmpCy(global_008860C4, global_008860C8)
  loc_00861807: var_110 = global_00886056
  loc_00861814: 
  loc_0086181F: If var_7C <= global_00886056 Then
  loc_0086182F:   var_118 = global_00886058
  loc_0086183F:   var_eax = Unknown_DC80
  loc_00861847:   If var_886020 Then
  loc_0086184D:     If 00886020h = 2 Then
  loc_00861859:       var_7C = var_7C - .%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_0086185D:       If var_7C >= 0 Then
  loc_0086185F:         var_eax = Err.Raise
  loc_0086186B:       End If
  loc_00861874:       00000001h = 00000001h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00861878:       If 00000001h >= 0 Then
  loc_0086187A:         var_eax = Err.Raise
  loc_00861886:       End If
  loc_0086188C:       .%x1 = Invoke 'Ignore this = .%x1 = Invoke 'Ignore this + var_7C
  loc_00861894:       GoTo loc_008618A2
  loc_00861896:     End If
  loc_00861896:   End If
  loc_00861896:   var_eax = Err.Raise
  loc_008618A2:   'Referenced from: 00861894
  loc_008618AB:   var_eax = Unknown_F2
  loc_008618B9:   If var_7C >= Proc_857CC0(edi, esi, ebx) Then
  loc_008618C7:     If var_7C <= Proc_857D20(, , ) Then
  loc_008618D5:       If var_6C >= Proc_857DA0(, , ) Then
  loc_008618E3:         If var_6C <= Proc_857E00(, , ) Then
  loc_008618F1:           If global_88610E Then
  loc_0086194A:             var_120 = CInt((Int((Rnd(var_90) * global_402918)) + global_401770))
  loc_00861966: 
  loc_00861971:             If var_28 <= CInt((Int((Rnd(var_90) * global_402918)) + global_401770)) Then
  loc_008619A0:               call __vbaR8Cy(var_5C, var_58)
  loc_008619C4:               call __vbaR8Cy(var_5C, var_58)
  loc_008619DC:               var_50 = ((global_402920 * global_402688) + ((global_402798 * Rnd(10)) * global_402910))
  loc_008619FF:               var_18 = var_50
  loc_00861A02:               var_78 = var_50
  loc_00861A05:               var_30 = var_50
  loc_00861A08:               var_3C = var_50
  loc_00861A0B:               If var_7C < var_886056 Then
  loc_00861A13:                 If var_886020 Then
  loc_00861A19:                   If 00886020h = 2 Then
  loc_00861A21:                     var_7C = var_7C + 0001h
  loc_00861A33:                     If esi >= 0 Then
  loc_00861A35:                       var_eax = Err.Raise
  loc_00861A41:                     End If
  loc_00861A4B:                     var_6C = var_6C - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00861A4F:                     If var_6C >= 0 Then
  loc_00861A51:                       var_eax = Err.Raise
  loc_00861A5D:                     End If
  loc_00861A63:                     .%x1 = Invoke 'Ignore this = .%x1 = Invoke 'Ignore this + .QueryInterface 'Ignore this
  loc_00861A6B:                     GoTo loc_00861A79
  loc_00861A6D:                   End If
  loc_00861A6D:                 End If
  loc_00861A6D:                 var_eax = Err.Raise
  loc_00861A79:                 'Referenced from: 00861A6B
  loc_00861A82:                 If edx+eax+00000008h Then
  loc_00861A8D:                   var_18 = (var_50 * global_401CA0)
  loc_00861A9A:                 End If
  loc_00861A9A:               End If
  loc_00861A9E:               If var_7C > 1 Then
  loc_00861AA6:                 If var_886020 Then
  loc_00861AAC:                   If 00886020h = 2 Then
  loc_00861AB4:                     var_7C = var_7C - 0001h
  loc_00861AC4:                     var_7C = var_7C - .%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00861AC8:                     If var_7C >= 0 Then
  loc_00861ACA:                       var_eax = Err.Raise
  loc_00861AD6:                     End If
  loc_00861AE0:                     var_6C = var_6C - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00861AE4:                     If var_6C >= 0 Then
  loc_00861AE6:                       var_eax = Err.Raise
  loc_00861AF2:                     End If
  loc_00861AF8:                     .%x1 = Invoke 'Ignore this = .%x1 = Invoke 'Ignore this + var_7C
  loc_00861B00:                     GoTo loc_00861B0E
  loc_00861B02:                   End If
  loc_00861B02:                 End If
  loc_00861B02:                 var_eax = Err.Raise
  loc_00861B0E:                 'Referenced from: 00861B00
  loc_00861B17:                 If edx+eax+00000008h Then
  loc_00861B22:                   var_78 = (var_50 * global_401CA0)
  loc_00861B2F:                 End If
  loc_00861B2F:               End If
  loc_00861B3A:               If var_6C < var_886058 Then
  loc_00861B42:                 If var_886020 Then
  loc_00861B48:                   If 00886020h = 2 Then
  loc_00861B53:                     var_7C = var_7C - .%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00861B57:                     If var_7C >= 0 Then
  loc_00861B59:                       var_eax = Err.Raise
  loc_00861B65:                     End If
  loc_00861B6C:                     var_6C = var_6C + 0001h
  loc_00861B7E:                     If esi >= 0 Then
  loc_00861B80:                       var_eax = Err.Raise
  loc_00861B8C:                     End If
  loc_00861B92:                     .%x1 = Invoke 'Ignore this = .%x1 = Invoke 'Ignore this + var_7C
  loc_00861B9A:                     GoTo loc_00861BA8
  loc_00861B9C:                   End If
  loc_00861B9C:                 End If
  loc_00861B9C:                 var_eax = Err.Raise
  loc_00861BA8:                 'Referenced from: 00861B9A
  loc_00861BB1:                 If edx+eax+00000008h Then
  loc_00861BBC:                   var_30 = (var_50 * global_401CA0)
  loc_00861BC9:                 End If
  loc_00861BC9:               End If
  loc_00861BCE:               If var_6C > 1 Then
  loc_00861BD6:                 If var_886020 Then
  loc_00861BDC:                   If 00886020h = 2 Then
  loc_00861BE7:                     var_7C = var_7C - .%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00861BEB:                     If var_7C >= 0 Then
  loc_00861BED:                       var_eax = Err.Raise
  loc_00861BF9:                     End If
  loc_00861C00:                     var_6C = var_6C - 0001h
  loc_00861C10:                     var_6C = var_6C - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00861C14:                     If var_6C >= 0 Then
  loc_00861C16:                       var_eax = Err.Raise
  loc_00861C22:                     End If
  loc_00861C28:                     .%x1 = Invoke 'Ignore this = .%x1 = Invoke 'Ignore this + var_7C
  loc_00861C30:                     GoTo loc_00861C3E
  loc_00861C32:                   End If
  loc_00861C32:                 End If
  loc_00861C32:                 var_eax = Err.Raise
  loc_00861C3E:                 'Referenced from: 00861C30
  loc_00861C47:                 If ecx+eax+00000008h Then
  loc_00861C52:                   var_3C = (var_50 * global_401CA0)
  loc_00861C5F:                 End If
  loc_00861C5F:               End If
  loc_00861C9F:               var_14 = ((Rnd(10) + Rnd(10)) * global_401768)
  loc_00861CF2:               If Err.Number Then
  loc_00861CF9:                 GoTo loc_00861CFD
  loc_00861CFB:               End If
  loc_00861CFD:               'Referenced from: 00861CF9
  loc_00861D0F:               If 80020004h Then
  loc_00861D2E:                 fchs
  loc_00861D46:                 var_14 = (Rnd(10) * global_401768)
  loc_00861D55:               End If
  loc_00861D80:               var_60 = ((var_78 + var_18) * Cos(var_14))
  loc_00861DD0:               var_44 = ((var_3C + var_30) * Sin(var_14))
  loc_00861DE3:               var_F4 = Rnd(10)
  loc_00861E0B:               var_F8 = Rnd(10)
  loc_00861E1E:               If var_80 Then
  loc_00861E24:                 If var_80 = 2 Then
  loc_00861E2F:                   var_7C = var_7C - var_80.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00861E33:                   If var_7C >= 0 Then
  loc_00861E35:                     var_eax = Err.Raise
  loc_00861E3E:                   End If
  loc_00861E48:                   var_6C = var_6C - var_80.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00861E4C:                   If var_6C >= 0 Then
  loc_00861E4E:                     var_eax = Err.Raise
  loc_00861E57:                   End If
  loc_00861E5D:                   var_80.%x1 = Invoke 'Ignore this = var_80.%x1 = Invoke 'Ignore this + var_7C
  loc_00861E65:                   GoTo loc_00861E72
  loc_00861E67:                 End If
  loc_00861E67:               End If
  loc_00861E67:               var_eax = Err.Raise
  loc_00861E72:               'Referenced from: 00861E65
  loc_00861E76:               var_6C = var_6C - 0001h
  loc_00861E80:               var_6C = var_6C * 002Dh
  loc_00861EB1:               var_F0 = ((var_F8 * global_402750) + var_6C)
  loc_00861EC4:               var_7C = var_7C - 0001h
  loc_00861ECE:               var_7C = var_7C * 002Dh
  loc_00861EFF:               var_EC = ((var_F4 * global_402750) + var_7C)
  loc_00861F2B:               var_eax = Proc_11_7_8575A0(var_EC, var_F0, var_60)
  loc_00861F5E:               00000001h = 00000001h + var_28
  loc_00861F68:               var_28 = 00000001h+var_28
  loc_00861F6B:               GoTo loc_00861966
  loc_00861F70:             End If
  loc_00861F70:           End If
  loc_00861F78:           If global_886112 Then
  loc_00861F8B:             If global_886000 = 0 Then
  loc_00861F93:               GoTo loc_00861FA6
  loc_00861F95:             End If
  loc_00861FA6:             'Referenced from: 00861F93
  loc_00861FBA:             var_7C = var_7C - 0001h
  loc_00861FC4:             var_7C = var_7C * 002Dh
  loc_00861FF3:             var_168 = (Int((global_401868 / global_401728)) + var_7C)
  loc_00862006:             If global_886000 = 0 Then
  loc_0086200E:               GoTo loc_00862021
  loc_00862010:             End If
  loc_00862021:             'Referenced from: 0086200E
  loc_00862031:             fsubr st0, var_168
  loc_00862056:             If global_886000 = 0 Then
  loc_0086205E:               GoTo loc_00862071
  loc_00862060:             End If
  loc_00862071:             'Referenced from: 0086205E
  loc_00862087:             var_6C = var_6C - 0001h
  loc_00862091:             var_6C = var_6C * 002Dh
  loc_008620C0:             var_17C = (Int((global_401868 / global_401728)) + var_6C)
  loc_008620D3:             If global_886000 = 0 Then
  loc_008620DB:               GoTo loc_008620EE
  loc_008620DD:             End If
  loc_008620EE:             'Referenced from: 008620DB
  loc_008620FE:             fsubr st0, var_17C
  loc_0086214F:             var_128 = CInt(global_401728)
  loc_00862167:             If 00000001h <= CInt(global_401728) Then
  loc_00862215:               var_EC = ((Rnd(10) * global_4028F8) + global_4028F0)
  loc_008622CD:               var_eax = Proc_85A440(CInt((Int(((Rnd(var_90) * global_4028E8) - global_401E40)) + CInt(Int((global_402900 / global_401728))))), CInt((Int(((Rnd(10) * global_4028E8) - global_401E40)) + CInt(Int((global_402900 / global_401728))))), 0)
  loc_008622F7:               00000001h = 00000001h + 00000001h
  loc_00862302:               GoTo loc_00862160
  loc_00862307:             End If
  loc_00862315:             call __vbaR8Cy(global_008860C4, global_008860C8, var_E4, var_EC, var_E8, global_40172C, global_401728, global_40172C, global_401728, global_40172C, global_401728, global_40172C, var_80)
  loc_00862322:             If global_886000 = 0 Then
  loc_0086232A:               GoTo loc_0086233D
  loc_0086232C:             End If
  loc_0086233D:             'Referenced from: 0086232A
  loc_00862343:             var_38 = (((Rnd(var_90) * global_401CF0) / global_4028E0) + global_4028D8)
  loc_00862364:             If Err.Number Then
  loc_0086236D:             End If
  loc_008623A3:             var_E8 = True
  loc_008623D5:             var_E4 = CInt((Int((Rnd(10) * global_401CF0)) + global_401850))
  loc_008623ED:             var_eax = Proc_85A440(CInt(Int((global_402900 / global_401728))), CInt(Int((global_402900 / global_401728))), 0)
  loc_00862412:             call __vbaFpCmpCy(global_008860C4, global_008860C8, 00000000h, var_E4, var_38, var_E8, global_4028E0, global_4028E4)
  loc_0086241A:             If __vbaFpCmpCy(global_008860C4, global_008860C8, 00000000h, var_E4, var_38, var_E8, global_4028E0, global_4028E4) >= 0 Then
  loc_00862424:               If global_886116 Then
  loc_0086242B:                 global_886662 = True
  loc_00862432:                 var_eax = QueryPerformanceCounter(global_008865D4)
  loc_0086243D:               End If
  loc_0086243D:             End If
  loc_0086243D:           End If
  loc_0086243D:         End If
  loc_0086243D:       End If
  loc_0086243D:     End If
  loc_0086243D:   End If
  loc_00862445:   var_eax = Proc_85FDC0(var_7C, var_6C)
  loc_00862458:   00000001h = 00000001h + var_6C
  loc_00862463:   GoTo loc_00861835
  loc_0086246D:   00000001h = 00000001h + var_7C
  loc_00862477:   var_7C = 00000001h+var_7C
  loc_0086247C:   GoTo loc_00861814
  loc_00862481: End If
  loc_00862488: If global_886110 Then
  loc_008624A1:   call __vbaR8Cy(global_008860C4, global_008860C8, global_66666666, global_3FF26666)
  loc_008624AD:   call __vbaPowerR8(global_4028D0)
  loc_008624B5:   global_886658 = __vbaPowerR8(global_4028D0)
  loc_008624C5: End If
  loc_008624D8: global_886658 = 42700000h
  loc_008624E2: End If
  loc_008624E7: var_eax = Proc_856040(global_008860C4)
  loc_008624F9: var_FC = global_008860C8
  loc_008624FF: var_eax = Proc_12_14_862560(Proc_856040(global_008860C4))
  loc_00862504: var_eax = Proc_12_17_864180
  loc_0086250F: GoTo loc_0086253C
  loc_0086253B: Exit Sub
  loc_0086253C: 'Referenced from: 0086250F
  loc_0086253C: Exit Sub
  loc_0086254D: Exit Sub
  loc_0086254E: End If
  loc_0086254E: End If
  loc_0086254E: End If
  loc_0086254E: End If
  loc_0086254E: End If
  loc_0086254E: End If
  loc_0086254E: End If
  loc_0086254E: End If
  loc_0086254E: End If
  loc_0086254E: End If
  loc_0086254E: End If
  loc_0086254E: End If
  loc_0086254E: End If
  loc_0086254E: End If
  loc_0086254E: End If
  loc_0086254E: End If
  loc_0086254E: End If
  loc_0086254E: End If
  loc_0086254E: End If
  loc_0086254E: End If
  loc_0086254E: End If
  loc_0086254E: GoTo loc___vbaFPException
End Sub

Public Sub Proc_12_14_862560
  loc_00862595: If global_8860A4 Then
  loc_008625AB:   call __vbaFpCmpCy(Me, edi.AddRef, Me, ebx)
  loc_008625B3:   If __vbaFpCmpCy(Me, edi.AddRef, Me, ebx) = 0 Then
  loc_008625C0:     If global_8860B0 = 0 Then GoTo loc_00862724
  loc_008625DD:     call __vbaR8Cy(global_008860BC, global_008860C0, CCur(1), 008860C0h)
  loc_008625F3:     call __vbaFpCy
  loc_0086260F:     call __vbaCyAdd(global_008860A8, global_008860AC, __vbaFpCy, global_008860C0)
  loc_00862613:     call __vbaCyAdd(__vbaCyAdd(global_008860A8, global_008860AC, __vbaFpCy, global_008860C0), global_008860A8)
  loc_0086261B:     global_8860A8 = __vbaCyAdd(__vbaCyAdd(global_008860A8, global_008860AC, __vbaFpCy, global_008860C0), global_008860A8)
  loc_00862622:     global_8860AC = global_008860A8
  loc_00862628:     If 008860A8h < var_8860B8 Then GoTo loc_00862724
  loc_0086262E:     If Not Asm.g_flag Then
  loc_00862636:       If __vbaCyAdd(__vbaCyAdd(global_008860A8, global_008860AC, __vbaFpCy, global_008860C0), global_008860A8) < 0 Then GoTo loc_00862724
  loc_0086263C:     End If
  loc_00862641:     global_8860AC = global_008860B8
  loc_00862647:     global_8860A8 = global_008860B4
  loc_00862653:     global_88610A = FFFFFFh
  loc_00862669:     GoTo loc_00862736
  loc_0086266E:   End If
  loc_00862682:   call __vbaCyAdd(global_008860B4, global_008860B8, __vbaCyAdd, edi.AddRef)
  loc_00862688:   global_8860B8 = __vbaCyAdd
  loc_00862692:   global_8860B4 = __vbaCyAdd(global_008860B4, global_008860B8, __vbaCyAdd, edi.AddRef)
  loc_008626C3:   var_34 = Rnd(10)
  loc_008626C8:   call __vbaCySub(global_008860B4, global_008860B8, global_008860A8, global_008860AC)
  loc_008626D0:   call __vbaR8Cy(__vbaCySub(global_008860B4, global_008860B8, global_008860A8, global_008860AC), global_008860B8)
  loc_008626E6:   If global_886000 = 0 Then
  loc_008626EA:     GoTo loc_008626F5
  loc_008626EC:   End If
  loc_008626EF:   call _adj_fdiv_r(__vbaR8Cy(__vbaCySub(global_008860B4, global_008860B8, global_008860A8, global_008860AC), global_008860B8))
  loc_008626F5:   'Referenced from: 008626EA
  loc_00862701:   call __vbaFpCy
  loc_0086270A:   global_8860BC = __vbaFpCy
  loc_0086270F:   global_8860C0 = global_008860B8
  loc_0086271B:   global_8860B0 = FFFFFFh
  loc_00862724: End If
  loc_0086272A: GoTo loc_00862736
  loc_00862735: Exit Sub
  loc_00862736: 'Referenced from: 00862669
  loc_00862736: Exit Sub
End Sub

Public Sub Proc_12_15_862A80
  Dim var_24 As Me
  Dim global_401868 As Me
  Dim var_20 As Me
  loc_00862AB8: If global_8860A0 Then
  loc_00862ACF:   var_3C = global_00886056
  loc_00862ADA:   If 00000001h <= global_00886056 Then
  loc_00862AEB:     var_44 = global_00886058
  loc_00862AF2:     var_eax = Unknown_338(edi, esi)
  loc_00862AFA:     If var_886020 Then
  loc_00862B00:       If 00886020h = 2 Then
  loc_00862B0B:         00000001h = 00000001h - ebx.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00862B0F:         If 00000001h >= 0 Then
  loc_00862B11:           var_eax = Err.Raise
  loc_00862B1D:         End If
  loc_00862B26:         00000001h = 00000001h - ebx.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00862B2A:         If 00000001h >= 0 Then
  loc_00862B2C:           var_eax = Err.Raise
  loc_00862B38:         End If
  loc_00862B41:         ebx.%x1 = Invoke 'Ignore this = ebx.%x1 = Invoke 'Ignore this + 00000001h
  loc_00862B49:         GoTo loc_00862B57
  loc_00862B4B:       End If
  loc_00862B4B:     End If
  loc_00862B4B:     var_eax = Err.Raise
  loc_00862B57:     'Referenced from: 00862B49
  loc_00862B69:     If Err.Number Then
  loc_00862B74:       00000001h = 00000001h + 00000001h
  loc_00862B7F:       GoTo loc_00862AEE
  loc_00862B89:       00000001h = 00000001h + var_1C
  loc_00862B92:       var_1C = 00000001h+var_1C
  loc_00862B97:       GoTo loc_00862AD6
  loc_00862B9C:     End If
  loc_00862BA7:     global_8860A0 = 0
  loc_00862BB0:     var_4C = global_00886056
  loc_00862BBB:     If 00000001h <= global_00886056 Then
  loc_00862BC7:       var_18 = global_00886058
  loc_00862BD2:       var_eax = Unknown_8BE44589
  loc_00862BDA:       If var_886020 Then
  loc_00862BE0:         If 00886020h = 2 Then
  loc_00862BF1:           00000001h = 00000001h - ebx.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00862BF5:           If 00000001h >= 0 Then
  loc_00862BF7:             var_eax = Err.Raise
  loc_00862BFF:           End If
  loc_00862C08:           00886058h = 00886058h - ebx.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00862C0C:           If 00886058h >= 0 Then
  loc_00862C0E:             var_eax = Err.Raise
  loc_00862C16:           End If
  loc_00862C1F:           ebx.%x1 = Invoke 'Ignore this = ebx.%x1 = Invoke 'Ignore this + 00000001h
  loc_00862C2A:           GoTo loc_00862C3E
  loc_00862C2C:         End If
  loc_00862C2C:       End If
  loc_00862C2C:       var_eax = Err.Raise
  loc_00862C3E:       'Referenced from: 00862C2A
  loc_00862C47:       If edx+eax+0000000Ah Then
  loc_00862C4F:         If var_886020 Then
  loc_00862C55:           If 00886020h = 2 Then
  loc_00862C60:             var_1C = var_1C - ebx.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00862C64:             If var_1C >= 0 Then
  loc_00862C66:               var_eax = Err.Raise
  loc_00862C6E:             End If
  loc_00862C77:             var_18 = var_18 - ebx.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00862C7B:             If var_18 >= 0 Then
  loc_00862C7D:               var_eax = Err.Raise
  loc_00862C85:             End If
  loc_00862C8B:             ebx.%x1 = Invoke 'Ignore this = ebx.%x1 = Invoke 'Ignore this + var_1C
  loc_00862C93:             GoTo loc_00862C9D
  loc_00862C95:           End If
  loc_00862C95:         End If
  loc_00862C95:         var_eax = Err.Raise
  loc_00862C9D:         'Referenced from: 00862C93
  loc_00862CA5:         var_5C = ecx+eax+00000010h
  loc_00862CAB:         var_64 = var_5C
  loc_00862CB8:         If global_886000 = 0 Then
  loc_00862CC0:           GoTo loc_00862CD3
  loc_00862CC2:         End If
  loc_00862CD3:         'Referenced from: 00862CC0
  loc_00862CEF:         var_14 = CInt((var_64 / global_401868))
  loc_00862CFD:         If var_24 Then
  loc_00862D03:           If var_24 = 2 Then
  loc_00862D0F:             var_1C = var_1C - ebx.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00862D13:             If var_1C >= 0 Then
  loc_00862D15:               var_eax = Err.Raise
  loc_00862D1A:             End If
  loc_00862D21:             var_18 = var_18 + CInt((var_64 / global_401868))
  loc_00862D2D:             var_18+CInt((var_64 / global_401868)) = var_18+CInt((var_64 / global_401868)) - eax+00000014h
  loc_00862D32:             If var_18+CInt((var_64 / global_401868)) >= 0 Then
  loc_00862D34:               var_eax = Err.Raise
  loc_00862D39:             End If
  loc_00862D3F:             ebx.%x1 = Invoke 'Ignore this = ebx.%x1 = Invoke 'Ignore this + var_1C
  loc_00862D47:             GoTo loc_00862D4D
  loc_00862D49:           End If
  loc_00862D49:         End If
  loc_00862D49:         call eax+eax*4
  loc_00862D4D:         'Referenced from: 00862D47
  loc_00862D62:         If var_20 Then
  loc_00862D68:           If var_20 = 2 Then
  loc_00862D74:             var_1C = var_1C - ebx.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00862D78:             If var_1C >= 0 Then
  loc_00862D7A:               var_eax = Err.Raise
  loc_00862D83:             End If
  loc_00862D8D:             var_18 = var_18 - ebx.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00862D91:             If var_18 >= 0 Then
  loc_00862D93:               var_eax = Err.Raise
  loc_00862D9C:             End If
  loc_00862DA8:             ebx.%x1 = Invoke 'Ignore this = ebx.%x1 = Invoke 'Ignore this + var_1C
  loc_00862DB0:             GoTo loc_00862DBD
  loc_00862DB2:           End If
  loc_00862DB2:         End If
  loc_00862DB8:         var_eax = Err.Raise
  loc_00862DBD:         'Referenced from: 00862DB0
  loc_00862DC3:         ebx.GetTypeInfoCount 'Ignore this = ebx.GetTypeInfoCount 'Ignore this + Err.Raise
  loc_00862DC8:         ebx.GetTypeInfoCount 'Ignore this = ebx.GetTypeInfoCount 'Ignore this + eax+eax*4
  loc_00862DCC:         var_eax = Proc_863EB0(ebx.GetTypeInfoCount, ebx.GetTypeInfoCount)
  loc_00862DEB:         If var_886020 Then
  loc_00862DF1:           If 00886020h = 2 Then
  loc_00862DFD:             var_1C = var_1C - ebx.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00862E01:             If var_1C >= 0 Then
  loc_00862E03:               var_eax = Err.Raise
  loc_00862E0B:             End If
  loc_00862E12:             var_18 = var_18 + var_14
  loc_00862E1F:             var_18+var_14 = var_18+var_14 - ecx+00000014h
  loc_00862E24:             If var_18+var_14 >= 0 Then
  loc_00862E26:               var_eax = Err.Raise
  loc_00862E32:             End If
  loc_00862E38:             ebx.%x1 = Invoke 'Ignore this = ebx.%x1 = Invoke 'Ignore this + var_1C
  loc_00862E40:             GoTo loc_00862E4A
  loc_00862E42:           End If
  loc_00862E42:         End If
  loc_00862E42:         var_eax = Err.Raise
  loc_00862E4A:         'Referenced from: 00862E40
  loc_00862E5C:         var_eax = Proc_85FDC0(var_1C, var_18)
  loc_00862E6D:       End If
  loc_00862E70:       True = True + var_18
  loc_00862E75:       var_18 = True+var_18
  loc_00862E7A:       var_eax = Unknown_2A7
  loc_00862E84:       00000001h = 00000001h + var_1C
  loc_00862E89:       var_1C = 00000001h+var_1C
  loc_00862E8E:       GoTo loc_00862BB7
  loc_00862E93:     End If
  loc_00862E93:     var_eax = Proc_85D3D0
  loc_00862E98:   End If
  loc_00862E98: End If
  loc_00862E9E: GoTo loc_00862EB3
  loc_00862EB2: Exit Sub
  loc_00862EB3: 'Referenced from: 00862E9E
  loc_00862EB3: Exit Sub
  loc_00862EC4: Exit Sub
  loc_00862EC5: End If
  loc_00862EC5: GoTo loc___vbaFPException
End Sub

Public Sub Proc_12_16_862ED0
  Dim var_24 As Me
  Dim global_401868 As Me
  Dim var_20 As Me
  loc_00862F08: If global_8860A2 Then
  loc_00862F1A:   var_3C = global_00886056
  loc_00862F27:   If 00000001h <= global_00886056 Then
  loc_00862F2F:     If var_886020 Then
  loc_00862F35:       If 00886020h = 2 Then
  loc_00862F40:         00000001h = 00000001h - edi.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00862F44:         If 00000001h >= 0 Then
  loc_00862F46:           var_eax = Err.Raise
  loc_00862F52:         End If
  loc_00862F5F:         00886058h = 00886058h - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00862F63:         If 00886058h >= 0 Then
  loc_00862F65:           var_eax = Err.Raise
  loc_00862F71:         End If
  loc_00862F77:         edi.%x1 = Invoke 'Ignore this = edi.%x1 = Invoke 'Ignore this + 00000001h
  loc_00862F7F:         GoTo loc_00862F8D
  loc_00862F81:       End If
  loc_00862F81:     End If
  loc_00862F81:     var_eax = Err.Raise
  loc_00862F8D:     'Referenced from: 00862F7F
  loc_00862F9F:     If Err.Number Then
  loc_00862FAA:       00000001h = 00000001h + 00000001h
  loc_00862FB5:       GoTo loc_00862F23
  loc_00862FBA:     End If
  loc_00862FC5:     global_8860A2 = 0
  loc_00862FCE:     var_44 = global_00886056
  loc_00862FD9:     If 00000001h <= global_00886056 Then
  loc_00862FE1:       If var_886020 Then
  loc_00862FE7:         If 00886020h = 2 Then
  loc_00862FF8:           00000001h = 00000001h - edi.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00862FFC:           If 00000001h >= 0 Then
  loc_00862FFE:             var_eax = Err.Raise
  loc_00863006:           End If
  loc_00863013:           00886058h = 00886058h - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00863017:           If 00886058h >= 0 Then
  loc_00863019:             var_eax = Err.Raise
  loc_00863021:           End If
  loc_0086302A:           edi.%x1 = Invoke 'Ignore this = edi.%x1 = Invoke 'Ignore this + 00000001h
  loc_00863032:           GoTo loc_00863046
  loc_00863034:         End If
  loc_00863034:       End If
  loc_00863034:       var_eax = Err.Raise
  loc_00863046:       'Referenced from: 00863032
  loc_0086304F:       var_eax = Unknown_8BE44589
  loc_00863057:       If var_886020 Then
  loc_0086305D:         If 00886020h = 2 Then
  loc_00863068:           var_1C = var_1C - edi.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_0086306C:           If var_1C >= 0 Then
  loc_0086306E:             var_eax = Err.Raise
  loc_00863076:           End If
  loc_00863083:           00886058h = 00886058h - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00863087:           If 00886058h >= 0 Then
  loc_00863089:             var_eax = Err.Raise
  loc_00863091:           End If
  loc_00863097:           edi.%x1 = Invoke 'Ignore this = edi.%x1 = Invoke 'Ignore this + var_1C
  loc_0086309F:           GoTo loc_008630A9
  loc_008630A1:         End If
  loc_008630A1:       End If
  loc_008630A1:       var_eax = Err.Raise
  loc_008630A9:       'Referenced from: 0086309F
  loc_008630B1:       var_54 = ecx+eax+0000001Eh
  loc_008630B7:       var_5C = var_54
  loc_008630C4:       If global_886000 = 0 Then
  loc_008630CC:         GoTo loc_008630DF
  loc_008630CE:       End If
  loc_008630DF:       'Referenced from: 008630CC
  loc_008630EF:       var_14 = CInt((var_5C / global_401868))
  loc_008630FC:       var_4C = global_00886058
  loc_0086310C:       If 00000001h <= global_00886058 Then
  loc_00863122:         If var_24 Then
  loc_00863128:           If var_24 = 2 Then
  loc_00863131:             var_1C = var_1C - var_14
  loc_00863141:             var_1C = var_1C - edi.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00863145:             If var_1C >= 0 Then
  loc_00863147:               var_eax = Err.Raise
  loc_00863150:             End If
  loc_00863159:             00000001h = 00000001h - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0086315D:             If 00000001h >= 0 Then
  loc_0086315F:               var_eax = Err.Raise
  loc_00863168:             End If
  loc_00863171:             edi.%x1 = Invoke 'Ignore this = edi.%x1 = Invoke 'Ignore this + var_1C
  loc_00863179:             GoTo loc_00863183
  loc_0086317B:           End If
  loc_0086317B:         End If
  loc_0086317B:         var_eax = Err.Raise
  loc_00863183:         'Referenced from: 00863179
  loc_00863199:         If var_20 Then
  loc_0086319F:           If var_20 = 2 Then
  loc_008631AB:             var_1C = var_1C - edi.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_008631AF:             If var_1C >= 0 Then
  loc_008631B1:               var_eax = Err.Raise
  loc_008631BA:             End If
  loc_008631C4:             var_18 = var_18 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008631C8:             If var_18 >= 0 Then
  loc_008631CA:               var_eax = Err.Raise
  loc_008631D3:             End If
  loc_008631D9:             edi.%x1 = Invoke 'Ignore this = edi.%x1 = Invoke 'Ignore this + var_1C
  loc_008631E4:             GoTo loc_008631EF
  loc_008631E6:           End If
  loc_008631E6:         End If
  loc_008631E6:         var_eax = Err.Raise
  loc_008631EF:         'Referenced from: 008631E4
  loc_008631F5:         edi.GetTypeInfoCount 'Ignore this = edi.GetTypeInfoCount 'Ignore this + Err.Raise
  loc_008631FA:         edi.GetTypeInfoCount 'Ignore this = edi.GetTypeInfoCount 'Ignore this + Err.Raise
  loc_008631FE:         var_eax = Proc_863EB0(edi.GetTypeInfoCount, edi.GetTypeInfoCount)
  loc_0086321D:         If var_886020 Then
  loc_00863223:           If 00886020h = 2 Then
  loc_0086322C:             var_1C = var_1C - var_14
  loc_00863239:             var_1C = var_1C - ecx+0000001Ch
  loc_0086323E:             If var_1C >= 0 Then
  loc_00863240:               var_eax = Err.Raise
  loc_0086324C:             End If
  loc_00863255:             var_18 = var_18 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00863259:             If var_18 >= 0 Then
  loc_0086325B:               var_eax = Err.Raise
  loc_00863267:             End If
  loc_00863270:             edi.%x1 = Invoke 'Ignore this = edi.%x1 = Invoke 'Ignore this + var_1C
  loc_00863278:             GoTo loc_00863286
  loc_0086327A:           End If
  loc_0086327A:         End If
  loc_0086327A:         var_eax = Err.Raise
  loc_00863286:         'Referenced from: 00863278
  loc_00863295:         var_eax = Proc_85FDC0(var_1C, var_18)
  loc_0086329F:         00000001h = 00000001h + var_18
  loc_008632A4:         var_18 = 00000001h+var_18
  loc_008632A9:         GoTo loc_00863102
  loc_008632AE:       End If
  loc_008632B6:       00000001h = 00000001h + var_1C
  loc_008632BB:       var_1C = 00000001h+var_1C
  loc_008632C0:       GoTo loc_00862FD5
  loc_008632C5:     End If
  loc_008632C5:     var_eax = Proc_864EF0
  loc_008632CA:   End If
  loc_008632CA: End If
  loc_008632D0: GoTo loc_008632E5
  loc_008632E4: Exit Sub
  loc_008632E5: 'Referenced from: 008632D0
  loc_008632E5: Exit Sub
  loc_008632F6: Exit Sub
  loc_008632F7: End If
  loc_008632F7: GoTo loc___vbaFPException
End Sub

Public Sub Proc_12_17_864180
  Dim var_24 As Me
  Dim var_18 As Me
  Dim global_401728 As Me
  loc_008641EA: ReDim var_18(0 To global_008860E4)
  loc_008641FA: var_98 = global_00886056
  loc_00864210: If 00000001h <= global_00886056 Then
  loc_00864221:   var_A0 = global_00886058
  loc_00864231:   If 00000001h <= global_00886058 Then
  loc_0086423F:     If 00886020h Then
  loc_00864245:       If 00886020h = 2 Then
  loc_00864250:         00000001h = 00000001h - edi.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00864254:         If 00000001h >= 0 Then
  loc_00864256:           var_eax = Err.Raise
  loc_00864262:         End If
  loc_0086426B:         00000001h = 00000001h - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0086426F:         If 00000001h >= 0 Then
  loc_00864271:           var_eax = Err.Raise
  loc_0086427D:         End If
  loc_00864283:         edi.%x1 = Invoke 'Ignore this = edi.%x1 = Invoke 'Ignore this + 00000001h
  loc_0086428B:         GoTo loc_00864299
  loc_0086428D:       End If
  loc_0086428D:     End If
  loc_0086428D:     var_eax = Err.Raise
  loc_00864299:     'Referenced from: 0086428B
  loc_008642A5:     If var_18 Then
  loc_008642AB:       If var_18 = 1 Then
  loc_008642B6:         edx+eax = edx+eax - var_18(6)
  loc_008642BA:         If edx+eax >= 0 Then
  loc_008642BC:           var_eax = Err.Raise
  loc_008642C5:         End If
  loc_008642C8:         GoTo loc_008642D5
  loc_008642CA:       End If
  loc_008642CA:     End If
  loc_008642CA:     var_eax = Err.Raise
  loc_008642D5:     'Referenced from: 008642C8
  loc_008642D7:     If var_18 Then
  loc_008642DD:       If var_18 = 1 Then
  loc_008642E8:         edx+eax = edx+eax - var_18(6)
  loc_008642EC:         If edx+eax >= 0 Then
  loc_008642EE:           var_eax = Err.Raise
  loc_008642F7:         End If
  loc_008642FA:         GoTo loc_00864305
  loc_008642FC:       End If
  loc_008642FC:     End If
  loc_008642FC:     var_eax = Err.Raise
  loc_00864305:     'Referenced from: 008642FA
  loc_0086430C:     ecx+edi = ecx+edi + 0001h
  loc_0086431F:     00000001h = 00000001h + var_1C
  loc_00864329:     var_1C = 00000001h+var_1C
  loc_00864333:     GoTo loc_0086422A
  loc_00864338:   End If
  loc_0086433D:   00000001h = 00000001h + var_20
  loc_00864348:   GoTo loc_00864206
  loc_0086434D: End If
  loc_0086434D: var_eax = Proc_864980(, , )
  loc_00864365: var_A8 = global_008860E4
  loc_00864375: If 00000001h <= global_008860E4 Then
  loc_0086437D:   If var_18 Then
  loc_00864383:     If var_18 = 1 Then
  loc_0086438E:       00000001h = 00000001h - var_18(6)
  loc_00864392:       If 00000001h >= 0 Then
  loc_00864394:         var_eax = Err.Raise
  loc_0086439D:       End If
  loc_008643A0:       GoTo loc_008643AB
  loc_008643A2:     End If
  loc_008643A2:   End If
  loc_008643A2:   var_eax = Err.Raise
  loc_008643AB:   'Referenced from: 008643A0
  loc_008643B3:   var_eax = Unknown_3CE
  loc_008643D8:   If var_24 Then
  loc_008643DE:     If var_24 = 1 Then
  loc_008643E9:       00000001h = 00000001h - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008643ED:       If 00000001h >= 0 Then
  loc_008643EF:         var_eax = Err.Raise
  loc_008643F5:       End If
  loc_008643FC:       var_BC = ebx*4
  loc_00864402:       GoTo loc_00864410
  loc_00864404:     End If
  loc_00864404:   End If
  loc_00864404:   var_eax = Err.Raise
  loc_0086440A:   var_BC = Err.Raise
  loc_00864410:   'Referenced from: 00864402
  loc_0086441D:   If global_886000 = 0 Then
  loc_00864425:     GoTo loc_00864438
  loc_00864427:   End If
  loc_00864438:   'Referenced from: 00864425
  loc_00864476:   If global_886000 = 0 Then
  loc_0086447E:     GoTo loc_00864491
  loc_00864480:   End If
  loc_00864491:   'Referenced from: 0086447E
  loc_008644CE:   0088608Ch = 0088608Ch + 0004h
  loc_008644D8:   0088608Ch+0004h = 0088608Ch+0004h + 00886086h
  loc_008644E1:   0088608Ch+0004h+00886086h = 0088608Ch+0004h+00886086h - 000Ah
  loc_008644EB:   00000001h = 00000001h - 0001h
  loc_008644F6:   00000001h = 00000001h * 8937608
  loc_0086450A:   0088608Ah = 0088608Ah + 0005h
  loc_00864514:   00000001h = 00000001h + 0088608Ah+0005h
  loc_0086451D:   00000001h+0088608Ah+0005h = 00000001h+0088608Ah+0005h + 00886086h
  loc_00864526:   00000001h+0088608Ah+0005h+00886086h = 00000001h+0088608Ah+0005h+00886086h - 000Ah
  loc_00864534:   0088608Ch = 0088608Ch + 0004h
  loc_00864541:   var_20 = var_20 - 0001h
  loc_0086454C:   var_20 = var_20 * 8937608
  loc_0086455F:   0088608Ah = 0088608Ah + 0005h
  loc_00864569:   var_20 = var_20 + 0088608Ah+0005h
  loc_00864576:   edi.GetTypeInfoCount 'Ignore this = edi.GetTypeInfoCount 'Ignore this + var_BC
  loc_0086457E:   var_eax = Proc_10_15_84B580(edi.GetTypeInfoCount, global_008865E8, var_20+0088608Ah+0005h)
  loc_0086459B:   00000001h = 00000001h + var_20
  loc_008645A8:   var_20 = 00000001h+var_20
  loc_008645AB:   GoTo loc_0086436E
  loc_008645B0: End If
  loc_008645C0: var_B0 = global_008860E4
  loc_008645D0: If 00000001h <= global_008860E4 Then
  loc_008645D8:   If var_18 Then
  loc_008645DE:     If var_18 = 1 Then
  loc_008645E9:       00000001h = 00000001h - var_18(6)
  loc_008645ED:       If 00000001h >= 0 Then
  loc_008645EF:         var_eax = Err.Raise
  loc_008645F8:       End If
  loc_008645FB:       GoTo loc_00864606
  loc_008645FD:     End If
  loc_008645FD:   End If
  loc_008645FD:   var_eax = Err.Raise
  loc_00864606:   'Referenced from: 008645FB
  loc_0086460E:   var_eax = Unknown_89D88B70(var_24, 00000001h+0088608Ah+0005h+00886086h, 0088608Ch+0004h+00886086h, CInt((Int((global_402980 / global_401728)) * global_401868)), 00000000h, CInt((Int(((global_402980 / global_401728) + global_402818)) * global_401868)))
  loc_00864624:   If var_24 Then
  loc_0086462A:     If var_24 = 1 Then
  loc_00864635:       00000001h = 00000001h - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00864639:       If 00000001h >= 0 Then
  loc_0086463B:         var_eax = Err.Raise
  loc_00864644:       End If
  loc_00864647:       GoTo loc_00864652
  loc_00864649:     End If
  loc_00864649:   End If
  loc_00864649:   var_eax = Err.Raise
  loc_00864652:   'Referenced from: 00864647
  loc_00864658:   edi.GetTypeInfoCount 'Ignore this = edi.GetTypeInfoCount 'Ignore this + Err.Raise
  loc_0086465B:   var_58 = edi.GetTypeInfoCount 'Ignore this+Err.Raise
  loc_0086468B:   var_30 = Trim$(Str$(edi.GetTypeInfoCount)
  loc_008646B2:   var_C8 = global_00886086
  loc_008646C5:   If global_886000 = 0 Then
  loc_008646CD:     GoTo loc_008646E0
  loc_008646CF:   End If
  loc_008646E0:   'Referenced from: 008646CD
  loc_0086471C:   var_48 = (((var_C8 / global_401728) + global_0088608C) - global_401750)
  loc_00864729:   00000001h = 00000001h - 0001h
  loc_00864739:   00000001h = 00000001h * 8937608
  loc_00864747:   0088608Ah = 0088608Ah + 0005h
  loc_00864751:   00000001h = 00000001h + 0088608Ah+0005h
  loc_0086475A:   00000001h+0088608Ah+0005h = 00000001h+0088608Ah+0005h + 00886086h
  loc_00864766:   00000001h+0088608Ah+0005h+00886086h = 00000001h+0088608Ah+0005h+00886086h - 000Ah
  loc_00864770:   00000001h+0088608Ah+0005h+00886086h = 00000001h+0088608Ah+0005h+00886086h + 00000002h
  loc_008647A8:   var_eax = Proc_9_6_8437C0(var_30, 2, 5)
  loc_008647DA:   If global_886018 = 2 Then
  loc_008647E8:     If global_886660 = 0 Then
  loc_008647F9:       If global_88611C = 0 Then
  loc_008647FD:         If var_18 Then
  loc_00864803:           If var_18 = 1 Then
  loc_0086480E:             00000001h = 00000001h - var_18(6)
  loc_00864812:             If 00000001h >= 0 Then
  loc_00864814:               var_eax = Err.Raise
  loc_0086481D:             End If
  loc_00864820:             GoTo loc_0086482B
  loc_00864822:           End If
  loc_00864822:         End If
  loc_00864822:         var_eax = Err.Raise
  loc_0086482B:         'Referenced from: 00864820
  loc_00864833:         var_eax = Unknown_89D88B70(var_88, global_008865E8, var_84, global_401728, global_40172C)
  loc_00864839:         GoTo loc_008648D0
  loc_0086483E:       End If
  loc_00864840:       If var_18 Then
  loc_00864846:         If var_18 = 1 Then
  loc_00864855:           008860E4h = 008860E4h - var_18(6)
  loc_00864859:           If 008860E4h >= 0 Then
  loc_0086485B:             var_eax = Err.Raise
  loc_00864864:           End If
  loc_00864867:           GoTo loc_00864872
  loc_00864869:         End If
  loc_00864869:       End If
  loc_00864869:       var_eax = Err.Raise
  loc_00864872:       'Referenced from: 00864867
  loc_0086487A:       If edx+eax = 0 Then
  loc_00864883:         If 00000001h < var_8860E4 Then
  loc_00864887:           GoTo loc_0086488E
  loc_00864889:         End If
  loc_00864889:       End If
  loc_0086488E:       'Referenced from: 00864887
  loc_00864890:       If var_18 Then
  loc_00864896:         If var_18 = 1 Then
  loc_008648A2:           var_20 = var_20 - var_18(6)
  loc_008648A6:           If var_20 >= 0 Then
  loc_008648A8:             var_eax = Err.Raise
  loc_008648B1:           End If
  loc_008648B4:           GoTo loc_008648BF
  loc_008648B6:         End If
  loc_008648B6:       End If
  loc_008648B6:       var_eax = Err.Raise
  loc_008648BF:       'Referenced from: 008648B4
  loc_008648C9:       If esi+eax <> 1 Then edx = 1
  loc_008648CE:       If edx Or 1 = 0 Then
  loc_008648D0:         'Referenced from: 00864839
  loc_008648D6:         global_886660 = FFFFFFh
  loc_008648EF:         var_eax = Proc_10_23_84E330(global_0088657C, 0, var_24)
  loc_008648F4:       End If
  loc_008648F4:     End If
  loc_008648F7:   End If
  loc_008648FC:   00000001h = 00000001h + var_20
  loc_00864904:   var_20 = 00000001h+var_20
  loc_00864907:   GoTo loc_008645C9
  loc_0086490C: End If
  loc_0086490C: global_88610A = FFFFFFh
  loc_0086491B: GoTo loc_0086494F
  loc_0086494E: Exit Sub
  loc_0086494F: 'Referenced from: 0086491B
  loc_0086495B: Exit Sub
  loc_0086496C: Exit Sub
  loc_0086496D: End If
  loc_0086496D: End If
  loc_0086496D: End If
  loc_0086496D: End If
  loc_0086496D: End If
  loc_0086496D: GoTo loc___vbaFPException
End Sub

Public Sub Proc_12_18_864A90
  Dim var_24 As Global
  loc_00864AF4: If global_886010 <> 1 Then
  loc_00864AFA:   var_eax = Proc_9_12_845740(1, esi, ebx)
  loc_00864B05:   GoTo loc_00864B09
  loc_00864B09:   'Referenced from: 00864B05
  loc_00864B48:   For var_20 = 1 To 10 Step 1
  loc_00864B55:     If 00887AE8h Then
  loc_00864B7C:       var_24 = Global.Forms
  loc_00864BA3:       var_38 = var_24.count("")
  loc_00864BCD:       If ( < var_38) Then
  loc_00864BDD:         var_60 = var_20
  loc_00864C06:         var_24 = Global.Forms
  loc_00864C2A:         var_70 = "backdrop"
  loc_00864C65:         var_48 = Me.
  loc_00864C97:         If (var_48 <> "backdrop") Then
  loc_00864CCD:           var_60 = var_20
  loc_00864CEF:           var_24 = Global.Forms
  loc_00864D42:           Set var_28 = var_38
  loc_00864D4A:           var_eax = Global.Unload var_28
  loc_00864D7A:         End If
  loc_00864D7A:       End If
  loc_00864D8C:     Next var_20
  loc_00864D99:     GoTo loc_00864B4E
  loc_00864D9E:   End If
  loc_00864DBF:   var_24 = Global.Forms
  loc_00864DEC:   var_38 = var_24.count("")
  loc_00864E1A:   If Not ((var_38 <> 1)) <> 0 Then GoTo loc_00864B07
  loc_00864E64:   Set var_24 = global_00886638
  loc_00864E6C:   var_eax = Global.Unload var_24
  loc_00864E89: End If
  loc_00864E8E: GoTo loc_00864EB8
  loc_00864EB7: Exit Sub
  loc_00864EB8: 'Referenced from: 00864E8E
End Sub

Public Sub Proc_12_19_865110
  Dim global_00886894 As Me
  Dim var_14 As Me
  loc_00865196: var_eax = Unknown_VTable_Call[ecx+0000030Ch]
  loc_008651B2: var_18 = frmMain.hWnd
  loc_008651DF: frmMain.MouseIcon = var_18
  loc_00865248: var_eax = Proc_10_11_84A820(var_14, var_14, CreateObject(global_00403FCC, global_00886894))
  loc_00865270: eax = 00886018h - 1
  loc_00865271: If 00886018h - 1 Then
  loc_00865277:   eax = 00886018h - 1 - 1
  loc_00865278:   If 00886018h - 1 - 1 <> 0 Then GoTo loc_00865531
  loc_00865288:   If var_88613A = 0 Then
  loc_00865292:     If global_886194 <= 10 Then
  loc_008652A4:       var_eax = Proc_10_23_84E330(global_0088657A, 0, global_00886894)
  loc_008652B0:     End If
  loc_008652B5:     global_886194 = 1
  loc_008652BC:     GoTo loc_008652E7
  loc_008652BE:   End If
  loc_008652C9:   00886194h = 00886194h + 00000001h
  loc_008652D6:   global_886194 = frmMain.QueryInterface 'Ignore this
  loc_008652DC:   If 00886194h+00000001h > 9999 Then
  loc_008652DE:     global_886194 = 270Fh
  loc_008652E7:   End If
  loc_008652EE:   00886178h = 00886178h - 00000000h
  loc_008652F1:   If var_886178 Then
  loc_008652F7:     eax = 00886178h - 1
  loc_008652F8:     If 00886178h - 1 Then
  loc_008652FA:       eax = 00886178h - 1 - 1
  loc_008652FB:       If 00886178h - 1 - 1 <> 0 Then GoTo loc_00865531
  loc_00865309:       If var_88613A = 0 Then
  loc_0086530B:         00886184h = 00886184h + 00000001h
  loc_00865313:         global_886184 = frmMain.QueryInterface 'Ignore this
  loc_00865318:       End If
  loc_0086531E:       If 00886184h+00000001h > var_886190 Then
  loc_00865320:         global_886190 = frmMain.QueryInterface 'Ignore this
  loc_00865325:       End If
  loc_0086532A:       If 00886184h+00000001h > 25000 Then
  loc_00865330:         global_886184 = 1
  loc_0086533C:         GoTo loc_00865551
  loc_00865341:       End If
  loc_00865349:       If var_88613A = 0 Then
  loc_0086534B:         00886180h = 00886180h + 00000001h
  loc_00865353:         global_886180 = frmMain.QueryInterface 'Ignore this
  loc_00865358:       End If
  loc_0086535E:       If 00886180h+00000001h > var_88618C Then
  loc_00865360:         global_88618C = frmMain.QueryInterface 'Ignore this
  loc_00865365:       End If
  loc_0086536A:       If 00886180h+00000001h > 25000 Then
  loc_00865370:         global_886180 = 1
  loc_0086537C:         GoTo loc_00865551
  loc_00865381:       End If
  loc_00865389:       If var_88613A = 0 Then
  loc_0086538B:         0088617Ch = 0088617Ch + 00000001h
  loc_00865393:         global_88617C = frmMain.QueryInterface 'Ignore this
  loc_00865398:       End If
  loc_0086539E:       If 0088617Ch+00000001h > var_886188 Then
  loc_008653A0:         global_886188 = frmMain.QueryInterface 'Ignore this
  loc_008653A5:       End If
  loc_008653A8:       If 0088617Ch+00000001h > 20 Then
  loc_008653B5:         global_88617C = 1
  loc_008653BB:         If global_886010 = 1 Then
  loc_008653CE:           If global_886000 = 0 Then
  loc_008653D6:             GoTo loc_008653E9
  loc_008653D8:           End If
  loc_008653E9:           'Referenced from: 008653D6
  loc_00865400:           var_eax = Proc_9_27_848760(CInt((global_401D30 / global_401728)), global_401728, global_40172C)
  loc_0086540D:           global_886128 = True
  loc_00865413:           global_88601C = True
  loc_0086541A:           GoTo loc_00865551
  loc_0086541F:         End If
  loc_00865424:         global_886138 = FFFFFFh
  loc_0086548F:         var_eax = scoring.Show , var_28
  loc_008654B2:         global_886138 = 0
  loc_008654DC:         var_44 = frmMain.hDC
  loc_0086552C:         var_eax = Proc_9_3_843420(global_008865E8, var_44, 0)
  loc_00865531:       End If
  loc_00865531:     End If
  loc_00865531:   End If
  loc_00865531: End If
  loc_00865537: GoTo loc_00865551
  loc_00865550: Exit Sub
  loc_00865551: 'Referenced from: 0086533C
  loc_00865551: Exit Sub
  loc_00865562: Exit Sub
  loc_00865563: End If
End Sub

Public Sub Proc_12_20_865570
  Dim var_18 As Me
  loc_008655B8: ReDim global_008861B0(0 To 8)
  loc_008655C1: var_eax = Proc_8669E0(edi, esi, ebx)
  loc_008655CD: 
  loc_008655DB: If 00000001h <= 8 Then
  loc_008655DF:   If 008861B0h Then
  loc_008655E5:     If 008861B0h = 1 Then
  loc_008655F0:       00000001h = 00000001h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008655F4:       If 00000001h >= 0 Then
  loc_008655F6:         var_eax = Err.Raise
  loc_00865602:       End If
  loc_00865608:       GoTo loc_00865616
  loc_0086560A:     End If
  loc_0086560A:   End If
  loc_0086560A:   var_eax = Err.Raise
  loc_00865616:   'Referenced from: 00865608
  loc_0086561C:   00000001h = 00000001h + 00000001h
  loc_00865630:   GoTo loc_008655CD
  loc_00865632: End If
  loc_00865634: If ecx Then
  loc_0086563A:   If ecx = 1 Then
  loc_0086564D:     00000002h = 00000002h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00865651:     If 00000002h >= 0 Then
  loc_00865653:       var_eax = Err.Raise
  loc_0086565B:     End If
  loc_00865661:     GoTo loc_00865675
  loc_00865663:   End If
  loc_00865663: End If
  loc_00865663: var_eax = Err.Raise
  loc_00865675: 'Referenced from: 00865661
  loc_00865688: If 008861B0h Then
  loc_0086568E:   If 008861B0h = 1 Then
  loc_0086569B:     00000002h = 00000002h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0086569F:     If 00000002h >= 0 Then
  loc_008656A1:       var_eax = Err.Raise
  loc_008656A9:     End If
  loc_008656AF:     GoTo loc_008656B9
  loc_008656B1:   End If
  loc_008656B1: End If
  loc_008656B1: var_eax = Err.Raise
  loc_008656B9: 'Referenced from: 008656AF
  loc_008656CB: If 008861B0h Then
  loc_008656D1:   If 008861B0h = 1 Then
  loc_008656DE:     00000002h = 00000002h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008656E2:     If 00000002h >= 0 Then
  loc_008656E4:       var_eax = Err.Raise
  loc_008656EC:     End If
  loc_008656F2:     GoTo loc_008656FC
  loc_008656F4:   End If
  loc_008656F4: End If
  loc_008656F4: var_eax = Err.Raise
  loc_008656FC: 'Referenced from: 008656F2
  loc_0086570E: If 008861B0h Then
  loc_00865714:   If 008861B0h = 1 Then
  loc_00865721:     00000002h = 00000002h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00865725:     If 00000002h >= 0 Then
  loc_00865727:       var_eax = Err.Raise
  loc_0086572F:     End If
  loc_00865735:     GoTo loc_0086573F
  loc_00865737:   End If
  loc_00865737: End If
  loc_00865737: var_eax = Err.Raise
  loc_0086573F: 'Referenced from: 00865735
  loc_00865751: If 008861B0h Then
  loc_00865757:   If 008861B0h = 1 Then
  loc_00865764:     00000002h = 00000002h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00865768:     If 00000002h >= 0 Then
  loc_0086576A:       var_eax = Err.Raise
  loc_00865772:     End If
  loc_00865778:     GoTo loc_00865782
  loc_0086577A:   End If
  loc_0086577A: End If
  loc_0086577A: var_eax = Err.Raise
  loc_00865782: 'Referenced from: 00865778
  loc_00865792: If 008861B0h Then
  loc_00865798:   If 008861B0h = 1 Then
  loc_008657A5:     00000002h = 00000002h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008657A9:     If 00000002h >= 0 Then
  loc_008657AB:       var_eax = Err.Raise
  loc_008657B3:     End If
  loc_008657B9:     GoTo loc_008657C3
  loc_008657BB:   End If
  loc_008657BB: End If
  loc_008657BB: var_eax = Err.Raise
  loc_008657C3: 'Referenced from: 008657B9
  loc_008657D5: If 008861B0h Then
  loc_008657DB:   If 008861B0h = 1 Then
  loc_008657E8:     00000002h = 00000002h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008657EC:     If 00000002h >= 0 Then
  loc_008657EE:       var_eax = Err.Raise
  loc_008657F6:     End If
  loc_008657FC:     GoTo loc_00865806
  loc_008657FE:   End If
  loc_008657FE: End If
  loc_008657FE: var_eax = Err.Raise
  loc_00865806: 'Referenced from: 008657FC
  loc_00865818: If 008861B0h Then
  loc_0086581E:   If 008861B0h = 1 Then
  loc_0086582B:     00000002h = 00000002h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0086582F:     If 00000002h >= 0 Then
  loc_00865831:       var_eax = Err.Raise
  loc_00865839:     End If
  loc_0086583F:     GoTo loc_00865849
  loc_00865841:   End If
  loc_00865841: End If
  loc_00865841: var_eax = Err.Raise
  loc_00865849: 'Referenced from: 0086583F
  loc_00865859: If 008861B0h Then
  loc_0086585F:   If 008861B0h = 1 Then
  loc_0086586C:     00000002h = 00000002h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00865870:     If 00000002h >= 0 Then
  loc_00865872:       var_eax = Err.Raise
  loc_0086587A:     End If
  loc_00865880:     GoTo loc_0086588C
  loc_00865882:   End If
  loc_00865882: End If
  loc_00865882: var_eax = Err.Raise
  loc_0086588C: 'Referenced from: 00865880
  loc_0086588E: If var_8861B0 Then
  loc_00865894:   If 008861B0h = 1 Then
  loc_008658A1:     00000001h = 00000001h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008658A5:     If 00000001h >= 0 Then
  loc_008658A7:       var_eax = Err.Raise
  loc_008658AF:     End If
  loc_008658B5:     GoTo loc_008658BF
  loc_008658B7:   End If
  loc_008658B7: End If
  loc_008658B7: var_eax = Err.Raise
  loc_008658BF: 'Referenced from: 008658B5
  loc_008658C6: edi+ecx = edi+ecx - 0050h
  loc_008658D0: edi+ecx = edi+ecx - 0002h
  loc_008658E6: If var_8861B0 Then
  loc_008658EC:   If 008861B0h = 1 Then
  loc_008658F9:     00000001h = 00000001h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008658FD:     If 00000001h >= 0 Then
  loc_008658FF:       var_eax = Err.Raise
  loc_00865907:     End If
  loc_0086590D:     GoTo loc_00865917
  loc_0086590F:   End If
  loc_0086590F: End If
  loc_0086590F: var_eax = Err.Raise
  loc_00865917: 'Referenced from: 0086590D
  loc_00865929: If var_8861B0 Then
  loc_0086592F:   If 008861B0h = 1 Then
  loc_0086593C:     00000001h = 00000001h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00865940:     If 00000001h >= 0 Then
  loc_00865942:       var_eax = Err.Raise
  loc_0086594A:     End If
  loc_00865950:     GoTo loc_0086595A
  loc_00865952:   End If
  loc_00865952: End If
  loc_00865952: var_eax = Err.Raise
  loc_0086595A: 'Referenced from: 00865950
  loc_0086596C: If var_8861B0 Then
  loc_00865972:   If 008861B0h = 1 Then
  loc_0086597F:     00000001h = 00000001h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00865983:     If 00000001h >= 0 Then
  loc_00865985:       var_eax = Err.Raise
  loc_0086598D:     End If
  loc_00865993:     GoTo loc_0086599D
  loc_00865995:   End If
  loc_00865995: End If
  loc_00865995: var_eax = Err.Raise
  loc_0086599D: 'Referenced from: 00865993
  loc_008659AF: If var_8861B0 Then
  loc_008659B5:   If 008861B0h = 1 Then
  loc_008659C2:     00000001h = 00000001h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008659C6:     If 00000001h >= 0 Then
  loc_008659C8:       var_eax = Err.Raise
  loc_008659D0:     End If
  loc_008659D6:     GoTo loc_008659E0
  loc_008659D8:   End If
  loc_008659D8: End If
  loc_008659D8: var_eax = Err.Raise
  loc_008659E0: 'Referenced from: 008659D6
  loc_008659F2: If var_8861B0 Then
  loc_008659F8:   If 008861B0h = 1 Then
  loc_00865A05:     00000001h = 00000001h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00865A09:     If 00000001h >= 0 Then
  loc_00865A0B:       var_eax = Err.Raise
  loc_00865A13:     End If
  loc_00865A19:     GoTo loc_00865A23
  loc_00865A1B:   End If
  loc_00865A1B: End If
  loc_00865A1B: var_eax = Err.Raise
  loc_00865A23: 'Referenced from: 00865A19
  loc_00865A38: If var_8861B0 Then
  loc_00865A3D:   If 008861B0h = 1 Then
  loc_00865A45:     00000001h = 00000001h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00865A49:     If 00000001h >= 0 Then
  loc_00865A4B:       var_eax = Err.Raise
  loc_00865A53:     End If
  loc_00865A59:     GoTo loc_00865A63
  loc_00865A5B:   End If
  loc_00865A5B: End If
  loc_00865A5B: var_eax = Err.Raise
  loc_00865A63: 'Referenced from: 00865A59
  loc_00865A75: If var_8861B0 Then
  loc_00865A7B:   If 008861B0h = 1 Then
  loc_00865A88:     00000001h = 00000001h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00865A8C:     If 00000001h >= 0 Then
  loc_00865A8E:       var_eax = Err.Raise
  loc_00865A96:     End If
  loc_00865A9C:     GoTo loc_00865AA6
  loc_00865A9E:   End If
  loc_00865A9E: End If
  loc_00865A9E: var_eax = Err.Raise
  loc_00865AA6: 'Referenced from: 00865A9C
  loc_00865AB5: 
  loc_00865AC3: If 00000003h <= 7 Then
  loc_00865ACB:   If var_8861B0 Then
  loc_00865AD1:     If 008861B0h = 1 Then
  loc_00865ADC:       00000003h = 00000003h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00865AE0:       If 00000003h >= 0 Then
  loc_00865AE2:         var_eax = Err.Raise
  loc_00865AEA:       End If
  loc_00865AF0:       GoTo loc_00865AFA
  loc_00865AF2:     End If
  loc_00865AF2:   End If
  loc_00865AF2:   var_eax = Err.Raise
  loc_00865AFA:   'Referenced from: 00865AF0
  loc_00865B0C:   If var_8861B0 Then
  loc_00865B12:     If 008861B0h = 1 Then
  loc_00865B1D:       00000003h = 00000003h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00865B21:       If 00000003h >= 0 Then
  loc_00865B23:         var_eax = Err.Raise
  loc_00865B2B:       End If
  loc_00865B31:       GoTo loc_00865B3B
  loc_00865B33:     End If
  loc_00865B33:   End If
  loc_00865B33:   var_eax = Err.Raise
  loc_00865B3B:   'Referenced from: 00865B31
  loc_00865B4D:   If var_8861B0 Then
  loc_00865B53:     If 008861B0h = 1 Then
  loc_00865B5E:       00000003h = 00000003h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00865B62:       If 00000003h >= 0 Then
  loc_00865B64:         var_eax = Err.Raise
  loc_00865B6C:       End If
  loc_00865B72:       GoTo loc_00865B7C
  loc_00865B74:     End If
  loc_00865B74:   End If
  loc_00865B74:   var_eax = Err.Raise
  loc_00865B7C:   'Referenced from: 00865B72
  loc_00865B8E:   If var_8861B0 Then
  loc_00865B94:     If 008861B0h = 1 Then
  loc_00865B9F:       00000003h = 00000003h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00865BA3:       If 00000003h >= 0 Then
  loc_00865BA5:         var_eax = Err.Raise
  loc_00865BAD:       End If
  loc_00865BB3:       GoTo loc_00865BBD
  loc_00865BB5:     End If
  loc_00865BB5:   End If
  loc_00865BB5:   var_eax = Err.Raise
  loc_00865BBD:   'Referenced from: 00865BB3
  loc_00865BCC:   00000001h = 00000001h + 00000003h
  loc_00865BD7:   GoTo loc_00865AB5
  loc_00865BDC: End If
  loc_00865BDE: If .GetTypeInfoCount 'Ignore this Then
  loc_00865BE4:   If ecx = 1 Then
  loc_00865BF1:     00000003h = 00000003h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00865BF5:     If 00000003h >= 0 Then
  loc_00865BF7:       var_eax = Err.Raise
  loc_00865BFF:     End If
  loc_00865C05:     GoTo loc_00865C0F
  loc_00865C07:   End If
  loc_00865C07: End If
  loc_00865C07: var_eax = Err.Raise
  loc_00865C0F: 'Referenced from: 00865C05
  loc_00865C21: If var_8861B0 Then
  loc_00865C27:   If 008861B0h = 1 Then
  loc_00865C34:     00000003h = 00000003h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00865C38:     If 00000003h >= 0 Then
  loc_00865C3A:       var_eax = Err.Raise
  loc_00865C42:     End If
  loc_00865C48:     GoTo loc_00865C52
  loc_00865C4A:   End If
  loc_00865C4A: End If
  loc_00865C4A: var_eax = Err.Raise
  loc_00865C52: 'Referenced from: 00865C48
  loc_00865C63: If var_8861B0 Then
  loc_00865C69:   If 008861B0h = 1 Then
  loc_00865C76:     00000004h = 00000004h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00865C7A:     If 00000004h >= 0 Then
  loc_00865C7C:       var_eax = Err.Raise
  loc_00865C84:     End If
  loc_00865C8A:     GoTo loc_00865C94
  loc_00865C8C:   End If
  loc_00865C8C: End If
  loc_00865C8C: var_eax = Err.Raise
  loc_00865C94: 'Referenced from: 00865C8A
  loc_00865CA6: If var_8861B0 Then
  loc_00865CAC:   If 008861B0h = 1 Then
  loc_00865CB9:     00000004h = 00000004h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00865CBD:     If 00000004h >= 0 Then
  loc_00865CBF:       var_eax = Err.Raise
  loc_00865CC7:     End If
  loc_00865CCD:     GoTo loc_00865CD7
  loc_00865CCF:   End If
  loc_00865CCF: End If
  loc_00865CCF: var_eax = Err.Raise
  loc_00865CD7: 'Referenced from: 00865CCD
  loc_00865CE8: If var_8861B0 Then
  loc_00865CEE:   If 008861B0h = 1 Then
  loc_00865CFB:     00000005h = 00000005h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00865CFF:     If 00000005h >= 0 Then
  loc_00865D01:       var_eax = Err.Raise
  loc_00865D09:     End If
  loc_00865D0F:     GoTo loc_00865D19
  loc_00865D11:   End If
  loc_00865D11: End If
  loc_00865D11: var_eax = Err.Raise
  loc_00865D19: 'Referenced from: 00865D0F
  loc_00865D2B: If var_8861B0 Then
  loc_00865D31:   If 008861B0h = 1 Then
  loc_00865D3E:     00000005h = 00000005h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00865D42:     If 00000005h >= 0 Then
  loc_00865D44:       var_eax = Err.Raise
  loc_00865D4C:     End If
  loc_00865D52:     GoTo loc_00865D5C
  loc_00865D54:   End If
  loc_00865D54: End If
  loc_00865D54: var_eax = Err.Raise
  loc_00865D5C: 'Referenced from: 00865D52
  loc_00865D6D: If var_8861B0 Then
  loc_00865D73:   If 008861B0h = 1 Then
  loc_00865D80:     00000006h = 00000006h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00865D84:     If 00000006h >= 0 Then
  loc_00865D86:       var_eax = Err.Raise
  loc_00865D8E:     End If
  loc_00865D94:     GoTo loc_00865D9E
  loc_00865D96:   End If
  loc_00865D96: End If
  loc_00865D96: var_eax = Err.Raise
  loc_00865D9E: 'Referenced from: 00865D94
  loc_00865DB0: If var_8861B0 Then
  loc_00865DB6:   If 008861B0h = 1 Then
  loc_00865DC3:     00000006h = 00000006h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00865DC7:     If 00000006h >= 0 Then
  loc_00865DC9:       var_eax = Err.Raise
  loc_00865DD1:     End If
  loc_00865DD7:     GoTo loc_00865DE1
  loc_00865DD9:   End If
  loc_00865DD9: End If
  loc_00865DD9: var_eax = Err.Raise
  loc_00865DE1: 'Referenced from: 00865DD7
  loc_00865DF2: If var_8861B0 Then
  loc_00865DF8:   If 008861B0h = 1 Then
  loc_00865E05:     00000007h = 00000007h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00865E09:     If 00000007h >= 0 Then
  loc_00865E0B:       var_eax = Err.Raise
  loc_00865E13:     End If
  loc_00865E19:     GoTo loc_00865E23
  loc_00865E1B:   End If
  loc_00865E1B: End If
  loc_00865E1B: var_eax = Err.Raise
  loc_00865E23: 'Referenced from: 00865E19
  loc_00865E35: If var_8861B0 Then
  loc_00865E3B:   If 008861B0h = 1 Then
  loc_00865E48:     00000007h = 00000007h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00865E4C:     If 00000007h >= 0 Then
  loc_00865E4E:       var_eax = Err.Raise
  loc_00865E56:     End If
  loc_00865E5C:     GoTo loc_00865E66
  loc_00865E5E:   End If
  loc_00865E5E: End If
  loc_00865E5E: var_eax = Err.Raise
  loc_00865E66: 'Referenced from: 00865E5C
  loc_00865E77: If var_8861B0 Then
  loc_00865E7D:   If 008861B0h = 1 Then
  loc_00865E8A:     00000008h = 00000008h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00865E8E:     If 00000008h >= 0 Then
  loc_00865E90:       var_eax = Err.Raise
  loc_00865E98:     End If
  loc_00865E9E:     GoTo loc_00865EA8
  loc_00865EA0:   End If
  loc_00865EA0: End If
  loc_00865EA0: var_eax = Err.Raise
  loc_00865EA8: 'Referenced from: 00865E9E
  loc_00865EBA: If var_8861B0 Then
  loc_00865EC0:   If 008861B0h = 1 Then
  loc_00865ECD:     00000003h = 00000003h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00865ED1:     If 00000003h >= 0 Then
  loc_00865ED3:       var_eax = Err.Raise
  loc_00865EDB:     End If
  loc_00865EE1:     GoTo loc_00865EED
  loc_00865EE3:   End If
  loc_00865EE3: End If
  loc_00865EE3: var_eax = Err.Raise
  loc_00865EED: 'Referenced from: 00865EE1
  loc_00865EEF: If var_8861B0 Then
  loc_00865EF5:   If 008861B0h = 1 Then
  loc_00865F02:     00000008h = 00000008h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00865F06:     If 00000008h >= 0 Then
  loc_00865F08:       var_eax = Err.Raise
  loc_00865F10:     End If
  loc_00865F16:     GoTo loc_00865F20
  loc_00865F18:   End If
  loc_00865F18: End If
  loc_00865F18: var_eax = Err.Raise
  loc_00865F20: 'Referenced from: 00865F16
  loc_00865F27: edi+ecx = edi+ecx + 0011h
  loc_00865F3D: If var_8861B0 Then
  loc_00865F43:   If 008861B0h = 1 Then
  loc_00865F50:     00000008h = 00000008h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00865F54:     If 00000008h >= 0 Then
  loc_00865F56:       var_eax = Err.Raise
  loc_00865F5E:     End If
  loc_00865F64:     GoTo loc_00865F6E
  loc_00865F66:   End If
  loc_00865F66: End If
  loc_00865F66: var_eax = Err.Raise
  loc_00865F6E: 'Referenced from: 00865F64
  loc_00865F80: If var_8861B0 Then
  loc_00865F86:   If 008861B0h = 1 Then
  loc_00865F93:     00000005h = 00000005h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00865F97:     If 00000005h >= 0 Then
  loc_00865F99:       var_eax = Err.Raise
  loc_00865FA1:     End If
  loc_00865FA7:     GoTo loc_00865FB7
  loc_00865FA9:   End If
  loc_00865FA9: End If
  loc_00865FA9: var_eax = Err.Raise
  loc_00865FB7: 'Referenced from: 00865FA7
  loc_00865FB9: If var_8861B0 Then
  loc_00865FBF:   If 008861B0h = 1 Then
  loc_00865FCC:     00000003h = 00000003h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00865FD0:     If 00000003h >= 0 Then
  loc_00865FD2:       var_eax = Err.Raise
  loc_00865FDE:     End If
  loc_00865FE4:     GoTo loc_00865FF4
  loc_00865FE6:   End If
  loc_00865FE6: End If
  loc_00865FE6: var_eax = Err.Raise
  loc_00865FF4: 'Referenced from: 00865FE4
  loc_00865FF6: If var_8861B0 Then
  loc_00865FFC:   If 008861B0h = 1 Then
  loc_00866009:     00000008h = 00000008h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0086600D:     If 00000008h >= 0 Then
  loc_0086600F:       var_eax = Err.Raise
  loc_0086601B:     End If
  loc_00866021:     GoTo loc_0086602F
  loc_00866023:   End If
  loc_00866023: End If
  loc_00866023: var_eax = Err.Raise
  loc_0086602F: 'Referenced from: 00866021
  loc_0086603A: edi+ecx = edi+ecx + 0011h
  loc_00866044: ebx+ecx = ebx+ecx - edi+ecx+0011h
  loc_0086605A: If var_8861B0 Then
  loc_00866060:   If 008861B0h = 1 Then
  loc_0086606D:     00000008h = 00000008h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00866071:     If 00000008h >= 0 Then
  loc_00866073:       var_eax = Err.Raise
  loc_0086607F:     End If
  loc_00866085:     GoTo loc_00866093
  loc_00866087:   End If
  loc_00866087: End If
  loc_00866087: var_eax = Err.Raise
  loc_00866093: 'Referenced from: 00866085
  loc_008660AA: If global_88619A = 0 Then
  loc_008660CC:   var_eax = Unknown_VTable_Call[edx+00000308h]
  loc_00866126:   var_eax = Unknown_VTable_Call[ecx+00000314h]
  loc_0086613C:   var_1C = buttons.BackColor
  loc_00866169:   buttons.BackColor = var_1C
  loc_00866191:   GoTo loc_00866277
  loc_00866196: End If
  loc_008661B2: var_eax = Unknown_VTable_Call[ecx+00000308h]
  loc_0086620C: var_eax = Unknown_VTable_Call[edx+00000318h]
  loc_00866222: var_1C = buttons.BackColor
  loc_0086624F: buttons.BackColor = var_28
  loc_00866277: 'Referenced from: 00866191
  loc_00866282: var_eax = Proc_867580(var_28, var_1C, var_18)
  loc_0086628C: GoTo loc_008662AE
  loc_008662AD: Exit Sub
  loc_008662AE: 'Referenced from: 0086628C
  loc_008662AE: Exit Sub
  loc_008662BF: Exit Sub
End Sub

Public Sub Proc_12_21_8662D0
  Dim var_18 As Me
  Dim var_14 As Me
  loc_00866324: 
  loc_0086632C: If 00000001h <= 8 Then
  loc_00866334:   If 008861B0h Then
  loc_0086633A:     If 008861B0h = 1 Then
  loc_00866345:       00000001h = 00000001h - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00866349:       If 00000001h >= 0 Then
  loc_0086634B:         var_eax = Err.Raise
  loc_00866353:       End If
  loc_00866359:       GoTo loc_00866363
  loc_0086635B:     End If
  loc_0086635B:   End If
  loc_0086635B:   var_eax = Err.Raise
  loc_00866363:   'Referenced from: 00866359
  loc_0086636B:   If edx+eax+00000016h Then
  loc_00866373:     If var_8861B0 Then
  loc_00866379:       If 008861B0h = 1 Then
  loc_0086638D:         var_14 = var_14 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00866391:         If var_14 >= 0 Then
  loc_00866393:           var_eax = Err.Raise
  loc_0086639B:         End If
  loc_008663A1:         GoTo loc_008663B4
  loc_008663A3:       End If
  loc_008663A3:     End If
  loc_008663A9:     var_eax = Err.Raise
  loc_008663B4:     'Referenced from: 008663A1
  loc_008663BD:     If edx+eax+0000000Ah Then
  loc_008663C5:       If var_8861B0 Then
  loc_008663CB:         If 008861B0h = 1 Then
  loc_008663D6:           var_14 = var_14 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008663DA:           If var_14 >= 0 Then
  loc_008663DC:             var_eax = Err.Raise
  loc_008663E4:           End If
  loc_008663EA:           GoTo loc_008663F4
  loc_008663EC:         End If
  loc_008663EC:       End If
  loc_008663EC:       var_eax = Err.Raise
  loc_008663F4:       'Referenced from: 008663EA
  loc_008663FD:       If ecx+eax+00000014h Then
  loc_00866424:         var_eax = Unknown_VTable_Call[edx+00000310h]
  loc_00866463:         var_28 = buttons.CurrentX
  loc_0086649D:         If var_18 Then
  loc_008664A3:           If var_18 = 1 Then
  loc_008664AE:             var_14 = var_14 - buttons.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008664B2:             If var_14 >= 0 Then
  loc_008664B4:               var_eax = Err.Raise
  loc_008664B6:             End If
  loc_008664BC:             var_60 = var_14(-7)
  loc_008664BF:             GoTo loc_008664C6
  loc_008664C1:           End If
  loc_008664C1:         End If
  loc_008664C1:         var_eax = Err.Raise
  loc_008664C3:         var_60 = Err.Raise
  loc_008664C6:         'Referenced from: 008664BF
  loc_008664CE:         If var_8861B0 Then
  loc_008664D4:           If 008861B0h = 1 Then
  loc_008664DF:             var_14 = var_14 - buttons.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008664E3:             If var_14 >= 0 Then
  loc_008664E5:               var_eax = Err.Raise
  loc_008664ED:             End If
  loc_008664F3:             GoTo loc_00866503
  loc_008664F5:           End If
  loc_008664F5:         End If
  loc_008664F5:         var_eax = Err.Raise
  loc_00866503:         'Referenced from: 008664F3
  loc_00866505:         If var_8861B0 Then
  loc_0086650B:           If 008861B0h = 1 Then
  loc_00866516:             var_14 = var_14 - buttons.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0086651A:             If var_14 >= 0 Then
  loc_0086651C:               var_eax = Err.Raise
  loc_00866528:             End If
  loc_0086652E:             GoTo loc_0086653E
  loc_00866530:           End If
  loc_00866530:         End If
  loc_00866530:         var_eax = Err.Raise
  loc_0086653E:         'Referenced from: 0086652E
  loc_00866540:         If var_8861B0 Then
  loc_00866546:           If 008861B0h = 1 Then
  loc_00866552:             var_14 = var_14 - buttons.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00866556:             If var_14 >= 0 Then
  loc_00866558:               var_eax = Err.Raise
  loc_00866564:             End If
  loc_0086656A:             GoTo loc_00866578
  loc_0086656C:           End If
  loc_0086656C:         End If
  loc_0086656C:         var_eax = Err.Raise
  loc_00866578:         'Referenced from: 0086656A
  loc_0086657E:         var_2C = var_28
  loc_0086658E:         GoTo loc_0086671F
  loc_00866593:       End If
  loc_00866593:     End If
  loc_008665B4:     var_eax = Unknown_VTable_Call[edx+00000308h]
  loc_008665F3:     var_28 = buttons.CurrentX
  loc_0086662D:     If var_18 Then
  loc_00866633:       If var_18 = 1 Then
  loc_0086663E:         Err.Raise = Err.Raise - buttons.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00866642:         If Err.Raise >= 0 Then
  loc_00866644:           var_eax = Err.Raise
  loc_00866646:         End If
  loc_0086664C:         var_64 = esi+esi*2
  loc_0086664F:         GoTo loc_00866656
  loc_00866651:       End If
  loc_00866651:     End If
  loc_00866651:     var_eax = Err.Raise
  loc_00866653:     var_64 = Err.Raise
  loc_00866656:     'Referenced from: 0086664F
  loc_0086665E:     If var_8861B0 Then
  loc_00866664:       If 008861B0h = 1 Then
  loc_0086666F:         Err.Raise = Err.Raise - buttons.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00866673:         If Err.Raise >= 0 Then
  loc_00866675:           var_eax = Err.Raise
  loc_0086667D:         End If
  loc_00866683:         GoTo loc_00866693
  loc_00866685:       End If
  loc_00866685:     End If
  loc_00866685:     var_eax = Err.Raise
  loc_00866693:     'Referenced from: 00866683
  loc_00866695:     If var_8861B0 Then
  loc_0086669B:       If 008861B0h = 1 Then
  loc_008666A7:         var_14 = var_14 - buttons.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008666AB:         If var_14 >= 0 Then
  loc_008666AD:           var_eax = Err.Raise
  loc_008666B9:         End If
  loc_008666BF:         GoTo loc_008666CF
  loc_008666C1:       End If
  loc_008666C1:     End If
  loc_008666C1:     var_eax = Err.Raise
  loc_008666CF:     'Referenced from: 008666BF
  loc_008666D1:     If var_8861B0 Then
  loc_008666D7:       If 008861B0h = 1 Then
  loc_008666E3:         var_14 = var_14 - buttons.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008666E7:         If var_14 >= 0 Then
  loc_008666E9:           var_eax = Err.Raise
  loc_008666F5:         End If
  loc_008666FB:         GoTo loc_00866709
  loc_008666FD:       End If
  loc_008666FD:     End If
  loc_008666FD:     var_eax = Err.Raise
  loc_00866709:     'Referenced from: 008666FB
  loc_0086670F:     var_2C = var_28
  loc_0086671F:     'Referenced from: 0086658E
  loc_00866742:     var_eax = Proc_9_2_843330(var_2C, global_008865E8, ecx+eax)
  loc_0086676C:     If var_8861B0 Then
  loc_00866772:       If 008861B0h = 1 Then
  loc_00866780:         var_14 = var_14 - buttons.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00866784:         If var_14 >= 0 Then
  loc_00866786:           var_eax = Err.Raise
  loc_00866792:         End If
  loc_00866798:         GoTo loc_008667A9
  loc_0086679A:       End If
  loc_0086679A:     End If
  loc_0086679A:     var_eax = Err.Raise
  loc_008667A9:     'Referenced from: 00866798
  loc_008667B2:     If edx+eax+00000008h Then
  loc_008667D9:       var_eax = Unknown_VTable_Call[ecx+00000334h]
  loc_00866818:       var_28 = buttons.CurrentX
  loc_0086684C:       If var_8861B0 Then
  loc_00866852:         If 008861B0h = 1 Then
  loc_0086685D:           var_14 = var_14 - buttons.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00866861:           If var_14 >= 0 Then
  loc_00866863:             var_eax = Err.Raise
  loc_0086686F:           End If
  loc_00866875:           GoTo loc_00866885
  loc_00866877:         End If
  loc_00866877:       End If
  loc_00866877:       var_eax = Err.Raise
  loc_00866885:       'Referenced from: 00866875
  loc_00866887:       If var_8861B0 Then
  loc_0086688D:         If 008861B0h = 1 Then
  loc_00866899:           var_14 = var_14 - buttons.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0086689D:           If var_14 >= 0 Then
  loc_0086689F:             var_eax = Err.Raise
  loc_008668AB:           End If
  loc_008668B1:           GoTo loc_008668C1
  loc_008668B3:         End If
  loc_008668B3:       End If
  loc_008668B3:       var_eax = Err.Raise
  loc_008668C1:       'Referenced from: 008668B1
  loc_008668C3:       If var_8861B0 Then
  loc_008668C9:         If 008861B0h = 1 Then
  loc_008668D5:           var_14 = var_14 - buttons.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008668D9:           If var_14 >= 0 Then
  loc_008668DB:             var_eax = Err.Raise
  loc_008668E7:           End If
  loc_008668ED:           GoTo loc_008668FB
  loc_008668EF:         End If
  loc_008668EF:       End If
  loc_008668EF:       var_eax = Err.Raise
  loc_008668FB:       'Referenced from: 008668ED
  loc_00866911:       ecx+ebx+0000000Eh = ecx+ebx+0000000Eh - 0001h
  loc_0086691F:       ecx+ebx+0000000Eh = ecx+ebx+0000000Eh * 0019h
  loc_00866933:       ecx+edi+00000002h = ecx+edi+00000002h + 0003h
  loc_00866940:       ecx+eax = ecx+eax + 0003h
  loc_00866952:       var_eax = Proc_9_2_843330(var_28, global_008865E8, ecx+eax+0003h)
  loc_00866970:     End If
  loc_00866970:   End If
  loc_0086697B:   00000001h = 00000001h + var_14
  loc_00866981:   var_14 = 00000001h+var_14
  loc_00866986:   GoTo loc_00866324
  loc_0086698B: End If
  loc_00866992: If global_8861B4 Then
  loc_00866994:   global_88610A = FFFFFFh
  loc_0086699D: End If
  loc_008669A2: GoTo loc_008669C2
  loc_008669C1: Exit Sub
  loc_008669C2: 'Referenced from: 008669A2
  loc_008669C2: Exit Sub
  loc_008669D3: Exit Sub
End Sub

Public Sub Proc_12_22_866FA0
  Dim var_20 As Me
  Dim var_24 As Me
  Dim var_18 As Me
  loc_00866FF0: If 00000001h <= 8 Then
  loc_00866FFD:   If Me = 0 Then
  loc_00867001:     If var_8861B0 Then
  loc_00867007:       If 008861B0h = 1 Then
  loc_00867018:         00000001h = 00000001h - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0086701C:         If 00000001h >= 0 Then
  loc_0086701E:           var_eax = Err.Raise
  loc_00867026:         End If
  loc_0086702C:         GoTo loc_00867040
  loc_0086702E:       End If
  loc_0086702E:     End If
  loc_0086702E:     var_eax = Err.Raise
  loc_00867040:     'Referenced from: 0086702C
  loc_0086704E:     If 008860EAh > edx+eax-var_18(6) Then
  loc_00867057:       GoTo loc_00867066
  loc_00867059:     End If
  loc_0086705F:   End If
  loc_00867066:   'Referenced from: 00867057
  loc_00867068:   If var_8861B0 Then
  loc_0086706E:     If 008861B0h = 1 Then
  loc_00867079:       00000001h = 00000001h - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0086707D:       If 00000001h >= 0 Then
  loc_0086707F:         var_eax = Err.Raise
  loc_00867087:       End If
  loc_0086708D:       GoTo loc_00867099
  loc_0086708F:     End If
  loc_0086708F:   End If
  loc_0086708F:   var_eax = Err.Raise
  loc_00867099:   'Referenced from: 0086708D
  loc_0086709B:   If var_8861B0 Then
  loc_008670A1:     If 008861B0h = 1 Then
  loc_008670AD:       var_14 = var_14 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008670B1:       If var_14 >= 0 Then
  loc_008670B3:         var_eax = Err.Raise
  loc_008670BB:       End If
  loc_008670C1:       GoTo loc_008670CB
  loc_008670C3:     End If
  loc_008670C3:   End If
  loc_008670C3:   var_eax = Err.Raise
  loc_008670CB:   'Referenced from: 008670C1
  loc_008670D3:   edx+eax+00000004h = edx+eax+00000004h + edx+edi
  loc_008670EE:   If var_5C = 0 Then
  loc_008670F2:     If var_8861B0 Then
  loc_008670F8:       If 008861B0h = 1 Then
  loc_00867104:         var_14 = var_14 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00867108:         If var_14 >= 0 Then
  loc_0086710A:           var_eax = Err.Raise
  loc_00867112:         End If
  loc_00867118:         GoTo loc_00867122
  loc_0086711A:       End If
  loc_0086711A:     End If
  loc_0086711A:     var_eax = Err.Raise
  loc_00867122:     'Referenced from: 00867118
  loc_00867131:     If 008860ECh > edx+eax-var_18(6) Then
  loc_00867135:       GoTo loc_0086713C
  loc_00867137:     End If
  loc_00867137:   End If
  loc_0086713C:   'Referenced from: 00867135
  loc_0086713E:   If var_8861B0 Then
  loc_00867144:     If 008861B0h = 1 Then
  loc_00867150:       var_14 = var_14 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00867154:       If var_14 >= 0 Then
  loc_00867156:         var_eax = Err.Raise
  loc_00867162:       End If
  loc_00867168:       GoTo loc_00867178
  loc_0086716A:     End If
  loc_0086716A:   End If
  loc_0086716A:   var_eax = Err.Raise
  loc_00867178:   'Referenced from: 00867168
  loc_0086717A:   If var_8861B0 Then
  loc_00867180:     If 008861B0h = 1 Then
  loc_0086718C:       var_14 = var_14 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00867190:       If var_14 >= 0 Then
  loc_00867192:         var_eax = Err.Raise
  loc_0086719E:       End If
  loc_008671A4:       GoTo loc_008671B2
  loc_008671A6:     End If
  loc_008671A6:   End If
  loc_008671A6:   var_eax = Err.Raise
  loc_008671B2:   'Referenced from: 008671A4
  loc_008671C0:   edx+eax+00000006h = edx+eax+00000006h + edx+edi+00000002h
  loc_008671EC:   If eax = 0 Then
  loc_008671F7:     If Me = 0 Then
  loc_00867200:     End If
  loc_00867203:     eax = var_14 - 1
  loc_00867207:     If var_14 - 1 <= 0 Then
  loc_0086720D:       GoTo loc_[eax*4+00867558h]
  loc_00867214:       var_eax = Proc_9_20_8476B0
  loc_00867219:       var_eax = Proc_8676E0
  loc_0086721E:       GoTo loc_008674DE
  loc_00867223:       var_eax = Proc_9_20_8476B0
  loc_00867228:       var_eax = Proc_867740
  loc_0086722D:       GoTo loc_008674DE
  loc_00867239:       If global_88619A <> 0 Then GoTo loc_008674E4
  loc_00867245:       00886196h = 00886196h - 0001h
  loc_00867253:       global_886196 = global_00886196
  loc_00867259:       If 00886196h = 1 Then
  loc_00867266:         global_886196 = global_0088604C
  loc_0086726D:         GoTo loc_008674D9
  loc_0086727C:         If global_88619A = 0 Then
  loc_00867289:           var_eax = Proc_12_23_867A20
  loc_008672AF:           var_eax = Unknown_VTable_Call[edx+00000308h]
  loc_00867309:           var_eax = Unknown_VTable_Call[ecx+00000314h]
  loc_0086731F:           var_1C = buttons.BackColor
  loc_0086734C:           buttons.BackColor = var_1C
  loc_00867374: 
  loc_00867388:           GoTo loc_008674E4
  loc_0086738D:         End If
  loc_0086738D:         global_88619A = var_18
  loc_00867393:         var_eax = Proc_86F0B0(var_28, var_1C, var_18)
  loc_008673B9:         var_eax = Unknown_VTable_Call[ecx+00000308h]
  loc_00867413:         var_eax = Unknown_VTable_Call[edx+00000318h]
  loc_00867429:         var_1C = buttons.BackColor
  loc_00867456:         buttons.BackColor = var_28
  loc_0086747E:         GoTo loc_00867374
  loc_0086748A:         If global_88619A = 0 Then
  loc_00867492:           00886196h = 00886196h + 0001h
  loc_008674A3:           global_886196 = buttons.QueryInterface 'Ignore this
  loc_008674A9:           If 00886196h+0001h > var_88604C Then
  loc_008674AB:             global_886196 = 2
  loc_008674B4:             GoTo loc_008674D9
  loc_008674BE:             global_886198 = Not (00886198h)
  loc_008674C5:             GoTo loc_008674E4
  loc_008674CE:             global_88619C = Not (0088619Ch)
  loc_008674D4:             var_eax = Proc_12_24_867E30(var_20, var_28, var_24)
  loc_008674D9:           End If
  loc_008674D9:         End If
  loc_008674D9:         var_eax = Proc_12_23_867A20(var_28, var_1C, var_18)
  loc_008674DE:         'Referenced from: 0086721E
  loc_008674E4:       End If
  loc_008674E4:     End If
  loc_008674E4:   End If
  loc_008674E8:   If var_24 > 3 Then
  loc_008674EA:     var_eax = Proc_867580(Unknown_VTable_Call[edx+00000318h], global_00886858, 4)
  loc_008674EF:     var_eax = Proc_12_12_861390(var_24, var_20, Unknown_VTable_Call[ecx+00000308h])
  loc_008674F4:     var_eax = Proc_12_21_8662D0(global_00886858, Unknown_VTable_Call[ecx+00000314h], global_00886858)
  loc_008674FF:     global_88610A = FFFFFFh
  loc_00867508:   End If
  loc_0086750D:   00000001h = 00000001h + var_24
  loc_00867512:   var_14 = 00000001h+var_24
  loc_00867517:   var_eax = Unknown_526
  loc_0086751C: End If
  loc_00867521: GoTo loc_00867543
  loc_00867542: Exit Sub
  loc_00867543: 'Referenced from: 00867521
  loc_00867543: Exit Sub
End Sub

Public Sub Proc_12_23_867A20
  loc_00867A6E: On Error Resume Next
  loc_00867A7B: var_eax = Proc_86F0B0(-1, edi, esi)
  loc_00867A90: If var_88619A Then
  loc_00867A92:   GoTo loc_00867DE8
  loc_00867A97: End If
  loc_00867A97: 
  loc_00867AA7: If var_88619C = 0 Then
  loc_00867ABB:   If global_886048 Then
  loc_00867AC7:     If 00886048h = 1 Then
  loc_00867AD6:       00886196h = 00886196h - ecx+00000014h
  loc_00867AD9:       var_5C = global_00886196
  loc_00867AE8:       If var_5C < edx+00000002h-eax+00000014h Then
  loc_00867AF1:         GoTo loc_00867AFC
  loc_00867AF3:       End If
  loc_00867AF3:       var_eax = Err.Raise
  loc_00867AF9:       var_78 = Err.Raise
  loc_00867AFC:       'Referenced from: 00867AF1
  loc_00867B02:       var_7C = var_5C * 12
  loc_00867B05:       GoTo loc_00867B10
  loc_00867B07:     End If
  loc_00867B07:   End If
  loc_00867B07:   var_eax = Err.Raise
  loc_00867B0D:   var_7C = Err.Raise
  loc_00867B10:   'Referenced from: 00867B05
  loc_00867B24:   global_00886140 = eax+ecx
  loc_00867B2A:   GoTo loc_00867C2D
  loc_00867B2F: End If
  loc_00867B3D: If global_886048 Then
  loc_00867B4D:   If 00886048h = 1 Then
  loc_00867B5A:     If global_886050 Then
  loc_00867B65:       If 00886050h = 1 Then
  loc_00867B74:         00886196h = 00886196h - edx+00000014h
  loc_00867B77:         var_5C = global_00886196
  loc_00867B85:         If var_5C < 0 Then
  loc_00867B8E:           GoTo loc_00867B99
  loc_00867B90:         End If
  loc_00867B90:         var_eax = Err.Raise
  loc_00867B96:         var_80 = Err.Raise
  loc_00867B99:         'Referenced from: 00867B8E
  loc_00867B9E:         var_84 = var_5C
  loc_00867BA4:         GoTo loc_00867BB2
  loc_00867BA6:       End If
  loc_00867BA6:     End If
  loc_00867BA6:     var_eax = Err.Raise
  loc_00867BAC:     var_84 = Err.Raise
  loc_00867BB2:     'Referenced from: 00867BA4
  loc_00867BCA:     ecx+edx = ecx+edx - ecx+00000014h
  loc_00867BCD:     var_60 = ecx+edx
  loc_00867BDC:     If var_60 < edx+00000002h-eax+00000014h Then
  loc_00867BE8:       GoTo loc_00867BF6
  loc_00867BEA:     End If
  loc_00867BEA:     var_eax = Err.Raise
  loc_00867BF0:     var_88 = Err.Raise
  loc_00867BF6:     'Referenced from: 00867BE8
  loc_00867BFC:     var_8C = var_60 * 12
  loc_00867C02:     GoTo loc_00867C10
  loc_00867C04:   End If
  loc_00867C04: End If
  loc_00867C04: var_eax = Err.Raise
  loc_00867C0A: var_8C = Err.Raise
  loc_00867C10: 'Referenced from: 00867C02
  loc_00867C27: global_00886140 = eax+ecx
  loc_00867C2D: 'Referenced from: 00867B2A
  loc_00867C34: var_eax = Close
  loc_00867C4E: Open global_00886140 For Random As #1 Len = 4
  loc_00867C65: If LOF(1) = 0 Then
  loc_00867C97:   var_30 = var_30 + 1
  loc_00867CB1:   If 00886196h < var_88604C Then
  loc_00867CC1:     00886196h = 00886196h + 0001h
  loc_00867CCB:     global_886196 = ebx.QueryInterface 'Ignore this
  loc_00867CD2:     GoTo loc_00867A97
  loc_00867CD7:     GoTo loc_00867D2D
  loc_00867CD9:   End If
  loc_00867CE0:   global_88619A = FFFFFFh
  loc_00867CF0:   var_eax = Proc_867580(, , )
  loc_00867CFC:   var_eax = Proc_12_12_861390(, )
  loc_00867D08:   var_eax = Proc_12_21_8662D0
  loc_00867D14:   global_88610A = FFFFFFh
  loc_00867D24:   global_886196 = 2
  loc_00867D2D:   'Referenced from: 00867CD7
  loc_00867D2D:   GoTo loc_00867DE8
  loc_00867D32: End If
  loc_00867D39: var_eax = Close
  loc_00867D4B: var_eax = Proc_12_51_86F160(global_00886140)
  loc_00867D61: var_eax = Proc_86F220(0)
  loc_00867DBF: var_eax = Proc_10_11_84A820(var_34, var_34, var_90)
  loc_00867DE8: 'Referenced from: 00867A92
  loc_00867DED: GoTo loc_00867E02
  loc_00867E01: Exit Sub
  loc_00867E02: 'Referenced from: 00867DED
End Sub

Public Sub Proc_12_24_867E30
  loc_00867E7A: ReDim global_00886050(0 To global_0088604C)
  loc_00867E89: var_50 = global_0088604C
  loc_00867E9A: If 00000002h <= global_0088604C Then
  loc_00867EA4:   If var_886050 Then
  loc_00867EAA:     If 00886050h = 1 Then
  loc_00867EB5:       00000002h = 00000002h - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00867EB9:       If 00000002h >= 0 Then
  loc_00867EBB:         var_eax = Err.Raise
  loc_00867EC7:       End If
  loc_00867ECA:       GoTo loc_00867ED8
  loc_00867ECC:     End If
  loc_00867ECC:   End If
  loc_00867ECC:   var_eax = Err.Raise
  loc_00867ED8:   'Referenced from: 00867ECA
  loc_00867EE2:   00000001h = 00000001h + 00000002h
  loc_00867EED:   GoTo loc_00867E96
  loc_00867EEF: End If
  loc_00867EF5: var_28 = Timer
  loc_00867F03: Randomize(Timer)
  loc_00867F24: If var_20 <= 50 Then
  loc_00867F48:   0088604Ch = 0088604Ch - 0001h
  loc_00867F5B:   var_64 = global_0088604C
  loc_00867FAE:   0088604Ch = 0088604Ch - 0001h
  loc_00867FC1:   var_6C = global_0088604C
  loc_00867FEE:   var_18 = CInt((Int((Rnd(var_30) * var_6C)) + global_401758))
  loc_00867FFB:   If var_886050 Then
  loc_00868001:     If 00886050h = 1 Then
  loc_0086800C:       CInt((Int((Rnd(var_30) * var_64)) + global_401758)) = CInt((Int((Rnd(var_30) * var_64)) + global_401758)) - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00868010:       If CInt((Int((Rnd(var_30) * var_64)) + global_401758)) >= 0 Then
  loc_00868012:         var_eax = Err.Raise
  loc_0086801E:       End If
  loc_00868021:       GoTo loc_0086802F
  loc_00868023:     End If
  loc_00868023:   End If
  loc_00868023:   var_eax = Err.Raise
  loc_0086802F:   'Referenced from: 00868021
  loc_00868038:   var_1C = edx+eax
  loc_0086803C:   If var_886050 Then
  loc_00868042:     If 00886050h = 1 Then
  loc_0086804D:       CInt((Int((Rnd(var_30) * var_6C)) + global_401758)) = CInt((Int((Rnd(var_30) * var_6C)) + global_401758)) - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00868051:       If CInt((Int((Rnd(var_30) * var_6C)) + global_401758)) >= 0 Then
  loc_00868053:         var_eax = Err.Raise
  loc_0086805F:       End If
  loc_00868062:       GoTo loc_00868072
  loc_00868064:     End If
  loc_00868064:   End If
  loc_00868064:   var_eax = Err.Raise
  loc_00868072:   'Referenced from: 00868062
  loc_00868074:   If var_886050 Then
  loc_0086807A:     If 00886050h = 1 Then
  loc_00868085:       CInt((Int((Rnd(var_30) * var_64)) + global_401758)) = CInt((Int((Rnd(var_30) * var_64)) + global_401758)) - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00868089:       If CInt((Int((Rnd(var_30) * var_64)) + global_401758)) >= 0 Then
  loc_0086808B:         var_eax = Err.Raise
  loc_00868097:       End If
  loc_0086809A:       GoTo loc_008680A8
  loc_0086809C:     End If
  loc_0086809C:   End If
  loc_0086809C:   var_eax = Err.Raise
  loc_008680A8:   'Referenced from: 0086809A
  loc_008680BB:   If var_886050 Then
  loc_008680C1:     If 00886050h = 1 Then
  loc_008680CD:       var_18 = var_18 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008680D1:       If var_18 >= 0 Then
  loc_008680D3:         var_eax = Err.Raise
  loc_008680DF:       End If
  loc_008680E2:       GoTo loc_008680F0
  loc_008680E4:     End If
  loc_008680E4:   End If
  loc_008680E4:   var_eax = Err.Raise
  loc_008680F0:   'Referenced from: 008680E2
  loc_00868106:   00000001h = 00000001h + var_20
  loc_0086810C:   var_20 = 00000001h+var_20
  loc_0086810F:   var_eax = Unknown_1EA8F
  loc_00868114: End If
  loc_0086811A: GoTo loc_00868126
  loc_00868125: Exit Sub
  loc_00868126: 'Referenced from: 0086811A
  loc_00868126: Exit Sub
  loc_00868137: Exit Sub
  loc_00868138: GoTo loc___vbaFPException
End Sub

Public Sub Proc_12_25_868460
  loc_0086849B: If global_88611E Then
  loc_008684F9:   If Me Then
  loc_008684FD:   End If
  loc_00868500:   eax = Me - 1
  loc_00868504:   If Me - 1 <= 0 Then
  loc_00868506:     GoTo loc_[eax*4+00868590h]
  loc_0086850D:     var_eax = Proc_12_26_8685C0(0, Me, ebx)
  loc_00868512:     GoTo loc_0086853C
  loc_00868514:     var_eax = Proc_12_27_868920(, , )
  loc_00868519:     GoTo loc_0086853C
  loc_0086851B:     var_eax = Proc_12_28_868DE0(, , )
  loc_00868520:     GoTo loc_0086853C
  loc_00868522:     var_eax = Proc_12_29_8692E0(, , )
  loc_00868527:     GoTo loc_0086853C
  loc_00868529:     var_eax = Proc_12_30_869750(, , )
  loc_0086852E:     GoTo loc_0086853C
  loc_00868530:     var_eax = Proc_869B00
  loc_00868535:     GoTo loc_0086853C
  loc_00868537:     var_eax = Proc_12_31_869E30
  loc_0086853C:   End If
  loc_0086853C: End If
  loc_00868562: var_eax = Proc_10_14_84B2D0(global_008865E8, global_008865E4, edi)
  loc_0086856D: GoTo loc_00868579
  loc_00868578: Exit Sub
  loc_00868579: 'Referenced from: 0086856D
End Sub

Public Sub Proc_12_26_8685C0
  loc_00868614: var_eax = Proc_10_13_84B1F0(var_14, &H280, &H1E0)
  loc_0086863E: var_eax = Proc_10_14_84B2D0(global_008865E4, var_14, esi)
  loc_00868650: If global_886000 = 0 Then
  loc_00868658:   GoTo loc_0086866B
  loc_0086865A: End If
  loc_0086866B: 'Referenced from: 00868658
  loc_00868686: GoTo loc_0086868A
  loc_0086868A: 'Referenced from: 00868686
  loc_0086868E: var_eax = QueryPerformanceCounter(var_28)
  loc_008686A8: var_30 = ((global_8860D4 * global_401788) + var_30)
  loc_008686CC: End If
  loc_008686D0: 01E0h = 01E0h - CInt((global_402AD0 / global_402AC8))
  loc_008686DC: 
  loc_008686EC: If CInt((global_402AD0 / global_402AC8)) xor esi <= 0 Then
  loc_008686FE:   var_50 = var_48
  loc_00868707:   var_5C = CInt((global_402AD0 / global_402AC8))
  loc_00868714:   If global_886000 = 0 Then
  loc_00868719:     GoTo loc_00868726
  loc_0086871B:   End If
  loc_00868726:   'Referenced from: 00868719
  loc_0086873B:   If Not Sign(-2147483647 - 0) Then
  loc_0086873D:     eax = -2147483647 - 1
  loc_00868741:     eax = -2 + 1
  loc_00868742:   End If
  loc_00868742:   If -2 + 1 = 0 Then
  loc_0086877F:     var_eax = Proc_10_14_84B2D0(global_008865E8, global_008865E4, 0)
  loc_008687BE:     GoTo loc_0086883A
  loc_008687C0:   End If
  loc_008687FB:   var_eax = Proc_10_14_84B2D0(global_008865E8, global_008865E4, CInt((global_402AC0 - var_30)))
  loc_0086883A:   'Referenced from: 008687BE
  loc_0086883A:   var_eax = Proc_10_14_84B2D0(var_14, global_008865E4, 0)
  loc_00868845:   CInt((global_402AD0 / global_402AC8)) = CInt((global_402AD0 / global_402AC8)) + esi
  loc_00868850:   GoTo loc_008686DC
  loc_00868855: End If
  loc_00868859: var_eax = QueryPerformanceCounter(var_1C)
  loc_00868874: call __vbaCySub(var_1C, var_18, var_28, var_24, CInt((global_402AD0 / global_402AC8))+esi, CInt(var_30), CInt((global_402AD0 / global_402AC8))+esi, CInt((global_402AC0 - var_30)), CInt((global_402AD0 / global_402AC8)), var_34, var_38, CInt((global_402AD0 / global_402AC8))+esi, 00000000h, CInt((global_402AD0 / global_402AC8))+esi, CInt(var_30), CInt((global_402AD0 / global_402AC8)))
  loc_0086887C: call __vbaR8Cy(__vbaCySub(var_1C, var_18, var_28, var_24, CInt((global_402AD0 / global_402AC8))+esi, CInt(var_30), CInt((global_402AD0 / global_402AC8))+esi, CInt((global_402AC0 - var_30)), CInt((global_402AD0 / global_402AC8)), var_34, var_38, CInt((global_402AD0 / global_402AC8))+esi, 00000000h, CInt((global_402AD0 / global_402AC8))+esi, CInt(var_30), CInt((global_402AD0 / global_402AC8))), var_1C)
  loc_00868892: call __vbaR8Cy(global_008860D8, global_008860DC)
  loc_0086889F: If global_886000 = 0 Then
  loc_008688A1:   fdivr st0, var_30
  loc_008688A4:   GoTo loc_008688B1
  loc_008688A6: End If
  loc_008688B1: 'Referenced from: 008688A4
  loc_008688B1: global_8860D4 = __vbaR8Cy(global_008860D8, global_008860DC)
  loc_008688CB: If Err.Number <> 0 Then GoTo loc_00868688
  loc_008688F8: Exit Sub
  loc_00868909: Exit Sub
  loc_0086890A: End If
  loc_0086890A: End If
  loc_0086890A: End If
  loc_0086890A: End If
  loc_0086890A: GoTo loc___vbaFPException
End Sub

Public Sub Proc_12_27_868920
  loc_00868983: var_eax = Proc_10_13_84B1F0(var_1C, var_60, &H1E0)
  loc_008689AD: var_eax = Proc_10_14_84B2D0(global_008865E4, var_1C, edi)
  loc_00868A06: eax = CInt((Int((Rnd(var_4C) * global_401770)) + global_401850)) - 1
  loc_00868A0A: var_74 = CInt((Int((Rnd(var_4C) * global_401770)) + global_401850)) - 1
  loc_00868A0D: If CInt((Int((Rnd(var_4C) * global_401770)) + global_401850)) - 1 <= 0 Then
  loc_00868A0F:   GoTo loc_[eax*4+00868DB0h]
  loc_00868A27:   GoTo loc_00868A61
  loc_00868A3E:   GoTo loc_00868A61
  loc_00868A4A:   GoTo loc_00868A5A
  loc_00868A5A:   'Referenced from: 00868A4A
  loc_00868A61: End If
  loc_00868A65: var_eax = QueryPerformanceCounter(var_38)
  loc_00868A9A: var_80 = var_20
  loc_00868AA0: var_3C = ((var_14 * 04B0h * global_8860D4) + var_3C)
  loc_00868AB0: var_84 = var_80
  loc_00868AC9: var_3C = var_80
  loc_00868ACC: End If
  loc_00868ADA: If Err.Number Then
  loc_00868ADF: End If
  loc_00868AE3: If var_14 = 1 Then
  loc_00868AE8:   var_88 = var_80
  loc_00868AFB:   If var_14 <> 0 Then GoTo loc_00868B1B
  loc_00868B02:   GoTo loc_00868B1D
  loc_00868B04: End If
  loc_00868B12: If Err.Number Then
  loc_00868B19:   GoTo loc_00868B1D
  loc_00868B1B: End If
  loc_00868B1D: 'Referenced from: 00868B02
  loc_00868B27: If var_74 <= 3 Then
  loc_00868B2D:   GoTo loc_[eax*4+00868DC0h]
  loc_00868B5E:   var_eax = Proc_10_15_84B580(global_008865E8, global_008865E4, edi)
  loc_00868B95:   GoTo loc_00868CDE
  loc_00868BC8:   var_eax = Proc_10_15_84B580(global_008865E8, global_008865E4, CInt(var_3C))
  loc_00868C08:   GoTo loc_00868CE7
  loc_00868C37:   var_eax = Proc_10_15_84B580(global_008865E8, global_008865E4, edi)
  loc_00868C77:   GoTo loc_00868CE7
  loc_00868CA7:   var_eax = Proc_10_15_84B580(global_008865E8, global_008865E4, edi)
  loc_00868CDE:   'Referenced from: 00868B95
  loc_00868CE7:   'Referenced from: 00868C08
  loc_00868CE7:   var_eax = Proc_10_14_84B2D0(var_1C, global_008865E4, edi)
  loc_00868CEC: End If
  loc_00868CF0: var_eax = QueryPerformanceCounter(var_2C)
  loc_00868D0B: call __vbaCySub(var_2C, var_28, var_38, var_34, edi, edi, CInt((global_402AE4 - var_3C)), 00000280h, CInt(var_3C), var_60, var_64, CInt(var_3C), 00000280h, 000001E0h, edi, edi)
  loc_00868D13: call __vbaR8Cy(__vbaCySub(var_2C, var_28, var_38, var_34, edi, edi, CInt((global_402AE4 - var_3C)), 00000280h, CInt(var_3C), var_60, var_64, CInt(var_3C), 00000280h, 000001E0h, edi, edi), var_2C)
  loc_00868D2C: call __vbaR8Cy(global_008860D8, global_008860DC)
  loc_00868D39: If global_886000 = 0 Then
  loc_00868D3B:   fdivr st0, var_3C
  loc_00868D41:   GoTo loc_00868D54
  loc_00868D43: End If
  loc_00868D54: 'Referenced from: 00868D41
  loc_00868D54: global_8860D4 = var_3C
  loc_00868D63: If Err.Number = 0 Then GoTo loc_00868A61
  loc_00868D86: GoTo loc_00868D92
  loc_00868D91: Exit Sub
  loc_00868D92: 'Referenced from: 00868D86
  loc_00868D9B: Exit Sub
  loc_00868DAC: Exit Sub
  loc_00868DB7: [eax-00000076h] = [eax-00000076h] + var_1C(-509441471)
  loc_00868DBA: xchg al, [eax]
  loc_00868DBC: esp = stk@FFFC - 1
  loc_00868DC3: [edx+0D00868Bh] = [edx+0D00868Bh] + Err.Number
  loc_00868DCF: var_10 = var_10 + var_10
  loc_00868DD1: xchg eax, edi
  loc_00868DD2: movsb
  loc_00868DD8: adc [eax], eax
  loc_00868DDB: nop
  loc_00868DDC: nop
  loc_00868DDD: nop
  loc_00868DDE: nop
  loc_00868DDF: nop
  loc_00868E02: var_8 = stk@FFFC - 1
  loc_00868E43: var_eax = Proc_10_13_84B1F0(var_1C, var_60, &H1E0)
  loc_00868E6D: var_eax = Proc_10_14_84B2D0(global_008865E4, var_1C, edi)
  loc_00868EC6: eax = CInt((Int((Rnd(var_4C) * global_401770)) + global_401850)) - 1
  loc_00868ECA: var_74 = CInt((Int((Rnd(var_4C) * global_401770)) + global_401850)) - 1
  loc_00868ECD: If CInt((Int((Rnd(var_4C) * global_401770)) + global_401850)) - 1 <= 0 Then
  loc_00868ECF:   GoTo loc_[eax*4+008692B0h]
  loc_00868EE7:   GoTo loc_00868F21
  loc_00868EFE:   GoTo loc_00868F21
  loc_00868F0A:   GoTo loc_00868F1A
  loc_00868F1A:   'Referenced from: 00868F0A
  loc_00868F21: End If
  loc_00868F25: var_eax = QueryPerformanceCounter(var_38)
  loc_00868F5A: var_80 = var_20
  loc_00868F60: var_3C = ((var_14 * 04B0h * 04B0h * 04B0h * global_8860D4) + var_3C)
  loc_00868F70: var_84 = var_80
  loc_00868F89: var_3C = var_80
  loc_00868F8C: End If
  loc_00868F9A: If Err.Number Then
  loc_00868F9F: End If
  loc_00868FA3: If var_14 = 1 Then
  loc_00868FA8:   var_88 = var_80
  loc_00868FBB:   If var_14 <> 0 Then GoTo loc_00868FDB
  loc_00868FC2:   GoTo loc_00868FDD
  loc_00868FC4: End If
  loc_00868FD2: If Err.Number Then
  loc_00868FD9:   GoTo loc_00868FDD
  loc_00868FDB: End If
  loc_00868FDD: 'Referenced from: 00868FC2
  loc_00868FE7: If var_74 <= 3 Then
  loc_00868FED:   GoTo loc_[eax*4+008692C0h]
  loc_00869030:   var_eax = Proc_10_14_84B2D0(global_008865E8, global_008865E4, edi)
  loc_00869067:   GoTo loc_008691DE
  loc_008690A8:   var_eax = Proc_10_14_84B2D0(global_008865E8, global_008865E4, CInt(var_3C))
  loc_008690E8:   GoTo loc_008691E7
  loc_00869129:   var_eax = Proc_10_14_84B2D0(global_008865E8, global_008865E4, edi)
  loc_00869169:   GoTo loc_008691E7
  loc_008691A7:   var_eax = Proc_10_14_84B2D0(global_008865E8, global_008865E4, edi)
  loc_008691DE:   'Referenced from: 00869067
  loc_008691E7:   'Referenced from: 008690E8
  loc_008691E7:   var_eax = Proc_10_14_84B2D0(var_1C, global_008865E4, edi)
  loc_008691EC: End If
  loc_008691F0: var_eax = QueryPerformanceCounter(var_2C)
  loc_0086920B: call __vbaCySub(var_2C, var_28, var_38, var_34, edi, edi, CInt((global_402AE4 - var_3C)), 00000280h, CInt(var_3C), var_60, var_64, CInt(var_3C), edi, edi, 00000280h, CInt((global_402AE4 - var_3C)))
  loc_00869213: call __vbaR8Cy(__vbaCySub(var_2C, var_28, var_38, var_34, edi, edi, CInt((global_402AE4 - var_3C)), 00000280h, CInt(var_3C), var_60, var_64, CInt(var_3C), edi, edi, 00000280h, CInt((global_402AE4 - var_3C))), var_28)
  loc_0086922D: call __vbaR8Cy(global_008860D8, global_008860DC)
  loc_0086923A: If global_886000 = 0 Then
  loc_0086923C:   fdivr st0, var_3C
  loc_00869242:   GoTo loc_00869255
  loc_00869244: End If
  loc_00869255: 'Referenced from: 00869242
  loc_00869255: global_8860D4 = var_3C
  loc_00869264: If Err.Number = 0 Then GoTo loc_00868F21
  loc_00869287: GoTo loc_00869293
  loc_00869292: Exit Sub
  loc_00869293: 'Referenced from: 00869287
  loc_0086929C: Exit Sub
  loc_008692AD: Exit Sub
  loc_008692B0: salc
  loc_008692B7: [eax] = [eax] + var_1C
  loc_008692BF: eax]+var_1 = eax]+var_1 + 008860D8h
  loc_008692C7: var_10 = var_10 + var_10
  loc_008692C9: nop
  loc_008692CA: xchg al, [eax]
  loc_008692CC: 008860D8h = 008860D8h * ecx-6816FF7Ah
  loc_008692D8: adc [eax], eax
  loc_008692DB: nop
  loc_008692DC: nop
  loc_008692DD: nop
  loc_008692DE: nop
  loc_008692DF: nop
  loc_008692FF: var_8 = stk@FFFC - 1
  loc_00869339: var_eax = Proc_10_13_84B1F0(var_14 * 04B0h, &H280, &H1E0)
  loc_0086935B: var_eax = Proc_10_14_84B2D0(global_008865E4, var_14 * 04B0h, edi)
  loc_00869372: var_eax = Proc_10_13_84B1F0(var_34, var_3C, var_40)
  loc_00869394: var_eax = Proc_10_14_84B2D0(global_008865E8, var_34, edi)
  loc_008693A6: If global_886000 = 0 Then
  loc_008693AE:   GoTo loc_008693C1
  loc_008693B0: End If
  loc_008693C1: 'Referenced from: 008693AE
  loc_008693CD: var_18 = ((global_401D30 / global_401728) * global_401830)
  loc_008693E7: If global_886000 = 0 Then
  loc_008693EF:   GoTo loc_00869402
  loc_008693F1: End If
  loc_00869402: 'Referenced from: 008693EF
  loc_00869408: var_2C = ((global_402AD0 / global_401728) * global_401830)
  loc_00869421: 
  loc_00869425: var_eax = QueryPerformanceCounter(var_28)
  loc_00869439: var_eax = Proc_9_14_845940(edi, edi, 640)
  loc_0086944B: If global_886000 = 0 Then
  loc_00869453:   GoTo loc_00869466
  loc_00869455: End If
  loc_00869466: 'Referenced from: 00869453
  loc_00869495: If global_886000 = 0 Then
  loc_0086949D:   GoTo loc_008694B0
  loc_0086949F: End If
  loc_008694B0: 'Referenced from: 0086949D
  loc_008694CD: If global_886000 = 0 Then
  loc_008694D5:   GoTo loc_008694E8
  loc_008694D7: End If
  loc_008694E8: 'Referenced from: 008694D5
  loc_00869505: If global_886000 = 0 Then
  loc_0086950D:   GoTo loc_00869520
  loc_0086950F: End If
  loc_00869520: 'Referenced from: 0086950D
  loc_0086953A: var_eax = Proc_10_15_84B580(var_34, global_008865E8, CInt(((global_401D30 / global_401728) - var_38)))
  loc_008695A7: var_eax = Proc_10_15_84B580(var_14 * 04B0h, global_008865E8, CInt(var_38))
  loc_008695D2: var_eax = Proc_10_14_84B2D0(global_008865E8, global_008865E4, edi)
  loc_008695DB: var_eax = QueryPerformanceCounter(var_20)
  loc_008695F2: call __vbaCySub(var_20, var_1C, var_28, var_24, edi, edi, edi, 00000280h, 000001E0h, var_3C, var_40, CInt(var_30), CInt((global_402AC0 - var_38)), CInt((global_402AE4 - var_30)), edi, edi)
  loc_008695FA: call __vbaR8Cy(__vbaCySub(var_20, var_1C, var_28, var_24, edi, edi, edi, 00000280h, 000001E0h, var_3C, var_40, CInt(var_30), CInt((global_402AC0 - var_38)), CInt((global_402AE4 - var_30)), edi, edi), var_20)
  loc_00869610: call __vbaR8Cy(global_008860D8, global_008860DC)
  loc_0086961D: If global_886000 = 0 Then
  loc_0086961F:   fdivr st0, var_3C
  loc_00869622:   GoTo loc_0086962F
  loc_00869624: End If
  loc_0086962F: 'Referenced from: 00869622
  loc_0086962F: global_8860D4 = var_3C
  loc_00869652: global_8860D4 = 3F800000h
  loc_0086965C: End If
  loc_00869668: var_38 = ((global_8860D4 * var_18) + var_38)
  loc_00869681: var_30 = ((global_8860D4 * var_2C) + var_30)
  loc_00869691: var_18 = var_18
  loc_008696A1: var_2C = var_2C
  loc_008696BB: If global_886000 = 0 Then
  loc_008696C3:   GoTo loc_008696D6
  loc_008696C5: End If
  loc_008696D6: 'Referenced from: 008696C3
  loc_008696DC: var_50 = (global_401D30 / global_401728)
  loc_008696F0: If Err.Number = 0 Then GoTo loc_00869421
  loc_0086971B: var_eax = Proc_10_14_84B2D0(var_34, global_008865E8, edi)
  loc_00869736: Exit Sub
  loc_00869747: Exit Sub
  loc_00869748: End If
  loc_00869748: End If
  loc_00869748: End If
  loc_00869748: End If
  loc_00869748: End If
  loc_00869748: End If
  loc_00869748: End If
  loc_00869748: End If
  loc_00869748: End If
  loc_00869748: End If
  loc_00869748: End If
  loc_00869748: End If
  loc_00869748: End If
  loc_00869748: End If
  loc_00869748: End If
  loc_00869748: End If
End Sub

Public Sub Proc_12_28_868DE0
  loc_00868E43: var_eax = Proc_10_13_84B1F0(var_1C, var_60, &H1E0)
  loc_00868E6D: var_eax = Proc_10_14_84B2D0(global_008865E4, var_1C, edi)
  loc_00868EC6: eax = CInt((Int((Rnd(var_4C) * global_401770)) + global_401850)) - 1
  loc_00868ECA: var_74 = CInt((Int((Rnd(var_4C) * global_401770)) + global_401850)) - 1
  loc_00868ECD: If CInt((Int((Rnd(var_4C) * global_401770)) + global_401850)) - 1 <= 0 Then
  loc_00868ECF:   GoTo loc_[eax*4+008692B0h]
  loc_00868EE7:   GoTo loc_00868F21
  loc_00868EFE:   GoTo loc_00868F21
  loc_00868F0A:   GoTo loc_00868F1A
  loc_00868F1A:   'Referenced from: 00868F0A
  loc_00868F21: End If
  loc_00868F25: var_eax = QueryPerformanceCounter(var_38)
  loc_00868F5A: var_80 = var_20
  loc_00868F60: var_3C = ((var_14 * 04B0h * global_8860D4) + var_3C)
  loc_00868F70: var_84 = var_80
  loc_00868F89: var_3C = var_80
  loc_00868F8C: End If
  loc_00868F9A: If Err.Number Then
  loc_00868F9F: End If
  loc_00868FA3: If var_14 = 1 Then
  loc_00868FA8:   var_88 = var_80
  loc_00868FBB:   If var_14 <> 0 Then GoTo loc_00868FDB
  loc_00868FC2:   GoTo loc_00868FDD
  loc_00868FC4: End If
  loc_00868FD2: If Err.Number Then
  loc_00868FD9:   GoTo loc_00868FDD
  loc_00868FDB: End If
  loc_00868FDD: 'Referenced from: 00868FC2
  loc_00868FE7: If var_74 <= 3 Then
  loc_00868FED:   GoTo loc_[eax*4+008692C0h]
  loc_00869030:   var_eax = Proc_10_14_84B2D0(global_008865E8, global_008865E4, edi)
  loc_00869067:   GoTo loc_008691DE
  loc_008690A8:   var_eax = Proc_10_14_84B2D0(global_008865E8, global_008865E4, CInt(var_3C))
  loc_008690E8:   GoTo loc_008691E7
  loc_00869129:   var_eax = Proc_10_14_84B2D0(global_008865E8, global_008865E4, edi)
  loc_00869169:   GoTo loc_008691E7
  loc_008691A7:   var_eax = Proc_10_14_84B2D0(global_008865E8, global_008865E4, edi)
  loc_008691DE:   'Referenced from: 00869067
  loc_008691E7:   'Referenced from: 008690E8
  loc_008691E7:   var_eax = Proc_10_14_84B2D0(var_1C, global_008865E4, edi)
  loc_008691EC: End If
  loc_008691F0: var_eax = QueryPerformanceCounter(var_2C)
  loc_0086920B: call __vbaCySub(var_2C, var_28, var_38, var_34, edi, edi, CInt((global_402AE4 - var_3C)), 00000280h, CInt(var_3C), var_60, var_64, CInt(var_3C), edi, edi, 00000280h, CInt((global_402AE4 - var_3C)))
  loc_00869213: call __vbaR8Cy(__vbaCySub(var_2C, var_28, var_38, var_34, edi, edi, CInt((global_402AE4 - var_3C)), 00000280h, CInt(var_3C), var_60, var_64, CInt(var_3C), edi, edi, 00000280h, CInt((global_402AE4 - var_3C))), var_28)
  loc_0086922D: call __vbaR8Cy(global_008860D8, global_008860DC)
  loc_0086923A: If global_886000 = 0 Then
  loc_0086923C:   fdivr st0, var_3C
  loc_00869242:   GoTo loc_00869255
  loc_00869244: End If
  loc_00869255: 'Referenced from: 00869242
  loc_00869255: global_8860D4 = var_3C
  loc_00869264: If Err.Number = 0 Then GoTo loc_00868F21
  loc_00869287: GoTo loc_00869293
  loc_00869292: Exit Sub
  loc_00869293: 'Referenced from: 00869287
  loc_0086929C: Exit Sub
  loc_008692AD: Exit Sub
  loc_008692B0: salc
  loc_008692B7: [eax] = [eax] + var_1C
  loc_008692BF: eax]+var_1 = eax]+var_1 + 008860D8h
  loc_008692C7: var_10 = var_10 + var_10
  loc_008692C9: nop
  loc_008692CA: xchg al, [eax]
  loc_008692CC: 008860D8h = 008860D8h * ecx-6816FF7Ah
  loc_008692D8: adc [eax], eax
  loc_008692DB: nop
  loc_008692DC: nop
  loc_008692DD: nop
  loc_008692DE: nop
  loc_008692DF: nop
  loc_008692FF: var_8 = stk@FFFC
  loc_00869339: var_eax = Proc_10_13_84B1F0(var_14 * 04B0h, &H280, &H1E0)
  loc_0086935B: var_eax = Proc_10_14_84B2D0(global_008865E4, var_14 * 04B0h, edi)
  loc_00869372: var_eax = Proc_10_13_84B1F0(var_34, var_3C, var_40)
  loc_00869394: var_eax = Proc_10_14_84B2D0(global_008865E8, var_34, edi)
  loc_008693A6: If global_886000 = 0 Then
  loc_008693AE:   GoTo loc_008693C1
  loc_008693B0: End If
  loc_008693C1: 'Referenced from: 008693AE
  loc_008693CD: var_18 = ((global_401D30 / global_401728) * global_401830)
  loc_008693E7: If global_886000 = 0 Then
  loc_008693EF:   GoTo loc_00869402
  loc_008693F1: End If
  loc_00869402: 'Referenced from: 008693EF
  loc_00869408: var_2C = ((global_402AD0 / global_401728) * global_401830)
  loc_00869421: 
  loc_00869425: var_eax = QueryPerformanceCounter(var_28)
  loc_00869439: var_eax = Proc_9_14_845940(edi, edi, 640)
  loc_0086944B: If global_886000 = 0 Then
  loc_00869453:   GoTo loc_00869466
  loc_00869455: End If
  loc_00869466: 'Referenced from: 00869453
  loc_00869495: If global_886000 = 0 Then
  loc_0086949D:   GoTo loc_008694B0
  loc_0086949F: End If
  loc_008694B0: 'Referenced from: 0086949D
  loc_008694CD: If global_886000 = 0 Then
  loc_008694D5:   GoTo loc_008694E8
  loc_008694D7: End If
  loc_008694E8: 'Referenced from: 008694D5
  loc_00869505: If global_886000 = 0 Then
  loc_0086950D:   GoTo loc_00869520
  loc_0086950F: End If
  loc_00869520: 'Referenced from: 0086950D
  loc_0086953A: var_eax = Proc_10_15_84B580(var_34, global_008865E8, CInt(((global_401D30 / global_401728) - var_38)))
  loc_008695A7: var_eax = Proc_10_15_84B580(var_14 * 04B0h, global_008865E8, CInt(var_38))
  loc_008695D2: var_eax = Proc_10_14_84B2D0(global_008865E8, global_008865E4, edi)
  loc_008695DB: var_eax = QueryPerformanceCounter(var_20)
  loc_008695F2: call __vbaCySub(var_20, var_1C, var_28, var_24, edi, edi, edi, 00000280h, 000001E0h, var_3C, var_40, CInt(var_30), CInt((global_402AC0 - var_38)), CInt((global_402AE4 - var_30)), edi, edi)
  loc_008695FA: call __vbaR8Cy(__vbaCySub(var_20, var_1C, var_28, var_24, edi, edi, edi, 00000280h, 000001E0h, var_3C, var_40, CInt(var_30), CInt((global_402AC0 - var_38)), CInt((global_402AE4 - var_30)), edi, edi), var_20)
  loc_00869610: call __vbaR8Cy(global_008860D8, global_008860DC)
  loc_0086961D: If global_886000 = 0 Then
  loc_0086961F:   fdivr st0, var_3C
  loc_00869622:   GoTo loc_0086962F
  loc_00869624: End If
  loc_0086962F: 'Referenced from: 00869622
  loc_0086962F: global_8860D4 = var_3C
  loc_00869652: global_8860D4 = 3F800000h
  loc_0086965C: End If
  loc_00869668: var_38 = ((global_8860D4 * var_18) + var_38)
  loc_00869681: var_30 = ((global_8860D4 * var_2C) + var_30)
  loc_00869691: var_18 = var_18
  loc_008696A1: var_2C = var_2C
  loc_008696BB: If global_886000 = 0 Then
  loc_008696C3:   GoTo loc_008696D6
  loc_008696C5: End If
  loc_008696D6: 'Referenced from: 008696C3
  loc_008696DC: var_50 = (global_401D30 / global_401728)
  loc_008696F0: If Err.Number = 0 Then GoTo loc_00869421
  loc_0086971B: var_eax = Proc_10_14_84B2D0(var_34, global_008865E8, edi)
  loc_00869736: Exit Sub
  loc_00869747: Exit Sub
  loc_00869748: End If
  loc_00869748: End If
  loc_00869748: End If
  loc_00869748: End If
  loc_00869748: End If
  loc_00869748: End If
  loc_00869748: End If
  loc_00869748: End If
  loc_00869748: End If
  loc_00869748: End If
  loc_00869748: End If
  loc_00869748: End If
  loc_00869748: End If
  loc_00869748: End If
  loc_00869748: End If
  loc_00869748: End If
End Sub

Public Sub Proc_12_29_8692E0
  loc_00869339: var_eax = Proc_10_13_84B1F0(var_14, &H280, &H1E0)
  loc_0086935B: var_eax = Proc_10_14_84B2D0(global_008865E4, var_14, edi)
  loc_00869372: var_eax = Proc_10_13_84B1F0(var_34, var_3C, var_40)
  loc_00869394: var_eax = Proc_10_14_84B2D0(global_008865E8, var_34, edi)
  loc_008693A6: If global_886000 = 0 Then
  loc_008693AE:   GoTo loc_008693C1
  loc_008693B0: End If
  loc_008693C1: 'Referenced from: 008693AE
  loc_008693CD: var_18 = ((global_401D30 / global_401728) * global_401830)
  loc_008693E7: If global_886000 = 0 Then
  loc_008693EF:   GoTo loc_00869402
  loc_008693F1: End If
  loc_00869402: 'Referenced from: 008693EF
  loc_00869408: var_2C = ((global_402AD0 / global_401728) * global_401830)
  loc_00869421: 
  loc_00869425: var_eax = QueryPerformanceCounter(var_28)
  loc_00869439: var_eax = Proc_9_14_845940(edi, edi, 640)
  loc_0086944B: If global_886000 = 0 Then
  loc_00869453:   GoTo loc_00869466
  loc_00869455: End If
  loc_00869466: 'Referenced from: 00869453
  loc_00869495: If global_886000 = 0 Then
  loc_0086949D:   GoTo loc_008694B0
  loc_0086949F: End If
  loc_008694B0: 'Referenced from: 0086949D
  loc_008694CD: If global_886000 = 0 Then
  loc_008694D5:   GoTo loc_008694E8
  loc_008694D7: End If
  loc_008694E8: 'Referenced from: 008694D5
  loc_00869505: If global_886000 = 0 Then
  loc_0086950D:   GoTo loc_00869520
  loc_0086950F: End If
  loc_00869520: 'Referenced from: 0086950D
  loc_0086953A: var_eax = Proc_10_15_84B580(var_34, global_008865E8, CInt(((global_401D30 / global_401728) - var_38)))
  loc_008695A7: var_eax = Proc_10_15_84B580(var_14, global_008865E8, CInt(var_38))
  loc_008695D2: var_eax = Proc_10_14_84B2D0(global_008865E8, global_008865E4, edi)
  loc_008695DB: var_eax = QueryPerformanceCounter(var_20)
  loc_008695F2: call __vbaCySub(var_20, var_1C, var_28, var_24, edi, edi, edi, 00000280h, 000001E0h, var_3C, var_40, CInt(var_30), CInt((global_402AC0 - var_38)), CInt((global_402AE4 - var_30)), edi, edi)
  loc_008695FA: call __vbaR8Cy(__vbaCySub(var_20, var_1C, var_28, var_24, edi, edi, edi, 00000280h, 000001E0h, var_3C, var_40, CInt(var_30), CInt((global_402AC0 - var_38)), CInt((global_402AE4 - var_30)), edi, edi), var_20)
  loc_00869610: call __vbaR8Cy(global_008860D8, global_008860DC)
  loc_0086961D: If global_886000 = 0 Then
  loc_0086961F:   fdivr st0, 008860DCh
  loc_00869622:   GoTo loc_0086962F
  loc_00869624: End If
  loc_0086962F: 'Referenced from: 00869622
  loc_0086962F: global_8860D4 = __vbaR8Cy(global_008860D8, global_008860DC)
  loc_00869652: global_8860D4 = 3F800000h
  loc_0086965C: End If
  loc_00869668: var_38 = ((global_8860D4 * var_18) + var_38)
  loc_00869681: var_30 = ((global_8860D4 * var_2C) + var_30)
  loc_00869691: var_18 = var_18
  loc_008696A1: var_2C = var_2C
  loc_008696BB: If global_886000 = 0 Then
  loc_008696C3:   GoTo loc_008696D6
  loc_008696C5: End If
  loc_008696D6: 'Referenced from: 008696C3
  loc_008696DC: var_50 = (global_401D30 / global_401728)
  loc_008696F0: If Err.Number = 0 Then GoTo loc_00869421
  loc_0086971B: var_eax = Proc_10_14_84B2D0(var_34, global_008865E8, edi)
  loc_00869736: Exit Sub
  loc_00869747: Exit Sub
  loc_00869748: End If
  loc_00869748: End If
  loc_00869748: End If
  loc_00869748: End If
  loc_00869748: End If
  loc_00869748: End If
  loc_00869748: End If
  loc_00869748: End If
  loc_00869748: End If
  loc_00869748: End If
  loc_00869748: End If
  loc_00869748: End If
  loc_00869748: End If
  loc_00869748: End If
  loc_00869748: End If
  loc_00869748: End If
End Sub

Public Sub Proc_12_30_869750
  loc_008697AF: var_eax = Proc_10_13_84B1F0(var_14, &H280, &H1E0)
  loc_008697D1: var_eax = Proc_10_14_84B2D0(global_008865E4, var_14, edi)
  loc_008697E8: var_eax = Proc_10_13_84B1F0(var_18, &H280, var_48)
  loc_008697F9: 
  loc_008697FD: var_eax = QueryPerformanceCounter(var_2C)
  loc_00869829: var_eax = Proc_10_14_84B2D0(global_008865E8, var_18, edi)
  loc_00869831: fsubr st0, [00402B30h]
  loc_0086986C: var_eax = Proc_10_14_84B2D0(var_14, var_18, edi)
  loc_0086988A: fsubr st0, [00402B28h]
  loc_008698C7: var_eax = Proc_10_14_84B2D0(var_14, var_18, CInt((var_30 + global_402B28)))
  loc_008698D9: fsubr st0, [00402B30h]
  loc_00869932: var_eax = Proc_10_14_84B2D0(var_14, var_18, CInt(global_402B28))
  loc_00869950: fsubr st0, [00402B28h]
  loc_00869985: var_eax = Proc_10_14_84B2D0(var_14, var_18, edi)
  loc_008699AF: var_eax = Proc_10_14_84B2D0(var_18, global_008865E4, edi)
  loc_008699B8: var_eax = QueryPerformanceCounter(var_20)
  loc_008699CF: call __vbaCySub(var_20, var_1C, var_2C, var_28, edi, edi, edi, 00000280h, 000001E0h, var_44, var_48, CInt(global_402B30), CInt(var_30), CInt(global_402B30), CInt(var_30), CInt(global_402B30))
  loc_008699D7: call __vbaR8Cy(__vbaCySub(var_20, var_1C, var_2C, var_28, edi, edi, edi, 00000280h, 000001E0h, var_44, var_48, CInt(global_402B30), CInt(var_30), CInt(global_402B30), CInt(var_30), CInt(global_402B30)), var_1C)
  loc_008699E9: var_54 = __vbaR8Cy(__vbaCySub(var_20, var_1C, var_2C, var_28, edi, edi, edi, 00000280h, 000001E0h, var_44, var_48, CInt(global_402B30), CInt(var_30), CInt(global_402B30), CInt(var_30), CInt(global_402B30)), var_1C)
  loc_008699EE: call __vbaR8Cy(global_008860D8, global_008860DC)
  loc_008699FB: If global_886000 = 0 Then
  loc_008699FD:   fdivr st0, var_54
  loc_00869A00:   GoTo loc_00869A0D
  loc_00869A02: End If
  loc_00869A0D: 'Referenced from: 00869A00
  loc_00869A0D: global_8860D4 = __vbaR8Cy(global_008860D8, global_008860DC)
  loc_00869A2C: var_30 = ((global_8860D4 * global_402B20) + var_30)
  loc_00869A48: var_24 = ((global_8860D4 * global_402B18) + var_24)
  loc_00869A69: If Err.Number = 0 Then GoTo loc_008697F9
  loc_00869A95: var_eax = Proc_10_14_84B2D0(global_008865E8, global_008865E4, edi)
  loc_00869ADA: Exit Sub
  loc_00869AEB: Exit Sub
  loc_00869AEC: End If
  loc_00869AEC: End If
  loc_00869AEC: End If
  loc_00869AEC: End If
  loc_00869AEC: End If
  loc_00869AEC: End If
  loc_00869AEC: End If
  loc_00869AEC: End If
  loc_00869AEC: End If
End Sub

Public Sub Proc_12_31_869E30
  Dim var_28 As Me
  Dim var_3C As Me
  Dim var_2C As Me
  loc_00869EA4: var_eax = Proc_10_13_84B1F0(var_44, &H280, &H1E0)
  loc_00869EC7: var_eax = Proc_10_13_84B1F0(var_5C, &H280, &H1E0)
  loc_00869EF5: var_eax = Proc_10_14_84B2D0(global_008865E4, var_44, esi)
  loc_00869F4A: var_30 = CInt((Int((Rnd(10) * global_401CB8)) + global_401CA0))
  loc_00869F90: var_20 = CInt((Int((Rnd(var_74) * global_401CB8)) + global_401CA0))
  loc_00869FB4: var_100 = CInt((Int((Rnd(var_74) * global_401CB8)) + global_401CA0))
  loc_00869FBA: ReDim var_24(0 To CInt((Int((Rnd(var_74) * global_401CB8)) + global_401CA0)), 0 To CInt((Int((Rnd(var_74) * global_401CB8)) + global_401CA0)))
  loc_00869FC9: var_108 = var_30
  loc_00869FDC: If global_886000 = 0 Then
  loc_00869FE4:   GoTo loc_00869FF7
  loc_00869FE6: End If
  loc_00869FF7: 'Referenced from: 00869FE4
  loc_0086A00B: var_18 = CInt((global_401D30 / var_108))
  loc_0086A00E: var_110 = var_100
  loc_0086A021: If global_886000 = 0 Then
  loc_0086A029:   GoTo loc_0086A03C
  loc_0086A02B: End If
  loc_0086A03C: 'Referenced from: 0086A029
  loc_0086A055: If global_886000 = 0 Then
  loc_0086A05D:   GoTo loc_0086A070
  loc_0086A05F: End If
  loc_0086A070: 'Referenced from: 0086A05D
  loc_0086A070: var_58 = CInt((global_402AD0 / var_110))
  loc_0086A082: var_11C = CInt((global_401D30 / var_108))
  loc_0086A095: If global_886000 = 0 Then
  loc_0086A09D:   GoTo loc_0086A0B0
  loc_0086A09F: End If
  loc_0086A0B0: 'Referenced from: 0086A09D
  loc_0086A0CF: If global_886000 = 0 Then
  loc_0086A0D7:   GoTo loc_0086A0EA
  loc_0086A0D9: End If
  loc_0086A0EA: 'Referenced from: 0086A0D7
  loc_0086A0F0: var_38 = CInt(((var_11C / global_401728) - global_401728)))
  loc_0086A0F9: var_128 = var_58
  loc_0086A10C: If global_886000 = 0 Then
  loc_0086A114:   GoTo loc_0086A127
  loc_0086A116: End If
  loc_0086A127: 'Referenced from: 0086A114
  loc_0086A13C: var_1C = CInt(((var_128 / global_401728) - global_401728)))
  loc_0086A14D: If var_28 <= CInt((Int((Rnd(var_74) * global_401CB8)) + global_401CA0)) Then
  loc_0086A15E:   If var_3C <= 0 Then
  loc_0086A169:     If var_24 Then
  loc_0086A16F:       If var_24 = 2 Then
  loc_0086A17A:         var_28 = var_28 - var_24(8)
  loc_0086A17E:         If var_28 >= 0 Then
  loc_0086A180:           var_eax = Err.Raise
  loc_0086A189:         End If
  loc_0086A199:         var_3C = var_3C - var_24(6)
  loc_0086A19D:         If var_3C >= 0 Then
  loc_0086A19F:           var_eax = Err.Raise
  loc_0086A1A4:         End If
  loc_0086A1A7:         var_24(7) = var_24(7) * var_3C
  loc_0086A1AA:         var_24(7) = var_24(7) + var_28
  loc_0086A1B2:         GoTo loc_0086A1C3
  loc_0086A1B4:       End If
  loc_0086A1B4:     End If
  loc_0086A1B4:     var_eax = Err.Raise
  loc_0086A1C3:     'Referenced from: 0086A1B2
  loc_0086A1CC:     var_28 = var_28 - 0001h
  loc_0086A1D6:     var_28 = var_28 * var_18
  loc_0086A1E4:     var_12C = var_28
  loc_0086A1F8:     If var_24 Then
  loc_0086A1FE:       If var_24 = 2 Then
  loc_0086A206:         var_28 = var_28 - ecx+0000001Ch
  loc_0086A20B:         If var_28 >= var_24(7)*var_3C Then
  loc_0086A20D:           var_eax = Err.Raise
  loc_0086A212:         End If
  loc_0086A21C:         var_3C = var_3C - var_24(6)
  loc_0086A220:         If var_3C >= 0 Then
  loc_0086A222:           var_eax = Err.Raise
  loc_0086A227:         End If
  loc_0086A22A:         var_24(7) = var_24(7) * var_3C
  loc_0086A22D:         var_24(7) = var_24(7) + var_28
  loc_0086A235:         GoTo loc_0086A23C
  loc_0086A237:       End If
  loc_0086A237:     End If
  loc_0086A237:     var_eax = Err.Raise
  loc_0086A23C:     'Referenced from: 0086A235
  loc_0086A243:     var_3C = var_3C - 0001h
  loc_0086A24D:     var_3C = var_3C * var_58
  loc_0086A25B:     var_130 = var_3C
  loc_0086A270:     If var_24 Then
  loc_0086A276:       If var_24 = 2 Then
  loc_0086A282:         var_28 = var_28 - var_24(8)
  loc_0086A286:         If var_28 >= var_24(7)*var_3C Then
  loc_0086A288:           var_eax = Err.Raise
  loc_0086A28D:         End If
  loc_0086A297:         var_3C = var_3C - var_24(6)
  loc_0086A29B:         If var_3C >= 0 Then
  loc_0086A29D:           var_eax = Err.Raise
  loc_0086A2A2:         End If
  loc_0086A2A5:         var_24(7) = var_24(7) * var_3C
  loc_0086A2A8:         var_24(7) = var_24(7) + var_28
  loc_0086A2B0:         GoTo loc_0086A2B7
  loc_0086A2B2:       End If
  loc_0086A2B2:     End If
  loc_0086A2B2:     var_eax = Err.Raise
  loc_0086A2B7:     'Referenced from: 0086A2B0
  loc_0086A2BE:     var_134 = var_38
  loc_0086A2CA:     var_138 = var_134
  loc_0086A2FF:     If var_24 Then
  loc_0086A305:       If var_24 = 2 Then
  loc_0086A311:         var_28 = var_28 - var_24(8)
  loc_0086A315:         If var_28 >= var_24(7)*var_3C Then
  loc_0086A317:           var_eax = Err.Raise
  loc_0086A31C:         End If
  loc_0086A326:         var_3C = var_3C - var_24(6)
  loc_0086A32A:         If var_3C >= 0 Then
  loc_0086A32C:           var_eax = Err.Raise
  loc_0086A331:         End If
  loc_0086A334:         var_24(7) = var_24(7) * var_3C
  loc_0086A337:         var_24(7) = var_24(7) + var_28
  loc_0086A33F:         GoTo loc_0086A34C
  loc_0086A341:       End If
  loc_0086A341:     End If
  loc_0086A341:     var_eax = Err.Raise
  loc_0086A34C:     'Referenced from: 0086A33F
  loc_0086A34E:     If var_24 Then
  loc_0086A354:       If var_24 = 2 Then
  loc_0086A360:         var_28 = var_28 - var_24(8)
  loc_0086A364:         If var_28 >= var_24(7)*var_3C Then
  loc_0086A366:           var_eax = Err.Raise
  loc_0086A36F:         End If
  loc_0086A379:         var_3C = var_3C - var_24(6)
  loc_0086A37D:         If var_3C >= 0 Then
  loc_0086A37F:           var_eax = Err.Raise
  loc_0086A388:         End If
  loc_0086A38B:         var_24(7) = var_24(7) * var_3C
  loc_0086A38E:         var_24(7) = var_24(7) + var_28
  loc_0086A396:         GoTo loc_0086A3A1
  loc_0086A398:       End If
  loc_0086A398:     End If
  loc_0086A398:     var_eax = Err.Raise
  loc_0086A3A1:     'Referenced from: 0086A396
  loc_0086A3B7:     var_140 = var_1C
  loc_0086A3CD:     var_144 = var_134
  loc_0086A3E3:     If global_886000 = 0 Then
  loc_0086A3E7:       GoTo loc_0086A3F2
  loc_0086A3E9:     End If
  loc_0086A3EC:     call _adj_fdiv_r(Err.Raise)
  loc_0086A3F2:     'Referenced from: 0086A3E7
  loc_0086A405:     var_14 = Atn((global_401D30 / global_401728))
  loc_0086A40E:     GoTo loc_0086A4B7
  loc_0086A413:   End If
  loc_0086A415:   If var_24(4) Then
  loc_0086A41B:     If var_24(4) = 2 Then
  loc_0086A427:       var_28 = var_28 - ((var_144 - [ecx+eax]) / [ecx+ebx+00000004h])).%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_0086A42B:       If var_28 >= 0 Then
  loc_0086A42D:         var_eax = Err.Raise
  loc_0086A432:       End If
  loc_0086A43C:       var_3C = var_3C - var_24(6)
  loc_0086A440:       If var_3C >= 0 Then
  loc_0086A442:         var_eax = Err.Raise
  loc_0086A447:       End If
  loc_0086A44A:       var_24(7) = var_24(7) * var_3C
  loc_0086A44D:       var_24(7) = var_24(7) + var_28
  loc_0086A455:       GoTo loc_0086A45C
  loc_0086A457:     End If
  loc_0086A457:   End If
  loc_0086A457:   var_eax = Err.Raise
  loc_0086A45C:   'Referenced from: 0086A455
  loc_0086A463:   var_13C = var_1C
  loc_0086A46F:   var_148 = var_13C
  loc_0086A4A2:   GoTo loc_0086A4AA
  loc_0086A4A4: End If
  loc_0086A4AA: 'Referenced from: 0086A4A2
  loc_0086A4AA: var_14 = global_402B58
  loc_0086A4B7: 'Referenced from: 0086A40E
  loc_0086A4BC: If var_24 Then
  loc_0086A4C2:   If var_24 = 2 Then
  loc_0086A4CE:     var_28 = var_28 - var_24(8)
  loc_0086A4D2:     If var_28 >= var_24(7)*var_3C Then
  loc_0086A4D4:       var_eax = Err.Raise
  loc_0086A4D9:     End If
  loc_0086A4E3:     var_3C = var_3C - var_24(6)
  loc_0086A4E7:     If var_3C >= 0 Then
  loc_0086A4E9:       var_eax = Err.Raise
  loc_0086A4EE:     End If
  loc_0086A4F1:     var_24(7) = var_24(7) * var_3C
  loc_0086A4F4:     var_24(7) = var_24(7) + var_28
  loc_0086A4FC:     GoTo loc_0086A503
  loc_0086A4FE:   End If
  loc_0086A4FE: End If
  loc_0086A4FE: var_eax = Err.Raise
  loc_0086A503: 'Referenced from: 0086A4FC
  loc_0086A50C: var_14C = var_134
  loc_0086A536: If Err.Number Then
  loc_0086A541:   var_14 = (var_14 + global_401768)
  loc_0086A54E: End If
  loc_0086A553: If var_24 Then
  loc_0086A559:   If var_24 = 2 Then
  loc_0086A565:     var_28 = var_28 - var_24(8)
  loc_0086A569:     If var_28 >= var_24(7)*var_3C Then
  loc_0086A56B:       var_eax = Err.Raise
  loc_0086A570:     End If
  loc_0086A57A:     var_3C = var_3C - var_24(6)
  loc_0086A57E:     If var_3C >= 0 Then
  loc_0086A580:       var_eax = Err.Raise
  loc_0086A585:     End If
  loc_0086A588:     var_24(7) = var_24(7) * var_3C
  loc_0086A58B:     var_24(7) = var_24(7) + var_28
  loc_0086A593:     GoTo loc_0086A59C
  loc_0086A595:   End If
  loc_0086A595: End If
  loc_0086A595: var_eax = Err.Raise
  loc_0086A59C: 'Referenced from: 0086A593
  loc_0086A59E: If var_24 Then
  loc_0086A5A4:   If var_24 = 2 Then
  loc_0086A5B0:     var_28 = var_28 - var_24(8)
  loc_0086A5B4:     If var_28 >= var_24(7)*var_3C Then
  loc_0086A5B6:       var_eax = Err.Raise
  loc_0086A5BF:     End If
  loc_0086A5C9:     var_3C = var_3C - var_24(6)
  loc_0086A5CD:     If var_3C >= 0 Then
  loc_0086A5CF:       var_eax = Err.Raise
  loc_0086A5D8:     End If
  loc_0086A5DB:     var_24(7) = var_24(7) * var_3C
  loc_0086A5DE:     var_24(7) = var_24(7) + var_28
  loc_0086A5E6:     GoTo loc_0086A5ED
  loc_0086A5E8:   End If
  loc_0086A5E8: End If
  loc_0086A5E8: call var_28
  loc_0086A5ED: 'Referenced from: 0086A5E6
  loc_0086A61D: call __vbaPowerR8((var_13C - [ecx+eax+00000004h]))
  loc_0086A623: var_158 = global_402B60
  loc_0086A65B: call __vbaPowerR8((var_134 - [eax+edi]))
  loc_0086A688: If CInt(Sqr((global_401D30 / global_401728))) = 0 Then
  loc_0086A68F: End If
  loc_0086A6A1: var_BC = Cos(var_14)
  loc_0086A6A9: If var_24 Then
  loc_0086A6AF:   If var_24 = 2 Then
  loc_0086A6BB:     var_28 = var_28 - var_24(8)
  loc_0086A6BF:     If var_28 >= var_24(7)*var_3C Then
  loc_0086A6C1:       var_eax = Err.Raise
  loc_0086A6CA:     End If
  loc_0086A6D4:     var_3C = var_3C - var_24(6)
  loc_0086A6D8:     If var_3C >= 0 Then
  loc_0086A6DA:       var_eax = Err.Raise
  loc_0086A6E3:     End If
  loc_0086A6E6:     var_24(7) = var_24(7) * var_3C
  loc_0086A6EF:     var_24(7) = var_24(7) + var_28
  loc_0086A6F7:     GoTo loc_0086A706
  loc_0086A6F9:   End If
  loc_0086A6F9: End If
  loc_0086A6FF: var_eax = Err.Raise
  loc_0086A706: 'Referenced from: 0086A6F7
  loc_0086A718: var_168 = var_160
  loc_0086A72B: If global_886000 = 0 Then
  loc_0086A733:   GoTo loc_0086A746
  loc_0086A735: End If
  loc_0086A746: 'Referenced from: 0086A733
  loc_0086A746: fchs
  loc_0086A74E: var_16C = ((global_402B50 / var_168) * var_BC)
  loc_0086A777: var_BC = Sin(var_14)
  loc_0086A798: var_B0 = Rnd(var_74)
  loc_0086A7A0: If var_24 Then
  loc_0086A7A6:   If var_24 = 2 Then
  loc_0086A7B2:     var_28 = var_28 - var_24(8)
  loc_0086A7B6:     If var_28 >= var_24(7)*var_3C Then
  loc_0086A7B8:       var_eax = Err.Raise
  loc_0086A7BD:     End If
  loc_0086A7C9:     var_3C = var_3C - var_24(6)
  loc_0086A7CD:     If var_3C >= 0 Then
  loc_0086A7CF:       var_eax = Err.Raise
  loc_0086A7D8:     End If
  loc_0086A7DB:     var_24(7) = var_24(7) * var_3C
  loc_0086A7DE:     var_24(7) = var_24(7) + var_28
  loc_0086A7E6:     GoTo loc_0086A7F2
  loc_0086A7E8:   End If
  loc_0086A7E8: End If
  loc_0086A7E8: var_eax = Err.Raise
  loc_0086A7F2: 'Referenced from: 0086A7E6
  loc_0086A7FB: var_174 = var_160
  loc_0086A80E: If global_886000 = 0 Then
  loc_0086A816:   GoTo loc_0086A829
  loc_0086A818: End If
  loc_0086A829: 'Referenced from: 0086A816
  loc_0086A829: fchs
  loc_0086A845: var_178 = (((var_B0 * global_402668) + global_402910) * var_BC))
  loc_0086A86D: If var_24 Then
  loc_0086A873:   If var_24 = 2 Then
  loc_0086A87F:     var_28 = var_28 - var_24(8)
  loc_0086A883:     If var_28 >= var_24(7)*var_3C Then
  loc_0086A885:       var_eax = Err.Raise
  loc_0086A88E:     End If
  loc_0086A897:     var_3C = var_3C - var_24(6)
  loc_0086A89B:     If var_3C >= 0 Then
  loc_0086A89D:       var_eax = Err.Raise
  loc_0086A8A6:     End If
  loc_0086A8A9:     var_24(7) = var_24(7) * var_3C
  loc_0086A8AC:     var_24(7) = var_24(7) + var_28
  loc_0086A8B4:     GoTo loc_0086A8BF
  loc_0086A8B6:   End If
  loc_0086A8B6: End If
  loc_0086A8B6: var_eax = Err.Raise
  loc_0086A8BF: 'Referenced from: 0086A8B4
  loc_0086A8CE: 00000001h = 00000001h + var_3C
  loc_0086A8DA: var_3C = 00000001h+var_3C
  loc_0086A8E0: GoTo loc_0086A15A
  loc_0086A8E5: End If
  loc_0086A8EA: 00000001h = 00000001h + var_28
  loc_0086A8F5: var_28 = 00000001h+var_28
  loc_0086A8F8: GoTo loc_0086A149
  loc_0086A8FD: End If
  loc_0086A90C: 
  loc_0086A910: var_eax = QueryPerformanceCounter(var_64)
  loc_0086A94C: var_eax = Proc_10_14_84B2D0(global_008865E8, var_5C, edi)
  loc_0086A960: If 00000001h <= CInt((Int((Rnd(var_74) * global_401CB8)) + global_401CA0)) Then
  loc_0086A971:   If 00000001h <= CInt((Int((Rnd(var_74) * global_401CB8)) + global_401CA0)) Then
  loc_0086A979:     If var_24 Then
  loc_0086A97F:       If var_24 = 2 Then
  loc_0086A98A:         00000001h = 00000001h - var_24(8)
  loc_0086A98E:         If 00000001h >= var_24(7)*var_3C Then
  loc_0086A990:           var_eax = Err.Raise
  loc_0086A999:         End If
  loc_0086A9A2:         00000001h = 00000001h - var_24(6)
  loc_0086A9A6:         If 00000001h >= 0 Then
  loc_0086A9A8:           var_eax = Err.Raise
  loc_0086A9B1:         End If
  loc_0086A9B4:         var_24(7) = var_24(7) * 1
  loc_0086A9BF:         GoTo loc_0086A9CA
  loc_0086A9C1:       End If
  loc_0086A9C1:     End If
  loc_0086A9C1:     var_eax = Err.Raise
  loc_0086A9CA:     'Referenced from: 0086A9BF
  loc_0086A9D3:     If edx+eax+00000010h = var_FFFFFF Then
  loc_0086A9E2:       var_2C = var_18
  loc_0086A9E5:       var_28 = var_28 - 0001h
  loc_0086A9EF:       var_28 = var_28 * var_18
  loc_0086A9F9:       var_28 = var_28 + var_18
  loc_0086AA07:       If var_28+var_18 > 640 Then
  loc_0086AA0C:         var_28 = var_28 - 0001h
  loc_0086AA16:         var_28 = var_28 * var_18
  loc_0086AA24:         0280h = 0280h - var_28
  loc_0086AA30:       End If
  loc_0086AA39:       var_3C = var_3C - 0001h
  loc_0086AA43:       var_3C = var_3C * var_58
  loc_0086AA4D:       var_3C = var_3C + var_58
  loc_0086AA5A:       If var_3C+var_58 > 480 Then
  loc_0086AA5F:         var_3C = var_3C - 0001h
  loc_0086AA69:         var_3C = var_3C * var_58
  loc_0086AA77:         01E0h = 01E0h - var_3C
  loc_0086AA80:       End If
  loc_0086AA90:       If var_24 Then
  loc_0086AA96:         If var_24 = 2 Then
  loc_0086AA9E:           var_28 = var_28 - ecx+0000001Ch
  loc_0086AAA3:           If var_28 >= var_24(7)*1 Then
  loc_0086AAA5:             var_eax = Err.Raise
  loc_0086AAAE:           End If
  loc_0086AAB7:           var_3C = var_3C - var_24(6)
  loc_0086AABB:           If var_3C >= 0 Then
  loc_0086AABD:             var_eax = Err.Raise
  loc_0086AAC6:           End If
  loc_0086AAC9:           var_24(7) = var_24(7) * var_3C
  loc_0086AACC:           var_24(7) = var_24(7) + var_28
  loc_0086AAD4:           GoTo loc_0086AAE1
  loc_0086AAD6:         End If
  loc_0086AAD6:       End If
  loc_0086AAD6:       var_eax = Err.Raise
  loc_0086AAE1:       'Referenced from: 0086AAD4
  loc_0086AAE3:       If var_24 Then
  loc_0086AAE9:         If var_24 = 2 Then
  loc_0086AAF5:           var_28 = var_28 - var_24(8)
  loc_0086AAF9:           var_C4 = var_28
  loc_0086AAFF:           If var_28 >= var_24(7)*var_3C Then
  loc_0086AB01:             var_eax = Err.Raise
  loc_0086AB10:           End If
  loc_0086AB17:           var_3C = var_3C - var_24(6)
  loc_0086AB1E:           If var_3C >= 0 Then
  loc_0086AB20:             var_eax = Err.Raise
  loc_0086AB2F:           End If
  loc_0086AB32:           var_24(7) = var_24(7) * var_3C
  loc_0086AB35:           var_24(7) = var_24(7) + var_C4
  loc_0086AB3D:           GoTo loc_0086AB4A
  loc_0086AB3F:         End If
  loc_0086AB3F:       End If
  loc_0086AB3F:       var_eax = Err.Raise
  loc_0086AB4A:       'Referenced from: 0086AB3D
  loc_0086AB5F:       var_3C = var_3C - 0001h
  loc_0086AB6A:       var_3C = var_3C * var_58
  loc_0086AB7A:       var_28 = var_28 - 0001h
  loc_0086AB85:       var_28 = var_28 * var_18
  loc_0086ABB7:       var_eax = Proc_10_14_84B2D0(var_44, var_5C, CInt(6.37066138261923E-314))
  loc_0086ABC1:       If var_24 Then
  loc_0086ABC7:         If var_24 = 2 Then
  loc_0086ABD3:           var_28 = var_28 - var_24(8)
  loc_0086ABD7:           If var_28 >= var_24(7)*var_3C Then
  loc_0086ABD9:             var_eax = Err.Raise
  loc_0086ABE2:           End If
  loc_0086ABEC:           var_3C = var_3C - var_24(6)
  loc_0086ABF0:           If var_3C >= 0 Then
  loc_0086ABF2:             var_eax = Err.Raise
  loc_0086ABFB:           End If
  loc_0086ABFE:           var_24(7) = var_24(7) * var_3C
  loc_0086AC01:           var_24(7) = var_24(7) + var_28
  loc_0086AC09:           var_17C = ecx+ecx*4
  loc_0086AC0F:           GoTo loc_0086AC26
  loc_0086AC11:         End If
  loc_0086AC11:       End If
  loc_0086AC11:       var_eax = Err.Raise
  loc_0086AC17:       var_17C = Err.Raise
  loc_0086AC26:       'Referenced from: 0086AC0F
  loc_0086AC28:       If var_24 Then
  loc_0086AC2E:         If var_24 = 2 Then
  loc_0086AC3A:           var_28 = var_28 - var_24(8)
  loc_0086AC3E:           If var_28 >= var_24(7)*var_3C Then
  loc_0086AC40:             var_eax = Err.Raise
  loc_0086AC49:           End If
  loc_0086AC53:           var_3C = var_3C - var_24(6)
  loc_0086AC57:           If var_3C >= 0 Then
  loc_0086AC59:             var_eax = Err.Raise
  loc_0086AC62:           End If
  loc_0086AC65:           var_24(7) = var_24(7) * var_3C
  loc_0086AC68:           var_24(7) = var_24(7) + var_28
  loc_0086AC70:           GoTo loc_0086AC7D
  loc_0086AC72:         End If
  loc_0086AC72:       End If
  loc_0086AC72:       var_eax = Err.Raise
  loc_0086AC7D:       'Referenced from: 0086AC70
  loc_0086AC7F:       If var_24 Then
  loc_0086AC85:         If var_24 = 2 Then
  loc_0086AC91:           var_28 = var_28 - var_24(8)
  loc_0086AC95:           If var_28 >= var_24(7)*var_3C Then
  loc_0086AC97:             var_eax = Err.Raise
  loc_0086ACA0:           End If
  loc_0086ACAA:           var_3C = var_3C - var_24(6)
  loc_0086ACAE:           If var_3C >= 0 Then
  loc_0086ACB0:             var_eax = Err.Raise
  loc_0086ACB9:           End If
  loc_0086ACBC:           var_24(7) = var_24(7) * var_3C
  loc_0086ACBF:           var_24(7) = var_24(7) + var_28
  loc_0086ACCD:           GoTo loc_0086ACDA
  loc_0086ACCF:         End If
  loc_0086ACCF:       End If
  loc_0086ACCF:       var_eax = Err.Raise
  loc_0086ACDA:       'Referenced from: 0086ACCD
  loc_0086ACFC:       If var_24 Then
  loc_0086AD02:         If var_24 = 2 Then
  loc_0086AD0E:           var_28 = var_28 - var_24(8)
  loc_0086AD12:           If var_28 >= var_24(7)*var_3C Then
  loc_0086AD14:             var_eax = Err.Raise
  loc_0086AD1D:           End If
  loc_0086AD27:           var_3C = var_3C - var_24(6)
  loc_0086AD2B:           If var_3C >= 0 Then
  loc_0086AD2D:             var_eax = Err.Raise
  loc_0086AD36:           End If
  loc_0086AD39:           var_24(7) = var_24(7) * var_3C
  loc_0086AD3C:           var_24(7) = var_24(7) + var_28
  loc_0086AD44:           var_180 = ecx+ecx*4
  loc_0086AD4A:           GoTo loc_0086AD5D
  loc_0086AD4C:         End If
  loc_0086AD4C:       End If
  loc_0086AD4C:       var_eax = Err.Raise
  loc_0086AD57:       var_180 = Err.Raise
  loc_0086AD5D:       'Referenced from: 0086AD4A
  loc_0086AD5F:       If var_24 Then
  loc_0086AD65:         If var_24 = 2 Then
  loc_0086AD71:           var_28 = var_28 - var_24(8)
  loc_0086AD75:           If var_28 >= var_24(7)*var_3C Then
  loc_0086AD77:             var_eax = Err.Raise
  loc_0086AD80:           End If
  loc_0086AD8A:           var_3C = var_3C - var_24(6)
  loc_0086AD8E:           If var_3C >= 0 Then
  loc_0086AD90:             var_eax = Err.Raise
  loc_0086AD99:           End If
  loc_0086AD9C:           var_24(7) = var_24(7) * var_3C
  loc_0086AD9F:           var_24(7) = var_24(7) + var_28
  loc_0086ADA7:           GoTo loc_0086ADB4
  loc_0086ADA9:         End If
  loc_0086ADA9:       End If
  loc_0086ADA9:       var_eax = Err.Raise
  loc_0086ADB4:       'Referenced from: 0086ADA7
  loc_0086ADB6:       If var_24 Then
  loc_0086ADBC:         If var_24 = 2 Then
  loc_0086ADC8:           var_28 = var_28 - var_24(8)
  loc_0086ADCC:           If var_28 >= var_24(7)*var_3C Then
  loc_0086ADCE:             var_eax = Err.Raise
  loc_0086ADD7:           End If
  loc_0086ADE1:           var_3C = var_3C - var_24(6)
  loc_0086ADE5:           If var_3C >= 0 Then
  loc_0086ADE7:             var_eax = Err.Raise
  loc_0086ADF0:           End If
  loc_0086ADF3:           var_24(7) = var_24(7) * var_3C
  loc_0086ADF6:           var_24(7) = var_24(7) + var_28
  loc_0086AE04:           GoTo loc_0086AE11
  loc_0086AE06:         End If
  loc_0086AE06:       End If
  loc_0086AE06:       var_eax = Err.Raise
  loc_0086AE11:       'Referenced from: 0086AE04
  loc_0086AE35:       If var_24 Then
  loc_0086AE3B:         If var_24 = 2 Then
  loc_0086AE47:           var_28 = var_28 - var_24(8)
  loc_0086AE4B:           If var_28 >= var_24(7)*var_3C Then
  loc_0086AE4D:             var_eax = Err.Raise
  loc_0086AE56:           End If
  loc_0086AE60:           var_3C = var_3C - var_24(6)
  loc_0086AE64:           If var_3C >= 0 Then
  loc_0086AE66:             var_eax = Err.Raise
  loc_0086AE6F:           End If
  loc_0086AE72:           var_24(7) = var_24(7) * var_3C
  loc_0086AE75:           var_24(7) = var_24(7) + var_28
  loc_0086AE7D:           GoTo loc_0086AE8A
  loc_0086AE7F:         End If
  loc_0086AE7F:       End If
  loc_0086AE7F:       var_eax = Err.Raise
  loc_0086AE8A:       'Referenced from: 0086AE7D
  loc_0086AE8C:       If var_24 Then
  loc_0086AE92:         If var_24 = 2 Then
  loc_0086AE9E:           var_28 = var_28 - var_24(8)
  loc_0086AEA2:           If var_28 >= var_24(7)*var_3C Then
  loc_0086AEA4:             var_eax = Err.Raise
  loc_0086AEAD:           End If
  loc_0086AEB7:           var_3C = var_3C - var_24(6)
  loc_0086AEBB:           If var_3C >= 0 Then
  loc_0086AEBD:             var_eax = Err.Raise
  loc_0086AEC6:           End If
  loc_0086AEC9:           var_24(7) = var_24(7) * var_3C
  loc_0086AED2:           var_24(7) = var_24(7) + var_28
  loc_0086AEDA:           GoTo loc_0086AEE9
  loc_0086AEDC:         End If
  loc_0086AEDC:       End If
  loc_0086AEE2:       var_eax = Err.Raise
  loc_0086AEE9:       'Referenced from: 0086AEDA
  loc_0086AF11:       If var_24 Then
  loc_0086AF17:         If var_24 = 2 Then
  loc_0086AF23:           var_28 = var_28 - var_24(8)
  loc_0086AF27:           If var_28 >= var_24(7)*var_3C Then
  loc_0086AF29:             var_eax = Err.Raise
  loc_0086AF2E:           End If
  loc_0086AF38:           var_3C = var_3C - var_24(6)
  loc_0086AF3C:           If var_3C >= 0 Then
  loc_0086AF3E:             var_eax = Err.Raise
  loc_0086AF47:           End If
  loc_0086AF4A:           var_24(7) = var_24(7) * var_3C
  loc_0086AF4D:           var_24(7) = var_24(7) + var_28
  loc_0086AF55:           GoTo loc_0086AF5C
  loc_0086AF57:         End If
  loc_0086AF57:       End If
  loc_0086AF57:       var_eax = Err.Raise
  loc_0086AF5C:       'Referenced from: 0086AF55
  loc_0086AF6E:       If Err.Number Then
  loc_0086AF75:         GoTo loc_0086AF79
  loc_0086AF77:       End If
  loc_0086AF79:       'Referenced from: 0086AF75
  loc_0086AF7B:       If var_24 Then
  loc_0086AF81:         If var_24 = 2 Then
  loc_0086AF8D:           var_28 = var_28 - var_24(8)
  loc_0086AF91:           If var_28 >= var_24(7)*var_3C Then
  loc_0086AF93:             var_eax = Err.Raise
  loc_0086AF9C:           End If
  loc_0086AFA6:           var_3C = var_3C - var_24(6)
  loc_0086AFAA:           If var_3C >= 0 Then
  loc_0086AFAC:             var_eax = Err.Raise
  loc_0086AFB5:           End If
  loc_0086AFB8:           var_24(7) = var_24(7) * var_3C
  loc_0086AFBB:           var_24(7) = var_24(7) + var_28
  loc_0086AFC3:           GoTo loc_0086AFCE
  loc_0086AFC5:         End If
  loc_0086AFC5:       End If
  loc_0086AFC5:       var_eax = Err.Raise
  loc_0086AFCE:       'Referenced from: 0086AFC3
  loc_0086AFE5:       var_188 = var_58
  loc_0086B001:       GoTo loc_0086B005
  loc_0086B003:     End If
  loc_0086B005:     'Referenced from: 0086B001
  loc_0086B007:     If eax = 0 Then
  loc_0086B00B:       If var_24 Then
  loc_0086B011:         If var_24 = 2 Then
  loc_0086B01D:           var_28 = var_28 - var_24(8)
  loc_0086B021:           If var_28 >= var_24(7)*var_3C Then
  loc_0086B023:             var_eax = Err.Raise
  loc_0086B02C:           End If
  loc_0086B036:           var_3C = var_3C - var_24(6)
  loc_0086B03A:           If var_3C >= 0 Then
  loc_0086B03C:             var_eax = Err.Raise
  loc_0086B045:           End If
  loc_0086B048:           var_24(7) = var_24(7) * var_3C
  loc_0086B04B:           var_24(7) = var_24(7) + var_28
  loc_0086B053:           GoTo loc_0086B05E
  loc_0086B055:         End If
  loc_0086B055:       End If
  loc_0086B055:       var_eax = Err.Raise
  loc_0086B05E:       'Referenced from: 0086B053
  loc_0086B065:       var_50 = var_50 + 0001h
  loc_0086B079:       var_50 = ((var_144 - [ecx+eax]) / [ecx+ebx+00000004h])).QueryInterface 'Ignore this
  loc_0086B07C:     End If
  loc_0086B07E:     If var_24 Then
  loc_0086B084:       If var_24 = 2 Then
  loc_0086B090:         var_28 = var_28 - var_24(8)
  loc_0086B094:         If var_28 >= var_24(7)*var_3C Then
  loc_0086B096:           var_eax = Err.Raise
  loc_0086B09F:         End If
  loc_0086B0A9:         var_3C = var_3C - var_24(6)
  loc_0086B0AD:         If var_3C >= 0 Then
  loc_0086B0AF:           var_eax = Err.Raise
  loc_0086B0B8:         End If
  loc_0086B0BB:         var_24(7) = var_24(7) * var_3C
  loc_0086B0BE:         var_24(7) = var_24(7) + var_28
  loc_0086B0C6:         GoTo loc_0086B0D1
  loc_0086B0C8:       End If
  loc_0086B0C8:     End If
  loc_0086B0C8:     var_eax = Err.Raise
  loc_0086B0D1:     'Referenced from: 0086B0C6
  loc_0086B0E4:     var_18 = var_18 * FFFFFEh
  loc_0086B0FD:     var_190 = var_18
  loc_0086B111:     If Err.Number Then
  loc_0086B11D:     End If
  loc_0086B11F:     If var_24 Then
  loc_0086B125:       If var_24 = 2 Then
  loc_0086B131:         var_28 = var_28 - var_24(8)
  loc_0086B135:         If var_28 >= var_24(7)*var_3C Then
  loc_0086B137:           var_eax = Err.Raise
  loc_0086B140:         End If
  loc_0086B14A:         var_3C = var_3C - var_24(6)
  loc_0086B14E:         If var_3C >= 0 Then
  loc_0086B150:           var_eax = Err.Raise
  loc_0086B159:         End If
  loc_0086B15C:         var_24(7) = var_24(7) * var_3C
  loc_0086B15F:         var_24(7) = var_24(7) + var_28
  loc_0086B167:         GoTo loc_0086B172
  loc_0086B169:       End If
  loc_0086B169:     End If
  loc_0086B169:     var_eax = Err.Raise
  loc_0086B172:     'Referenced from: 0086B167
  loc_0086B172:     var_18 = var_18 + 0280h
  loc_0086B183:     var_198 = %x1 = ((var_144 - [ecx+eax]) / [ecx+ebx+00000004h])).OLEDropMode
  loc_0086B18F:     var_19C = var_198
  loc_0086B1A3:     If Err.Number Then
  loc_0086B1AA:       GoTo loc_0086B1AE
  loc_0086B1AC:     End If
  loc_0086B1AE:     'Referenced from: 0086B1AA
  loc_0086B1B4:     If var_194 = 0 Then
  loc_0086B1B8:       If var_24 Then
  loc_0086B1BE:         If var_24 = 2 Then
  loc_0086B1CA:           var_28 = var_28 - var_24(8)
  loc_0086B1CE:           If var_28 >= var_24(7)*var_3C Then
  loc_0086B1D0:             var_eax = Err.Raise
  loc_0086B1D9:           End If
  loc_0086B1E3:           var_3C = var_3C - var_24(6)
  loc_0086B1E7:           If var_3C >= 0 Then
  loc_0086B1E9:             var_eax = Err.Raise
  loc_0086B1F2:           End If
  loc_0086B1F5:           var_24(7) = var_24(7) * var_3C
  loc_0086B1F8:           var_24(7) = var_24(7) + var_28
  loc_0086B200:           GoTo loc_0086B20B
  loc_0086B202:         End If
  loc_0086B202:       End If
  loc_0086B202:       var_eax = Err.Raise
  loc_0086B20B:       'Referenced from: 0086B200
  loc_0086B212:       var_50 = var_50 + 0001h
  loc_0086B226:       var_50 = ((var_144 - [ecx+eax]) / [ecx+ebx+00000004h])).QueryInterface 'Ignore this
  loc_0086B229:     End If
  loc_0086B229:   End If
  loc_0086B231:   00000001h = 00000001h + var_3C
  loc_0086B23B:   var_3C = 00000001h+var_3C
  loc_0086B246:   GoTo loc_0086A96E
  loc_0086B24B: End If
  loc_0086B250: 00000001h = 00000001h + var_28
  loc_0086B25B: var_28 = 00000001h+var_28
  loc_0086B25E: GoTo loc_0086A95C
  loc_0086B263: End If
  loc_0086B26F: fsubr st0, var_34
  loc_0086B272: var_34 = (global_8860D4 * global_402B44)
  loc_0086B28D: If Err.Number Then
  loc_0086B292: End If
  loc_0086B2AB: var_B0 = Rnd(10)
  loc_0086B2CB: var_B4 = Rnd(10)
  loc_0086B2E4: If global_886000 = 0 Then
  loc_0086B2EC:   GoTo loc_0086B2F9
  loc_0086B2EE: End If
  loc_0086B2F4: call _adj_fdiv_m32(global_401758, 01E0h, var_A8, var_AC, edi, edi, edi, 00000280h, 000001E0h, var_A8)
  loc_0086B2F9: 'Referenced from: 0086B2EC
  loc_0086B346: If global_886000 = 0 Then
  loc_0086B34E:   GoTo loc_0086B35B
  loc_0086B350: End If
  loc_0086B356: call _adj_fdiv_m32(global_401758, 00000280h, 000001E0h, var_A8, var_AC)
  loc_0086B35B: 'Referenced from: 0086B34E
  loc_0086B374: var_eax = Proc_10_14_84B2D0(var_5C, global_008865E4, CInt())
  loc_0086B393: var_eax = QueryPerformanceCounter(var_4C)
  loc_0086B3AE: call __vbaCySub(var_4C, var_48, var_64, var_60)
  loc_0086B3B6: call __vbaR8Cy(__vbaCySub(var_4C, var_48, var_64, var_60), var_4C)
  loc_0086B3C7: var_1A4 = ((var_34 / global_401758) - var_34))
  loc_0086B3CF: call __vbaR8Cy(global_008860D8, global_008860DC)
  loc_0086B3DC: If global_886000 = 0 Then
  loc_0086B3DE:   fdivr st0, var_1A4
  loc_0086B3E4:   GoTo loc_0086B3F7
  loc_0086B3E6: End If
  loc_0086B3F7: 'Referenced from: 0086B3E4
  loc_0086B3F7: global_8860D4 = (var_B0 * var_34)
  loc_0086B41A: global_8860D4 = 3F800000h
  loc_0086B424: End If
  loc_0086B428: var_30 = var_30 * var_20
  loc_0086B436: If var_50 < var_30*var_20 Then GoTo loc_0086A90C
  loc_0086B46D: GoTo loc_0086B486
  loc_0086B485: Exit Sub
  loc_0086B486: 'Referenced from: 0086B46D
  loc_0086B4A2: Exit Sub
  loc_0086B4B3: Exit Sub
  loc_0086B4B4: End If
  loc_0086B4B4: End If
  loc_0086B4B4: End If
  loc_0086B4B4: End If
  loc_0086B4B4: End If
  loc_0086B4B4: End If
  loc_0086B4B4: End If
  loc_0086B4B4: End If
  loc_0086B4B4: End If
  loc_0086B4B4: End If
  loc_0086B4B4: End If
  loc_0086B4B4: End If
  loc_0086B4B4: End If
  loc_0086B4B4: End If
  loc_0086B4B4: End If
  loc_0086B4B4: End If
  loc_0086B4B4: End If
  loc_0086B4B4: End If
  loc_0086B4B4: End If
  loc_0086B4B4: End If
  loc_0086B4B4: End If
  loc_0086B4B4: End If
  loc_0086B4B4: End If
  loc_0086B4B4: End If
  loc_0086B4B4: End If
  loc_0086B4B4: GoTo loc___vbaFPException
End Sub

Public Sub Proc_12_32_86B4C0
  loc_0086B506: var_14 = global_00886014 & "Flux Scores.cfg"
  loc_0086B511: GoTo loc_0086B51D
  loc_0086B51C: Exit Sub
  loc_0086B51D: 'Referenced from: 0086B511
End Sub

Public Sub Proc_12_33_86B540
  loc_0086B5B8: var_18 = Chr$(CLng((Int((Rnd(10) * global_402B8C)) + global_402B88)))
  loc_0086B5CD: GoTo loc_0086B5E8
  loc_0086B5D3: If var_4 Then
  loc_0086B5DE: End If
  loc_0086B5E7: Exit Sub
  loc_0086B5E8: 'Referenced from: 0086B5CD
  loc_0086B5E8: Exit Sub
  loc_0086B5FC: Exit Sub
  loc_0086B5FD: End If
  loc_0086B5FD: End If
End Sub

Public Sub Proc_12_34_86B610
  loc_0086B663: var_24 = global_008860E4
  loc_0086B666: If global_88611C Then
  loc_0086B668:   008860E4h = 008860E4h - 0001h
  loc_0086B672:   var_24 = global_008860E4
  loc_0086B675: End If
  loc_0086B688: 00886056h = 00886056h + 0004h
  loc_0086B692: var_44 = edi.AddRef 'Ignore this
  loc_0086B696: 00886058h = 00886058h + 0003h
  loc_0086B764: var_90 = var_24
  loc_0086B778: call __vbaPowerR8(var_90, var_8C, 00000000h, global_40000000, 0, @Str$(%StkVar1))
  loc_0086B7DD: var_20 = Trim$(Str$(edi.AddRef) & global_0040EBD8 & Trim$(Str$(0)) & global_0040EBD8 & Trim$(Str$(__vbaPowerR8(var_90, var_8C, 00000000h, global_40000000, 0, @Str$(%StkVar1)))) & global_0040EBD8
  loc_0086B7E5: GoTo loc_0086B82A
  loc_0086B7EB: If var_4 Then
  loc_0086B7F6: End If
  loc_0086B829: Exit Sub
  loc_0086B82A: 'Referenced from: 0086B7E5
  loc_0086B83A: Exit Sub
  loc_0086B84E: Exit Sub
End Sub

Public Sub Proc_12_35_86B900
  loc_0086B939: repz stosd
  loc_0086B93E: var_eax = Close
  loc_0086B963: Open global_00886014 & "players.cfg" For Random As #1 Len = 58
  loc_0086B97D: call __vbaCopyBytes(00000050h, var_60, global_00886150, var_60, Close(), ebx)
  loc_0086B98A: var_eax = Proc_12_36_86BA30(global_00886180)
  loc_0086B98F: var_30 = Proc_12_36_86BA30(global_00886180)
  loc_0086B998: var_eax = Proc_12_36_86BA30(global_00886184)
  loc_0086B9A3: var_2C = Proc_12_36_86BA30(global_00886184)
  loc_0086B9A7: var_eax = Proc_12_36_86BA30(global_0088617C)
  loc_0086B9B2: var_34 = Proc_12_36_86BA30(global_0088617C)
  loc_0086B9B6: var_eax = Proc_12_36_86BA30(global_0088618C)
  loc_0086B9BB: var_24 = Proc_12_36_86BA30(global_0088618C)
  loc_0086B9C4: var_eax = Proc_12_36_86BA30(global_00886190)
  loc_0086B9CF: var_20 = Proc_12_36_86BA30(global_00886190)
  loc_0086B9D3: var_eax = Proc_12_36_86BA30(global_00886188)
  loc_0086B9DF: var_28 = Proc_12_36_86BA30(global_00886188)
  loc_0086B9E2: 008861A4h = 008861A4h + 0001h
  loc_0086B9F7: Put #, 00000001h.QueryInterface, var_60
  loc_0086B9FD: var_eax = Close
  loc_0086BA04: GoTo loc_0086BA10
  loc_0086BA0F: Exit Sub
  loc_0086BA10: 'Referenced from: 0086BA04
  loc_0086BA10: Exit Sub
  loc_0086BA21: Exit Sub
End Sub

Public Sub Proc_12_36_86BA30
  loc_0086BA64: Me = Me + 000003E4h
  loc_0086BAA8: var_24 = Str$(Me+000003E4)
  loc_0086BAB6: var_18 = Trim$(var_24)
  loc_0086BAD6: var_ret_1 = Len(var_18)
  loc_0086BAF8: var_48 = var_1C
  loc_0086BB17: var_28 = Trim$(Str$(var_1C))
  loc_0086BB25: var_20 = var_20 & var_28
  loc_0086BB45: call Proc_12_42_86CF40(1, 0, var_24 = %S_edx_S)
  loc_0086BB4A: var_38 = var_28
  loc_0086BB7F: var_20 = var_20 & Trim$(Str$(var_28))
  loc_0086BBB0: var_20 = var_20 & var_18
  loc_0086BBC1: 00000008h = 00000008h - Len(var_20)
  loc_0086BBD2: var_54 = global_00000008
  loc_0086BBD6: var_eax = Proc_12_42_86CF40(var_54, @Str$(%StkVar1), )
  loc_0086BBDE: var_38 = Proc_12_42_86CF40(var_54, @Str$(%StkVar1), )
  loc_0086BC10: var_20 =  & Trim$(Str$(Proc_12_42_86CF40(var_54, @Str$(var_20), )))
  loc_0086BC81: var_20 = var_20 & Right$(Trim$(Str$(Me)), 1)
  loc_0086BCAB: If Len(var_20) <= 9 Then
  loc_0086BCBD:   var_14 = CLng(Val(var_20))
  loc_0086BCC0: End If
  loc_0086BCC6: GoTo loc_0086BCED
  loc_0086BCEC: Exit Sub
  loc_0086BCED: 'Referenced from: 0086BCC6
  loc_0086BCFD: Exit Sub
End Sub

Public Sub Proc_12_37_86BD20
  loc_0086BD96: var_20 = Trim$(Str$(Me))
  loc_0086BDB4: var_2C = Left$(var_20, 1)
  loc_0086BDC0: var_24 = CInt(0)
  loc_0086BDDC: var_44 = var_24
  loc_0086BE31: var_18 = CLng((Val(var_28 & Mid$(var_20, 3, var_24)) - global_402BD0))
  loc_0086BE34: var_44 = var_18
  loc_0086BE78: var_34 = Right$(Trim$(Str$(var_18)), 1)
  loc_0086BE88: var_38 = Right$(var_20, 1)
  loc_0086BEBD: If (var_34 = var_38) Then
  loc_0086BEC6: End If
  loc_0086BECE: var_1C = var_18
  loc_0086BED2: GoTo loc_0086BEF4
  loc_0086BEF3: Exit Sub
  loc_0086BEF4: 'Referenced from: 0086BED2
  loc_0086BF04: Exit Sub
End Sub

Public Sub Proc_12_38_86BF20
  loc_0086BFF7: call __vbaCyAbs(%x1 = edi.ActiveControl, Me(124), esi, Me)
  loc_0086BFFF: __vbaCyAbs(%x1 = edi.ActiveControl, Me(124), esi, Me) = CLng("000")
  loc_0086C00D: idiv ecx
  loc_0086C037: var_34 = Format$(0, "000")
  loc_0086C083: call __vbaCyAbs(Me(219), Me(220), 00000001h, 00000001h)
  loc_0086C08B: __vbaCyAbs(Me(219), Me(220), 00000001h, 00000001h) = CLng("000")
  loc_0086C099: idiv ecx
  loc_0086C0BD: var_30 = Format$(0, "000")
  loc_0086C104: idiv ecx
  loc_0086C12A: var_2C = Format$(0, "0000")
  loc_0086C171: idiv ecx
  loc_0086C197: var_1C = Format$(0, "0000")
  loc_0086C208: For var_4C = 1 To 3 Step 1
  loc_0086C210:   If var_E8 Then
  loc_0086C216:     var_eax = Proc_12_33_86B540(var_28, 1, 1)
  loc_0086C22E:     var_28 = 1 & Proc_12_33_86B540(var_28, 1, 1)
  loc_0086C24B:   Next var_4C
  loc_0086C251:   GoTo loc_0086C20E
  loc_0086C253: End If
  loc_0086C2A8: For var_4C = 1 To 2 Step 1
  loc_0086C2B0:   If var_4C Then
  loc_0086C2B6:     var_eax = Proc_12_33_86B540(var_20, var_D8, var_E8)
  loc_0086C2CE:     var_20 = 1 & Proc_12_33_86B540(var_20, var_D8, var_E8)
  loc_0086C2EB:   Next var_4C
  loc_0086C2F1:   GoTo loc_0086C2AE
  loc_0086C2F3: End If
  loc_0086C2F7: var_eax = Proc_12_33_86B540(var_18, var_F8, var_108)
  loc_0086C30F: var_18 =  & Proc_12_33_86B540(var_18, var_F8, var_108)
  loc_0086C331: call __vbaStrFixstr(0000001Eh, Me)
  loc_0086C33C: var_50 = __vbaStrFixstr(0000001Eh, Me)
  loc_0086C34A: var_54 = Trim$(var_50)
  loc_0086C353: call __vbaLsetFixstr(0000001Eh, Me, var_50)
  loc_0086C363: var_AC = Len(var_54)
  loc_0086C3AE: For var_4C = 1 To Len(var_54) Step 1
  loc_0086C3B4:   var_13C = var_118
  loc_0086C3D3:   If var_13C Then
  loc_0086C3E4:     var_BC = var_24
  loc_0086C402:     var_ret_1 = CLng(var_4C)
  loc_0086C40C:     call __vbaStrFixstr(0000001Eh, Me, var_ret_1, var_74)
  loc_0086C417:     var_50 = __vbaStrFixstr(0000001Eh, Me, var_ret_1, var_74)
  loc_0086C425:     var_54 = Mid$(var_50, , )
  loc_0086C42E:     call __vbaLsetFixstr(0000001Eh, Me, var_50)
  loc_0086C43E:     var_AC = Asc(var_54)
  loc_0086C47D:     var_ret_3 = CLng(var_24 + Asc(var_54) * var_4C)
  loc_0086C483:     var_24 = var_ret_3
  loc_0086C4BE:   Next var_4C
  loc_0086C4C4:   var_13C = Next var_4C
  loc_0086C4CA:   GoTo loc_0086C3CD
  loc_0086C4CF: End If
  loc_0086C4F8: call __vbaI4Abs(var_118, var_128)
  loc_0086C506: idiv ecx
  loc_0086C5AB: var_38 = var_28 & var_34 & var_20 & var_1C & var_18 & var_30 & var_2C & Format$(0, "0000")
  loc_0086C5D5: GoTo loc_0086C624
  loc_0086C5DB: If var_4 Then
  loc_0086C5E6: End If
  loc_0086C623: Exit Sub
  loc_0086C624: 'Referenced from: 0086C5D5
End Sub

Public Sub Proc_12_39_86C6B0
  Dim var_4C As Me
  loc_0086C705: call __vbaStrFixstr(0000001Eh, edi.Reset, esi, Me)
  loc_0086C730: call __vbaLsetFixstr(0000001Eh, edi.Reset)
  loc_0086C73F: var_20 = Trim$(__vbaStrFixstr(0000001Eh, edi.Reset, esi, Me))
  loc_0086C766: If Len(var_20) = 24 Then
  loc_0086C7BB:   var_14 = Mid$(var_20, 9, 4)
  loc_0086C7E5:   var_28 = Mid$(var_20, 14, 3)
  loc_0086C80F:   var_24 = Mid$(var_20, 17, 4)
  loc_0086C839:   var_40 = Mid$(var_20, 21, 4)
  loc_0086C867:   var_8C = CDbl(Val(Mid$(var_20, 4, 3)))
  loc_0086C86E:   call __vbaCyAbs(%x1 = edi.ActiveControl, Me(124))
  loc_0086C872:   __vbaCyAbs(%x1 = edi.ActiveControl, Me(124)) = CLng(%x1 = edi.ActiveControl)
  loc_0086C87E:   idiv ecx
  loc_0086C8A3:   If Err.Number Then
  loc_0086C8AC:   End If
  loc_0086C8C8:   var_A0 = var_8C
  loc_0086C8D0:   call __vbaCyAbs(Me(219), Me(220))
  loc_0086C8D4:   __vbaCyAbs(Me(219), Me(220)) = CLng(var_28)
  loc_0086C8E0:   idiv ecx
  loc_0086C905:   If Err.Number Then
  loc_0086C90A:     var_34 = True
  loc_0086C90D:     GoTo loc_0086C912
  loc_0086C90F:   End If
  loc_0086C912:   'Referenced from: 0086C90D
  loc_0086C92B:   idiv ecx
  loc_0086C94A:   If Err.Number Then
  loc_0086C94C:     var_38 = True
  loc_0086C94F:   End If
  loc_0086C968:   idiv ecx
  loc_0086C987:   If Err.Number Then
  loc_0086C989:     var_3C = True
  loc_0086C98C:   End If
  loc_0086C98F:   call __vbaStrFixstr(0000001Eh, Me)
  loc_0086C99A:   var_4C = __vbaStrFixstr(0000001Eh, Me)
  loc_0086C9B1:   call __vbaLsetFixstr(0000001Eh, Me, var_4C)
  loc_0086C9C3:   var_ret_1 = Len(Trim$(var_4C))
  loc_0086C9D3:   var_7C = var_ret_1
  loc_0086C9E8:   If 00000001h <= var_ret_1 Then
  loc_0086CA07:     call __vbaStrFixstr(0000001Eh, Me, 00000001h, var_60)
  loc_0086CA12:     var_4C = __vbaStrFixstr(0000001Eh, Me, 00000001h, var_60)
  loc_0086CA20:     var_50 = Mid$(var_4C, , )
  loc_0086CA29:     call __vbaLsetFixstr(0000001Eh, Me, var_4C)
  loc_0086CA39:     Asc(var_50) = Asc(var_50) * 1
  loc_0086CA49:     Asc(var_50) = Asc(var_50) + var_1C
  loc_0086CA5B:     var_1C = Asc(var_50)+var_1C
  loc_0086CA75:     00000001h = 00000001h + 00000001h
  loc_0086CA80:     GoTo loc_0086C9E4
  loc_0086CA85:   End If
  loc_0086CA9B:   idiv ecx
  loc_0086CAA0:   If 0 = Asc(var_50)+var_1C Then
  loc_0086CAA7:     GoTo loc_0086CAAF
  loc_0086CAA9:   End If
  loc_0086CAAF:   'Referenced from: 0086CAA7
  loc_0086CAB3:   If var_2C = 0 Then
  loc_0086CAB9:     If var_34 = 0 Then
  loc_0086CABF:       If var_38 = 0 Then
  loc_0086CAC5:         If var_3C = 0 Then
  loc_0086CACA:           If var_44 = 0 Then
  loc_0086CACC:             var_18 = True
  loc_0086CAD5:             GoTo loc_0086CB0E
  loc_0086CAD7:           End If
  loc_0086CAD7:         End If
  loc_0086CAD7:       End If
  loc_0086CAD7:     End If
  loc_0086CAD7:   End If
  loc_0086CAE4:   GoTo loc_0086CB0E
  loc_0086CAE6: End If
  loc_0086CAE6: var_18 = edi.QueryInterface 'Ignore this
  loc_0086CAEF: GoTo loc_0086CB0E
  loc_0086CB0D: Exit Sub
  loc_0086CB0E: 'Referenced from: 0086CAD5
End Sub

Public Sub Proc_12_40_86CB50
  loc_0086CB8A: var_eax = Close
  loc_0086CB90: var_eax = Proc_12_32_86B4C0(edi, esi, ebx)
  loc_0086CBAF: Open Proc_12_32_86B4C0(edi, esi, ebx) For Random As #1 Len = 516
  loc_0086CBB5: var_eax = Proc_12_34_86B610(, , )
  loc_0086CBBF: var_14 = Proc_12_34_86B610(, , )
  loc_0086CBD1: GoTo loc_0086CBD5
  loc_0086CBD5: 'Referenced from: 0086CBD1
  loc_0086CBE0: If EOF(1) = 0 Then
  loc_0086CBEE:   00886544h = 00886544h + 0001h
  loc_0086CC06:   global_886544 = 00000001h.QueryInterface 'Ignore this
  loc_0086CC18:   Get #00000001h.QueryInterface, global_008861C4, 00886544h+0001h
  loc_0086CC25:   call __vbaStrFixstr(0000001Eh, global_008861C4)
  loc_0086CC30:   var_24 = __vbaStrFixstr(0000001Eh, global_008861C4)
  loc_0086CC3A:   var_28 = Trim$(var_24)
  loc_0086CC47:   call __vbaLsetFixstr(0000001Eh, global_008861C4, var_24)
  loc_0086CC5C:   var_2C = Trim$(var_14)
  loc_0086CC76:   esi = (var_28 = var_2C) + 1
  loc_0086CC88:   If (var_28 = var_2C) + 1 = 0 Then GoTo loc_0086CBD3
  loc_0086CC97: End If
  loc_0086CC97: var_eax = Close
  loc_0086CCA2: var_eax = Proc_12_39_86C6B0(global_008861C4)
  loc_0086CCAA: If Proc_12_39_86C6B0(global_008861C4) = 0 Then
  loc_0086CCB1:   If var_1C = var_FFFFFF Then GoTo loc_0086CCBD
  loc_0086CCB3: End If
  loc_0086CCB7: If var_1C = 0 Then
  loc_0086CCBD: 
  loc_0086CCCE:   call __vbaLsetFixstr(0000001Eh, global_008861C4, var_14)
  loc_0086CCDD:   If 00000001h <= 3 Then
  loc_0086CCF1:     global_88623C = CLng(Timer)
  loc_0086CD04:     global_886240 = CLng(Timer)
  loc_0086CD09:     If 00000001h >= 4 Then
  loc_0086CD0B:       var_eax = Err.Raise
  loc_0086CD11:     End If
  loc_0086CD2A:     If 00000001h >= 4 Then
  loc_0086CD2C:       var_eax = Err.Raise
  loc_0086CD32:     End If
  loc_0086CD44:     call __vbaLsetFixstr(00000014h, eax*8+00886304h, global_0040EEC8)
  loc_0086CD49:     If 00000001h >= 4 Then
  loc_0086CD4B:       var_eax = Err.Raise
  loc_0086CD51:     End If
  loc_0086CD6A:     If 00000001h >= 4 Then
  loc_0086CD6C:       var_eax = Err.Raise
  loc_0086CD72:     End If
  loc_0086CD84:     call __vbaLsetFixstr(00000014h, edx*8+00886484h, global_0040EEC8)
  loc_0086CD89:     If 00000001h >= 4 Then
  loc_0086CD8B:       var_eax = Err.Raise
  loc_0086CD91:     End If
  loc_0086CDAA:     If 00000001h >= 4 Then
  loc_0086CDAC:       var_eax = Err.Raise
  loc_0086CDB2:     End If
  loc_0086CDC4:     call __vbaLsetFixstr(00000014h, ecx*8+00886244h, global_0040EEC8)
  loc_0086CDC9:     If 00000001h >= 4 Then
  loc_0086CDCB:       var_eax = Err.Raise
  loc_0086CDD1:     End If
  loc_0086CDEA:     If 00000001h >= 4 Then
  loc_0086CDEC:       var_eax = Err.Raise
  loc_0086CDF2:     End If
  loc_0086CE04:     call __vbaLsetFixstr(00000014h, eax*8+008863C4h, global_0040EEC8)
  loc_0086CE0B:     00000001h = 00000001h + 00000001h
  loc_0086CE12:     var_eax = Unknown_134
  loc_0086CE17:   End If
  loc_0086CE17:   var_eax = Proc_12_41_86CE70
  loc_0086CE1C: End If
  loc_0086CE22: GoTo loc_0086CE3C
  loc_0086CE3B: Exit Sub
  loc_0086CE3C: 'Referenced from: 0086CE22
  loc_0086CE4C: Exit Sub
  loc_0086CE5D: Exit Sub
End Sub

Public Sub Proc_12_41_86CE70
  loc_0086CEA7: var_eax = Close
  loc_0086CEA9: var_eax = Proc_12_32_86B4C0(edi, Close(), ebx)
  loc_0086CEC8: Open Proc_12_32_86B4C0(edi, Close(), ebx) For Random As #1 Len = 516
  loc_0086CED3: var_eax = Proc_12_38_86BF20(global_008861C4, , )
  loc_0086CEE7: call __vbaLsetFixstr(0000001Eh, global_00886200, Proc_12_38_86BF20(global_008861C4, , ))
  loc_0086CF0A: Put #1, global_00886544, global_008861C4
  loc_0086CF10: var_eax = Close
  loc_0086CF17: GoTo loc_0086CF23
  loc_0086CF22: Exit Sub
  loc_0086CF23: 'Referenced from: 0086CF17
End Sub

Public Sub Proc_12_42_86CF40
  loc_0086CF93: If 00000001h <= Me Then
  loc_0086CFCD:   var_3C = Int((Rnd(var_34) * global_401E40))
  loc_0086D000:   var_18 = var_18 & Trim$(Str$(Int((Rnd(var_34) * global_401E40))))
  loc_0086D027:   00000001h = 00000001h + 00000001h
  loc_0086D02D:   GoTo loc_0086CF90
  loc_0086D032: End If
  loc_0086D042: var_14 = CLng(Val(var_18))
  loc_0086D04B: GoTo loc_0086D071
  loc_0086D070: Exit Sub
  loc_0086D071: 'Referenced from: 0086D04B
End Sub

Public Sub Proc_12_43_86D100
  Dim arg_C As Me
  loc_0086D143: var_28 = arg_C.hWnd
  loc_0086D170: var_eax = Proc_86D0A0(var_28, FFFFFFFFh, 0)
  loc_0086D17A: GoTo loc_0086D186
  loc_0086D185: Exit Sub
  loc_0086D186: 'Referenced from: 0086D17A
End Sub

Public Sub Proc_12_44_86D1C0
  Dim arg_C As Me
  loc_0086D203: var_28 = arg_C.hWnd
  loc_0086D22C: var_eax = Proc_86D0A0(var_28, var_24, 0)
  loc_0086D236: GoTo loc_0086D242
  loc_0086D241: Exit Sub
  loc_0086D242: 'Referenced from: 0086D236
End Sub

Public Sub Proc_12_45_86D280
  Dim Me As Me
  Dim var_14 As Me
  loc_0086D2C7: var_14 = Me.Controls
  loc_0086D336: var_14
  loc_0086D35D: var_14 = Me.Controls
  loc_0086D3D0: var_14
  loc_0086D3F7: var_14 = Me.Controls
  loc_0086D46A: var_14
  loc_0086D485: var_2C = "animDisplay"
  loc_0086D498: var_14 = Me.Controls
  loc_0086D509: var_28
  loc_0086D530: var_14 = Me.Controls
  loc_0086D5A3: var_14
  loc_0086D5CA: var_14 = Me.Controls
  loc_0086D63D: var_14
  loc_0086D664: var_14 = Me.Controls
  loc_0086D6D7: var_14
  loc_0086D700: var_2C = "rotateDisplay"
  loc_0086D71A: var_14 = Me.Controls
  loc_0086D785: var_28
  loc_0086D79D: global_88682C = 0
  loc_0086D7A7: global_886830 = 41A00000h
  loc_0086D7B7: GoTo loc_0086D7CC
  loc_0086D7CB: Exit Sub
  loc_0086D7CC: 'Referenced from: 0086D7B7
End Sub

Public Sub Proc_12_46_86D7E0
  Dim Me As Me
  Dim var_14 As Me
  loc_0086D84E: If Err.Number Then
  loc_0086D850:   global_88682C = 3F800000h
  loc_0086D856: End If
  loc_0086D869: global_88682C = 3F800000h
  loc_0086D86F: End If
  loc_0086D880: If Err.Number Then
  loc_0086D882:   global_886830 = 3F800000h
  loc_0086D888: End If
  loc_0086D895: If ecx+00000002h = 0 Then
  loc_0086D8D8:   GoTo loc_0086D9C0
  loc_0086D8DD: End If
  loc_0086D8E0: If 00886834h = 0 Then
  loc_0086D8EF:   If global_886000 = 0 Then
  loc_0086D8F7:     GoTo loc_0086D90A
  loc_0086D8F9:   End If
  loc_0086D90A:   'Referenced from: 0086D8F7
  loc_0086D916:   global_886830 = (((global_401868 / global_402C78) * global_8860D4) + global_886830)
  loc_0086D940:   global_886830 = 42480000h
  loc_0086D94A:   GoTo loc_0086D9AE
  loc_0086D94C: End If
  loc_0086D95F: If global_886000 = 0 Then
  loc_0086D967:   GoTo loc_0086D97A
  loc_0086D969: End If
  loc_0086D97A: 'Referenced from: 0086D967
  loc_0086D982: global_886830 = (((global_401868 / global_402C78) * global_8860D4) - global_886830)
  loc_0086D9A3: If Err.Number Then
  loc_0086D9A8:   global_886830 = edi.AddRef 'Ignore this
  loc_0086D9AE:   'Referenced from: 0086D94A
  loc_0086D9C0: End If
  loc_0086D9C0: End If
  loc_0086D9C0: 
  loc_0086D9D2: global_88682C = ((global_8860D4 * global_4028E8) + global_88682C)
  loc_0086DA03: var_eax = Unknown_VTable_Call[edx+0000030Ch]
  loc_0086DA27: var_14 = buttons.Controls
  loc_0086DB17: var_eax = Proc_9_0_843110(var_1C, var_20, 0)
  loc_0086DB65: var_eax = Unknown_VTable_Call[edx+000002FCh]
  loc_0086DB84: var_14 = buttons.Controls
  loc_0086DC76: var_eax = Proc_9_0_843110(var_1C, var_20, 0)
  loc_0086DCB5: var_14 = Me.Controls
  loc_0086DD25: var_44 = Me.CInt((Int((global_886830 - global_401850)) * global_402C68))
  loc_0086DD3F: var_A8 = (var_44 = 0)
  loc_0086DD66: If var_A8 Then
  loc_0086DD8F:   var_14 = Me.Controls
  loc_0086DE07:   var_14
  loc_0086DE40:   var_eax = Unknown_VTable_Call[edx+0000030Ch]
  loc_0086DE5F:   var_14 = buttons.Controls
  loc_0086DF54:   var_eax = Proc_9_0_843110(var_1C, var_20, 0)
  loc_0086DFA4:   var_14 = Me.Controls
  loc_0086E01C:   var_14
  loc_0086E048:   var_5C = "animDisplay"
  loc_0086E05E:   var_14 = Me.Controls
  loc_0086E0D4:   var_5C
  loc_0086E0EC: End If
  loc_0086E0FE: var_14 = Me.Controls
  loc_0086E188: var_A8 = (Me.var_78 = 0)
  loc_0086E1AF: If var_A8 Then
  loc_0086E1D8:   var_14 = Me.Controls
  loc_0086E250:   var_14
  loc_0086E289:   var_eax = Unknown_VTable_Call[edx+000002FCh]
  loc_0086E2A8:   var_14 = buttons.Controls
  loc_0086E39A:   var_eax = Proc_9_0_843110(var_1C, var_20, 0)
  loc_0086E3E4:   var_14 = Me.Controls
  loc_0086E456:   var_14
  loc_0086E48B:   var_14 = Me.Controls
  loc_0086E4FD:   var_14
  loc_0086E515: End If
  loc_0086E51B: GoTo loc_0086E551
  loc_0086E550: Exit Sub
  loc_0086E551: 'Referenced from: 0086E51B
  loc_0086E551: Exit Sub
End Sub

Public Sub Proc_12_47_86E570
  loc_0086E5D4: var_eax = Unknown_VTable_Call[ecx+000002FCh]
  loc_0086E5F1: Unknown_VTable_Call[ecx+000002FCh].Width = global_44200000
  loc_0086E63B: var_eax = Unknown_VTable_Call[ecx+000002FCh]
  loc_0086E652: Unknown_VTable_Call[ecx+000002FCh].Height = global_43F00000
  loc_0086E696: var_eax = Unknown_VTable_Call[ecx+000002FCh]
  loc_0086E6B1: var_14 = Unknown_VTable_Call[ecx+000002FCh].Picture
  loc_0086E6E4: Unknown_VTable_Call[ecx+000002FCh].BackColor = var_18
  loc_0086E73A: var_eax = Unknown_VTable_Call[ecx+000002FCh]
  loc_0086E750: var_74 = Unknown_VTable_Call[ecx+000002FCh].CurrentX
  loc_0086E7A0: var_eax = Proc_9_2_843330(var_74, global_008865E8, 0)
  loc_0086E7CB: var_eax = Unknown_VTable_Call[ecx+000002FCh]
  loc_0086E7D8: var_88 = Unknown_VTable_Call[ecx+000002FCh]
  loc_0086E89F: var_eax = Global.LoadPicture var_2C, var_28, var_24, var_20, 10
  loc_0086E8D6: var_eax = Unknown_VTable_Call[edi+00000064h]
  loc_0086E907: GoTo loc_0086E921
  loc_0086E920: Exit Sub
  loc_0086E921: 'Referenced from: 0086E907
End Sub

Public Sub Proc_12_48_86E940
  Dim var_1C As App
  loc_0086E9B5: var_1C = Global.App
  loc_0086E9E6: var_A0 = Global.PrevInstance
  loc_0086EA0E: If var_A0 Then
  loc_0086EA10:   End
  loc_0086EA16: End If
  loc_0086EA1C: var_24 = Timer
  loc_0086EA2A: Randomize(Timer)
  loc_0086EA3E: global_886126 = 0
  loc_0086EA68: var_1C = Global.App
  loc_0086EA88: var_18 = Global.Path
  loc_0086EAB1: global_00886014 = var_18
  loc_0086EACC: var_18 = Right$(global_00886014, 1)
  loc_0086EAF2: If (var_18 = global_0041146C) Then
  loc_0086EB0C:   global_00886014 = global_00886014 & global_0041146C
  loc_0086EB0E: End If
  loc_0086EB35: Open global_00886014 & "\firstRun.flg" For Random As #1 Len = -1
  loc_0086EB4A: If LOF(1) = 0 Then
  loc_0086EB58:   Put #1, FFFFFFFFh
  loc_0086EBA1:   var_2C = "This appears to be your first time running Flux.  If you encounter any errors starting the game, be sure you have DirectX 6.0 or later installed (available at http://www.microsoft.com/directx).  For any other problems, please see the Flux documentation or visit www.planetflux.com for more information."
  loc_0086EBB5:   MsgBox(var_2C, 0, "Flux: First Run", var_4C, var_5C)
  loc_0086EBD6:   GoTo loc_0086EBDD
  loc_0086EBD8: End If
  loc_0086EBDD: 'Referenced from: 0086EBD6
  loc_0086EBDD: var_eax = Close
  loc_0086EC49: var_eax = Unknown_VTable_Call[edi+000002B0h]
  loc_0086EC6D: GoTo loc_0086EC9D
  loc_0086EC9C: Exit Sub
  loc_0086EC9D: 'Referenced from: 0086EC6D
End Sub

Public Sub Proc_12_49_86ECB0
  loc_0086ECE9: global_88611A = True
  loc_0086ECF0: var_eax = Close
  loc_0086ED15: Open global_00886014 & "\fluxPrefs.cfg" For Random As #1 Len = 15
  loc_0086ED2E: If LOF(1) Then
  loc_0086ED43:   Get #1, global_00886078
  loc_0086ED4E:   Get #1, global_0088607A
  loc_0086ED59:   Get #1, global_00886112
  loc_0086ED64:   Get #1, global_0088610E
  loc_0086ED6F:   Get #1, global_00886110
  loc_0086ED7A:   Get #1, global_00886114
  loc_0086ED85:   Get #1, global_00886110
  loc_0086ED90:   Get #1, global_0088611E
  loc_0086ED9B:   Get #1, global_00886120
  loc_0086EDA6:   Get #1, global_00886102
  loc_0086EDB1:   Get #1, global_00886106
  loc_0086EDBC:   Get #1, global_00886104
  loc_0086EDC7:   Get #1, global_00886118
  loc_0086EDD2:   Get #1, global_00886122
  loc_0086EDD4:   var_eax = Close
  loc_0086EDE0:   GoTo loc_0086EE5B
  loc_0086EDE2: End If
  loc_0086EDE2: call edi(Close(), Get #x1#%x3, %x2, 00000009h)
  loc_0086EDEE: global_886078 = 13
  loc_0086EDF5: global_88607A = 9
  loc_0086EDFC: global_886112 = Get #x1#%x3, %x2
  loc_0086EE03: global_88610E = Get #x1#%x3, %x2
  loc_0086EE0A: global_886110 = Get #x1#%x3, %x2
  loc_0086EE11: global_886114 = Get #x1#%x3, %x2
  loc_0086EE18: global_886116 = Get #x1#%x3, %x2
  loc_0086EE1F: global_88611E = Get #x1#%x3, %x2
  loc_0086EE26: global_886120 = Get #x1#%x3, %x2
  loc_0086EE2D: global_886118 = Get #x1#%x3, %x2
  loc_0086EE34: global_886122 = Get #x1#%x3, %x2
  loc_0086EE3B: global_886102 = 2
  loc_0086EE44: global_886106 = 4
  loc_0086EE4D: global_886104 = 1
  loc_0086EE56: var_eax = Proc_12_50_86EF10
  loc_0086EE5B: 'Referenced from: 0086EDE0
  loc_0086EE62: If global_886078 > 13 Then
  loc_0086EE64:   global_886078 = 13
  loc_0086EE6B: End If
  loc_0086EE72: If global_88607A > 9 Then
  loc_0086EE74:   global_886078 = 9
  loc_0086EE7B: End If
  loc_0086EE85: If 00886104h <> 2 Then
  loc_0086EE8B:   If 00886104h <> 1 Then
  loc_0086EE91:     If 00886104h <> 4 Then
  loc_0086EE93:       global_886104 = 1
  loc_0086EE9C:     End If
  loc_0086EE9C:   End If
  loc_0086EE9C: End If
  loc_0086EEA6: If 00886102h <> 2 Then
  loc_0086EEAC:   If 00886102h <> 1 Then
  loc_0086EEB2:     If 00886102h <> 4 Then
  loc_0086EEB4:       global_886102 = 2
  loc_0086EEBD:     End If
  loc_0086EEBD:   End If
  loc_0086EEBD: End If
  loc_0086EEC7: If 00886106h <> 2 Then
  loc_0086EECD:   If 00886106h <> 1 Then
  loc_0086EED3:     If 00886106h <> 4 Then
  loc_0086EED5:       global_886106 = 4
  loc_0086EEDE:     End If
  loc_0086EEDE:   End If
  loc_0086EEDE: End If
  loc_0086EEE3: GoTo loc_0086EEEF
  loc_0086EEEE: Exit Sub
  loc_0086EEEF: 'Referenced from: 0086EEE3
End Sub

Public Sub Proc_12_50_86EF10
  loc_0086EF46: var_eax = Close
  loc_0086EF6B: Open global_00886014 & "\fluxPrefs.cfg" For Random As #1 Len = 15
  loc_0086EF89: Put #1, global_00886078
  loc_0086EF94: Put #1, global_0088607A
  loc_0086EF9F: Put #1, global_00886112
  loc_0086EFAA: Put #1, global_0088610E
  loc_0086EFB5: Put #1, global_00886110
  loc_0086EFC0: Put #1, global_00886114
  loc_0086EFCB: Put #1, global_00886110
  loc_0086EFD6: Put #1, global_0088611E
  loc_0086EFE1: Put #1, global_00886120
  loc_0086EFEC: Put #1, global_00886102
  loc_0086EFF7: Put #1, global_00886106
  loc_0086F002: Put #1, global_00886104
  loc_0086F00D: Put #1, global_00886118
  loc_0086F018: Put #1, global_00886122
  loc_0086F01A: var_eax = Close
  loc_0086F021: GoTo loc_0086F02D
  loc_0086F02C: Exit Sub
  loc_0086F02D: 'Referenced from: 0086F021
End Sub

Public Sub Proc_12_51_86F160
  loc_0086F196: var_eax = Close
  loc_0086F1A4: Open Me For Random As #1 Len = -1
  loc_0086F1B4: If LOF(1) Then
  loc_0086F1B6:   var_eax = Close
  loc_0086F1BF:   var_ret_1 = Me
  loc_0086F1C6:   var_eax = _MIDASloadModule@4(var_ret_1, Close())
  loc_0086F1E1:   global_8867F8 = _MIDASloadModule@4(var_ret_1, Close())
  loc_0086F1ED: End If
  loc_0086F1F2: GoTo loc_0086F1FE
  loc_0086F1FD: Exit Sub
  loc_0086F1FE: 'Referenced from: 0086F1F2
End Sub

Public Sub Proc_12_52_86F420
  loc_0086F48B: var_88 = Rnd(Me)
  loc_0086F49E: var_60 = Rnd(Me)
  loc_0086F4B3: If Me < 2 Then
  loc_0086F4C5:   var_40 = CInt(3)
  loc_0086F4CE: 
  loc_0086F4D7:   var_20 = CInt(5)
  loc_0086F4E5:   var_50 = CInt(2)
  loc_0086F4EA:   GoTo loc_0086F5F8
  loc_0086F4EF: End If
  loc_0086F4F2: If var_50 < 3 Then
  loc_0086F504:   var_40 = CInt(6)
  loc_0086F50D:   GoTo loc_0086F4CE
  loc_0086F50F: End If
  loc_0086F512: If var_40 < 5 Then
  loc_0086F524:   var_40 = CInt(5)
  loc_0086F52D: 
  loc_0086F536:   var_20 = CInt(6)
  loc_0086F548:   var_50 = CInt(3)
  loc_0086F551:   GoTo loc_0086F5F8
  loc_0086F556: End If
  loc_0086F559: If var_50 < 8 Then
  loc_0086F56B:   var_40 = CInt(4)
  loc_0086F574:   GoTo loc_0086F52D
  loc_0086F576: End If
  loc_0086F579: If var_40 < 11 Then
  loc_0086F58B:   var_40 = CInt(4)
  loc_0086F594:   GoTo loc_0086F5D4
  loc_0086F596: End If
  loc_0086F599: If var_40 < 14 Then
  loc_0086F5AB:   var_40 = CInt(4)
  loc_0086F5B4:   GoTo loc_0086F5D4
  loc_0086F5B6: End If
  loc_0086F5B9: If var_40 >= 15 Then GoTo loc_0086F60F
  loc_0086F5CB: var_40 = CInt(4)
  loc_0086F5D4: 'Referenced from: 0086F594
  loc_0086F5DD: var_20 = CInt(7)
  loc_0086F5EF: var_50 = CInt(4)
  loc_0086F5F8: 'Referenced from: 0086F4EA
  loc_0086F601: var_30 = CInt(4)
  loc_0086F60A: GoTo loc_0086F71C
  loc_0086F612: If var_30 < 17 Then
  loc_0086F625:   var_40 = CInt(4)
  loc_0086F637:   var_20 = CInt(8)
  loc_0086F649:   var_50 = CInt(3)
  loc_0086F657:   var_30 = CInt(4)
  loc_0086F659:   global_88611C = FFFFFFh
  loc_0086F662:   GoTo loc_0086F71C
  loc_0086F667: End If
  loc_0086F66A: If var_30 <= 20 Then
  loc_0086F680:   var_40 = CInt(4)
  loc_0086F692:   var_20 = CInt(7)
  loc_0086F6A4:   var_50 = CInt(4)
  loc_0086F6B6:   var_30 = CInt(4)
  loc_0086F6FE:   GoTo loc_0086F702
  loc_0086F700: End If
  loc_0086F702: 'Referenced from: 0086F6FE
  loc_0086F714: esi = esi - 1
  loc_0086F715: global_88611C = esi - 1
  loc_0086F71C: End If
  loc_0086F73E: call Proc_12_55_8700F0(CInt(CInt(CInt(CInt(0)))), %x1 = CInt(%StkVar2), 4)
  loc_0086F749: GoTo loc_0086F755
  loc_0086F754: Exit Sub
  loc_0086F755: 'Referenced from: 0086F749
End Sub

Public Sub Proc_12_53_86F790
  loc_0086F7FD: var_88 = Rnd(Me)
  loc_0086F810: var_60 = Rnd(Me)
  loc_0086F822: If Me < 4 Then
  loc_0086F839:   var_40 = CInt(3)
  loc_0086F84B:   var_20 = CInt(5)
  loc_0086F859:   var_50 = CInt(2)
  loc_0086F85E:   GoTo loc_0086F982
  loc_0086F863: End If
  loc_0086F866: If 00000002h < 8 Then
  loc_0086F87D:   var_40 = CInt(5)
  loc_0086F88F:   var_20 = CInt(8)
  loc_0086F89D:   var_50 = CInt(2)
  loc_0086F8A2:   GoTo loc_0086F982
  loc_0086F8A7: End If
  loc_0086F8AA: If 00000002h < 20 Then
  loc_0086F8BD:   var_40 = var_50
  loc_0086F8CF:   var_20 = CInt(6)
  loc_0086F8DD:   var_50 = CInt(2)
  loc_0086F8E6:   GoTo loc_0086F982
  loc_0086F8EB: End If
  loc_0086F8EE: If 00000002h < 40 Then
  loc_0086F905:   var_40 = CInt(3)
  loc_0086F917:   var_20 = CInt(4)
  loc_0086F91C:   GoTo loc_0086F970
  loc_0086F91E: End If
  loc_0086F921: If 00000002h < 60 Then
  loc_0086F934:   var_40 = var_20
  loc_0086F93D:   GoTo loc_0086F95E
  loc_0086F93F: End If
  loc_0086F942: If 00000002h >= 80 Then GoTo loc_0086F999
  loc_0086F955: var_40 = var_40
  loc_0086F95E: 'Referenced from: 0086F93D
  loc_0086F967: var_20 = CInt(6)
  loc_0086F970: 'Referenced from: 0086F91C
  loc_0086F979: var_50 = CInt(3)
  loc_0086F982: 'Referenced from: 0086F85E
  loc_0086F98B: var_30 = CInt(4)
  loc_0086F994: GoTo loc_0086FB8F
  loc_0086F99C: If 00000002h < 90 Then
  loc_0086F9B3:   var_40 = CInt(3)
  loc_0086F9C6:   var_20 = CInt(4)
  loc_0086F9D8:   var_50 = CInt(3)
  loc_0086F9E6:   var_30 = CInt(4)
  loc_0086F9E8:   global_88611C = FFFFFFh
  loc_0086F9F1:   GoTo loc_0086FB8F
  loc_0086F9F6: End If
  loc_0086F9F9: If 00000002h < 110 Then
  loc_0086FA10:   var_40 = CInt(3)
  loc_0086FA22:   var_20 = CInt(5)
  loc_0086FA34:   var_50 = CInt(3)
  loc_0086FA46:   var_30 = CInt(4)
  loc_0086FA48:   global_88611C = FFFFFFh
  loc_0086FA51:   GoTo loc_0086FB8F
  loc_0086FA56: End If
  loc_0086FA71: If 00000002h < 150 Then
  loc_0086FA77:   var_40 = CInt(3)
  loc_0086FA89:   var_20 = CInt(6)
  loc_0086FA9B:   var_50 = CInt(3)
  loc_0086FAAD:   var_30 = CInt(4)
  loc_0086FAF5:   GoTo loc_0086FB75
  loc_0086FAF7: End If
  loc_0086FAF7: ecx = var_70
  loc_0086FB09: var_20 = CInt(5)
  loc_0086FB17: var_50 = CInt(2)
  loc_0086FB29: var_30 = CInt(4)
  loc_0086FB71: GoTo loc_0086FB75
  loc_0086FB73: End If
  loc_0086FB75: 'Referenced from: 0086FAF5
  loc_0086FB87: esi = esi - 1
  loc_0086FB88: global_88611C = esi - 1
  loc_0086FB8F: 'Referenced from: 0086F994
  loc_0086FBB1: call Proc_12_55_8700F0(CInt(CInt(CInt(CInt(Me)))), %x1 = CInt(%StkVar2), 4)
  loc_0086FBBC: GoTo loc_0086FBC8
  loc_0086FBC7: Exit Sub
  loc_0086FBC8: 'Referenced from: 0086FBBC
End Sub

Public Sub Proc_12_54_86FC00
  loc_0086FC6E: var_88 = Rnd(Me)
  loc_0086FC81: var_60 = Rnd(Me)
  loc_0086FC8E: If Me < 3 Then
  loc_0086FCA1:   var_40 = CInt(3)
  loc_0086FCB3:   var_20 = CInt(5)
  loc_0086FCC1:   var_50 = CInt(2)
  loc_0086FCCF:   var_30 = CInt(2)
  loc_0086FCD1:   global_88611C = 0
  loc_0086FCDA:   GoTo loc_00870078
  loc_0086FCDF: End If
  loc_0086FCE2: If 00000002h < 6 Then
  loc_0086FCF9:   var_40 = CInt(5)
  loc_0086FD0B:   var_20 = CInt(9)
  loc_0086FD19:   var_50 = CInt(2)
  loc_0086FD27:   var_30 = CInt(2)
  loc_0086FD29:   global_88611C = 0
  loc_0086FD32:   GoTo loc_00870078
  loc_0086FD37: End If
  loc_0086FD3A: If 00000002h < 10 Then
  loc_0086FD4D:   var_40 = CInt(3)
  loc_0086FD5F:   var_20 = CInt(5)
  loc_0086FD6D:   var_50 = CInt(3)
  loc_0086FD7B:   var_30 = CInt(3)
  loc_0086FD7D:   global_88611C = 0
  loc_0086FD86:   GoTo loc_00870078
  loc_0086FD8B: End If
  loc_0086FD8E: If 00000002h < 20 Then
  loc_0086FDA1:   var_40 = CInt(3)
  loc_0086FDB3:   var_20 = CInt(7)
  loc_0086FDC1:   var_50 = CInt(3)
  loc_0086FDCF:   var_30 = CInt(3)
  loc_0086FDD1:   global_88611C = 0
  loc_0086FDDA:   GoTo loc_00870078
  loc_0086FDDF: End If
  loc_0086FDE2: If 00000002h < 60 Then
  loc_0086FDF9:   var_40 = CInt(4)
  loc_0086FE0B:   var_20 = CInt(7)
  loc_0086FE19:   var_50 = CInt(3)
  loc_0086FE2B:   var_30 = CInt(4)
  loc_0086FE2D:   global_88611C = 0
  loc_0086FE36:   GoTo loc_00870078
  loc_0086FE3B: End If
  loc_0086FE3E: If 00000002h < 80 Then
  loc_0086FE51:   var_40 = CInt(3)
  loc_0086FE63:   var_20 = CInt(8)
  loc_0086FE71:   var_50 = CInt(3)
  loc_0086FE83:   var_30 = CInt(4)
  loc_0086FE85:   global_88611C = 0
  loc_0086FE8E:   GoTo loc_00870078
  loc_0086FE93: End If
  loc_0086FE96: If 00000002h < 90 Then
  loc_0086FEA9:   var_40 = CInt(3)
  loc_0086FEBB:   var_20 = CInt(5)
  loc_0086FEC9:   var_50 = CInt(3)
  loc_0086FEDB:   var_30 = CInt(4)
  loc_0086FEDD:   global_88611C = FFFFFFh
  loc_0086FEE6:   GoTo loc_00870078
  loc_0086FEEB: End If
  loc_0086FEEE: If 00000002h < 110 Then
  loc_0086FF05:   var_40 = CInt(4)
  loc_0086FF17:   var_20 = CInt(7)
  loc_0086FF25:   var_50 = CInt(3)
  loc_0086FF37:   var_30 = CInt(4)
  loc_0086FF39:   global_88611C = FFFFFFh
  loc_0086FF42:   GoTo loc_00870078
  loc_0086FF47: End If
  loc_0086FF62: If 00000002h < 150 Then
  loc_0086FF64:   var_40 = CInt(4)
  loc_0086FF76:   var_20 = CInt(8)
  loc_0086FF84:   var_50 = CInt(3)
  loc_0086FF96:   var_30 = CInt(4)
  loc_0086FFDE:   GoTo loc_0087005E
  loc_0086FFE0: End If
  loc_0086FFE0: ecx = var_70
  loc_0086FFF2: var_20 = CInt(9)
  loc_00870000: var_50 = CInt(3)
  loc_00870012: var_30 = CInt(4)
  loc_0087005A: GoTo loc_0087005E
  loc_0087005C: End If
  loc_0087005E: 'Referenced from: 0086FFDE
  loc_00870070: esi = esi - 1
  loc_00870071: global_88611C = esi - 1
  loc_00870078: 'Referenced from: 0086FCDA
  loc_0087009A: call Proc_12_55_8700F0(CInt(CInt(CInt(CInt(Me)))), %x1 = CInt(%StkVar2), 3)
  loc_008700A5: GoTo loc_008700B1
  loc_008700B0: Exit Sub
  loc_008700B1: 'Referenced from: 008700A5
End Sub

Public Sub Proc_12_55_8700F0
  loc_00870137: arg_C = arg_C * 
  loc_00870141: var_24 = arg_C
  loc_00870144: GoTo loc_0087014A
  loc_00870146: 
  loc_0087014A: 'Referenced from: 00870144
  loc_0087015F: var_4C = arg_C
  loc_0087016B: var_50 = var_4C
  loc_008701BB: var_54 = var_4C
  loc_008701ED: CInt((Int((Rnd(var_34) * var_50)) + global_401758)) = CInt((Int((Rnd(var_34) * var_50)) + global_401758)) * CInt((Int((Rnd(var_34) * var_54)) + global_401758))
  loc_008701FB: If CInt((Int((Rnd(var_34) * var_50)) + global_401758)) < Me Then GoTo loc_00870146
  loc_00870205: If CInt((Int((Rnd(var_34) * var_50)) + global_401758)) > arg_C Then GoTo loc_00870146
  loc_0087020E: global_886056 = CInt((Int((Rnd(var_34) * var_50)) + global_401758))
  loc_00870216: global_886058 = CInt((Int((Rnd(var_34) * var_54)) + global_401758))
  loc_00870239: arg_14 = arg_14 - arg_10
  loc_00870242: arg_14 = arg_14 + 0001h
  loc_00870254: var_5C = 0.QueryInterface
  loc_00870260: var_64 = arg_10
  loc_00870275: global_8860E4 = CInt(CInt((Int((Rnd(10) * var_50)) + global_401758)))
  loc_00870285: If global_88611C = var_FFFFFF Then
  loc_0087028E:   008860E4h = 008860E4h + 0001h
  loc_00870294:   global_8860E4 = 0.QueryInterface 'Ignore this
  loc_0087029B: End If
  loc_008702A1: GoTo loc_008702AD
  loc_008702AC: Exit Sub
  loc_008702AD: 'Referenced from: 008702A1
  loc_008702AD: Exit Sub
End Sub
