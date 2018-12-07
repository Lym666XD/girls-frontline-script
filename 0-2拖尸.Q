[General]
SyntaxVersion=2
BeginHotkey=121
BeginHotkeyMod=0
PauseHotkey=0
PauseHotkeyMod=0
StopHotkey=123
StopHotkeyMod=0
RunOnce=1
EnableWindow=
MacroID=bc904e43-7b1a-46b2-a79e-0715a867331b
Description=0-2
Enable=1
AutoRun=0
[Repeat]
Type=0
Number=1
[SetupUI]
Type=2
QUI=
[Relative]
SetupOCXFile=
[Comment]

[Script]
//resolution 960 540
DimEnv X, Y//点击位置修正
X = 6
Y = 46
Dim Totaltimes//计算打了多少次
Totaltime=0
DimEnv Battletimes//战斗次数 第一回合为3 第二回合为2
Battletimes = 0
Dimenv Isbattle
Isbattle = False
Dimenv Needchange
Needchange=True
DimEnv GetColor
DimEnv positionX,positionY
Dimenv EndmarkX,EndmarkY
EndmarkX = 768
EndmarkY= 490
//768 490 06AAFE
Dimenv Presetmark1X, Presetmark1Y
Presetmark1X = 868
Presetmark1Y = 449
//00B4FF
DimEnv Presetmark2X, Presetmark2Y
Presetmark2X =49
Presetmark2Y = 16
//FFFFFF
Dim BacktobaseX, BacktobaseY
BacktobaseX = 29
BacktobaseY = 59
//00BBFF
Dim IssupportX, IssupportY
IssupportX = 60
IssupportY = 262
//FFFFFF




//Buttons
Dim ContinuesupportX, ContinuesupportY//继续后勤按钮
ContinuesupportX =560
ContinuesupportY =374
Dim FactoryX, FactoryY//工厂
FactoryX=867
FactoryY=253
Dim RetireX, RetireY//拆解
RetireX=72
RetireY=325
Dim ChoosegirlX, ChoosegirlY//选择角色
ChoosegirlX=262
ChoosegirlY=149
Dim AutoselectX, AutoselectY//智能选择or确定
AutoselectX=890
AutoselectY=473
Dim DisassembleX, DisassembleY//拆解
DisassembleX=879
DisassembleY = 468
Dim ImprovecombatX, ImprovecombatY//作战开始时仓库满了 人形强化
ImprovecombatX=600
ImprovecombatY=371
Dim Girl2X, Girl2Y//第二个人形
Girl2X = 346
Girl2Y = 270
Dim FastrepairX, FastrepairY//快修
FastrepairX = 694
FastrepairY = 380
Dim CombatX, CombatY//战斗
CombatX=694
CombatY = 373
Dim ChoosecombatX, ChoosecombatY//战斗中的选择战役
ChoosecombatX =64
ChoosecombatY =109
Dim Campaign0X,Campaign0Y//第零战役
Campaign0X=191
Campaign0Y=108
Dim Battle02X,Battle02Y//第2战斗
Battle02X=595
Battle02Y=301
Dim StartnormalX,StartnormalY//普通作战
StartnormalX=560
StartnormalY=437
Dim CommandpostX,CommandpostY//0-2指挥部
CommandpostX=480
CommandpostY=273
Dim AirportX,AirportY//0-2机场
AirportX=73
AirportY=260
Dim point1X, point2X, point3X, point4X1, point4X2,point5X, point6X
Dim point1Y, point2Y, point3Y, point4Y1, point4Y2,point5Y, point6Y
point1X = 317//original
point1Y = 171//original
//点2，3根据拖动来获取位置
point2X=350
point2Y=528
point3X=493
point3Y = 363
//
point4X1=341
point4Y1=271
//点4第二回合应该占领
point4X2=478
point4Y2=268
point5X=777
point5Y=265
point6X=939
point6Y=302
Dim FormationinbattleX,FormationinbattleY//队伍编成 橘红色按钮
FormationinbattleX=180
FormationinbattleY=466
Dim Echelon1X,Echelon1Y//梯队1
Echelon1X=43
Echelon1Y=106
Dim Echelon2X,Echelon2Y//梯队2
Echelon2X=45
Echelon2Y=171
Dim FormationpresetX,FormationpresetY//阵型预设
FormationpresetX=883
FormationpresetY=489
Dim PresetX, Preset1X, Preset2X, UsepresetX,PresetY, Preset1Y, Preset2Y, UsepresetY
PresetX=934//预设 小橘红色按钮
PresetY=207//预设 小橘红色按钮
Preset1X=744
Preset1Y=63
Preset2X=740
Preset2Y=152
UsepresetX= 849
UsepresetY = 476
Dim ForcedreplaceX, ForcedreplaceY//强制替换按钮
ForcedreplaceX=430
ForcedreplaceY=314
Dim Ok_presetX,Ok_presetY//阵型预设下面的OK
Ok_presetX=873
Ok_presetY=475
Dim Ok_deployX,Ok_deployY//选择梯队的OK
Ok_deployX=880
Ok_deployY=486
Dim HomeX, HomeY//返回 位置基本上一样
HomeX=48
HomeY = 36
Dim PlannedX, PlannedY//计划模式
PlannedX=55
PlannedY=442
DimEnv Position4X, Position4Y, Position5X, Position5Y, Position7X, Position7Y
Position4X=106//四号位
Position4Y=305
Position5X=236//五号位
Position5Y=298
Position7X=53//六号位
Position7Y=390
DimEnv WithdrawX, WithdrawY//撤退
WithdrawX=91
WithdrawY = 122

Dim EndturnX, EndturnY//结束回合
EndturnX=880
EndturnY=495
Dim OK_withdrawX, OK_withdrawY//撤退的ok
OK_withdrawX = 561
OK_withdrawY = 372
Dim SupplyX, SupplyY//补给
SupplyX = 885
SupplyY=419
Dim StartX, StartY//开始作战
StartX=853
StartY=490
Dim CwithdrawX, CwithdrawY
CwithdrawX = 751
CwithdrawY = 483
Dim GoplanX, GoplanY
GoplanX=880
GoplanY=499
Dim AbortX,AbortY//终止作战
AbortX=238
AbortY=32
Dim RestartX, RestartY//重新作战
RestartX = 367
RestartY = 369
Dim OK_forcepresetX, OK_forcepresetY
OK_forcepresetX = 611
OK_forcepresetY = 378
Dim OK_formationX, OK_formationY
OK_formationX =874
OK_formationY =481
Dim Dpoint1X, Dpoint1Y
Dpoint1X =20
Dpoint1Y =100
Dim Selectedpoint2
Selectedpoint2=False





Function Cr(a,b,Dtime,Cscale,Tscale)
	
	Dim Xrscale, Yrscale, Delaytime
	//Randomize
	Xrscale = Int(Rnd() * Cscale) - Int(Cscale / 2)//rnd()->0
	//Randomize
	Yrscale = Int(Rnd() * Cscale) - Int(Cscale / 2)
	//TracePrint "要求点击a:" & a & "要求点击b:" & b
	//TracePrint "X方向随机位移" & Xrscale & "Y方向随机位移" & Yrscale
	a = a + Xrscale
	b = b + Yrscale
	//TracePrint "随机位移后点击a:" & a & "随机位移后点击b:" & b
	a = positionX+ a + X 
	b = positionY + b + Y 
	MoveTo a, b
	LeftClick 1
	Randomize
	//TracePrint "要求延迟" & Dtime & "毫秒"
	Delaytime = Int(100 * Tscale * Rnd())
	//TracePrint "随机延迟" & Delaytime & "毫秒"
	Delaytime = Delaytime + Dtime
	//TracePrint "实际延迟" & Delaytime & "毫秒"
	Delay Delaytime
	
End Function

Function ContinueSupport()
	GetColor = GetPixelColor(positionX + X + IssupportX, positionY + Y + IssupportY)
	TracePrint "检测位置颜色" & GetColor
	Call Cr(606, 56, 100, 20, 5)
	GetColor = GetPixelColor(positionX + X + 337, positionY + Y + 348)
	If GetColor = "FFFFFF" Then 
		Call Cr(ContinuesupportX, ContinuesupportY, 1000, 20, 10)
		Call Cr(ContinuesupportX, ContinuesupportY,1000,20,10)
	End If
End Function

Function Dr(a,b,Dtime,Cscale,Tscale)
	
	Dim Xrscale, Yrscale, Delaytime
	
		Randomize
		Xrscale = Int(Rnd() * Cscale) - Int(Cscale / 2)
		Randomize
		Yrscale = Int(Rnd() * Cscale) - Int(Cscale / 2)
		a = positionX+ a + X + Xrscale
		b = positionY + b + Y + Yrscale
		MoveTo a, b
	For i = 0 To 60
		Randomize
		MouseWheel 20
		Delay 50+Int(10 * Tscale * Rnd())
	Next
End Function

Function Disassmble()

	
	IfColor positionX+X+664, positionY+Y+358, "ffffff", 0 Then//664+6 358+46
		TracePrint "检测到仓库容量已满"
		TracePrint "点击 人形强化"
		Call Cr(ImprovecombatX,ImprovecombatY,2000,20,10)
		TracePrint "点击 回收拆解"
		Call Cr(RetireX,RetireY,1000,20,10)
		TracePrint "点击 选择角色"
		Call Cr(ChoosegirlX,ChoosegirlY,1000,20,10)
		TracePrint "点击 智能选择"
		Call Cr(AutoselectX,AutoselectY,1000,20,10)
		TracePrint "点击 智能选择"
		Call Cr(AutoselectX,AutoselectY,1000,20,10)
		TracePrint "点击 拆解"
		Call Cr(DisassembleX,DisassembleY,3000,20,10)
		TracePrint "点击 返回基地"
		Call Cr(HomeX, HomeY, 3000, 20, 10)
		TracePrint "继续后勤"
		Call ContinueSupport()
		TracePrint "点击 战斗"
		Call Cr(CombatX, CombatY, 1000, 50, 20)//20延时最大两秒
		TracePrint "点击 第0战役"
		Call Cr(Campaign0X, Campaign0Y, 2000, 50, 20)
		TracePrint "点击 0-2"
		Call Cr(Battle02X,Battle02Y,1000,50,20)
		TracePrint "点击 普通作战"
		Call Cr(StartnormalX, StartnormalY, 3000, 50, 20)
	Else 
		TracePrint "未检测到仓库容量已满"
	End If
	
End Function

Function Heal()

	GetColor = GetPixelColor(positionX+X+316,positionY+Y+386)
	//TracePrint "322, 432颜色" & GetColor
	If GetColor = "111111" Then
		//TracePrint "血量不足 需要修理"
		//TracePrint "点击 第二个人形"
		Call Cr(Girl2X,Girl2Y,1000,60,10)
		//TracePrint "点击 确定（人形快速修理）"
		Call Cr(FastrepairX,FastrepairY,1000,40,10)
	Else 
		//TracePrint "不需修理"
	End If
	
End Function

Function Formchange0_2()
	
	TracePrint "点击 指挥部"
	Call Cr(CommandpostX,CommandpostY,1000,40,10)
	TracePrint "点击 队伍编成"
	Call Cr(FormationinbattleX,FormationinbattleY,3000,20,10)
	TracePrint "点击 阵型预设"
	Call Cr(FormationpresetX,FormationpresetY,1000,40,10)
	TracePrint "点击 预设"
	Call Cr(PresetX,PresetY,1000,20,10)
	TracePrint "点击 预设队伍1"
	Call Cr(Preset1X,Preset1Y,1000,40,10)
	TracePrint "点击 套用预设"
	Call Cr(UsepresetX,UsepresetY,1000,20,10)
	TracePrint "点击 强制替换选项"
	Call Cr(ForcedreplaceX,ForcedreplaceY,1000,20,10)
	TracePrint "点击 确定（强制替换）"
	Call Cr(OK_forcepresetX, OK_forcepresetY, 1000, 40, 10)
	GetColor = GetPixelColor(positionX+X+Presetmark1X, PositionY+Y+Presetmark1Y)
	While GetColor <> "00B4FF"
		TracePrint "检查是否能点确定"
		GetColor = GetPixelColor(positionX + X + Presetmark1X, PositionY + Y + Presetmark1Y)
		Delay 500
	Wend
	TracePrint "点击 确定（预设）"
	Call Cr(OK_formationX, OK_formationY, 1000, 60, 10)
	While GetColor <> "FFFFFF"
		TracePrint "检查是否能点返回" & GetColor & positionX + X + Presetmark2X &positionY + Y + Presetmark2Y
		GetColor = GetPixelColor(positionX + X + Presetmark2X, PositionY + Y + Presetmark2Y)
		Delay 500
	Wend
	TracePrint "点击 返回"
	Call Cr(HomeX, HomeY, 4000, 20, 10)
	NeedChange=False
	Goto QWQ
	
End Function

Function Combat()

	For Battletimes//执行3或2次
		Randomize
		While Isbattle = False
			//TracePrint "判断黄条是否出现"
			GetColor = GetPixelColor(positionX+X+464, PositionY+Y+10)//464+6 10+46
			//TracePrint "464 10颜色" & GetColor
			If	GetColor = "00BBFF" Then
				//TracePrint "黄条出现"
				Isbattle = True
			End If
			Delay 200 + Int(Rnd() * 100)
			//TracePrint "每隔200ms左右判断是否战斗中"
		Wend
		TracePrint "点击 4号位"
		Call Cr(Position4X,Position4Y,400,40,5)
		TracePrint "点击 撤离"
		Call Cr(WithdrawX,WithdrawY,400,30,5)
		TracePrint "点击 5号位"
		Call Cr(Position5X,Position5Y,400,40,5)
		TracePrint "点击 撤离"
		Call Cr(WithdrawX,WithdrawY,400,30,5)
		TracePrint "点击 6号位"
		Call Cr(Position7X,Position7Y,400,30,10)
		TracePrint "点击 撤离"
		Call Cr(WithdrawX,WithdrawY,400,10,10)
		While Isbattle = True
			//TracePrint "检测黄条是否消失"
			GetColor = GetPixelColor(positionX+X+464, PositionY+Y+10)
			//TracePrint "476 58颜色" & GetColor
			If	GetColor <> "00BBFF" Then
				//TracePrint "黄条消失"
				Isbattle = False
			End If
			Delay 500 + Int(Rnd() * 100)
		Wend
		//TracePrint "点击 安全位置 6次 每次300ms"	
		Call Cr(606, 66, 300, 80, 10)//600+6  20+46
		Call Cr(606, 66, 300, 80, 10)
		Call Cr(606, 66, 300, 80, 10)
		Call Cr(606, 66, 300, 80, 10)
		Call Cr(606, 66, 300, 80, 10)
		Call Cr(606, 66, 300, 80, 10)
		
	Next
	Battletimes=0
	
End Function

Dim Hwnd,sRect
Hwnd = Plugin.Window.Find("BS2CHINAUI", "BlueStacks App Player")
traceprint "查找到的父窗口句柄为：" & Hwnd
sRect = Plugin.Window.GetWindowRect(Hwnd)   
traceprint "窗口左上点和右下点坐标为"&sRect
Dim MyArray
MyArray=Split(sRect,"|")
positionX=CLng(MyArray(0))
positionY= CLng(MyArray(1))
TracePrint "窗口左上点坐标为" & positionX & "," & positionY
TracePrint "开始作战" 
TracePrint "已进行作战数" & Totaltimes
TracePrint "点击 战斗"
Call Cr(CombatX, CombatY, 1000, 80, 20)//20延时最大两秒
TracePrint "点击 战役"
Call Cr(ChoosecombatX,ChoosecombatY,1000, 40, 20)
TracePrint "点击 第0战役"
Call Cr(Campaign0X, Campaign0Y, 1200, 50, 20)
Rem rep
TracePrint "点击 0-2"
Call Cr(Battle02X,Battle02Y,1000,60,20)
TracePrint "点击 普通作战"
Call Cr(StartnormalX, StartnormalY, 3000, 50, 20)
Rem QWQ
TracePrint "调用 图形检测仓库（调用 拆解：）"
Call Disassmble()
TracePrint "调用 交换梯队"
If Needchange = True Then 
	Call Formchange0_2()
End If
TracePrint "点击 指挥部"
Call Cr(CommandpostX,CommandpostY,1000,50,10)
TracePrint "点击 确定"
Call Cr(Ok_deployX,Ok_deployY,1000,30,10)
TracePrint "点击 机场"
Call Cr(AirportX,AirportY,1000,50,10)
TracePrint "点击 确定"
Call Cr(Ok_deployX,Ok_deployY,1000,30,5)
TracePrint "点击 开始作战"
Call Cr(StartX,StartY,5000,50,20)
TracePrint "点击 指挥部"
Call Cr(CommandpostX,CommandpostY,1000,50,10)
TracePrint "点击 指挥部"
Call Cr(CommandpostX, CommandpostY, 1200, 50, 10)
TracePrint "点击 补给"
Call Cr(SupplyX, SupplyY, 3000, 40, 10)
TracePrint "点击 指挥部"
Call Cr(CommandpostX,CommandpostY,1000,70,10)
TracePrint "点击 撤离"
Call Cr(CwithdrawX, CwithdrawY, 1000, 40, 10)
TracePrint "点击 确定"
Call Cr(OK_withdrawX, OK_withdrawY, 2000, 50, 10)
TracePrint "点击 终止作战"
Call Cr(AbortX, AbortY, 1000, 40, 10)
TracePrint "点击 重新作战"
Call Cr(RestartX, RestartY, 2000, 40, 10)
TracePrint "等待 3s"
Delay 3000+Int(Rnd()*1000)
TracePrint "点击 指挥部"
Call Cr(CommandpostX,CommandpostY,1500,50,10)
TracePrint "点击 队伍编成"
Call Cr(FormationinbattleX,FormationinbattleY,3000,20,10)
TracePrint "点击 阵型预设"
Call Cr(FormationpresetX,FormationpresetY,1500,30,10)
TracePrint "点击 预设"
Call Cr(PresetX,PresetY,1500,20,10)
TracePrint "点击 预设队伍2"
Call Cr(Preset2X,Preset2Y,1500,40,10)
TracePrint "点击 套用预设"
Call Cr(UsepresetX, UsepresetY, 1000, 50, 10)
TracePrint "点击 确定（预设）"
Call Cr(Ok_presetX,Ok_presetY,2000,50,10)
TracePrint "点击 返回"
Call Cr(HomeX,HomeX,4000,20,20)
TracePrint "点击 指挥部"
Call Cr(CommandpostX, CommandpostY, 1000, 60, 10)
TracePrint "调用 T血量检测"
Call Heal()
TracePrint "点击 确定"
Call Cr(Ok_deployX,Ok_deployY,1000,30,10)
TracePrint "点击 机场"
Call Cr(AirportX,AirportY,1000,50,10)
TracePrint "点击 确定"
Call Cr(Ok_deployX,Ok_deployY,1500,30,10)
TracePrint "点击 开始作战"
Call Cr(StartX,StartY,6000,50,10)
TracePrint "点击 指挥部"
Call Cr(CommandpostX, CommandpostY, 1000, 20, 10)
TracePrint "点击 计划模式"
Call Cr(PlannedX, PlannedY, 1000, 20, 10)
TracePrint "点击 点1"
Call Cr(point1X, point1Y, 1000, 50, 10)

TracePrint "调用 拖动 上至下"
Call Dr(Dpoint1X,Dpoint1Y,1000,30,5)

While Selectedpoint2 = False
//
	Call Cr(point2X, point2Y, 1000, 4, 10)
	ifcolor 331+positionX+X , 537+positionY+Y , "00A2DD" , 0 then 
		TracePrint "判断是否选中"
		Selectedpoint2 = True
	End If
	Delay 200
Wend
Selectedpoint2=False
TracePrint "点击 点3"
Call Cr(point3X, point3Y, 1000, 50, 10)
TracePrint "点击 点41"
Call Cr(point4X1, point4Y1, 1000, 50, 10)
TracePrint "点击 执行计划"
Call Cr(GoplanX, GoplanY, 1000, 50, 10)

TracePrint "设置 战斗次数"
Battletimes = 3
TracePrint "调用 作战"
Call Combat()

Randomize

While Battletimes = 0
	TracePrint "检查是否可以回合结束"
	GetColor = GetPixelColor(positionX+X+EndmarkX, PositionY+Y+EndmarkY)
	TracePrint "768 490颜色" & GetColor
	If GetColor = "06AAFE" Then 
		Delay 2000 + Int(Rnd() * 100)
		Goto Next1
	End If
	Delay 500
Wend

Rem Next1

//检查是否可以继续
TracePrint "点击 结束回合"
Call Cr(EndturnX, EndturnY, 1000, 50, 20)

While 1
	TracePrint "检查是否可以开始操作下一回合"
	GetColor = GetPixelColor(positionX+X+EndmarkX, PositionY+Y+EndmarkY)
	TracePrint "768 490颜色" & GetColor
	If GetColor = "06AAFE" Then 
		Delay 2000 + Int(Rnd() * 100)
		Goto Next2
	End If
	Delay 500
Wend

Rem Next2


Randomize
Delay 5000+Int(Rnd()*100)

TracePrint "点击 点42"
Call Cr(point4X2, point4Y2, 800, 50, 10)
TracePrint "点击 计划模式"
Call Cr(PlannedX, PlannedY, 800, 20, 10)
TracePrint "点击 点5"
Call Cr(point5X, point5Y, 800, 40, 10)
TracePrint "点击 点6"
Call Cr(point6X, point6Y, 800, 40, 10)
TracePrint "点击 执行计划"
Call Cr(GoplanX, GoplanY, 1000, 20, 10)

TracePrint "设置 战斗次数"
Battletimes = 2
TracePrint "调用 作战"
Call Combat()
Randomize

While Battletimes = 0
	TracePrint "检查是否可以回合结束"
	GetColor = GetPixelColor(positionX+X+EndmarkX, PositionY+Y+EndmarkY)
	TracePrint "768 490颜色" & GetColor
	If GetColor = "06AAFE" Then 
		Delay 500 + Int(Rnd() * 100)
		Goto Next3
	End If
	Delay 500
Wend

Rem Next3

TracePrint "点击 结束回合"
Call Cr(EndturnX, EndturnY, 4000, 40, 10)
Totaltimes = Totaltimes + 1
Needchange = True


While 1
	TracePrint "检查是否到达战役选单"
	Call Cr(606, 56, 100, 20, 5)
	Call ContinueSupport()
	GetColor = GetPixelColor(positionX + X + BacktobaseX, PositionY + Y + BacktobaseY)
	If GetColor = "00BBFF" Then 
		Delay 500 + Int(Rnd() * 100)
		Goto Next4
	End If	
Wend

Rem Next4


TracePrint "完成" & Totaltimes
Randomize
TracePrint "等待 1/1+"
Delay Int(Rnd() * 2000)

//后勤
Call Cr(606, 56, 100, 20, 5)
Call ContinueSupport()


Goto rep