
local L0_100
function L0_100(A0_101)
  local L1_102, L2_103, L3_104, L4_105, L5_106, L6_107, L7_108, L8_109, L9_110, L10_111, L11_112
end

GCODE = L0_100
function L0_100(A0_113)
  A0_113 = A0_113:gsub(" ", "")
  return (A0_113:gsub("..", function(A0_114)
    return string.char((tonumber(A0_114, 16) + 148) % 256)
  end
  ))
end

if #os.date("%Y%m%d") ~= 8 then
  L5_39()
end
if os.date("%Y%m%d") > "20200416" then
  gg.alert("⚠️ Script Expired : ¡Lo siento! El script a expirado, ve al canal de: ▇ ▪Duvan GamesYT▪ ▇", "❎ Exit")
  L5_39("))")
end
gg.toast("CREADOR DEL SCRIPT DUVAN GAMESYT")
function name(A0_115)
  if STM0 ~= A0_115 then
    STM0 = A0_115
    if #gg.getRangesList(STM0) == 0 then
      os.exit()
    else
      STM3 = gg.getRangesList(STM0)[1].start
      STM4 = gg.getRangesList(STM0)[#gg.getRangesList(STM0)]["end"]
    end
  end
end

function hex2tbl(A0_116)
  local L1_117
  L1_117 = {}
  A0_116:gsub("%S%S", function(A0_118)
    local L1_119
    L1_119 = L1_117
    L1_119 = #L1_119
    L1_119 = L1_119 + 1
    L1_117[L1_119] = A0_118
    L1_119 = ""
    return L1_119
  end
  )
  return L1_117
end

function original(A0_120)
  if #hex2tbl(A0_120) == 0 then
    return
  end
  if #hex2tbl(A0_120) > STM1 then
  end
  for i = 1, STM1 do
    if i ~= 1 then
    end
    if hex2tbl(A0_120)[i] == "??" or hex2tbl(A0_120)[i] == "**" then
    end
  end
  gg.searchNumber((("" .. ";") .. "0~~0" .. "r") .. "::" .. STM1, gg.TYPE_BYTE, false, gg.SIGN_EQUAL, STM3, STM4)
  if #hex2tbl(A0_120) > STM1 then
    for i = STM1 + 1, #hex2tbl(A0_120) do
      if hex2tbl(A0_120)[i] == "??" or hex2tbl(A0_120)[i] == "**" then
      elseif ("0x" .. 256) + 0 > 127 then
      end
      hex2tbl(A0_120)[i] = ("0x" .. 256) + 0 - 256
    end
  end
  STM5 = {}
  while not (gg.getResultCount() <= 0) and not (#gg.getResults(8) < 0 + STM1) do
    for i, i in ipairs((gg.getResults(8))) do
      i.address = i.address + myoffset
    end
    gg.loadResults((gg.getResults(8)))
    while #gg.getResults(8) > 0 do
      if #hex2tbl(A0_120) > STM1 then
        for i = STM1 + 1, #hex2tbl(A0_120) do
        end
        for i = STM1 + 1, #hex2tbl(A0_120) do
          if hex2tbl(A0_120)[i] ~= 256 and gg.getValues({
            [i - STM1] = {
              address = gg.getResults(8)[1 + 0].address - 1 + i,
              flags = gg.TYPE_BYTE,
              value = 0
            }
          })[i - STM1].value ~= hex2tbl(A0_120)[i] then
            break
          end
        end
      end
      if false then
        STM5[0 + 1] = gg.getResults(8)[1 + 0].address - 1
      else
        for i = 1, STM1 do
        end
        gg.removeResults({
          [i] = gg.getResults(8)[i + 0]
        })
      end
    end
  end
end

function replaced(A0_121)
  STM0 = STM0 + 1
  if STM2 ~= nil then
    for i, i in ipairs((hex2tbl(A0_121))) do
      if i ~= "??" and i ~= "**" and i == hex2tbl(STM2)[i] then
        hex2tbl(A0_121)[i] = "**"
      end
    end
    STM2 = nil
  end
  for i, i in ipairs(STM3) do
    for i, i in ipairs((hex2tbl(A0_121))) do
      if i ~= "??" and i ~= "**" then
      end
    end
  end
  if 0 + 1 ~= 0 then
    gg.setValues({
      [0 + 1] = {
        address = i + i,
        value = i .. "r",
        flags = gg.TYPE_BYTE
      }
    })
  end
  STM5 = true
end

if gg.alert("✖CREADO POR DUVAN GAMESYT✖ \n\n" .. "\n↪UNICO SCRIPT ANTIBAN PARA FREE FIRE 1.47.3 ACTUALIZADO↩\n\n↪USALO BAJO TU RESPONSABILIDAD, RECUERDA CUENTA BANEADA NO SE RECUPERA↩\n \n↪SUSCRIBETE A MI CANAL DE YOUTUBE/DUVAN GAMESYT↩\n\n❌QUIERES USARLO❌\n  \n\n", "[ SI ]      ", " [ NO ]      ") ~= 1 then
  os.exit()
end
gg.isVisible(false)
gg.clearResults()
os.remove(gg.EXT_STORAGE .. "/com.garena.msdk/guest228899.dat")
os.remove(gg.EXT_STORAGE .. "/com.garena.msdk")
os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db", gg.LOAD_APPEND)
os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt", gg.LOAD_APPEND)
os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt", gg.LOAD_APPEND)
os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt.enc", gg.LOAD_APPEND)
os.remove(gg.EXT_STORAGE .. "/ᴍᴜʜᴀᴍᴀᴅɢᴀᴍᴇʀ.ʟᴜᴀ")
t = gg.getListItems()
gg.removeListItems(t)
libil2cpp = "13073.3740234375;9.219563e-41;3.6734241e-39;1.4012985e-45;4.8808683e-39::25"
libunity = "13073.3740234375;9.219563e-41;3.6734241e-39;1.4012985e-45;7.286752e-44;2.7887936e-38::33"
GameVarDefRS = "00r;00r;50r;40r;33r;33r;B3r;3Fr::8"
GameVarDefRS1 = "71r;3Dr;9Ar;40r;33r;33r;B3r;3Fr::8"
os.remove(gg.EXT_STORAGE .. "/com.garena.msdk/guest100067.dat")
os.remove(gg.EXT_STORAGE .. "/com.garena.msdk")
os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db", gg.LOAD_APPEND)
os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt", gg.LOAD_APPEND)
gg.saveList(gg.EXT_STORAGE .. "/com.garena.msdk/guest100067.dat")
gg.saveList(gg.EXT_STORAGE .. "/com.garena.msdk")
gg.saveList(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db", gg.LOAD_APPEND)
gg.saveList(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt", gg.LOAD_APPEND)
fileData = gg.EXT_STORAGE .. "/[###].dat"
io.output(fileData):write([[
5273
Var #9513FC90|9513fc90|10|42200000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|63ec90
Var #9641C684|9641c684|10|e590013c|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|191b684
Var #9641C688|9641c688|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|191b688
Var #9A237484|9a237484|10|c0000000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|252484
Var #9514E0B0|9514e0b0|10|e92d4c70|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|64d0b0
Var #9514E0B4|9514e0b4|10|e28db010|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|64d0b4
Var #951005D4|951005d4|10|e92d4830|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|5ff5d4
Var #951005D8|951005d8|10|e28db008|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|5ff5d8
Var #9512C6B0|9512c6b0|10|e92d4c70|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|62b6b0
Var #9512C6B4|9512c6b4|10|e28dff10|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|62b6b4
Var #95FF8CF8|95ff8cf8|10|eb33a910|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|14f7cf8
Var #9657E0FC|9657e0fc|10|e92d4c70|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|1a7d0fc
Var #9657E100|9657e100|10|e28db010|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|1a7d100
Var #95AEA134|95aea134|10|e5900018|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|fe9134
Var #95AEA138|95aea138|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|fe9138
Var #96417AA0|96417aa0|10|e92d4ff0|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|1916aa0
Var #96417AA4|96417aa4|10|e28db01c|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|1916aa4
Var #95B2D454|95b2d454|10|e92d4c70|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|102c454
Var #95B2D458|95b2d458|10|e28db010|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|102c458
Var #95147D90|95147d90|10|e92d4c70|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|646d90
Var #95147D94|95147d94|10|e28db010|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|646d94
Var #96804868|96804868|10|e92d4bf0|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|1d03868
Var #9680486C|9680486c|10|e28db018|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|1d0386c
Var #9A136280|9a136280|10|358637bd|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|151280
Var #9510C804|9510c804|10|e92d4ff0|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|60b804
Var #9510C808|9510c808|10|e28db01c|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|60b808
Var #9510C950|9510c950|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|60b950
Var #9510C954|9510c954|10|e1a01005|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|60b954
Var #9574CAC0|9574cac0|10|3e4ccccd|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|c4bac0
Var #9574CD78|9574cd78|10|3e4ccccd|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|c4bd78
Var #96E86664|96e86664|10|42c80000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|2385664
Var #9640E110|9640e110|10|e92d4c70|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|190d110
Var #9640E114|9640e114|10|e28db010|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|190d114
Var #95152FFC|95152ffc|10|e92d4c70|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|651ffc
Var #95153000|95153000|10|e28db010|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|652000
Var #9510010C|9510010c|10|e92d4800|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|5ff10c
Var #95100110|95100110|10|e1a0b00d|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|5ff110
Var #959DE9F8|959de9f8|10|42700000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|edd9f8
Var #959DD758|959dd758|10|e92d4ff0|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|edc758
Var #959DD75C|959dd75c|10|e28db01c|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|edc75c
Var #9640DAF0|9640daf0|10|e5900060|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|190caf0
Var #9640DAF4|9640daf4|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|190caf4
Var #9514D470|9514d470|10|43960000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|64c470
Var #964096EC|964096ec|10|e5900050|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|19086ec
Var #964096F0|964096f0|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|19086f0
Var #96411670|96411670|10|e92d4c70|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|1910670
Var #96411674|96411674|10|e28db010|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|1910674
Var #951594C8|951594c8|10|e92d48f0|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|6584c8
Var #951594CC|951594cc|10|e28db010|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|6584cc
Var #950FF744|950ff744|10|e5d00324|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|5fe744
Var #950FF748|950ff748|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|5fe748
Var #9AE86890|9ae86890|10|358637bd|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|ea1890
Var #9AE86894|9ae86894|10|358637bd|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|ea1894
Var #9AE86898|9ae86898|10|358637bd|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|ea1898
Var #9AE8689C|9ae8689c|10|358637bd|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|ea189c
Var #9AE7A79C|9ae7a79c|10|358637bd|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|e9579c
]]):close()
gg.loadList(fileData, gg.LOAD_APPEND)
gg.sleep(50)
r = gg.getListItems()
getReset = gg.getValues(r)
gg.clearList()
os.remove(fileData)
fileData = gg.EXT_STORAGE .. "/[###].dat"
io.output(fileData):write([[
5273
Var #9513FC90|9513fc90|10|43b40000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|63ec90
Var #9641C684|9641c684|10|e3a0000f|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|191b684
Var #9641C688|9641c688|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|191b688
Var #9A237484|9a237484|10|447a0000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|252484
Var #9514E0B0|9514e0b0|10|e3a00001|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|64d0b0
Var #9514E0B4|9514e0b4|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|64d0b4
Var #951005D4|951005d4|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|5ff5d4
Var #951005D8|951005d8|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|5ff5d8
Var #9512C6B0|9512c6b0|10|e3a00001|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|62b6b0
Var #9512C6B4|9512c6b4|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|62b6b4
Var #95FF8CF8|95ff8cf8|10|e3bb0000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|14f7cf8
Var #9657E0FC|9657e0fc|10|e344007f|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|1a7d0fc
Var #9657E100|9657e100|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|1a7d100
Var #95AEA134|95aea134|10|e3430f96|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|fe9134
Var #95AEA138|95aea138|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|fe9138
Var #96417AA0|96417aa0|10|e3a00012|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|1916aa0
Var #96417AA4|96417aa4|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|1916aa4
Var #95B2D454|95b2d454|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|102c454
Var #95B2D458|95b2d458|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|102c458
Var #95147D90|95147d90|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|646d90
Var #95147D94|95147d94|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|646d94
Var #96804868|96804868|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|1d03868
Var #9680486C|9680486c|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|1d0386c
Var #9A136280|9a136280|10|bf800000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|151280
Var #9510C804|9510c804|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|60b804
Var #9510C808|9510c808|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|60b808
Var #9510C950|9510c950|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|60b950
Var #9510C954|9510c954|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|60b954
Var #9574CAC0|9574cac0|10|0|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|c4bac0
Var #9574CD78|9574cd78|10|0|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|c4bd78
Var #96E86664|96e86664|10|c1d00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|2385664
Var #9640E110|9640e110|10|e3a00312|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|190d110
Var #9640E114|9640e114|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|190d114
Var #95152FFC|95152ffc|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|651ffc
Var #95153000|95153000|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|652000
Var #9510010C|9510010c|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|5ff10c
Var #95100110|95100110|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|5ff110
Var #959DE9F8|959de9f8|10|bf800000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|edd9f8
Var #959DD758|959dd758|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|edc758
Var #959DD75C|959dd75c|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|edc75c
Var #9640DAF0|9640daf0|10|e344045c|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|190caf0
Var #9640DAF4|9640daf4|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|190caf4
Var #9514D470|9514d470|10|437a0000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|64c470
Var #964096EC|964096ec|10|e3a0008a|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|19086ec
Var #964096F0|964096f0|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|19086f0
Var #96411670|96411670|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|1910670
Var #96411674|96411674|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|1910674
Var #951594C8|951594c8|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|6584c8
Var #951594CC|951594cc|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|6584cc
Var #950FF744|950ff744|10|e3a00001|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|5fe744
Var #950FF748|950ff748|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|5fe748
Var #9AE86890|9ae86890|10|bf8e3cc9|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|ea1890
Var #9AE86894|9ae86894|10|bf8e3cc9|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|ea1894
Var #9AE86898|9ae86898|10|bf8e3cc9|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|ea1898
Var #9AE8689C|9ae8689c|10|bf8e3cc9|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|ea189c
Var #9AE7A79C|9ae7a79c|10|bf800000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|e9579c
]]):close()
gg.loadList(fileData, gg.LOAD_APPEND)
gg.sleep(50)
r = gg.getListItems()
getReset = gg.getValues(r)
gg.clearList()
os.remove(fileData)
fileData = gg.EXT_STORAGE .. "/[###].dat"
io.output(fileData):write([[
15742
Var #96AECC44|96aecc44|10|e92d4830|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|222bc44
Var #96AECC48|96aecc48|10|e28db008|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|222bc48
Var #96A35D8C|96a35d8c|10|e92d48f0|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|2174d8c
Var #96A35D90|96a35d90|10|e28db010|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|2174d90
Var #96C3B264|96c3b264|10|e92d48f0|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|237a264
Var #96C3B268|96c3b268|10|e28db010|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|237a268
Var #96AECC44|96aecc44|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|222bc44
Var #96AECC48|96aecc48|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|222bc48
Var #96A35D8C|96a35d8c|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|2174d8c
Var #96A35D90|96a35d90|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|2174d90
Var #96C3B264|96c3b264|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|237a264
Var #96C3B268|96c3b268|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|237a268
]]):close()
gg.loadList(fileData, gg.LOAD_APPEND)
gg.sleep(50)
r = gg.getListItems()
getReset = gg.getValues(r)
gg.clearList()
function START()
  menu = gg.choice({
    Tept .. "MODO FANTASMA👻",
    pie .. "ATRAVESAR PIEDRAS⛰",
    "MENU PERSONAJE👦",
    "MENU DISPAROS🔫",
    "MENU MAPA🌍",
    "MENU ANTIBAN📲",
    "DESBANEO DE CELULAR📱",
    "✖SALIR✖"
  }, nil, " HECHO POR DUVAN GAMESYT ")
  if menu == 1 then
    fantasma()
  end
  if menu == 2 then
    rocas()
  end
  if menu == 3 then
    personajes()
  end
  if menu == 4 then
    disparos()
  end
  if menu == 5 then
    mapa()
  end
  if menu == 6 then
    ban()
  end
  if menu == 7 then
    desban()
  end
  if menu == 8 then
    exit()
  end
  XGCK = -1
end

Tept = "《OFF》👻"
function fantasma()
  if Tept == "《OFF》👻" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #95D887F4|95d887f4|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|12c57f4
Var #95D887F8|95d887f8|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|12c57f8
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(300)
    gg.clearList()
    gg.clearResults()
    gg.toast("Activado👻")
    Tept = "《ON》"
  elseif Tept == "《ON》" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #95D887F4|95d887f4|10|e92d4c70|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|12c57f4
Var #95D887F8|95d887f8|10|e28db010|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|12c57f8
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(300)
    gg.clearList()
    gg.clearResults()
    gg.toast("Desactivado")
    Tept = "《OFF》👻"
  end
end

pie = "《OFF》🗿"
function rocas()
  if pie == "《OFF》🗿" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #9ADBC890|9adbc890|10|bf8e3cc9|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|ea1890
Var #9ADBC894|9adbc894|10|bf8e3cc9|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|ea1894
Var #9ADBC898|9adbc898|10|bf8e3cc9|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|ea1898
Var #9ADBC89C|9adbc89c|10|bf8e3cc9|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|ea189c
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("Activado")
    pie = "《ON》"
  elseif pie == "《ON》" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #9ADBC890|9adbc890|10|358637bd|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|ea1890
Var #9ADBC894|9adbc894|10|358637bd|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|ea1894
Var #9ADBC898|9adbc898|10|358637bd|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|ea1898
Var #9ADBC89C|9adbc89c|10|358637bd|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|ea189c
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("Desactivado")
    pie = "《OFF》🗿"
  end
end

function personajes()
  A = gg.multiChoice({
    atena1 .. "ANTENA CABEZA📡",
    antena2 .. "ANTENA ARMA🔭",
    Femel .. "PERSONAJES FEMENINOS👩(X)",
    sarak .. "BOTIQUIN 3 SEGUNDOS💞",
    botim .. "BOTIQUIN EN MOVIMIENTO👣",
    Bac .. "CUERPOS BLANCOS👻",
    "🔙ATRAS"
  }, nil, "MENU PERSONAJE BY DUVAN GAMESYT")
  if A == nil then
  else
    if A[1] == true then
      Antena()
    end
    if A[2] == true then
      anthan()
    end
    if A[3] == true then
      feme()
    end
    if A[4] == true then
      boti()
    end
    if A[5] == true then
      H1()
    end
    if A[6] == true then
      D1()
    end
    if A[7] == true then
      START()
    end
  end
  XGCK = -1
end

atena1 = "《OFF》"
function Antena()
  if atena1 == "《OFF》" then
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("5.9762459e-7;1::5", gg.TYPE_FLOAT)
    gg.getResults(1000)
    gg.editAll("5.9762459e-7;250.1", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("7.5538861e-7;1::5", gg.TYPE_FLOAT)
    gg.getResults(1000)
    gg.editAll("7.5538861e-7;250.1", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Activado")
    gg.setVisible(false)
    atena1 = "《ON》"
  elseif atena1 == "《ON》" then
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("250.1", gg.TYPE_FLOAT)
    gg.getResults(1000)
    gg.editAll("1", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Desactivado")
    gg.setVisible(false)
    atena1 = "《OFF》"
  end
end

antena2 = "《OFF》"
function anthan()
  if antena2 == "《OFF》" then
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("1;3.2404066e-7::5", gg.TYPE_FLOAT)
    gg.getResults(1000)
    gg.editAll("250.1;3.2404066e-7", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("-0.39830258489;1;0.5870424509::9", gg.TYPE_FLOAT)
    gg.getResults(1000)
    gg.editAll("-0.39830258489;250.1;0.5870424509", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Activado")
    gg.setVisible(false)
    antena2 = "《ON》"
  elseif antena2 == "《ON》" then
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("250.1", gg.TYPE_FLOAT)
    gg.getResults(1000)
    gg.editAll("1", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Desactivado")
    gg.setVisible(false)
    antena2 = "《OFF》"
  end
end

Femel = "《OFF》"
function feme()
  if Femel == "《OFF》" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #9512EBFC|9512ebfc|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|66bbfc
Var #9512EC00|9512ec00|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|66bc00
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("Activado")
    Femel = "《ON》"
  elseif Femel == "《ON》" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #9512EBFC|9512ebfc|10|e5d00358|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|66bbfc
Var #9512EC00|9512ec00|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|66bc00
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("Desactivado")
    Femel = "《OFF》"
  end
end

sarak = "《OFF》"
function boti()
  if sarak == "《OFF》" then
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("75D;5F;4F::30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineNumber("4", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1)
    gg.editAll("3", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Activado")
    sarak = "《ON》"
  elseif sarak == "《ON》" then
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("75D;5F;3F::30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1)
    gg.editAll("4", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Desactivado")
    sarak = "《OFF》"
  end
end

botim = "《OFF》"
function H1()
  if botim == "《OFF》" then
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    name("libil2cpp.so")
    myoffset = 34882980
    original("7F 45 4C 46 01 01 01 00")
    replaced("00 00 A0 E3 1E FF 2F E1")
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    name("libil2cpp.so")
    myoffset = 11344760
    original("7F 45 4C 46 01 01 01 00")
    replaced("00 00 A0 E3 1E FF 2F E1")
    gg.clearResults()
    gg.toast("Activado")
    Mdkc = "《ON》"
  elseif botim == "《ON》" then
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    name("libil2cpp.so")
    myoffset = 34882980
    original("7F 45 4C 46 01 01 01 00")
    replaced("F0 4B 2D E9 18 B0 8D E2")
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    name("libil2cpp.so")
    myoffset = 11344760
    original("7F 45 4C 46 01 01 01 00")
    replaced("70 4C 2D E9 10 B0 8D E2")
    gg.clearResults()
    gg.toast("Desactivado")
    botim = "《OFF》"
  end
end

Bac = "《OFF》"
function D1()
  if Bac == "《OFF》" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #95134908|95134908|10|e3a00001|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|671908
Var #9513490C|9513490c|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|67190c
Var #95E02A38|95e02a38|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|133fa38
Var #95E02A3C|95e02a3c|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|133fa3c
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("Activado")
    Bac = "《ON》"
  elseif Bac == "《ON》" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #95134908|95134908|10|e92d4ff0|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|671908
Var #9513490C|9513490c|10|e28db01c|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|67190c
Var #95E02A38|95e02a38|10|e92d4ff0|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|133fa38
Var #95E02A3C|95e02a3c|10|e28db01c|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|133fa3c
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("Desactivado")
    Bac = "《OFF》"
  end
end

function disparos()
  B = gg.multiChoice({
    Mibrc .. "MIRA BLANCA⚪",
    "CARGADOR AMPLIADO♾",
    "HEADSHOT💀",
    Filgsh .. "QUITAR LAG EN EL DISPARO💨",
    "AUTO APUNTADO🔫",
    Snsbd .. "AUMENTAR SENSIBILIDAD📱",
    "VELOCIDAD DE DISPARO⚡[NO RECOMENDADO]",
    Nofley .. "QUITAR RETROCESO🛠",
    "LLUVIA DE BALAS",
    "🔙ATRAS"
  }, nil, "MENU DISPAROS BY DUVAN GAMESYT")
  if B == nil then
  else
    if B[1] == true then
      mira()
    end
    if B[2] == true then
      infi()
    end
    if B[3] == true then
      lluvia()
    end
    if B[4] == true then
      lag1()
    end
    if B[5] == true then
      am()
    end
    if B[6] == true then
      sn()
    end
    if B[7] == true then
      vel()
    end
    if B[8] == true then
      ret()
    end
    if B[9] == true then
      rain()
    end
    if B[10] == true then
      START()
    end
  end
  XGCK = -1
end

Mibrc = "《OFF》"
function mira()
  if Mibrc == "《OFF》" then
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("00r;00r;00r;3Fr;00r;00r;80r;3Fr;00r;00r;00r;00r;00r;00r;00r;00r;00r;00r;00r;3Fr::20", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("00r;00r;A0r;40r;00r;00r;80r;3Fr;00r;00r;00r;00r;00r;00r;00r;00r;00r;00r;A0r;40r", gg.TYPE_BYTE)
    gg.clearResults()
    gg.toast("Activado")
    Mibrc = "《ON》"
  elseif Mibrc == "《ON》" then
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("00r;00r;A0r;40r;00r;00r;80r;3Fr;00r;00r;00r;00r;00r;00r;00r;00r;00r;00r;A0r;40r::20", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("00r;00r;00r;3Fr;00r;00r;80r;3Fr;00r;00r;00r;00r;00r;00r;00r;00r;00r;00r;00r;3Fr", gg.TYPE_BYTE)
    gg.clearResults()
    gg.toast("Desactivado")
    Mibrc = "《OFF》"
  end
end

function infi()
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
  gg.toast("Activado")
end

function lluvia()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0000B040rA;0000803FrA;0000403FrA:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("1,085,276,160;0;0", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("CARGANDO🔥")
  gg.loadList(gg.EXT_STORAGE .. "/RevealedSoulEven/SoulEven.log", gg.LOAD_APPEND)
  gg.setRanges(gg.REGION_CODE_APP)
  name("libil2cpp.so")
  myoffset = 20193548
  original("7F 45 4C 46 01 01 01 00")
  replaced("10 00 A0 E3 1E FF 2F E1")
  gg.clearResults()
  gg.toast("Activado")
end

Filgsh = "《OFF》"
function lag1()
  if Filgsh == "《OFF》" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #959CA3C0|959ca3c0|10|e3a00012|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f073c0
Var #959CA3C4|959ca3c4|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f073c4
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("Activado")
    Filgsh = "《ON》"
  elseif Filgsh == "《ON》" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #959CA3C0|959ca3c0|10|e92d4ff0|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f073c0
Var #959CA3C4|959ca3c4|10|e28db01c|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f073c4
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("Desactivado")
    Filgsh = "《OFF》"
  end
end

function am()
  gg.setRanges(gg.REGION_CODE_APP)
  name("libil2cpp.so")
  myoffset = 20191956
  original("7F 45 4C 46 01 01 01 00")
  replaced("79 04 44 E3")
  gg.clearResults()
  gg.toast("Activado")
  gg.setVisible(false)
end

Snsbd = "《OFF》"
function sn()
  if Snsbd == "《OFF》" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #95156C58|95156c58|10|437a0000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|693c58
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("Activado")
    Snsbd = "《ON》"
  elseif Snsbd == "《ON》" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #95156C58|95156c58|10|43960000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|693c58
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("Desactivado")
    Snsbd = "《OFF》"
  end
end

function vel()
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP)
  name("libil2cpp.so")
  myoffset = 20193496
  original("7F454C4601010100")
  gg.clearResults()
  n = gg.prompt({
    "Tiro Rapido [2;20]"
  }, {2}, {"number"})
  if n == nil then
    gg.clearResults()
    gg.setVisible(false)
  else
    Hex = string[L0_100("d2 db de d9 cd e0")]("%X", n[1])
    if string[L0_100("d8 d1 da")](Hex) == 1 then
      Hex = "0" .. Hex
    end
    replaced(Hex .. "00A0E31EFF2FE1")
    gg.clearResults()
    gg.toast("Activado")
    gg.setVisible(false)
  end
end

Nofley = "《OFF》"
function ret()
  if Nofley == "《OFF》" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #96A467C0|96a467c0|10|0|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|1f837c0
Var #96A47310|96a47310|10|0|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|1f84310
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("Activado")
    Nofley = "《ON》"
  elseif Nofley == "《ON》" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #96A467C0|96a467c0|10|3e4ccccd|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|1f837c0
Var #96A47310|96a47310|10|3e4ccccd|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|1f84310
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("Desactivado")
    Nofley = "《OFF》"
  end
end

function rain()
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP)
  name("libil2cpp.so")
  myoffset = 20193548
  original("7F454C4601010100")
  gg.clearResults()
  n = gg.prompt({
    "Chuva de Bala [2;20]"
  }, {2}, {"number"})
  if n == nil then
    gg.clearResults()
    gg.setVisible(false)
  else
    Hex = string[L0_100("d2 db de d9 cd e0")]("%X", n[1])
    if string[L0_100("d8 d1 da")](Hex) == 1 then
      Hex = "0" .. Hex
    end
    replaced(Hex .. "00A0E31EFF2FE1")
    gg.clearResults()
    gg.toast("Activado")
    gg.setVisible(false)
  end
end

function mapa()
  C = gg.multiChoice({
    noc .. "MODO NOCTURNO🌃",
    Gra .. "REMOVER GRAMA🌱",
    Mdhd .. "MAPA HD🏞",
    Av .. "ELIMINAR ARBOLES🌳",
    Cmrat .. "AMPLIAR VISTA📷",
    "🔙ATRAS"
  }, nil, "MENU MAPA BY DUVAN GAMESYT")
  if C == nil then
  else
    if C[1] == true then
      c1()
    end
    if C[2] == true then
      c3()
    end
    if C[3] == true then
      c4()
    end
    if C[4] == true then
      c6()
    end
    if C[5] == true then
      c7()
    end
    if C[6] == true then
      START()
    end
  end
  XGCK = -1
end

noc = "《OFF》"
function c1()
  if noc == "《OFF》" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #9A06C280|9a06c280|10|bf800000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|151280
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("Activado")
    noc = "《ON》"
  elseif noc == "《ON》" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #9A06C280|9a06c280|10|358637bd|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|151280
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("Desactivado")
    noc = "《OFF》"
  end
end

Gra = "《OFF》"
function c3()
  if Gra == "《OFF》" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #95760788|95760788|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|c9d788
Var #9576078C|9576078c|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|c9d78c
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("Activado")
    Gra = "《ON》"
  elseif Gra == "《ON》" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #95760788|95760788|10|e92d4ff0|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|c9d788
Var #9576078C|9576078c|10|e28db01c|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|c9d78c
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("Desactivado")
    Gra = "《OFF》"
  end
end

Mdhd = "《OFF》"
function c4()
  if Mdhd == "《OFF》" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #96D115BC|96d115bc|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|224e5bc
Var #96D115C0|96d115c0|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|224e5c0
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("Activado")
    Mdhd = "《ON》"
  elseif Mdhd == "《ON》" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #96D115BC|96d115bc|10|e92d4830|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|224e5bc
Var #96D115C0|96d115c0|10|e28db008|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|224e5c0
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("Desactivado")
    Mdhd = "《OFF》"
  end
end

Av = "《OFF》"
function c6()
  if Av == "《OFF》" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #95761A28|95761a28|10|bf800000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|c9ea28
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("Activado")
    Av = "《ON》"
  elseif Av == "《ON》" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #95761A28|95761a28|10|42700000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|c9ea28
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("Desactivado")
    Av = "《OFF》"
  end
end

Cmrat = "《OFF》"
function c7()
  if Cmrat == "《OFF》" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #959BBA58|959bba58|10|e344007f|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|ef8a58
Var #959BBA5C|959bba5c|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|ef8a5c
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("Activado")
    Cmrat = "《ON》"
  elseif Cmrat == "《ON》" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #959BBA58|959bba58|10|e92d4c70|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|ef8a58
Var #959BBA5C|959bba5c|10|e28db010|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|ef8a5c
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("Desactivado")
    Cmrat = "《OFF》"
  end
end

function ban()
  menuch4 = gg.multiChoice({
    "NO REPORTES🗳",
    "ELIMINAR REPORTES📤",
    "🔙ATRAS"
  }, nil, "MENU ANTI BAN BY DUVAN GAMESYT")
  if menuch4 == nil then
  else
    if menuch4[1] == true then
      no()
    end
    if menuch4[2] == true then
      no1()
    end
    if menuch4[3] == true then
      START()
    end
  end
  XGCK = -1
end

function no()
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
  gg.toast("Activado")
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

function desban()
  D = gg.multiChoice({
    Imeig .. "DESBANEAR IMEI📱",
    Meidv .. "DESBANEAR MEID📲",
    Serild .. "DESBANEAR SERIAL📱",
    and9 .. "DESBANEAR MODELO🔓",
    and8 .. "DESBANEAR CELULAR📱",
    "ELIMINAR CUENTA BANEADA🗑",
    "🔙ATRAS"
  }, nil, "MENU ANTIBAN BY DUVAN GAMESYT")
  if D == nil then
  else
    if D[1] == true then
      d1()
    end
    if D[2] == true then
      d2()
    end
    if D[3] == true then
      d3()
    end
    if D[4] == true then
      d8()
    end
    if D[5] == true then
      d9()
    end
    if D[6] == true then
      d4()
    end
    if D[7] == true then
      START()
    end
  end
  XGCK = -1
end

Imeig = "《OFF》"
function d1()
  if Imeig == "《OFF》" then
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    name("libil2cpp.so")
    myoffset = 24899248
    original("7F 45 4C 46 01 01 01 00")
    replaced("00 00 A0 E3 1E FF 2F E1")
    gg.clearResults()
    Imeig = "《ON》"
  elseif Imeig == "《ON》" then
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    name("libil2cpp.so")
    myoffset = 24899248
    original("7F 45 4C 46 01 01 01 00")
    replaced("F0 48 2D E9 10 B0 8D E2")
    gg.clearResults()
    Imeig = "《OFF》"
  end
end

Meidv = "《OFF》"
function d2()
  if Meidv == "《OFF》" then
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    name("libil2cpp.so")
    myoffset = 24899520
    original("7F 45 4C 46 01 01 01 00")
    replaced("00 00 A0 E3 1E FF 2F E1")
    gg.clearResults()
    Meidv = "《ON》"
  elseif Meidv == "《ON》" then
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    name("libil2cpp.so")
    myoffset = 24899520
    original("7F 45 4C 46 01 01 01 00")
    replaced("F0 48 2D E9 10 B0 8D E2")
    gg.clearResults()
    Meidv = "《OFF》"
  end
end

Serild = "《OFF》"
function d3()
  if Serild == "《OFF》" then
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    name("libil2cpp.so")
    myoffset = 24898976
    original("7F 45 4C 46 01 01 01 00")
    replaced("00 00 A0 E3 1E FF 2F E1")
    gg.clearResults()
    Serild = "《ON》"
  elseif Serild == "《ON》" then
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    name("libil2cpp.so")
    myoffset = 24898976
    original("7F 45 4C 46 01 01 01 00")
    replaced("F0 48 2D E9 10 B0 8D E2")
    gg.clearResults()
    Serild = "《OFF》"
  end
end

and9 = "《OFF》"
function d8()
  if and9 == "《OFF》" then
    gg.setRanges(gg.REGIONCODEAPP)
    name("libil2cpp.so")
    myoffset = 24899520
    original("7F 45 4C 46 01 01 01 00")
    replaced("00 00 A0 E3 1E FF 2F E1")
    gg.clearResults()
    gg.toast("Activado")
    and9 = "《ON》"
  elseif and9 == "《ON》" then
    gg.setRanges(gg.REGIONCODEAPP)
    name("libil2cpp.so")
    myoffset = 24899520
    original("7F 45 4C 46 01 01 01 00")
    replaced("F0 48 2D E9 10 B0 8D E2")
    gg.clearResults()
    gg.toast("ⒹⒺⓈⒶⒸⓉⒾⓋⒶⒹⓄ❌")
    and9 = "📳 deѕвαɴeαr αɴdroιd 9"
  end
end

and8 = "《OFF》"
function d9()
  if and8 == "《OFF》" then
    gg.setRanges(gg.REGIONCODEAPP)
    name("libil2cpp.so")
    myoffset = 24899248
    original("7F 45 4C 46 01 01 01 00")
    replaced("00 00 A0 E3 1E FF 2F E1")
    gg.clearResults()
    gg.toast("Activado")
    and8 = "《ON》"
  elseif and8 == "《ON》" then
    gg.setRanges(gg.REGIONCODEAPP)
    name("libil2cpp.so")
    myoffset = 24899248
    original("7F 45 4C 46 01 01 01 00")
    replaced("F0 48 2D E9 10 B0 8D E2")
    gg.clearResults()
    gg.toast("Desactivado")
    and8 = "《OFF》"
  end
end

function d4()
  os.remove("/storage/emulated/0/com.garena.msdk/guest100067.dat")
  os.remove("/storage/emulated/0/com.garena.msdk")
  gg.toast("Eliminada")
end

function exit()
  gg.setVisible(true)
  print(os.date("📅 %A %d %B %Y\n🕐 %H:%M:%S\n  ﹃﹄﹃﹄⚡Susribete a canal de YT/Duvan GamesYT⚡ ﹃﹄﹃﹄"))
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/ᴍᴜʜᴀᴍᴀᴅɢᴀᴍᴇʀ.ʟᴜᴀ")
  os.exit()
end

while true do
  if gg.isVisible(true) then
    XGCK = 1
    gg.setVisible(false)
  end
  if XGCK == 1 then
    START()
  end
end
function back()
  XGCK = 1
  START()
end

