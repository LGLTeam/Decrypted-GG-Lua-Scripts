
local L0_0
L0_0 = "Encrypt Tool By STM TEAM  { Version III }"

  function name(A0_34)
    if L21_22 ~= A0_34 then
      L21_22 = A0_34
      if #gg.getRangesList(L21_22) == 0 then
        os.exit()
      else
        L19_20 = gg.getRangesList(L21_22)[1].start
        L20_21 = gg.getRangesList(L21_22)[#gg.getRangesList(L21_22)]["end"]
      end
    end
  end
  
  function hex2tbl(A0_35)
    local L1_36
    L1_36 = {}
    A0_35:gsub("%S%S", function(A0_37)
      L1_36[#L1_36 + 1] = A0_37
      return ""
    end
    )
    return L1_36
  end
  
  function original(A0_38)
    if #hex2tbl(A0_38) == 0 then
      return
    end
    if #hex2tbl(A0_38) > L23_24 then
    end
    for _NZX_8_ = 1, L23_24 do
      if _NZX_8_ ~= 1 then
      end
      if hex2tbl(A0_38)[_NZX_8_] == "??" or hex2tbl(A0_38)[_NZX_8_] == "**" then
      end
    end
    gg.searchNumber((("" .. ";") .. "0~~0" .. "r") .. "::" .. L23_24, 1, false, gg.SIGN_EQUAL, L19_20, L20_21)
    if #hex2tbl(A0_38) > L23_24 then
      for _NZX_8_ = L23_24 + 1, #hex2tbl(A0_38) do
        if hex2tbl(A0_38)[_NZX_8_] == "??" or hex2tbl(A0_38)[_NZX_8_] == "**" then
        elseif ("0x" .. 256) + 0 > 127 then
        end
      end
    end
    L24_25 = {}
    while not (gg.getResultCount() <= 0) and not (#gg.getResults(8) < 0 + L23_24) do
      for _NZX_14_, _NZX_15_ in ipairs((gg.getResults(8))) do
      end
      gg.loadResults((gg.getResults(8)))
      while #gg.getResults(8) > 0 do
        if #hex2tbl(A0_38) > L23_24 then
          for _NZX_17_ = L23_24 + 1, #hex2tbl(A0_38) do
          end
          for _NZX_17_ = L23_24 + 1, #hex2tbl(A0_38) do
            if hex2tbl(A0_38)[_NZX_17_] ~= 256 and gg.getValues({})[_NZX_17_ - L23_24].value ~= hex2tbl(A0_38)[_NZX_17_] then
              break
            end
          end
        end
        if false then
          L24_25[0 + 1] = gg.getResults(8)[1 + 0].address - 1
        else
          for _NZX_17_ = 1, L23_24 do
          end
          gg.removeResults({})
        end
      end
    end
  end
  
  function replaced(A0_39)
    L22_23 = L22_23 + 1
    if L25_26 ~= nil then
      for _NZX_6_, _NZX_7_ in ipairs((hex2tbl(A0_39))) do
        if _NZX_7_ ~= "??" and _NZX_7_ ~= "**" and _NZX_7_ == hex2tbl(L25_26)[_NZX_6_] then
        end
      end
      L25_26 = nil
    end
    for _NZX_8_, _NZX_9_ in ipairs(L24_25) do
      for _NZX_13_, _NZX_14_ in ipairs((hex2tbl(A0_39))) do
        if _NZX_14_ ~= "??" and _NZX_14_ ~= "**" then
        end
      end
    end
    if 0 + 1 ~= 0 then
      gg.setValues({})
    end
    L26_27 = true
  end
  
  function START()
    menuunban = gg.choice({
      fimei1 .. "",
      fimei2 .. "",
      "Cerrar"
    }, nil, "LIBERE SU CELULAR")
    if menuunban == 1 then
      imei1()
    end
    if menuunban == 2 then
      imei2()
    end
    if menuunban == 3 then
      exit()
    end
    XGCK = -1
  end
  
  fimei1 = "📳 LIBERAR IMEI"
  function imei1()
    if fimei1 == "📳 LIBERAR IMEI" then
      gg.setRanges(gg.REGION_CODE_APP)
      name("libil2cpp.so")
      noffset = 24899520
      original("7F 45 4C 46 01 01 01 00")
      replaced("00 00 A0 E3 1E FF 2F E1")
      gg.clearResults()
      gg.toast("🅐🅒🅣🅘🅥🅐🅓🅞 📲")
      fimei1 = "⛔ LIBERAR IMEI"
    elseif fimei1 == "⛔ LIBERAR IMEI" then
      gg.setRanges(gg.REGION_CODE_APP)
      name("libil2cpp.so")
      noffset = 24899520
      original("7F 45 4C 46 01 01 01 00")
      replaced("F0 48 2D E9 10 B0 8D E2")
      gg.clearResults()
      gg.toast("🅓🅔🅢🅐🅒🅣🅘🅥🅐🅓🅞 ❌")
      fimei1 = "📳 LIBERAR IMEI"
    end
  end
  
  fimei2 = "📳 LIBERAR IMEI2"
  function imei2()
    if fimei2 == "📳 LIBERAR IMEI2" then
      gg.setRanges(gg.REGION_CODE_APP)
      name("libil2cpp.so")
      noffset = 24899248
      original("7F 45 4C 46 01 01 01 00")
      replaced("00 00 A0 E3 1E FF 2F E1")
      gg.clearResults()
      gg.toast("🅐🅒🅣🅘🅥🅐🅓🅞 📲")
      fimei2 = "⛔ LIBERAR IMEI2"
    elseif fimei2 == "⛔ LIBERAR IMEI2" then
      gg.setRanges(gg.REGION_CODE_APP)
      name("libil2cpp.so")
      noffset = 24899248
      original("7F 45 4C 46 01 01 01 00")
      replaced("F0 48 2D E9 10 B0 8D E2")
      gg.clearResults()
      gg.toast("🅓🅔🅢🅐🅒🅣🅘🅥🅐🅓🅞 ❌")
      fimei2 = "📳 LIBERAR IMEI2"
    end
  end
  
  function exit()
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

