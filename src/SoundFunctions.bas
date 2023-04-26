
Public Sub Proc_10_0_8488E0
  Dim var_14 As Me
  loc_00848932: var_3C = Rnd(10)
  loc_00848945: If var_14 Then
  loc_0084894B:   If var_14 = 1 Then
  loc_00848983:     CLng((Int((var_3C * global_401770)) + global_401850)) = CLng((Int((var_3C * global_401770)) + global_401850)) - var_14.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00848987:     If CLng((Int((var_3C * global_401770)) + global_401850)) >= 0 Then
  loc_00848989:       var_eax = Err.Raise
  loc_0084898F:     End If
  loc_00848992:     GoTo loc_0084899A
  loc_00848994:   End If
  loc_00848994: End If
  loc_00848994: var_eax = Err.Raise
  loc_0084899A: 'Referenced from: 00848992
  loc_008489A7: var_eax = Proc_10_23_84E330(var_14.GetTypeInfoCount, 0, CLng((Int((var_3C * global_401770)) + global_401850)))
  loc_008489C5: GoTo loc_008489DB
  loc_008489DA: Exit Sub
  loc_008489DB: 'Referenced from: 008489C5
End Sub

Public Sub Proc_10_1_848A00
  Dim var_14 As Me
  loc_00848A31: 0088680Ch = 0088680Ch + 0001h
  loc_00848A45: global_88680C = edi.QueryInterface 'Ignore this
  loc_00848A4B: If 0088680Ch+0001h > 5 Then
  loc_00848A4D:   global_88680C = 1
  loc_00848A56: End If
  loc_00848A6B: If var_14 Then
  loc_00848A71:   If var_14 = 1 Then
  loc_00848A86:     0088680Ch = 0088680Ch - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00848A8A:     If 0088680Ch >= 0 Then
  loc_00848A8C:       var_eax = Err.Raise
  loc_00848A91:     End If
  loc_00848A96:     GoTo loc_00848AA3
  loc_00848A98:   End If
  loc_00848A98: End If
  loc_00848A9E: var_eax = Err.Raise
  loc_00848AA3: 'Referenced from: 00848A96
  loc_00848AA9: edi.GetTypeInfoCount 'Ignore this = edi.GetTypeInfoCount 'Ignore this + Err.Raise
  loc_00848AAD: var_eax = Proc_84A0F0(edi.GetTypeInfoCount, Me, ebx)
  loc_00848AD6: If var_14 Then
  loc_00848ADC:   If var_14 = 1 Then
  loc_00848AEB:     0088680Ch = 0088680Ch - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00848AEF:     If 0088680Ch >= 0 Then
  loc_00848AF1:       var_eax = Err.Raise
  loc_00848AF6:     End If
  loc_00848AF9:     GoTo loc_00848B00
  loc_00848AFB:   End If
  loc_00848AFB: End If
  loc_00848AFB: var_eax = Err.Raise
  loc_00848B00: 'Referenced from: 00848AF9
  loc_00848B06: edi.GetTypeInfoCount 'Ignore this = edi.GetTypeInfoCount 'Ignore this + Err.Raise
  loc_00848B0A: var_eax = Proc_10_23_84E330(edi.GetTypeInfoCount, var_18, )
  loc_00848B1A: GoTo loc_00848B27
  loc_00848B26: Exit Sub
  loc_00848B27: 'Referenced from: 00848B1A
  loc_00848B27: Exit Sub
End Sub

Public Sub Proc_10_2_848B50
  Dim var_18 As Me
  loc_00848BCA: var_14 = CInt((Int((Rnd(var_28) * global_401CA0)) + global_401850))
  loc_00848BE9: If var_18 Then
  loc_00848BEF:   If var_18 = 2 Then
  loc_00848C02:     CInt((Int((Rnd(var_28) * global_401CA0)) + global_401850)) = CInt((Int((Rnd(var_28) * global_401CA0)) + global_401850)) - var_18.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00848C06:     If CInt((Int((Rnd(var_28) * global_401CA0)) + global_401850)) >= 0 Then
  loc_00848C08:       var_eax = Err.Raise
  loc_00848C0D:     End If
  loc_00848C15:     If var_886568 Then
  loc_00848C1B:       If 00886568h = 1 Then
  loc_00848C20:         CInt((Int((Rnd(var_28) * global_401CA0)) + global_401850)) = CInt((Int((Rnd(var_28) * global_401CA0)) + global_401850)) - var_18.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00848C27:         If CInt((Int((Rnd(var_28) * global_401CA0)) + global_401850)) >= 0 Then
  loc_00848C29:           var_eax = Err.Raise
  loc_00848C34:         End If
  loc_00848C37:         GoTo loc_00848C44
  loc_00848C39:       End If
  loc_00848C39:     End If
  loc_00848C39:     var_eax = Err.Raise
  loc_00848C44:     'Referenced from: 00848C37
  loc_00848C51:     edx+eax = edx+eax - var_18.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00848C55:     If edx+eax >= 0 Then
  loc_00848C57:       var_eax = Err.Raise
  loc_00848C5C:     End If
  loc_00848C62:     var_18.%x1 = Invoke 'Ignore this = var_18.%x1 = Invoke 'Ignore this + CInt((Int((Rnd(var_28) * global_401CA0)) + global_401850))
  loc_00848C66:     GoTo loc_00848C73
  loc_00848C68:   End If
  loc_00848C68: End If
  loc_00848C6E: var_eax = Err.Raise
  loc_00848C73: 'Referenced from: 00848C66
  loc_00848C7D: var_eax = Proc_84A0F0(var_18.GetTypeInfoCount, Me, )
  loc_00848CA8: If var_18 Then
  loc_00848CAE:   If var_18 = 2 Then
  loc_00848CBC:     var_14 = var_14 - var_18.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00848CC0:     If var_14 >= var_18.%x1 = Invoke 'Ignore this Then
  loc_00848CC2:       var_eax = Err.Raise
  loc_00848CC7:     End If
  loc_00848CCF:     If var_886568 Then
  loc_00848CD5:       If 00886568h = 1 Then
  loc_00848CDA:         var_14 = var_14 - var_18.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00848CE1:         If var_14 >= 0 Then
  loc_00848CE3:           var_eax = Err.Raise
  loc_00848CEE:         End If
  loc_00848CF1:         GoTo loc_00848CFE
  loc_00848CF3:       End If
  loc_00848CF3:     End If
  loc_00848CF3:     var_eax = Err.Raise
  loc_00848CFE:     'Referenced from: 00848CF1
  loc_00848D0B:     edx+eax = edx+eax - var_18.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00848D0F:     If edx+eax >= 0 Then
  loc_00848D11:       var_eax = Err.Raise
  loc_00848D16:     End If
  loc_00848D1C:     var_18.%x1 = Invoke 'Ignore this = var_18.%x1 = Invoke 'Ignore this + var_14
  loc_00848D20:     GoTo loc_00848D27
  loc_00848D22:   End If
  loc_00848D22: End If
  loc_00848D22: var_eax = Err.Raise
  loc_00848D27: 'Referenced from: 00848D20
  loc_00848D31: var_eax = Proc_10_23_84E330(var_18.GetTypeInfoCount, var_3C)
  loc_00848D48: If var_886568 Then
  loc_00848D4E:   If 00886568h = 1 Then
  loc_00848D5A:     var_14 = var_14 - var_18.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00848D5E:     If var_14 >= 0 Then
  loc_00848D60:       var_eax = Err.Raise
  loc_00848D68:     End If
  loc_00848D6B:     GoTo loc_00848D77
  loc_00848D6D:   End If
  loc_00848D6D: End If
  loc_00848D6D: var_eax = Err.Raise
  loc_00848D77: 'Referenced from: 00848D6B
  loc_00848D79: If var_886568 Then
  loc_00848D7F:   If 00886568h = 1 Then
  loc_00848D8B:     var_14 = var_14 - var_18.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00848D8F:     If var_14 >= 0 Then
  loc_00848D91:       var_eax = Err.Raise
  loc_00848D99:     End If
  loc_00848D9C:     GoTo loc_00848DA6
  loc_00848D9E:   End If
  loc_00848D9E: End If
  loc_00848D9E: var_eax = Err.Raise
  loc_00848DA6: 'Referenced from: 00848D9C
  loc_00848DAD: ecx+edi = ecx+edi + 0001h
  loc_00848DC3: If var_886568 Then
  loc_00848DC9:   If 00886568h = 1 Then
  loc_00848DD5:     var_14 = var_14 - var_18.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00848DD9:     If var_14 >= 0 Then
  loc_00848DDB:       var_eax = Err.Raise
  loc_00848DE3:     End If
  loc_00848DE6:     GoTo loc_00848DF0
  loc_00848DE8:   End If
  loc_00848DE8: End If
  loc_00848DE8: var_eax = Err.Raise
  loc_00848DF0: 'Referenced from: 00848DE6
  loc_00848DF8: If edx+eax > 2 Then
  loc_00848DFC:   If var_886568 Then
  loc_00848E02:     If 00886568h = 1 Then
  loc_00848E0E:       var_14 = var_14 - var_18.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00848E12:       If var_14 >= 0 Then
  loc_00848E14:         var_eax = Err.Raise
  loc_00848E1C:       End If
  loc_00848E2E:       GoTo loc_00848E5D
  loc_00848E30:     End If
  loc_00848E30:   End If
  loc_00848E30:   var_eax = Err.Raise
  loc_00848E41: End If
  loc_00848E47: GoTo loc_00848E5D
  loc_00848E5C: Exit Sub
  loc_00848E5D: 'Referenced from: 00848E2E
  loc_00848E5D: Exit Sub
End Sub

Public Sub Proc_10_3_848E80
  Dim var_18 As Me
  loc_00848EFA: var_14 = CInt((Int((Rnd(var_28) * global_401CB8)) + global_401850))
  loc_00848F19: If var_18 Then
  loc_00848F1F:   If var_18 = 2 Then
  loc_00848F32:     CInt((Int((Rnd(var_28) * global_401CB8)) + global_401850)) = CInt((Int((Rnd(var_28) * global_401CB8)) + global_401850)) - var_18.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00848F36:     If CInt((Int((Rnd(var_28) * global_401CB8)) + global_401850)) >= 0 Then
  loc_00848F38:       var_eax = Err.Raise
  loc_00848F3D:     End If
  loc_00848F45:     If var_886574 Then
  loc_00848F4B:       If 00886574h = 1 Then
  loc_00848F50:         CInt((Int((Rnd(var_28) * global_401CB8)) + global_401850)) = CInt((Int((Rnd(var_28) * global_401CB8)) + global_401850)) - var_18.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00848F57:         If CInt((Int((Rnd(var_28) * global_401CB8)) + global_401850)) >= 0 Then
  loc_00848F59:           var_eax = Err.Raise
  loc_00848F64:         End If
  loc_00848F67:         GoTo loc_00848F74
  loc_00848F69:       End If
  loc_00848F69:     End If
  loc_00848F69:     var_eax = Err.Raise
  loc_00848F74:     'Referenced from: 00848F67
  loc_00848F81:     edx+eax = edx+eax - var_18.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00848F85:     If edx+eax >= 0 Then
  loc_00848F87:       var_eax = Err.Raise
  loc_00848F8C:     End If
  loc_00848F92:     var_18.%x1 = Invoke 'Ignore this = var_18.%x1 = Invoke 'Ignore this + CInt((Int((Rnd(var_28) * global_401CB8)) + global_401850))
  loc_00848F96:     GoTo loc_00848FA3
  loc_00848F98:   End If
  loc_00848F98: End If
  loc_00848F9E: var_eax = Err.Raise
  loc_00848FA3: 'Referenced from: 00848F96
  loc_00848FAD: var_eax = Proc_84A0F0(var_18.GetTypeInfoCount, Me, )
  loc_00848FD8: If var_18 Then
  loc_00848FDE:   If var_18 = 2 Then
  loc_00848FEC:     var_14 = var_14 - var_18.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00848FF0:     If var_14 >= var_18.%x1 = Invoke 'Ignore this Then
  loc_00848FF2:       var_eax = Err.Raise
  loc_00848FF7:     End If
  loc_00848FFF:     If var_886574 Then
  loc_00849005:       If 00886574h = 1 Then
  loc_0084900A:         var_14 = var_14 - var_18.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00849011:         If var_14 >= 0 Then
  loc_00849013:           var_eax = Err.Raise
  loc_0084901E:         End If
  loc_00849021:         GoTo loc_0084902E
  loc_00849023:       End If
  loc_00849023:     End If
  loc_00849023:     var_eax = Err.Raise
  loc_0084902E:     'Referenced from: 00849021
  loc_0084903B:     edx+eax = edx+eax - var_18.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0084903F:     If edx+eax >= 0 Then
  loc_00849041:       var_eax = Err.Raise
  loc_00849046:     End If
  loc_0084904C:     var_18.%x1 = Invoke 'Ignore this = var_18.%x1 = Invoke 'Ignore this + var_14
  loc_00849050:     GoTo loc_00849057
  loc_00849052:   End If
  loc_00849052: End If
  loc_00849052: var_eax = Err.Raise
  loc_00849057: 'Referenced from: 00849050
  loc_00849061: var_eax = Proc_10_23_84E330(var_18.GetTypeInfoCount, var_3C)
  loc_00849078: If var_886574 Then
  loc_0084907E:   If 00886574h = 1 Then
  loc_0084908A:     var_14 = var_14 - var_18.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0084908E:     If var_14 >= 0 Then
  loc_00849090:       var_eax = Err.Raise
  loc_00849098:     End If
  loc_0084909B:     GoTo loc_008490A7
  loc_0084909D:   End If
  loc_0084909D: End If
  loc_0084909D: var_eax = Err.Raise
  loc_008490A7: 'Referenced from: 0084909B
  loc_008490A9: If var_886574 Then
  loc_008490AF:   If 00886574h = 1 Then
  loc_008490BB:     var_14 = var_14 - var_18.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008490BF:     If var_14 >= 0 Then
  loc_008490C1:       var_eax = Err.Raise
  loc_008490C9:     End If
  loc_008490CC:     GoTo loc_008490D6
  loc_008490CE:   End If
  loc_008490CE: End If
  loc_008490CE: var_eax = Err.Raise
  loc_008490D6: 'Referenced from: 008490CC
  loc_008490DD: ecx+edi = ecx+edi + 0001h
  loc_008490F3: If var_886574 Then
  loc_008490F9:   If 00886574h = 1 Then
  loc_00849105:     var_14 = var_14 - var_18.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00849109:     If var_14 >= 0 Then
  loc_0084910B:       var_eax = Err.Raise
  loc_00849113:     End If
  loc_00849116:     GoTo loc_00849120
  loc_00849118:   End If
  loc_00849118: End If
  loc_00849118: var_eax = Err.Raise
  loc_00849120: 'Referenced from: 00849116
  loc_00849128: If edx+eax > 2 Then
  loc_0084912C:   If var_886574 Then
  loc_00849132:     If 00886574h = 1 Then
  loc_0084913E:       var_14 = var_14 - var_18.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00849142:       If var_14 >= 0 Then
  loc_00849144:         var_eax = Err.Raise
  loc_0084914C:       End If
  loc_0084915E:       GoTo loc_0084918D
  loc_00849160:     End If
  loc_00849160:   End If
  loc_00849160:   var_eax = Err.Raise
  loc_00849171: End If
  loc_00849177: GoTo loc_0084918D
  loc_0084918C: Exit Sub
  loc_0084918D: 'Referenced from: 0084915E
  loc_0084918D: Exit Sub
End Sub

Public Sub Proc_10_4_8491B0
  Dim var_18 As Me
  loc_00849226: var_14 = CInt((Int((Rnd(var_28) + Rnd(var_28))) + global_401850))
  loc_00849245: If var_18 Then
  loc_0084924B:   If var_18 = 2 Then
  loc_0084925E:     CInt((Int((Rnd(var_28) + Rnd(var_28))) + global_401850)) = CInt((Int((Rnd(var_28) + Rnd(var_28))) + global_401850)) - var_18.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00849262:     If CInt((Int((Rnd(var_28) + Rnd(var_28))) + global_401850)) >= 0 Then
  loc_00849264:       var_eax = Err.Raise
  loc_00849269:     End If
  loc_00849271:     If var_886550 Then
  loc_00849277:       If 00886550h = 1 Then
  loc_0084927C:         CInt((Int((Rnd(var_28) + Rnd(var_28))) + global_401850)) = CInt((Int((Rnd(var_28) + Rnd(var_28))) + global_401850)) - var_18.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00849283:         If CInt((Int((Rnd(var_28) + Rnd(var_28))) + global_401850)) >= 0 Then
  loc_00849285:           var_eax = Err.Raise
  loc_00849290:         End If
  loc_00849293:         GoTo loc_008492A0
  loc_00849295:       End If
  loc_00849295:     End If
  loc_00849295:     var_eax = Err.Raise
  loc_008492A0:     'Referenced from: 00849293
  loc_008492AD:     edx+eax = edx+eax - var_18.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008492B1:     If edx+eax >= 0 Then
  loc_008492B3:       var_eax = Err.Raise
  loc_008492B8:     End If
  loc_008492BE:     var_18.%x1 = Invoke 'Ignore this = var_18.%x1 = Invoke 'Ignore this + CInt((Int((Rnd(var_28) + Rnd(var_28))) + global_401850))
  loc_008492C2:     GoTo loc_008492CF
  loc_008492C4:   End If
  loc_008492C4: End If
  loc_008492CA: var_eax = Err.Raise
  loc_008492CF: 'Referenced from: 008492C2
  loc_008492D9: var_eax = Proc_84A0F0(var_18.GetTypeInfoCount, Me, )
  loc_008492FD: If var_18 Then
  loc_00849303:   If var_18 = 2 Then
  loc_00849311:     var_14 = var_14 - var_18.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00849315:     If var_14 >= var_18.%x1 = Invoke 'Ignore this Then
  loc_00849317:       var_eax = Err.Raise
  loc_0084931C:     End If
  loc_00849324:     If var_886550 Then
  loc_0084932A:       If 00886550h = 1 Then
  loc_0084932F:         var_14 = var_14 - var_18.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00849336:         If var_14 >= 0 Then
  loc_00849338:           var_eax = Err.Raise
  loc_00849343:         End If
  loc_00849346:         GoTo loc_00849353
  loc_00849348:       End If
  loc_00849348:     End If
  loc_00849348:     var_eax = Err.Raise
  loc_00849353:     'Referenced from: 00849346
  loc_00849360:     edx+eax = edx+eax - var_18.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00849364:     If edx+eax >= 0 Then
  loc_00849366:       var_eax = Err.Raise
  loc_0084936B:     End If
  loc_00849371:     var_18.%x1 = Invoke 'Ignore this = var_18.%x1 = Invoke 'Ignore this + var_14
  loc_00849375:     GoTo loc_0084937C
  loc_00849377:   End If
  loc_00849377: End If
  loc_00849377: var_eax = Err.Raise
  loc_0084937C: 'Referenced from: 00849375
  loc_00849386: var_eax = Proc_10_22_84E1A0(var_18.GetTypeInfoCount, arg_C)
  loc_008493B1: If var_18 Then
  loc_008493B7:   If var_18 = 2 Then
  loc_008493C5:     var_14 = var_14 - var_18.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_008493C9:     If var_14 >= var_18.%x1 = Invoke 'Ignore this Then
  loc_008493CB:       var_eax = Err.Raise
  loc_008493D0:     End If
  loc_008493D8:     If var_886550 Then
  loc_008493DE:       If 00886550h = 1 Then
  loc_008493E3:         var_14 = var_14 - var_18.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008493EA:         If var_14 >= 0 Then
  loc_008493EC:           var_eax = Err.Raise
  loc_008493F7:         End If
  loc_008493FA:         GoTo loc_00849407
  loc_008493FC:       End If
  loc_008493FC:     End If
  loc_008493FC:     var_eax = Err.Raise
  loc_00849407:     'Referenced from: 008493FA
  loc_00849414:     edx+eax = edx+eax - var_18.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00849418:     If edx+eax >= 0 Then
  loc_0084941A:       var_eax = Err.Raise
  loc_0084941F:     End If
  loc_00849425:     var_18.%x1 = Invoke 'Ignore this = var_18.%x1 = Invoke 'Ignore this + var_14
  loc_00849429:     GoTo loc_00849430
  loc_0084942B:   End If
  loc_0084942B: End If
  loc_0084942B: var_eax = Err.Raise
  loc_00849430: 'Referenced from: 00849429
  loc_0084943A: var_eax = Proc_10_23_84E330(var_18.GetTypeInfoCount, var_3C)
  loc_00849451: If var_886550 Then
  loc_00849457:   If 00886550h = 1 Then
  loc_00849463:     var_14 = var_14 - var_18.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00849467:     If var_14 >= 0 Then
  loc_00849469:       var_eax = Err.Raise
  loc_00849471:     End If
  loc_00849474:     GoTo loc_00849480
  loc_00849476:   End If
  loc_00849476: End If
  loc_00849476: var_eax = Err.Raise
  loc_00849480: 'Referenced from: 00849474
  loc_00849482: If var_886550 Then
  loc_00849488:   If 00886550h = 1 Then
  loc_00849494:     var_14 = var_14 - var_18.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00849498:     If var_14 >= 0 Then
  loc_0084949A:       var_eax = Err.Raise
  loc_008494A2:     End If
  loc_008494A5:     GoTo loc_008494AF
  loc_008494A7:   End If
  loc_008494A7: End If
  loc_008494A7: var_eax = Err.Raise
  loc_008494AF: 'Referenced from: 008494A5
  loc_008494B6: ecx+edi = ecx+edi + 0001h
  loc_008494CC: If var_886550 Then
  loc_008494D2:   If 00886550h = 1 Then
  loc_008494DE:     var_14 = var_14 - var_18.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008494E2:     If var_14 >= 0 Then
  loc_008494E4:       var_eax = Err.Raise
  loc_008494EC:     End If
  loc_008494EF:     GoTo loc_008494F9
  loc_008494F1:   End If
  loc_008494F1: End If
  loc_008494F1: var_eax = Err.Raise
  loc_008494F9: 'Referenced from: 008494EF
  loc_00849501: If edx+eax > 4 Then
  loc_00849505:   If var_886550 Then
  loc_0084950B:     If 00886550h = 1 Then
  loc_00849517:       var_14 = var_14 - var_18.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0084951B:       If var_14 >= 0 Then
  loc_0084951D:         var_eax = Err.Raise
  loc_00849525:       End If
  loc_00849537:       GoTo loc_00849566
  loc_00849539:     End If
  loc_00849539:   End If
  loc_00849539:   var_eax = Err.Raise
  loc_0084954A: End If
  loc_00849550: GoTo loc_00849566
  loc_00849565: Exit Sub
  loc_00849566: 'Referenced from: 00849537
  loc_00849566: Exit Sub
End Sub

Public Sub Proc_10_5_849590
  Dim var_18 As Me
  loc_0084960A: var_14 = CInt((Int((Rnd(var_28) * global_401770)) + global_401850))
  loc_00849629: If var_18 Then
  loc_0084962F:   If var_18 = 2 Then
  loc_00849642:     CInt((Int((Rnd(var_28) * global_401770)) + global_401850)) = CInt((Int((Rnd(var_28) * global_401770)) + global_401850)) - var_18.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00849646:     If CInt((Int((Rnd(var_28) * global_401770)) + global_401850)) >= 0 Then
  loc_00849648:       var_eax = Err.Raise
  loc_0084964D:     End If
  loc_00849655:     If var_886558 Then
  loc_0084965B:       If 00886558h = 1 Then
  loc_00849660:         CInt((Int((Rnd(var_28) * global_401770)) + global_401850)) = CInt((Int((Rnd(var_28) * global_401770)) + global_401850)) - var_18.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00849667:         If CInt((Int((Rnd(var_28) * global_401770)) + global_401850)) >= 0 Then
  loc_00849669:           var_eax = Err.Raise
  loc_00849674:         End If
  loc_00849677:         GoTo loc_00849684
  loc_00849679:       End If
  loc_00849679:     End If
  loc_00849679:     var_eax = Err.Raise
  loc_00849684:     'Referenced from: 00849677
  loc_00849691:     edx+eax = edx+eax - var_18.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00849695:     If edx+eax >= 0 Then
  loc_00849697:       var_eax = Err.Raise
  loc_0084969C:     End If
  loc_008496A2:     var_18.%x1 = Invoke 'Ignore this = var_18.%x1 = Invoke 'Ignore this + CInt((Int((Rnd(var_28) * global_401770)) + global_401850))
  loc_008496A6:     GoTo loc_008496B3
  loc_008496A8:   End If
  loc_008496A8: End If
  loc_008496AE: var_eax = Err.Raise
  loc_008496B3: 'Referenced from: 008496A6
  loc_008496BD: var_eax = Proc_84A0F0(var_18.GetTypeInfoCount, Me, )
  loc_008496E1: If var_18 Then
  loc_008496E7:   If var_18 = 2 Then
  loc_008496F5:     var_14 = var_14 - var_18.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_008496F9:     If var_14 >= var_18.%x1 = Invoke 'Ignore this Then
  loc_008496FB:       var_eax = Err.Raise
  loc_00849700:     End If
  loc_00849708:     If var_886558 Then
  loc_0084970E:       If 00886558h = 1 Then
  loc_00849713:         var_14 = var_14 - var_18.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0084971A:         If var_14 >= 0 Then
  loc_0084971C:           var_eax = Err.Raise
  loc_00849727:         End If
  loc_0084972A:         GoTo loc_00849737
  loc_0084972C:       End If
  loc_0084972C:     End If
  loc_0084972C:     var_eax = Err.Raise
  loc_00849737:     'Referenced from: 0084972A
  loc_00849744:     edx+eax = edx+eax - var_18.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00849748:     If edx+eax >= 0 Then
  loc_0084974A:       var_eax = Err.Raise
  loc_0084974F:     End If
  loc_00849755:     var_18.%x1 = Invoke 'Ignore this = var_18.%x1 = Invoke 'Ignore this + var_14
  loc_00849759:     GoTo loc_00849760
  loc_0084975B:   End If
  loc_0084975B: End If
  loc_0084975B: var_eax = Err.Raise
  loc_00849760: 'Referenced from: 00849759
  loc_0084976A: var_eax = Proc_10_22_84E1A0(var_18.GetTypeInfoCount, arg_C)
  loc_00849795: If var_18 Then
  loc_0084979B:   If var_18 = 2 Then
  loc_008497A9:     var_14 = var_14 - var_18.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_008497AD:     If var_14 >= var_18.%x1 = Invoke 'Ignore this Then
  loc_008497AF:       var_eax = Err.Raise
  loc_008497B4:     End If
  loc_008497BC:     If var_886558 Then
  loc_008497C2:       If 00886558h = 1 Then
  loc_008497C7:         var_14 = var_14 - var_18.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008497CE:         If var_14 >= 0 Then
  loc_008497D0:           var_eax = Err.Raise
  loc_008497DB:         End If
  loc_008497DE:         GoTo loc_008497EB
  loc_008497E0:       End If
  loc_008497E0:     End If
  loc_008497E0:     var_eax = Err.Raise
  loc_008497EB:     'Referenced from: 008497DE
  loc_008497F8:     edx+eax = edx+eax - var_18.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008497FC:     If edx+eax >= 0 Then
  loc_008497FE:       var_eax = Err.Raise
  loc_00849803:     End If
  loc_00849809:     var_18.%x1 = Invoke 'Ignore this = var_18.%x1 = Invoke 'Ignore this + var_14
  loc_0084980D:     GoTo loc_00849814
  loc_0084980F:   End If
  loc_0084980F: End If
  loc_0084980F: var_eax = Err.Raise
  loc_00849814: 'Referenced from: 0084980D
  loc_0084981E: var_eax = Proc_10_23_84E330(var_18.GetTypeInfoCount, var_3C)
  loc_00849835: If var_886558 Then
  loc_0084983B:   If 00886558h = 1 Then
  loc_00849847:     var_14 = var_14 - var_18.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0084984B:     If var_14 >= 0 Then
  loc_0084984D:       var_eax = Err.Raise
  loc_00849855:     End If
  loc_00849858:     GoTo loc_00849864
  loc_0084985A:   End If
  loc_0084985A: End If
  loc_0084985A: var_eax = Err.Raise
  loc_00849864: 'Referenced from: 00849858
  loc_00849866: If var_886558 Then
  loc_0084986C:   If 00886558h = 1 Then
  loc_00849878:     var_14 = var_14 - var_18.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0084987C:     If var_14 >= 0 Then
  loc_0084987E:       var_eax = Err.Raise
  loc_00849886:     End If
  loc_00849889:     GoTo loc_00849893
  loc_0084988B:   End If
  loc_0084988B: End If
  loc_0084988B: var_eax = Err.Raise
  loc_00849893: 'Referenced from: 00849889
  loc_0084989A: ecx+edi = ecx+edi + 0001h
  loc_008498B0: If var_886558 Then
  loc_008498B6:   If 00886558h = 1 Then
  loc_008498C2:     var_14 = var_14 - var_18.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008498C6:     If var_14 >= 0 Then
  loc_008498C8:       var_eax = Err.Raise
  loc_008498D0:     End If
  loc_008498D3:     GoTo loc_008498DD
  loc_008498D5:   End If
  loc_008498D5: End If
  loc_008498D5: var_eax = Err.Raise
  loc_008498DD: 'Referenced from: 008498D3
  loc_008498E5: If edx+eax > 2 Then
  loc_008498E9:   If var_886558 Then
  loc_008498EF:     If 00886558h = 1 Then
  loc_008498FB:       var_14 = var_14 - var_18.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008498FF:       If var_14 >= 0 Then
  loc_00849901:         var_eax = Err.Raise
  loc_00849909:       End If
  loc_0084991B:       GoTo loc_0084994A
  loc_0084991D:     End If
  loc_0084991D:   End If
  loc_0084991D:   var_eax = Err.Raise
  loc_0084992E: End If
  loc_00849934: GoTo loc_0084994A
  loc_00849949: Exit Sub
  loc_0084994A: 'Referenced from: 0084991B
  loc_0084994A: Exit Sub
End Sub

Public Sub Proc_10_6_849970
  Dim var_18 As Me
  loc_008499EA: var_14 = CInt((Int((Rnd(var_28) * global_401CF0)) + global_401850))
  loc_00849A09: If var_18 Then
  loc_00849A0F:   If var_18 = 2 Then
  loc_00849A22:     CInt((Int((Rnd(var_28) * global_401CF0)) + global_401850)) = CInt((Int((Rnd(var_28) * global_401CF0)) + global_401850)) - var_18.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00849A26:     If CInt((Int((Rnd(var_28) * global_401CF0)) + global_401850)) >= 0 Then
  loc_00849A28:       var_eax = Err.Raise
  loc_00849A2D:     End If
  loc_00849A35:     If var_886560 Then
  loc_00849A3B:       If 00886560h = 1 Then
  loc_00849A40:         CInt((Int((Rnd(var_28) * global_401CF0)) + global_401850)) = CInt((Int((Rnd(var_28) * global_401CF0)) + global_401850)) - var_18.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00849A47:         If CInt((Int((Rnd(var_28) * global_401CF0)) + global_401850)) >= 0 Then
  loc_00849A49:           var_eax = Err.Raise
  loc_00849A54:         End If
  loc_00849A57:         GoTo loc_00849A64
  loc_00849A59:       End If
  loc_00849A59:     End If
  loc_00849A59:     var_eax = Err.Raise
  loc_00849A64:     'Referenced from: 00849A57
  loc_00849A71:     edx+eax = edx+eax - var_18.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00849A75:     If edx+eax >= 0 Then
  loc_00849A77:       var_eax = Err.Raise
  loc_00849A7C:     End If
  loc_00849A82:     var_18.%x1 = Invoke 'Ignore this = var_18.%x1 = Invoke 'Ignore this + CInt((Int((Rnd(var_28) * global_401CF0)) + global_401850))
  loc_00849A86:     GoTo loc_00849A93
  loc_00849A88:   End If
  loc_00849A88: End If
  loc_00849A8E: var_eax = Err.Raise
  loc_00849A93: 'Referenced from: 00849A86
  loc_00849A9D: var_eax = Proc_84A0F0(var_18.GetTypeInfoCount, Me, )
  loc_00849AC1: If var_18 Then
  loc_00849AC7:   If var_18 = 2 Then
  loc_00849AD5:     var_14 = var_14 - var_18.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00849AD9:     If var_14 >= var_18.%x1 = Invoke 'Ignore this Then
  loc_00849ADB:       var_eax = Err.Raise
  loc_00849AE0:     End If
  loc_00849AE8:     If var_886560 Then
  loc_00849AEE:       If 00886560h = 1 Then
  loc_00849AF3:         var_14 = var_14 - var_18.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00849AFA:         If var_14 >= 0 Then
  loc_00849AFC:           var_eax = Err.Raise
  loc_00849B07:         End If
  loc_00849B0A:         GoTo loc_00849B17
  loc_00849B0C:       End If
  loc_00849B0C:     End If
  loc_00849B0C:     var_eax = Err.Raise
  loc_00849B17:     'Referenced from: 00849B0A
  loc_00849B24:     edx+eax = edx+eax - var_18.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00849B28:     If edx+eax >= 0 Then
  loc_00849B2A:       var_eax = Err.Raise
  loc_00849B2F:     End If
  loc_00849B35:     var_18.%x1 = Invoke 'Ignore this = var_18.%x1 = Invoke 'Ignore this + var_14
  loc_00849B39:     GoTo loc_00849B40
  loc_00849B3B:   End If
  loc_00849B3B: End If
  loc_00849B3B: var_eax = Err.Raise
  loc_00849B40: 'Referenced from: 00849B39
  loc_00849B4A: var_eax = Proc_10_22_84E1A0(var_18.GetTypeInfoCount, arg_C)
  loc_00849B75: If var_18 Then
  loc_00849B7B:   If var_18 = 2 Then
  loc_00849B89:     var_14 = var_14 - var_18.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00849B8D:     If var_14 >= var_18.%x1 = Invoke 'Ignore this Then
  loc_00849B8F:       var_eax = Err.Raise
  loc_00849B94:     End If
  loc_00849B9C:     If var_886560 Then
  loc_00849BA2:       If 00886560h = 1 Then
  loc_00849BA7:         var_14 = var_14 - var_18.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00849BAE:         If var_14 >= 0 Then
  loc_00849BB0:           var_eax = Err.Raise
  loc_00849BBB:         End If
  loc_00849BBE:         GoTo loc_00849BCB
  loc_00849BC0:       End If
  loc_00849BC0:     End If
  loc_00849BC0:     var_eax = Err.Raise
  loc_00849BCB:     'Referenced from: 00849BBE
  loc_00849BD8:     edx+eax = edx+eax - var_18.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00849BDC:     If edx+eax >= 0 Then
  loc_00849BDE:       var_eax = Err.Raise
  loc_00849BE3:     End If
  loc_00849BE9:     var_18.%x1 = Invoke 'Ignore this = var_18.%x1 = Invoke 'Ignore this + var_14
  loc_00849BED:     GoTo loc_00849BF4
  loc_00849BEF:   End If
  loc_00849BEF: End If
  loc_00849BEF: var_eax = Err.Raise
  loc_00849BF4: 'Referenced from: 00849BED
  loc_00849BFE: var_eax = Proc_10_23_84E330(var_18.GetTypeInfoCount, var_3C)
  loc_00849C15: If var_886560 Then
  loc_00849C1B:   If 00886560h = 1 Then
  loc_00849C27:     var_14 = var_14 - var_18.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00849C2B:     If var_14 >= 0 Then
  loc_00849C2D:       var_eax = Err.Raise
  loc_00849C35:     End If
  loc_00849C38:     GoTo loc_00849C44
  loc_00849C3A:   End If
  loc_00849C3A: End If
  loc_00849C3A: var_eax = Err.Raise
  loc_00849C44: 'Referenced from: 00849C38
  loc_00849C46: If var_886560 Then
  loc_00849C4C:   If 00886560h = 1 Then
  loc_00849C58:     var_14 = var_14 - var_18.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00849C5C:     If var_14 >= 0 Then
  loc_00849C5E:       var_eax = Err.Raise
  loc_00849C66:     End If
  loc_00849C69:     GoTo loc_00849C73
  loc_00849C6B:   End If
  loc_00849C6B: End If
  loc_00849C6B: var_eax = Err.Raise
  loc_00849C73: 'Referenced from: 00849C69
  loc_00849C7A: ecx+edi = ecx+edi + 0001h
  loc_00849C90: If var_886560 Then
  loc_00849C96:   If 00886560h = 1 Then
  loc_00849CA2:     var_14 = var_14 - var_18.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00849CA6:     If var_14 >= 0 Then
  loc_00849CA8:       var_eax = Err.Raise
  loc_00849CB0:     End If
  loc_00849CB3:     GoTo loc_00849CBD
  loc_00849CB5:   End If
  loc_00849CB5: End If
  loc_00849CB5: var_eax = Err.Raise
  loc_00849CBD: 'Referenced from: 00849CB3
  loc_00849CC5: If edx+eax > 1 Then
  loc_00849CC9:   If var_886560 Then
  loc_00849CCF:     If 00886560h = 1 Then
  loc_00849CDB:       var_14 = var_14 - var_18.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00849CDF:       If var_14 >= 0 Then
  loc_00849CE1:         var_eax = Err.Raise
  loc_00849CE9:       End If
  loc_00849CFB:       GoTo loc_00849D2A
  loc_00849CFD:     End If
  loc_00849CFD:   End If
  loc_00849CFD:   var_eax = Err.Raise
  loc_00849D0E: End If
  loc_00849D14: GoTo loc_00849D2A
  loc_00849D29: Exit Sub
  loc_00849D2A: 'Referenced from: 00849CFB
  loc_00849D2A: Exit Sub
End Sub

Public Sub Proc_10_7_849D50
  loc_00849D9A: ReDim global_00886548(0 To 5)
  loc_00849DA3: var_eax = Proc_9_17_8471A0(edi, esi, ebx)
  loc_00849DA8: var_eax = Proc_9_23_847DB0(, , )
  loc_00849DAD: var_eax = Proc_9_24_848060(, , )
  loc_00849DB2: var_eax = Proc_9_25_848310
  loc_00849DB7: var_eax = Proc_9_21_8477C0
  loc_00849DBC: var_eax = Proc_9_22_847B00
  loc_00849DC1: var_eax = Proc_9_18_847360
  loc_00849DC6: var_eax = Proc_9_26_8485C0
  loc_00849E02: var_14 = global_00886014 & "sfx\bombExplode.wav"
  loc_00849E14: var_eax = Proc_10_18_84C230(var_14, var_58, var_24)
  loc_00849E22: global_88656C = Proc_10_18_84C230(var_14, var_58, var_24)
  loc_00849E6D: var_14 = global_00886014 & "sfx\flawless6.wav"
  loc_00849E7F: var_eax = Proc_10_18_84C230(var_14, var_58, var_24)
  loc_00849E87: global_886578 = Proc_10_18_84C230(var_14, var_58, var_24)
  loc_00849ED2: var_14 = global_00886014 & "sfx\success.wav"
  loc_00849EE4: var_eax = Proc_10_18_84C230(var_14, var_58, var_24)
  loc_00849EEC: global_88657A = Proc_10_18_84C230(var_14, var_58, var_24)
  loc_00849F36: var_14 = global_00886014 & "sfx\halleluj.wav"
  loc_00849F48: var_eax = Proc_10_18_84C230(var_14, var_58, var_24)
  loc_00849F50: global_88657E = Proc_10_18_84C230(var_14, var_58, var_24)
  loc_00849F9B: var_14 = global_00886014 & "sfx\buzzer.wav"
  loc_00849FAD: var_eax = Proc_10_18_84C230(var_14, var_58, var_24)
  loc_00849FB5: global_88657C = Proc_10_18_84C230(var_14, var_58, var_24)
  loc_00849FD5: GoTo loc_00849FF4
  loc_00849FF3: Exit Sub
  loc_00849FF4: 'Referenced from: 00849FD5
End Sub

Public Sub Proc_10_8_84A010
  loc_0084A047: var_eax = Proc_9_19_847550(edi, esi, ebx)
  loc_0084A07B: var_14 = global_00886014 & "\sfx\letsgo.wav"
  loc_0084A091: var_eax = Proc_10_18_84C230(var_14, var_58, var_24)
  loc_0084A099: global_886598 = Proc_10_18_84C230(var_14, var_58, var_24)
  loc_0084A0BD: GoTo loc_0084A0DC
  loc_0084A0DB: Exit Sub
  loc_0084A0DC: 'Referenced from: 0084A0BD
End Sub

Public Sub Proc_10_9_84A250
  Dim global_00886014 As Me
  loc_0084A27B: global_88604C = &H64
  loc_0084A2A8: ReDim global_00886048(0 To 100)
  loc_0084A2B9: If 00886048h Then
  loc_0084A2BF:   If 00886048h = 1 Then
  loc_0084A2CB:     If esi >= 0 Then
  loc_0084A2CD:       var_eax = Err.Raise
  loc_0084A2D9:     End If
  loc_0084A2DF:     GoTo loc_0084A2ED
  loc_0084A2E1:   End If
  loc_0084A2E1: End If
  loc_0084A2E1: var_eax = Err.Raise
  loc_0084A2ED: 'Referenced from: 0084A2DF
  loc_0084A2F9: ecx = "None"
  loc_0084A307: If global_886010 = 2 Then
  loc_0084A315:   GoTo loc_0084A322
  loc_0084A317: End If
  loc_0084A33C: Open global_00886014 & "musicListLE.txt" For Input As #1 Len = -1
  loc_0084A350: 
  loc_0084A35B: If EOF(1) = 0 Then
  loc_0084A363:   Line Input #1, var_1C
  loc_0084A388:   var_2C = LCase$(Left$(var_1C, 6))
  loc_0084A3A3:   esi = (var_2C = "[song]") + 1
  loc_0084A3B5:   If (var_2C = "[song]") + 1 = 0 Then GoTo loc_0084A350
  loc_0084A3B7: End If
  loc_0084A3C2: If EOF(1) = 0 Then
  loc_0084A3D4:   Line Input #1, var_18
  loc_0084A3DC:   Line Input #1, var_14
  loc_0084A3E4:   Line Input #1, var_20
  loc_0084A3ED:   If var_886048 Then
  loc_0084A3F3:     If 00886048h = 1 Then
  loc_0084A3FE:       00000001h = 00000001h - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0084A402:       If 00000001h >= 0 Then
  loc_0084A404:         var_eax = Err.Raise
  loc_0084A40A:       End If
  loc_0084A410:       GoTo loc_0084A41A
  loc_0084A412:     End If
  loc_0084A412:   End If
  loc_0084A412:   var_eax = Err.Raise
  loc_0084A41A:   'Referenced from: 0084A410
  loc_0084A43D:   edi.GetTypeInfoCount 'Ignore this = edi.GetTypeInfoCount 'Ignore this + Err.Raise
  loc_0084A43F:   ecx = global_00886014 & var_18
  loc_0084A456:   If var_886048 Then
  loc_0084A45C:     If 00886048h = 1 Then
  loc_0084A467:       00000001h = 00000001h - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0084A46B:       If 00000001h >= 0 Then
  loc_0084A46D:         var_eax = Err.Raise
  loc_0084A479:       End If
  loc_0084A47F:       GoTo loc_0084A48D
  loc_0084A481:     End If
  loc_0084A481:   End If
  loc_0084A481:   var_eax = Err.Raise
  loc_0084A48D:   'Referenced from: 0084A47F
  loc_0084A497:   ecx = var_14
  loc_0084A4A5:   If var_886048 Then
  loc_0084A4AB:     If 00886048h = 1 Then
  loc_0084A4B6:       00000001h = 00000001h - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0084A4BA:       If 00000001h >= 0 Then
  loc_0084A4BC:         var_eax = Err.Raise
  loc_0084A4C8:       End If
  loc_0084A4CE:       GoTo loc_0084A4DC
  loc_0084A4D0:     End If
  loc_0084A4D0:   End If
  loc_0084A4D0:   var_eax = Err.Raise
  loc_0084A4DC:   'Referenced from: 0084A4CE
  loc_0084A4E6:   ecx = var_20
  loc_0084A4EC:   00000001h = 00000001h + 0001h
  loc_0084A4FD:   If 00000001h+0001h <= var_88604C Then GoTo loc_0084A350
  loc_0084A503: End If
  loc_0084A503: var_eax = Close
  loc_0084A509: 00000001h+0001h = 00000001h+0001h - 0001h
  loc_0084A525: global_88604C = edi.QueryInterface 'Ignore this
  loc_0084A52C: ReDim Preserve %r
  loc_0084A53A: GoTo loc_0084A550
  loc_0084A54F: Exit Sub
  loc_0084A550: 'Referenced from: 0084A53A
  loc_0084A56A: Exit Sub
  loc_0084A57B: Exit Sub
End Sub

Public Sub Proc_10_10_84A620
  Dim Me As Me
  loc_0084A685: var_eax = SetMapMode(ebx, var_14)
  loc_0084A6C8: var_1C = Me.hWnd
  loc_0084A6F8: var_1C = Me.Caption
  loc_0084A728: Me.Caption = CInt(640)
  loc_0084A74C: global_886688 = &H7C
  loc_0084A756: global_88668C = &H21
  loc_0084A760: global_8866F0 = &HA18
  loc_0084A76A: global_88669C = 1
  loc_0084A7B7: global_886704 = 4
  loc_0084A7ED: GoTo loc_0084A803
  loc_0084A802: Exit Sub
  loc_0084A803: 'Referenced from: 0084A7ED
End Sub

Public Sub Proc_10_11_84A820
  Dim global_00886684 As Me
  loc_0084A865: On Error Resume Next
  loc_0084A86B: DoEvents
  loc_0084A879: 1 = global_00886684.ForeColor
  loc_0084A8EE:   If var_48 = 0 Then eax = 1
  loc_0084A904:   If eax = 0 Then
  loc_0084A912:     var_eax = Unknown_VTable_Call[ecx+0000004Ch]
  loc_0084A952:     var_48 = global_00886684.hWnd
  loc_0084A974:     var_48 = global_00886684.Caption
  loc_0084A98E:     DoEvents
  loc_0084A9BA:     var_48 = global_00886684.hWnd
  loc_0084A9DC:     var_48 = global_00886684.Caption
  loc_0084A9E1:     var_54 = var_48
  loc_0084AA11:     global_00886684.Caption = CInt(640)
  loc_0084AA33:     global_00886684.BackColor = CInt(480)
  loc_0084AA9C:     global_00886684.Show var_34, var_30
  loc_0084AAD0:     var_20 = global_00886684.Tag
  loc_0084AAFF:     esi = (var_20 = "main") + 1
  loc_0084AB02:     var_54 = (var_20 = "main") + 1
  loc_0084AB11:     If (var_20 = "main") + 1 Then
  loc_0084AB18:       global_00886684.Refresh
  loc_0084AB32:       DoEvents
  loc_0084AB38:       global_88610A = FFFFFFh
  loc_0084AB41:       var_eax = Proc_12_10_860410(-2147352572, var_28, 10)
  loc_0084AB46:     End If
  loc_0084AB46:   End If
  loc_0084AB46: End If
  loc_0084AB46: Exit Sub
  loc_0084AB51: GoTo loc_0084AB66
  loc_0084AB65: Exit Sub
End Sub

Public Sub Proc_10_12_84AC50
  loc_0084AC9E: On Error Resume Next
  loc_0084ACED: var_eax = Unknown_VTable_Call[edx+000002FCh]
  loc_0084ACFE: var_A0 = var_2C
  loc_0084AD7E: var_34 = arg_C
  loc_0084AE4A: var_eax = Global.LoadPicture arg_C, var_38, var_34, var_30, var_4C
  loc_0084AE4F: var_9C = Global.LoadPicture arg_C, var_38, var_34, var_30, var_4C
  loc_0084AE8E: var_C4 = var_24
  loc_0084AEBC: var_eax = Unknown_VTable_Call[eax+00000064h]
  loc_0084AEC1: var_A4 = Unknown_VTable_Call[eax+00000064h]
  loc_0084AF59: var_eax = Unknown_VTable_Call[edx+000002FCh]
  loc_0084AF86: var_eax = Unknown_VTable_Call[eax+000000E0h]
  loc_0084AF8E: var_9C = Unknown_VTable_Call[eax+000000E0h]
  loc_0084B00F: var_eax = Unknown_VTable_Call[eax+000002FCh]
  loc_0084B020: var_A0 = Unknown_VTable_Call[eax+000002FCh]
  loc_0084B03C: var_eax = Unknown_VTable_Call[ecx+00000080h]
  loc_0084B044: var_A4 = Unknown_VTable_Call[ecx+00000080h]
  loc_0084B0C5: var_eax = Unknown_VTable_Call[ecx+000002FCh]
  loc_0084B0D6: var_A8 = Unknown_VTable_Call[ecx+000002FCh]
  loc_0084B0F2: var_eax = Unknown_VTable_Call[edx+00000088h]
  loc_0084B0FA: var_AC = Unknown_VTable_Call[edx+00000088h]
  loc_0084B14F: var_80 = CInt(var_8C)
  loc_0084B18A: var_eax = Proc_9_2_843330(var_84, Me, 0)
  loc_0084B1AD: global_886054 = FFFFFFh
  loc_0084B1BC: GoTo loc_0084B1D6
  loc_0084B1D5: Exit Sub
  loc_0084B1D6: 'Referenced from: 0084B1BC
End Sub

Public Sub Proc_10_13_84B1F0
  loc_0084B21F: global_886688 = &H7C
  loc_0084B229: global_88668C = 7
  loc_0084B233: global_8866F0 = &H840
  loc_0084B242: global_886694 = arg_C
  loc_0084B25B: global_886690 = arg_10
  loc_0084B2A6: GoTo loc_0084B2B2
  loc_0084B2B1: Exit Sub
  loc_0084B2B2: 'Referenced from: 0084B2A6
End Sub

Public Sub Proc_10_14_84B2D0
  Dim arg_C As Me
  loc_0084B312: If arg_2C Then
  loc_0084B31E:   If 00886074h <= 0 Then ecx = 1
  loc_0084B321:   ecx = ecx - 1
  loc_0084B330:   var_18 = ecx - 1 And 8937588
  loc_0084B333:   If 00886076h > 0 Then
  loc_0084B335:     var_14 = global_00886076
  loc_0084B339:     GoTo loc_0084B33E
  loc_0084B33B:   End If
  loc_0084B33E:   'Referenced from: 0084B339
  loc_0084B348:   00886070h = 00886070h + 00886074h
  loc_0084B356:   If 00886070h+00886074h < 640 Then
  loc_0084B358:     00886070h = 00886070h + 00886074h
  loc_0084B361:     GoTo loc_0084B368
  loc_0084B363:   End If
  loc_0084B368:   'Referenced from: 0084B361
  loc_0084B371:   00886072h = 00886072h + 00886076h
  loc_0084B37F:   If 00886072h+00886076h < 480 Then
  loc_0084B381:     00886072h = 00886072h + 00886076h
  loc_0084B38A:     GoTo loc_0084B39E
  loc_0084B38C:   End If
  loc_0084B38E:   var_14 = SoundFunctions.VTable_00886076
  loc_0084B399: End If
  loc_0084B39E: 'Referenced from: 0084B38A
  loc_0084B3AB: arg_10 = arg_10 + arg_20
  loc_0084B3B7: If arg_10+arg_20 > 0 Then
  loc_0084B3C5:   arg_14 = arg_14 + arg_24
  loc_0084B3D2:   If arg_14+arg_24 > SoundFunctions.VTable_00886076 Then
  loc_0084B3DB:     If arg_10 < 640 Then
  loc_0084B3E5:       If arg_14 < 480 Then
  loc_0084B3F3:         arg_18 = arg_18 + arg_20
  loc_0084B3FC:         arg_1C = arg_1C + arg_24
  loc_0084B405:         arg_10 = arg_10 + arg_20
  loc_0084B411:         If arg_10+arg_20 > 640 Then
  loc_0084B413:           00000280h = 00000280h - arg_10
  loc_0084B41D:           arg_20 = arg_20 - 00000280h
  loc_0084B426:           arg_18+arg_20 = arg_18+arg_20 - arg_20
  loc_0084B42F:         End If
  loc_0084B438:         arg_14 = arg_14 + arg_24
  loc_0084B444:         If arg_14+arg_24 > &H1E0 Then
  loc_0084B446:           var_2C = var_2C - arg_14
  loc_0084B44F:           arg_24 = arg_24 - var_2C
  loc_0084B458:           arg_1C+arg_24 = arg_1C+arg_24 - arg_24
  loc_0084B461:         End If
  loc_0084B46A:         If arg_10 < "" Then
  loc_0084B46F:           arg_10 = var_18
  loc_0084B472:           var_18 = var_18 - arg_10
  loc_0084B47B:           var_18 = var_18 + arg_18
  loc_0084B487:           GoTo loc_0084B48C
  loc_0084B489:         End If
  loc_0084B48C:         'Referenced from: 0084B487
  loc_0084B493:         If arg_14 < SoundFunctions.VTable_00886076 Then
  loc_0084B495:           var_14 = var_14 - arg_14
  loc_0084B4A1:           var_14 = var_14 + arg_1C
  loc_0084B4AB:           GoTo loc_0084B4B0
  loc_0084B4AD:         End If
  loc_0084B4B0:         'Referenced from: 0084B4AB
  loc_0084B4B3:         var_20 = arg_18+arg_20
  loc_0084B4C0:         var_28 = arg_18
  loc_0084B4C9:         var_24 = arg_1C
  loc_0084B4CC:         var_1C = arg_1C+arg_24
  loc_0084B4CF:         If arg_28 = 0 Then
  loc_0084B4E8:           Set var_3C = Me
  loc_0084B4F9:           arg_C.var_3C = PropBag.ReadProperty(arg_10, SoundFunctions.VTable_00886076)
  loc_0084B500:           If arg_C.var_3C >= 0 Then GoTo loc_0084B544
  loc_0084B502:           GoTo loc_0084B535
  loc_0084B504:         End If
  loc_0084B51B:         Set var_3C = Me
  loc_0084B52C:         arg_C.var_3C = PropBag.ReadProperty(arg_10, SoundFunctions.VTable_00886076)
  loc_0084B533:         If arg_C.var_3C >= 0 Then GoTo loc_0084B544
  loc_0084B535:         'Referenced from: 0084B502
  loc_0084B53E:         arg_C.var_3C = CheckObj(arg_C, global_0040F4A0, 28)
  loc_0084B544: 
  loc_0084B54D:       End If
  loc_0084B54D:     End If
  loc_0084B54D:   End If
  loc_0084B54D: End If
  loc_0084B552: GoTo loc_0084B55E
  loc_0084B55D: Exit Sub
  loc_0084B55E: 'Referenced from: 0084B552
  loc_0084B55E: Exit Sub
End Sub

Public Sub Proc_10_15_84B580
  Dim var_AC As Me
  loc_0084B5CE: On Error Resume Next
  loc_0084B601: var_40 = arg_20
  loc_0084B60F: var_3C = arg_24
  loc_0084B61D: var_38 = arg_28
  loc_0084B62B: var_34 = arg_2C
  loc_0084B639: var_2C = arg_14
  loc_0084B647: var_30 = arg_10
  loc_0084B655: var_28 = arg_18
  loc_0084B663: var_24 = arg_1C
  loc_0084B675: If arg_30 = 0 Then
  loc_0084B687:   var_AC = arg_C
  loc_0084B6AA:   Set var_A8 = Me
  loc_0084B6C9:   var_B0 = var_AC
  loc_0084B711:   GoTo loc_0084B7AC
  loc_0084B716: End If
  loc_0084B722: var_AC = arg_C
  loc_0084B745: Set var_A8 = Me
  loc_0084B764: var_B0 = var_AC
  loc_0084B7B1: GoTo loc_0084B7C0
  loc_0084B7BF: Exit Sub
  loc_0084B7C0: 'Referenced from: 0084B7B1
End Sub

Public Sub Proc_10_16_84B7E0
  Dim global_008868FC As Me
  loc_0084B81E: var_18 = True
  loc_0084B821: If global_8868FA Then
  loc_0084B82E:   If global_8868F8 = 0 Then
  loc_0084B84A:     If 00000001h <= 80 Then
  loc_0084B859:       If eax-00000001h >= 80 Then
  loc_0084B85B:         var_eax = Err.Raise
  loc_0084B860:         If eax-00000001h >= 80 Then
  loc_0084B862:           var_eax = Err.Raise
  loc_0084B864:         End If
  loc_0084B864:       End If
  loc_0084B886:       If edx = 0 Then
  loc_0084B88E:         00886A98h = 00886A98h - 0001h
  loc_0084B89B:         global_886A98 = global_00886A98
  loc_0084B8A1:         If 00886A98h <= 0 Then
  loc_0084B8AF:           var_30 = global_008868FC.hWnd
  loc_0084B8D2:           var_eax = KillTimer(var_30, edi)
  loc_0084B8F1:           global_008868E8 = KillTimer(var_30, edi)
  loc_0084B8F9:         End If
  loc_0084B8F9:       End If
  loc_0084B8FC:       If eax-00000001h >= 80 Then
  loc_0084B8FE:         var_eax = Err.Raise
  loc_0084B903:         If eax-00000001h >= 80 Then
  loc_0084B905:           var_eax = Err.Raise
  loc_0084B907:         End If
  loc_0084B907:       End If
  loc_0084B919:       If edx+esi*2 <> 0 Then ecx = 1
  loc_0084B928:       If eax = 0 Then
  loc_0084B92D:         If eax-00000001h >= 80 Then
  loc_0084B92F:           var_eax = Err.Raise
  loc_0084B931:         End If
  loc_0084B93B:         Close #eax+esi*2
  loc_0084B941:       End If
  loc_0084B944:       If eax-00000001h >= 80 Then
  loc_0084B946:         var_eax = Err.Raise
  loc_0084B948:       End If
  loc_0084B952:       If edx+esi*2 = 0 Then
  loc_0084B957:         If eax-00000001h >= 80 Then
  loc_0084B959:           var_eax = Err.Raise
  loc_0084B95B:         End If
  loc_0084B97D:         Set ecx+esi*4 = var_1C
  loc_0084B98C:       End If
  loc_0084B98F:       If eax-00000001h >= 80 Then
  loc_0084B991:         var_eax = Err.Raise
  loc_0084B993:       End If
  loc_0084B99C:       If eax+esi*2 = 0 Then
  loc_0084B9A1:         If eax-00000001h >= 80 Then
  loc_0084B9A3:           var_eax = Err.Raise
  loc_0084B9A5:         End If
  loc_0084B9C7:         Set edx+esi*4 = Err.Raise
  loc_0084B9D6:       End If
  loc_0084B9D9:       If eax-00000001h >= 80 Then
  loc_0084B9DB:         var_eax = Err.Raise
  loc_0084B9DD:       End If
  loc_0084B9EC:       If eax-00000001h >= 80 Then
  loc_0084B9EE:         var_eax = Err.Raise
  loc_0084B9F0:       End If
  loc_0084B9FD:       If eax-00000001h >= 80 Then
  loc_0084B9FF:         var_eax = Err.Raise
  loc_0084BA01:       End If
  loc_0084BA0D:       If eax-00000001h >= 80 Then
  loc_0084BA0F:         var_eax = Err.Raise
  loc_0084BA11:       End If
  loc_0084BA1E:       If eax-00000001h >= 80 Then
  loc_0084BA20:         var_eax = Err.Raise
  loc_0084BA22:       End If
  loc_0084BA2F:       If eax-00000001h >= 80 Then
  loc_0084BA31:         var_eax = Err.Raise
  loc_0084BA33:       End If
  loc_0084BA3E:       If eax-00000001h >= 80 Then
  loc_0084BA40:         var_eax = Err.Raise
  loc_0084BA42:       End If
  loc_0084BA4E:       If eax-00000001h >= 80 Then
  loc_0084BA50:         var_eax = Err.Raise
  loc_0084BA52:       End If
  loc_0084BA5E:       If eax-00000001h >= 80 Then
  loc_0084BA60:         var_eax = Err.Raise
  loc_0084BA62:       End If
  loc_0084BA6D:       If eax-00000001h >= 80 Then
  loc_0084BA6F:         var_eax = Err.Raise
  loc_0084BA71:       End If
  loc_0084BA7D:       If eax-00000001h >= 80 Then
  loc_0084BA7F:         var_eax = Err.Raise
  loc_0084BA81:       End If
  loc_0084BA8C:       00000001h = 00000001h + var_14
  loc_0084BA9A:       var_14 = 00000001h+var_14
  loc_0084BA9F:       var_eax = Unknown_254(var_1C, Err.Raise, edi, global_0040F490, var_1C, Err.Raise)
  loc_0084BAA4:     End If
  loc_0084BAFE:   End If
  loc_0084BB05: End If
  loc_0084BB0A: GoTo loc_0084BB16
  loc_0084BB15: Exit Sub
  loc_0084BB16: 'Referenced from: 0084BB0A
  loc_0084BB16: Exit Sub
  loc_0084BB2B: Exit Sub
End Sub

Public Sub Proc_10_17_84BB40
  Dim global_008868FC As Me
  Dim global_008868E4 As Me
  Dim var_44 As Me
  Dim global_00886904 As Me
  loc_0084BB9B: On Error Resume Next
  loc_0084BBB1: If var_8868F8 = 0 Then
  loc_0084BBC0:   On Error Resume Next
  loc_0084BBD8:   Set global_008868FC = Me
  loc_0084BBFB:   var_eax = SetMapMode(var_30, global_008868E4)
  loc_0084BC01:   var_44 = SetMapMode(var_30, global_008868E4)
  loc_0084BC42:   var_40 = global_008868FC.hWnd
  loc_0084BC47:   var_44 = var_40
  loc_0084BC8D:   var_48 = global_008868E4
  loc_0084BCE7:   var_48 = PropBag.ReadProperty(var_40, var_3C)
  loc_0084BD2F:   If var_4C Then
  loc_0084BD31:     GoTo loc_0084C164
  loc_0084BD36:   End If
  loc_0084BD3D:   global_886908 = &H14
  loc_0084BD4E:   global_886910 = 0
  loc_0084BD5F:   global_886918 = 0
  loc_0084BD70:   global_88690C = &H91
  loc_0084BDAB:   var_44 = global_008868E4
  loc_0084BE0E:   var_48 = PropBag.ReadProperty(var_40, var_3C)
  loc_0084BE56:   If var_4C Then
  loc_0084BE58:     GoTo loc_0084C164
  loc_0084BE5D:   End If
  loc_0084BEA3:   var_44 = global_00886904
  loc_0084BEF8:   var_44 = global_00886904
  loc_0084BF4C:   var_44 = global_00886904
  loc_0084BF9B:   global_008868FC.Reset
  loc_0084BFA0:   var_44 = global_008868FC.Reset
  loc_0084C001:   var_44 = global_00886904
  loc_0084C060:   var_48 = PropBag.ReadProperty(var_40, var_3C)
  loc_0084C0AE:   If var_4C Then
  loc_0084C0B0:     GoTo loc_0084C164
  loc_0084C0B5:   End If
  loc_0084C0CE:   GoTo loc_0084C0E2
  loc_0084C0D0: 
  loc_0084C0D4:   var_34 = var_34 + var_50
  loc_0084C0DE:   var_34 = var_34+var_50
  loc_0084C0E2:   'Referenced from: 0084C0CE
  loc_0084C0EA:   If var_34 <= &H50 Then
  loc_0084C0F7:     var_34 = var_34 - 00000001h
  loc_0084C0FA:     var_44 = var_34
  loc_0084C101:     If var_44 < 80 Then
  loc_0084C10D:       GoTo loc_0084C11B
  loc_0084C10F:     End If
  loc_0084C10F:     var_eax = Err.Raise
  loc_0084C115:     var_9C = Err.Raise
  loc_0084C11B:     'Referenced from: 0084C10D
  loc_0084C130:     GoTo loc_0084C0D0
  loc_0084C132:   End If
  loc_0084C139:   global_8868FA = FFFFFFh
  loc_0084C149:   global_8868F8 = FFFFFFh
  loc_0084C152: End If
  loc_0084C15F: GoTo loc_0084C1F1
  loc_0084C164: 'Referenced from: 0084BD31
  loc_0084C1CB: global_8868FA = 0
  loc_0084C1E8: global_8868F8 = 0
  loc_0084C1F1: 'Referenced from: 0084C15F
  loc_0084C1F1: Exit Sub
  loc_0084C1FD: GoTo loc_0084C209
  loc_0084C208: Exit Sub
  loc_0084C209: 'Referenced from: 0084C1FD
End Sub

Public Sub Proc_10_18_84C230
  Dim var_7C As Me
  Dim var_44 As Me
  Dim global_008868E4 As Me
  Dim var_1D0 As Me
  Dim var_4C As Me
  loc_0084C292: If var_8868FA = 0 Then
  loc_0084C294:   GoTo loc_0084D91C
  loc_0084C299: End If
  loc_0084C2A2: On Error Resume Next
  loc_0084C2AF: var_eax = Proc_84F630(-1, edi, esi)
  loc_0084C2B4: var_60 = Proc_84F630(-1, edi, esi)
  loc_0084C2C4: If var_60 = var_FFFFFF Then
  loc_0084C2D1:   var_78 = var_60
  loc_0084C2D5:   GoTo loc_0084D91C
  loc_0084C2DA:   GoTo loc_0084C2EB
  loc_0084C2DC: End If
  loc_0084C2E7: var_24 = var_60
  loc_0084C2EB: 'Referenced from: 0084C2DA
  loc_0084C313: var_48 = FreeFile(10)
  loc_0084C339: Open Me For Binary As #var_48 Len = -1
  loc_0084C372: If ecx = 0 Then
  loc_0084C380:   Close #var_48
  loc_0084C386:   GoTo loc_0084D91C
  loc_0084C38B: End If
  loc_0084C3A1: If IsMissing(arg_10) = 0 Then
  loc_0084C3C6:   Seek #var_48, CLng(arg_10)
  loc_0084C3CC: End If
  loc_0084C3DD: var_1C0 = IsMissing(arg_14)
  loc_0084C3EF: var_1C8 = LOF(var_48)
  loc_0084C3FF: var_1C4 = IsMissing(arg_10)
  loc_0084C424: If var_1C4 = var_FFFFFF Then eax = 1
  loc_0084C45F: var_154 = var_1C8
  loc_0084C484: var_ret_2 = var_1C8 - IIf(11, 0, arg_10)
  loc_0084C492: var_DC = var_ret_2
  loc_0084C4A2: If var_1C0 = var_FFFFFF Then eax = 1
  loc_0084C4D1: var_EC = IIf(False, var_DC, arg_14)
  loc_0084C4E0: var_ret_3 = CLng(var_EC)
  loc_0084C4F6: ReDim var_44(1 To CLng(var_EC))
  loc_0084C549: Get #var_48, var_44
  loc_0084C55B: Close #var_48
  loc_0084C576: If IsMissing(arg_10) = var_FFFFFF Then
  loc_0084C583:   var_24 = var_24 - 00000001h
  loc_0084C586:   var_1D0 = var_24
  loc_0084C593:   If var_1D0 < 80 Then
  loc_0084C59F:     GoTo loc_0084C5AD
  loc_0084C5A1:   End If
  loc_0084C5A1:   var_eax = Err.Raise
  loc_0084C5A7:   var_1F8 = Err.Raise
  loc_0084C5AD:   'Referenced from: 0084C59F
  loc_0084C5C0:   GoTo loc_0084C61C
  loc_0084C5C2: End If
  loc_0084C5CD: var_24 = var_24 - 00000001h
  loc_0084C5D0: var_1D0 = var_24
  loc_0084C5DD: If var_1D0 < 80 Then
  loc_0084C5E9:   GoTo loc_0084C5F7
  loc_0084C5EB: End If
  loc_0084C5EB: var_eax = Err.Raise
  loc_0084C5F1: var_1FC = Err.Raise
  loc_0084C5F7: 'Referenced from: 0084C5E9
  loc_0084C607: var_ret_4 = CLng(arg_10)
  loc_0084C61C: 'Referenced from: 0084C5C0
  loc_0084C627: var_24 = var_24 - 00000001h
  loc_0084C62A: var_1D0 = var_24
  loc_0084C637: If var_1D0 < 80 Then
  loc_0084C643:   GoTo loc_0084C651
  loc_0084C645: End If
  loc_0084C645: var_eax = Err.Raise
  loc_0084C64B: var_200 = Err.Raise
  loc_0084C651: 'Referenced from: 0084C643
  loc_0084C657: call UBound(00000001h, var_44, 0)
  loc_0084C67D: var_1C0 = IsMissing(arg_10)
  loc_0084C6A2: If var_1C0 = var_FFFFFF Then eax = 1
  loc_0084C6D1: var_BC = IIf(11, 0, arg_10)
  loc_0084C6DB: var_24 = var_24 - 00000001h
  loc_0084C6DE: var_1D0 = var_24
  loc_0084C6EB: If var_1D0 < 80 Then
  loc_0084C6F7:   GoTo loc_0084C705
  loc_0084C6F9: End If
  loc_0084C6F9: var_eax = Err.Raise
  loc_0084C6FF: var_204 = Err.Raise
  loc_0084C705: 'Referenced from: 0084C6F7
  loc_0084C70C: var_ret_5 = CLng(var_BC)
  loc_0084C74E: 
  loc_0084C759: If var_44 Then
  loc_0084C762:   If var_44 = 1 Then
  loc_0084C76B:     var_40 = var_40 - edx+00000014h
  loc_0084C76E:     var_1D0 = var_40
  loc_0084C780:     If var_1D0 < 0 Then
  loc_0084C78C:       GoTo loc_0084C79A
  loc_0084C78E:     End If
  loc_0084C78E:     var_eax = Err.Raise
  loc_0084C794:     var_208 = Err.Raise
  loc_0084C79A:     'Referenced from: 0084C78C
  loc_0084C7A0:     var_20C = var_1D0
  loc_0084C7A6:     GoTo loc_0084C7B4
  loc_0084C7A8:   End If
  loc_0084C7A8: End If
  loc_0084C7A8: var_eax = Err.Raise
  loc_0084C7AE: var_20C = Err.Raise
  loc_0084C7B4: 'Referenced from: 0084C7A6
  loc_0084C7B8: If var_44 Then
  loc_0084C7C1:   If var_44 = 1 Then
  loc_0084C7C7:     var_40 = var_40 + 0001h
  loc_0084C7DA:     var_1D4 = .QueryInterface 'Ignore this
  loc_0084C7EC:     If var_1D4 < 0 Then
  loc_0084C7F8:       GoTo loc_0084C806
  loc_0084C7FA:     End If
  loc_0084C7FA:     var_eax = Err.Raise
  loc_0084C800:     var_210 = Err.Raise
  loc_0084C806:     'Referenced from: 0084C7F8
  loc_0084C80C:     var_214 = var_1D4
  loc_0084C812:     GoTo loc_0084C820
  loc_0084C814:   End If
  loc_0084C814: End If
  loc_0084C814: var_eax = Err.Raise
  loc_0084C81A: var_214 = Err.Raise
  loc_0084C820: 'Referenced from: 0084C812
  loc_0084C824: If var_44 Then
  loc_0084C82D:   If var_44 = 1 Then
  loc_0084C833:     var_40 = var_40 + 0002h
  loc_0084C843:     var_40+0002h = var_40+0002h - ecx+00000014h
  loc_0084C846:     var_1D8 = var_40+0002h
  loc_0084C858:     If var_1D8 < var_178 Then
  loc_0084C864:       GoTo loc_0084C872
  loc_0084C866:     End If
  loc_0084C866:     var_eax = Err.Raise
  loc_0084C86C:     var_218 = Err.Raise
  loc_0084C872:     'Referenced from: 0084C864
  loc_0084C878:     var_21C = var_1D8
  loc_0084C87E:     GoTo loc_0084C88C
  loc_0084C880:   End If
  loc_0084C880: End If
  loc_0084C880: var_eax = Err.Raise
  loc_0084C886: var_21C = Err.Raise
  loc_0084C88C: 'Referenced from: 0084C87E
  loc_0084C8A9: var_80 = Chr$(eax+ecx)
  loc_0084C8D0: var_84 = Chr$(ecx+edx)
  loc_0084C90C: var_8C = Chr$(edx+eax)
  loc_0084C93B: var_1DC = (var_80 & var_84 & var_8C = "fmt")
  loc_0084C976: If var_1DC Then
  loc_0084C983:   var_40 = var_40 + 0001h
  loc_0084C98D:   var_40 = .QueryInterface 'Ignore this
  loc_0084C991:   GoTo loc_0084C74E
  loc_0084C996: End If
  loc_0084C9A7: var_1CC = VarPtr(var_74)
  loc_0084C9BF: If var_7C Then
  loc_0084C9C8:   If var_7C = 1 Then
  loc_0084C9CE:     var_40 = var_40 + 0008h
  loc_0084C9E1:     var_1D0 = var_7C.Release 'Ignore this
  loc_0084C9F3:     If var_1D0 < 0 Then
  loc_0084C9FF:       GoTo loc_0084CA0D
  loc_0084CA01:     End If
  loc_0084CA01:     var_eax = Err.Raise
  loc_0084CA07:     var_220 = Err.Raise
  loc_0084CA0D:     'Referenced from: 0084C9FF
  loc_0084CA13:     var_224 = var_1D0
  loc_0084CA19:     GoTo loc_0084CA27
  loc_0084CA1B:   End If
  loc_0084CA1B: End If
  loc_0084CA1B: var_eax = Err.Raise
  loc_0084CA21: var_224 = Err.Raise
  loc_0084CA27: 'Referenced from: 0084CA19
  loc_0084CA2D: var_7C.GetTypeInfoCount 'Ignore this = var_7C.GetTypeInfoCount 'Ignore this + var_224
  loc_0084CA3A: var_1C8 = VarPtr(var_7C.GetTypeInfoCount)
  loc_0084CA5A: var_eax = CopyMemory(var_1CC, var_1C8, 18)
  loc_0084CA65: 
  loc_0084CA70: If var_44 Then
  loc_0084CA79:   If var_44 = 1 Then
  loc_0084CA82:     var_40 = var_40 - edx+00000014h
  loc_0084CA85:     var_1D0 = var_40
  loc_0084CA97:     If var_1D0 < 0 Then
  loc_0084CAA3:       GoTo loc_0084CAB1
  loc_0084CAA5:     End If
  loc_0084CAA5:     var_eax = Err.Raise
  loc_0084CAAB:     var_228 = Err.Raise
  loc_0084CAB1:     'Referenced from: 0084CAA3
  loc_0084CAB7:     var_22C = var_1D0
  loc_0084CABD:     GoTo loc_0084CACB
  loc_0084CABF:   End If
  loc_0084CABF: End If
  loc_0084CABF: var_eax = Err.Raise
  loc_0084CAC5: var_22C = Err.Raise
  loc_0084CACB: 'Referenced from: 0084CABD
  loc_0084CACF: If var_44 Then
  loc_0084CAD8:   If var_44 = 1 Then
  loc_0084CADE:     var_40 = var_40 + 0001h
  loc_0084CAF1:     var_1D4 = var_7C.QueryInterface 'Ignore this
  loc_0084CB03:     If var_1D4 < 0 Then
  loc_0084CB0F:       GoTo loc_0084CB1D
  loc_0084CB11:     End If
  loc_0084CB11:     var_eax = Err.Raise
  loc_0084CB17:     var_230 = Err.Raise
  loc_0084CB1D:     'Referenced from: 0084CB0F
  loc_0084CB23:     var_234 = var_1D4
  loc_0084CB29:     GoTo loc_0084CB37
  loc_0084CB2B:   End If
  loc_0084CB2B: End If
  loc_0084CB2B: var_eax = Err.Raise
  loc_0084CB31: var_234 = Err.Raise
  loc_0084CB37: 'Referenced from: 0084CB29
  loc_0084CB3B: If var_44 Then
  loc_0084CB44:   If var_44 = 1 Then
  loc_0084CB4A:     var_40 = var_40 + 0002h
  loc_0084CB5A:     var_40+0002h = var_40+0002h - ecx+00000014h
  loc_0084CB5D:     var_1D8 = var_40+0002h
  loc_0084CB6F:     If var_1D8 < var_178 Then
  loc_0084CB7B:       GoTo loc_0084CB89
  loc_0084CB7D:     End If
  loc_0084CB7D:     var_eax = Err.Raise
  loc_0084CB83:     var_238 = Err.Raise
  loc_0084CB89:     'Referenced from: 0084CB7B
  loc_0084CB8F:     var_23C = var_1D8
  loc_0084CB95:     GoTo loc_0084CBA3
  loc_0084CB97:   End If
  loc_0084CB97: End If
  loc_0084CB97: var_eax = Err.Raise
  loc_0084CB9D: var_23C = Err.Raise
  loc_0084CBA3: 'Referenced from: 0084CB95
  loc_0084CBA7: If var_44 Then
  loc_0084CBB0:   If var_44 = 1 Then
  loc_0084CBB6:     var_40 = var_40 + 0003h
  loc_0084CBC6:     var_40+0003h = var_40+0003h - edx+00000014h
  loc_0084CBC9:     var_1DC = var_40+0003h
  loc_0084CBDB:     If var_1DC < 0 Then
  loc_0084CBE7:       GoTo loc_0084CBF5
  loc_0084CBE9:     End If
  loc_0084CBE9:     var_eax = Err.Raise
  loc_0084CBEF:     var_240 = Err.Raise
  loc_0084CBF5:     'Referenced from: 0084CBE7
  loc_0084CBFB:     var_244 = var_1DC
  loc_0084CC01:     GoTo loc_0084CC0F
  loc_0084CC03:   End If
  loc_0084CC03: End If
  loc_0084CC03: var_eax = Err.Raise
  loc_0084CC09: var_244 = Err.Raise
  loc_0084CC0F: 'Referenced from: 0084CC01
  loc_0084CC2C: var_80 = Chr$(ecx+edx)
  loc_0084CC53: var_84 = Chr$(edx+eax)
  loc_0084CC8F: var_8C = Chr$(eax+ecx)
  loc_0084CCCB: var_94 = Chr$(ecx+edx)
  loc_0084CCFA: var_1E0 = (var_80 & var_84 & var_8C & var_94 = "data")
  loc_0084CD43: If var_1E0 Then
  loc_0084CD50:   var_40 = var_40 + 0001h
  loc_0084CD5A:   var_40 = var_7C.QueryInterface 'Ignore this
  loc_0084CD5E:   GoTo loc_0084CA65
  loc_0084CD63: End If
  loc_0084CDDB: var_CC = IIf(False, 22, 64)
  loc_0084CE6E: call Or(var_DC, var_16C, var_CC)
  loc_0084CE83: call Or(var_EC, var_17C, Or(var_DC, var_16C, var_CC))
  loc_0084CE98: call Or(var_FC, var_18C, Or(var_EC, var_17C, Or(var_DC, var_16C, var_CC)))
  loc_0084CEAD: call Or(var_10C, var_19C, Or(var_FC, var_18C, Or(var_EC, var_17C, Or(var_DC, var_16C, var_CC))))
  loc_0084CEC2: call Or(var_11C, var_1AC, Or(var_10C, var_19C, Or(var_FC, var_18C, Or(var_EC, var_17C, Or(var_DC, var_16C, var_CC)))))
  loc_0084CED7: call Or(var_12C, var_1BC, Or(var_11C, var_1AC, Or(var_10C, var_19C, Or(var_FC, var_18C, Or(var_EC, var_17C, Or(var_DC, var_16C, var_CC))))))
  loc_0084CEDE: var_ret_6 = CLng(Or(var_12C, var_1BC, Or(var_11C, var_1AC, Or(var_10C, var_19C, Or(var_FC, var_18C, Or(var_EC, var_17C, Or(var_DC, var_16C, var_CC)))))))
  loc_0084CEE4: var_34 = var_ret_6
  loc_0084CF1B: call UBound(00000001h, var_44)
  loc_0084CF25: var_40 = var_40 + 0008h
  loc_0084CF32: UBound(00000001h, var_44) = UBound(00000001h, var_44) - var_7C.Release 'Ignore this
  loc_0084CF3A: var_30 = UBound(00000001h, var_44)
  loc_0084CF4E: var_28 = VarPtr(var_74)
  loc_0084CF66: var_7C. = PropBag.ReadProperty(, )
  loc_0084CF6B: var_1D0 = var_7C.
  loc_0084CFD9: var_1D0 = global_008868E4
  loc_0084D05C: var_1D4 = PropBag.ReadProperty(var_1C8, var_9C)
  loc_0084D0C2: If var_1D8 Then
  loc_0084D0C4:   GoTo loc_0084D91C
  loc_0084D0C9: End If
  loc_0084D0E2: var_1D0 = var_4C
  loc_0084D157: var_1D4 = PropBag.ReadProperty(var_1C8, var_9C)
  loc_0084D1BD: If var_1D8 Then
  loc_0084D1BF:   GoTo loc_0084D91C
  loc_0084D1C4: End If
  loc_0084D1CF: If var_3C = 2 Then
  loc_0084D1F0:   GoTo loc_0084D91C
  loc_0084D1F5: End If
  loc_0084D222: var_1D0 = var_4C
  loc_0084D297: var_1D4 = PropBag.ReadProperty(var_1C8, var_9C)
  loc_0084D2FD: If var_1D8 Then
  loc_0084D2FF:   GoTo loc_0084D91C
  loc_0084D304: End If
  loc_0084D31D: If var_7C Then
  loc_0084D326:   If var_7C = 1 Then
  loc_0084D32C:     var_40 = var_40 + 0008h
  loc_0084D33F:     var_1D0 = var_7C.Release 'Ignore this
  loc_0084D351:     If var_1D0 < 0 Then
  loc_0084D35D:       GoTo loc_0084D36B
  loc_0084D35F:     End If
  loc_0084D35F:     var_eax = Err.Raise
  loc_0084D365:     var_264 = Err.Raise
  loc_0084D36B:     'Referenced from: 0084D35D
  loc_0084D371:     var_268 = var_1D0
  loc_0084D377:     GoTo loc_0084D385
  loc_0084D379:   End If
  loc_0084D379: End If
  loc_0084D379: var_eax = Err.Raise
  loc_0084D37F: var_268 = Err.Raise
  loc_0084D385: 'Referenced from: 0084D377
  loc_0084D38B: var_7C.GetTypeInfoCount 'Ignore this = var_7C.GetTypeInfoCount 'Ignore this + var_268
  loc_0084D3B7: var_eax = CopyMemory(var_58, VarPtr(var_7C.GetTypeInfoCount), var_50)
  loc_0084D3CD: If var_54 Then
  loc_0084D3EC:   If var_7C Then
  loc_0084D3F5:     If var_7C = 1 Then
  loc_0084D3FB:       var_40 = var_40 + 0008h
  loc_0084D408:       var_7C.Release 'Ignore this = var_7C.Release 'Ignore this + var_50
  loc_0084D420:       var_1D0 = var_7C.Release 'Ignore this+var_50(1)
  loc_0084D432:       If var_1D0 < 0 Then
  loc_0084D43E:         GoTo loc_0084D44C
  loc_0084D440:       End If
  loc_0084D440:       var_eax = Err.Raise
  loc_0084D446:       var_26C = Err.Raise
  loc_0084D44C:       'Referenced from: 0084D43E
  loc_0084D452:       var_270 = var_1D0
  loc_0084D458:       GoTo loc_0084D466
  loc_0084D45A:     End If
  loc_0084D45A:   End If
  loc_0084D45A:   var_eax = Err.Raise
  loc_0084D460:   var_270 = Err.Raise
  loc_0084D466:   'Referenced from: 0084D458
  loc_0084D46C:   var_7C.GetTypeInfoCount 'Ignore this = var_7C.GetTypeInfoCount 'Ignore this + var_270
  loc_0084D479:   var_1C8 = VarPtr(var_7C.GetTypeInfoCount)
  loc_0084D498:   var_eax = CopyMemory(var_5C, var_1C8, var_54)
  loc_0084D4A3: End If
  loc_0084D4C3: var_eax = Unknown_VTable_Call[eax+0000004Ch]
  loc_0084D4C8: var_1D0 = Unknown_VTable_Call[eax+0000004Ch]
  loc_0084D50C: var_24 = var_24 - 00000001h
  loc_0084D50F: var_1D0 = var_24
  loc_0084D51C: If var_1D0 < 80 Then
  loc_0084D528:   GoTo loc_0084D536
  loc_0084D52A: End If
  loc_0084D52A: var_eax = Err.Raise
  loc_0084D530: var_278 = Err.Raise
  loc_0084D536: 'Referenced from: 0084D528
  loc_0084D54A: Set ecx+eax*4 = var_4C
  loc_0084D55E: If arg_C = var_FFFFFF Then
  loc_0084D56B:   var_24 = var_24 - 00000001h
  loc_0084D56E:   var_1D0 = var_24
  loc_0084D57B:   If var_1D0 < 80 Then
  loc_0084D587:     GoTo loc_0084D595
  loc_0084D589:   End If
  loc_0084D589:   var_eax = Err.Raise
  loc_0084D58F:   var_27C = Err.Raise
  loc_0084D595:   'Referenced from: 0084D587
  loc_0084D5C3:   Set edx+ecx*4 = var_9C
  loc_0084D5D5: End If
  loc_0084D5E0: var_24 = var_24 - 00000001h
  loc_0084D5E3: var_1D0 = var_24
  loc_0084D5F0: If var_1D0 < 80 Then
  loc_0084D5FC:   GoTo loc_0084D60A
  loc_0084D5FE: End If
  loc_0084D5FE: var_eax = Err.Raise
  loc_0084D604: var_280 = Err.Raise
  loc_0084D60A: 'Referenced from: 0084D5FC
  loc_0084D614: var_1D0 = var_1D0 * 20
  loc_0084D61D: 00886990h = 00886990h + var_1D0
  loc_0084D622: call __vbaCopyBytes(00000014h, 00886990h+var_1D0, var_38, var_9C, Err.Raise, var_4C, global_0040F490, var_4C, var_58, var_50, var_5C, var_54, var_7C, var_7C, 00000000h, var_30)
  loc_0084D633: var_24 = var_24 - 00000001h
  loc_0084D636: var_1D0 = var_24
  loc_0084D643: If var_1D0 < 80 Then
  loc_0084D64F:   GoTo loc_0084D65D
  loc_0084D651: End If
  loc_0084D651: var_eax = Err.Raise
  loc_0084D657: var_284 = Err.Raise
  loc_0084D65D: 'Referenced from: 0084D64F
  loc_0084D667: var_1D0 = var_1D0 * 20
  loc_0084D670: 008869ACh = 008869ACh + var_1D0
  loc_0084D675: call __vbaCopyBytes(00000012h, 008869ACh+var_1D0, var_74)
  loc_0084D686: var_24 = var_24 - 00000001h
  loc_0084D689: var_1D0 = var_24
  loc_0084D696: If var_1D0 < 80 Then
  loc_0084D6A2:   GoTo loc_0084D6B0
  loc_0084D6A4: End If
  loc_0084D6A4: var_eax = Err.Raise
  loc_0084D6AA: var_288 = Err.Raise
  loc_0084D6B0: 'Referenced from: 0084D6A2
  loc_0084D6C4: ecx = Me
  loc_0084D6E0: var_7C. = PropBag.ReadProperty(, )
  loc_0084D6E5: var_1D0 = var_7C.
  loc_0084D75D: var_1D4 = PropBag.ReadProperty(var_1C8, var_9C)
  loc_0084D7C3: If var_1D8 Then
  loc_0084D7C5:   GoTo loc_0084D91C
  loc_0084D7CA: End If
  loc_0084D7E4: ReDim var_44(1 To 1)
  loc_0084D7F8: var_24 = var_24 - 00000001h
  loc_0084D7FB: var_1D0 = var_24
  loc_0084D808: If var_1D0 < 80 Then
  loc_0084D814:   GoTo loc_0084D822
  loc_0084D816: End If
  loc_0084D816: var_eax = Err.Raise
  loc_0084D81C: var_294 = Err.Raise
  loc_0084D822: 'Referenced from: 0084D814
  loc_0084D843: var_24 = var_24 - 00000001h
  loc_0084D846: var_1D0 = var_24
  loc_0084D853: If var_1D0 < 80 Then
  loc_0084D85F:   GoTo loc_0084D86D
  loc_0084D861: End If
  loc_0084D861: var_eax = Err.Raise
  loc_0084D867: var_298 = Err.Raise
  loc_0084D86D: 'Referenced from: 0084D85F
  loc_0084D88A: var_24 = var_24 - 00000001h
  loc_0084D88D: var_1D0 = var_24
  loc_0084D89A: If var_1D0 < 80 Then
  loc_0084D8A6:   GoTo loc_0084D8B4
  loc_0084D8A8: End If
  loc_0084D8A8: var_eax = Err.Raise
  loc_0084D8AE: var_29C = Err.Raise
  loc_0084D8B4: 'Referenced from: 0084D8A6
  loc_0084D8D1: var_24 = var_24 - 00000001h
  loc_0084D8D4: var_1D0 = var_24
  loc_0084D8E1: If var_1D0 < 80 Then
  loc_0084D8ED:   GoTo loc_0084D8FB
  loc_0084D8EF: End If
  loc_0084D8EF: var_eax = Err.Raise
  loc_0084D8F5: var_2A0 = Err.Raise
  loc_0084D8FB: 'Referenced from: 0084D8ED
  loc_0084D918: var_78 = var_24
  loc_0084D91C: 'Referenced from: 0084C294
  loc_0084D921: GoTo loc_0084D9C0
  loc_0084D9BF: Exit Sub
  loc_0084D9C0: 'Referenced from: 0084D921
  loc_0084D9D5: Exit Sub
End Sub

Public Sub Proc_10_19_84DA00
  Dim global_008868FC As Me
  loc_0084DA3B: If global_8868FA Then
  loc_0084DA47:   edi = Me - 1
  loc_0084DA4B:   If Me - 1 >= 0 Then
  loc_0084DA4D:     var_eax = Err.Raise
  loc_0084DA53:   End If
  loc_0084DA62:   If Me > 80 Then ecx = 1
  loc_0084DA6B:   If Me < 1 Then edx = 1
  loc_0084DA7C:   If ebx+edi*2 <> 0 Then edx = 1
  loc_0084DA81:   If edx = 0 Then
  loc_0084DA8A:     ebx = Me - 1
  loc_0084DA8E:     If Me - 1 >= 0 Then
  loc_0084DA90:       var_eax = Err.Raise
  loc_0084DA96:     End If
  loc_0084DA99:     edi = Me - 1
  loc_0084DA9D:     If Me - 1 >= 0 Then
  loc_0084DA9F:       var_eax = Err.Raise
  loc_0084DAA5:     End If
  loc_0084DAC7:     If edx = 0 Then
  loc_0084DACF:       00886A98h = 00886A98h - 0001h
  loc_0084DADC:       global_886A98 = global_00886A98
  loc_0084DAE2:       If var_886A98 <= 0 Then
  loc_0084DAF0:         var_28 = global_008868FC.hWnd
  loc_0084DB14:         var_eax = KillTimer(var_28, 0)
  loc_0084DB33:         global_008868E8 = KillTimer(var_28, 0)
  loc_0084DB39:       End If
  loc_0084DB39:     End If
  loc_0084DB3C:     ebx = Me - 1
  loc_0084DB40:     If Me - 1 >= 0 Then
  loc_0084DB42:       var_eax = Err.Raise
  loc_0084DB48:     End If
  loc_0084DB4B:     edi = Me - 1
  loc_0084DB4F:     If Me - 1 >= 0 Then
  loc_0084DB51:       var_eax = Err.Raise
  loc_0084DB57:     End If
  loc_0084DB73:     If edx+ebx*2 <> 0 Then eax = 1
  loc_0084DB78:     If eax = 0 Then
  loc_0084DB83:       edi = Me - 1
  loc_0084DB87:       If Me - 1 >= 0 Then
  loc_0084DB89:         var_eax = Err.Raise
  loc_0084DB8B:       End If
  loc_0084DB95:       Close #eax+edi*2
  loc_0084DB9B:       GoTo loc_0084DBA3
  loc_0084DB9D:     End If
  loc_0084DBA3:     'Referenced from: 0084DB9B
  loc_0084DBA6:     edi = Me - 1
  loc_0084DBAA:     If Me - 1 >= 0 Then
  loc_0084DBAC:       var_eax = Err.Raise
  loc_0084DBAE:     End If
  loc_0084DBB9:     If edx+edi*2 = 0 Then
  loc_0084DBBE:       edi = Me - 1
  loc_0084DBC2:       If Me - 1 >= 0 Then
  loc_0084DBC4:         var_eax = Err.Raise
  loc_0084DBC6:       End If
  loc_0084DBE9:       Set ecx+edi*4 = var_14
  loc_0084DBF8:     End If
  loc_0084DBFB:     edi = Me - 1
  loc_0084DBFF:     If Me - 1 >= 0 Then
  loc_0084DC01:       var_eax = Err.Raise
  loc_0084DC03:     End If
  loc_0084DC0D:     If eax+edi*2 = 0 Then
  loc_0084DC12:       edi = Me - 1
  loc_0084DC16:       If Me - 1 >= 0 Then
  loc_0084DC18:         var_eax = Err.Raise
  loc_0084DC1A:       End If
  loc_0084DC3D:       Set edx+edi*4 = Err.Raise
  loc_0084DC4C:     End If
  loc_0084DC4F:     edi = Me - 1
  loc_0084DC53:     If Me - 1 >= 0 Then
  loc_0084DC55:       var_eax = Err.Raise
  loc_0084DC57:     End If
  loc_0084DC66:     edi = Me - 1
  loc_0084DC6A:     If Me - 1 >= 0 Then
  loc_0084DC6C:       var_eax = Err.Raise
  loc_0084DC6E:     End If
  loc_0084DC7D:     edi = Me - 1
  loc_0084DC81:     If Me - 1 >= 0 Then
  loc_0084DC83:       var_eax = Err.Raise
  loc_0084DC85:     End If
  loc_0084DC93:     edi = Me - 1
  loc_0084DC97:     If Me - 1 >= 0 Then
  loc_0084DC99:       var_eax = Err.Raise
  loc_0084DC9B:     End If
  loc_0084DCAA:     edi = Me - 1
  loc_0084DCAE:     If Me - 1 >= 0 Then
  loc_0084DCB0:       var_eax = Err.Raise
  loc_0084DCB2:     End If
  loc_0084DCC2:     edi = Me - 1
  loc_0084DCC6:     If Me - 1 >= 0 Then
  loc_0084DCC8:       var_eax = Err.Raise
  loc_0084DCCA:     End If
  loc_0084DCD9:     edi = Me - 1
  loc_0084DCDD:     If Me - 1 >= 0 Then
  loc_0084DCDF:       var_eax = Err.Raise
  loc_0084DCE1:     End If
  loc_0084DCF1:     edi = Me - 1
  loc_0084DCF5:     If Me - 1 >= 0 Then
  loc_0084DCF7:       var_eax = Err.Raise
  loc_0084DCF9:     End If
  loc_0084DD09:     edi = Me - 1
  loc_0084DD0D:     If Me - 1 >= 0 Then
  loc_0084DD0F:       var_eax = Err.Raise
  loc_0084DD11:     End If
  loc_0084DD20:     edi = Me - 1
  loc_0084DD24:     If Me - 1 >= 0 Then
  loc_0084DD26:       var_eax = Err.Raise
  loc_0084DD28:     End If
  loc_0084DD37:     esi = Me - 1
  loc_0084DD3B:     If Me - 1 >= 0 Then
  loc_0084DD3D:       var_eax = Err.Raise
  loc_0084DD3F:     End If
  loc_0084DD4B:   End If
  loc_0084DD4B: End If
  loc_0084DD50: GoTo loc_0084DD5C
  loc_0084DD5B: Exit Sub
  loc_0084DD5C: 'Referenced from: 0084DD50
End Sub

Public Sub Proc_10_20_84DD80
  Dim global_00886900 As Me
  loc_0084DDD5: If var_8868FA = 0 Then
  loc_0084DDD7:   GoTo loc_0084DFA5
  loc_0084DDDC: End If
  loc_0084DDE5: On Error Resume Next
  loc_0084DDFD: If Me <> 44100 Then edx = 1
  loc_0084DE0B: If Me <> 22050 Then ecx = 1
  loc_0084DE21: If Me <> 11025 Then ecx = 1
  loc_0084DE2F: movzx cx, [eax]
  loc_0084DE39: If ecx <> 8 Then eax = 1
  loc_0084DE3F: movzx cx, [ecx]
  loc_0084DE49: If arg_C <> 16 Then ebx = 1
  loc_0084DE5F: movzx cx, [eax]
  loc_0084DE63: arg_C = arg_C - 0001h
  loc_0084DE71: movzx ax, [eax]
  loc_0084DE7B: If arg_10 <> 2 Then ebx = 1
  loc_0084DE8A: If ebx = 0 Then
  loc_0084DEA2:   global_88691C = global_00000001
  loc_0084DEB2:   movzx dx, [ecx]
  loc_0084DED9:   movzx ax, [edx]
  loc_0084DEF2:   [edx] = [edx] * 
  loc_0084DEFF:   var_44 = arg_10 And 255
  loc_0084DF0C:   If global_886000 = 0 Then
  loc_0084DF14:     GoTo loc_0084DF27
  loc_0084DF16:   End If
  loc_0084DF27:   'Referenced from: 0084DF14
  loc_0084DF37:   global_886928 = CInt((var_44 / global_401750))
  loc_0084DF4E:   00886928h = 00886928h * ecx
  loc_0084DF53:   global_886924 = global_00886928
  loc_0084DF78:   var_24 = global_00886900
  loc_0084DFA5: End If
End Sub

Public Sub Proc_10_21_84DFD0
  Dim var_28 As Me
  loc_0084E025: If var_8868FA = 0 Then
  loc_0084E027:   GoTo loc_0084E181
  loc_0084E02C: End If
  loc_0084E035: On Error Resume Next
  loc_0084E052: If var_24 < 80 Then
  loc_0084E05B:   GoTo loc_0084E066
  loc_0084E05D: End If
  loc_0084E05D: var_eax = Err.Raise
  loc_0084E063: var_44 = Err.Raise
  loc_0084E066: 'Referenced from: 0084E05B
  loc_0084E076: If var_28 < 80 Then
  loc_0084E07F:   GoTo loc_0084E08A
  loc_0084E081: End If
  loc_0084E081: var_eax = Err.Raise
  loc_0084E087: var_48 = Err.Raise
  loc_0084E08A: 'Referenced from: 0084E07F
  loc_0084E093: If Me > 80 Then eax = 1
  loc_0084E09F: If Me < 1 Then edx = 1
  loc_0084E0EB: If arg_C < -10000 Then edx = 1
  loc_0084E101: If arg_C > 10000 Then edx = 1
  loc_0084E108: If edx = 0 Then
  loc_0084E121:   If var_24 < 80 Then
  loc_0084E12A:     GoTo loc_0084E135
  loc_0084E12C:   End If
  loc_0084E12C:   var_eax = Err.Raise
  loc_0084E132:   var_4C = Err.Raise
  loc_0084E135:   'Referenced from: 0084E12A
  loc_0084E140:   var_28 = eax+edx*4
  loc_0084E157:   var_2C = var_28
  loc_0084E181: End If
End Sub

Public Sub Proc_10_22_84E1A0
  Dim var_28 As Me
  loc_0084E1F5: If var_8868FA = 0 Then
  loc_0084E1F7:   GoTo loc_0084E30E
  loc_0084E1FC: End If
  loc_0084E205: On Error Resume Next
  loc_0084E222: If var_24 < 80 Then
  loc_0084E22B:   GoTo loc_0084E236
  loc_0084E22D: End If
  loc_0084E22D: var_eax = Err.Raise
  loc_0084E233: var_44 = Err.Raise
  loc_0084E236: 'Referenced from: 0084E22B
  loc_0084E23F: If Me > 80 Then ecx = 1
  loc_0084E24B: If Me < 1 Then eax = 1
  loc_0084E278: If arg_C > 0 Then edx = 1
  loc_0084E28E: If arg_C < -10000 Then edx = 1
  loc_0084E295: If edx = 0 Then
  loc_0084E2AE:   If var_24 < 80 Then
  loc_0084E2B7:     GoTo loc_0084E2C2
  loc_0084E2B9:   End If
  loc_0084E2B9:   var_eax = Err.Raise
  loc_0084E2BF:   var_48 = Err.Raise
  loc_0084E2C2:   'Referenced from: 0084E2B7
  loc_0084E2CD:   var_28 = eax+edx*4
  loc_0084E2DF:   var_28.Reset
  loc_0084E2E4:   var_2C = var_28.Reset
  loc_0084E30E: End If
End Sub

Public Sub Proc_10_23_84E330
  Dim var_9C As Me
  Dim var_98 As Me
  loc_0084E385: If var_8868FA Then
  loc_0084E390:   If var_886122 <> 0 Then GoTo loc_0084E397
  loc_0084E392: End If
  loc_0084E392: GoTo loc_0084EB0A
  loc_0084E397: 
  loc_0084E3A0: On Error Resume Next
  loc_0084E3C3: If var_98 < 80 Then
  loc_0084E3CF:   GoTo loc_0084E3DD
  loc_0084E3D1: End If
  loc_0084E3D1: var_eax = Err.Raise
  loc_0084E3D7: var_B8 = Err.Raise
  loc_0084E3DD: 'Referenced from: 0084E3CF
  loc_0084E3E6: If Me > 80 Then edx = 1
  loc_0084E3F2: If Me < 1 Then ecx = 1
  loc_0084E417: If ecx+eax*2 = 0 Then
  loc_0084E43A:   If var_98 < 80 Then
  loc_0084E446:     GoTo loc_0084E454
  loc_0084E448:   End If
  loc_0084E448:   var_eax = Err.Raise
  loc_0084E44E:   var_BC = Err.Raise
  loc_0084E454:   'Referenced from: 0084E446
  loc_0084E465:   If ecx+eax*2 = var_FFFFFF Then
  loc_0084E488:     If var_98 < 80 Then
  loc_0084E494:       GoTo loc_0084E4A2
  loc_0084E496:     End If
  loc_0084E496:     var_eax = Err.Raise
  loc_0084E49C:     var_C0 = Err.Raise
  loc_0084E4A2:     'Referenced from: 0084E494
  loc_0084E4B1:     var_9C = edx+ecx*4
  loc_0084E4CF:     var_A0 = var_9C
  loc_0084E516:     If var_24 = 2 Then
  loc_0084E523:       var_eax = Proc_10_27_8521E0(Me, var_24, -1)
  loc_0084E528:       var_28 = Proc_10_27_8521E0(Me, var_24, -1)
  loc_0084E539:       If var_28 = 0 Then
  loc_0084E53B:         GoTo loc_0084EB0A
  loc_0084E540:       End If
  loc_0084E540:     End If
  loc_0084E54D:     00886A98h = 00886A98h + 0001h
  loc_0084E557:     global_886A98 = var_9C.QueryInterface 'Ignore this
  loc_0084E56C:     If global_886A98 <= 1 Then
  loc_0084E58F:       var_90 = var_9C.hWnd
  loc_0084E594:       var_98 = var_90
  loc_0084E5E3:       var_eax = SetTimer(var_90, 0, 500, global_0084F690)
  loc_0084E5E8:       var_94 = SetTimer(var_90, 0, 500, global_0084F690)
  loc_0084E5FA:       var_64 = var_94
  loc_0084E60C:       global_008868E8 = var_94
  loc_0084E612:     End If
  loc_0084E62F:     If var_98 < 80 Then
  loc_0084E63B:       GoTo loc_0084E649
  loc_0084E63D:     End If
  loc_0084E63D:     var_eax = Err.Raise
  loc_0084E643:     var_CC = Err.Raise
  loc_0084E649:     'Referenced from: 0084E63B
  loc_0084E67B:     If var_98 < 80 Then
  loc_0084E687:       GoTo loc_0084E695
  loc_0084E689:     End If
  loc_0084E689:     var_eax = Err.Raise
  loc_0084E68F:     var_D0 = Err.Raise
  loc_0084E695:     'Referenced from: 0084E687
  loc_0084E6A4:     var_9C = edx+ecx*4
  loc_0084E6C4:     var_A0 = var_9C
  loc_0084E718:     var_98 = var_2C
  loc_0084E739:     var_9C = PropBag.ReadProperty(var_90, var_2C)
  loc_0084E781:     If var_90 = -2005401450 Then ecx = 1
  loc_0084E79F:     If var_A0 Then
  loc_0084E7AC:       var_eax = Proc_10_27_8521E0(Me, 0, 0)
  loc_0084E7B1:       var_28 = Proc_10_27_8521E0(Me, 0, 0)
  loc_0084E7C2:       If var_28 = 0 Then
  loc_0084E7C4:         GoTo loc_0084EB0A
  loc_0084E7C9:       End If
  loc_0084E7C9:     End If
  loc_0084E7E6:     If var_98 < 80 Then
  loc_0084E7F2:       GoTo loc_0084E800
  loc_0084E7F4:     End If
  loc_0084E7F4:     var_eax = Err.Raise
  loc_0084E7FA:     var_DC = Err.Raise
  loc_0084E800:     'Referenced from: 0084E7F2
  loc_0084E812:     GoTo loc_0084EB0A
  loc_0084E817:   End If
  loc_0084E834:   If var_98 < 80 Then
  loc_0084E840:     GoTo loc_0084E84E
  loc_0084E842:   End If
  loc_0084E842:   var_eax = Err.Raise
  loc_0084E848:   var_E0 = Err.Raise
  loc_0084E84E:   'Referenced from: 0084E840
  loc_0084E85C:   var_9C = eax+edx*4
  loc_0084E87A:   var_A0 = CheckObj(var_98, global_00410B14, 28)
  loc_0084E8C1:   If var_24 = 2 Then
  loc_0084E8CE:     var_eax = Proc_10_26_8515F0(Me, var_24, 1)
  loc_0084E8D3:     var_28 = Proc_10_26_8515F0(Me, var_24, 1)
  loc_0084E8E4:     If var_28 = 0 Then
  loc_0084E8E6:       GoTo loc_0084EB0A
  loc_0084E8EB:     End If
  loc_0084E8EB:   End If
  loc_0084E908:   If var_98 < 80 Then
  loc_0084E914:     GoTo loc_0084E922
  loc_0084E916:   End If
  loc_0084E916:   var_eax = Err.Raise
  loc_0084E91C:   var_E8 = Err.Raise
  loc_0084E922:   'Referenced from: 0084E914
  loc_0084E931:   var_9C = ecx+eax*4
  loc_0084E986:   var_ret_1 = CLng(IIf(False, 1, 0))
  loc_0084E9A5:   var_A0 = CheckObj(var_98, global_00410B14, 28)
  loc_0084EA14:   var_98 = Err
  loc_0084EA30:   CheckObj(var_98, global_00410B14, 28).Err = PropBag.ReadProperty(var_90, var_2C)
  loc_0084EA35:   var_9C = PropBag.ReadProperty(var_90, var_2C)
  loc_0084EA7D:   If var_90 = -2005401450 Then edx = 1
  loc_0084EA9B:   If var_A0 Then
  loc_0084EAA8:     var_eax = Proc_10_27_8521E0(Me, 0, 0)
  loc_0084EAAD:     var_28 = Proc_10_27_8521E0(Me, 0, 0)
  loc_0084EABE:     If var_28 = 0 Then
  loc_0084EAC0:       GoTo loc_0084EB0A
  loc_0084EAC2:     End If
  loc_0084EAC2:   End If
  loc_0084EADF:   If var_98 < 80 Then
  loc_0084EAEB:     GoTo loc_0084EAF9
  loc_0084EAED:   End If
  loc_0084EAED:   var_eax = Err.Raise
  loc_0084EAF3:   var_F4 = Err.Raise
  loc_0084EAF9:   'Referenced from: 0084EAEB
  loc_0084EB0A: End If
  loc_0084EB0F: GoTo loc_0084EB32
  loc_0084EB31: Exit Sub
  loc_0084EB32: 'Referenced from: 0084EB0F
End Sub

Public Sub Proc_10_24_84EB50
  Dim var_64 As Me
  Dim var_68 As Me
  Dim var_60 As Me
  Dim var_40 As Me
  loc_0084EBA5: If var_8868FA = 0 Then
  loc_0084EBA7:   GoTo loc_0084F5EE
  loc_0084EBAC: End If
  loc_0084EBB5: On Error Resume Next
  loc_0084EBD2: If var_60 < 80 Then
  loc_0084EBDE:   GoTo loc_0084EBEC
  loc_0084EBE0: End If
  loc_0084EBE0: var_eax = Err.Raise
  loc_0084EBE6: var_84 = Err.Raise
  loc_0084EBEC: 'Referenced from: 0084EBDE
  loc_0084EBF5: If Me > 80 Then ecx = 1
  loc_0084EC01: If Me < 1 Then eax = 1
  loc_0084EC22: If eax+edx*2 = 0 Then
  loc_0084EC3F:   If var_60 < 80 Then
  loc_0084EC4B:     GoTo loc_0084EC59
  loc_0084EC4D:   End If
  loc_0084EC4D:   var_eax = Err.Raise
  loc_0084EC53:   var_88 = Err.Raise
  loc_0084EC59:   'Referenced from: 0084EC4B
  loc_0084EC66:   If eax+edx*2 = var_FFFFFF Then
  loc_0084EC83:     If var_60 < 80 Then
  loc_0084EC8F:       GoTo loc_0084EC9D
  loc_0084EC91:     End If
  loc_0084EC91:     var_eax = Err.Raise
  loc_0084EC97:     var_8C = Err.Raise
  loc_0084EC9D:     'Referenced from: 0084EC8F
  loc_0084ECA9:     var_64 = ecx+eax*4
  loc_0084ECB5:     -1 = var_64.Name
  loc_0084ECBA:     var_68 = var_64
  loc_0084ED01:     If var_60 < 80 Then
  loc_0084ED0D:       GoTo loc_0084ED1B
  loc_0084ED0F:     End If
  loc_0084ED0F:     var_eax = Err.Raise
  loc_0084ED15:     var_94 = Err.Raise
  loc_0084ED1B:     'Referenced from: 0084ED0D
  loc_0084ED27:     var_64 = edx+ecx*4
  loc_0084ED3A:     var_68 = var_64
  loc_0084ED81:     If var_60 < 80 Then
  loc_0084ED8D:       GoTo loc_0084ED9B
  loc_0084ED8F:     End If
  loc_0084ED8F:     var_eax = Err.Raise
  loc_0084ED95:     var_9C = Err.Raise
  loc_0084ED9B:     'Referenced from: 0084ED8D
  loc_0084EDA9:     If eax+edx*2 Then
  loc_0084EDBD:       00886A98h = 00886A98h - 0001h
  loc_0084EDC7:       global_886A98 = global_00886A98
  loc_0084EDDD:       If global_886A98 <= 0 Then
  loc_0084EDFC:         var_58 = var_64.hWnd
  loc_0084EE01:         var_60 = var_58
  loc_0084EE3A:         var_eax = KillTimer(var_58, 0)
  loc_0084EE3F:         var_5C = KillTimer(var_58, 0)
  loc_0084EE4B:         var_4C = var_5C
  loc_0084EE5D:         global_008868E8 = var_5C
  loc_0084EE63:       End If
  loc_0084EE63:     End If
  loc_0084EE7A:     If var_64 < 80 Then
  loc_0084EE86:       GoTo loc_0084EE94
  loc_0084EE88:     End If
  loc_0084EE88:     var_eax = Err.Raise
  loc_0084EE8E:     var_A4 = Err.Raise
  loc_0084EE94:     'Referenced from: 0084EE86
  loc_0084EEA4:     If var_60 < 80 Then
  loc_0084EEB0:       GoTo loc_0084EEBE
  loc_0084EEB2:     End If
  loc_0084EEB2:     var_eax = Err.Raise
  loc_0084EEB8:     var_A8 = Err.Raise
  loc_0084EEBE:     'Referenced from: 0084EEB0
  loc_0084EED9:     Seek #ecx+eax*2, ecx+eax*4
  loc_0084EEF6:     If var_60 < 80 Then
  loc_0084EF02:       GoTo loc_0084EF10
  loc_0084EF04:     End If
  loc_0084EF04:     var_eax = Err.Raise
  loc_0084EF0A:     var_AC = Err.Raise
  loc_0084EF10:     'Referenced from: 0084EF02
  loc_0084EF15:     var_60 = var_60 * 20
  loc_0084EF31:     ReDim var_28(1 To eax+edx+00000008h)
  loc_0084EF51:     If var_60 < 80 Then
  loc_0084EF5D:       GoTo loc_0084EF6B
  loc_0084EF5F:     End If
  loc_0084EF5F:     var_eax = Err.Raise
  loc_0084EF65:     var_B0 = Err.Raise
  loc_0084EF6B:     'Referenced from: 0084EF5D
  loc_0084EF81:     Get #eax+edx*2, var_28
  loc_0084EF9E:     If var_60 < 80 Then
  loc_0084EFAA:       GoTo loc_0084EFB8
  loc_0084EFAC:     End If
  loc_0084EFAC:     var_eax = Err.Raise
  loc_0084EFB2:     var_B4 = Err.Raise
  loc_0084EFB8:     'Referenced from: 0084EFAA
  loc_0084EFC3:     var_64 = eax+edx*4
  loc_0084EFD8:     var_68 = var_64
  loc_0084F013:     If var_24 = 2 Then
  loc_0084F020:       var_eax = Proc_10_27_8521E0(Me, var_24, 0)
  loc_0084F025:       var_30 = Proc_10_27_8521E0(Me, var_24, 0)
  loc_0084F036:       If var_30 = 0 Then
  loc_0084F052:         ReDim var_28(1 To 1)
  loc_0084F05B:         GoTo loc_0084F5EE
  loc_0084F060:       End If
  loc_0084F060:     End If
  loc_0084F077:     If var_64 < 80 Then
  loc_0084F083:       GoTo loc_0084F091
  loc_0084F085:     End If
  loc_0084F085:     var_eax = Err.Raise
  loc_0084F08B:     var_BC = Err.Raise
  loc_0084F091:     'Referenced from: 0084F083
  loc_0084F09D:     var_68 = edx+ecx*4
  loc_0084F0B0:     If var_60 < 80 Then
  loc_0084F0BC:       GoTo loc_0084F0CA
  loc_0084F0BE:     End If
  loc_0084F0BE:     var_eax = Err.Raise
  loc_0084F0C4:     var_C0 = Err.Raise
  loc_0084F0CA:     'Referenced from: 0084F0BC
  loc_0084F0DF:     var_60 = var_60 * 20
  loc_0084F0FD:     var_6C = CheckObj(var_64, global_0040F480, 36)
  loc_0084F15A:     var_64 = PropBag.ReadProperty(var_58, var_44)
  loc_0084F193:     If var_58 = -2005401450 Then ecx = 1
  loc_0084F1AB:     If var_68 Then
  loc_0084F1B8:       var_eax = Proc_10_27_8521E0(Me, 0, edx+ecx+00000008h)
  loc_0084F1BD:       var_30 = Proc_10_27_8521E0(Me, 0, edx+ecx+00000008h)
  loc_0084F1CE:       If var_30 = 0 Then
  loc_0084F1EA:         ReDim var_28(1 To 1)
  loc_0084F1F3:         GoTo loc_0084F5EE
  loc_0084F1F8:       End If
  loc_0084F1F8:     End If
  loc_0084F211:     If var_40 Then
  loc_0084F21A:       If var_40 = 1 Then
  loc_0084F224:         00000001h = 00000001h - eax+00000014h
  loc_0084F233:         If var_60 < var_178 Then
  loc_0084F23F:           GoTo loc_0084F24D
  loc_0084F241:         End If
  loc_0084F241:         var_eax = Err.Raise
  loc_0084F247:         var_CC = Err.Raise
  loc_0084F24D:         'Referenced from: 0084F23F
  loc_0084F250:         var_D0 = var_60
  loc_0084F256:         GoTo loc_0084F264
  loc_0084F258:       End If
  loc_0084F258:     End If
  loc_0084F258:     var_eax = Err.Raise
  loc_0084F25E:     var_D0 = Err.Raise
  loc_0084F264:     'Referenced from: 0084F256
  loc_0084F26A:     var_64.GetTypeInfoCount 'Ignore this = var_64.GetTypeInfoCount 'Ignore this + var_D0
  loc_0084F290:     var_eax = CopyMemory(var_38, VarPtr(var_64.GetTypeInfoCount), var_2C)
  loc_0084F2A6:     If var_34 Then
  loc_0084F2C5:       If var_40 Then
  loc_0084F2CE:         If var_40 = 1 Then
  loc_0084F2DF:           var_2C(1) = var_2C(1) - eax+00000014h
  loc_0084F2E2:           var_60 = var_2C(1)
  loc_0084F2EE:           If var_60 < 0 Then
  loc_0084F2FA:             GoTo loc_0084F308
  loc_0084F2FC:           End If
  loc_0084F2FC:           var_eax = Err.Raise
  loc_0084F302:           var_D4 = Err.Raise
  loc_0084F308:           'Referenced from: 0084F2FA
  loc_0084F30B:           var_D8 = var_60
  loc_0084F311:           GoTo loc_0084F31F
  loc_0084F313:         End If
  loc_0084F313:       End If
  loc_0084F313:       var_eax = Err.Raise
  loc_0084F319:       var_D8 = Err.Raise
  loc_0084F31F:       'Referenced from: 0084F311
  loc_0084F325:       var_64.GetTypeInfoCount 'Ignore this = var_64.GetTypeInfoCount 'Ignore this + var_D8
  loc_0084F34B:       var_eax = CopyMemory(var_3C, VarPtr(var_64.GetTypeInfoCount), var_34)
  loc_0084F356:     End If
  loc_0084F36D:     If var_60 < 80 Then
  loc_0084F379:       GoTo loc_0084F387
  loc_0084F37B:     End If
  loc_0084F37B:     var_eax = Err.Raise
  loc_0084F381:     var_DC = Err.Raise
  loc_0084F387:     'Referenced from: 0084F379
  loc_0084F38A:     var_2C = var_2C + var_34
  loc_0084F3B6:     If var_60 < 80 Then
  loc_0084F3C2:       GoTo loc_0084F3D0
  loc_0084F3C4:     End If
  loc_0084F3C4:     var_eax = Err.Raise
  loc_0084F3CA:     var_E0 = Err.Raise
  loc_0084F3D0:     'Referenced from: 0084F3C2
  loc_0084F3F6:     If var_60 < 80 Then
  loc_0084F402:       GoTo loc_0084F410
  loc_0084F404:     End If
  loc_0084F404:     var_eax = Err.Raise
  loc_0084F40A:     var_E4 = Err.Raise
  loc_0084F410:     'Referenced from: 0084F402
  loc_0084F41C:     var_64 = ecx+eax*4
  loc_0084F438:     var_eax = Unknown_VTable_Call[edx+0000004Ch]
  loc_0084F43D:     var_68 = Unknown_VTable_Call[edx+0000004Ch]
  loc_0084F484:     If var_60 < 80 Then
  loc_0084F490:       GoTo loc_0084F49E
  loc_0084F492:     End If
  loc_0084F492:     var_eax = Err.Raise
  loc_0084F498:     var_EC = Err.Raise
  loc_0084F49E:     'Referenced from: 0084F490
  loc_0084F4AC:     GoTo loc_0084F5EE
  loc_0084F4B1:   End If
  loc_0084F4C8:   If var_60 < 80 Then
  loc_0084F4D4:     GoTo loc_0084F4E2
  loc_0084F4D6:   End If
  loc_0084F4D6:   var_eax = Err.Raise
  loc_0084F4DC:   var_F0 = Err.Raise
  loc_0084F4E2:   'Referenced from: 0084F4D4
  loc_0084F4EE:   var_64 = ecx+eax*4
  loc_0084F4FA:   var_64 = var_64.Name
  loc_0084F4FF:   var_68 = var_64
  loc_0084F546:   If var_60 < 80 Then
  loc_0084F552:     GoTo loc_0084F560
  loc_0084F554:   End If
  loc_0084F554:   var_eax = Err.Raise
  loc_0084F55A:   var_F8 = Err.Raise
  loc_0084F560:   'Referenced from: 0084F552
  loc_0084F56C:   var_64 = edx+ecx*4
  loc_0084F57F:   var_68 = var_64
  loc_0084F5C6:   If var_60 < 80 Then
  loc_0084F5D2:     GoTo loc_0084F5E0
  loc_0084F5D4:   End If
  loc_0084F5D4:   var_eax = Err.Raise
  loc_0084F5DA:   var_100 = Err.Raise
  loc_0084F5E0:   'Referenced from: 0084F5D2
  loc_0084F5EE: End If
  loc_0084F5F3: GoTo loc_0084F609
  loc_0084F608: Exit Sub
  loc_0084F609: 'Referenced from: 0084F5F3
  loc_0084F615: Exit Sub
End Sub

Public Sub Proc_10_25_84F690
  Dim var_C4 As Me
  Dim var_C0 As Me
  Dim var_E0 As Me
  Dim var_BC As Me
  Dim var_4C As Me
  loc_0084F6E5: If var_8868FA = 0 Then
  loc_0084F6E7:   GoTo loc_0085158C
  loc_0084F6EC: End If
  loc_0084F6F5: On Error Resume Next
  loc_0084F71A: GoTo loc_0084F731
  loc_0084F71C: 
  loc_0084F720: var_48 = var_48 + var_E8
  loc_0084F72D: var_48 = var_48+var_E8
  loc_0084F731: 'Referenced from: 0084F71A
  loc_0084F73C: If var_48 <= &H50 Then
  loc_0084F75A:   var_48 = var_48 - 00000001h
  loc_0084F75D:   var_BC = var_48
  loc_0084F76A:   If var_BC < 80 Then
  loc_0084F776:     GoTo loc_0084F784
  loc_0084F778:   End If
  loc_0084F778:   var_eax = Err.Raise
  loc_0084F77E:   var_11C = Err.Raise
  loc_0084F784:   'Referenced from: 0084F776
  loc_0084F788:   var_48 = var_48 - 00000001h
  loc_0084F78B:   var_C0 = var_48
  loc_0084F798:   If var_C0 < 80 Then
  loc_0084F7A4:     GoTo loc_0084F7B2
  loc_0084F7A6:   End If
  loc_0084F7A6:   var_eax = Err.Raise
  loc_0084F7AC:   var_120 = Err.Raise
  loc_0084F7B2:   'Referenced from: 0084F7A4
  loc_0084F7C5:   ecx = eax+edx*2 + 1
  loc_0084F7D9:   edx = eax+edx*2 + 1
  loc_0084F7DE:   If eax+edx*2 + 1 = 0 Then
  loc_0084F7EF:     var_48 = var_48 - 00000001h
  loc_0084F7F2:     var_BC = var_48
  loc_0084F7FF:     If var_BC < 80 Then
  loc_0084F80B:       GoTo loc_0084F819
  loc_0084F80D:     End If
  loc_0084F80D:     var_eax = Err.Raise
  loc_0084F813:     var_124 = Err.Raise
  loc_0084F819:     'Referenced from: 0084F80B
  loc_0084F836:     var_48 = var_48 - 00000001h
  loc_0084F839:     var_C0 = var_48
  loc_0084F846:     If var_C0 < 80 Then
  loc_0084F852:       GoTo loc_0084F860
  loc_0084F854:     End If
  loc_0084F854:     var_eax = Err.Raise
  loc_0084F85A:     var_128 = Err.Raise
  loc_0084F860:     'Referenced from: 0084F852
  loc_0084F86F:     var_C4 = edx+ecx*4
  loc_0084F880:     var_B8 = CLng(global_008868E8)
  loc_0084F88A:     var_48 = var_48 - 00000001h
  loc_0084F88D:     var_BC = var_48
  loc_0084F89A:     If var_BC < 80 Then
  loc_0084F8A6:       GoTo loc_0084F8B4
  loc_0084F8A8:     End If
  loc_0084F8A8:     var_eax = Err.Raise
  loc_0084F8AE:     var_12C = Err.Raise
  loc_0084F8B4:     'Referenced from: 0084F8A6
  loc_0084F8DF:     var_C8 = var_C4
  loc_0084F926:     var_48 = var_48 - 00000001h
  loc_0084F929:     var_BC = var_48
  loc_0084F936:     If var_BC < 80 Then
  loc_0084F942:       GoTo loc_0084F950
  loc_0084F944:     End If
  loc_0084F944:     var_eax = Err.Raise
  loc_0084F94A:     var_134 = Err.Raise
  loc_0084F950:     'Referenced from: 0084F942
  loc_0084F95F:     var_C0 = ecx+eax*4
  loc_0084F97D:     var_C4 = var_C0
  loc_0084F9C4:     If var_28 = 2 Then
  loc_0084F9D1:       var_eax = Proc_10_27_8521E0(var_48, var_28, ecx+eax*4)
  loc_0084F9D6:       var_38 = Proc_10_27_8521E0(var_48, var_28, ecx+eax*4)
  loc_0084F9DA:     End If
  loc_0084F9E6:     If var_38 = var_FFFFFF Then
  loc_0084F9F7:       var_48 = var_48 - 00000001h
  loc_0084F9FA:       var_CC = var_48
  loc_0084FA07:       If var_CC < 80 Then
  loc_0084FA13:         GoTo loc_0084FA21
  loc_0084FA15:       End If
  loc_0084FA15:       var_eax = Err.Raise
  loc_0084FA1B:       var_13C = Err.Raise
  loc_0084FA21:       'Referenced from: 0084FA13
  loc_0084FA25:       var_48 = var_48 - 00000001h
  loc_0084FA28:       var_D0 = var_48
  loc_0084FA35:       If var_D0 < 80 Then
  loc_0084FA41:         GoTo loc_0084FA4F
  loc_0084FA43:       End If
  loc_0084FA43:       var_eax = Err.Raise
  loc_0084FA49:       var_140 = Err.Raise
  loc_0084FA4F:       'Referenced from: 0084FA41
  loc_0084FA53:       var_48 = var_48 - 00000001h
  loc_0084FA56:       var_D4 = var_48
  loc_0084FA63:       If var_D4 < 80 Then
  loc_0084FA6F:         GoTo loc_0084FA7D
  loc_0084FA71:       End If
  loc_0084FA71:       var_eax = Err.Raise
  loc_0084FA77:       var_144 = Err.Raise
  loc_0084FA7D:       'Referenced from: 0084FA6F
  loc_0084FA83:       var_CC = var_CC * 20
  loc_0084FA9C:       edx+ecx+00000008h = edx+ecx+00000008h - esi+eax*4
  loc_0084FAB0:       edx+ecx+00000008h = edx+ecx+00000008h + eax+edx*4
  loc_0084FAB9:       var_68 = edx+ecx+00000008h+eax+edx*4
  loc_0084FAC7:       var_48 = var_48 - 00000001h
  loc_0084FACA:       var_C4 = var_48
  loc_0084FAD7:       If var_C4 < 80 Then
  loc_0084FAE3:         GoTo loc_0084FAF1
  loc_0084FAE5:       End If
  loc_0084FAE5:       var_eax = Err.Raise
  loc_0084FAEB:       var_148 = Err.Raise
  loc_0084FAF1:       'Referenced from: 0084FAE3
  loc_0084FAF5:       var_48 = var_48 - 00000001h
  loc_0084FAF8:       var_C8 = var_48
  loc_0084FB05:       If var_C8 < 80 Then
  loc_0084FB11:         GoTo loc_0084FB1F
  loc_0084FB13:       End If
  loc_0084FB13:       var_eax = Err.Raise
  loc_0084FB19:       var_14C = Err.Raise
  loc_0084FB1F:       'Referenced from: 0084FB11
  loc_0084FB3A:       ecx+eax*4 = ecx+eax*4 - esi+edx*4
  loc_0084FB43:       var_58 = ecx+eax*4
  loc_0084FB51:       var_48 = var_48 - 00000001h
  loc_0084FB54:       var_BC = var_48
  loc_0084FB61:       If var_BC < 80 Then
  loc_0084FB6D:         GoTo loc_0084FB7B
  loc_0084FB6F:       End If
  loc_0084FB6F:       var_eax = Err.Raise
  loc_0084FB75:       var_150 = Err.Raise
  loc_0084FB7B:       'Referenced from: 0084FB6D
  loc_0084FB7F:       var_48 = var_48 - 00000001h
  loc_0084FB82:       var_C0 = var_48
  loc_0084FB8F:       If var_C0 < 80 Then
  loc_0084FB9B:         GoTo loc_0084FBA9
  loc_0084FB9D:       End If
  loc_0084FB9D:       var_eax = Err.Raise
  loc_0084FBA3:       var_154 = Err.Raise
  loc_0084FBA9:       'Referenced from: 0084FB9B
  loc_0084FBC9:       If ecx+eax*4 < 0 Then ecx = 1
  loc_0084FBF2:       var_80 = IIf(False, ecx+eax*4, edx+ecx+00000008h+eax+edx*4)
  loc_0084FBFC:       var_48 = var_48 - 00000001h
  loc_0084FBFF:       var_DC = var_48
  loc_0084FC0C:       If var_DC < 80 Then
  loc_0084FC18:         GoTo loc_0084FC26
  loc_0084FC1A:       End If
  loc_0084FC1A:       var_eax = Err.Raise
  loc_0084FC20:       var_158 = Err.Raise
  loc_0084FC26:       'Referenced from: 0084FC18
  loc_0084FC35:       var_E0 = edx+ecx*4
  loc_0084FC3F:       var_48 = var_48 - 00000001h
  loc_0084FC42:       var_D8 = var_48
  loc_0084FC4F:       If var_D8 < 80 Then
  loc_0084FC5B:         GoTo loc_0084FC69
  loc_0084FC5D:       End If
  loc_0084FC5D:       var_eax = Err.Raise
  loc_0084FC63:       var_15C = Err.Raise
  loc_0084FC69:       'Referenced from: 0084FC5B
  loc_0084FC7F:       var_ret_2 = CLng(var_80)
  loc_0084FCAA:       var_E4 = var_E0
  loc_0084FD3D:       var_C0 = PropBag.ReadProperty(var_B8, var_50)
  loc_0084FDA0:       If var_C4 Then
  loc_0084FDA2:         GoTo loc_00851580
  loc_0084FDA7:       End If
  loc_0084FDB2:       var_48 = var_48 - 00000001h
  loc_0084FDB5:       var_BC = var_48
  loc_0084FDC2:       If var_BC < 80 Then
  loc_0084FDCE:         GoTo loc_0084FDDC
  loc_0084FDD0:       End If
  loc_0084FDD0:       var_eax = Err.Raise
  loc_0084FDD6:       var_168 = Err.Raise
  loc_0084FDDC:       'Referenced from: 0084FDCE
  loc_0084FDE0:       var_48 = var_48 - 00000001h
  loc_0084FDE3:       var_C0 = var_48
  loc_0084FDF0:       If var_C0 < 80 Then
  loc_0084FDFC:         GoTo loc_0084FE0A
  loc_0084FDFE:       End If
  loc_0084FDFE:       var_eax = Err.Raise
  loc_0084FE04:       var_16C = Err.Raise
  loc_0084FE0A:       'Referenced from: 0084FDFC
  loc_0084FE0E:       var_48 = var_48 - 00000001h
  loc_0084FE11:       var_C4 = var_48
  loc_0084FE1E:       If var_C4 < 80 Then
  loc_0084FE2A:         GoTo loc_0084FE38
  loc_0084FE2C:       End If
  loc_0084FE2C:       var_eax = Err.Raise
  loc_0084FE32:       var_170 = Err.Raise
  loc_0084FE38:       'Referenced from: 0084FE2A
  loc_0084FE5D:       edx+ecx*4 = edx+ecx*4 + var_30
  loc_0084FE66:       edx+ecx*4+var_30 = edx+ecx*4+var_30 + var_34
  loc_0084FE87:       If ebx = 0 Then
  loc_0084FE98:         var_48 = var_48 - 00000001h
  loc_0084FE9B:         var_C4 = var_48
  loc_0084FEA8:         If var_C4 < 80 Then
  loc_0084FEB4:           GoTo loc_0084FEC2
  loc_0084FEB6:         End If
  loc_0084FEB6:         var_eax = Err.Raise
  loc_0084FEBC:         var_174 = Err.Raise
  loc_0084FEC2:         'Referenced from: 0084FEB4
  loc_0084FEC6:         var_48 = var_48 - 00000001h
  loc_0084FEC9:         var_BC = var_48
  loc_0084FED6:         If var_BC < 80 Then
  loc_0084FEE2:           GoTo loc_0084FEF0
  loc_0084FEE4:         End If
  loc_0084FEE4:         var_eax = Err.Raise
  loc_0084FEEA:         var_178 = Err.Raise
  loc_0084FEF0:         'Referenced from: 0084FEE2
  loc_0084FEF4:         var_48 = var_48 - 00000001h
  loc_0084FEF7:         var_C0 = var_48
  loc_0084FF04:         If var_C0 < 80 Then
  loc_0084FF10:           GoTo loc_0084FF1E
  loc_0084FF12:         End If
  loc_0084FF12:         var_eax = Err.Raise
  loc_0084FF18:         var_17C = Err.Raise
  loc_0084FF1E:         'Referenced from: 0084FF10
  loc_0084FF4A:         ecx+eax*4 = ecx+eax*4 + esi+edx*4
  loc_0084FF54:         Seek #ecx+eax*2, ecx+eax*4+esi+edx*4
  loc_0084FF65:         var_48 = var_48 - 00000001h
  loc_0084FF68:         var_BC = var_48
  loc_0084FF75:         If var_BC < 80 Then
  loc_0084FF81:           GoTo loc_0084FF8F
  loc_0084FF83:         End If
  loc_0084FF83:         var_eax = Err.Raise
  loc_0084FF89:         var_180 = Err.Raise
  loc_0084FF8F:         'Referenced from: 0084FF81
  loc_0084FF93:         var_48 = var_48 - 00000001h
  loc_0084FF96:         var_C0 = var_48
  loc_0084FFA3:         If var_C0 < 80 Then
  loc_0084FFAF:           GoTo loc_0084FFBD
  loc_0084FFB1:         End If
  loc_0084FFB1:         var_eax = Err.Raise
  loc_0084FFB7:         var_184 = Err.Raise
  loc_0084FFBD:         'Referenced from: 0084FFAF
  loc_0084FFDA:         ecx+eax*4 = ecx+eax*4 - esi+edx*4
  loc_0084FFE3:         ecx+eax*4 = ecx+eax*4 - 00000001h
  loc_0084FFFC:         ReDim var_2C(1 To ecx+eax*4)
  loc_00850010:         var_48 = var_48 - 00000001h
  loc_00850013:         var_BC = var_48
  loc_00850020:         If var_BC < 80 Then
  loc_0085002C:           GoTo loc_0085003A
  loc_0085002E:         End If
  loc_0085002E:         var_eax = Err.Raise
  loc_00850034:         var_188 = Err.Raise
  loc_0085003A:         'Referenced from: 0085002C
  loc_00850054:         Get #ecx+eax*2, var_2C
  loc_00850066:         var_30 = var_30 + var_34
  loc_0085007F:         ReDim Preserve var_2C(1 To var_30+var_34)
  loc_00850093:         var_48 = var_48 - 00000001h
  loc_00850096:         var_C4 = var_48
  loc_008500A3:         If var_C4 < 80 Then
  loc_008500AF:           GoTo loc_008500BD
  loc_008500B1:         End If
  loc_008500B1:         var_eax = Err.Raise
  loc_008500B7:         var_18C = Err.Raise
  loc_008500BD:         'Referenced from: 008500AF
  loc_008500C1:         var_48 = var_48 - 00000001h
  loc_008500C4:         var_BC = var_48
  loc_008500D1:         If var_BC < 80 Then
  loc_008500DD:           GoTo loc_008500EB
  loc_008500DF:         End If
  loc_008500DF:         var_eax = Err.Raise
  loc_008500E5:         var_190 = Err.Raise
  loc_008500EB:         'Referenced from: 008500DD
  loc_008500EF:         var_48 = var_48 - 00000001h
  loc_008500F2:         var_C0 = var_48
  loc_008500FF:         If var_C0 < 80 Then
  loc_0085010B:           GoTo loc_00850119
  loc_0085010D:         End If
  loc_0085010D:         var_eax = Err.Raise
  loc_00850113:         var_194 = Err.Raise
  loc_00850119:         'Referenced from: 0085010B
  loc_00850145:         ecx+eax*4 = ecx+eax*4 + esi+edx*4
  loc_0085014F:         Seek #ecx+eax*2, ecx+eax*4+esi+edx*4
  loc_00850160:         var_48 = var_48 - 00000001h
  loc_00850163:         var_BC = var_48
  loc_00850170:         If var_BC < 80 Then
  loc_0085017C:           GoTo loc_0085018A
  loc_0085017E:         End If
  loc_0085017E:         var_eax = Err.Raise
  loc_00850184:         var_198 = Err.Raise
  loc_0085018A:         'Referenced from: 0085017C
  loc_0085018E:         var_48 = var_48 - 00000001h
  loc_00850191:         var_C0 = var_48
  loc_0085019E:         If var_C0 < 80 Then
  loc_008501AA:           GoTo loc_008501B8
  loc_008501AC:         End If
  loc_008501AC:         var_eax = Err.Raise
  loc_008501B2:         var_19C = Err.Raise
  loc_008501B8:         'Referenced from: 008501AA
  loc_008501D3:         ecx+eax*4 = ecx+eax*4 - esi+edx*4
  loc_008501E0:         var_30 = var_30 + var_34
  loc_008501F9:         ReDim var_40(ecx+eax*4 To var_30+var_34)
  loc_0085020D:         var_48 = var_48 - 00000001h
  loc_00850210:         var_BC = var_48
  loc_0085021D:         If var_BC < 80 Then
  loc_00850229:           GoTo loc_00850237
  loc_0085022B:         End If
  loc_0085022B:         var_eax = Err.Raise
  loc_00850231:         var_1A0 = Err.Raise
  loc_00850237:         'Referenced from: 00850229
  loc_00850251:         Get #edx+ecx*2, var_40
  loc_00850261:         var_30 = var_30 + var_34
  loc_0085026A:         var_F4 = var_30+var_34
  loc_0085027E:         var_48 = var_48 - 00000001h
  loc_00850281:         var_BC = var_48
  loc_0085028E:         If var_BC < 80 Then
  loc_0085029A:           GoTo loc_008502A8
  loc_0085029C:         End If
  loc_0085029C:         var_eax = Err.Raise
  loc_008502A2:         var_1A4 = Err.Raise
  loc_008502A8:         'Referenced from: 0085029A
  loc_008502AC:         var_48 = var_48 - 00000001h
  loc_008502AF:         var_C0 = var_48
  loc_008502BC:         If var_C0 < 80 Then
  loc_008502C8:           GoTo loc_008502D6
  loc_008502CA:         End If
  loc_008502CA:         var_eax = Err.Raise
  loc_008502D0:         var_1A8 = Err.Raise
  loc_008502D6:         'Referenced from: 008502C8
  loc_008502F0:         eax+edx*4 = eax+edx*4 - esi+ecx*4
  loc_008502F9:         var_24 = eax+edx*4
  loc_008502FC:         GoTo loc_00850310
  loc_008502FE: 
  loc_00850301:         var_24 = var_24 + var_F0
  loc_0085030D:         var_24 = var_24+var_F0
  loc_00850310:         'Referenced from: 008502FC
  loc_00850319:         If var_24 <= var_30+var_34 Then
  loc_0085032A:           If var_40 Then
  loc_00850333:             If var_40 = 1 Then
  loc_0085033B:               var_24 = var_24 - eax+00000014h
  loc_0085033E:               var_C0 = var_24
  loc_00850350:               If var_C0 < var_178 Then
  loc_0085035C:                 GoTo loc_0085036A
  loc_0085035E:               End If
  loc_0085035E:               var_eax = Err.Raise
  loc_00850364:               var_1AC = Err.Raise
  loc_0085036A:               'Referenced from: 0085035C
  loc_00850370:               var_1B0 = var_C0
  loc_00850376:               GoTo loc_00850384
  loc_00850378:             End If
  loc_00850378:           End If
  loc_00850378:           var_eax = Err.Raise
  loc_0085037E:           var_1B0 = Err.Raise
  loc_00850384:           'Referenced from: 00850376
  loc_00850388:           If var_2C Then
  loc_00850391:             If var_2C = 1 Then
  loc_00850399:               var_24 = var_24 - eax+00000014h
  loc_0085039C:               var_BC = var_24
  loc_008503AE:               If var_BC < var_178 Then
  loc_008503BA:                 GoTo loc_008503C8
  loc_008503BC:               End If
  loc_008503BC:               var_eax = Err.Raise
  loc_008503C2:               var_1B4 = Err.Raise
  loc_008503C8:               'Referenced from: 008503BA
  loc_008503CE:               var_1B8 = var_BC
  loc_008503D4:               GoTo loc_008503E2
  loc_008503D6:             End If
  loc_008503D6:           End If
  loc_008503D6:           var_eax = Err.Raise
  loc_008503DC:           var_1B8 = Err.Raise
  loc_008503E2:           'Referenced from: 008503D4
  loc_00850407:           GoTo loc_008502FE
  loc_0085040C:         End If
  loc_00850416:         var_A8 = var_34
  loc_0085042A:         var_48 = var_48 - 00000001h
  loc_0085042D:         var_C0 = var_48
  loc_0085043A:         If var_C0 < 80 Then
  loc_00850446:           GoTo loc_00850454
  loc_00850448:         End If
  loc_00850448:         var_eax = Err.Raise
  loc_0085044E:         var_1BC = Err.Raise
  loc_00850454:         'Referenced from: 00850446
  loc_00850463:         ecx+eax*4 = ecx+eax*4 + var_30
  loc_0085046C:         var_58 = ecx+eax*4+var_30
  loc_0085047C:         If var_34 = 0 Then eax = 1
  loc_008504A8:         var_70 = IIf(False, ecx+eax*4+var_30, var_34)
  loc_008504B2:         var_48 = var_48 - 00000001h
  loc_008504B5:         var_BC = var_48
  loc_008504C2:         If var_BC < 80 Then
  loc_008504CE:           GoTo loc_008504DC
  loc_008504D0:         End If
  loc_008504D0:         var_eax = Err.Raise
  loc_008504D6:         var_1C0 = Err.Raise
  loc_008504DC:         'Referenced from: 008504CE
  loc_008504E0:         var_ret_3 = CLng(var_70)
  loc_0085051A:         var_48 = var_48 - 00000001h
  loc_0085051D:         var_C0 = var_48
  loc_0085052A:         If var_C0 < 80 Then
  loc_00850536:           GoTo loc_00850544
  loc_00850538:         End If
  loc_00850538:         var_eax = Err.Raise
  loc_0085053E:         var_1C4 = Err.Raise
  loc_00850544:         'Referenced from: 00850536
  loc_00850548:         var_48 = var_48 - 00000001h
  loc_0085054B:         var_BC = var_48
  loc_00850558:         If var_BC < 80 Then
  loc_00850564:           GoTo loc_00850572
  loc_00850566:         End If
  loc_00850566:         var_eax = Err.Raise
  loc_0085056C:         var_1C8 = Err.Raise
  loc_00850572:         'Referenced from: 00850564
  loc_00850580:         eax+edx*4 = eax+edx*4 + var_30
  loc_00850589:         eax+edx*4+var_30 = eax+edx*4+var_30 + var_34
  loc_008505AB:         var_48 = var_48 - 00000001h
  loc_008505AE:         var_C0 = var_48
  loc_008505BB:         If var_C0 < 80 Then
  loc_008505C7:           GoTo loc_008505D5
  loc_008505C9:         End If
  loc_008505C9:         var_eax = Err.Raise
  loc_008505CF:         var_1CC = Err.Raise
  loc_008505D5:         'Referenced from: 008505C7
  loc_008505D9:         var_48 = var_48 - 00000001h
  loc_008505DC:         var_C4 = var_48
  loc_008505E9:         If var_C4 < 80 Then
  loc_008505F5:           GoTo loc_00850603
  loc_008505F7:         End If
  loc_008505F7:         var_eax = Err.Raise
  loc_008505FD:         var_1D0 = Err.Raise
  loc_00850603:         'Referenced from: 008505F5
  loc_00850607:         var_48 = var_48 - 00000001h
  loc_0085060A:         var_C8 = var_48
  loc_00850617:         If var_C8 < 80 Then
  loc_00850623:           GoTo loc_00850631
  loc_00850625:         End If
  loc_00850625:         var_eax = Err.Raise
  loc_0085062B:         var_1D4 = Err.Raise
  loc_00850631:         'Referenced from: 00850623
  loc_00850635:         var_48 = var_48 - 00000001h
  loc_00850638:         var_BC = var_48
  loc_00850645:         If var_BC < 80 Then
  loc_00850651:           GoTo loc_0085065F
  loc_00850653:         End If
  loc_00850653:         var_eax = Err.Raise
  loc_00850659:         var_1D8 = Err.Raise
  loc_0085065F:         'Referenced from: 00850651
  loc_00850662:         var_30 = var_30 + var_34
  loc_00850686:         ecx+eax*4 = ecx+eax*4 - edi+esi*4
  loc_0085068F:         ecx+eax*4 = ecx+eax*4 - 00000001h
  loc_00850698:         var_30+var_34 = var_30+var_34 - ecx+eax*4
  loc_008506AE:         eax+ecx*4 = eax+ecx*4 + var_30+var_34
  loc_008506C4:         GoTo loc_00851095
  loc_008506C9:       End If
  loc_008506D4:       var_48 = var_48 - 00000001h
  loc_008506D7:       var_BC = var_48
  loc_008506E4:       If var_BC < 80 Then
  loc_008506F0:         GoTo loc_008506FE
  loc_008506F2:       End If
  loc_008506F2:       var_eax = Err.Raise
  loc_008506F8:       var_1DC = Err.Raise
  loc_008506FE:       'Referenced from: 008506F0
  loc_00850702:       var_48 = var_48 - 00000001h
  loc_00850705:       var_C0 = var_48
  loc_00850712:       If var_C0 < 80 Then
  loc_0085071E:         GoTo loc_0085072C
  loc_00850720:       End If
  loc_00850720:       var_eax = Err.Raise
  loc_00850726:       var_1E0 = Err.Raise
  loc_0085072C:       'Referenced from: 0085071E
  loc_00850730:       var_48 = var_48 - 00000001h
  loc_00850733:       var_C4 = var_48
  loc_00850740:       If var_C4 < 80 Then
  loc_0085074C:         GoTo loc_0085075A
  loc_0085074E:       End If
  loc_0085074E:       var_eax = Err.Raise
  loc_00850754:       var_1E4 = Err.Raise
  loc_0085075A:       'Referenced from: 0085074C
  loc_0085077F:       edx+ecx*4 = edx+ecx*4 + var_30
  loc_00850788:       edx+ecx*4+var_30 = edx+ecx*4+var_30 + var_34
  loc_008507A9:       If ebx = 0 Then
  loc_008507BA:         var_48 = var_48 - 00000001h
  loc_008507BD:         var_BC = var_48
  loc_008507CA:         If var_BC < 80 Then
  loc_008507D6:           GoTo loc_008507E4
  loc_008507D8:         End If
  loc_008507D8:         var_eax = Err.Raise
  loc_008507DE:         var_1E8 = Err.Raise
  loc_008507E4:         'Referenced from: 008507D6
  loc_008507E8:         var_48 = var_48 - 00000001h
  loc_008507EB:         var_C0 = var_48
  loc_008507F8:         If var_C0 < 80 Then
  loc_00850804:           GoTo loc_00850812
  loc_00850806:         End If
  loc_00850806:         var_eax = Err.Raise
  loc_0085080C:         var_1EC = Err.Raise
  loc_00850812:         'Referenced from: 00850804
  loc_0085082F:         If eax+edx*4 < 0 Then
  loc_00850840:           var_48 = var_48 - 00000001h
  loc_00850843:           var_C4 = var_48
  loc_00850850:           If var_C4 < 80 Then
  loc_0085085C:             GoTo loc_0085086A
  loc_0085085E:           End If
  loc_0085085E:           var_eax = Err.Raise
  loc_00850864:           var_1F0 = Err.Raise
  loc_0085086A:           'Referenced from: 0085085C
  loc_0085086E:           var_48 = var_48 - 00000001h
  loc_00850871:           var_BC = var_48
  loc_0085087E:           If var_BC < 80 Then
  loc_0085088A:             GoTo loc_00850898
  loc_0085088C:           End If
  loc_0085088C:           var_eax = Err.Raise
  loc_00850892:           var_1F4 = Err.Raise
  loc_00850898:           'Referenced from: 0085088A
  loc_0085089C:           var_48 = var_48 - 00000001h
  loc_0085089F:           var_C0 = var_48
  loc_008508AC:           If var_C0 < 80 Then
  loc_008508B8:             GoTo loc_008508C6
  loc_008508BA:           End If
  loc_008508BA:           var_eax = Err.Raise
  loc_008508C0:           var_1F8 = Err.Raise
  loc_008508C6:           'Referenced from: 008508B8
  loc_008508F2:           ecx+eax*4 = ecx+eax*4 + esi+edx*4
  loc_008508FC:           Seek #ecx+eax*2, ecx+eax*4+esi+edx*4
  loc_0085090D:           var_48 = var_48 - 00000001h
  loc_00850910:           var_BC = var_48
  loc_0085091D:           If var_BC < 80 Then
  loc_00850929:             GoTo loc_00850937
  loc_0085092B:           End If
  loc_0085092B:           var_eax = Err.Raise
  loc_00850931:           var_1FC = Err.Raise
  loc_00850937:           'Referenced from: 00850929
  loc_0085093B:           var_48 = var_48 - 00000001h
  loc_0085093E:           var_C0 = var_48
  loc_0085094B:           If var_C0 < 80 Then
  loc_00850957:             GoTo loc_00850965
  loc_00850959:           End If
  loc_00850959:           var_eax = Err.Raise
  loc_0085095F:           var_200 = Err.Raise
  loc_00850965:           'Referenced from: 00850957
  loc_00850982:           ecx+eax*4 = ecx+eax*4 - esi+edx*4
  loc_0085098B:           ecx+eax*4 = ecx+eax*4 - 00000001h
  loc_008509A4:           ReDim var_2C(1 To ecx+eax*4)
  loc_008509B8:           var_48 = var_48 - 00000001h
  loc_008509BB:           var_BC = var_48
  loc_008509C8:           If var_BC < 80 Then
  loc_008509D4:             GoTo loc_008509E2
  loc_008509D6:           End If
  loc_008509D6:           var_eax = Err.Raise
  loc_008509DC:           var_204 = Err.Raise
  loc_008509E2:           'Referenced from: 008509D4
  loc_008509FC:           Get #ecx+eax*2, var_2C
  loc_00850A0E:           var_30 = var_30 + var_34
  loc_00850A27:           ReDim Preserve var_2C(1 To var_30+var_34)
  loc_00850A3A:           var_30 = var_30 + var_34
  loc_00850A43:           var_FC = var_30+var_34
  loc_00850A57:           var_48 = var_48 - 00000001h
  loc_00850A5A:           var_BC = var_48
  loc_00850A67:           If var_BC < 80 Then
  loc_00850A73:             GoTo loc_00850A81
  loc_00850A75:           End If
  loc_00850A75:           var_eax = Err.Raise
  loc_00850A7B:           var_208 = Err.Raise
  loc_00850A81:           'Referenced from: 00850A73
  loc_00850A85:           var_48 = var_48 - 00000001h
  loc_00850A88:           var_C0 = var_48
  loc_00850A95:           If var_C0 < 80 Then
  loc_00850AA1:             GoTo loc_00850AAF
  loc_00850AA3:           End If
  loc_00850AA3:           var_eax = Err.Raise
  loc_00850AA9:           var_20C = Err.Raise
  loc_00850AAF:           'Referenced from: 00850AA1
  loc_00850ACA:           ecx+eax*4 = ecx+eax*4 - esi+edx*4
  loc_00850AD3:           var_24 = ecx+eax*4
  loc_00850AD6:           GoTo loc_00850AEA
  loc_00850AD8: 
  loc_00850ADB:           var_24 = var_24 + var_F8
  loc_00850AE7:           var_24 = var_24+var_F8
  loc_00850AEA:           'Referenced from: 00850AD6
  loc_00850AF3:           If var_24 <= var_30+var_34 Then
  loc_00850B04:             If var_2C Then
  loc_00850B0D:               If var_2C = 1 Then
  loc_00850B15:                 var_24 = var_24 - ecx+00000014h
  loc_00850B18:                 var_BC = var_24
  loc_00850B2A:                 If var_BC < 0 Then
  loc_00850B36:                   GoTo loc_00850B44
  loc_00850B38:                 End If
  loc_00850B38:                 var_eax = Err.Raise
  loc_00850B3E:                 var_210 = Err.Raise
  loc_00850B44:                 'Referenced from: 00850B36
  loc_00850B4A:                 var_214 = var_BC
  loc_00850B50:                 GoTo loc_00850B5E
  loc_00850B52:               End If
  loc_00850B52:             End If
  loc_00850B52:             var_eax = Err.Raise
  loc_00850B58:             var_214 = Err.Raise
  loc_00850B5E:             'Referenced from: 00850B50
  loc_00850B7C:             GoTo loc_00850AD8
  loc_00850B81:           End If
  loc_00850B81:           GoTo loc_00850C89
  loc_00850B86:         End If
  loc_00850B92:         var_30 = var_30 + var_34
  loc_00850BAB:         ReDim var_2C(1 To var_30+var_34)
  loc_00850BBE:         var_30 = var_30 + var_34
  loc_00850BC7:         var_104 = var_30+var_34
  loc_00850BDE:         GoTo loc_00850BF2
  loc_00850BE0: 
  loc_00850BE3:         var_24 = var_24 + var_100
  loc_00850BEF:         var_24 = var_24+var_100
  loc_00850BF2:         'Referenced from: 00850BDE
  loc_00850BFB:         If var_24 <= var_30+var_34 Then
  loc_00850C0C:           If var_2C Then
  loc_00850C15:             If var_2C = 1 Then
  loc_00850C1D:               var_24 = var_24 - edx+00000014h
  loc_00850C20:               var_BC = var_24
  loc_00850C32:               If var_BC < 0 Then
  loc_00850C3E:                 GoTo loc_00850C4C
  loc_00850C40:               End If
  loc_00850C40:               var_eax = Err.Raise
  loc_00850C46:               var_218 = Err.Raise
  loc_00850C4C:               'Referenced from: 00850C3E
  loc_00850C52:               var_21C = var_BC
  loc_00850C58:               GoTo loc_00850C66
  loc_00850C5A:             End If
  loc_00850C5A:           End If
  loc_00850C5A:           var_eax = Err.Raise
  loc_00850C60:           var_21C = Err.Raise
  loc_00850C66:           'Referenced from: 00850C58
  loc_00850C84:           GoTo loc_00850BE0
  loc_00850C89:         End If
  loc_00850C89: 
  loc_00850C93:         var_A8 = var_34
  loc_00850CA7:         var_48 = var_48 - 00000001h
  loc_00850CAA:         var_C0 = var_48
  loc_00850CB7:         If var_C0 < 80 Then
  loc_00850CC3:           GoTo loc_00850CD1
  loc_00850CC5:         End If
  loc_00850CC5:         var_eax = Err.Raise
  loc_00850CCB:         var_220 = Err.Raise
  loc_00850CD1:         'Referenced from: 00850CC3
  loc_00850CE0:         edx+ecx*4 = edx+ecx*4 + var_30
  loc_00850CE9:         var_58 = edx+ecx*4+var_30
  loc_00850CF9:         If var_34 = 0 Then ecx = 1
  loc_00850D25:         var_70 = IIf(False, edx+ecx*4+var_30, var_34)
  loc_00850D2F:         var_48 = var_48 - 00000001h
  loc_00850D32:         var_BC = var_48
  loc_00850D3F:         If var_BC < 80 Then
  loc_00850D4B:           GoTo loc_00850D59
  loc_00850D4D:         End If
  loc_00850D4D:         var_eax = Err.Raise
  loc_00850D53:         var_224 = Err.Raise
  loc_00850D59:         'Referenced from: 00850D4B
  loc_00850D5D:         var_ret_4 = CLng(var_70)
  loc_00850D97:         var_48 = var_48 - 00000001h
  loc_00850D9A:         var_C0 = var_48
  loc_00850DA7:         If var_C0 < 80 Then
  loc_00850DB3:           GoTo loc_00850DC1
  loc_00850DB5:         End If
  loc_00850DB5:         var_eax = Err.Raise
  loc_00850DBB:         var_228 = Err.Raise
  loc_00850DC1:         'Referenced from: 00850DB3
  loc_00850DC5:         var_48 = var_48 - 00000001h
  loc_00850DC8:         var_BC = var_48
  loc_00850DD5:         If var_BC < 80 Then
  loc_00850DE1:           GoTo loc_00850DEF
  loc_00850DE3:         End If
  loc_00850DE3:         var_eax = Err.Raise
  loc_00850DE9:         var_22C = Err.Raise
  loc_00850DEF:         'Referenced from: 00850DE1
  loc_00850DFE:         edx+ecx*4 = edx+ecx*4 + var_30
  loc_00850E07:         edx+ecx*4+var_30 = edx+ecx*4+var_30 + var_34
  loc_00850E2A:         var_48 = var_48 - 00000001h
  loc_00850E2D:         var_C0 = var_48
  loc_00850E3A:         If var_C0 < 80 Then
  loc_00850E46:           GoTo loc_00850E54
  loc_00850E48:         End If
  loc_00850E48:         var_eax = Err.Raise
  loc_00850E4E:         var_230 = Err.Raise
  loc_00850E54:         'Referenced from: 00850E46
  loc_00850E58:         var_48 = var_48 - 00000001h
  loc_00850E5B:         var_BC = var_48
  loc_00850E68:         If var_BC < 80 Then
  loc_00850E74:           GoTo loc_00850E82
  loc_00850E76:         End If
  loc_00850E76:         var_eax = Err.Raise
  loc_00850E7C:         var_234 = Err.Raise
  loc_00850E82:         'Referenced from: 00850E74
  loc_00850E90:         eax+edx*4 = eax+edx*4 + var_30
  loc_00850E99:         eax+edx*4+var_30 = eax+edx*4+var_30 + var_34
  loc_00850EB0:         GoTo loc_00851095
  loc_00850EB5:       End If
  loc_00850EC0:       var_48 = var_48 - 00000001h
  loc_00850EC3:       var_C4 = var_48
  loc_00850ED0:       If var_C4 < 80 Then
  loc_00850EDC:         GoTo loc_00850EEA
  loc_00850EDE:       End If
  loc_00850EDE:       var_eax = Err.Raise
  loc_00850EE4:       var_238 = Err.Raise
  loc_00850EEA:       'Referenced from: 00850EDC
  loc_00850EEE:       var_48 = var_48 - 00000001h
  loc_00850EF1:       var_BC = var_48
  loc_00850EFE:       If var_BC < 80 Then
  loc_00850F0A:         GoTo loc_00850F18
  loc_00850F0C:       End If
  loc_00850F0C:       var_eax = Err.Raise
  loc_00850F12:       var_23C = Err.Raise
  loc_00850F18:       'Referenced from: 00850F0A
  loc_00850F1C:       var_48 = var_48 - 00000001h
  loc_00850F1F:       var_C0 = var_48
  loc_00850F2C:       If var_C0 < 80 Then
  loc_00850F38:         GoTo loc_00850F46
  loc_00850F3A:       End If
  loc_00850F3A:       var_eax = Err.Raise
  loc_00850F40:       var_240 = Err.Raise
  loc_00850F46:       'Referenced from: 00850F38
  loc_00850F72:       edx+ecx*4 = edx+ecx*4 + esi+eax*4
  loc_00850F7C:       Seek #edx+ecx*2, edx+ecx*4+esi+eax*4
  loc_00850F8E:       var_30 = var_30 + var_34
  loc_00850FA7:       ReDim var_2C(1 To var_30+var_34)
  loc_00850FBB:       var_48 = var_48 - 00000001h
  loc_00850FBE:       var_BC = var_48
  loc_00850FCB:       If var_BC < 80 Then
  loc_00850FD7:         GoTo loc_00850FE5
  loc_00850FD9:       End If
  loc_00850FD9:       var_eax = Err.Raise
  loc_00850FDF:       var_244 = Err.Raise
  loc_00850FE5:       'Referenced from: 00850FD7
  loc_00850FFE:       Get #eax+edx*2, var_2C
  loc_0085100F:       var_48 = var_48 - 00000001h
  loc_00851012:       var_C0 = var_48
  loc_0085101F:       If var_C0 < 80 Then
  loc_0085102B:         GoTo loc_00851039
  loc_0085102D:       End If
  loc_0085102D:       var_eax = Err.Raise
  loc_00851033:       var_248 = Err.Raise
  loc_00851039:       'Referenced from: 0085102B
  loc_0085103D:       var_48 = var_48 - 00000001h
  loc_00851040:       var_BC = var_48
  loc_0085104D:       If var_BC < 80 Then
  loc_00851059:         GoTo loc_00851067
  loc_0085105B:       End If
  loc_0085105B:       var_eax = Err.Raise
  loc_00851061:       var_24C = Err.Raise
  loc_00851067:       'Referenced from: 00851059
  loc_00851075:       eax+edx*4 = eax+edx*4 + var_30
  loc_0085107E:       eax+edx*4+var_30 = eax+edx*4+var_30 + var_34
  loc_00851095:       'Referenced from: 008506C4
  loc_008510AE:       If var_4C Then
  loc_008510B7:         If var_4C = 1 Then
  loc_008510C1:           00000001h = 00000001h - ecx+00000014h
  loc_008510D6:           If var_BC < 0 Then
  loc_008510E2:             GoTo loc_008510F0
  loc_008510E4:           End If
  loc_008510E4:           var_eax = Err.Raise
  loc_008510EA:           var_250 = Err.Raise
  loc_008510F0:           'Referenced from: 008510E2
  loc_008510F6:           var_254 = var_BC
  loc_008510FC:           GoTo loc_0085110A
  loc_008510FE:         End If
  loc_008510FE:       End If
  loc_008510FE:       var_eax = Err.Raise
  loc_00851104:       var_254 = Err.Raise
  loc_0085110A:       'Referenced from: 008510FC
  loc_00851110:       var_C4.GetTypeInfoCount 'Ignore this = var_C4.GetTypeInfoCount 'Ignore this + var_254
  loc_0085113C:       var_eax = CopyMemory(var_3C, VarPtr(var_C4.GetTypeInfoCount), var_30)
  loc_00851152:       If var_34 Then
  loc_00851171:         If var_4C Then
  loc_0085117A:           If var_4C = 1 Then
  loc_0085118B:             var_30(1) = var_30(1) - ecx+00000014h
  loc_0085118E:             var_BC = var_30(1)
  loc_008511A0:             If var_BC < var_178 Then
  loc_008511AC:               GoTo loc_008511BA
  loc_008511AE:             End If
  loc_008511AE:             var_eax = Err.Raise
  loc_008511B4:             var_258 = Err.Raise
  loc_008511BA:             'Referenced from: 008511AC
  loc_008511C0:             var_25C = var_BC
  loc_008511C6:             GoTo loc_008511D4
  loc_008511C8:           End If
  loc_008511C8:         End If
  loc_008511C8:         var_eax = Err.Raise
  loc_008511CE:         var_25C = Err.Raise
  loc_008511D4:         'Referenced from: 008511C6
  loc_008511DA:         var_C4.GetTypeInfoCount 'Ignore this = var_C4.GetTypeInfoCount 'Ignore this + var_25C
  loc_00851206:         var_eax = CopyMemory(var_44, VarPtr(var_C4.GetTypeInfoCount), var_34)
  loc_00851211:       End If
  loc_0085121B:       var_A8 = var_34
  loc_0085122F:       var_48 = var_48 - 00000001h
  loc_00851232:       var_C0 = var_48
  loc_0085123F:       If var_C0 < 80 Then
  loc_0085124B:         GoTo loc_00851259
  loc_0085124D:       End If
  loc_0085124D:       var_eax = Err.Raise
  loc_00851253:       var_260 = Err.Raise
  loc_00851259:       'Referenced from: 0085124B
  loc_00851268:       edx+ecx*4 = edx+ecx*4 + var_30
  loc_00851271:       var_58 = edx+ecx*4+var_30
  loc_00851281:       If var_34 = 0 Then ecx = 1
  loc_008512AD:       var_70 = IIf(False, edx+ecx*4+var_30, var_34)
  loc_008512B7:       var_48 = var_48 - 00000001h
  loc_008512BA:       var_BC = var_48
  loc_008512C7:       If var_BC < 80 Then
  loc_008512D3:         GoTo loc_008512E1
  loc_008512D5:       End If
  loc_008512D5:       var_eax = Err.Raise
  loc_008512DB:       var_264 = Err.Raise
  loc_008512E1:       'Referenced from: 008512D3
  loc_008512E5:       var_ret_5 = CLng(var_70)
  loc_0085131F:       var_48 = var_48 - 00000001h
  loc_00851322:       var_BC = var_48
  loc_0085132F:       If var_BC < 80 Then
  loc_0085133B:         GoTo loc_00851349
  loc_0085133D:       End If
  loc_0085133D:       var_eax = Err.Raise
  loc_00851343:       var_268 = Err.Raise
  loc_00851349:       'Referenced from: 0085133B
  loc_00851358:       var_C0 = ecx+eax*4
  loc_0085137D:       var_eax = Unknown_VTable_Call[edx+0000004Ch]
  loc_00851382:       var_C4 = Unknown_VTable_Call[edx+0000004Ch]
  loc_008513D8:       ReDim var_2C(1 To 1)
  loc_008513FB:       ReDim var_40(1 To 1)
  loc_0085140F:       var_48 = var_48 - 00000001h
  loc_00851412:       var_BC = var_48
  loc_0085141F:       If var_BC < 80 Then
  loc_0085142B:         GoTo loc_00851439
  loc_0085142D:       End If
  loc_0085142D:       var_eax = Err.Raise
  loc_00851433:       var_270 = Err.Raise
  loc_00851439:       'Referenced from: 0085142B
  loc_0085143D:       var_48 = var_48 - 00000001h
  loc_00851440:       var_C0 = var_48
  loc_0085144D:       If var_C0 < 80 Then
  loc_00851459:         GoTo loc_00851467
  loc_0085145B:       End If
  loc_0085145B:       var_eax = Err.Raise
  loc_00851461:       var_274 = Err.Raise
  loc_00851467:       'Referenced from: 00851459
  loc_0085146B:       var_48 = var_48 - 00000001h
  loc_0085146E:       var_C4 = var_48
  loc_0085147B:       If var_C4 < 80 Then
  loc_00851487:         GoTo loc_00851495
  loc_00851489:       End If
  loc_00851489:       var_eax = Err.Raise
  loc_0085148F:       var_278 = Err.Raise
  loc_00851495:       'Referenced from: 00851487
  loc_00851499:       var_48 = var_48 - 00000001h
  loc_0085149C:       var_C8 = var_48
  loc_008514A9:       If var_C8 < 80 Then
  loc_008514B5:         GoTo loc_008514C3
  loc_008514B7:       End If
  loc_008514B7:       var_eax = Err.Raise
  loc_008514BD:       var_27C = Err.Raise
  loc_008514C3:       'Referenced from: 008514B5
  loc_008514DF:       var_C8 = var_C8 * 20
  loc_008514F7:       esi+ecx*4 = esi+ecx*4 + edi+eax+00000008h
  loc_00851512:       If esi+eax*4 <= 0 Then ebx = 1
  loc_00851519:       If ebx = 0 Then
  loc_00851534:         var_eax = Proc_10_24_84EB50(var_48, var_C0, var_3C)
  loc_00851539:       End If
  loc_00851539:     End If
  loc_00851544:     var_48 = var_48 - 00000001h
  loc_00851547:     var_BC = var_48
  loc_00851554:     If var_BC < 80 Then
  loc_00851560:       GoTo loc_0085156E
  loc_00851562:     End If
  loc_00851562:     var_eax = Err.Raise
  loc_00851568:     var_280 = Err.Raise
  loc_0085156E:     'Referenced from: 00851560
  loc_00851580:   End If
  loc_00851580: 
  loc_00851587:   GoTo loc_0084F71C
  loc_0085158C: End If
  loc_00851591: GoTo loc_008515BE
  loc_008515BD: Exit Sub
  loc_008515BE: 'Referenced from: 00851591
  loc_008515D6: Exit Sub
  loc_008515E7: Exit Sub
End Sub

Public Sub Proc_10_26_8515F0
  Dim var_94 As Me
  Dim var_24 As Me
  Dim var_98 As Me
  Dim var_90 As Me
  Dim var_48 As Me
  Dim var_2C As Me
  loc_00851652: If var_8868FA = 0 Then
  loc_00851654:   GoTo loc_0085215D
  loc_00851659: End If
  loc_00851662: On Error Resume Next
  loc_00851685: If var_90 < 80 Then
  loc_00851691:   GoTo loc_0085169F
  loc_00851693: End If
  loc_00851693: var_eax = Err.Raise
  loc_00851699: var_B8 = Err.Raise
  loc_0085169F: 'Referenced from: 00851691
  loc_008516AE: var_94 = ecx+eax*4
  loc_008516C3: -1 = var_94.Caption
  loc_008516C8: var_98 = var_94
  loc_00851721: If var_90 < 80 Then
  loc_0085172D:   GoTo loc_0085173B
  loc_0085172F: End If
  loc_0085172F: var_eax = Err.Raise
  loc_00851735: var_C0 = Err.Raise
  loc_0085173B: 'Referenced from: 0085172D
  loc_0085174A: var_94 = edx+ecx*4
  loc_00851768: var_98 = var_94
  loc_008517AF: If var_24 = 2 Then
  loc_008517B1:   GoTo loc_0085215D
  loc_008517B6: End If
  loc_008517D5: var_30 = FreeFile(10)
  loc_008517FF: If var_90 < 80 Then
  loc_0085180B:   GoTo loc_00851819
  loc_0085180D: End If
  loc_0085180D: var_eax = Err.Raise
  loc_00851813: var_C8 = Err.Raise
  loc_00851819: 'Referenced from: 0085180B
  loc_00851832: Open edx+ecx*4 For Binary As #var_30 Len = -1
  loc_00851855: If var_90 < 80 Then
  loc_00851861:   GoTo loc_0085186F
  loc_00851863: End If
  loc_00851863: var_eax = Err.Raise
  loc_00851869: var_CC = Err.Raise
  loc_0085186F: 'Referenced from: 00851861
  loc_00851885: If var_94 < 80 Then
  loc_00851891:   GoTo loc_0085189F
  loc_00851893: End If
  loc_00851893: var_eax = Err.Raise
  loc_00851899: var_D0 = Err.Raise
  loc_0085189F: 'Referenced from: 00851891
  loc_008518BF: edx+ecx*4 = edx+ecx*4 + esi+eax*4
  loc_008518C9: Seek #var_30, edx+ecx*4+esi+eax*4
  loc_008518EC: If var_90 < 80 Then
  loc_008518F8:   GoTo loc_00851906
  loc_008518FA: End If
  loc_008518FA: var_eax = Err.Raise
  loc_00851900: var_D4 = Err.Raise
  loc_00851906: 'Referenced from: 008518F8
  loc_00851927: ReDim var_2C(1 To edx+ecx*4)
  loc_00851945: Get #var_30, var_2C
  loc_00851957: Close #var_30
  loc_0085196A: 
  loc_00851975: If var_2C Then
  loc_0085197E:   If var_2C = 1 Then
  loc_00851987:     var_28 = var_28 - ecx+00000014h
  loc_0085198A:     var_90 = var_28
  loc_0085199C:     If var_90 < var_178 Then
  loc_008519A8:       GoTo loc_008519B6
  loc_008519AA:     End If
  loc_008519AA:     var_eax = Err.Raise
  loc_008519B0:     var_D8 = Err.Raise
  loc_008519B6:     'Referenced from: 008519A8
  loc_008519BC:     var_DC = var_90
  loc_008519C2:     GoTo loc_008519D0
  loc_008519C4:   End If
  loc_008519C4: End If
  loc_008519C4: var_eax = Err.Raise
  loc_008519CA: var_DC = Err.Raise
  loc_008519D0: 'Referenced from: 008519C2
  loc_008519D4: If var_2C Then
  loc_008519DD:   If var_2C = 1 Then
  loc_008519E3:     var_28 = var_28 + 0001h
  loc_008519F6:     var_94 = var_94.QueryInterface 'Ignore this
  loc_00851A08:     If var_94 < 0 Then
  loc_00851A14:       GoTo loc_00851A22
  loc_00851A16:     End If
  loc_00851A16:     var_eax = Err.Raise
  loc_00851A1C:     var_E0 = Err.Raise
  loc_00851A22:     'Referenced from: 00851A14
  loc_00851A28:     var_E4 = var_94
  loc_00851A2E:     GoTo loc_00851A3C
  loc_00851A30:   End If
  loc_00851A30: End If
  loc_00851A30: var_eax = Err.Raise
  loc_00851A36: var_E4 = Err.Raise
  loc_00851A3C: 'Referenced from: 00851A2E
  loc_00851A40: If var_2C Then
  loc_00851A49:   If var_2C = 1 Then
  loc_00851A4F:     var_28 = var_28 + 0002h
  loc_00851A5F:     var_28+0002h = var_28+0002h - eax+00000014h
  loc_00851A62:     var_98 = var_28+0002h
  loc_00851A74:     If var_98 < 0 Then
  loc_00851A80:       GoTo loc_00851A8E
  loc_00851A82:     End If
  loc_00851A82:     var_eax = Err.Raise
  loc_00851A88:     var_E8 = Err.Raise
  loc_00851A8E:     'Referenced from: 00851A80
  loc_00851A94:     var_EC = CheckObj(var_94, global_0040F480, 36)
  loc_00851A9A:     GoTo loc_00851AA8
  loc_00851A9C:   End If
  loc_00851A9C: End If
  loc_00851A9C: var_eax = Err.Raise
  loc_00851AA2: var_EC = Err.Raise
  loc_00851AA8: 'Referenced from: 00851A9A
  loc_00851AAC: If var_2C Then
  loc_00851AB5:   If var_2C = 1 Then
  loc_00851ABB:     var_28 = var_28 + 0003h
  loc_00851ACB:     var_28+0003h = var_28+0003h - ecx+00000014h
  loc_00851ACE:     var_9C = var_28+0003h
  loc_00851AE0:     If var_9C < var_178 Then
  loc_00851AEC:       GoTo loc_00851AFA
  loc_00851AEE:     End If
  loc_00851AEE:     var_eax = Err.Raise
  loc_00851AF4:     var_F0 = Err.Raise
  loc_00851AFA:     'Referenced from: 00851AEC
  loc_00851B00:     var_F4 = var_9C
  loc_00851B06:     GoTo loc_00851B14
  loc_00851B08:   End If
  loc_00851B08: End If
  loc_00851B08: var_eax = Err.Raise
  loc_00851B0E: var_F4 = Err.Raise
  loc_00851B14: 'Referenced from: 00851B06
  loc_00851B31: var_4C = Chr$(eax+ecx)
  loc_00851B55: var_50 = Chr$(ecx+edx)
  loc_00851B8B: var_58 = Chr$(edx+eax)
  loc_00851BC1: var_60 = Chr$(eax+ecx)
  loc_00851BED: var_A0 = (var_4C & var_50 & var_58 & var_60 = "data")
  loc_00851C24: If var_A0 Then
  loc_00851C31:   var_28 = var_28 + 0001h
  loc_00851C3B:   var_28 = var_94.QueryInterface 'Ignore this
  loc_00851C3F:   GoTo loc_0085196A
  loc_00851C44: End If
  loc_00851C5E: var_90 = PropBag.ReadProperty(8940032, 0)
  loc_00851CB6: If var_90 < 80 Then
  loc_00851CC2:   GoTo loc_00851CD0
  loc_00851CC4: End If
  loc_00851CC4: var_eax = Err.Raise
  loc_00851CCA: var_FC = Err.Raise
  loc_00851CD0: 'Referenced from: 00851CC2
  loc_00851CDF: var_94 = edx+ecx*4
  loc_00851CFD: var_98 = var_94
  loc_00851D44: If var_24 = 2 Then
  loc_00851D46:   GoTo loc_0085215D
  loc_00851D4B: End If
  loc_00851D68: If var_94 < 80 Then
  loc_00851D74:   GoTo loc_00851D82
  loc_00851D76: End If
  loc_00851D76: var_eax = Err.Raise
  loc_00851D7C: var_104 = Err.Raise
  loc_00851D82: 'Referenced from: 00851D74
  loc_00851D91: var_98 = ecx+eax*4
  loc_00851DAD: If var_90 < 80 Then
  loc_00851DB9:   GoTo loc_00851DC7
  loc_00851DBB: End If
  loc_00851DBB: var_eax = Err.Raise
  loc_00851DC1: var_108 = Err.Raise
  loc_00851DC7: 'Referenced from: 00851DB9
  loc_00851DDF: var_90 = var_90 * 20
  loc_00851E03: var_9C = CheckObj(var_94, global_0040F480, 36)
  loc_00851E78: var_94 = PropBag.ReadProperty(var_8C, var_68)
  loc_00851EDB: If var_98 Then
  loc_00851EDD:   GoTo loc_0085215D
  loc_00851EE2: End If
  loc_00851EFB: If var_48 Then
  loc_00851F04:   If var_48 = 1 Then
  loc_00851F0A:     var_28 = var_28 + 0008h
  loc_00851F1D:     var_90 = var_94.Release 'Ignore this
  loc_00851F2F:     If var_90 < var_178 Then
  loc_00851F3B:       GoTo loc_00851F49
  loc_00851F3D:     End If
  loc_00851F3D:     var_eax = Err.Raise
  loc_00851F43:     var_114 = Err.Raise
  loc_00851F49:     'Referenced from: 00851F3B
  loc_00851F4F:     var_118 = var_90
  loc_00851F55:     GoTo loc_00851F63
  loc_00851F57:   End If
  loc_00851F57: End If
  loc_00851F57: var_eax = Err.Raise
  loc_00851F5D: var_118 = Err.Raise
  loc_00851F63: 'Referenced from: 00851F55
  loc_00851F69: var_94.GetTypeInfoCount 'Ignore this = var_94.GetTypeInfoCount 'Ignore this + var_118
  loc_00851F95: var_eax = CopyMemory(var_3C, VarPtr(var_94.GetTypeInfoCount), var_34)
  loc_00851FAB: If var_38 Then
  loc_00851FCA:   If var_48 Then
  loc_00851FD3:     If var_48 = 1 Then
  loc_00851FD9:       var_28 = var_28 + 0008h
  loc_00851FE6:       var_94.Release 'Ignore this = var_94.Release 'Ignore this + var_34
  loc_00851FFE:       var_90 = var_94.Release 'Ignore this+var_34(1)
  loc_00852010:       If var_90 < var_178 Then
  loc_0085201C:         GoTo loc_0085202A
  loc_0085201E:       End If
  loc_0085201E:       var_eax = Err.Raise
  loc_00852024:       var_11C = Err.Raise
  loc_0085202A:       'Referenced from: 0085201C
  loc_00852030:       var_120 = var_90
  loc_00852036:       GoTo loc_00852044
  loc_00852038:     End If
  loc_00852038:   End If
  loc_00852038:   var_eax = Err.Raise
  loc_0085203E:   var_120 = Err.Raise
  loc_00852044:   'Referenced from: 00852036
  loc_0085204A:   var_94.GetTypeInfoCount 'Ignore this = var_94.GetTypeInfoCount 'Ignore this + var_120
  loc_00852076:   var_eax = CopyMemory(var_44, VarPtr(var_94.GetTypeInfoCount), var_38)
  loc_00852081: End If
  loc_0085209E: If var_90 < 80 Then
  loc_008520AA:   GoTo loc_008520B8
  loc_008520AC: End If
  loc_008520AC: var_eax = Err.Raise
  loc_008520B2: var_124 = Err.Raise
  loc_008520B8: 'Referenced from: 008520AA
  loc_008520C7: var_94 = edx+ecx*4
  loc_008520EC: var_eax = Unknown_VTable_Call[eax+0000004Ch]
  loc_008520F1: var_98 = Unknown_VTable_Call[eax+0000004Ch]
  loc_00852147: ReDim var_2C(1 To 1)
  loc_0085215D: 'Referenced from: 00851654
  loc_00852162: GoTo loc_008521A8
  loc_008521A7: Exit Sub
  loc_008521A8: 'Referenced from: 00852162
  loc_008521B4: Exit Sub
End Sub

Public Sub Proc_10_27_8521E0
  Dim global_008868FC As Me
  Dim var_64 As Me
  Dim var_68 As Me
  Dim var_60 As Me
  Dim var_40 As Me
  loc_00852242: If var_8868FA = 0 Then
  loc_00852244:   GoTo loc_00852B6F
  loc_00852249: End If
  loc_00852252: On Error Resume Next
  loc_00852267: If global_886A98 >= 1 Then
  loc_00852287:   var_58 = global_008868FC.hWnd
  loc_0085228C:   var_60 = var_58
  loc_008522C5:   var_eax = KillTimer(var_58, 0)
  loc_008522CA:   var_5C = KillTimer(var_58, 0)
  loc_008522D6:   var_4C = var_5C
  loc_008522E8:   global_008868E8 = var_5C
  loc_008522EE: End If
  loc_00852305: If var_60 < 80 Then
  loc_00852311:   GoTo loc_0085231F
  loc_00852313: End If
  loc_00852313: var_eax = Err.Raise
  loc_00852319: var_88 = Err.Raise
  loc_0085231F: 'Referenced from: 00852311
  loc_0085232A: var_64 = eax+edx*4
  loc_00852336: -1 = global_008868FC.Caption
  loc_0085233B: var_68 = var_64
  loc_00852382: If var_60 < 80 Then
  loc_0085238E:   GoTo loc_0085239C
  loc_00852390: End If
  loc_00852390: var_eax = Err.Raise
  loc_00852396: var_90 = Err.Raise
  loc_0085239C: 'Referenced from: 0085238E
  loc_008523A8: var_64 = ecx+eax*4
  loc_008523BD: var_68 = var_64
  loc_008523F8: If var_24 = 2 Then
  loc_008523FA:   GoTo loc_00852B6F
  loc_008523FF: End If
  loc_00852416: If var_60 < 80 Then
  loc_00852422:   GoTo loc_00852430
  loc_00852424: End If
  loc_00852424: var_eax = Err.Raise
  loc_0085242A: var_98 = Err.Raise
  loc_00852430: 'Referenced from: 00852422
  loc_0085243B: var_64 = eax+edx*4
  loc_0085244E: var_68 = var_64
  loc_00852495: If var_64 < 80 Then
  loc_008524A1:   GoTo loc_008524AF
  loc_008524A3: End If
  loc_008524A3: var_eax = Err.Raise
  loc_008524A9: var_A0 = Err.Raise
  loc_008524AF: 'Referenced from: 008524A1
  loc_008524BF: If var_60 < 80 Then
  loc_008524CB:   GoTo loc_008524D9
  loc_008524CD: End If
  loc_008524CD: var_eax = Err.Raise
  loc_008524D3: var_A4 = Err.Raise
  loc_008524D9: 'Referenced from: 008524CB
  loc_008524F2: Seek #eax+edx*2, eax+edx*4
  loc_0085250F: If var_60 < 80 Then
  loc_0085251B:   GoTo loc_00852529
  loc_0085251D: End If
  loc_0085251D: var_eax = Err.Raise
  loc_00852523: var_A8 = Err.Raise
  loc_00852529: 'Referenced from: 0085251B
  loc_0085252E: var_60 = var_60 * 20
  loc_0085254B: ReDim var_2C(1 To edx+ecx+00000008h)
  loc_0085256B: If var_60 < 80 Then
  loc_00852577:   GoTo loc_00852585
  loc_00852579: End If
  loc_00852579: var_eax = Err.Raise
  loc_0085257F: var_AC = Err.Raise
  loc_00852585: 'Referenced from: 00852577
  loc_0085259C: Get #edx+ecx*2, var_2C
  loc_008525B9: If var_60 < 80 Then
  loc_008525C5:   GoTo loc_008525D3
  loc_008525C7: End If
  loc_008525C7: var_eax = Err.Raise
  loc_008525CD: var_B0 = Err.Raise
  loc_008525D3: 'Referenced from: 008525C5
  loc_008525DF: var_64 = edx+ecx*4
  loc_008525F4: var_68 = var_64
  loc_0085262F: If var_24 = 2 Then
  loc_00852631:   GoTo loc_00852B6F
  loc_00852636: End If
  loc_0085264D: If var_64 < 80 Then
  loc_00852659:   GoTo loc_00852667
  loc_0085265B: End If
  loc_0085265B: var_eax = Err.Raise
  loc_00852661: var_B8 = Err.Raise
  loc_00852667: 'Referenced from: 00852659
  loc_00852673: var_68 = ecx+eax*4
  loc_00852686: If var_60 < 80 Then
  loc_00852692:   GoTo loc_008526A0
  loc_00852694: End If
  loc_00852694: var_eax = Err.Raise
  loc_0085269A: var_BC = Err.Raise
  loc_008526A0: 'Referenced from: 00852692
  loc_008526B5: var_60 = var_60 * 20
  loc_008526D3: var_6C = CheckObj(var_64, global_0040F480, 36)
  loc_00852730: var_64 = PropBag.ReadProperty(var_58, var_44)
  loc_0085277E: If var_68 Then
  loc_00852780:   GoTo loc_00852B6F
  loc_00852785: End If
  loc_0085279E: If var_40 Then
  loc_008527A7:   If var_40 = 1 Then
  loc_008527B1:     00000001h = 00000001h - edx+00000014h
  loc_008527C0:     If var_60 < 0 Then
  loc_008527CC:       GoTo loc_008527DA
  loc_008527CE:     End If
  loc_008527CE:     var_eax = Err.Raise
  loc_008527D4:     var_C8 = Err.Raise
  loc_008527DA:     'Referenced from: 008527CC
  loc_008527DD:     var_CC = var_60
  loc_008527E3:     GoTo loc_008527F1
  loc_008527E5:   End If
  loc_008527E5: End If
  loc_008527E5: var_eax = Err.Raise
  loc_008527EB: var_CC = Err.Raise
  loc_008527F1: 'Referenced from: 008527E3
  loc_008527F7: global_008868FC.GetTypeInfoCount 'Ignore this = global_008868FC.GetTypeInfoCount 'Ignore this + var_CC
  loc_0085281D: var_eax = CopyMemory(var_38, VarPtr(global_008868FC.GetTypeInfoCount), var_30)
  loc_00852833: If var_34 Then
  loc_00852852:   If var_40 Then
  loc_0085285B:     If var_40 = 1 Then
  loc_0085286C:       var_30(1) = var_30(1) - edx+00000014h
  loc_0085286F:       var_60 = var_30(1)
  loc_0085287B:       If var_60 < 0 Then
  loc_00852887:         GoTo loc_00852895
  loc_00852889:       End If
  loc_00852889:       var_eax = Err.Raise
  loc_0085288F:       var_D0 = Err.Raise
  loc_00852895:       'Referenced from: 00852887
  loc_00852898:       var_D4 = var_60
  loc_0085289E:       GoTo loc_008528AC
  loc_008528A0:     End If
  loc_008528A0:   End If
  loc_008528A0:   var_eax = Err.Raise
  loc_008528A6:   var_D4 = Err.Raise
  loc_008528AC:   'Referenced from: 0085289E
  loc_008528B2:   global_008868FC.GetTypeInfoCount 'Ignore this = global_008868FC.GetTypeInfoCount 'Ignore this + var_D4
  loc_008528D8:   var_eax = CopyMemory(var_3C, VarPtr(global_008868FC.GetTypeInfoCount), var_34)
  loc_008528E3: End If
  loc_008528FA: If var_60 < 80 Then
  loc_00852906:   GoTo loc_00852914
  loc_00852908: End If
  loc_00852908: var_eax = Err.Raise
  loc_0085290E: var_D8 = Err.Raise
  loc_00852914: 'Referenced from: 00852906
  loc_00852917: var_30 = var_30 + var_34
  loc_00852943: If var_60 < 80 Then
  loc_0085294F:   GoTo loc_0085295D
  loc_00852951: End If
  loc_00852951: var_eax = Err.Raise
  loc_00852957: var_DC = Err.Raise
  loc_0085295D: 'Referenced from: 0085294F
  loc_00852984: If var_60 < 80 Then
  loc_00852990:   GoTo loc_0085299E
  loc_00852992: End If
  loc_00852992: var_eax = Err.Raise
  loc_00852998: var_E0 = Err.Raise
  loc_0085299E: 'Referenced from: 00852990
  loc_008529A9: var_64 = eax+edx*4
  loc_008529C5: var_eax = Unknown_VTable_Call[ecx+0000004Ch]
  loc_008529CA: var_68 = Unknown_VTable_Call[ecx+0000004Ch]
  loc_00852A11: If var_60 < 80 Then
  loc_00852A1D:   GoTo loc_00852A2B
  loc_00852A1F: End If
  loc_00852A1F: var_eax = Err.Raise
  loc_00852A25: var_E8 = Err.Raise
  loc_00852A2B: 'Referenced from: 00852A1D
  loc_00852A39: If edx+ecx*2 = var_FFFFFF Then
  loc_00852A56:   If var_60 < 80 Then
  loc_00852A62:     GoTo loc_00852A70
  loc_00852A64:   End If
  loc_00852A64:   var_eax = Err.Raise
  loc_00852A6A:   var_EC = Err.Raise
  loc_00852A70:   'Referenced from: 00852A62
  loc_00852A7B:   var_64 = eax+edx*4
  loc_00852A92:   var_68 = CheckObj(Err, global_00410B14, 28)
  loc_00852AC2: End If
  loc_00852AC2: 
  loc_00852AD1: If global_886A98 >= 1 Then
  loc_00852AF1:   var_58 = global_008868FC.hWnd
  loc_00852AF6:   var_60 = var_58
  loc_00852B39:   var_eax = SetTimer(var_58, 0, 500, global_0084F690)
  loc_00852B3E:   var_5C = SetTimer(var_58, 0, 500, global_0084F690)
  loc_00852B4A:   var_4C = var_5C
  loc_00852B5C:   global_008868E8 = var_5C
  loc_00852B62: End If
  loc_00852B6F: 'Referenced from: 00852244
  loc_00852B74: GoTo loc_00852B8A
  loc_00852B89: Exit Sub
  loc_00852B8A: 'Referenced from: 00852B74
  loc_00852B96: Exit Sub
End Sub

Public Sub Proc_10_28_852BE0
  loc_00852C18: If global_8861A2 = 6 Then
  loc_00852C63:   global_8861A2 = CInt((Int((Rnd(10) * global_402640)) + global_401850))
  loc_00852C6F:   GoTo loc_00852C77
  loc_00852C71: End If
  loc_00852C77: 'Referenced from: 00852C6F
  loc_00852C8B: If 008861A0h = var_886038 Then
  loc_00852C91: 
  loc_00852CAF:   00886038h = 00886038h - 0001h
  loc_00852CED:   global_8861A0 = CInt((Int((Rnd(10) * global_00886038)) + global_401850))
  loc_00852D01:   If var_886034 Then
  loc_00852D07:     If 00886034h = 1 Then
  loc_00852D16:       008861A0h = 008861A0h - 0.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00852D1A:       If 008861A0h >= 0 Then
  loc_00852D1C:         var_eax = Err.Raise
  loc_00852D24:       End If
  loc_00852D2B:       edi*8 = edi*8 - 008861A0h
  loc_00852D30:       GoTo loc_00852D3A
  loc_00852D32:     End If
  loc_00852D32:   End If
  loc_00852D32:   var_eax = Err.Raise
  loc_00852D3A:   'Referenced from: 00852D30
  loc_00852D43:   If edx+eax+0000000Ah = 0 Then GoTo loc_00852C91
  loc_00852D49:   var_eax = Proc_9_10_844CB0(, , )
  loc_00852D4E: End If
  loc_00852D56: If global_8861A2 Then
  loc_00852D61:   global_88611A = FFFFFFh
  loc_00852D6C:   If var_88603C Then
  loc_00852D76:     If 0088603Ch = 1 Then
  loc_00852D84:       If var_886044 Then
  loc_00852D8A:         If 00886044h = 2 Then
  loc_00852D99:           008861A0h = 008861A0h - 0.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00852D9D:           If 008861A0h >= 0 Then
  loc_00852D9F:             var_eax = Err.Raise
  loc_00852DA7:           End If
  loc_00852DB4:           008861A2h = 008861A2h - 0.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00852DB8:           If 008861A2h >= 0 Then
  loc_00852DBA:             var_eax = Err.Raise
  loc_00852DC2:           End If
  loc_00852DC8:           0.%x1 = Invoke 'Ignore this = 0.%x1 = Invoke 'Ignore this + 008861A0h
  loc_00852DCC:           GoTo loc_00852DD6
  loc_00852DCE:         End If
  loc_00852DCE:       End If
  loc_00852DCE:       var_eax = Err.Raise
  loc_00852DD6:       'Referenced from: 00852DCC
  loc_00852DE8:       edx+eax = edx+eax - 0.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00852DEC:       If edx+eax >= 0 Then
  loc_00852DEE:         var_eax = Err.Raise
  loc_00852DF6:       End If
  loc_00852DFD:       edi*8 = edi*8 - edx+eax
  loc_00852E02:       GoTo loc_00852E0C
  loc_00852E04:     End If
  loc_00852E04:   End If
  loc_00852E04:   var_eax = Err.Raise
  loc_00852E0C:   'Referenced from: 00852E02
  loc_00852E1C:   global_88614C = edi+eax+00000008h
  loc_00852E22:   If var_88603C Then
  loc_00852E2C:     If 0088603Ch = 1 Then
  loc_00852E34:       If var_886044 Then
  loc_00852E3A:         If 00886044h = 2 Then
  loc_00852E49:           008861A0h = 008861A0h - 0.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00852E4D:           If 008861A0h >= 0 Then
  loc_00852E4F:             var_eax = Err.Raise
  loc_00852E57:           End If
  loc_00852E64:           008861A2h = 008861A2h - 0.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00852E68:           If 008861A2h >= 0 Then
  loc_00852E6A:             var_eax = Err.Raise
  loc_00852E72:           End If
  loc_00852E78:           0.%x1 = Invoke 'Ignore this = 0.%x1 = Invoke 'Ignore this + 008861A0h
  loc_00852E7C:           GoTo loc_00852E86
  loc_00852E7E:         End If
  loc_00852E7E:       End If
  loc_00852E7E:       var_eax = Err.Raise
  loc_00852E86:       'Referenced from: 00852E7C
  loc_00852E98:       edx+eax = edx+eax - 0.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00852E9C:       If edx+eax >= 0 Then
  loc_00852E9E:         var_eax = Err.Raise
  loc_00852EA6:       End If
  loc_00852EAD:       edi*8 = edi*8 - edx+eax
  loc_00852EB2:       GoTo loc_00852EBC
  loc_00852EB4:     End If
  loc_00852EB4:   End If
  loc_00852EB4:   var_eax = Err.Raise
  loc_00852EBC:   'Referenced from: 00852EB2
  loc_00852ECC:   global_88614E = edi+eax+0000000Ah
  loc_00852ED2:   If var_88603C Then
  loc_00852EDC:     If 0088603Ch = 1 Then
  loc_00852EE0:       If var_886044 Then
  loc_00852EE6:         If 00886044h = 2 Then
  loc_00852EF5:           008861A0h = 008861A0h - 0.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00852EF9:           If 008861A0h >= 0 Then
  loc_00852EFB:             var_eax = Err.Raise
  loc_00852F03:           End If
  loc_00852F10:           008861A2h = 008861A2h - 0.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00852F14:           If 008861A2h >= 0 Then
  loc_00852F16:             var_eax = Err.Raise
  loc_00852F1E:           End If
  loc_00852F24:           0.%x1 = Invoke 'Ignore this = 0.%x1 = Invoke 'Ignore this + 008861A0h
  loc_00852F28:           GoTo loc_00852F32
  loc_00852F2A:         End If
  loc_00852F2A:       End If
  loc_00852F2A:       var_eax = Err.Raise
  loc_00852F32:       'Referenced from: 00852F28
  loc_00852F44:       ecx+eax = ecx+eax - 0.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00852F48:       If ecx+eax >= 0 Then
  loc_00852F4A:         var_eax = Err.Raise
  loc_00852F4C:       End If
  loc_00852F53:       edi*8 = edi*8 - ecx+eax
  loc_00852F58:       GoTo loc_00852F5C
  loc_00852F5A:     End If
  loc_00852F5A:   End If
  loc_00852F5A:   var_eax = Err.Raise
  loc_00852F5C:   'Referenced from: 00852F58
  loc_00852F6E:   global_00886144 = ecx+eax+00000004h
  loc_00852F74:   GoTo loc_00852F7F
  loc_00852F76: End If
  loc_00852F76: global_88611A = 0
  loc_00852F7F: 'Referenced from: 00852F74
  loc_00852F8B: If global_886056 <= 1 Then
  loc_00852F8D:   global_886056 = 12
  loc_00852F96: End If
  loc_00852F9D: If global_886058 <= 1 Then
  loc_00852F9F:   global_886058 = 8
  loc_00852FA8: End If
  loc_00852FB0: If global_8860E4 = 0 Then
  loc_00852FB2:   global_8860E4 = 4
  loc_00852FBB: End If
  loc_00852FEA: global_886098 = ((Rnd(10) * global_40263C) - global_402638)
  loc_0085301B: global_88609C = ((Rnd(10) * global_40263C) - global_402638)
  loc_00853033: fabs
  loc_0085303F: var_4C = global_886098
  loc_00853056: If Err.Number Then
  loc_0085305D:   GoTo loc_00853061
  loc_0085305F: End If
  loc_00853061: 'Referenced from: 0085305D
  loc_00853067: fabs
  loc_00853073: var_50 = global_88609C
  loc_0085308A: If Err.Number Then
  loc_00853091:   GoTo loc_00853095
  loc_00853093: End If
  loc_00853095: 'Referenced from: 00853091
  loc_0085309B: fabs
  loc_008530A7: var_54 = global_886098
  loc_008530BE: If Err.Number Then
  loc_008530C5:   GoTo loc_008530C9
  loc_008530C7: End If
  loc_008530C9: 'Referenced from: 008530C5
  loc_008530CF: fabs
  loc_008530D7: var_58 = global_88609C
  loc_008530EE: If Err.Number Then
  loc_008530F5:   GoTo loc_008530F9
  loc_008530F7: End If
  loc_008530F9: 'Referenced from: 008530F5
  loc_0085310B: If eax <> 0 Then GoTo loc_00852FBB
  loc_00853117: GoTo loc_00853123
  loc_00853122: Exit Sub
  loc_00853123: 'Referenced from: 00853117
  loc_00853123: Exit Sub
  loc_00853134: Exit Sub
  loc_00853135: End If
  loc_00853135: End If
  loc_00853135: End If
  loc_00853135: End If
  loc_00853135: End If
  loc_00853135: End If
End Sub
