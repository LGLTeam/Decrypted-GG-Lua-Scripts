-- Dec By Top GEO..
gg.toast("CREADOR DEL SCRIPT DUVAN GAMESYT")
function name(A0_6)
  if _UPVALUE0_ ~= A0_6 then
    _UPVALUE0_ = A0_6
    if #gg.getRangesList(_UPVALUE0_) == 0 then
      os.exit()
    else
      _UPVALUE3_ = gg.getRangesList(_UPVALUE0_)[1].start
      _UPVALUE4_ = gg.getRangesList(_UPVALUE0_)[#gg.getRangesList(_UPVALUE0_)]["end"]
    end
  end
end

function hex2tbl(A0_7)
  local L1_8
  L1_8 = {}
  A0_7:gsub("%S%S", function(A0_9)
    local L1_10
    L1_10 = L1_8
    L1_10 = #L1_10
    L1_10 = L1_10 + 1
    L1_8[L1_10] = A0_9
    L1_10 = ""
    return L1_10
  end
  )
  return L1_8
end

function original(A0_11)
  if #hex2tbl(A0_11) == 0 then
    return
  end
  if #hex2tbl(A0_11) > _UPVALUE1_ then
  end
  for _FORV_8_ = 1, _UPVALUE1_ do
    if _FORV_8_ ~= 1 then
    end
    if hex2tbl(A0_11)[_FORV_8_] == "??" or hex2tbl(A0_11)[_FORV_8_] == "**" then
    end
  end
  gg.searchNumber((("" .. ";") .. "0~~0" .. "r") .. "::" .. _UPVALUE1_, gg.TYPE_BYTE, false, gg.SIGN_EQUAL, _UPVALUE3_, _UPVALUE4_)
  if #hex2tbl(A0_11) > _UPVALUE1_ then
    for _FORV_8_ = _UPVALUE1_ + 1, #hex2tbl(A0_11) do
      if hex2tbl(A0_11)[_FORV_8_] == "??" or hex2tbl(A0_11)[_FORV_8_] == "**" then
      elseif ("0x" .. 256) + 0 > 127 then
      end
    end
  end
  _UPVALUE5_ = {}
  while not (gg.getResultCount() <= 0) and not (#gg.getResults(8) < 0 + _UPVALUE1_) do
    for _FORV_14_, _FORV_15_ in ipairs((gg.getResults(8))) do
    end
    gg.loadResults((gg.getResults(8)))
    while #gg.getResults(8) > 0 do
      if #hex2tbl(A0_11) > _UPVALUE1_ then
        for _FORV_17_ = _UPVALUE1_ + 1, #hex2tbl(A0_11) do
        end
        for _FORV_17_ = _UPVALUE1_ + 1, #hex2tbl(A0_11) do
          if hex2tbl(A0_11)[_FORV_17_] ~= 256 and gg.getValues({})[_FORV_17_ - _UPVALUE1_].value ~= hex2tbl(A0_11)[_FORV_17_] then
            break
          end
        end
      end
      if false then
        _UPVALUE5_[0 + 1] = gg.getResults(8)[1 + 0].address - 1
      else
        for _FORV_17_ = 1, _UPVALUE1_ do
        end
        gg.removeResults({})
      end
    end
  end
end

function replaced(A0_12)
  _UPVALUE0_ = _UPVALUE0_ + 1
  if _UPVALUE2_ ~= nil then
    for _FORV_6_, _FORV_7_ in ipairs((hex2tbl(A0_12))) do
      if _FORV_7_ ~= "??" and _FORV_7_ ~= "**" and _FORV_7_ == hex2tbl(_UPVALUE2_)[_FORV_6_] then
      end
    end
    _UPVALUE2_ = nil
  end
  for _FORV_8_, _FORV_9_ in ipairs(_UPVALUE3_) do
    for _FORV_13_, _FORV_14_ in ipairs((hex2tbl(A0_12))) do
      if _FORV_14_ ~= "??" and _FORV_14_ ~= "**" then
      end
    end
  end
  if 0 + 1 ~= 0 then
    gg.setValues({})
  end
  _UPVALUE5_ = true
end

if gg.alert([[
Creado por Duvan GamesYT 

]] .. "\n•Suscribete a mi canal de Youtube Duvan GamesYT\n\n \n¿QUIERES USARLO?\n  \n\n", "[ SI ]      ", " [ NO ]      ") ~= 1 then
  os.exit()
end
function START()
  menu = gg.choice({
    fant .. " MODO FANTASMA👻",
    pie .. " ATRAVESAR PIEDRAS⛰",
    feme .. " PERSONAJES FEMENINOS👩",
    x2 .. "CORRER RAPIDO🏃‍♂️",
    "MENU PERSONAJE👦",
    "MENU DISPAROS🔫",
    "MENU MAPA🌍",
    "MENU ANTIBAN📲",
    "DESBANEO DE CELULAR📱",
    "DESBANEO DE CELULAR 2.0📱",
    "✖SALIR✖"
  }, nil, " HECHO POR DUVAN GAMESYT ")
  if menu == 1 then
    fantasma()
  end
  if menu == 2 then
    rocas()
  end
  if menu == 3 then
    D2()
  end
  if menu == 4 then
    D5()
  end
  if menu == 5 then
    personajes()
  end
  if menu == 6 then
    disparos()
  end
  if menu == 7 then
    mapa()
  end
  if menu == 8 then
    ban()
  end
  if menu == 9 then
    desban()
  end
  if menu == 10 then
    desbann()
  end
  if menu == 11 then
    exit()
  end
  XGCK = -1
end

fant = "《OFF》👻"
function fantasma()
  if fant == "《OFF》👻" then
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
    name("libil2cpp.so")
    myoffset = 23485632
    original("7F 45 4C 46 01 01 01 00")
    replaced("00 00 A0 E3 1E FF 2F E1")
    gg.clearResults()
    gg.toast("Activado ✔")
    gg.setVisible(false)
    fant = "《ON》"
  elseif fant == "《ON》" then
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
    name("libil2cpp.so")
    myoffset = 23485632
    original("7F 45 4C 46 01 01 01 00")
    replaced("70 4C 2D E9 10 B0 8D E2")
    gg.clearResults()
    gg.toast("Desactivado❌")
    gg.setVisible(false)
    fant = "《OFF》👻"
  end
end

pie = "《OFF》🗿"
function rocas()
  if pie == "《OFF》🗿" then
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
    name("libunity.so")
    myoffset = 15673488
    original("7F 45 4C 46 01 01 01 00")
    replaced("C9 3C 8E BF C9 3C 8E BF")
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
    name("libunity.so")
    myoffset = 15673496
    original("7F 45 4C 46 01 01 01 00")
    replaced("C9 3C 8E BF C9 3C 8E BF")
    gg.clearResults()
    gg.toast("Activado✔")
    gg.setVisible(false)
    pie = "《ON》"
  elseif pie == "《ON》" then
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
    gg.toast("Desactivado❌")
    gg.setVisible(false)
    pie = "《OFF》🗿"
  end
end

feme = "❌OFF❌👩"
function D2()
  if feme == "❌OFF❌👩" then
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    name("libil2cpp.so")
    myoffset = 11290372
    original("7F 45 4C 46 01 01 01 00")
    replaced("01 00 A0 E3")
    gg.clearResults()
    gg.toast("Activado")
    gg.setVisible(false)
    feme = "ON✔"
  elseif feme == "ON✔" then
    gg.setRanges(gg.REGION_CODE_APP)
    name("libil2cpp.so")
    myoffset = 11290372
    original("7F 45 4C 46 01 01 01 00")
    replaced("AD 02 D0 E5")
    gg.clearResults()
    gg.toast("Desactivado")
    gg.setVisible(false)
    feme = "❌OFF❌👩"
  end
end

x2 = "❌OFF❌🏃"
function D5()
  if x2 == "❌OFF❌🏃" then
    gg.setRanges(gg.REGION_CODE_APP)
    name("libil2cpp.so")
    myoffset = 11471136
    original("7F 45 4C 46 01 01 01 00")
    replaced("85 0F 43 E3 1E FF 2F E1")
    gg.clearResults()
    gg.toast("Activado")
    x2 = "ON✔"
  elseif x2 == "ON✔" then
    gg.setRanges(gg.REGION_CODE_APP)
    name("libil2cpp.so")
    myoffset = 11471136
    original("7F 45 4C 46 01 01 01 00")
    replaced("F0 48 2D E9 10 B0 8D E2")
    gg.clearResults()
    gg.toast("Desactivado")
    x2 = "❌OFF❌🏃"
  end
end

function personajes()
  menuch1 = gg.multiChoice({
    "ANTENA CABEZA✔",
    "ANTENA FINA✔",
    "BOTIQUIN 3 SEG💞",
    "CUERPOS BLANCOS👻",
    "BOTIQUIN EN MOVIMIENTO",
    "🔙ATRAS"
  }, nil, "MENU PERSONAJE BY DUVAN GAMESYT")
  if menuch1 == nil then
  else
    if menuch1[1] == true then
      Antena()
    end
    if menuch1[2] == true then
      anthan()
    end
    if menuch1[3] == true then
      boti()
    end
    if menuch1[4] == true then
      cb()
    end
    if menuch1[5] == true then
      movi()
    end
    if menuch1[6] == true then
      START()
    end
  end
  XGCK = -1
end

function Antena()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("7.5538861e-7F;1F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("5.9762459e-7F;1F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Activado")
end

function anthan()
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
end

function boti()
  gg.setRanges(48)
  gg.searchNumber("4;0;4.2038954e-45::9", 16)
  gg.getResults(1)
  gg.editAll("3", 16)
  gg.clearResults()
  gg.toast("Activado")
  gg.setVisible(false)
  gg.setVisible(false)
end

function cb()
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
  name("libil2cpp.so")
  myoffset = 11345832
  original("7F 45 4C 46 01 01 01 00")
  replaced("01 00 A0 E3 1E FF 2F E1")
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
  name("libil2cpp.so")
  myoffset = 25221376
  original("7F 45 4C 46 01 01 01 00")
  replaced("00 00 BB E3 1E FF 2F E1")
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
  name("libil2cpp.so")
  myoffset = 2184
  original("7F 45 4C 46 01 01 01 00")
  replaced("00 00 BB E3 1E FF 2F E1")
  gg.clearResults()
  gg.toast("Activado")
  gg.setVisible(false)
end

function movi()
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
  name("libil2cpp.so")
  myoffset = 29546608
  original("7F 45 4C 46 01 01 01 00")
  replaced("00 00 A0  E3 1E FF 2F E1")
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
  name("libil2cpp.so")
  myoffset = 11452808
  original("7F 45 4C 46 01 01 01 00")
  replaced("00 00 A0  E3 1E FF 2F E1")
  gg.clearResults()
  gg.toast("Activado")
  gg.setVisible(false)
end

function disparos()
  menuch2 = gg.multiChoice({
    "MIRA BLANCA✔",
    "CARGADOR INFINITO",
    "HEADSHOT☠",
    "QUITAR LAG EN EL DISPARO🔫",
    "AIMBOT🎯",
    "MAS SENSIBILIDAD",
    "VELOCIDAD DE DISPARO⚡",
    "🔙ATRAS"
  }, nil, "MENU DISPAROS BY DUVAN GAMESYT")
  if menuch2 == nil then
  else
    if menuch2[1] == true then
      mira()
    end
    if menuch2[2] == true then
      infi()
    end
    if menuch2[3] == true then
      lluvia()
    end
    if menuch2[4] == true then
      lag()
    end
    if menuch2[5] == true then
      am()
    end
    if menuch2[6] == true then
      sen()
    end
    if menuch2[7] == true then
      vel()
    end
    if menuch2[8] == true then
      START()
    end
  end
  XGCK = -1
end

function mira()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("\0000.5;0.5;0.84705883265::29", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("\0000.5;0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(5)
  gg.editAll("5", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Activado")
  gg.setVisible(false)
  gg.setVisible(false)
end

function infi()
  gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
  gg.searchNumber("6D;0.40000000596;0.4000000059615;5;10::65", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("6", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(8)
  gg.editAll("99999", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
  gg.searchNumber("30D;0.18000000715;0.18000000715;220~225;40;90::65", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("30", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(8)
  gg.editAll("99999", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
  gg.searchNumber("30D;0.1099999994;0.1099999994;220~225;13;30::65", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("30", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(8)
  gg.editAll("99999", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
  gg.searchNumber("20D;0.0700000003;0.0700000003;220~225;11;25::65", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("20", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(8)
  gg.editAll("99999", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
  gg.searchNumber("30D;0.15000000596;0.15000000596;220~225;30;70::65", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("30", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(8)
  gg.editAll("99999", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
  gg.searchNumber("30D;0.18000000715;0.18000000715;220~225;38;85::65", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("30", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(8)
  gg.editAll("99999", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
  gg.searchNumber("30D;0.09000000358;0.09000000358;220~225;16;34::65", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("30", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(8)
  gg.editAll("99999", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
  gg.searchNumber("30D;0.11999999732;0.15000000596;220~225;38;80::65", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("30", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(8)
  gg.editAll("99999", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
  gg.searchNumber("100D;0.15999999642;0.15999999642;220~225;45;80::65", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(8)
  gg.editAll("99999", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
  gg.searchNumber("5D;0.33000001311;0.33000001311;25;4;20::65", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(8)
  gg.editAll("99999", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
  gg.searchNumber("50D;0.09000000358;0.09000000358;220~225::21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("50", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(8)
  gg.editAll("99999", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setVisible(false)
  gg.setVisible(false)
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("5D;0.33000001311;0.33000001311;25;4;20::65", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(8)
  gg.editAll("99999", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
  gg.searchNumber("50D;0.09000000358;0.09000000358;220~225::21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("50", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(8)
  gg.editAll("99999", gg.TYPE_DWORD)
  gg.clearResults()
end

function lluvia()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0000B040rA;0000803FrA;0000403FrA:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("1,085,276,160;0;0", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("CARGANDO🔥")
  gg.setRanges(gg.REGION_CODE_APP)
  name("libil2cpp.so")
  myoffset = 29119324
  original("7F 45 4C 46 01 01 01 00")
  replaced("09 00 A0 E3 1E FF 2F E1")
  gg.clearResults()
  gg.toast("Activado")
end

function lag()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("0.01;0.01;0.01;0.01;1.41191865e34::17", gg.TYPE_FLOAT)
  gg.getResults(4)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Activado")
  gg.setVisible(false)
end

function am()
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
  name("libil2cpp.so")
  myoffset = 29117740
  original("7F 45 4C 46 01 01 01 00")
  replaced("5C 04 44 E3 1E FF 2F E1")
  gg.clearResults()
  gg.toast("Activado")
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/á´á´Êá´á´á´á´É¢á´á´á´Ê.Êá´á´")
  gg.setVisible(false)
end

function sen()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("\000300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Activado")
  gg.setVisible(false)
end

function vel()
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
  name("libil2cpp.so")
  myoffset = 29101676
  original("7F454C4601010100")
  gg.clearResults()
  n = gg.prompt({
    "Tiro Rapido [2;10]"
  }, {2}, {"number"})
  if n == nil then
    gg.clearResults()
    gg.setVisible(false)
  else
    Hex = string.format("%X", n[1])
    if string.len(Hex) == 1 then
      Hex = "0" .. Hex
    end
    replaced(Hex .. "00A0E31EFF2FE1")
    gg.clearResults()
    gg.setVisible(false)
  end
end

function mapa()
  menuch3 = gg.multiChoice({
    "MODO NOCTURNO✔",
    "REMOVER ARBOLES✔",
    "MODO DIA✔",
    "SIN GRAMA✔",
    "MAPA HD✔",
    "🔙ATRAS"
  }, nil, "MENU MAPA BY DUVAN GAMESYT")
  if menuch3 == nil then
  else
    if menuch3[1] == true then
      noche()
    end
    if menuch3[2] == true then
      arboles()
    end
    if menuch3[3] == true then
      dia()
    end
    if menuch3[4] == true then
      grama()
    end
    if menuch3[5] == true then
      hd()
    end
    if menuch3[6] == true then
      START()
    end
  end
  XGCK = -1
end

function noche()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("0.57735025883F;1.0e-6F:9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("1.0e-6", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("-1", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Activado")
  gg.setVisible(false)
end

function arboles()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("60", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(8)
  gg.editAll("-1", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Activado")
  gg.setVisible(false)
end

function dia()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("0.57735025883F;-1:9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("-1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("1.0e-6", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Activado")
  gg.setVisible(false)
end

function grama()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("6D;100;300::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("-1", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Activado")
end

function hd()
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
  name("libil2cpp.so")
  myoffset = 36206460
  original("7F 45 4C 46 01 01 01 00")
  replaced("00 00 A0  E3 1E FF 2F E1")
  gg.clearResults()
  gg.toast("Activado")
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/ᴍᴜʜᴀᴍᴀᴅɢᴀᴍᴇʀ.ʟᴜᴀ")
  gg.setVisible(false)
end

function ban()
  menuch4 = gg.multiChoice({
    "NO REPORTES🛡",
    "ELIMINAR REPORTES🚫",
    "ELIMINAR CUENTA BAN✅",
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
      no2()
    end
    if menuch4[4] == true then
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

function no2()
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk/guest100067.dat")
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk")
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db")
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt")
  gg.toast("Cuenta eliminada")
end

function desban()
  menuch4 = gg.multiChoice({
    "DESBANEAR SERIAL",
    "DESBANEAR MEID",
    "DESBANEAR IMEI",
    "🔙ATRAS"
  }, nil, "MENU ANTI BAN BY DUVAN GAMESYT")
  if menuch4 == nil then
  else
    if menuch4[1] == true then
      serial()
    end
    if menuch4[2] == true then
      meid()
    end
    if menuch4[3] == true then
      imei()
    end
    if menuch4[4] == true then
      START()
    end
  end
  XGCK = -1
end

function serial()
  gg.setRanges(gg.REGION_CODE_APP)
  name("libil2cpp.so")
  myoffset = 24796372
  original("d0 27 a 2b 31 ")
  replaced("e3 00 00")
  gg.clearResults()
  gg.toast("Activado")
end

function meid()
  gg.setRanges(gg.REGION_CODE_APP)
  name("libil2cpp.so")
  myoffset = 24796916
  original("7F 45 4C 46 01 01 01 00")
  replaced("00 00 A0 E3 1E FF 2F E1")
  gg.clearResults()
  gg.toast("Activado")
  gg.setVisible(false)
end

function imei()
  gg.setRanges(gg.REGION_CODE_APP)
  name("libil2cpp.so")
  myoffset = 24796644
  original("7F 45 4C 46 01 01 01 00")
  replaced("00 00 A0 E3 1E FF 2F E1")
  gg.clearResults()
  gg.toast("Activado")
end

function desbann()
  E = gg.multiChoice({
    imeig .. "DESBANEAR IMEI📲",
    meidv .. " DESBANEAR MEID📱",
    seriald .. "DESBANEAR SERIAL📲",
    "🔙ATRAS"
  }, nil, "MENU DESBANEO DE CELULAR 2.0 BY DUVAN GAMESYT")
  if E == nil then
  else
    if E[1] == true then
      a7()
    end
    if E[2] == true then
      b7()
    end
    if E[3] == true then
      c7()
    end
    if E[4] == true then
      START()
    end
  end
end

imeig = "〘 OFF 〙"
function a7()
  if imeig == "〘 OFF 〙" then
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    name("libil2cpp.so")
    myoffset = 24796644
    original("7F 45 4C 46 01 01 01 00")
    replaced("00 00 A0 E3 1E FF 2F E1")
    gg.clearResults()
    os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db", gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt", gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. "/ᴍᴜʜᴀᴍᴀᴅɢᴀᴍᴇʀ.ʟᴜᴀ")
    imeig = "〘 ON 〙"
  elseif imeig == "〘 ON 〙" then
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    name("libil2cpp.so")
    myoffset = 24796644
    original("7F 45 4C 46 01 01 01 00")
    replaced("F0 48 2D E9 10 B0 8D E2")
    gg.clearResults()
    os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db", gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt", gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. "/ᴍᴜʜᴀᴍᴀᴅɢᴀᴍᴇʀ.ʟᴜᴀ")
    imeig = "〘 OFF 〙"
  end
end

meidv = "〘 OFF 〙"
function b7()
  if meidv == "〘 OFF 〙" then
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    name("libil2cpp.so")
    myoffset = 24796916
    original("7F 45 4C 46 01 01 01 00")
    replaced("00 00 A0 E3 1E FF 2F E1")
    gg.clearResults()
    os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db", gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt", gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. "/ᴍᴜʜᴀᴍᴀᴅɢᴀᴍᴇʀ.ʟᴜᴀ")
    meidv = "〘 ON 〙"
  elseif meidv == "〘 ON 〙" then
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    name("libil2cpp.so")
    myoffset = 24796916
    original("7F 45 4C 46 01 01 01 00")
    replaced("F0 48 2D E9 10 B0 8D E2")
    gg.clearResults()
    os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db", gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt", gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. "/ᴍᴜʜᴀᴍᴀᴅɢᴀᴍᴇʀ.ʟᴜᴀ")
    meidv = "〘 OFF 〙"
  end
end

seriald = "〘 OFF 〙"
function c7()
  if seriald == "〘 OFF 〙" then
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    name("libil2cpp.so")
    myoffset = 24796372
    original("7F 45 4C 46 01 01 01 00")
    replaced("00 00 A0 E3 1E FF 2F E1")
    gg.clearResults()
    os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db", gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt", gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. "/ᴍᴜʜᴀᴍᴀᴅɢᴀᴍᴇʀ.ʟᴜᴀ")
    seriald = "〘 ON 〙"
  elseif seriald == "〘 ON 〙" then
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    name("libil2cpp.so")
    myoffset = 24796372
    original("7F 45 4C 46 01 01 01 00")
    replaced("F0 48 2D E9 10 B0 8D E2")
    gg.clearResults()
    os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db", gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt", gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. "/ᴍᴜʜᴀᴍᴀᴅɢᴀᴍᴇʀ.ʟᴜᴀ")
    seriald = "〘 OFF 〙"
  end
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