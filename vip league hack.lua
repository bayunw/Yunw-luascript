
	
function STARTBYPASS()
gg.setVisible(false) 
gg.alert(os.date("( WELCOME... YOU'RE SMART PEOPLE )\nToday : %Y/%m/%d Time: %H:%M:%S\nSCRIPT By Yunw Gaming ○》Subscribe! 《○"))
gg.alert('                       🚫 AT OWN YOUR RISK 🚫                                                                                          CLICK CONTINUE IF YOU UNDERSTAND ALL OF THE RISK!!','CONTINUE ')
HH = gg.alert("▶⚠ DO YOU NEED BYPAS? ⚠ ▶", 'YES CONTINUE WITH BYPAS', 'SKIP WITHOUT BYPAS')
if HH == 1 then bypas() end
if HH == 2 then else end
end
 
function bypas()
gg.toast(' Script Loading.. ')
gg.setRanges (gg.REGION_JAVA_HEAP | gg.REGION_C_HEAP | gg.REGION_C_ALLOC | gg.REGION_C_DATA | gg.REGION_C_BSS | gg.REGION_PPSSPP | gg.REGION_ANONYMOUS)
gg.searchNumber('0', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
gg.setRanges(147509)
gg.searchNumber("0",gg.TYPE_AUTO)
gg.searchNumber("0",gg.TYPE_AUTO)
gg.toast(' Bypassing Succes, Hack Ready to Use ')
end

STARTBYPASS()

-----------------------------
open = 1

function open()
gg.toast(' WELCOME TO HACK MENU ')
menu = gg.choice({'〘 Full Feature ( Safe Your Account 〙','〘 Solve Fix All Feature〙','〘 CREDITS AND EXIT MENU 〙'},nil,'〘 FREE FIRE HACK MENU UPDATE 〙                                                 〘 Made by yunw gaming 〙                                                                                         〘  Sellect your type league 〙  ')
if menu == nil then end
if menu == 1 then global() end
if menu == 2 then id() end
if menu == 3 then credits() end
menuk =-1
end

function global()
menu = gg.multiChoice({'〘 Antenna Hack v1〙','〘 Antenna Hack v2 〙','〘 Antenna Hack v3 〙','〘 Antenna Hack v4 〙','〘 Smoth anthena v1 ( Added Girl & Boy ) 〙','〘 Smoth anthena v2 ( For Top Up account ) 〙','〘 Smoth anthena v3 ( Fix bug & view ) 〙 ','〘 Speed run hack 20 %〙',' 〘 Speed run hack 40 %〙 ','〘 2x High jump 〙','〘 3x High jump 〙','〘 Night Mode 〙','〘 Unlimitade Ammo 40% 〙','〘 High Third Person  〙','〘 FPS Mode ( First Person ) 〙','〘 Remove Tree 〙','〘 Quit Script 〙'},nil,'FREE FIRE HACK MENU UPDATE                                                〘 MADE BY YUNW GAMING 〙')
 if menu == nil then end
 if menu[1] == true then a1() end
if menu[2] == true then a2() end
if menu[3] == true then a3() end
if menu[4] == true then a4() end
if menu[5] == true then smth1() end
if menu[6] == true then smth2() end
if menu[6] == true then smth3() end
if menu[8] == true then hack_run() end
if menu[9] == true then hack_run2() end
if menu[10] == true then jump_hack1() end
if menu[11] == true then jump_hack_2() end
 end

function a1()
gg.setRanges(gg.REGION_ANONYMOUS)
 for i = 8, 10 do
 gg.searchNumber('.94999998808;.05', gg.TYPE_FLOAT)
 end
gg.getResults(10000)
gg.editAll('300', gg.TYPE_FLOAT)
gg.clearResults()

gg.setRanges(gg.REGION_ANONYMOUS)
 for i = 8, 10 do
 gg.searchNumber('.05;.42569428682;.52430570126', gg.TYPE_FLOAT)
 end
gg.getResults(10000)
gg.editAll('300', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('◈ Antenna Done ◈')
end

 function a2()
gg.setRanges(gg.REGION_ANONYMOUS)
 for i = 8, 10 do
 gg.searchNumber('.75;.2499999851', gg.TYPE_FLOAT)
 end
gg.getResults(10000)
gg.editAll('300', gg.TYPE_FLOAT)
gg.clearResults()


gg.setRanges(gg.REGION_ANONYMOUS)
 for i = 8, 10 do
 gg.searchNumber('.5;.4999999702', gg.TYPE_FLOAT)
 end
gg.getResults(10000)
gg.editAll('300', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('◈ Antenna Done ◈')
end
 
function a3()
gg.setRanges(gg.REGION_ANONYMOUS)
 for i = 8, 10 do
 gg.searchNumber('.35000002384;.64999997616', gg.TYPE_FLOAT)
 end
gg.getResults(10000)
gg.editAll('300', gg.TYPE_FLOAT)
gg.clearResults()

gg.setRanges(gg.REGION_ANONYMOUS)
 for i = 8, 10 do
 gg.searchNumber('.59999996424;.40000003576', gg.TYPE_FLOAT)
 end
gg.getResults(10000)
gg.editAll('300', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('◈ Antenna Done ◈')
end

function a4()
gg.setRanges(gg.REGION_ANONYMOUS)
 for i = 8, 10 do
 gg.searchNumber('.75', gg.TYPE_FLOAT)
 end
gg.getResults(10000)
gg.editAll('300', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('◈ Antenna Done ◈')
end

function smth1()
gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
gg.searchNumber('0.60000002384;0.39999997616', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('300', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()

gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
gg.searchNumber('0.64999997616;0.35000002384', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('300', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.toast(' ◈ Smoth Anthena Done ◈  ')
end
 
 function smth2()
 gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
gg.searchNumber('0.99900001287;0.00100000005', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll("300", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(' ◈ Smoth Anthena Done ◈  ')
end
 
 function smth3()
 gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
gg.searchNumber('220;0.60', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('0.60', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('0.40', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
gg.searchNumber('220;0.65', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('0.65', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('0.66', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
gg.searchNumber('0.60000002384;0.39999997616', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('300', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
gg.searchNumber('0.64999997616;0.35000002384', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('300', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
gg.searchNumber('0.99900001287;0.00100000005', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('300', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(' ◈ Smoth Anthena Done ◈  ')
end
 
 
 function hack_run()
gg.setRanges(gg.REGION_ANONYMOUS)
 gg.searchNumber('1.9;3.25', gg.TYPE_FLOAT)
 gg.searchNumber('3.25', gg.TYPE_FLOAT)
gg.getResults(2)
gg.editAll('2.4', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('◈ Speed hack run active ◈')
end
 
 function hack_run2()
gg.setRanges(gg.REGION_ANONYMOUS)
 gg.searchNumber('1.9;3.25', gg.TYPE_FLOAT)
 gg.searchNumber('3.25', gg.TYPE_FLOAT)
gg.getResults(2)
gg.editAll('4.8', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('◈ Speed hack run active ◈')
end

function jump_hack1()
gg.setRanges(gg.REGION_ANONYMOUS)
 gg.searchNumber('1.9;0.7', gg.TYPE_FLOAT)
 gg.searchNumber('0.7', gg.TYPE_FLOAT)
gg.getResults(2)
gg.editAll('1.6', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(' ◈ 2x Jump high Done ◈ ')
end

function jump_hack_2()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('1.9;0.7', gg.TYPE_FLOAT)
gg.searchNumber('0.7', gg.TYPE_FLOAT)
gg.getResults(4)
gg.editAll('2.1',gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(' ◈ 3x Jump high Done ◈ ')
end

function nolanded()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('1.9;-6::', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('-6', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('1.55551', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.toast('◈ Slow Parasut On ◈')
end

function skip()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('1.9;-6::', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('-6', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('-20', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.toast('◈ Skip to Parasute done!! ◈')
end

function semiwh()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('0.3;0.5;45:', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('0.3', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('1.0e-10', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.toast('◈ Sem wallhack & wallshot done!! ◈')
end



 function id()
menu = gg.multiChoice({'〘 No Fall Damage 〙','〘 Sem Wallhack & Wallshot v1 〙','〘 Semi Wallhack & Wallshot v2 〙','〘 Aim Bot Auto Lock 〙','〘 Brust Damage Beta v1 〙','〘 No Recoil Bullet 〙','〘 Skip Reloading Magazine 〙','〘 3s Eat Mushroom 〙','〘 3s Use Medkid 〙     ','〘 Underground Beta Tested 〙  ','〘 Quit Script 〙 '},nil,'FREE FIRE HACK MENU UPDATE                                                〘 MADE BY YUNW GAMING 〙')
 if menu == nil then end
end


function bypas()
gg.toast(' Script Loading.. ')
gg.setRanges (gg.REGION_JAVA_HEAP | gg.REGION_C_HEAP | gg.REGION_C_ALLOC | gg.REGION_C_DATA | gg.REGION_C_BSS | gg.REGION_PPSSPP | gg.REGION_ANONYMOUS)
gg.searchNumber('0', gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
gg.setRanges(147509)
gg.searchNumber("0",gg.TYPE_AUTO)
gg.searchNumber("0",gg.TYPE_AUTO)
gg.toast(' Bypassing Succes, Hack Ready to Use ')
end

function credits()
menu = gg.choice({'〘 YOUTUBE = http://youtube/c/yunw gaming ( Yunw Gaming 〙','〘 WEBSITE = yunw-gaming.blogspot.com 〙   ','〘 EMAIL = YUNWGAMING@GMAIL.COM〙','〘 INSTAGRAM = @THIS_PRIVATE 〙','〘 WHATSAPP = 081331307327 〙','〘 TELEGRAM = @https://t.me/NotForNow 〙','〘 Clear and End Script 〙'},nil,'FOLLOW ME ON MY SOCIAL MEDIA TO GET UPDATE MORE SCRIPT                                                        〘 MADE BY YUNW GAMING 〙〘 THANKS FOR DOWNLOADING MY SCRIPT 〙    ')
 if menu == nil then end
 if menu == 1 then credits() end
 if menu == 2 then credits() end
 if menu == 3 then credits() end
 if menu == 4 then credits() end
 if menu == 5 then credits() end
 if menu == 6 then credits() end
 if menu == 7 then menuexit() end
 end

function menuexit()
gg.setVisible(false) 
HH = gg.alert("▶⚠ ARE YOU SURE TO EXIT THIS SCRIPT? ⚠ ▶", 'YES', 'NO')
if HH == 2 then open() end
if HH == 1 then os.exit() end
end

while (true) do
if gg.isVisible(true) then
menuk = 1
gg.setVisible(false)
end

gg.clearResults()
if menuk == 1 then open() end
end