
Public Sub Proc_11_0_853140
  loc_00853177: var_2C = Timer
  loc_00853185: Randomize(Timer)
  loc_0085319E: If global_8861A2 = 6 Then
  loc_008531E9:   global_8861A2 = CInt((Int((Rnd(10) * global_402640)) + global_401850))
  loc_008531F1:   GoTo loc_008531F9
  loc_008531F3: End If
  loc_008531F9: 'Referenced from: 008531F1
  loc_00853207: If 008861A0h = var_886038 Then
  loc_0085322C:   00886038h = 00886038h - 0001h
  loc_0085326A:   global_8861A0 = CInt((Int((Rnd(10) * global_00886038)) + global_401850))
  loc_00853278: 
  loc_00853297:   00886038h = 00886038h - 0001h
  loc_008532D5:   global_8861A0 = CInt((Int((Rnd(10) * global_00886038)) + global_401850))
  loc_008532E5:   If var_886034 Then
  loc_008532EB:     If 00886034h = 1 Then
  loc_008532FA:       008861A0h = 008861A0h - 0.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008532FE:       If 008861A0h >= 0 Then
  loc_00853300:         var_eax = Err.Raise
  loc_00853308:       End If
  loc_0085330F:       edi*8 = edi*8 - 008861A0h
  loc_0085331A:       GoTo loc_00853324
  loc_0085331C:     End If
  loc_0085331C:   End If
  loc_0085331C:   var_eax = Err.Raise
  loc_00853324:   'Referenced from: 0085331A
  loc_0085332D:   If ecx+eax+0000000Ah = 0 Then GoTo loc_00853278
  loc_00853333:   var_eax = Proc_9_10_844CB0(, , )
  loc_00853338:   GoTo loc_00853340
  loc_0085333A: End If
  loc_00853340: 'Referenced from: 00853338
  loc_00853348: If global_8861A2 Then
  loc_00853353:   global_88611A = FFFFFFh
  loc_0085335E:   If var_88603C Then
  loc_00853368:     If 0088603Ch = 1 Then
  loc_00853376:       If var_886044 Then
  loc_0085337C:         If 00886044h = 2 Then
  loc_0085338B:           008861A0h = 008861A0h - 0.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_0085338F:           If 008861A0h >= 0 Then
  loc_00853391:             var_eax = Err.Raise
  loc_00853399:           End If
  loc_008533A6:           008861A2h = 008861A2h - 0.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008533AA:           If 008861A2h >= 0 Then
  loc_008533AC:             var_eax = Err.Raise
  loc_008533B4:           End If
  loc_008533BA:           0.%x1 = Invoke 'Ignore this = 0.%x1 = Invoke 'Ignore this + 008861A0h
  loc_008533BE:           GoTo loc_008533C8
  loc_008533C0:         End If
  loc_008533C0:       End If
  loc_008533C0:       var_eax = Err.Raise
  loc_008533C8:       'Referenced from: 008533BE
  loc_008533DA:       edx+eax = edx+eax - 0.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008533DE:       If edx+eax >= 0 Then
  loc_008533E0:         var_eax = Err.Raise
  loc_008533E8:       End If
  loc_008533EF:       edi*8 = edi*8 - edx+eax
  loc_008533FA:       GoTo loc_00853404
  loc_008533FC:     End If
  loc_008533FC:   End If
  loc_008533FC:   var_eax = Err.Raise
  loc_00853404:   'Referenced from: 008533FA
  loc_00853414:   global_88614C = ebx+eax+00000008h
  loc_0085341A:   If var_88603C Then
  loc_00853424:     If 0088603Ch = 1 Then
  loc_0085342C:       If var_886044 Then
  loc_00853432:         If 00886044h = 2 Then
  loc_00853441:           008861A0h = 008861A0h - 0.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00853445:           If 008861A0h >= 0 Then
  loc_00853447:             var_eax = Err.Raise
  loc_0085344F:           End If
  loc_0085345C:           008861A2h = 008861A2h - 0.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00853460:           If 008861A2h >= 0 Then
  loc_00853462:             var_eax = Err.Raise
  loc_0085346A:           End If
  loc_00853470:           0.%x1 = Invoke 'Ignore this = 0.%x1 = Invoke 'Ignore this + 008861A0h
  loc_00853474:           GoTo loc_0085347E
  loc_00853476:         End If
  loc_00853476:       End If
  loc_00853476:       var_eax = Err.Raise
  loc_0085347E:       'Referenced from: 00853474
  loc_00853490:       edx+eax = edx+eax - 0.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00853494:       If edx+eax >= 0 Then
  loc_00853496:         var_eax = Err.Raise
  loc_0085349E:       End If
  loc_008534A5:       edi*8 = edi*8 - edx+eax
  loc_008534B0:       GoTo loc_008534BA
  loc_008534B2:     End If
  loc_008534B2:   End If
  loc_008534B2:   var_eax = Err.Raise
  loc_008534BA:   'Referenced from: 008534B0
  loc_008534CA:   global_88614E = ebx+eax+0000000Ah
  loc_008534D0:   If var_88603C Then
  loc_008534DA:     If 0088603Ch = 1 Then
  loc_008534E2:       If var_886044 Then
  loc_008534E8:         If 00886044h = 2 Then
  loc_008534F7:           008861A0h = 008861A0h - 0.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_008534FB:           If 008861A0h >= 0 Then
  loc_008534FD:             var_eax = Err.Raise
  loc_00853505:           End If
  loc_00853512:           008861A2h = 008861A2h - 0.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00853516:           If 008861A2h >= 0 Then
  loc_00853518:             var_eax = Err.Raise
  loc_00853520:           End If
  loc_00853526:           0.%x1 = Invoke 'Ignore this = 0.%x1 = Invoke 'Ignore this + 008861A0h
  loc_0085352A:           GoTo loc_00853534
  loc_0085352C:         End If
  loc_0085352C:       End If
  loc_0085352C:       var_eax = Err.Raise
  loc_00853534:       'Referenced from: 0085352A
  loc_00853546:       ecx+eax = ecx+eax - 0.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085354A:       If ecx+eax >= 0 Then
  loc_0085354C:         var_eax = Err.Raise
  loc_0085354E:       End If
  loc_00853555:       edi*8 = edi*8 - ecx+eax
  loc_00853560:       GoTo loc_00853564
  loc_00853562:     End If
  loc_00853562:   End If
  loc_00853562:   var_eax = Err.Raise
  loc_00853564:   'Referenced from: 00853560
  loc_00853576:   global_00886144 = ecx+eax+00000004h
  loc_0085357C:   GoTo loc_0085358F
  loc_0085357E: End If
  loc_0085357E: global_88611A = 0
  loc_00853587: GoTo loc_0085358F
  loc_00853589: 
  loc_0085358F: 'Referenced from: 0085357C
  loc_008535B8: global_886098 = ((Rnd(10) * global_40263C) - global_402638)
  loc_008535E9: global_88609C = ((Rnd(10) * global_40263C) - global_402638)
  loc_00853601: fabs
  loc_0085360D: var_70 = global_886098
  loc_00853624: If Err.Number Then
  loc_0085362B:   GoTo loc_0085362F
  loc_0085362D: End If
  loc_0085362F: 'Referenced from: 0085362B
  loc_00853635: fabs
  loc_00853641: var_74 = global_88609C
  loc_00853658: If Err.Number Then
  loc_0085365F:   GoTo loc_00853663
  loc_00853661: End If
  loc_00853663: 'Referenced from: 0085365F
  loc_00853669: fabs
  loc_00853675: var_78 = global_886098
  loc_0085368C: If Err.Number Then
  loc_00853693:   GoTo loc_00853697
  loc_00853695: End If
  loc_00853697: 'Referenced from: 00853693
  loc_0085369D: fabs
  loc_008536A9: var_7C = global_88609C
  loc_008536C0: If Err.Number Then
  loc_008536C7:   GoTo loc_008536CB
  loc_008536C9: End If
  loc_008536CB: 'Referenced from: 008536C7
  loc_008536DD: If ebx <> 0 Then GoTo loc_00853589
  loc_008536EA: 00886178h = 00886178h - 00000000h
  loc_008536ED: If var_886178 Then
  loc_008536EF:   eax = 00886178h - 1
  loc_008536F0:   If 00886178h - 1 Then
  loc_008536F2:     eax = 00886178h - 1 - 1
  loc_008536F3:     If 00886178h - 1 - 1 <> 0 Then GoTo loc_00853749
  loc_00853707:     var_eax = Proc_86F3E0(global_00886184, 2)
  loc_00853712:     GoTo loc_0085375B
  loc_00853714:   End If
  loc_00853726:   var_eax = Proc_86F3E0(global_00886180, 1, global_0085375C)
  loc_00853731:   GoTo loc_0085375B
  loc_00853733: End If
  loc_00853744: var_eax = Proc_86F3E0(global_0088617C, 0, global_0085375C)
  loc_00853749: 
  loc_0085374F: GoTo loc_0085375B
  loc_0085375A: Exit Sub
  loc_0085375B: 'Referenced from: 00853712
  loc_0085375B: Exit Sub
  loc_0085376C: Exit Sub
  loc_0085376D: End If
  loc_0085376D: End If
  loc_0085376D: End If
  loc_0085376D: End If
  loc_0085376D: End If
  loc_0085376D: End If
End Sub

Public Sub Proc_11_1_853AD0
  Dim var_3C As Me
  loc_00853B5C: var_eax = QueryPerformanceCounter(var_4C)
  loc_00853B74: var_eax = QueryPerformanceCounter(var_74)
  loc_00853B7F: var_eax = QueryPerformanceCounter(var_68)
  loc_00853B91: var_eax = Proc_86B860(0, CCur(0), ebx)
  loc_00853B96: 
  loc_00853B9A: var_eax = QueryPerformanceCounter(var_74)
  loc_00853BA9: If var_1C = 0 Then
  loc_00853BB6:   var_eax = QueryPerformanceCounter(var_4C)
  loc_00853BC1: End If
  loc_00853BC1: var_eax = Proc_8551A0(, , )
  loc_00853BCD: If global_886126 Then
  loc_00853BEB:   00886076h = 00886076h + 00000002h
  loc_00853BFA:   00886070h = 00886070h + 00886074h
  loc_00853C1E:   00886070h+00886074h = 00886070h+00886074h - 003Ch
  loc_00853C78:   var_eax = Proc_9_6_8437C0("FPS:" & var_84, 2, 2)
  loc_00853CA2: End If
  loc_00853CA2: var_eax = Proc_12_10_860410(var_D4, global_008865E8, var_D0)
  loc_00853CAE: If global_886126 Then
  loc_00853CBF:   var_1C = var_1C + 0001h
  loc_00853CCC:   008860D0h = 008860D0h + 0001h
  loc_00853CD7:   var_1C = var_3C.QueryInterface 'Ignore this
  loc_00853CDA:   global_8860D0 = var_3C.QueryInterface 'Ignore this
  loc_00853CE1:   var_eax = QueryPerformanceCounter()
  loc_00853CFC:   call __vbaCySub(var_3C, var_38, var_4C, var_48)
  loc_00853D04:   call __vbaR8Cy(__vbaCySub(var_3C, var_38, var_4C, var_48), var_4C)
  loc_00853D1D:   call __vbaR8Cy(global_008860D8, global_008860DC)
  loc_00853D2A:   If global_886000 = 0 Then
  loc_00853D2C:     fdivr st0, var_E0
  loc_00853D32:     GoTo loc_00853D45
  loc_00853D34:   End If
  loc_00853D45:   'Referenced from: 00853D32
  loc_00853D78:   call __vbaCySub(var_3C, var_38, var_4C, var_48, CCur(0), var_68, var_E0, var_DC)
  loc_00853D80:   call __vbaCyAdd(__vbaCySub(var_3C, var_38, var_4C, var_48, CCur(0), var_68, var_E0, var_DC), var_4C)
  loc_00853D88:   If var_4C Then
  loc_00853DB0:     var_EC = global_008860D0
  loc_00853DB9:     call __vbaCySub(var_3C, var_38, var_4C, var_48, CCur(0), var_68)
  loc_00853DC1:     call __vbaCyAdd(__vbaCySub(var_3C, var_38, var_4C, var_48, CCur(0), var_68), var_38)
  loc_00853DC9:     call __vbaR8Cy(__vbaCyAdd(__vbaCySub(var_3C, var_38, var_4C, var_48, CCur(0), var_68), var_38), var_38)
  loc_00853DDB:     var_F4 = __vbaR8Cy(__vbaCyAdd(__vbaCySub(var_3C, var_38, var_4C, var_48, CCur(0), var_68), var_38), var_38)
  loc_00853DE3:     call __vbaR8Cy(global_008860D8, global_008860DC)
  loc_00853DF0:     If global_886000 = 0 Then
  loc_00853DF2:       fdivr st0, var_F4
  loc_00853DF8:       GoTo loc_00853E0B
  loc_00853DFA:     End If
  loc_00853E0B:     'Referenced from: 00853DF8
  loc_00853E12:     If global_886000 = 0 Then
  loc_00853E14:       fdivr st0, var_EC
  loc_00853E1A:       GoTo loc_00853E2D
  loc_00853E1C:     End If
  loc_00853E2D:     'Referenced from: 00853E1A
  loc_00853E3D:     var_94 = Int(( + [ebx-0000007Ch]))
  loc_00853E62:     var_84 = Str$(var_94)
  loc_00853E74:   End If
  loc_00853E77: End If
  loc_00853E77: End If
  loc_00853E7F: If global_8860EE = var_FFFFFF Then
  loc_00853E92:   var_eax = Proc_868320(&H64, var_EC, var_E8)
  loc_00853E97: End If
  loc_00853E9B: var_eax = QueryPerformanceCounter(var_68)
  loc_00853EBE: call __vbaCySub(var_68, var_64, var_74, var_70, CCur(0), var_68, var_F4, var_F0)
  loc_00853EC2: call __vbaR8Cy(__vbaCySub(var_68, var_64, var_74, var_70, CCur(0), var_68, var_F4, var_F0), var_64)
  loc_00853ED4: var_FC = __vbaR8Cy(__vbaCySub(var_68, var_64, var_74, var_70, CCur(0), var_68, var_F4, var_F0), var_64)
  loc_00853EDC: call __vbaR8Cy(global_008860D8, global_008860DC)
  loc_00853EE9: If global_886000 = 0 Then
  loc_00853EEB:   fdivr st0, var_FC
  loc_00853EF1:   GoTo loc_00853F04
  loc_00853EF3: End If
  loc_00853F04: 'Referenced from: 00853EF1
  loc_00853F0E: call __vbaFpCy(var_FC, var_F8)
  loc_00853F16: call __vbaCyAdd(__vbaFpCy(var_FC, var_F8), global_008860D8)
  loc_00853F1E: call __vbaR4Cy(__vbaCyAdd(__vbaFpCy(var_FC, var_F8), global_008860D8), global_008860D8)
  loc_00853F24: global_8860D4 = __vbaR4Cy(__vbaCyAdd(__vbaFpCy(var_FC, var_F8), global_008860D8), global_008860D8)
  loc_00853F41: If Err.Number Then
  loc_00853F43:   global_8860D4 = 3E4CCCCDh
  loc_00853F4D: End If
  loc_00853F51: var_eax = QueryPerformanceCounter(var_74)
  loc_00853F65: If global_88610E Then
  loc_00853F67:   var_eax = Proc_12_2_85A790
  loc_00853F6C: End If
  loc_00853F73: If global_886114 Then
  loc_00853F75:   var_eax = Proc_12_3_85C540
  loc_00853F7A: End If
  loc_00853F81: If global_886112 Then
  loc_00853F83:   var_eax = Proc_85BF70
  loc_00853F88: End If
  loc_00853F8F: If global_886110 Then
  loc_00853F91:   var_eax = Proc_12_9_860230
  loc_00853F96: End If
  loc_00853F9D: If global_8861B4 Then
  loc_00853F9F:   var_eax = Proc_867750
  loc_00853FA4: End If
  loc_00853FAB: If global_88608E = 0 Then
  loc_00853FB4:   If global_886090 = 0 Then
  loc_00853FBD:     If global_886092 = 0 Then
  loc_00853FC6:       If global_886094 = 0 Then GoTo loc_00853FCD
  loc_00853FC8:     End If
  loc_00853FC8:   End If
  loc_00853FC8: End If
  loc_00853FC8: var_eax = Proc_858F90
  loc_00853FCD: var_eax = Proc_859DE0
  loc_00853FD9: If global_8860A0 Then
  loc_00853FDB:   var_eax = Proc_863310
  loc_00853FE0:   var_eax = Proc_12_15_862A80
  loc_00853FE5: End If
  loc_00853FEC: If global_8860A2 Then
  loc_00853FEE:   var_eax = Proc_8638E0
  loc_00853FF3:   var_eax = Proc_12_16_862ED0
  loc_00853FF8: End If
  loc_00853FFF: If global_886584 Then
  loc_00854009:   var_eax = QueryPerformanceCounter(var_7C)
  loc_00854025:   call __vbaCySub(var_7C, var_78, global_00886588, global_0088658C)
  loc_00854029:   call __vbaR8Cy(__vbaCySub(var_7C, var_78, global_00886588, global_0088658C), var_7C)
  loc_00854042:   call __vbaR8Cy(global_008860D8, global_008860DC)
  loc_0085404F:   If global_886000 = 0 Then
  loc_00854051:     fdivr st0, var_104
  loc_00854057:     GoTo loc_0085406A
  loc_00854059:   End If
  loc_0085406A:   'Referenced from: 00854057
  loc_00854094:   If global_886000 = 0 Then
  loc_0085409C:     GoTo loc_008540AF
  loc_0085409E:   End If
  loc_008540AF:   'Referenced from: 0085409C
  loc_008540CC:   var_eax = Proc_9_27_848760(CInt((global_401D30 / global_401728)), global_401728, global_40172C)
  loc_008540D8: End If
  loc_008540D8: End If
  loc_008540DF: If global_88619A = 0 Then
  loc_008540E1:   var_eax = Proc_86F270(var_104, var_100)
  loc_008540E6: End If
  loc_008540E6: Method_60F40539
  loc_0085412D: var_eax = Proc_10_11_84A820(var_8C, var_8C, global_00886894)
  loc_0085415B: If global_88612C Then
  loc_00854169:   If global_886018 = 2 Then
  loc_00854172:     GoTo loc_00854187
  loc_00854174:   End If
  loc_0085417E:   If global_88613A Then
  loc_00854187:   End If
  loc_0085418B:   var_eax = QueryPerformanceCounter(var_18)
  loc_008541AB:   call __vbaCySub(var_18, var_14, global_00886130, global_00886134, global_00886894, var_8C, var_8C, global_0040EACC, global_00886894, global_0040C7EC)
  loc_008541B3:   call __vbaR8Cy(__vbaCySub(var_18, var_14, global_00886130, global_00886134, global_00886894, var_8C, var_8C, global_0040EACC, global_00886894, global_0040C7EC), var_18)
  loc_008541CC:   call __vbaR8Cy(global_008860D8, global_008860DC)
  loc_008541D9:   If global_886000 = 0 Then
  loc_008541DB:     fdivr st0, var_10C
  loc_008541E1:     GoTo loc_008541F4
  loc_008541E3:   End If
  loc_008541F4:   'Referenced from: 008541E1
  loc_008541FE:   var_110 = Err.Number
  loc_0085421F:   If Err.Number Then
  loc_00854224:   End If
  loc_00854224: End If
  loc_00854228: var_eax = QueryPerformanceCounter(var_68)
  loc_00854243: call __vbaCySub(var_68, var_64, var_74, var_70, var_10C, var_108)
  loc_0085424B: call __vbaR8Cy(__vbaCySub(var_68, var_64, var_74, var_70, var_10C, var_108), var_64)
  loc_0085425D: var_118 = __vbaR8Cy(__vbaCySub(var_68, var_64, var_74, var_70, var_10C, var_108), var_64)
  loc_00854265: call __vbaR8Cy(global_008860D8, global_008860DC)
  loc_00854272: If global_886000 = 0 Then
  loc_00854274:   fdivr st0, var_118
  loc_0085427A:   GoTo loc_0085428D
  loc_0085427C: End If
  loc_0085428D: 'Referenced from: 0085427A
  loc_00854297: call __vbaFpCy(var_118, var_114)
  loc_008542A9: call __vbaFpCmpCy(__vbaFpCy(var_118, var_114), global_008860D8)
  loc_008542B1: If __vbaFpCmpCy(__vbaFpCy(var_118, var_114) > 0 Then
  loc_008542B9:   call __vbaFpCy
  loc_008542C3: End If
  loc_008542CA: If global_886128 = 0 Then
  loc_008542D3:   If global_88612A = 0 Then
  loc_008542D9:     If var_60 = 0 Then GoTo loc_00853B96
  loc_008542DF:   End If
  loc_008542DF: End If
  loc_008542E5: GoTo loc_00854319
  loc_00854318: Exit Sub
  loc_00854319: 'Referenced from: 008542E5
  loc_00854335: Exit Sub
  loc_00854346: Exit Sub
  loc_00854347: End If
  loc_00854347: End If
  loc_00854347: End If
  loc_00854347: End If
  loc_00854347: End If
  loc_00854347: End If
  loc_00854347: End If
End Sub

Public Sub Proc_11_2_8545D0
  Dim var_18 As Me
  Dim var_30 As Me
  loc_00854631: var_eax = Proc_8669E0(edi, esi, ebx)
  loc_00854636: var_eax = Proc_852BC0(, , )
  loc_0085466E: If 00886056h >= var_886078 Then
  loc_00854670:   00886078h = 00886078h * 002Dh
  loc_0085467A:   00886078h = 00886078h + 000Ch
  loc_00854684:   GoTo loc_008546B1
  loc_00854686: End If
  loc_0085468F: var_4C = global_00886056
  loc_008546B1: 'Referenced from: 00854684
  loc_008546B8: global_886070 = CInt(((var_4C + global_402668) * global_401868))
  loc_008546C7: If 00886058h >= var_88607A Then
  loc_008546C9:   0088607Ah = 0088607Ah * 002Dh
  loc_008546D3:   0088607Ah = 0088607Ah + 000Ch
  loc_008546DD:   GoTo loc_0085470A
  loc_008546DF: End If
  loc_008546E8: var_58 = global_00886058
  loc_0085470A: 'Referenced from: 008546DD
  loc_0085470A: global_886072 = CInt(((var_58 + global_402668) * global_401868))
  loc_00854710: var_eax = Proc_854BF0(, , )
  loc_0085471D: 0088607Ah = 0088607Ah * 8937592
  loc_00854745: 0088607Ah = 0088607Ah + 001Eh
  loc_00854757: global_8860E8 = 0
  loc_0085475E: ReDim global_00886020(0 To global_00886056, 0 To global_00886058)
  loc_0085477D: ReDim global_008865A4(0 To global_008860E4)
  loc_0085479A: ReDim global_0088659C(0 To global_008860E4)
  loc_008547B4: ReDim global_008865A0(0 To global_008860E4)
  loc_008547C9: ReDim global_00886024(0 To global_008860E6)
  loc_008547E1: ReDim global_0088602C(0 To global_008860E8)
  loc_008547F3: ReDim global_00886028(0 To 200)
  loc_008547FF: If global_88613C Then
  loc_00854801:   var_eax = Proc_844C70
  loc_00854806: End If
  loc_00854806: var_eax = Proc_855340
  loc_0085480B: var_eax = Proc_857430
  loc_00854810: var_eax = Proc_8574B0
  loc_00854815: var_eax = Proc_857530
  loc_0085481A: var_eax = Proc_854AB0
  loc_00854826: eax = 00886018h - 1
  loc_00854827: If 00886018h - 1 Then
  loc_00854829:   eax = 00886018h - 1 - 1
  loc_0085482A:   If 00886018h - 1 - 1 <> 0 Then GoTo loc_0085483D
  loc_0085482C:   var_eax = Proc_9_10_844CB0
  loc_00854831:   var_eax = Proc_12_6_85F260
  loc_00854836:   GoTo loc_0085483D
  loc_00854838: End If
  loc_00854838: var_eax = Proc_12_5_85E9C0
  loc_0085483D: 'Referenced from: 00854836
  loc_0085483D: var_eax = Proc_12_8_85FB60
  loc_00854842: var_eax = Proc_857430
  loc_00854847: var_eax = Proc_8574B0
  loc_0085486E: global_8860B4 = CCur(0)
  loc_0085487A: global_8860B8 = global_008860E6
  loc_0085488E: global_886618 = 1
  loc_00854895: global_88607C = 1
  loc_008548BB: var_30 = global_00886894
  loc_008548D8: var_eax = Unknown_VTable_Call[edx+0000030Ch]
  loc_008548F4: var_1C = frmMain.hWnd
  loc_0085491E: var_5C = var_30
  loc_00854929: frmMain.MouseIcon = var_1C
  loc_00854961: global_8860A8 = CCur(0)
  loc_0085496D: global_8860AC = var_18
  loc_008549A3: var_eax = Proc_10_11_84A820(var_18, var_18, global_00886894)
  loc_008549C4: var_eax = Proc_860B90(global_00886894, var_18, var_18)
  loc_008549C9: var_eax = Proc_11_5_855E70(global_0040EACC, global_00886894, global_0040C7EC)
  loc_008549CE: var_eax = Proc_864980(var_20, var_1C, var_18)
  loc_008549D3: var_eax = Proc_12_17_864180(Unknown_VTable_Call[edx+0000030Ch], global_00886638)
  loc_008549D8: var_eax = Proc_85CB90
  loc_008549DD: var_eax = Proc_8551A0
  loc_008549E2: var_eax = Proc_864EF0
  loc_008549EE: If global_8860E2 Then
  loc_008549FB:   var_eax = Proc_12_25_868460(var_24)
  loc_00854A07:   GoTo loc_00854A15
  loc_00854A09: End If
  loc_00854A10: var_eax = Proc_12_25_868460(var_24)
  loc_00854A15: 'Referenced from: 00854A07
  loc_00854A15: global_8860E0 = FFFFFFh
  loc_00854A1E: var_eax = Proc_11_4_8554E0
  loc_00854A29: GoTo loc_00854A43
  loc_00854A42: Exit Sub
  loc_00854A43: 'Referenced from: 00854A29
  loc_00854A43: Exit Sub
  loc_00854A54: Exit Sub
  loc_00854A55: GoTo loc___vbaFPException
End Sub

Public Sub Proc_11_3_854DB0
  Dim global_00855183 As Me
  loc_00854DED: 008860EAh = 008860EAh - 00886074h
  loc_00854E1B: var_30 = CInt((global_008860EA + global_886064))
  loc_00854E26: var_eax = Proc_12_4_85CAB0(var_2C, var_30, edi)
  loc_00854E35: var_2C = CInt(@CInt(( + [ebx-0000007Ch])))
  loc_00854E40: var_14 = var_2C
  loc_00854E4C: 008860ECh = 008860ECh - 00886076h
  loc_00854E82: var_30 = CInt((global_008860EC + global_886068))
  loc_00854E85: var_eax = Proc_12_4_85CAB0(var_2C, var_30, 0)
  loc_00854E8E: var_2C = CInt()
  loc_00854E95: var_1C = CInt()
  loc_00854EA4: If var_14 <= var_886056 Then
  loc_00854EAE:   If var_14 >= 1 Then
  loc_00854EBB:     If var_2C <= var_886058 Then
  loc_00854EC5:       If var_2C >= 1 Then
  loc_00854ED9:         If global_886108 = var_FFFFFF Then
  loc_00854EE1:           If var_886020 Then
  loc_00854EE7:             If 00886020h = 2 Then
  loc_00854EF8:               var_14 = var_14 - .%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00854EFC:               If var_14 >= 0 Then
  loc_00854EFE:                 var_eax = Err.Raise
  loc_00854F06:               End If
  loc_00854F0F:               var_2C = var_2C - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00854F13:               If var_2C >= 0 Then
  loc_00854F15:                 var_eax = Err.Raise
  loc_00854F1D:               End If
  loc_00854F26:               .%x1 = Invoke 'Ignore this = .%x1 = Invoke 'Ignore this + var_14
  loc_00854F31:               GoTo loc_00854F41
  loc_00854F33:             End If
  loc_00854F33:           End If
  loc_00854F39:           var_eax = Err.Raise
  loc_00854F41:           'Referenced from: 00854F31
  loc_00854F4A:           If edx+eax+00000008h = var_FFFFFF Then
  loc_00854F52:             If var_886020 Then
  loc_00854F58:               If 00886020h = 2 Then
  loc_00854F63:                 var_14 = var_14 - .%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00854F67:                 If var_14 >= 0 Then
  loc_00854F69:                   var_eax = Err.Raise
  loc_00854F71:                 End If
  loc_00854F7A:                 var_1C = var_1C - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00854F7E:                 If var_1C >= 0 Then
  loc_00854F80:                   var_eax = Err.Raise
  loc_00854F88:                 End If
  loc_00854F91:                 .%x1 = Invoke 'Ignore this = .%x1 = Invoke 'Ignore this + var_14
  loc_00854F9C:                 GoTo loc_00854FA6
  loc_00854F9E:               End If
  loc_00854F9E:             End If
  loc_00854F9E:             var_eax = Err.Raise
  loc_00854FA6:             'Referenced from: 00854F9C
  loc_00854FAF:             If edx+eax+0000000Eh <> 1 Then
  loc_00854FB3:               If var_886020 Then
  loc_00854FB9:                 If 00886020h = 2 Then
  loc_00854FC4:                   var_14 = var_14 - .%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00854FC8:                   If var_14 >= 0 Then
  loc_00854FCA:                     var_eax = Err.Raise
  loc_00854FD2:                   End If
  loc_00854FDB:                   var_1C = var_1C - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00854FDF:                   If var_1C >= 0 Then
  loc_00854FE1:                     var_eax = Err.Raise
  loc_00854FE9:                   End If
  loc_00854FF2:                   .%x1 = Invoke 'Ignore this = .%x1 = Invoke 'Ignore this + var_14
  loc_00854FFD:                   GoTo loc_00855007
  loc_00854FFF:                 End If
  loc_00854FFF:               End If
  loc_00854FFF:               var_eax = Err.Raise
  loc_00855007:               'Referenced from: 00854FFD
  loc_00855010:               If edx+eax+0000000Ch = var_FFFFFF Then
  loc_00855016:               End If
  loc_00855018:               If var_886020 Then
  loc_0085501E:                 If 00886020h = 2 Then
  loc_00855029:                   var_14 = var_14 - .%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_0085502D:                   If var_14 >= 0 Then
  loc_0085502F:                     var_eax = Err.Raise
  loc_00855037:                   End If
  loc_00855040:                   var_1C = var_1C - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00855044:                   If var_1C >= 0 Then
  loc_00855046:                     var_eax = Err.Raise
  loc_0085504E:                   End If
  loc_00855054:                   .%x1 = Invoke 'Ignore this = .%x1 = Invoke 'Ignore this + var_14
  loc_0085505C:                   GoTo loc_00855066
  loc_0085505E:                 End If
  loc_0085505E:               End If
  loc_0085505E:               var_eax = Err.Raise
  loc_00855066:               'Referenced from: 0085505C
  loc_0085506F:               If ecx+eax+0000000Ch = var_FFFFFF Then
  loc_00855081:                 var_eax = Proc_10_23_84E330(global_0088656C, 0)
  loc_00855086:               End If
  loc_00855086:               var_eax = Proc_12_13_8616E0
  loc_0085508B:               var_eax = Proc_85D0C0
  loc_00855090:               global_886108 = 0
  loc_00855099:               var_eax = Proc_11_4_8554E0
  loc_008550A4:               GoTo loc_00855182
  loc_008550A9:             End If
  loc_008550A9:           End If
  loc_008550A9:           var_eax = Proc_85C9D0(global_00855183)
  loc_008550AE:           global_886108 = 0
  loc_008550B7:           var_eax = Proc_11_4_8554E0
  loc_008550C2:           GoTo loc_00855182
  loc_008550C7:         End If
  loc_008550C9:         If .GetTypeInfoCount 'Ignore this Then
  loc_008550CF:           If ecx = 2 Then
  loc_008550DA:             var_14 = var_14 - global_00855183.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_008550DE:             If var_14 >= 0 Then
  loc_008550E0:               var_eax = Err.Raise
  loc_008550EC:             End If
  loc_008550F5:             var_1C = var_1C - global_00855183.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008550F9:             If var_1C >= 0 Then
  loc_008550FB:               var_eax = Err.Raise
  loc_00855107:             End If
  loc_00855110:             global_00855183.%x1 = Invoke 'Ignore this = global_00855183.%x1 = Invoke 'Ignore this + var_14
  loc_0085511B:             GoTo loc_00855129
  loc_0085511D:           End If
  loc_0085511D:         End If
  loc_0085511D:         var_eax = Err.Raise
  loc_00855129:         'Referenced from: 0085511B
  loc_00855132:         If ecx+eax+00000002h Then
  loc_00855136:           var_eax = Proc_863F30(var_14, var_1C)
  loc_0085513E:           If Proc_863F30(var_14, var_1C) Then
  loc_00855142:             var_eax = Proc_85DC30(var_14, var_1C)
  loc_00855147:             global_886108 = FFFFFFh
  loc_00855150:             var_eax = Proc_10_0_8488E0
  loc_00855155:           End If
  loc_00855155:         End If
  loc_00855155:         var_eax = Proc_11_4_8554E0
  loc_00855160:         GoTo loc_00855182
  loc_00855162:       End If
  loc_00855162:     End If
  loc_00855162:   End If
  loc_00855162: End If
  loc_00855162: var_eax = Proc_85C9D0(global_00855183)
  loc_00855167: global_886108 = 0
  loc_00855176: GoTo loc_00855182
  loc_00855181: Exit Sub
  loc_00855182: 'Referenced from: 008550A4
  loc_00855182: Exit Sub
  loc_00855193: Exit Sub
  loc_00855194: End If
  loc_00855194: End If
  loc_00855194: GoTo loc___vbaFPException
End Sub

Public Sub Proc_11_4_8554E0
  loc_0085555A: var_eax = Proc_10_14_84B2D0(global_008865EC, global_008865E8, esi)
  loc_00855580: If global_8860E0 Then
  loc_0085558D:   If global_8861B4 Then
  loc_008555A3:     If 00000001h > 8 Then GoTo loc_00855CE7
  loc_008555B0:     If 008861B0h Then
  loc_008555B6:       If 008861B0h = 1 Then
  loc_008555C1:         00000001h = 00000001h - 000001BAh.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008555C5:         If 00000001h >= 0 Then
  loc_008555C7:           var_eax = Err.Raise
  loc_008555CD:         End If
  loc_008555D5:         GoTo loc_008555DD
  loc_008555D7:       End If
  loc_008555D7:     End If
  loc_008555D7:     var_eax = Err.Raise
  loc_008555DD:     'Referenced from: 008555D5
  loc_008555EB:     var_eax = Unknown_641(global_0088608A, 00000026h, var_78, var_7C)
  loc_008555FF:     eax = 00000001h - 1
  loc_00855603:     var_eax = Unknown_641(edi, esi)
  loc_00855609:     GoTo loc_[eax*4+00855E38h]
  loc_00855618:     var_20 = "Click to restart the "
  loc_00855622:     GoTo loc_0085580C
  loc_0085562F:     var_20 = "Click to stop playing and"
  loc_00855639:     GoTo loc_0085580C
  loc_00855646:     var_20 = "Music control: skip to the"
  loc_00855650:     GoTo loc_0085580C
  loc_0085565C:     If global_88619A Then
  loc_00855666:       var_20 = "Music control: begin playback"
  loc_00855670:       GoTo loc_0085580C
  loc_00855675:     End If
  loc_0085567D:     var_20 = "Music control: stop playback"
  loc_00855687:     GoTo loc_0085580C
  loc_00855694:     var_20 = "Music control: skip to the"
  loc_0085569E:     GoTo loc_0085580C
  loc_008556AB:     var_20 = "Music control: loop playback"
  loc_008556B5:     GoTo loc_0085580C
  loc_008556C2:     var_20 = "Music control: shuffle the"
  loc_008556CC:     GoTo loc_0085580C
  loc_008556D8:     If global_88619A = 0 Then
  loc_008556E5:       If global_88619C = 0 Then
  loc_008556EE:         GoTo loc_0085573D
  loc_008556F0:       End If
  loc_008556F8:       If 00886050h Then
  loc_008556FE:         If 00886050h = 1 Then
  loc_0085570D:           00886196h = 00886196h - 000001BAh.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00855711:           If 00886196h >= 0 Then
  loc_00855713:             var_eax = Err.Raise
  loc_0085571F:           End If
  loc_00855722:           GoTo loc_00855730
  loc_00855724:         End If
  loc_00855724:       End If
  loc_00855724:       var_eax = Err.Raise
  loc_00855730:       'Referenced from: 00855722
  loc_00855737:       var_1C = ecx+eax
  loc_0085573D:       'Referenced from: 008556EE
  loc_00855745:       If var_886048 Then
  loc_0085574B:         If 00886048h = 1 Then
  loc_00855756:           ecx+eax = ecx+eax - 000001BAh.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085575A:           If ecx+eax >= 0 Then
  loc_0085575C:             var_eax = Err.Raise
  loc_00855768:           End If
  loc_0085576E:           GoTo loc_0085577C
  loc_00855770:         End If
  loc_00855770:       End If
  loc_00855770:       var_eax = Err.Raise
  loc_0085577C:       'Referenced from: 0085576E
  loc_00855786:       var_20 = ecx+eax+00000008h
  loc_00855790:       If var_886048 Then
  loc_00855796:         If 00886048h = 1 Then
  loc_008557A1:           ecx+eax = ecx+eax - 000001BAh.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008557A5:           If ecx+eax >= 0 Then
  loc_008557A7:             var_eax = Err.Raise
  loc_008557B3:           End If
  loc_008557B9:           GoTo loc_008557C7
  loc_008557BB:         End If
  loc_008557BB:       End If
  loc_008557BB:       var_eax = Err.Raise
  loc_008557C7:       'Referenced from: 008557B9
  loc_008557DF:       var_14 = "by " & edx+eax+00000004h
  loc_008557FD:       var_24 = RGB(255, 255, 128)
  loc_00855802:       GoTo loc_0085580E
  loc_00855804:     End If
  loc_0085580C:     'Referenced from: 00855622
  loc_0085580C:     var_20 = "Music is stopped."
  loc_0085580E:     'Referenced from: 00855802
  loc_00855813:     00000001h = 00000001h + var_28
  loc_0085581C:     var_28 = 00000001h+var_28
  loc_00855821:     var_eax = Unknown_73E
  loc_00855826:   End If
  loc_0085582E:   If global_886108 = var_FFFFFF Then
  loc_00855834:     var_eax = Proc_855230
  loc_00855849:     global_8860C4 = CCur(Proc_855230)
  loc_0085584E:     global_8860C8 = "Music is stopped."
  loc_0085585B:     var_5C = global_008860C4
  loc_0085586E:     If global_8860A4 Then
  loc_008558A7:       var_34 = "Prepared to destroy " & Trim$(Str$(global_008860C4))
  loc_008558B6:       var_20 = var_34 & " chain: "
  loc_008558D4:       var_eax = Proc_856040(global_008860C4)
  loc_008558D9:       var_38 = var_34
  loc_00855912:       var_14 = Trim$(Str$(Proc_856040(global_008860C4))) & " points."
  loc_00855942:       If 008860C4h = 0 Then
  loc_00855946:         If 008860C8h = 0 Then GoTo loc_00855A1C
  loc_0085594C:       End If
  loc_00855952:       If 008860C4h = 0 Then
  loc_00855956:         If 008860C8h = 0 Then GoTo loc_00855A1C
  loc_0085595C:       End If
  loc_00855962:       If 008860C8h <= 0 Then
  loc_00855964:         If Not Asm.l_flag Then
  loc_00855968:           If 008860C4h > 0 Then GoTo loc_008559B1
  loc_0085596A:         End If
  loc_00855979:         call __vbaCyMulI2(00000019h, global_008860C4, global_008860C8)
  loc_0085598A:         call __vbaCySub(CCur(255), global_008860C8, __vbaCyMulI2(00000019h, global_008860C4, global_008860C8), global_008860C8)
  loc_00855992:         __vbaCySub(CCur(255), global_008860C8, __vbaCyMulI2(00000019h, global_008860C4, global_008860C8), global_008860C8) = CInt(global_008860C8)
  loc_008559A9:         var_24 = RGB(255, 255, __vbaCySub(CCur(255), global_008860C8, __vbaCyMulI2(00000019h, global_008860C4, global_008860C8), global_008860C8))
  loc_008559AC:         GoTo loc_00855CE7
  loc_008559B1:       End If
  loc_008559B7:       If 008860C8h <= var_8860C8 Then
  loc_008559B9:         If Not Asm.l_flag Then
  loc_008559BD:           If 008860C4h > 0 Then GoTo loc_00855A10
  loc_008559BF:         End If
  loc_008559DB:         call __vbaCySub(global_008860C4, global_008860C8, CCur(10), global_008860C8, 00000000h)
  loc_008559E1:         call __vbaCyMulI2(00000019h, __vbaCySub(global_008860C4, global_008860C8, CCur(10), global_008860C8, 00000000h), global_008860C4)
  loc_008559F2:         call __vbaCySub(CCur(255), global_008860C4, __vbaCyMulI2(00000019h, __vbaCySub(global_008860C4, global_008860C8, CCur(10), global_008860C8, 00000000h), global_008860C4), global_008860C4)
  loc_008559F6:         __vbaCySub(CCur(255), global_008860C4, __vbaCyMulI2(00000019h, __vbaCySub(global_008860C4, global_008860C8, CCur(10), global_008860C8, 00000000h), global_008860C4), global_008860C4) = CInt(global_008860C4)
  loc_00855A08:         var_24 = RGB(255, __vbaCySub(CCur(255), global_008860C4, __vbaCyMulI2(00000019h, __vbaCySub(global_008860C4, global_008860C8, CCur(10), global_008860C8, 00000000h), global_008860C4), global_008860C4), )
  loc_00855A0B:         GoTo loc_00855CE7
  loc_00855A10:       End If
  loc_00855A10: 
  loc_00855A17:       GoTo loc_00855CE7
  loc_00855A1C: 
  loc_00855A23:       GoTo loc_00855CE7
  loc_00855A28:     End If
  loc_00855A6A:     var_20 =  & Trim$(Str$(global_008860C4)) & " chain. "
  loc_00855A83:     GoTo loc_00855CE7
  loc_00855A88:   End If
  loc_00855A8F:   If global_8860A2 = 0 Then
  loc_00855A9C:     If global_8860A0 = 0 Then
  loc_00855AA9:       If global_88612C = 0 Then
  loc_00855ABC:         call __vbaStrFixstr(00000014h, global_00886150)
  loc_00855AC9:         var_30 = __vbaStrFixstr(00000014h, global_00886150)
  loc_00855AD7:         var_34 = Trim$(var_30)
  loc_00855AE4:         call __vbaLsetFixstr(00000014h, global_00886150, var_30)
  loc_00855AF1:         call __vbaStrFixstr(00000014h, global_00886150)
  loc_00855AF8:         var_2C = __vbaStrFixstr(00000014h, global_00886150)
  loc_00855B40:         If var_2C Then
  loc_00855B53:           call __vbaStrFixstr(00000014h, global_00886150)
  loc_00855B5E:           var_2C = __vbaStrFixstr(00000014h, global_00886150)
  loc_00855B79:           call __vbaLsetFixstr(00000014h, global_00886150, var_2C)
  loc_00855B93:           var_14 = Trim$(var_2C) & global_0040F308
  loc_00855BB3:           GoTo loc_00855CE7
  loc_00855BB8:         End If
  loc_00855BCD:         GoTo loc_00855CE7
  loc_00855BD2:       End If
  loc_00855BE7:       If global_88613A <> var_34 & " chain. " Then
  loc_00855C05:         var_90 = Int((Rnd(var_44) + Rnd(var_44)))
  loc_00855C25:         If Err.Number Then
  loc_00855C38:           GoTo loc_00855CE7
  loc_00855C3D:         End If
  loc_00855C47:         If var_90 = var_3F800000 Then
  loc_00855C5A:           GoTo loc_00855CE7
  loc_00855C5F:         End If
  loc_00855C7B:         var_94 = Int((Rnd(var_44) + Rnd(var_44)))
  loc_00855C9B:         If Err.Number Then
  loc_00855CAE:           GoTo loc_00855CE7
  loc_00855CB0:         End If
  loc_00855CBA:         If var_94 = var_3F800000 Then
  loc_00855CC6:         End If
  loc_00855CC6:       End If
  loc_00855CCD:       GoTo loc_00855CE7
  loc_00855CCF:     End If
  loc_00855CCF:   End If
  loc_00855CD4:   GoTo loc_00855CDB
  loc_00855CD6: End If
  loc_00855CDB: 'Referenced from: 00855CD4
  loc_00855CE7: 'Referenced from: 008559AC
  loc_00855CFF: If (var_14 = global_0040EEC8) Then
  loc_00855D38:   var_eax = Proc_9_5_843660(var_20, 2, 2)
  loc_00855D81:   var_eax = Proc_9_5_843660(var_14, 2, 2)
  loc_00855D91:   GoTo loc_00855DD9
  loc_00855D93: End If
  loc_00855DC5: var_eax = Proc_9_5_843660(var_20, 2, var_54)
  loc_00855DD9: 'Referenced from: 00855D91
  loc_00855DDC: global_88610A = FFFFFFh
  loc_00855DEB: GoTo loc_00855E15
  loc_00855E14: Exit Sub
  loc_00855E15: 'Referenced from: 00855DEB
  loc_00855E25: Exit Sub
  loc_00855E36: Exit Sub
  loc_00855E37: nop
  loc_00855E38: adc [esi-0000007Bh], dl
  loc_00855E3B: [edi] = [edi] + var_54
  loc_00855E4B: [ebx-45FF7AAAh] = [ebx-45FF7AAAh] + var_54
  loc_00855E54: rcl [esi-0000007Bh], 01h
  loc_00855E57: var_10 = var_10 + var_10
  loc_00855E59: paddq mm7, [edx-3BEA0001h]
  loc_00855E60: adc [eax], eax
  loc_00855E63: nop
  loc_00855E64: nop
  loc_00855E65: nop
  loc_00855E66: nop
  loc_00855E67: nop
  loc_00855E68: nop
  loc_00855E69: nop
  loc_00855E6A: nop
  loc_00855E6B: nop
  loc_00855E6C: nop
  loc_00855E6D: nop
  loc_00855E6E: nop
  loc_00855E6F: nop
  loc_00855E92: var_8 = stk@FFFC
  loc_00855EBD: If global_8860A4 Then
  loc_00855EFF:   var_eax = Proc_10_14_84B2D0(global_008865EC, global_008865E8, 292)
  loc_00855F23:   -16711680 = -16711680 + 00FFFFFFh
  loc_00855F29:   var_14 = -16711680+00FFFFFFh
  loc_00855F2C:   call __vbaCyInt(global_008860A8, global_008860AC, 00000002h, 00000124h, 00000002h, 00000089h, 00000012h, var_88, var_8C, edi]+var_5, var_18, global_008865E8)
  loc_00855F32:   var_28 = -16711680+00FFFFFFh
  loc_00855F39:   var_2C = __vbaCyInt(global_008860A8, global_008860AC, 00000002h, 00000124h, 00000002h, 00000089h, 00000012h, var_88, var_8C, edi]+var_5, var_18, global_008865E8)
  loc_00855FB8:   var_eax = Proc_9_5_843660("Score: " & Trim$(Str$(6)), var_44, var_54)
  loc_00855FEC:   global_88610C = FFFFFFh
  loc_00855FF5: End If
  loc_00855FFA: GoTo loc_0085602C
  loc_0085602B: Exit Sub
  loc_0085602C: 'Referenced from: 00855FFA
End Sub

Public Sub Proc_11_5_855E70
  loc_00855EBD: If global_8860A4 Then
  loc_00855EFF:   var_eax = Proc_10_14_84B2D0(global_008865EC, global_008865E8, 292)
  loc_00855F23:   -16711680 = -16711680 + 00FFFFFFh
  loc_00855F29:   var_14 = DirectDrawModule.VTable_00FFFFFF
  loc_00855F2C:   call __vbaCyInt(global_008860A8, global_008860AC, 00000002h, 00000124h, 00000002h, 00000089h, 00000012h, var_88, var_8C, edi, esi, 00000002h)
  loc_00855F32:   var_28 = -16711680+00FFFFFFh
  loc_00855F39:   var_2C = __vbaCyInt(global_008860A8, global_008860AC, 00000002h, 00000124h, 00000002h, 00000089h, 00000012h, var_88, var_8C, edi, esi, 00000002h)
  loc_00855FB8:   var_eax = Proc_9_5_843660("Score: " & Trim$(Str$(var_2C)), var_44, var_54)
  loc_00855FEC:   global_88610C = FFFFFFh
  loc_00855FF5: End If
  loc_00855FFA: GoTo loc_0085602C
  loc_0085602B: Exit Sub
  loc_0085602C: 'Referenced from: 00855FFA
End Sub

Public Sub Proc_11_6_8560E0
  Dim var_20 As Me
  Dim var_24 As Me
  Dim var_28 As Me
  loc_0085612B: var_5C = global_008860E6
  loc_00856136: If 00000001h <= global_008860E6 Then
  loc_0085613E:   If var_886024 Then
  loc_00856144:     If 00886024h = 1 Then
  loc_0085614F:       00000001h = 00000001h - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00856153:       If 00000001h >= 0 Then
  loc_00856155:         var_eax = Err.Raise
  loc_0085615D:       End If
  loc_00856163:       GoTo loc_0085616D
  loc_00856165:     End If
  loc_00856165:   End If
  loc_00856165:   var_eax = Err.Raise
  loc_0085616D:   'Referenced from: 00856163
  loc_00856175:   var_eax = Unknown_8BEC4589
  loc_0085617D:   If var_886024 Then
  loc_00856183:     If 00886024h = 1 Then
  loc_0085618E:       00000001h = 00000001h - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00856192:       If 00000001h >= 0 Then
  loc_00856194:         var_eax = Err.Raise
  loc_0085619C:       End If
  loc_008561A2:       GoTo loc_008561AC
  loc_008561A4:     End If
  loc_008561A4:   End If
  loc_008561A4:   var_eax = Err.Raise
  loc_008561AC:   'Referenced from: 008561A2
  loc_008561D1:   var_1C = CInt((6.37066138261923E-314 - global_886064))
  loc_008561D6:   If var_886024 Then
  loc_008561DC:     If 00886024h = 1 Then
  loc_008561E8:       var_14 = var_14 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008561EC:       If var_14 >= 0 Then
  loc_008561EE:         var_eax = Err.Raise
  loc_008561F6:       End If
  loc_008561FC:       GoTo loc_00856206
  loc_008561FE:     End If
  loc_008561FE:   End If
  loc_008561FE:   var_eax = Err.Raise
  loc_00856206:   'Referenced from: 008561FC
  loc_00856225:   var_18 = CInt((6.37066138261923E-314 - global_886068))
  loc_0085622D:   var_28 = True
  loc_00856230:   var_24 = True
  loc_00856233:   If var_8865F8 Then
  loc_00856239:     If 008865F8h = 1 Then
  loc_00856243:       If var_886024 Then
  loc_00856249:         If 00886024h = 1 Then
  loc_00856254:           var_14 = var_14 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085625B:           If var_14 >= 0 Then
  loc_0085625D:             var_eax = Err.Raise
  loc_0085626B:           End If
  loc_00856271:           GoTo loc_00856284
  loc_00856273:         End If
  loc_00856273:       End If
  loc_00856273:       var_eax = Err.Raise
  loc_00856284:       'Referenced from: 00856271
  loc_0085628F:       esi+eax+00000008h = esi+eax+00000008h - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00856296:       If esi+eax+00000008h >= 0 Then
  loc_00856298:         var_eax = Err.Raise
  loc_008562A0:       End If
  loc_008562A3:       var_64 = esi+esi
  loc_008562A6:       GoTo loc_008562B6
  loc_008562A8:     End If
  loc_008562A8:   End If
  loc_008562A8:   var_eax = Err.Raise
  loc_008562B3:   var_64 = Err.Raise
  loc_008562B6:   'Referenced from: 008562A6
  loc_008562BD:   If var_8865F4 Then
  loc_008562C3:     If 008865F4h = 1 Then
  loc_008562C7:       If var_886024 Then
  loc_008562CD:         If 00886024h = 1 Then
  loc_008562D8:           var_14 = var_14 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008562DC:           If var_14 >= 0 Then
  loc_008562DE:             var_eax = Err.Raise
  loc_008562E6:           End If
  loc_008562EC:           GoTo loc_008562F6
  loc_008562EE:         End If
  loc_008562EE:       End If
  loc_008562EE:       var_eax = Err.Raise
  loc_008562F6:       'Referenced from: 008562EC
  loc_00856306:       edx+eax+00000008h = edx+eax+00000008h - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085630D:       If edx+eax+00000008h >= 0 Then
  loc_0085630F:         var_eax = Err.Raise
  loc_00856317:       End If
  loc_0085631A:       var_68 = esi+esi
  loc_0085631D:       GoTo loc_0085632A
  loc_0085631F:     End If
  loc_0085631F:   End If
  loc_0085631F:   var_eax = Err.Raise
  loc_00856327:   var_68 = Err.Raise
  loc_0085632A:   'Referenced from: 0085631D
  loc_0085632C:   If var_886024 Then
  loc_00856332:     If 00886024h = 1 Then
  loc_0085633D:       var_14 = var_14 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00856341:       If var_14 >= 0 Then
  loc_00856343:         var_eax = Err.Raise
  loc_0085634B:       End If
  loc_00856351:       var_6C = var_14(-3)
  loc_00856354:       GoTo loc_00856361
  loc_00856356:     End If
  loc_00856356:   End If
  loc_00856356:   var_eax = Err.Raise
  loc_0085635E:   var_6C = Err.Raise
  loc_00856361:   'Referenced from: 00856354
  loc_00856368:   If var_8865F4 Then
  loc_0085636E:     If 008865F4h = 1 Then
  loc_00856372:       If var_886024 Then
  loc_00856378:         If 00886024h = 1 Then
  loc_00856383:           var_14 = var_14 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00856387:           If var_14 >= 0 Then
  loc_00856389:             var_eax = Err.Raise
  loc_00856391:           End If
  loc_00856397:           GoTo loc_008563A1
  loc_00856399:         End If
  loc_00856399:       End If
  loc_00856399:       var_eax = Err.Raise
  loc_008563A1:       'Referenced from: 00856397
  loc_008563B4:       ecx+eax+00000008h = ecx+eax+00000008h - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008563B8:       If ecx+eax+00000008h >= 0 Then
  loc_008563BA:         var_eax = Err.Raise
  loc_008563BC:       End If
  loc_008563BF:       var_70 = esi+esi
  loc_008563C2:       GoTo loc_008563C9
  loc_008563C4:     End If
  loc_008563C4:   End If
  loc_008563C4:   var_eax = Err.Raise
  loc_008563C6:   var_70 = Err.Raise
  loc_008563C9:   'Referenced from: 008563C2
  loc_008563DE:   If var_20 Then
  loc_008563E8:     If var_20 = 2 Then
  loc_008563F6:       If var_886024 Then
  loc_008563FC:         If 00886024h = 1 Then
  loc_00856407:           var_14 = var_14 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085640B:           If var_14 >= 0 Then
  loc_0085640D:             var_eax = Err.Raise
  loc_00856415:           End If
  loc_0085641B:           GoTo loc_00856425
  loc_0085641D:         End If
  loc_0085641D:       End If
  loc_0085641D:       var_eax = Err.Raise
  loc_00856425:       'Referenced from: 0085641B
  loc_00856435:       ecx+eax+00000004h = ecx+eax+00000004h - edi.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00856439:       If ecx+eax+00000004h >= 0 Then
  loc_0085643B:         var_eax = Err.Raise
  loc_00856443:       End If
  loc_00856445:       If var_886024 Then
  loc_0085644B:         If 00886024h = 1 Then
  loc_00856457:           var_14 = var_14 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085645B:           If var_14 >= 0 Then
  loc_0085645D:             var_eax = Err.Raise
  loc_00856465:           End If
  loc_0085646B:           GoTo loc_00856475
  loc_0085646D:         End If
  loc_0085646D:       End If
  loc_0085646D:       var_eax = Err.Raise
  loc_00856475:       'Referenced from: 0085646B
  loc_00856483:       ecx+eax+00000008h = ecx+eax+00000008h - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085648A:       If ecx+eax+00000008h >= 0 Then
  loc_0085648C:         var_eax = Err.Raise
  loc_00856494:       End If
  loc_0085649D:       edi.%x1 = Invoke 'Ignore this = edi.%x1 = Invoke 'Ignore this + ecx+eax+00000004h
  loc_008564A2:       GoTo loc_008564AC
  loc_008564A4:     End If
  loc_008564A4:   End If
  loc_008564A4:   var_eax = Err.Raise
  loc_008564AC:   'Referenced from: 008564A2
  loc_008564E6:   edx+esi+0000000Ah = edx+esi+0000000Ah - 0001h
  loc_008564F0:   edx+esi+0000000Ah = edx+esi+0000000Ah * ecx+esi
  loc_008564FE:   00886076h = 00886076h + var_18
  loc_0085650C:   00886074h = 00886074h + var_1C
  loc_0085651A:   edi.GetTypeInfoCount 'Ignore this = edi.GetTypeInfoCount 'Ignore this + Err.Raise
  loc_00856522:   var_eax = Proc_10_14_84B2D0(edi.GetTypeInfoCount, global_008865E8, 00886076h+var_18)
  loc_0085653F:   00000001h = 00000001h + var_14
  loc_00856544:   var_14 = 00000001h+var_14
  loc_00856549:   GoTo loc_00856132
  loc_0085654E: End If
  loc_00856554: GoTo loc_00856561
  loc_00856560: Exit Sub
  loc_00856561: 'Referenced from: 00856554
  loc_00856561: Exit Sub
  loc_00856572: Exit Sub
  loc_00856573: End If
  loc_00856573: End If
  loc_00856573: GoTo loc___vbaFPException
End Sub

Public Sub Proc_11_7_8575A0
  loc_008575D9: eax+00000002h = eax+00000002h + 0001h
  loc_008575F7: If eax+00000002h > var_8860E6 Then
  loc_00857604: End If
  loc_0085760C: If var_886024 Then
  loc_00857612:   If 00886024h = 1 Then
  loc_00857624:     eax+00000002h = eax+00000002h - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00857628:     If eax+00000002h >= 0 Then
  loc_0085762A:       var_eax = Err.Raise
  loc_00857632:     End If
  loc_00857638:     GoTo loc_0085764C
  loc_0085763A:   End If
  loc_0085763A: End If
  loc_0085763A: var_eax = Err.Raise
  loc_0085764C: 'Referenced from: 00857638
  loc_00857660: If var_886024 Then
  loc_00857666:   If 00886024h = 1 Then
  loc_00857677:     eax+00000002h = eax+00000002h - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085767B:     If eax+00000002h >= 0 Then
  loc_0085767D:       var_eax = Err.Raise
  loc_00857685:     End If
  loc_0085768B:     GoTo loc_00857695
  loc_0085768D:   End If
  loc_0085768D: End If
  loc_0085768D: var_eax = Err.Raise
  loc_00857695: 'Referenced from: 0085768B
  loc_008576A9: If var_886024 Then
  loc_008576AF:   If 00886024h = 1 Then
  loc_008576C0:     eax+00000002h = eax+00000002h - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008576C4:     If eax+00000002h >= 0 Then
  loc_008576C6:       var_eax = Err.Raise
  loc_008576CE:     End If
  loc_008576D4:     GoTo loc_008576DE
  loc_008576D6:   End If
  loc_008576D6: End If
  loc_008576D6: var_eax = Err.Raise
  loc_008576DE: 'Referenced from: 008576D4
  loc_008576F2: If var_886024 Then
  loc_008576F8:   If 00886024h = 1 Then
  loc_00857709:     eax+00000002h = eax+00000002h - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085770D:     If eax+00000002h >= 0 Then
  loc_0085770F:       var_eax = Err.Raise
  loc_00857717:     End If
  loc_0085771D:     GoTo loc_00857727
  loc_0085771F:   End If
  loc_0085771F: End If
  loc_0085771F: var_eax = Err.Raise
  loc_00857727: 'Referenced from: 0085771D
  loc_00857742: call __vbaPowerR8(00905A4D, 00000003, 00000000h, global_40000000)
  loc_00857748: var_40 = __vbaPowerR8(00905A4D, 00000003, 00000000h, global_40000000)
  loc_0085775A: call __vbaPowerR8(00905A4D, 00000003, 00000000h, global_40000000)
  loc_00857788: If var_886024 Then
  loc_0085778E:   If 00886024h = 1 Then
  loc_0085779F:     eax+00000002h = eax+00000002h - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008577A3:     If eax+00000002h >= 0 Then
  loc_008577A5:       var_eax = Err.Raise
  loc_008577AD:     End If
  loc_008577BD:     GoTo loc_00857813
  loc_008577BF:   End If
  loc_008577BF: End If
  loc_008577BF: var_eax = Err.Raise
  loc_008577D1: GoTo loc_00857813
  loc_008577D3: End If
  loc_008577D5: If edi.GetTypeInfoCount 'Ignore this Then
  loc_008577DB:   If ecx = 1 Then
  loc_008577EA:     edx+00000002h = edx+00000002h - ecx+00000014h
  loc_008577EF:     If edx+00000002h >= 0 Then
  loc_008577F1:       var_eax = Err.Raise
  loc_008577F9:     End If
  loc_008577FF:     GoTo loc_00857809
  loc_00857801:   End If
  loc_00857801: End If
  loc_00857801: var_eax = Err.Raise
  loc_00857809: 'Referenced from: 008577FF
  loc_00857813: 'Referenced from: 008577BD
  loc_0085781B: If var_886024 Then
  loc_00857821:   If 00886024h = 1 Then
  loc_00857830:     edx+00000002h = edx+00000002h - ecx+00000014h
  loc_00857835:     If edx+00000002h >= 0 Then
  loc_00857837:       var_eax = Err.Raise
  loc_0085783F:     End If
  loc_00857845:     GoTo loc_0085784F
  loc_00857847:   End If
  loc_00857847: End If
  loc_00857847: var_eax = Err.Raise
  loc_0085784F: 'Referenced from: 00857845
  loc_00857864: If var_886024 Then
  loc_0085786A:   If 00886024h = 1 Then
  loc_00857879:     edx+00000002h = edx+00000002h - ecx+00000014h
  loc_0085787E:     If edx+00000002h >= 0 Then
  loc_00857880:       var_eax = Err.Raise
  loc_00857888:     End If
  loc_0085788E:     GoTo loc_00857898
  loc_00857890:   End If
  loc_00857890: End If
  loc_00857890: var_eax = Err.Raise
  loc_00857898: 'Referenced from: 0085788E
  loc_008578B7: If var_886024 Then
  loc_008578BD:   If 00886024h = 1 Then
  loc_008578CC:     edx+00000002h = edx+00000002h - eax+00000014h
  loc_008578D1:     If edx+00000002h >= 0 Then
  loc_008578D3:       var_eax = Err.Raise
  loc_008578D5:     End If
  loc_008578DB:     GoTo loc_008578E1
  loc_008578DD:   End If
  loc_008578DD: End If
  loc_008578DD: var_eax = Err.Raise
  loc_008578E1: 'Referenced from: 008578DB
  loc_00857909: var_44 = ((Rnd(var_20) * global_402730) + global_402728)
  loc_00857927: If var_886024 Then
  loc_0085792D:   If 00886024h = 1 Then
  loc_0085793E:     eax+00000002h = eax+00000002h - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00857942:     If eax+00000002h >= 0 Then
  loc_00857944:       var_eax = Err.Raise
  loc_00857950:     End If
  loc_00857956:     GoTo loc_00857964
  loc_00857958:   End If
  loc_00857958: End If
  loc_00857958: var_eax = Err.Raise
  loc_00857964: 'Referenced from: 00857956
  loc_00857980: If var_886024 Then
  loc_00857986:   If 00886024h = 1 Then
  loc_00857995:     edx+00000002h = edx+00000002h - eax+00000014h
  loc_0085799A:     If edx+00000002h >= 0 Then
  loc_0085799C:       var_eax = Err.Raise
  loc_008579A2:     End If
  loc_008579A8:     GoTo loc_008579B2
  loc_008579AA:   End If
  loc_008579AA: End If
  loc_008579AA: var_eax = Err.Raise
  loc_008579B2: 'Referenced from: 008579A8
  loc_00857A12: If var_886024 Then
  loc_00857A18:   If 00886024h = 1 Then
  loc_00857A2A:     ecx+00000002h = ecx+00000002h - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00857A2E:     If ecx+00000002h >= 0 Then
  loc_00857A30:       var_eax = Err.Raise
  loc_00857A36:     End If
  loc_00857A3C:     GoTo loc_00857A46
  loc_00857A3E:   End If
  loc_00857A3E: End If
  loc_00857A3E: var_eax = Err.Raise
  loc_00857A46: 'Referenced from: 00857A3C
  loc_00857A85: GoTo loc_00857A91
  loc_00857A90: Exit Sub
  loc_00857A91: 'Referenced from: 00857A85
  loc_00857A91: Exit Sub
End Sub

Public Sub Proc_11_8_857E70
  Dim global_40172C As Me
  Dim global_0088607C As Me
  Dim var_4C As Me
  Dim var_50 As Me
  Dim global_008865E8 As Me
  Dim var_48 As Me
  loc_00857EBA: If global_886108 Then
  loc_00857ECC:   global_886080 = (global_8860D4 + global_886080)
  loc_00857EF3:   If Err.Number Then
  loc_00857F02:     If global_886000 = 0 Then
  loc_00857F0A:       GoTo loc_00857F1D
  loc_00857F0C:     End If
  loc_00857F1D:     'Referenced from: 00857F0A
  loc_00857F3A:     var_7C = global_0088607C
  loc_00857F54:     global_88607C = CInt((Int((global_886080 / global_402760)) + var_7C))
  loc_00857F60:     If CInt((Int((global_886080 / global_402760)) + var_7C)) > 0 Then
  loc_00857F62:       global_88607C = 1
  loc_00857F6B:     End If
  loc_00857F6B:   End If
  loc_00857F6B: End If
  loc_00857F6B: var_eax = Proc_857CC0(global_402760, global_402764, edi)
  loc_00857F79: If global_8860A2 = 0 Then
  loc_00857F7B:   var_eax = Proc_857D20(Proc_857CC0(global_402760, global_402764, edi), ebx, )
  loc_00857F80:   var_14 = Proc_857D20(Proc_857CC0(global_402760, global_402764, edi), ebx, )
  loc_00857F83:   GoTo loc_00857F90
  loc_00857F85: End If
  loc_00857F8C: var_14 = global_00886056
  loc_00857F90: 'Referenced from: 00857F83
  loc_00857F90: var_eax = Proc_857E00(, , )
  loc_00857F9C: var_24 = Proc_857E00(, , )
  loc_00857F9F: If global_8860A0 = 0 Then
  loc_00857FA1:   var_eax = Proc_857DA0(, , )
  loc_00857FA6:   var_2C = Proc_857DA0(, , )
  loc_00857FA9:   GoTo loc_00857FB2
  loc_00857FAB: End If
  loc_00857FB2: 'Referenced from: 00857FA9
  loc_00857FC0: var_44 = Proc_857CC0(global_402760, global_402764, edi)
  loc_00857FC7: If Proc_857CC0(global_402760, global_402764, edi) <= global_00886056 Then
  loc_00857FD0:   var_38 = var_2C
  loc_00857FDB:   var_eax = Unknown_5589D08B
  loc_00857FE3:   If var_886020 Then
  loc_00857FE9:     If 00886020h = 2 Then
  loc_00857FF4:       Proc_857CC0(global_402760, global_402764, edi) = Proc_857CC0(global_402760, global_402764, edi) - .%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00857FF8:       If Proc_857CC0(global_402760, global_402764, edi) >= 0 Then
  loc_00857FFA:         var_eax = Err.Raise
  loc_00858005:       End If
  loc_0085800C:       var_38 = var_38 - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00858013:       If var_38 >= 0 Then
  loc_00858015:         var_eax = Err.Raise
  loc_00858020:       End If
  loc_00858026:       .%x1 = Invoke 'Ignore this = .%x1 = Invoke 'Ignore this + Proc_857CC0(global_402760, global_402764, edi)
  loc_0085802E:       GoTo loc_0085803B
  loc_00858030:     End If
  loc_00858030:   End If
  loc_00858030:   var_eax = Err.Raise
  loc_0085803B:   'Referenced from: 0085802E
  loc_00858044:   If esi+eax+00000008h Then
  loc_0085804A:     var_44 = var_44 - 0001h
  loc_0085805A:     var_44 = var_44 * 002Dh
  loc_0085806D:     var_84 = var_44 * 002Dh
  loc_00858096:     If global_886000 = 0 Then
  loc_0085809E:       GoTo loc_008580B1
  loc_008580A0:     End If
  loc_008580B1:     'Referenced from: 0085809E
  loc_008580C3:     var_18 = CInt(((global_402758 / global_401728) + global_886064)))
  loc_008580C6:     var_38 = var_38 - 0001h
  loc_008580D0:     var_38 = var_38 * 002Dh
  loc_008580DD:     var_88 = var_38 * 002Dh
  loc_008580E9:     var_8C = var_88
  loc_00858112:     If global_886000 = 0 Then
  loc_0085811A:       GoTo loc_0085812D
  loc_0085811C:     End If
  loc_0085812D:     'Referenced from: 0085811A
  loc_00858141:     var_34 = CInt(((global_402758 / global_401728) + global_886068)))
  loc_00858146:     If var_886020 Then
  loc_0085814C:       If 00886020h = 2 Then
  loc_00858158:         var_44 = var_44 - global_40172C.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_0085815C:         If var_44 >= 0 Then
  loc_0085815E:           var_eax = Err.Raise
  loc_00858166:         End If
  loc_00858170:         var_38 = var_38 - global_40172C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00858174:         If var_38 >= 0 Then
  loc_00858176:           var_eax = Err.Raise
  loc_0085817E:         End If
  loc_00858184:         global_40172C.%x1 = Invoke 'Ignore this = global_40172C.%x1 = Invoke 'Ignore this + var_44 * 002Dh
  loc_0085818C:         GoTo loc_00858196
  loc_0085818E:       End If
  loc_0085818E:     End If
  loc_0085818E:     var_eax = Err.Raise
  loc_00858196:     'Referenced from: 0085818C
  loc_0085819F:     If ecx+eax+0000000Eh = 1 Then
  loc_008581AB:       0088607Ch = 0088607Ch - 0001h
  loc_008581B8:       0088607Ch = 0088607Ch * 002Dh
  loc_008581C4:       var_50 = True
  loc_008581C7:       var_4C = True
  loc_008581D3:       00886076h = 00886076h + var_34
  loc_008581E6:       00886074h = 00886074h + var_18
  loc_00858201:       GoTo loc_00858268
  loc_00858203:     End If
  loc_0085820C:     0088607Ch = 0088607Ch - 0001h
  loc_00858217:     0088607Ch = 0088607Ch * 002Dh
  loc_0085822B:     00886076h = 00886076h + var_34
  loc_0085823F:     00886074h = 00886074h + var_18
  loc_00858268:     'Referenced from: 00858201
  loc_00858268:     var_eax = Proc_10_14_84B2D0(global_008865C0, global_008865E8, 00886074h+var_18)
  loc_00858276:   End If
  loc_00858278:   If var_886020 Then
  loc_0085827E:     If 00886020h = 2 Then
  loc_00858289:       var_44 = var_44 - global_40172C.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_0085828D:       If var_44 >= 0 Then
  loc_0085828F:         var_eax = Err.Raise
  loc_0085829A:       End If
  loc_008582A1:       var_38 = var_38 - global_40172C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008582A8:       If var_38 >= 0 Then
  loc_008582AA:         var_eax = Err.Raise
  loc_008582B5:       End If
  loc_008582BB:       global_40172C.%x1 = Invoke 'Ignore this = global_40172C.%x1 = Invoke 'Ignore this + var_44 * 002Dh
  loc_008582C3:       GoTo loc_008582D0
  loc_008582C5:     End If
  loc_008582C5:   End If
  loc_008582C5:   var_eax = Err.Raise
  loc_008582D0:   'Referenced from: 008582C3
  loc_008582D9:   If esi+eax+00000002h = var_FFFFFF Then
  loc_008582E1:     If var_886020 Then
  loc_008582E7:       If 00886020h = 2 Then
  loc_008582F2:         var_44 = var_44 - global_40172C.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_008582F6:         If var_44 >= 0 Then
  loc_008582F8:           var_eax = Err.Raise
  loc_00858303:         End If
  loc_0085830A:         var_38 = var_38 - global_40172C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00858311:         If var_38 >= 0 Then
  loc_00858313:           var_eax = Err.Raise
  loc_0085831E:         End If
  loc_00858324:         global_40172C.%x1 = Invoke 'Ignore this = global_40172C.%x1 = Invoke 'Ignore this + var_44 * 002Dh
  loc_0085832C:         GoTo loc_00858339
  loc_0085832E:       End If
  loc_0085832E:     End If
  loc_0085832E:     var_eax = Err.Raise
  loc_00858339:     'Referenced from: 0085832C
  loc_00858342:     If esi+eax+0000000Ah Then
  loc_0085834B:       var_44 = var_44 - 0001h
  loc_00858355:       var_44 = var_44 * 002Dh
  loc_00858361:       If var_886020 Then
  loc_00858367:         If 00886020h = 2 Then
  loc_0085836F:           var_44 = var_44 - ecx+0000001Ch
  loc_00858374:           If var_44 >= 0 Then
  loc_00858376:             var_eax = Err.Raise
  loc_00858382:           End If
  loc_0085838C:           var_38 = var_38 - global_40172C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00858390:           If var_38 >= 0 Then
  loc_00858392:             var_eax = Err.Raise
  loc_0085839E:           End If
  loc_008583A7:           global_40172C.%x1 = Invoke 'Ignore this = global_40172C.%x1 = Invoke 'Ignore this + var_44 * 002Dh
  loc_008583B5:           GoTo loc_008583C2
  loc_008583B7:         End If
  loc_008583B7:       End If
  loc_008583B7:       var_eax = Err.Raise
  loc_008583C2:       'Referenced from: 008583B5
  loc_008583C2:       var_38 = var_38 - 0001h
  loc_008583CF:       var_38 = var_38 * 002Dh
  loc_008583E8:       var_94 = var_38 * 002Dh
  loc_0085840A:       GoTo loc_0085854D
  loc_0085840F:     End If
  loc_00858411:     If global_40172C.GetTypeInfoCount 'Ignore this Then
  loc_00858417:       If ecx = 2 Then
  loc_00858422:         var_38 = var_38 - global_40172C.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00858426:         If var_38 >= 0 Then
  loc_00858428:           var_eax = Err.Raise
  loc_00858433:         End If
  loc_0085843A:         var_38 = var_38 - global_40172C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00858441:         If var_38 >= 0 Then
  loc_00858443:           var_eax = Err.Raise
  loc_0085844E:         End If
  loc_00858454:         global_40172C.%x1 = Invoke 'Ignore this = global_40172C.%x1 = Invoke 'Ignore this + var_38 * 002Dh
  loc_0085845C:         GoTo loc_00858469
  loc_0085845E:       End If
  loc_0085845E:     End If
  loc_0085845E:     var_eax = Err.Raise
  loc_00858469:     'Referenced from: 0085845C
  loc_00858472:     If esi+eax+0000001Ch Then
  loc_0085847A:       If var_886020 Then
  loc_00858480:         If 00886020h = 2 Then
  loc_0085848B:           var_44 = var_44 - global_40172C.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_0085848F:           If var_44 >= 0 Then
  loc_00858491:             var_eax = Err.Raise
  loc_0085849C:           End If
  loc_008584A3:           var_38 = var_38 - global_40172C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008584AA:           If var_38 >= 0 Then
  loc_008584AC:             var_eax = Err.Raise
  loc_008584B7:           End If
  loc_008584BD:           global_40172C.%x1 = Invoke 'Ignore this = global_40172C.%x1 = Invoke 'Ignore this + var_44 * 002Dh
  loc_008584C5:           GoTo loc_008584D2
  loc_008584C7:         End If
  loc_008584C7:       End If
  loc_008584C7:       var_eax = Err.Raise
  loc_008584D2:       'Referenced from: 008584C5
  loc_008584D2:       var_44 = var_44 - 0001h
  loc_008584DF:       var_44 = var_44 * 002Dh
  loc_008584F8:       var_9C = var_44 * 002Dh
  loc_0085851E:       GoTo loc_00858539
  loc_00858520:     End If
  loc_00858520:     var_44 = var_44 - 0001h
  loc_0085852D:     var_44 = var_44 * 002Dh
  loc_00858539:     'Referenced from: 0085851E
  loc_00858539:     var_38 = var_38 - 0001h
  loc_00858543:     var_38 = var_38 * 002Dh
  loc_0085854D:     'Referenced from: 0085840A
  loc_0085855C:     var_A4 = var_44 * 002Dh
  loc_00858589:     var_18 = CInt((var_A4 - global_886064))
  loc_00858592:     var_AC = var_38 * 002Dh
  loc_008585B8:     var_34 = CInt((var_AC - global_886068))
  loc_008585BB:     If CInt((var_A4 - global_886064)) > 0 Then
  loc_008585CB:       If CInt((var_A4 - global_886064)) < 0 Then
  loc_008585D5:         If CInt((var_AC - global_886068)) > 0 Then
  loc_008585E2:           If CInt((var_AC - global_886068)) < 0 Then
  loc_008585EF:             If var_88659C Then
  loc_008585F5:               If 0088659Ch = 1 Then
  loc_008585FF:                 If var_886020 Then
  loc_00858605:                   If 00886020h = 2 Then
  loc_00858611:                     var_44 = var_44 - global_40172C.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00858615:                     If var_44 >= 0 Then
  loc_00858617:                       var_eax = Err.Raise
  loc_0085861F:                     End If
  loc_00858629:                     var_38 = var_38 - global_40172C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0085862D:                     If var_38 >= 0 Then
  loc_0085862F:                       var_eax = Err.Raise
  loc_00858637:                     End If
  loc_0085863D:                     global_40172C.%x1 = Invoke 'Ignore this = global_40172C.%x1 = Invoke 'Ignore this + var_44 * 002Dh
  loc_00858645:                     GoTo loc_0085864F
  loc_00858647:                   End If
  loc_00858647:                 End If
  loc_00858647:                 var_eax = Err.Raise
  loc_0085864F:                 'Referenced from: 00858645
  loc_00858661:                 edx+eax = edx+eax - global_40172C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00858665:                 If edx+eax >= 0 Then
  loc_00858667:                   var_eax = Err.Raise
  loc_00858669:                 End If
  loc_0085866C:                 GoTo loc_00858670
  loc_0085866E:               End If
  loc_0085866E:             End If
  loc_0085866E:             var_eax = Err.Raise
  loc_00858670:             'Referenced from: 0085866C
  loc_00858680:             edx+eax = edx+eax - 0001h
  loc_0085868A:             edx+eax = edx+eax * 002Dh
  loc_00858697:             var_50 = True
  loc_0085869A:             var_4C = True
  loc_008586AF:             If var_48 Then
  loc_008586B9:               If var_48 = 1 Then
  loc_008586C7:                 If var_886020 Then
  loc_008586CD:                   If 00886020h = 2 Then
  loc_008586D9:                     var_44 = var_44 - global_40172C.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_008586DD:                     If var_44 >= 0 Then
  loc_008586DF:                       var_eax = Err.Raise
  loc_008586EB:                     End If
  loc_008586F5:                     var_38 = var_38 - global_40172C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008586F9:                     If var_38 >= 0 Then
  loc_008586FB:                       var_eax = Err.Raise
  loc_00858707:                     End If
  loc_0085870D:                     global_40172C.%x1 = Invoke 'Ignore this = global_40172C.%x1 = Invoke 'Ignore this + var_44 * 002Dh
  loc_00858715:                     GoTo loc_0085871F
  loc_00858717:                   End If
  loc_00858717:                 End If
  loc_00858717:                 call var_44 * 002Dh
  loc_0085871F:                 'Referenced from: 00858715
  loc_0085872F:                 edx+eax = edx+eax - global_40172C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00858733:                 If edx+eax >= 0 Then
  loc_00858735:                   var_eax = Err.Raise
  loc_0085873B:                 End If
  loc_00858748:                 GoTo loc_0085874C
  loc_0085874A:               End If
  loc_0085874A:             End If
  loc_0085874A:             var_eax = Err.Raise
  loc_0085874C:             'Referenced from: 00858748
  loc_0085875A:             00886076h = 00886076h + var_34
  loc_00858772:             00886074h = 00886074h + var_18
  loc_00858785:             global_40172C.GetTypeInfoCount 'Ignore this = global_40172C.GetTypeInfoCount 'Ignore this + Err.Raise
  loc_0085878D:             var_eax = Proc_10_14_84B2D0(global_40172C.GetTypeInfoCount, global_008865E8, 00886076h+var_34)
  loc_0085879C:           End If
  loc_0085879C:         End If
  loc_0085879C:       End If
  loc_0085879C:     End If
  loc_008587A5:   End If
  loc_008587A7:   If var_886020 Then
  loc_008587AD:     If 00886020h = 2 Then
  loc_008587B8:       var_44 = var_44 - global_40172C.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_008587BC:       If var_44 >= 0 Then
  loc_008587BE:         var_eax = Err.Raise
  loc_008587C9:       End If
  loc_008587D0:       var_38 = var_38 - global_40172C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008587D7:       If var_38 >= 0 Then
  loc_008587D9:         var_eax = Err.Raise
  loc_008587E4:       End If
  loc_008587EA:       global_40172C.%x1 = Invoke 'Ignore this = global_40172C.%x1 = Invoke 'Ignore this + var_44 * 002Dh
  loc_008587F2:       GoTo loc_008587FF
  loc_008587F4:     End If
  loc_008587F4:   End If
  loc_008587F4:   var_eax = Err.Raise
  loc_008587FF:   'Referenced from: 008587F2
  loc_00858808:   If esi+eax+00000008h Then
  loc_00858812:     var_eax = Proc_859810(var_44 * 002Dh, var_38 * 002Dh, var_50)
  loc_00858820:   End If
  loc_00858822:   If var_886020 Then
  loc_00858828:     If 00886020h = 2 Then
  loc_00858833:       var_44 = var_44 - global_40172C.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00858837:       If var_44 >= 0 Then
  loc_00858839:         var_eax = Err.Raise
  loc_00858844:       End If
  loc_0085884B:       var_38 = var_38 - global_40172C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00858852:       If var_38 >= 0 Then
  loc_00858854:         var_eax = Err.Raise
  loc_0085885F:       End If
  loc_00858865:       global_40172C.%x1 = Invoke 'Ignore this = global_40172C.%x1 = Invoke 'Ignore this + var_44 * 002Dh
  loc_0085886D:       GoTo loc_0085887A
  loc_0085886F:     End If
  loc_0085886F:   End If
  loc_0085886F:   var_eax = Err.Raise
  loc_0085887A:   'Referenced from: 0085886D
  loc_00858883:   var_eax = Unknown_F5EBE948
  loc_0085888B:   If var_886020 Then
  loc_00858891:     If 00886020h = 2 Then
  loc_0085889C:       var_44 = var_44 - global_40172C.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_008588A0:       If var_44 >= 0 Then
  loc_008588A2:         var_eax = Err.Raise
  loc_008588AD:       End If
  loc_008588B4:       var_38 = var_38 - global_40172C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_008588BB:       If var_38 >= 0 Then
  loc_008588BD:         var_eax = Err.Raise
  loc_008588C8:       End If
  loc_008588CE:       global_40172C.%x1 = Invoke 'Ignore this = global_40172C.%x1 = Invoke 'Ignore this + var_44 * 002Dh
  loc_008588D6:       GoTo loc_008588E3
  loc_008588D8:     End If
  loc_008588D8:   End If
  loc_008588D8:   var_eax = Err.Raise
  loc_008588E3:   'Referenced from: 008588D6
  loc_008588EC:   If esi+eax+0000000Eh = 1 Then
  loc_008588F6:     var_eax = Proc_12_1_859000(var_44 * 002Dh, var_38 * 002Dh)
  loc_008588FB:     GoTo loc_008589CC
  loc_00858900:   End If
  loc_00858902:   If var_44 Then
  loc_00858908:     If var_44 = 2 Then
  loc_00858913:       var_44 = var_44 - global_40172C.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00858917:       If var_44 >= 0 Then
  loc_00858919:         var_eax = Err.Raise
  loc_00858924:       End If
  loc_0085892B:       var_38 = var_38 - global_40172C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00858932:       If var_38 >= 0 Then
  loc_00858934:         var_eax = Err.Raise
  loc_0085893F:       End If
  loc_00858945:       global_40172C.%x1 = Invoke 'Ignore this = global_40172C.%x1 = Invoke 'Ignore this + var_44 * 002Dh
  loc_0085894D:       GoTo loc_0085895A
  loc_0085894F:     End If
  loc_0085894F:   End If
  loc_0085894F:   var_eax = Err.Raise
  loc_0085895A:   'Referenced from: 0085894D
  loc_00858963:   If esi+eax+0000000Ch = 0 Then
  loc_0085896D:     If global_886118 Then
  loc_00858979:       0088607Ch = 0088607Ch - 0001h
  loc_00858986:       0088607Ch = 0088607Ch * 002Dh
  loc_00858992:       var_50 = True
  loc_00858995:       var_4C = True
  loc_008589A1:       00886076h = 00886076h + var_34
  loc_008589B0:       00886074h = 00886074h + var_18
  loc_008589C7:       var_eax = Proc_10_14_84B2D0(global_008865C4, global_008865E8, 00886074h+var_18)
  loc_008589CC:       'Referenced from: 008588FB
  loc_008589D5:     End If
  loc_008589D5:   End If
  loc_008589DA:   00000001h = 00000001h + var_38 * 002Dh
  loc_008589E0:   GoTo loc_00857FD0
  loc_008589EA:   00000001h = 00000001h + var_44 * 002Dh
  loc_008589F1:   var_44 = 00000001h+var_44
  loc_008589F4:   GoTo loc_00857FC3
  loc_008589F9: End If
  loc_008589F9: var_eax = Proc_12_0_858A30(00886076h+var_34, global_0088607C, 0)
  loc_00858A04: GoTo loc_00858A11
  loc_00858A10: Exit Sub
  loc_00858A11: 'Referenced from: 00858A04
  loc_00858A11: Exit Sub
  loc_00858A22: Exit Sub
  loc_00858A23: End If
  loc_00858A23: End If
  loc_00858A23: End If
  loc_00858A23: End If
  loc_00858A23: End If
  loc_00858A23: End If
  loc_00858A23: End If
  loc_00858A23: End If
  loc_00858A23: End If
  loc_00858A23: GoTo loc___vbaFPException
End Sub
