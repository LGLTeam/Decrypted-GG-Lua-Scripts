--┌──◌──❀*̥˚───◌──❀*̥˚──❀*̥˚─┐
--        scɾíթԵ բմll ժҽcɾվթԵҽժ ճվ
--     YᴏᴜTᴜʙᴇ : Rᴇᴠᴇᴀʟᴇᴅ SᴏᴜʟEᴠᴇɴ
--     Tᴇʟᴇɢʀᴀᴍ : @sᴏᴜʟᴇᴠᴇɴᴏғғɪᴄɪᴀʟ
--  ɪɴsᴛᴀɢʀᴀᴍ : @ʀᴇᴠᴇᴀʟᴇᴅ.sᴏᴜʟᴇᴠᴇɴ
--└─◌──❀*̥˚──◌───❀*̥˚─◌─❀*̥˚─┘

--┌──❀*̥˚──◌───❀*̥˚┐
--    ɈØƗ₦ ₣ØɌ ⲘØɌɆ :-
--     t.me/decryptscript
--└◌───❀*̥˚ ──◌─❀*̥˚┘

----ANDI BANDI SANDI
----JISNE CREDITS REKOVE KIYA
----AAGE SAMAJH JAO😂


Date = "20200425"
date = os.date("%Y%m%d")
if date >= Date then
  print(" ⚠️Time Script is over ⚠️ ||  Contact JehatKurdi on telegram to renew ")
  return
end
log = {}
for i = 1, 40000 do
table.insert(log, {address = 127 + i, flags = 12, values = 127})
end
clock = os.clock()
time = os.time()
for i = 1, 6 do gg.addListItems(log) end
if os.clock() - clock > 2 then
gg.removeListItems(log)
gg.alert("No Log")
if os.time() - time > 2 then
gg.removeListItems(log)
gg.alert("No Log")
gg.removeListItems(log)
os.exit()
end
end
if gg.isPackageInstalled("sstool.only.com.sstool") then
  print("⛔ Please Uninstall SSTool ⛔")
  os.exit()
end
if gg.isPackageInstalled("ssnesiatool.wtkc.kbgsh") then
  print("⛔ Please Uninstall SSTool ⛔")
  os.exit()
end
if gg.isPackageInstalled("ssnesiatool.wtkc.kbgsh") then
  print("⛔ Please Uninstall SSTool ⛔")
  os.exit()
end
if gg.getTargetPackage() == 'com.tencent.ig' or gg.getTargetPackage() == 'com.rekoo.pubgm' or gg.getTargetPackage() == 'com.tencent.tmgp.pubgmhd' or gg.getTargetPackage() == 'com.pubg.krmobile' or gg.getTargetPackage() == 'com.vng.pubgmobile' or gg.getTargetPackage() == 'com.tencent.iglite' then
    gg.clearResults()
  else
    print('You are not running PUBG MOBILE \n يرجى تشغيل لعبة ببجي حتى يعمل السكربت بشكل صحيح')
    os.exit()
  end
  gg.require('93.0')
function Main()
    XLNB = gg.choice({
     '📂🛠ʟᴏʙʙʏ \n〘لوبى〙',---1
     '📂🎮ɢᴀᴍᴇ \n  〘قيم〙 ',---2
      '⛔ ᴇxɪᴛ ⛔',---3
     }, nil, (os.date("┏ ☘ʟeᴍᴏɴᴀ☘sᴀғᴇ⛑ \n┣ 🕐 %H:%M[🗓%h%d]\n┗💈 ᴛ.ᴍᴇ/ʟᴇᴍᴏɴᴀʜᴀᴄᴋ ")))
    if XLNB == 1 then
      LOBBY()
    end
    if XLNB == 2 then
      GAME()
    end
    if XLNB == 3 then
      EXIT()
    end
    PUBGMH = -1
  end
  
  function LOBBY() --3️⃣
L = gg.multiChoice({
'▶️🎯 ʟᴇss ʀᴇᴄᴏɪʟ  60% \n〘ثبات سلاح⁶⁰%〙  ',---1
'▶️🎯 ʟᴇss ʀᴇᴄᴏɪʟ² 85% \n〘ثبات سلاح⁸⁵%〙 ',---2
'▶️🚸 ᴀɴᴛᴇɴᴀ sᴜᴘᴇʀ \n〘انتينا〙 ',---3
'▶️🧨 ʜᴇᴀᴅsʜᴏᴛ 60%\n〘هيدشوت⁶⁰%〙 ',--4
'▶️💥 ʜᴇᴀᴅsʜᴏᴛ 90%\n〘هيدشوت⁹⁰%〙 ',--5
'▶️🌿  ɴᴏ ɢʀᴀss \n〘أخفا عشب〙   ',---6
"⫷ 𝑩𝒂𝒄𝒌 ⫸"---7
	}, nil, "➖🔋ʟᴏʙʙʏ🔋➖")
  if L == nil then
  else  
    if L[1] == true then
    LESS60()
    end
    if L[2] == true then
    LESS85()
    end
    if L[3] == true then
    Antena() Antena()
    end
    if L[4] == true then
    HS60()
    end
    if L[5] == true then
    HS90()
    end
    if L[6] == true then
    NG()
    end
    if L[7] == true then
   Main()
    end
    PUBGMH = -1
    end
end

function LESS60()--1
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-309056968;-298841599;-309061065", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-298841599", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.toast('🎯 ʟᴇss ʀᴇᴄᴏɪʟ 60%')
end
 
  function LESS85()--2
gg.clearResults()
gg.setRanges(8)
gg.searchNumber("-2 220 275 582 962 234 864", 32, false, gg.SIGN_EQUAL, 0, -1) 
gg.refineAddress("EBC", -1, 32, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-2 220 275 586 956 263 424", 32)
gg.clearResults()
gg.toast('🎯 ʟᴇss ʀᴇᴄᴏɪʟ 85%  @ᴊᴇʜᴀᴛᴋᴜʀᴅɪ')
  end
  
  
  function Antena()--3
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88.50576019287F;87.27782440186F;-100.91194152832F;1F::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("88.50576019287F;87.27782440186F;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("1.96875;1.96875;999;1.96875;1.96875;999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🚸ᴀɴᴛᴇɴᴀ sᴜᴘᴇʀ @ᴊᴇʜᴀᴛᴋᴜʀᴅɪ")
end
  function HS60()--4
    gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-460", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-560", gg.TYPE_FLOAT) gg.clearResults()  gg.setRanges(gg.REGION_ANONYMOUS)  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)  gg.getResults(10)  gg.editAll("100", gg.TYPE_FLOAT)  gg.clearResults()  gg.toast('㊗️ʜᴇᴀᴅsʜᴏᴛ 60% @ᴊᴇʜᴀᴛᴋᴜʀᴅɪ ')
  end
function HS90()--5
    gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-460", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-560", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
    gg.toast('㊗️ʜᴇᴀᴅsʜᴏᴛ 90% @ᴊᴇʜᴀᴛᴋᴜʀᴅɪ ')
  end
function NG()--6
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("7499628;1935766087;29541::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.searchNumber("29541", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResultCount()
  gg.getResults(1)
  gg.editAll("1886999666", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F::512", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("8.0", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(2)
  gg.editAll("0", gg.POINTER_WRITABLE)
  gg.clearResults()
  gg.toast("🌿 ɴᴏ ɢʀᴀss  @ᴊᴇʜᴀᴛᴋᴜʀᴅɪ")
end

  ----END🔚
function GAME() --3️⃣
G = gg.multiChoice({
'▶️ ⚫  ʙʟᴀᴄᴋ sᴋʏ \n〘سماء سودا〙  ',---1
'▶️ 🎥 ᴄᴀᴍᴇʀᴀ ɪᴘᴀᴅ \n〘إبعاد روية〙',---2
'▶️🔥ʜᴇᴀᴅsʜᴏᴛ 95% \n〘هيدشوت⁹⁵%〙  ',---3
'▶️🕴 ᴊᴜᴍᴘ ʟᴏᴡ \n〘قفزة〙  ',---4
'▶️🚲sᴘᴇᴇᴅ ᴋɴᴏᴄᴋ \n〘زخف سريع〙',---5
'▶️🎐ғᴀsᴛ ᴘᴀʀᴀᴄʜᴜᴛᴇ \n〘برشوت سريع〙   ',--6
'▶️🦸‍♂️ғᴀsᴛ ʟᴀɴᴅɪɴɢ \n〘نزول سريع〙   ',--7
"⫷ 𝑩𝒂𝒄𝒌 ⫸"----8
	}, nil, "➖🃏ɢᴀᴍᴇ🃏➖ ")
  if G == nil then
  else
   if G[1] == true then
   BS()
    end
    if G[2] == true then
    CAM5()
    end
    if G[3] == true then
    HS95()
    end
    if G[4] == true then
  HJ()
    end
    if G[5] == true then
   SpeedK()
    end
    if G[6] == true then
    FPOLD()
    end
    if G[7] == true then
    FP()
    end 
    if G[8] == true then
   Main()
    end
    PUBGMH = -1
    end
end
function BS()--1
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("000", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-90", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("⚫Black Sky  @ᴊᴇʜᴀᴛᴋᴜʀᴅɪ")
end
function CAM5()--2
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('220.0', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.sleep(140)
gg.refineNumber('220.0', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.sleep(140)
gg.refineNumber('220.0', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll('438', gg.TYPE_FLOAT)
gg.clearResults()
  gg.toast("🎥 ᴄᴀᴍᴇʀᴀ ᴘʟᴀʏᴇʀ x5  @ᴊᴇʜᴀᴛᴋᴜʀᴅɪ")
end
function HS95()--3
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber('-88.66608428955;26:512', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('26', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll('-160', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber('-88.73961639404;28:512', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('28', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll('-260', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('9.201618;30.5;25', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('25;30.5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('450', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_C_BSS)
    gg.searchNumber('2048D;1F', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll('0.07', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("🔥ʜᴇᴀᴅsʜᴏᴛ 95% @ᴊᴇʜᴀᴛᴋᴜʀᴅɪ")
    end
 function HJ()--4
 gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('443.0', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.sleep(140)
gg.refineNumber('443.0', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.sleep(140)
gg.refineNumber('443.0', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)        --JehatKurdi        --JehatKurdi
gg.getResults(100)
gg.editAll('500', gg.TYPE_FLOAT)
gg.clearResults()
 gg.toast("🕴ʜɪɢʜ ʟᴏᴡ --JehatKurdi ")
 end
function SpeedK()--5
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("7.0064923e-45F;0.6~1;1065353216D;100F;1065353216D;2500000000F;0.10000000149F;88F::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0.6~1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2500)
gg.editAll("3.5241295", gg.TYPE_FLOAT)
gg.toast("🚲sᴘᴇᴇᴅ ᴋɴᴏᴄᴋ @ᴊᴇʜᴀᴛᴋᴜʀᴅɪ")
  end
  function FPOLD()--6
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("200;200;1;1::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResultCount()
  gg.getResults(21)
  gg.editAll("4412", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("🎐ғᴀsᴛ ᴘᴀʀᴀᴄʜᴜᴛᴇ @ᴊᴇʜᴀᴛᴋᴜʀᴅɪ")
end
function FP()--7
gg.setRanges(gg.REGION_C_BSS)
gg.searchNumber("2048D;4D;1F;1F;1D:30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultsCount()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3000;5000;1024;1000::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6284)
gg.editAll("999999", gg.TYPE_FLOAT)
gg.toast("🦸‍♂️ғᴀsᴛ ʟᴀɴᴅɪɴɢ @ᴊᴇʜᴀᴛᴋᴜʀᴅɪ}")
end
  



  
      

  
 
  
function EXIT()
print("ᴄʜᴀɴɴᴇʟ🗨: @ʟᴇᴍᴏɴᴀʜᴀᴄᴋ")
  print("ᴏᴡɴᴇʀ🦸‍♂️: @ᴊᴇʜᴀᴛᴋᴜʀᴅɪ")
    gg.setVisible(true)
    os.exit()
end

while true do
  if gg.isVisible(true) then
    PUBGMH = 1
    gg.setVisible(false)
  end
  if PUBGMH == 1 then
    Main()
  end
end