on = "🔵 ON -"
off = "🔴 OFF -"
string1 = off
string2 = off
string3 = off
function main()
  menu = gg.choice({
    string1 .. " Bypass Lobby ⚠",
    string2 .. " Less Recoil Lobby",
    string3 .. " 1X KLICK BRUTAL ",
    " Wallhack & Color",
    " Hacks Menu Game",
    " Auto Clearlogs",
    "_____________✣ ⒺⓍⒾⓉ ✣_____________"
  }, nil, "⁂ BRET TEAM S12 ⁂\n    ♔ KRISNA OKVN ♔")
  if menu == 1 then
    if string1 == off then
      string1 = on
    else
      string1 = off
    end
    hack1()
  elseif menu == 2 then
    if string2 == off then
      string2 = on
    else
      string2 = off
    end
    hack2()
  elseif menu == 3 then
    if string3 == off then
      string3 = on
    else
      string3 = off
    end
    hack3()
  elseif menu == 4 then
    hack4()
  elseif menu == 5 then
    hack5()
  elseif menu == 6 then
    clearlogs()
  elseif menu == 7 then
    print([[
Instagram : Krisnaokvn

Channel : @bretgaming
Contact : https://t.me/bretcuii
BRET TEAM S12]])
    os.exit()
  end
end

function hack1()
  if string1 == on then
    os.remove("/storage/emulated/0/Android/data/com.tencent.ig/cache")
    os.remove("/storage/emulated/0/tencent")
    os.remove("/storage/emulated/0/MidasOverse")
    os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/tbslog")
    os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/login-identifier.txt")
    os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/cacheFile.txt")
    os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/vmpcloudconfig.json")
    os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
    os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords")
    os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini")
    os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/IGH5CachePluginConfig.ini")
    os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/cache")
    os.remove("/storage/emulated/0/tencent")
    os.remove("/storage/emulated/0/MidasOverse")
    os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/tbslog")
    os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/login-identifier.txt")
    os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/cacheFile.txt")
    os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/vmpcloudconfig.json")
    os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
    os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords")
    os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini")
    os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/IGH5CachePluginConfig.ini")
    os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/cache")
    os.remove("/storage/emulated/0/tencent")
    os.remove("/storage/emulated/0/MidasOverse")
    os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/tbslog")
    os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/login-identifier.txt")
    os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/cacheFile.txt")
    os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/vmpcloudconfig.json")
    os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
    os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords")
    os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini")
    os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/IGH5CachePluginConfig.ini")
    gg.toast("Logs dibersihkan...")
    SN = gg.searchNumber
    GC = gg.choice
    MC = gg.multiChoice
    GR = gg.getResults
    GRC = gg.getResultCount
    EA = gg.editAll
    SA = gg.searchAddress
    TX = gg.TYPE_XOR
    TB = gg.TYPE_BYTE
    TQ = gg.TYPE_QWORD
    TF = gg.TYPE_FLOAT
    TDB = gg.TYPE_DOUBLE
    TW = gg.TYPE_WORD
    TD = gg.TYPE_DWORD
    TA = gg.TYPE_AUTO
    SE = gg.SIGN_EQUAL
    SF = gg.SIGN_FLOAT
    TT = gg.toast
    CR = gg.clearResults
    AR = gg.alert
    SR = gg.setRanges
    RA = gg.REGION_ANONYMOUS
    RB = gg.REGION_BAD
    RC = gg.REGION_C_ALLOC
    SV = gg.setValues
    PT = gg.prompt
    PR = print
    FC = gg.processKill
    OE = os.exit
    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC)
    gg.searchNumber("2.2958874e-41;16384D;16384D;16384D;16384D;16384D::24", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    if gg.getResultCount() == 0 then
      gg.toast([[
Value tidak ditemukan.
Silahkan coba lagi.]])
    else
      gg.searchNumber("2.2958874e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      n = gg.getResultCount()
      jz = gg.getResults(n)
      do
        do
          for _NZX_3_ = 1, n do
            gg.addListItems({
              [1] = {
                address = jz[_NZX_3_].address - 252,
                flags = 4,
                freeze = true,
                value = 70086
              }
            })
            gg.addListItems({
              [1] = {
                address = jz[_NZX_3_].address - 236,
                flags = 4,
                freeze = true,
                value = 70086
              }
            })
            gg.addListItems({
              [1] = {
                address = jz[_NZX_3_].address - 232,
                flags = 4,
                freeze = true,
                value = 70086
              }
            })
            gg.addListItems({
              [1] = {
                address = jz[_NZX_3_].address - 72,
                flags = 4,
                freeze = true,
                value = 70086
              }
            })
            gg.addListItems({
              [1] = {
                address = jz[_NZX_3_].address - 68,
                flags = 4,
                freeze = true,
                value = 70086
              }
            })
            gg.addListItems({
              [1] = {
                address = jz[_NZX_3_].address - 64,
                flags = 4,
                freeze = true,
                value = 70086
              }
            })
            gg.addListItems({
              [1] = {
                address = jz[_NZX_3_].address + 30,
                flags = 4,
                freeze = true,
                value = 119
              }
            })
            gg.addListItems({
              [1] = {
                address = jz[_NZX_3_].address + 130,
                flags = 4,
                freeze = true,
                value = 70086
              }
            })
            gg.addListItems({
              [1] = {
                address = jz[_NZX_3_].address + 180,
                flags = 4,
                freeze = true,
                value = 70086
              }
            })
            gg.addListItems({
              [1] = {
                address = jz[_NZX_3_].address + 200,
                flags = 4,
                freeze = true,
                value = 4451
              }
            })
            gg.addListItems({
              [1] = {
                address = jz[_NZX_3_].address + 300,
                flags = 4,
                freeze = true,
                value = 0
              }
            })
            gg.addListItems({
              [1] = {
                address = jz[_NZX_3_].address + 310,
                flags = 4,
                freeze = true,
                value = 70086
              }
            })
            gg.addListItems({
              [1] = {
                address = jz[_NZX_3_].address + 360,
                flags = 4,
                freeze = true,
                value = 70086
              }
            })
            gg.addListItems({
              [1] = {
                address = jz[_NZX_3_].address + 450,
                flags = 4,
                freeze = true,
                value = 70086
              }
            })
            gg.addListItems({
              [1] = {
                address = jz[_NZX_3_].address + 650,
                flags = 4,
                freeze = true,
                value = 70086
              }
            })
            gg.addListItems({
              [1] = {
                address = jz[_NZX_3_].address + 800,
                flags = 4,
                freeze = true,
                value = 70086
              }
            })
          end
        end
      end
      gg.clearResults()
      gg.toast("Please Wait...")
      gg.setRanges(gg.REGION_C_ALLOC)
      gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
      gg.clearResults()
      gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(100)
      gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
      gg.clearResults()
      gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(100)
      gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
      gg.clearResults()
      gg.searchNumber("5001", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
      gg.clearResults()
      gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
      gg.clearResults()
      gg.searchNumber("1.6", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
      gg.clearResults()
      gg.searchNumber("1.7", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(10)
      gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(10)
      gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
      gg.clearResults()
      gg.searchNumber("1.5;0.4::60", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(10)
      gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(10)
      gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(10)
      gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(10)
      gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(10)
      gg.editAll("5", gg.TYPE_DOUBLE)
      gg.editAll("9", gg.TYPE_DOUBLE)
      gg.editAll("4.66", gg.TYPE_DOUBLE)
      gg.editAll("5.5", gg.TYPE_DOUBLE)
      gg.toast("50%")
    end
    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC)
    gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.searchNumber("5001", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.searchNumber("1.6", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.searchNumber("1.7", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.searchNumber("1.5;0.4::60", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("5", gg.TYPE_DOUBLE)
    gg.editAll("9", gg.TYPE_DOUBLE)
    gg.editAll("4.66", gg.TYPE_DOUBLE)
    gg.editAll("5.5", gg.TYPE_DOUBLE)
    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC)
    gg.searchNumber("16384;4448", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineNumber("4448", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(99900000)
    gg.editAll("2225", gg.TYPE_DWORD)
    gg.toast("Bypass PUBG Global diaktifkan...")
    gg.clearResults()
  else
    os.remove("/data/data/com.tencent.ig/files")
    os.remove("/data/data/com.tencent.ig/app_crashrecord")
    os.remove("/data/data/com.vng.pubgmobile/files")
    os.remove("/data/data/com.vng.pubgmobile/app_crashrecord")
    os.remove("/data/data/com.pubg.krmobile/files")
    os.remove("/data/data/com.pubg.krmobile/app_crashrecord")
    gg.toast("Bypass Sudah di aktifkan...")
  end
end

function hack2()
  if string2 == on then
    gg.clearResults()
    gg.setRanges(gg.REGION_C_DATA)
    gg.searchNumber("-1903895931231645695", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineNumber("-1903895931231645695", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineAddress("E40", -1, gg.TYPE_QWORD, gg.SIGN_EQUAL, 0, -1)
    gg.refineNumber("-1903895931231645695", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
    recoiloff = gg.getResults(300)
    gg.editAll("-1903895931231645396", gg.TYPE_QWORD)
    gg.clearResults()
    gg.toast("Less Recoil diaktifkan...")
    gg.clearResults()
  else
    gg.setValues(recoiloff)
    gg.toast("Less Recoil dinonaktifkan...")
  end
end

function hack3()
  if string3 == on then
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("1,868,784,978;1,850,305,641;28,518;13,212::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1,850,305,641", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("1;0;0;1,028,443,341;1,090,519,040;1,036,831,949;1,057,803,469;1,092,091,904;1,097,859,072::33", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(50)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_C_DATA)
    gg.searchNumber("-6.1549454e27;1.8638966e-20;-1.1144502e28;0::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineNumber("-1.1144502e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1)
    gg.editAll("0", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_C_DATA)
    gg.searchNumber("-2.8111605e28;-3.7444097e28;-1.1144502e28;128.0::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineNumber("-1.1144502e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1)
    gg.editAll("0", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("No Recoil Activated!")
    gg.clearResults()
    gg.setRanges(32)
    gg.searchNumber("9.20161819458;23;25;30.5", 16, false, 536870912, 0, -1)
    gg.searchNumber("25;30.5", 16, false, 536870912, 0, -1)
    gg.getResults(1)
    gg.editAll("260", 16)
    gg.searchNumber("30.5", 16, false, 536870912, 0, -1)
    gg.getResults(1)
    gg.editAll("260", 16)
    gg.clearResults()
    gg.setRanges(32)
    gg.searchNumber("9.20161819458;23;25;30.5", 16, false, 536870912, 0, -1)
    gg.getResultsCount()
    gg.searchNumber("25;30.5", 16, false, 536870912, 0, -1)
    gg.getResults(10)
    gg.editAll("250", 16)
    gg.toast("Auto Headshot Safe")
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("300;305", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Magic Bullet")
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("16000~99999;3D;0.1;1D::40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("16000~99999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("500000", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("High Damage Safe")
    gg.clearResults()
    gg.setRanges(32)
    gg.searchNumber("90.775703430176;0;8;15;16;18;28", 16, false, 536870912, 0, -1)
    gg.searchNumber("28", 16, false, 536870912, 0, -1)
    gg.getResults(10)
    gg.editAll("1000", 16)
    gg.searchNumber("90.775703430176;8;27.25;18;16", 16, false, 536870912, 0, -1)
    gg.searchNumber("18", 16, false, 536870912, 0, -1)
    gg.getResults(100)
    gg.editAll("140", 16)
    gg.setRanges(16)
    gg.searchNumber("1.0e-7;1.0e-7;2;2;1::512", 16, false, 536870912, 0, -1)
    gg.searchNumber("2", 16, false, 536870912, 0, -1)
    gg.getResults(20)
    gg.editAll("0", 16)
    gg.toast("Wallshoot")
    gg.clearResults()
    gg.setRanges(32)
    gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", 16, false, 536870912, 0, -1)
    gg.searchNumber("1", 16, false, 536870912, 0, -1)
    gg.getResults(300)
    gg.editAll("1.09", 16)
    gg.clearResults()
    gg.toast("Speed Micro Santuy")
  else
    gg.setValues(noshake1)
    gg.setValues(noshake2)
    gg.toast("No Shake Recoil dinonaktifkan...")
  end
end

function hack4()
  wallhackcolor()
end

function hack5()
  hacksmenu()
end

mxp1 = off
mxp2 = off
mxp3 = off
mxp4 = off
mxp5 = off
mxp6 = off
function wallhackcolor()
  menu = gg.choice({
    mxp1 .. " WH+BC Snapdragon Universal",
    mxp2 .. " WH+BC Snapdragon 665",
    mxp3 .. " WH+BC Snapdragon 710",
    mxp4 .. " WH+BC Snapdragon 845",
    mxp5 .. " WH+BC Snapdragon 855",
    mxp6 .. " WH+BC Mediatek P22",
    "↶ Back"
  }, nil, "⁂ BRET TEAM S12 ⁂\n                                                       ♔ KRISNA OKVN ♔")
  if menu == 1 then
    if mxp1 == off then
      mxp1 = on
    else
      mxp1 = off
    end
    whbc1()
  elseif menu == 2 then
    if mxp2 == off then
      mxp2 = on
    else
      mxp2 = off
    end
    whbc2()
  elseif menu == 3 then
    if mxp3 == off then
      mxp3 = on
    else
      mxp3 = off
    end
    whbc3()
  elseif menu == 4 then
    if mxp4 == off then
      mxp4 = on
    else
      mxp4 = off
    end
    whbc4()
  elseif menu == 5 then
    if mxp5 == off then
      mxp5 = on
    else
      mxp5 = off
    end
    whbc5()
  elseif menu == 6 then
    if mxp6 == off then
      mxp6 = on
    else
      mxp6 = off
    end
    whbc6()
  elseif menu == 7 then
    main()
  end
end

function whbc1()
  if mxp1 == on then
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD | gg.REGION_VIDEO)
    gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    wh1off = gg.getResults(30)
    gg.editAll("120", gg.TYPE_FLOAT)
    wh1on = gg.getResults(30)
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD | gg.REGION_VIDEO)
    gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;-127.0F::520", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    wh2off = gg.getResults(20)
    gg.editAll("120", gg.TYPE_FLOAT)
    wh2on = gg.getResults(20)
    gg.clearResults()
    gg.toast("Wallhack diaktifkan...")
    gg.setRanges(gg.REGION_BAD | gg.REGION_VIDEO)
    gg.searchNumber("1.661.304.844D;8.200D;1.194.380.045D:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineAddress("0B0", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
    coloroff = gg.getResults(100)
    gg.editAll("6", gg.TYPE_DWORD)
    coloron = gg.getResults(100)
    gg.clearResults()
    gg.toast("Body Color diaktifkan...")
  else
    gg.setValues(wh1off)
    gg.setValues(wh2off)
    gg.setValues(coloroff)
    gg.toast("WH+BC dinonaktifkan...")
  end
end

function whbc2()
  if mxp2 == on then
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD | gg.REGION_VIDEO)
    gg.searchNumber("95D;2;9.2194229e-41::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    wh6651off = gg.getResults(999)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("2;-1;0;1;-127;0.24022650719;0.69314718246;0.00999999978::30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    wh6652off = gg.getResults(999)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Wallhack diaktifkan...")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD | gg.REGION_VIDEO)
    gg.searchNumber("8,196D;8,192D;8,200D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    color665off = gg.getResults(10)
    gg.editAll("7", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("Body color diaktifkan...")
  else
    gg.setValues(wh6651off)
    gg.setValues(wh6652off)
    gg.setValues(color665off)
    gg.toast("WH+BC dinonaktifkan...")
  end
end

function whbc3()
  if mxp3 == on then
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD | gg.REGION_VIDEO)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineAddress("200", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
    wh7101off = gg.getResults(10)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD | gg.REGION_VIDEO)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineAddress("930", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
    wh7102off = gg.getResults(10)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("WallHack 710 diaktifkan...")
    gg.setRanges(gg.REGION_BAD | gg.REGION_VIDEO)
    gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineAddress("0A0", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
    color710off = gg.getResults(5)
    gg.editAll("8199", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("Body color diaktifkan...")
  else
    gg.setValues(wh7101off)
    gg.setValues(wh7102off)
    gg.setValues(color710off)
    gg.toast("WH+BC dinonaktifkan...")
  end
end

function whbc4()
  if mxp4 == on then
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD | gg.REGION_VIDEO)
    gg.searchNumber("95D;2;9.2194229e-41::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    wh8451off = gg.getResults(6)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("5.201992e21;2.25000452995;2;1.6623054e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    wh8452off = gg.getResults(4)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("2;-1;0;1;-127;0.24022650719;0.69314718246;0.00999999978::30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    wh8453off = gg.getResults(10)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Wallhack SD845 diaktifkan...")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD | gg.REGION_VIDEO)
    gg.searchNumber("8,196D;8,192D;8,200D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    color845off = gg.getResults(10)
    gg.editAll("7", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("Body color diaktifkan...")
  else
    gg.setValues(wh8451off)
    gg.setValues(wh8452off)
    gg.setValues(wh8453off)
    gg.setValues(color845off)
    gg.toast("WH+BC dinonaktifkan...")
  end
end

function whbc5()
  if mxp5 == on then
    gg.clearResults()
    gg.setRanges(131072)
    gg.searchNumber("2;541,343,815D;65,792D;671,236,134D", 16, false, 536870912, 0, -1)
    gg.searchNumber("2", 16, false, 536870912, 0, -1)
    wh855off = gg.getResults(30)
    gg.editAll("120", 16)
    gg.toast("Wallhack diaktifkan...")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD | gg.REGION_VIDEO)
    gg.searchNumber("8,196D;8,192D;8,200D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    color845off = gg.getResults(10)
    gg.editAll("7", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("Body color diaktifkan...")
    gg.clearResults()
  else
    gg.setValues(wh845off)
    gg.setValues(color845off)
    gg.toast("WH+BC dinonaktifkan...")
  end
end

function whbc6()
  if mxp6 == on then
    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC)
    gg.searchNumber("4;4;2;6;5;5;1;1;1;3::769", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
    gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
    var = gg.getResults(1)
    gg.editAll("140", gg.TYPE_FLOAT)
    var = gg.getResults(100)
    var[1].value = 140
    var[1].freeze = true
    gg.addListItems(var)
    gg.toast("Wallhack diaktifkan...")
    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC)
    gg.searchNumber("2D;56D;4D;4D;12D;3D;8D;0D;16D;0D:237", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineNumber("56", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("33", gg.TYPE_DWORD)
    gg.toast("Body Color diaktifkan...")
    gg.clearResults()
  else
    gg.toast("WH+BC Mediatek tidak bisa dinonaktifkan...")
  end
end

risa1 = off
risa2 = off
risa3 = off
risa4 = off
risa5 = off
risa6 = off
risa7 = off
risa8 = off
risa9 = off
function hacksmenu()
  menu = gg.choice({
    risa1 .. " Bypass Flash Speed",
    risa2 .. " Flash Speed",
    risa3 .. " Fix Damage",
    risa4 .. " Range Damage Head",
    risa5 .. " Antena",
    risa6 .. " Black Sky",
    risa7 .. " Wide View",
    risa8 .. " No Grass & Trees",
    risa9 .. " ESP + Aimbot Lock",
    "↶ Back"
  }, nil, "⁂ BRET TEAM S12 ⁂\n                                         ♔ KRISNA OKVN ♔")
  if menu == 1 then
    if risa1 == off then
      risa1 = on
    else
      risa1 = off
    end
    bflash()
  elseif menu == 2 then
    if risa2 == off then
      risa2 = on
    else
      risa2 = off
    end
    flash()
  elseif menu == 3 then
    if risa3 == off then
      risa3 = on
    else
      risa3 = off
    end
    fdamage()
  elseif menu == 4 then
    if risa4 == off then
      risa4 = on
    else
      risa4 = off
    end
    rangedamage()
  elseif menu == 5 then
    if risa5 == off then
      risa5 = on
    else
      risa5 = off
    end
    antena()
  elseif menu == 6 then
    if risa6 == off then
      risa6 = on
    else
      risa6 = off
    end
    blacksky()
  elseif menu == 7 then
    if risa7 == off then
      risa7 = on
    else
      risa7 = off
    end
    wideview()
  elseif menu == 8 then
    if risa8 == off then
      risa8 = on
    else
      risa8 = off
    end
    nograss()
  elseif menu == 9 then
    if risa9 == off then
      risa9 = on
    else
      risa9 = off
    end
    esp()
  elseif menu == 10 then
    main()
  end
end

function bflash()
  if risa1 == on then
    function split(szFullString, szSeparator)
      local nFindStartIndex = 1
      local nSplitIndex = 1
      local nSplitArray = {}
      while true do
        local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex)
        if not nFindLastIndex then
          nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString))
          break
        end
        nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1)
        nFindStartIndex = nFindLastIndex + string.len(szSeparator)
        nSplitIndex = nSplitIndex + 1
      end
      return nSplitArray
    end
    
    function xgxc(szpy, qmxg)
      do
        do
          for _NZX_5_ = 1, #qmxg do
            xgpy = szpy + qmxg[_NZX_5_].offset
            xglx = qmxg[_NZX_5_].type
            xgsz = qmxg[_NZX_5_].value
            xgdj = qmxg[_NZX_5_].freeze
            if xgdj == nil or xgdj == "" then
              gg.setValues({
                [1] = {
                  address = xgpy,
                  flags = xglx,
                  value = xgsz
                }
              })
            else
              gg.addListItems({
                [1] = {
                  address = xgpy,
                  flags = xglx,
                  freeze = xgdj,
                  value = xgsz
                }
              })
            end
            xgsl = xgsl + 1
            xgjg = true
          end
        end
      end
    end
    
    function xqmnb(qmnb)
      gg.clearResults()
      gg.setRanges(qmnb[1].memory)
      gg.searchNumber(qmnb[3].value, qmnb[3].type)
      if gg.getResultCount() == 0 then
        gg.toast(qmnb[2].name .. " ")
      else
        gg.refineNumber(qmnb[3].value, qmnb[3].type)
        gg.refineNumber(qmnb[3].value, qmnb[3].type)
        gg.refineNumber(qmnb[3].value, qmnb[3].type)
        if gg.getResultCount() == 0 then
          gg.toast(qmnb[2].name .. "开启失败")
        else
          sl = gg.getResults(999999)
          sz = gg.getResultCount()
          xgsl = 0
          if 999999 < sz then
            sz = 999999
          end
          do
            do
              for _NZX_4_ = 1, sz do
                pdsz = true
                do
                  do
                    for _NZX_8_ = 4, #qmnb do
                      if pdsz == true then
                        pysz = {}
                        pysz[1] = {}
                        pysz[1].address = sl[_NZX_4_].address + qmnb[_NZX_8_].offset
                        pysz[1].flags = qmnb[_NZX_8_].type
                        szpy = gg.getValues(pysz)
                        pdpd = qmnb[_NZX_8_].lv .. ";" .. szpy[1].value
                        szpd = split(pdpd, ";")
                        tzszpd = szpd[1]
                        pyszpd = szpd[2]
                        if tzszpd == pyszpd then
                          pdjg = true
                          pdsz = true
                        else
                          pdjg = false
                          pdsz = false
                        end
                      end
                    end
                  end
                end
                if pdjg == true then
                  szpy = sl[_NZX_4_].address
                  xgxc(szpy, qmxg)
                end
              end
            end
          end
          if xgjg == true then
            gg.toast(qmnb[2].name .. "开启成功，一共修改" .. xgsl .. "条数据")
          else
            gg.toast(qmnb[2].name .. "未搜索到数据，开启失败")
          end
        end
      end
    end
    
    function SearchWrite(Search, Write, Type)
      gg.clearResults()
      gg.setVisible(false)
      gg.searchNumber(Search[1][1], Type)
      local count = gg.getResultCount()
      local result = gg.getResults(count)
      gg.clearResults()
      local data = {}
      local base = Search[1][2]
      if count > 0 then
        do
          do
            for _NZX_10_, _NZX_11_ in ipairs(result) do
              _NZX_11_.isUseful = true
            end
          end
        end
        do
          do
            for _NZX_10_ = 2, #Search do
              local tmp = {}
              local offset = Search[_NZX_10_][2] - base
              local num = Search[_NZX_10_][1]
              do
                do
                  for _NZX_17_, _NZX_18_ in ipairs(result) do
                    tmp[#tmp + 1] = {}
                    tmp[#tmp].address = _NZX_18_.address + offset
                    tmp[#tmp].flags = _NZX_18_.flags
                  end
                end
              end
              tmp = gg.getValues(tmp)
              do
                for _NZX_17_, _NZX_18_ in ipairs(tmp) do
                  if tostring(_NZX_18_.value) ~= tostring(num) then
                    result[_NZX_17_].isUseful = false
                  end
                end
              end
            end
          end
        end
        do
          do
            for _NZX_10_, _NZX_11_ in ipairs(result) do
              if _NZX_11_.isUseful then
                data[#data + 1] = _NZX_11_.address
              end
            end
          end
        end
        if #data > 0 then
          local t = {}
          local base = Search[1][2]
          do
            do
              for _NZX_12_ = 1, #data do
                do
                  for _NZX_16_, _NZX_17_ in ipairs(Write) do
                    offset = _NZX_17_[2] - base
                    t[#t + 1] = {}
                    t[#t].address = data[_NZX_12_] + offset
                    t[#t].flags = Type
                    t[#t].value = _NZX_17_[1]
                    if _NZX_17_[3] == true then
                      local item = {}
                      item[#item + 1] = t[#t]
                      item[#item].freeze = true
                      gg.addListItems(item)
                    end
                  end
                end
              end
            end
          end
          gg.setValues(t)
          gg.toast("开启成功，一共修改" .. #t .. "条数据")
          gg.addListItems(t)
        else
          gg.toast("未搜索到数据，开启失败", false)
          return false
        end
      else
        gg.toast("Not Found")
        return false
      end
    end
    
    qmnb = {
      {
        memory = gg.REGION_BAD
      },
      {
        name = "Please Wait..!!!"
      },
      {
        value = 5.2806111E-40,
        type = gg.TYPE_FLOAT
      },
      {
        lv = 4.7592633E21,
        offset = -44,
        type = gg.TYPE_FLOAT
      },
      {
        lv = 3.0230535E23,
        offset = 4,
        type = gg.TYPE_FLOAT
      },
      {
        lv = 2.2963078E-41,
        offset = 8,
        type = gg.TYPE_FLOAT
      }
    }
    qmxg = {
      {
        value = 99999,
        offset = 160,
        type = gg.TYPE_FLOAT
      }
    }
    xqmnb(qmnb)
    qmnb = {
      {
        memory = gg.REGION_BAD
      },
      {
        name = "Bypass Flash Aktif"
      },
      {
        value = 6.50000238419,
        type = gg.TYPE_FLOAT
      },
      {
        lv = 2.2960275E-41,
        offset = -4,
        type = gg.TYPE_FLOAT
      },
      {
        lv = 4.7961557E21,
        offset = -8,
        type = gg.TYPE_FLOAT
      },
      {
        lv = 5.8013756E-42,
        offset = -12,
        type = gg.TYPE_FLOAT
      }
    }
    qmxg = {
      {
        value = 99999,
        offset = 148,
        type = gg.TYPE_FLOAT
      }
    }
    xqmnb(qmnb)
  else
    gg.toast("Bypass Flash sudah di aktifkan...")
  end
end

function flash()
  if risa2 == on then
    gg.clearResults()
    gg.setRanges(8)
    gg.searchNumber("-1,296,744,149,883,614,555", 32, false, 536870912, 0, -1)
    flashoff1 = gg.getResults(99)
    gg.editAll("8,296,744,153,870,237,696", 32)
    gg.clearResults()
    gg.setRanges(8)
    gg.searchNumber("-1, 904,987,454,    010, 553, 855", 32, false, 536870912, 0, -1)
    flashoff2 = gg.getResults(99)
    gg.editAll("-1, 904,987,454,        002, 165, 247", 32)
    gg.clearResults()
    gg.searchNumber("1.0F;0.6;0.1;0.125F::55", 16, false, 536870912, 0, -1)
    gg.searchNumber("1", 16, false, 536870912, 0, -1)
    flashoff3 = gg.getResults(100)
    gg.editAll("2.55", 16)
    gg.clearResults()
    gg.toast("Flash Speed diaktifkan...")
  else
    gg.setValues(flashoff1)
    gg.setValues(flashoff2)
    gg.setValues(flashoff3)
    gg.toast("Flash Speed dinonaktifkan...")
  end
end

function fdamage()
  if risa3 == on then
    gg.clearResults()
    gg.setRanges(32)
    gg.searchNumber("50000~100000;0;1;5D~100D::13", 16, false, 536870912, 0, -1)
    gg.searchNumber("50000~100000", 16, false, 536870912, 0, -1)
    fdamageoff = gg.getResults(210)
    gg.editAll("35125", 16)
    gg.clearResults()
    gg.toast("Fix Damage diaktifkan...")
  else
    gg.setValues(fdamageoff)
    gg.toast("Fix Damage dinonaktifkan...")
  end
end

function rangedamage()
  if risa4 == on then
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("9.201618;30.5;25", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
    gg.searchNumber("30.5;25", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
    rangedamagesoff = gg.getResults(10)
    gg.editAll("283", gg.POINTER_WRITABLE)
    gg.clearResults()
    gg.toast("Range Damage diaktifkan...")
  else
    gg.setValues(rangedamagesoff)
    gg.toast("Range Damage dinonaktifkan...")
  end
end

function antena()
  if risa5 == on then
    gg.clearResults()
    gg.setRanges(32)
    gg.searchNumber("88.50576019287F;87.27782440186F;-100.91194152832F;1F::13", 16, false, 536870912, 0, -1)
    gg.searchNumber("88.50576019287F;87.27782440186F;1F", 16, false, 536870912, 0, -1)
    antenaoff = gg.getResults(6)
    gg.editAll("1.96875;1.96875;999;1.96875;1.96875;999", 16)
    gg.clearResults()
    gg.toast("Antenna diaktifkan...")
  else
    gg.setValues(antenaoff)
    gg.toast("Antenna dinonaktifkan...")
  end
end

function blacksky()
  if risa6 == on then
    gg.clearResults()
    gg.setRanges(gg.REGION_VIDEO)
    gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineAddress("000", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
    blackskyoff = gg.getResults(100)
    gg.editAll("-90", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Black Sky diaktifkan...")
  else
    gg.setValues(blackskyoff)
    gg.toast("Black Sky dinonaktifkan...")
  end
end

function wideview()
  if risa7 == on then
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.clearResults()
    gg.searchNumber("220;178;15 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    wideviewoff = gg.getResults(300)
    gg.editAll("438", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Wide View diaktifkan...")
  else
    gg.setValues(wideviewoff)
    gg.toast("Wide View dinonaktifkan...")
  end
end

function nograss()
  if risa8 == on then
    gg.clearResults()
    gg.setRanges(gg.REGION_VIDEO)
    gg.searchNumber("0.00390625;1;0.99900001287;2", gg.TYPE_FLOAT, false)
    gg.searchNumber("1", gg.TYPE_FLOAT, false)
    nograssoff = gg.getResults(30)
    gg.editAll("0", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("No Grass & Trees diaktifkan...")
  else
    gg.setValues(nograssoff)
    gg.toast("No Grass & Trees dinonaktifkan...")
  end
end

function esp()
  if risa9 == on then
    gg.clearResults()
    gg.setRanges(gg.REGION_C_DATA)
    gg.searchNumber("-476053504;-349478012:189", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("-476053504", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    espoff1 = gg.getResults(100)
    gg.editAll("-476053503;-476053504", gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_C_DATA)
    gg.searchNumber("324009984;-348261320:165", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("324009984", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    espoff2 = gg.getResults(100)
    gg.editAll("324009985", gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_C_DATA)
    gg.searchNumber("-336586203;-511702015:105", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("-511702015", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    espoff3 = gg.getResults(100)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_C_DATA)
    gg.searchNumber("-511633406;-352273285;-511633406:809", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("-511633406", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    espoff4 = gg.getResults(100)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_C_DATA)
    gg.searchNumber("-335545007;-511702015:85", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("-511702015", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    espoff5 = gg.getResults(100)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_C_DATA)
    gg.searchNumber("2046820354;-336587221:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2046820354", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    espoff6 = gg.getResults(100)
    gg.editAll("2046820353", gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_C_DATA)
    gg.searchNumber("2015175168", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    espoff7 = gg.getResults(6)
    gg.editAll("0", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_C_DATA)
    gg.searchNumber("324009984;-348261320:165", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("324009984", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    espoff8 = gg.getResults(100)
    gg.editAll("324009985", gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_C_DATA)
    gg.searchNumber("-511,702,015;-301,463,024:5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("-511702015", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    espoff9 = gg.getResults(100)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("ESP diaktifkan...")
  else
    gg.setValues(espoff1)
    gg.setValues(espoff2)
    gg.setValues(espoff3)
    gg.setValues(espoff4)
    gg.setValues(espoff5)
    gg.setValues(espoff6)
    gg.setValues(espoff7)
    gg.setValues(espoff8)
    gg.setValues(espoff9)
    gg.toast("ESP dinonaktifkan...")
  end
end

function clearlogs()
  fxb = gg.alert([[
Saat kamu menjalankan auto clearlogs, kamu tidak akan bisa mengaktifkan fitur lagi.
Apakah kamu yakin ?


*CARA UNTUK MENGHENTIKANNYA HANYA DENGAN MEMULAI ULANG GAMEGUARDIAN.]], "TIDAK", "JALANKAN")
  if fxb == 1 then
    main()
  end
  if fxb == 2 then
    while true do
      os.remove("/storage/emulated/0/Android/data/com.tencent.ig/cache")
      os.remove("/storage/emulated/0/tencent")
      os.remove("/storage/emulated/0/MidasOverse")
      os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/tbslog")
      os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/login-identifier.txt")
      os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/cacheFile.txt")
      os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/vmpcloudconfig.json")
      os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
      os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords")
      os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini")
      os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/IGH5CachePluginConfig.ini")
      os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/cache")
      os.remove("/storage/emulated/0/tencent")
      os.remove("/storage/emulated/0/MidasOverse")
      os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/tbslog")
      os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/login-identifier.txt")
      os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/cacheFile.txt")
      os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/vmpcloudconfig.json")
      os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
      os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords")
      os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini")
      os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/IGH5CachePluginConfig.ini")
      os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/cache")
      os.remove("/storage/emulated/0/tencent")
      os.remove("/storage/emulated/0/MidasOverse")
      os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/tbslog")
      os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/login-identifier.txt")
      os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/cacheFile.txt")
      os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/vmpcloudconfig.json")
      os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
      os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords")
      os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini")
      os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/IGH5CachePluginConfig.ini")
      gg.toast("Logs dibersihkan otomatis...")
      gg.sleep(10000)
    end
  end
end

while true do
  if gg.isVisible() then
    gg.setVisible(false)
    main()
  end
end
