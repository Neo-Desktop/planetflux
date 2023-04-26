
Public Sub Proc_8_0_842840
  loc_00842875: global_00886BF4 = CInt(0)
  loc_0084287B: var_40 = global_00886BF4
  loc_00842886: global_886C08 = 1
  loc_0084288C: If 0001h <= global_00886BF4 Then
  loc_00842897:   global_00886BE4 = CInt(0)
  loc_0084289D:   var_48 = global_00886BE4
  loc_008428A8:   global_886C06 = 1
  loc_008428AE:   If 0001h <= global_00886BE4 Then
  loc_008428F5:     If Err.Number Then
  loc_008428FC:       GoTo loc_00842900
  loc_008428FE:     End If
  loc_00842900:     'Referenced from: 008428FC
  loc_00842918:     If eax And 8940558 Then
  loc_00842926:       If var_886C14 Then
  loc_0084292C:         If 00886C14h = 2 Then
  loc_0084293B:           00886C06h = 00886C06h - 0.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_0084293F:           If 00886C06h >= 0 Then
  loc_00842941:             var_eax = Err.Raise
  loc_0084294D:           End If
  loc_0084295A:           00886C08h = 00886C08h - 0.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0084295E:           If 00886C08h >= 0 Then
  loc_00842960:             var_eax = Err.Raise
  loc_0084296C:           End If
  loc_0084297C:           0.%x1 = Invoke 'Ignore this = 0.%x1 = Invoke 'Ignore this + 00886C06h
  loc_00842984:           GoTo loc_00842B28
  loc_00842989:         End If
  loc_00842989:       End If
  loc_00842989:       var_eax = Err.Raise
  loc_008429A3:       GoTo loc_00842B28
  loc_008429A8:     End If
  loc_008429B8:     var_20 = global_00886C06
  loc_008429BB:     If global_886C0E Then
  loc_008429C3:       If var_886C14 Then
  loc_008429C9:         If 00886C14h = 2 Then
  loc_008429D8:           00886C06h = 00886C06h - 0.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_008429DC:           If 00886C06h >= 0 Then
  loc_008429DE:             var_eax = Err.Raise
  loc_008429E9:           End If
  loc_008429F6:           00886C08h = 00886C08h - 0.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008429FA:           If 00886C08h >= 0 Then
  loc_008429FC:             var_eax = Err.Raise
  loc_00842A07:           End If
  loc_00842A0D:           0.%x1 = Invoke 'Ignore this = 0.%x1 = Invoke 'Ignore this + 00886C06h
  loc_00842A11:           GoTo loc_00842A1B
  loc_00842A13:         End If
  loc_00842A13:       End If
  loc_00842A13:       var_eax = Err.Raise
  loc_00842A1B:       'Referenced from: 00842A11
  loc_00842A2C:       00886C04h = 00886C04h - 0001h
  loc_00842A3F:       var_54 = global_00886C04
  loc_00842A78:       GoTo loc_00842B1F
  loc_00842A7D:     End If
  loc_00842A7F:     If CInt((Int((Rnd(var_20) * var_54)) + global_401850)) Then
  loc_00842A85:       If CInt((Int((Rnd(var_20) * var_54)) + global_401850)) = 0 Then
  loc_00842A94:         00886C06h = 00886C06h - 0.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00842A98:         If 00886C06h >= 0 Then
  loc_00842A9A:           var_eax = Err.Raise
  loc_00842AA5:         End If
  loc_00842AB2:         00886C08h = 00886C08h - 0.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00842AB6:         If 00886C08h >= 0 Then
  loc_00842AB8:           var_eax = Err.Raise
  loc_00842AC3:         End If
  loc_00842AC9:         0.%x1 = Invoke 'Ignore this = 0.%x1 = Invoke 'Ignore this + 00886C06h
  loc_00842ACD:         GoTo loc_00842AD7
  loc_00842ACF:       End If
  loc_00842ACF:     End If
  loc_00842ACF:     var_eax = Err.Raise
  loc_00842AD7:     'Referenced from: 00842ACD
  loc_00842AEE:     var_5C = global_00886C04
  loc_00842B1F:     'Referenced from: 00842A78
  loc_00842B28:     'Referenced from: 00842984
  loc_00842B33:     00886C06h = 00886C06h + 00000001h
  loc_00842B38:     GoTo loc_008428A4
  loc_00842B3D:   End If
  loc_00842B48:   00886C08h = 00886C08h + 00000001h
  loc_00842B4D:   GoTo loc_00842882
  loc_00842B52: End If
  loc_00842B58: GoTo loc_00842B64
  loc_00842B63: Exit Sub
  loc_00842B64: 'Referenced from: 00842B58
  loc_00842B64: Exit Sub
  loc_00842B75: Exit Sub
  loc_00842B76: End If
  loc_00842B76: End If
  loc_00842B76: End If
  loc_00842B76: End If
  loc_00842B76: GoTo loc___vbaFPException
End Sub

Public Sub Proc_8_1_842B90
  loc_00842BE5: global_00886BE4 = Me
  loc_00842C00: global_00886BF4 = arg_C
  loc_00842C17: global_886C04 = arg_10
  loc_00842C2D: global_886C0E = arg_14
  loc_00842C34: ReDim global_00886C14(global_FFFFFFFE To 99, global_FFFFFFFE To 99)
  loc_00842C44: 00886178h = 00886178h - ebx
  loc_00842C46: If var_886178 Then
  loc_00842C48:   eax = 00886178h - 1
  loc_00842C49:   If 00886178h - 1 Then
  loc_00842C4B:     eax = 00886178h - 1 - 1
  loc_00842C4C:     If 00886178h - 1 - 1 <> 0 Then GoTo loc_00842CBA
  loc_00842C65:     var_18 = global_00886014 & "challengeHard.flx"
  loc_00842C71:     GoTo loc_00842CBA
  loc_00842C73:   End If
  loc_00842C89:   var_18 = global_00886014 & "challengeEasy.flx"
  loc_00842C95:   GoTo loc_00842CBA
  loc_00842C97: End If
  loc_00842CAE: var_18 = global_00886014 & "challengeSW.flx"
  loc_00842CBA: 'Referenced from: 00842C71
  loc_00842CD3: Get #1, global_0088617C, var_1C
  loc_00842CDC: fchs
  loc_00842CDE: var_28 = var_1C
  loc_00842D12: If global_886C0E Then
  loc_00842D1B:   global_886C10 = global_00886C04
  loc_00842D22:   GoTo loc_00842D2D
  loc_00842D24: End If
  loc_00842D24: global_886C10 = &H63
  loc_00842D2D: 'Referenced from: 00842D22
  loc_00842D2D: call Proc_8_0_842840(0, var_30 = %S_edx_S, ebx)
  loc_00842D37: global_00886BF4 = CInt()
  loc_00842D3D: var_5C = global_00886BF4
  loc_00842D48: global_886C08 = 1
  loc_00842D4E: If 0001h <= global_00886BF4 Then
  loc_00842D59:   global_00886BE4 = CInt()
  loc_00842D5F:   var_64 = global_00886BE4
  loc_00842D6A:   global_886C06 = 1
  loc_00842D71:   If 0001h <= global_00886BE4 Then
  loc_00842D7F:     If var_886020 Then
  loc_00842D85:       If 00886020h = 2 Then
  loc_00842D93:         0001h = 0001h - ecx+0000001Ch
  loc_00842D98:         If 0001h >= 0 Then
  loc_00842D9A:           var_eax = Err.Raise
  loc_00842DA2:         End If
  loc_00842DAF:         00886C08h = 00886C08h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00842DB3:         If 00886C08h >= 0 Then
  loc_00842DB5:           var_eax = Err.Raise
  loc_00842DBD:         End If
  loc_00842DC3:         .%x1 = Invoke 'Ignore this = .%x1 = Invoke 'Ignore this + 0001h
  loc_00842DCB:         GoTo loc_00842DDF
  loc_00842DCD:       End If
  loc_00842DCD:     End If
  loc_00842DCD:     var_eax = Err.Raise
  loc_00842DDF:     'Referenced from: 00842DCB
  loc_00842DF1:     If var_886C14 Then
  loc_00842DF7:       If 00886C14h = 2 Then
  loc_00842E06:         00886C06h = 00886C06h - .%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00842E0A:         If 00886C06h >= 0 Then
  loc_00842E0C:           var_eax = Err.Raise
  loc_00842E18:         End If
  loc_00842E25:         00886C08h = 00886C08h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00842E29:         If 00886C08h >= 0 Then
  loc_00842E2B:           var_eax = Err.Raise
  loc_00842E37:         End If
  loc_00842E3D:         .%x1 = Invoke 'Ignore this = .%x1 = Invoke 'Ignore this + 00886C06h
  loc_00842E47:         GoTo loc_00842E53
  loc_00842E49:       End If
  loc_00842E49:     End If
  loc_00842E49:     var_eax = Err.Raise
  loc_00842E53:     'Referenced from: 00842E47
  loc_00842E5B:     If var_886020 Then
  loc_00842E61:       If 00886020h = 2 Then
  loc_00842E70:         00886C06h = 00886C06h - .%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00842E74:         If 00886C06h >= 0 Then
  loc_00842E76:           var_eax = Err.Raise
  loc_00842E88:         End If
  loc_00842E92:         00886C08h = 00886C08h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00842E99:         If 00886C08h >= 0 Then
  loc_00842E9B:           var_eax = Err.Raise
  loc_00842EAD:         End If
  loc_00842EB3:         .%x1 = Invoke 'Ignore this = .%x1 = Invoke 'Ignore this + 00886C06h
  loc_00842EC1:         GoTo loc_00842ED1
  loc_00842EC3:       End If
  loc_00842EC3:     End If
  loc_00842EC3:     var_eax = Err.Raise
  loc_00842ED1:     'Referenced from: 00842EC1
  loc_00842EE7:     If var_886020 Then
  loc_00842EED:       If 00886020h = 2 Then
  loc_00842EFC:         00886C06h = 00886C06h - .%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00842F00:         If 00886C06h >= 0 Then
  loc_00842F02:           var_eax = Err.Raise
  loc_00842F0A:         End If
  loc_00842F17:         00886C08h = 00886C08h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00842F1B:         If 00886C08h >= 0 Then
  loc_00842F1D:           var_eax = Err.Raise
  loc_00842F25:         End If
  loc_00842F2B:         .%x1 = Invoke 'Ignore this = .%x1 = Invoke 'Ignore this + 00886C06h
  loc_00842F33:         GoTo loc_00842F3D
  loc_00842F35:       End If
  loc_00842F35:     End If
  loc_00842F35:     var_eax = Err.Raise
  loc_00842F3D:     'Referenced from: 00842F33
  loc_00842F4F:     If var_886020 Then
  loc_00842F55:       If 00886020h = 2 Then
  loc_00842F64:         00886C06h = 00886C06h - .%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00842F68:         If 00886C06h >= 0 Then
  loc_00842F6A:           var_eax = Err.Raise
  loc_00842F72:         End If
  loc_00842F7F:         00886C08h = 00886C08h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00842F83:         If 00886C08h >= 0 Then
  loc_00842F85:           var_eax = Err.Raise
  loc_00842F8D:         End If
  loc_00842F93:         .%x1 = Invoke 'Ignore this = .%x1 = Invoke 'Ignore this + 00886C06h
  loc_00842F9B:         GoTo loc_00842FA5
  loc_00842F9D:       End If
  loc_00842F9D:     End If
  loc_00842F9D:     var_eax = Err.Raise
  loc_00842FA5:     'Referenced from: 00842F9B
  loc_00842FB7:     If var_886C14 Then
  loc_00842FBD:       If 00886C14h = 2 Then
  loc_00842FCF:         00886C06h = 00886C06h - .%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00842FD3:         If 00886C06h >= 0 Then
  loc_00842FD5:           var_eax = Err.Raise
  loc_00842FE4:         End If
  loc_00842FEE:         00886C08h = 00886C08h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00842FF5:         If 00886C08h >= 0 Then
  loc_00842FF7:           var_eax = Err.Raise
  loc_00843006:         End If
  loc_0084300C:         .%x1 = Invoke 'Ignore this = .%x1 = Invoke 'Ignore this + 00886C06h
  loc_00843010:         GoTo loc_00843021
  loc_00843012:       End If
  loc_00843012:     End If
  loc_00843012:     var_eax = Err.Raise
  loc_00843021:     'Referenced from: 00843010
  loc_0084302F:     If ecx+eax = var_886C10 Then
  loc_00843039:       If global_886C0E Then
  loc_00843043:         If var_886020 Then
  loc_00843049:           If 00886020h = 2 Then
  loc_00843051:             00886C06h = 00886C06h - ecx+0000001Ch
  loc_00843056:             If 00886C06h >= 0 Then
  loc_00843058:               var_eax = Err.Raise
  loc_00843060:             End If
  loc_0084306D:             00886C08h = 00886C08h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00843071:             If 00886C08h >= 0 Then
  loc_00843073:               var_eax = Err.Raise
  loc_0084307B:             End If
  loc_00843081:             .%x1 = Invoke 'Ignore this = .%x1 = Invoke 'Ignore this + 00886C06h
  loc_00843089:             GoTo loc_00843093
  loc_0084308B:           End If
  loc_0084308B:         End If
  loc_0084308B:         var_eax = Err.Raise
  loc_00843093:         'Referenced from: 00843089
  loc_008430A4:       End If
  loc_008430A4:     End If
  loc_008430A9:     00886C06h = 00886C06h + 00000001h
  loc_008430AE:     GoTo loc_00842D66
  loc_008430B3:   End If
  loc_008430BE:   00886C08h = 00886C08h + 00000001h
  loc_008430C3:   GoTo loc_00842D44
  loc_008430C8: End If
  loc_008430CE: GoTo loc_008430DA
  loc_008430D9: Exit Sub
  loc_008430DA: 'Referenced from: 008430CE
  loc_008430E3: Exit Sub
End Sub
