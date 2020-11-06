os.remove(gg.EXT_STORAGE .. "/com.garena.msdk/guest100067.dat")
os.remove(gg.EXT_STORAGE .. "/com.garena.msdk")
os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db", gg.LOAD_APPEND)
os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt", gg.LOAD_APPEND)
gg.saveList(gg.EXT_STORAGE .. "/com.garena.msdk/guest100067.dat")
gg.saveList(gg.EXT_STORAGE .. "/com.garena.msdk")
gg.saveList(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db", gg.LOAD_APPEND)
gg.saveList(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt", gg.LOAD_APPEND)
if gg.isPackageInstalled("com.gxlkj.tl") then
  gg.toast("️✔Decompiler Detected🔍")
  print("⚠️ Can't use this Game Guardian ⚠️")
  os.exit()
end
if gg.isPackageInstalled("sstool.only.com.sstool") then
  gg.toast("️✔sstool only Detected🔍")
  print("⚠️ uninstall sstool only ⚠️")
  os.exit()
end
if gg.isPackageInstalled("io.neoterm") then
  gg.toast("️✔neoterm Detected🔍")
  print("⚠️ Cannot use neoterm ⚠️")
  os.exit()
end
if gg.isPackageInstalled("com.sstool.only.sstool") then
  gg.toast("️✔sstool only Detected🔍")
  print("⚠️ uninstall sstool only ⚠️")
  os.exit()
end
if gg.isPackageInstalled("catch_.me_.if_.you_.can_") then
  gg.toast("️✔Game Guardian Detected🔍")
  print("⚠️ This Game Guardian cannot be used ⚠️")
  os.exit()
end
gg.toast("👑FREE FIRE.1.47.3👑")
gg.sleep(2000)
gg.toast("꧁👑R̷E̷Y̷ pio YT👑꧂")
revo.goURL("https://www.youtube.com/channel/UC-zkIkDEZQ_dc7VSp0P36ug")
b = [[
22343
Var #CA989BCC|ca989bcc|10|e28db01ce92d4ff0|0|0|0|0|rwxp|/mnt/expand/c5b07762-cc27-48b4-ad45-18ed81002585/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|12ccbcc
Var #CA989BD0|ca989bd0|10|e24dd004e28db01c|0|0|0|0|rwxp|/mnt/expand/c5b07762-cc27-48b4-ad45-18ed81002585/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|12ccbd0
]]
fileData = gg.EXT_STORAGE .. "/[###].dat"
io.output(fileData):write(b):close()
gg.loadList(fileData, gg.LOAD_APPEND)
gg.sleep(50)
r = gg.getListItems()
getReset = gg.getValues(r)
gg.clearList()
os.remove(fileData)
b = [[
22343
Var #CA989BCC|ca989bcc|10|e12fff1ee3a00000|0|0|0|0|rwxp|/mnt/expand/c5b07762-cc27-48b4-ad45-18ed81002585/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|12ccbcc
Var #CA989BD0|ca989bd0|10|e24dd004e12fff1e|0|0|0|0|rwxp|/mnt/expand/c5b07762-cc27-48b4-ad45-18ed81002585/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|12ccbd0
]]
fileData = gg.EXT_STORAGE .. "/[###].dat"
io.output(fileData):write(b):close()
gg.loadList(fileData, gg.LOAD_APPEND)
gg.sleep(50)
r = gg.getListItems()
getReset = gg.getValues(r)
gg.clearList()
Date = "20200415"
date = os.date("%Y%m%d")
if date >= Date then
  os.remove(fileData)
  return
end
io.output(fileData):write([[
22343
Var #CB4EBDB4|cb4ebdb4|10|e12fff1ee3a00000|0|0|0|0|rwxp|/mnt/expand/c5b07762-cc27-48b4-ad45-18ed81002585/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|1db4db4
Var #CB4EBDB8|cb4ebdb8|10|e59f0088e12fff1e|0|0|0|0|rwxp|/mnt/expand/c5b07762-cc27-48b4-ad45-18ed81002585/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|1db4db8
Var #CB4EBD00|cb4ebd00|10|e12fff1ee3a00000|0|0|0|0|rwxp|/mnt/expand/c5b07762-cc27-48b4-ad45-18ed81002585/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|1db4d00
Var #CB4EBD04|cb4ebd04|10|e59f0088e12fff1e|0|0|0|0|rwxp|/mnt/expand/c5b07762-cc27-48b4-ad45-18ed81002585/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|1db4d04
Var #CB4EBDB4|cb4ebdb4|10|e12fff1ee3a00000|0|0|0|0|rwxp|/mnt/expand/c5b07762-cc27-48b4-ad45-18ed81002585/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|1db4db4
Var #CB4EBDB8|cb4ebdb8|10|e59f0088e12fff1e|0|0|0|0|rwxp|/mnt/expand/c5b07762-cc27-48b4-ad45-18ed81002585/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|1db4db8
]]):close()
gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
os.remove(fileData)
gg.sleep(50)
gg.clearList()
gg.toast("꧁REY pio YT꧂")
while false do
  i = {
    nil % nil
  }
  for _NZX_3_ in ipairs(i) do
    _NZX_3_ = {
      {
        nil % nil
      },
      {
        nil % nil
      }
    }
  end
end
function name(A0_18)
  if _NIZX0_ ~= A0_18 then
    _NIZX0_ = A0_18
    if #gg.getRangesList(_NIZX0_) == 0 then
      os.exit()
    else
      _NIZX2_ = gg.getRangesList(_NIZX0_)[1].start
      _NIZX3_ = gg.getRangesList(_NIZX0_)[#gg.getRangesList(_NIZX0_)]["end"]
    end
  end
end

function hex2tbl(A0_19)
  local L1_20
  L1_20 = {}
  A0_19:gsub("%S%S", function(A0_21)
    local L1_22
    L1_22 = L1_20
    L1_22 = #L1_22
    L1_22 = L1_22 + 1
    L1_20[L1_22] = A0_21
    L1_22 = ""
    return L1_22
  end
  )
  return L1_20
end

function original(A0_23)
  if #hex2tbl(A0_23) == 0 then
    return
  end
  if #hex2tbl(A0_23) > _NIZX1_ then
  end
  for _NZX_8_ = 1, _NIZX1_ do
    if _NZX_8_ ~= 1 then
    end
    if hex2tbl(A0_23)[_NZX_8_] == "??" or hex2tbl(A0_23)[_NZX_8_] == "**" then
    end
  end
  gg.searchNumber((("" .. ";") .. "0~~0" .. "r") .. "::" .. _NIZX1_, gg.TYPE_BYTE, false, gg.SIGN_EQUAL, _NIZX2_, _NIZX3_)
  if #hex2tbl(A0_23) > _NIZX1_ then
    for _NZX_8_ = _NIZX1_ + 1, #hex2tbl(A0_23) do
      if hex2tbl(A0_23)[_NZX_8_] == "??" or hex2tbl(A0_23)[_NZX_8_] == "**" then
      elseif ("0x" .. 256) + 0 > 127 then
      end
    end
  end
  _NIZX4_ = {}
  while not (gg.getResultCount() <= 0) and not (#gg.getResults(8) < 0 + _NIZX1_) do
    for _NZX_14_, _NZX_15_ in ipairs((gg.getResults(8))) do
    end
    gg.loadResults((gg.getResults(8)))
    while #gg.getResults(8) > 0 do
      if #hex2tbl(A0_23) > _NIZX1_ then
        for _NZX_17_ = _NIZX1_ + 1, #hex2tbl(A0_23) do
        end
        for _NZX_17_ = _NIZX1_ + 1, #hex2tbl(A0_23) do
          if hex2tbl(A0_23)[_NZX_17_] ~= 256 and gg.getValues({})[_NZX_17_ - _NIZX1_].value ~= hex2tbl(A0_23)[_NZX_17_] then
            break
          end
        end
      end
      if false then
        _NIZX4_[0 + 1] = gg.getResults(8)[1 + 0].address - 1
      else
        for _NZX_17_ = 1, _NIZX1_ do
        end
        gg.removeResults({})
      end
    end
  end
end

function replaced(A0_24)
  _NIZX0_ = _NIZX0_ + 1
  if _NIZX2_ ~= nil then
    for _NZX_6_, _NZX_7_ in ipairs((hex2tbl(A0_24))) do
      if _NZX_7_ ~= "??" and _NZX_7_ ~= "*" and _NZX_7_ == hex2tbl(_NIZX2_)[_NZX_6_] then
      end
    end
    _NIZX2_ = nil
  end
  for _NZX_8_, _NZX_9_ in ipairs(_NIZX3_) do
    for _NZX_13_, _NZX_14_ in ipairs((hex2tbl(A0_24))) do
      if _NZX_14_ ~= "??" and _NZX_14_ ~= "**" then
      end
    end
  end
  if 0 + 1 ~= 0 then
    gg.setValues({})
  end
  _NIZX4_ = true
end

if #os.date("%Y%m%d") ~= 8 then
  L5_39()
end
if "20200415" < os.date("%Y%m%d") then
  gg.alert("⚠️ Script Expired : ¡ʟᴏ sɪᴇɴᴛᴏ! ᴇʟ sᴄʀɪᴘᴛ ᴀ ᴇxᴘɪʀᴀᴅᴏ, ᴠᴇ ᴀʟ ᴄᴀɴᴀʟ: ▇ ▪ŘÏĆØ ŁĞĐ▪ ▇", "❎ Exit")
  L5_39("))")
end
gg.setVisible(true)
gg.alert(os.date("📅 %A %d %B %Y\n🕐 %H:%M:%S\n\n💖SCRIPT ᏆℰᎯℳ  ŁĞĐ 1.47.3💖\n\nℛℰᎽ Pio YT\nⓉⓄⓍⒾⒸ ⓎⓉ\nⓎⒺⒾⓂⒺⓇ ⒼⒶⓇⒸⒾⒶ\nⓂⓅ ⒼⒶⓂⒺⓇ\nⒼⓐⓜⓔⓡ ŁⒼĐ", "🔥ˢᵉᵍᵘᶤʳ🔥"))
function START()
  menu = gg.choice({
    "👻MODO FASTAMA",
    "🗿TRAPASAR ROCAS",
    "💝CORREL Y CURARSE",
    "➡💼ℳℰℕU  ᴀɴᴛɪʙᴀɴ",
    "➡💼ℳℰℕU  ᴍᴀᴘᴀ",
    "➡💼ℳℰℕU ᴘᴇʀsᴏɴᴀᴊᴇs",
    "➡💼ℳℰℕU ᴀʀᴍᴀs",
    "➡💼ℳℰℕU  ɪᴍᴇɪ",
    "😍donaciones por PayPal para tu Rey pio YT😍",
    "⌧Տᗅℒⅈℛ⌧"
  }, nil, " ☛SCRIPT \n ✅👑R̷E̷Y̷ pio YT👑✅^_^")
  if menu == 1 then
    MENUSPEED()
  end
  if menu == 2 then
    piedra()
  end
  if menu == 3 then
    B8()
  end
  if menu == 4 then
    b1()
  end
  if menu == 5 then
    mapa()
  end
  if menu == 6 then
    personajes()
  end
  if menu == 7 then
    armas()
  end
  if menu == 8 then
    imei()
  end
  if menu == 9 then
    donacion()
  end
  if menu == 10 then
    exit()
  end
  if menu == nil then
    noselect()
  end
end

Tept = "〘 ❌ 〙"
function MENUSPEED()
  if Tept == "〘 ❌ 〙" then
    gg.clearResults()
    io.output(fileData):write([[
29042
Var #CA7827F4|ca7827f4|10|e12fff1ee3a00000|0|0|0|0|rwxp|/mnt/expand/c5b07762-cc27-48b4-ad45-18ed81002585/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|12c57f4
Var #CA7827F8|ca7827f8|10|e59f0144e12fff1e|0|0|0|0|rwxp|/mnt/expand/c5b07762-cc27-48b4-ad45-18ed81002585/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|12c57f8
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.toast("👻🅐 🅣 🅘 🅥 🅐 🅓 🅞 ✔")
    Tept = "〘 ✔ 〙"
  elseif Tept == "〘 ✔ 〙" then
    gg.clearResults()
    io.output(fileData):write([[
29042
Var #CA7827F4|ca7827f4|10|e28db010e92d4c70|0|0|0|0|rwxp|/mnt/expand/c5b07762-cc27-48b4-ad45-18ed81002585/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|12c57f4
Var #CA7827F8|ca7827f8|10|e59f0144e28db010|0|0|0|0|rwxp|/mnt/expand/c5b07762-cc27-48b4-ad45-18ed81002585/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|12c57f8
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.toast("🅓 🅔 🅢 🅐 🅣 🅘 🅥 🅐 🅓 🅞❌")
    Tept = "〘 ❌ 〙"
  end
end

pie = "👫⇱⌾ ℱ ℱ ⇲👫🗿"
function piedra()
  if pie == "👫⇱⌾ ℱ ℱ ⇲👫🗿" then
    gg.clearResults()
    gg.setRanges(gg.REGION_C_DATA)
    gg.searchNumber("BDr;37r;86r;35r;BDr;37r;86r;35r;BDr;37r;86r;35r;BDr;37r;86r;35r;E4r;A6r;46r;00r::20", 1)
    gg.getResults(16)
    gg.editAll("5Cr;8Fr;82r;BFr;5Cr;8Fr;82r;BFr;5Cr;8Fr;82r;BFr;5Cr;8Fr;82r;BFr", 1)
    gg.clearResults()
    gg.toast("🔺ᎪᏟᏆᎥᏉᎪᎠᎾ🔺✅")
    gg.setVisible(false)
    pie = "👪⇱⌾ ℕ ⇲👪"
  elseif pie == "👪⇱⌾ ℕ ⇲👪" then
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
    name("libunity.so")
    myoffset = 15673488
    original("7F 45 4C 46 01 01 01 00")
    replaced("BD 37 86 35 BD 37 86 35")
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
    name("libunity.so")
    myoffset = 15673496
    original("7F 45 4C 46 01 01 01 00")
    replaced("BD 37 86 35 BD 37 86 35")
    gg.clearResults()
    gg.toast("❎ᎠᎬsᎪᏟᏆᎥᏉᎪᎠᎾ❎")
    gg.setVisible(false)
    pie = "👫⇱⌾ ℱ ℱ ⇲👫🗿"
  end
end

sutes = "〘 ❌ 〙"
function B8()
  if sutes == "〘 ❌ 〙" then
    gg.clearResults()
    io.output(fileData):write([[
11890
Var #CA1CAB78|ca1cab78|10|e12fff1ee3a00000|0|0|0|0|rwxp|/mnt/expand/c5b07762-cc27-48b4-ad45-18ed81002585/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|68db78
Var #CA1CAB7C|ca1cab7c|10|e1a04000e12fff1e|0|0|0|0|rwxp|/mnt/expand/c5b07762-cc27-48b4-ad45-18ed81002585/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|68db7c
Var #CB83D5A4|cb83d5a4|10|e12fff1ee3a00000|0|0|0|0|rwxp|/mnt/expand/c5b07762-cc27-48b4-ad45-18ed81002585/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|1d005a4
Var #CB83D5A8|cb83d5a8|10|e24dd010e12fff1e|0|0|0|0|rwxp|/mnt/expand/c5b07762-cc27-48b4-ad45-18ed81002585/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|1d005a8
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.toast("🚑ᴀᴛɪᴠᴀᴅᴏ✔")
    sutes = "〘 ✔ 〙"
  elseif sutes == "〘 ✔ 〙" then
    gg.clearResults()
    io.output(fileData):write([[
11890
Var #CA1CAB78|ca1cab78|10|e28db010e92d4c70|0|0|0|0|rwxp|/mnt/expand/c5b07762-cc27-48b4-ad45-18ed81002585/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|68db78
Var #CA1CAB7C|ca1cab7c|10|e1a04000e28db010|0|0|0|0|rwxp|/mnt/expand/c5b07762-cc27-48b4-ad45-18ed81002585/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|68db7c
Var #CB83D5A4|cb83d5a4|10|e28db018e92d4bf0|0|0|0|0|rwxp|/mnt/expand/c5b07762-cc27-48b4-ad45-18ed81002585/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|1d005a4
Var #CB83D5A8|cb83d5a8|10|e24dd010e28db018|0|0|0|0|rwxp|/mnt/expand/c5b07762-cc27-48b4-ad45-18ed81002585/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|1d005a8
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.toast("ᴅᴇsᴀᴛɪᴠᴀᴅᴏ❌")
    sutes = "〘 ❌ 〙"
  end
end

function b1()
  M = gg.multiChoice({
    "🛡 Nᴏ ʀᴇᴘᴏʀᴛᴇs",
    "🛡Eʟɪᴍɪɴᴀʀ ᴄᴜᴇɴᴛᴀ ʙᴀɴᴇᴀᴅᴀ ",
    "🛡Eʟɪᴍɪɴᴀʀ ʀᴇᴘᴏʀᴛᴇs ",
    "🛡IMEI INVISIBLE",
    "⇐ᗅᝨℛᗅՏ⇒"
  }, nil, "ᴍᴇɴᴜ ʙʏ ▪💖TEAM ŁĞĐ💖")
  if M == nil then
  else
    if M[1] == true then
      a7()
    end
    if M[2] == true then
      eliminar()
    end
    if M[3] == true then
      no1()
    end
    if M[4] == true then
      no2()
    end
    if M[5] == true then
      START()
    end
  end
end

function a7()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("R_R({800C90C0rD;7A01A801rD;58011B01rD;39016001rD;7101A901rD;FC013402rD;7402D902rD;19032203rD;5103D003rD;46044E04rD;FB03DC03rD;38046804rD;CB030503rD;FF024003rD;D102FF01rD;AC01C901rD;C0016901rD;E8006200rD;F6FF7EFFrD;B4FEC4FDrD:4089})", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("R_R({8})", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  revert = gg.getResults(73, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("R_R({192,158,121})", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("R_R({1,6,7,8,9,0,0,6,6,7,7,10,7,777,10})", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.processResume()
  gg.refineNumber("R_R({61})", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  revert = gg.getResults(40, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("R_R({192,158,121})", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("anti reportes activado")
end

function eliminar()
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk/guest100067.dat")
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk")
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db")
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt")
  gg.toast("Cuenta eliminada")
end

function no1()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
  gg.searchNumber("7Fr;45r;4Cr;46r;01r;01r;01r;00r::8", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 2195501056, 2238693376)
  gg.getResultsCount()
  gg.clearResults()
  gg.toast("Activar dentro de cada partida para que funcione!")
  gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
  gg.searchNumber("7Fr;45r;4Cr;46r;01r;01r;01r;00r::8", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 2195501056, 2238693376)
  gg.getResultsCount()
  gg.clearResults()
  gg.toast("Activado")
end

function no2()
  gg.setRanges(16384)
  gg.searchNumber("-1.1888024e-10F;-0.00883197878F;-9,004,122,112.0F;4.8888483e24F;-0.0079164654F;1.0865689e-19F;1.0879452e-19F;4.1778991e34F:29", 16, false, 536870912, 0, -1)
  gg.refineNumber("-1.1888024e-10;-0.00883197878", 16, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("61,510.75", 16)
  gg.clearResults()
  gg.toast("ⒶⒸⓉⒾⓋⒶⒹⓄ🛡")
end

function mapa()
  A = gg.multiChoice({
    "MODO NOCHE⛼",
    " ELIMINAR GRAMA☘",
    "MODO HD🌐",
    "ELIMINAR ALBOLES",
    "⇐ᗅᝨℛᗅՏ⇒"
  }, nil, "ᴍᴀᴘᴀ ᴍᴇɴᴜ ʙʏ ▪💖TEAM ŁĞĐ💖▪")
  if A == nil then
  else
    if A[1] == true then
      B1()
    end
    if A[2] == true then
      B2()
    end
    if A[3] == true then
      B4()
    end
    if A[4] == true then
      B5()
    end
    if A[5] == true then
      START()
    end
  end
end

noith = "〘 ❌ 〙"
function B1()
  if noith == "〘 ❌ 〙" then
    gg.clearResults()
    io.output(fileData):write([[
6740
Var #9A136280|9a136280|10|bf800000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|151280
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.toast("✨ᴀᴛɪᴠᴀᴅᴏ✔")
    noith = "〘 ✔ 〙"
  elseif noith == "〘 ✔ 〙" then
    gg.clearResults()
    io.output(fileData):write([[
6740
Var #9A136280|9a136280|10|358637bd|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|151280
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.toast("ᴅᴇsᴀᴛɪᴠᴀᴅᴏ❌")
    noith = "〘 ❌ 〙"
  end
end

gra = "ELIMINAR GRAMA☆◊FF☆"
function B2()
  if gra == "ELIMINAR GRAMA☆◊FF☆" then
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("8.4077908e-45;100;300::30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineNumber("100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(3)
    gg.editAll("-1", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setVisible(false)
    gra = "ELIMINAR GRAMA☆ᴼᴺ☆"
  elseif gra == "ELIMINAR GRAMA☆ᴼᴺ☆" then
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("8.4077908e-45;-1;300::30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineNumber("-1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(3)
    gg.editAll("100", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("✖ƉɆ$₳€₮Ɨ⩔₳ƉØ✖")
    gg.setVisible(false)
    gra = "ELIMINAR GRAMA☆◊FF☆"
  end
end

Mdhd = "〘 ❌ 〙"
function B4()
  if Mdhd == "〘 ❌ 〙" then
    io.output(fileData):write([[
6740
Var #96AECC44|96aecc44|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|222bc44
Var #96AECC48|96aecc48|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|222bc48
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.toast("🌎ᴀᴛɪᴠᴀᴅᴏ✔")
    Mdhd = "〘 ✔ 〙"
  elseif Mdhd == "〘 ✔ 〙" then
    gg.clearResults()
    io.output(fileData):write([[
6740
Var #96AECC44|96aecc44|10|e92d4830|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|222bc44
Var #96AECC48|96aecc48|10|e28db008|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|222bc48
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.toast("ᴅᴇsᴀᴛɪᴠᴀᴅᴏ❌")
    Mdhd = "〘 ❌ 〙"
  end
end

function B5()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("60;8.2013268e-38;0.00100000005::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("60", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("-1.01292111", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("ᴀ ᴄ ᴛ ɪ ᴠ ᴀ ᴅ ᴏ")
  os.remove(gg.EXT_STORAGE .. "/ᴍᴜʜᴀᴍᴀᴅɢᴀᴍᴇʀ.ʟᴜᴀ")
end

function personajes()
  C = gg.multiChoice({
    "Aɴᴛᴇɴᴀ ᴄᴀʙᴇᴢᴀ📡",
    "Aɴᴛᴇɴᴀ ᴀʀᴍᴀ🏳",
    "ᴄᴜᴇʀᴘᴏ ʙʟᴀɴᴄᴏ ᴘᴏʀ ᴘᴀʀᴛɪᴅᴀ⛄",
    "ʙᴏᴛɪϙᴜɪɴ ᴇɴ 3 sᴇɢᴜɴᴅᴏs😧",
    "ᴄᴜᴇʀᴘᴏs ɴᴀʀᴀɴᴊᴀs 🎆",
    "⇐ᗅᝨℛᗅՏ⇒"
  }, nil, "Pᴇʀsᴏɴᴀᴊᴇs ᴍᴇɴᴜ ʙʏ 💖TEAM ŁĞĐ💖")
  if C == nil then
  else
    if C[1] == true then
      E1()
    end
    if C[2] == true then
      E2()
    end
    if C[3] == true then
      E3()
    end
    if C[4] == true then
      E4()
    end
    if C[5] == true then
      E5()
    end
    if C[6] == true then
      START()
    end
  end
end

fantena = "《ⓞⓕⓕ》 📡"
function E1()
  if fantena == "《ⓞⓕⓕ》 📡" then
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("5.9762459e-7;1::5", gg.TYPE_FLOAT)
    gg.getResults(1000)
    gg.editAll("5.9762459e-7;250.1", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("7.5538861e-7;1::5", gg.TYPE_FLOAT)
    gg.getResults(1000)
    gg.editAll("7.5538861e-7;250.1", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("ⒶⒸⓉⒾⓋⒶⒹⓄ📡")
    fantena = "《ⓞⓝ》 📡"
  elseif fantena == "《ⓞⓝ》 📡" then
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("250.1", gg.TYPE_FLOAT)
    gg.getResults(1000)
    gg.editAll("1", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("ⒹⒺⓈⒶⒸⓉⒾⓋⒶⒹⓄ❌")
    fantena = "《ⓞⓕⓕ》 📡"
  end
end

antena2 = "👫⇱⌾ ℱ ℱ ⇲👫💈"
function E2()
  if antena2 == "👫⇱⌾ ℱ ℱ ⇲👫💈" then
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("1;3.2404066e-7::5", 16)
    gg.getResults(1000)
    gg.editAll("250.1;3.2404066e-7", 16)
    gg.clearResults()
    gg.searchNumber("-0.39830258489;1;0.5870424509::9", 16)
    gg.getResults(1000)
    gg.editAll("-0.39830258489;250.1;0.5870424509", 16)
    gg.clearResults()
    gg.toast("🔺ᎪᏟᏆᎥᏉᎪᎠᎾ🔺")
    gg.setVisible(false)
    antena2 = "👪⇱⌾ ℕ ⇲👪"
  elseif antena2 == "👪⇱⌾ ℕ ⇲👪" then
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("250.1", 16)
    gg.getResults(1000)
    gg.editAll("1", 16)
    gg.clearResults()
    gg.toast("❎ᎠᎬsᎪᏟᏆᎥᏉᎪᎠᎾ❎")
    gg.setVisible(false)
    antena2 = "??⇱⌾ ℱ ℱ ⇲👫💈"
  end
end

function E3()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("0000000Ch;00000031h;00000001h;000000BEh;4F::29", 4)
  gg.refineNumber("4", 16)
  gg.getResults(100)
  gg.editAll("1000", 16)
  gg.clearResults()
  gg.toast("🗯ACTIVADO🗯")
end

function E4()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("4;0;4.2038954e-45::9", gg.TYPE_FLOAT)
  gg.getResults(1)
  gg.editAll("3", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("💝 Medkit 💝")
end

function E5()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.1490647e-41;1.0863203e-19::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.0863203e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("1.0863203e-25", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("☬Orange ☬")
end

function armas()
  G = gg.multiChoice({
    "🎯SEMI APUNTADO",
    "🔥DISPAROS RAPIDOS",
    "📤BALAS INFINITAS",
    "☠HEADSHOT",
    "💀DAÑO +5",
    "⚪MIRA HD",
    "🏃MAS SENSIBILIDAD",
    "⚔QUITAL LANG AL DISPARO",
    "☇OPTIMIZAR DISPARO",
    "🌧LLUVIA DE BALAS",
    "⇐ᗅᝨℛᗅՏ⇒"
  }, nil, "ᴍᴇɴᴜ ᴅᴇ ᴀʀᴍᴀs🔫 ʙʏ ▪💖TEAM ŁĞĐ💖")
  if G == nil then
  else
    if G[1] == true then
      apuntado()
    end
    if G[2] == true then
      H1()
    end
    if G[3] == true then
      H3()
    end
    if G[4] == true then
      H4()
    end
    if G[5] == true then
      H5()
    end
    if G[6] == true then
      H6()
    end
    if G[7] == true then
      H7()
    end
    if G[8] == true then
      H8()
    end
    if G[9] == true then
      optimizar()
    end
    if G[10] == true then
      F7()
    end
    if G[11] == true then
      START()
    end
  end
end

Asem = "〘 ❌ 〙"
function apuntado()
  if Asem == "〘 ❌ 〙" then
    gg.clearResults()
    io.output(fileData):write([[
6740
Var #CA3BAAD4|ca3baad4|10|e12fff1ee344045c|0|0|0|0|rwxp|/mnt/expand/c5b07762-cc27-48b4-ad45-18ed81002585/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efdad4
Var #CA3BAAD8|ca3baad8|10|e5901080e12fff1e|0|0|0|0|rwxp|/mnt/expand/c5b07762-cc27-48b4-ad45-18ed81002585/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efdad8
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.toast("ᴀᴛɪᴠᴀᴅᴏ✔")
    Asem = "〘 ✔ 〙"
  elseif Asem == "〘 ✔ 〙" then
    gg.clearResults()
    io.output(fileData):write([[
6740
Var #CA3BAAD4|ca3baad4|10|e12fff1ee5900060|0|0|0|0|rwxp|/mnt/expand/c5b07762-cc27-48b4-ad45-18ed81002585/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efdad4
Var #CA3BAAD8|ca3baad8|10|e5901080e12fff1e|0|0|0|0|rwxp|/mnt/expand/c5b07762-cc27-48b4-ad45-18ed81002585/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efdad8
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.toast("ᴅᴇsᴀᴛɪᴠᴀᴅᴏ❌")
    Asem = "〘 ❌ 〙"
  end
end

function H1()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("0.20000000298", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(8)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("💫 RAPIDO💫")
end

function H3()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("6D;.4;.4;5;10::65", 16)
  gg.getResults(100)
  gg.editAll("12", 4)
  gg.clearResults()
  gg.searchNumber("30D;.18;.18;220~225;40;90::65", 16)
  gg.getResults(100)
  gg.editAll("50", 4)
  gg.clearResults()
  gg.searchNumber("30D;.11;.11;220~225;13;30::65", 16)
  gg.getResults(100)
  gg.editAll("50", 4)
  gg.clearResults()
  gg.searchNumber("20D;.07;.07;220~225;11;25::65", 16)
  gg.getResults(100)
  gg.editAll("35", 4)
  gg.clearResults()
  gg.searchNumber("30D;.15;.15;220~225;30;70::65", 16)
  gg.getResults(100)
  gg.editAll("50", 4)
  gg.clearResults()
  gg.searchNumber("30D;.18.18;220~225;38;85::65", 16)
  gg.getResults(100)
  gg.editAll("50", 4)
  gg.clearResults()
  gg.searchNumber("30D;.09;.09;220~225;16;34::65", 16)
  gg.getResults(100)
  gg.editAll("50", 4)
  gg.clearResults()
  gg.searchNumber("30D;.12;.15;220~225;38;80::65", 16)
  gg.getResults(100)
  gg.editAll("50", 4)
  gg.clearResults()
  gg.searchNumber("100D;.16;.16;220~225;45;80::65", 16)
  gg.getResults(100)
  gg.editAll("120", 4)
  gg.clearResults()
  gg.searchNumber("5D;.33;.33;25;4;20::65", 16)
  gg.getResults(100)
  gg.editAll("12", 4)
  gg.clearResults()
  gg.searchNumber("50D;.09;.09;220~225::21", 16)
  gg.getResults(100)
  gg.editAll("65", 4)
  gg.clearResults()
  gg.toast("ⒶⒸⓉⒾⓋⒶⒹⓄ📥")
end

function H4()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("00r;00r;B8r;40r;00r;00r;A0r;3Fr;00r;00r;80r;3Fr::12", 1)
  gg.getResults(12)
  gg.editAll("00r;00r;B0r;40r;00r;00r;80r;3Fr;00r;00r;40r;3Fr", 1)
  gg.clearResults()
  gg.searchNumber("96r;00r;00r;00r;00r;00r;B0r;40r;00r;00r;80r;3Fr;00r;00r;40r;3Fr::16", 1)
  gg.getResults(16)
  gg.editAll("96r;00r;00r;00r;00r;00r;B8r;40r;00r;00r;00r;00r;00r;00r;00r;00r", 1)
  gg.clearResults()
  gg.toast("☠️ Headshot☠️")
end

function H5()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("96r;00r;00r;00r;00r;00r;B8r;40r;00r;00r;00r;00r;00r;00r;00r;00r::16", 1)
  gg.getResults(16)
  gg.editAll("96r;00r;00r;00r;00r;00r;B0r;40r;00r;00r;80r;3Fr;00r;00r;40r;3Fr", 1)
  gg.clearResults()
  gg.searchNumber("00r;00r;B0r;40r;00r;00r;80r;3Fr;00r;00r;40r;3Fr::12", 1)
  gg.getResults(12)
  gg.editAll("00r;00r;B8r;40r;00r;00r;A0r;3Fr;00r;00r;80r;3Fr", 1)
  gg.clearResults()
  gg.toast("🚀 Damage🚀")
end

function H6()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("\0000.5;0.5;0.84705883265::29", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("\0000.5;0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(5)
  gg.editAll("5", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("🔺ᎪᏟᏆᎥᏉᎪᎠᎾ🔺")
  gg.setVisible(false)
  gg.setVisible(false)
end

function H7()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("\000300", 16)
  gg.getResults(1)
  gg.editAll("200", 16)
  gg.setVisible(false)
  gg.toast("ⒶⒸⓉⒾⓋⒶⒹⓄ🔱")
end

function H8()
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
  name("libil2cpp.so")
  myoffset = 30706336
  original("7F 45 4C 46 01 01 01 00")
  replaced("12 00 A0 E3 1E FF 2F E1")
  gg.clearResults()
  gg.toast("🛠️ ACTIVADO🛠️")
end

function optimizar()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("-8.5003245e22;-2.0291021e20;-8.5004722e22:89", 16)
  gg.searchNumber("-8.5003245e22;-2.0291021e20", 16)
  gg.getResults(2)
  gg.editAll("-3.5981150e21;-2.0291021e20", 16)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("0.20000000298", 16)
  gg.getResults(30)
  gg.editAll("0", 16)
  gg.toast("🔺ᎪᏟᏆᎥᏉᎪᎠᎾ🔺")
  gg.clearResults()
end

hfdt = "〘 ❌ 〙"
function F7()
  if hfdt == "〘 ❌ 〙" then
    gg.clearResults()
    io.output(fileData):write([[
6740
Var #CA5BB10C|ca5bb10c|10|e3a00012|0|0|0|0|rwxp|/mnt/expand/c5b07762-cc27-48b4-ad45-18ed81002585/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efe10c
Var #CA5BB110|ca5bb110|10|e12fff1e|0|0|0|0|rwxp|/mnt/expand/c5b07762-cc27-48b4-ad45-18ed81002585/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efe110
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.toast("🔥ᴀᴛɪᴠᴀᴅᴏ✔")
    hfdt = "〘 ✔ 〙"
  elseif hfdt == "〘 ✔ 〙" then
    gg.clearResults()
    io.output(fileData):write([[
6740
Var #CA5BB10C|ca5bb10c|10|e5901084|0|0|0|0|rwxp|/mnt/expand/c5b07762-cc27-48b4-ad45-18ed81002585/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efe10c
Var #CA5BB110|ca5bb110|10|e3a00000|0|0|0|0|rwxp|/mnt/expand/c5b07762-cc27-48b4-ad45-18ed81002585/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efe110
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.toast("ᴅᴇsᴀᴛɪᴠᴀᴅᴏ❌")
    hfdt = "〘 ❌ 〙"
  end
end

function imei()
  I = gg.multiChoice({
    "Dᴇsʙᴀɴᴇᴀʀ ɪᴍᴇɪ🔓",
    "Dᴇsʙᴀɴᴇᴀʀ sᴇʀɪᴀʟ🔓",
    "Dᴇsʙᴀɴᴇᴀʀ ᴍᴇɪᴅ🔓",
    "Dᴇsʙᴀɴᴇᴀʀ equipo🔓",
    "Dᴇsʙᴀɴᴇᴀo compreto🔓",
    "ᴇʟɪᴍɪɴᴀʀ ᴄᴜᴇɴᴛᴀ ʙᴀɴᴇᴀᴅᴀ",
    "⇐ᗅᝨℛᗅՏ⇒"
  }, nil, "ᴍᴇɴᴜ ᴅᴇ 🅘🅜🅔🅘📱ʙʏ 💖TEAM ŁĞĐ💖")
  if I == nil then
  else
    if I[1] == true then
      k1()
    end
    if I[2] == true then
      k2()
    end
    if I[3] == true then
      k3()
    end
    if I[4] == true then
      k4()
    end
    if I[5] == true then
      k5()
    end
    if I[6] == true then
      J6()
    end
    if I[7] == true then
      START()
    end
  end
end

fimei1 = "📳 LIBERAR IMEI"
function k1()
  if fimei1 == "📳 LIBERAR IMEI" then
    gg.setRanges(gg.REGIONCODEAPP)
    name("libil2cpp.so")
    myoffset = 24899520
    original("7F 45 4C 46 01 01 01 00")
    replaced("00 00 A0 E3 1E FF 2F E1")
    gg.clearResults()
    gg.toast("🅐🅒🅣🅘🅥🅐🅓🅞 📲")
    fimei1 = "⛔ LIBERAR IMEI"
  elseif fimei1 == "⛔ LIBERAR IMEI" then
    gg.setRanges(gg.REGIONCODEAPP)
    name("libil2cpp.so")
    myoffset = 24899520
    original("7F 45 4C 46 01 01 01 00")
    replaced("F0 48 2D E9 10 B0 8D E2")
    gg.clearResults()
    gg.toast("🅓🅔🅢🅐🅒🅣🅘🅥🅐🅓🅞 ❌")
    fimei1 = "📳 LIBERAR IMEI"
  end
end

fimei2 = "📳 LIBERAR IMEI2"
function k2()
  if fimei2 == "📳 LIBERAR IMEI2" then
    gg.setRanges(gg.REGIONCODEAPP)
    name("libil2cpp.so")
    myoffset = 24899248
    original("7F 45 4C 46 01 01 01 00")
    replaced("00 00 A0 E3 1E FF 2F E1")
    gg.clearResults()
    gg.toast("🅐🅒🅣🅘🅥🅐🅓🅞 📲")
    fimei2 = "⛔ LIBERAR IMEI2"
  elseif fimei2 == "⛔ LIBERAR IMEI2" then
    gg.setRanges(gg.REGIONCODEAPP)
    name("libil2cpp.so")
    myoffset = 24899248
    original("7F 45 4C 46 01 01 01 00")
    replaced("F0 48 2D E9 10 B0 8D E2")
    gg.clearResults()
    gg.toast("🅓🅔🅢🅐🅒🅣🅘🅥🅐🅓🅞 ❌")
    fimei2 = "📳 LIBERAR IMEI2"
  end
end

function k3()
  gg.setRanges(gg.REGION_CODE_APP)
  name("libil2cpp.so")
  myoffset = 24796372
  original("d0 27 a 2b 31 ")
  replaced("e3 00 00")
  gg.clearResults()
  gg.toast("📲ᴀ ᴄ ᴛ ɪ ᴠ ᴀ ᴅ ᴏ")
end

function k4()
  gg.setRanges(gg.REGION_CODE_APP)
  name("libil2cpp.so")
  myoffset = 24796644
  original("7F 45 4C 46 01 01 01 00")
  replaced("00 00 A0 E3 1E FF 2F E1")
  gg.clearResults()
  gg.toast("📲ᴀ ᴄ ᴛ ɪ ᴠ ᴀ ᴅ ᴏ")
end

Imeig = "〘 ❌ 〙"
function k5()
  if Imeig == "〘 ❌ 〙" then
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    name("libil2cpp.so")
    myoffset = 25225540
    original("7F 45 4C 46 01 01 01 00")
    replaced("00 00 A0 E3 1E FF 2F E1")
    gg.clearResults()
    Imeig = "〘 ✔ 〙"
  elseif Imeig == "〘 ✔ 〙" then
    gg.clearResults()
    gg.toast("🔓ᴀᴛɪᴠᴀᴅᴏ✔")
    gg.setRanges(gg.REGION_CODE_APP)
    name("libil2cpp.so")
    myoffset = 25225540
    original("7F 45 4C 46 01 01 01 00")
    replaced("F0 48 2D E9 10 B0 8D E2")
    gg.clearResults()
    gg.toast("ᴅᴇsᴀᴛɪᴠᴀᴅᴏ❌")
    Imeig = "〘 ❌ 〙"
  end
end

function J6()
  os.remove("/storage/emulated/0/com.garena.msdk/guest100067.dat")
  os.remove("/storage/emulated/0/com.garena.msdk")
  gg.toast("Eliminada")
end

function donacion()
  revo.goURL("https://www.paypal.me/Ricopio")
  gg.toast("🙏LOQUE TU CORAZÓN QUIERA🙏")
end

function exit()
  revo.goURL("https://www.youtube.com/channel/UC-zkIkDEZQ_dc7VSp0P36ug")
  gg.toast("Rico pio YT")
  print("☆┌─┐   .─┐☆")
  print("    │▒│ /▒/      ")
  print("    │▒│/▒/       ")
  print("    │▒/▒/─┬─┐")
  print("    │▒│▒|▒│▒│ ")
  print("┌┴─┴─┐-┘─┘  ")
  print("│▒┌──┘▒▒▒│ ")
  print("└┐▒▒▒▒▒▒┌┘")
  print("    └┐▒▒▒▒┌┘")
  print("\n🎉Gʀᴀᴄɪᴀs Pᴏʀ Hᴀʙᴇʀ Uᴛɪʟɪᴢᴀᴅᴏ Esᴛᴀ Sᴄʀɪᴘᴛ🎉")
  print(" \n🎉Cʀᴇᴀᴅᴏʀ 🎉")
  print(" \n🎉Sᴄʀɪᴘᴛ FʀᴇᴇFɪʀᴇ Cʜᴇᴛᴀᴅᴀ🎉")
  os.exit()
end

function noselect()
  gg.toast("TEAM ŁĞĐ")
end

while true do
  if gg.isVisible(true) then
    XGCK = 1
    gg.setVisible(false)
    gg.clearResults()
    os.remove(gg.EXT_STORAGE .. "/ᴍᴜʜᴀᴍᴀᴅɢᴀᴍᴇʀ.ʟᴜᴀ")
  end
  if XGCK == 1 then
    START()
  end
  XGCK = -1
end
