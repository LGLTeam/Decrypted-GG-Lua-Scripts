if os.date("%Y%m%d") > "20200416" then
  gg.alert("script Expirado el script a llegado a su fin ve ami canal de YouTube JUNIITOGAMER i busca el actulizado i descarga el nuevo SCRIPT cundo el SCRIPT expira tienes que descargar el nuevo actualizado para envitar el BANEO ESTA SCRIPT VENCIÓ EL 20200416⚠️ SCRIPT V1 YA NO FUNCIONA")
  os.exit()
end
gg.toast("🔥VIENVENDOS AL SCRIPT V1 BY TEAM HACK 1.0 OFICIAL")
function name(A0_0)
  if Zlet_0 ~= A0_0 then
    Zlet_0 = A0_0
    if #gg.getRangesList(Zlet_0) == 0 then
      print("Error " .. Zlet_0 .. "Tidak di temukan")
      gg.toast("Error : " .. Zlet_0 .. "Tidak di temukan")
      os.exit()
    else
      Zlet_2 = gg.getRangesList(Zlet_0)[1].start
      Zlet_3 = gg.getRangesList(Zlet_0)[#gg.getRangesList(Zlet_0)]["end"]
    end
  end
end

function hex2tbl(A0_1)
  local L1_2
  L1_2 = {}
  A0_1:gsub("%S%S", function(A0_3)
    local L1_4
    L1_4 = L1_2
    L1_4 = #L1_4
    L1_4 = L1_4 + 1
    L1_2[L1_4] = A0_3
    L1_4 = ""
    return L1_4
  end
  )
  return L1_2
end

function original(A0_5)
  if #hex2tbl(A0_5) == 0 then
    return
  end
  if #hex2tbl(A0_5) > Zlet_1 then
  end
  for i = 1, Zlet_1 do
    if i ~= 1 then
    end
    if hex2tbl(A0_5)[i] == "??" or hex2tbl(A0_5)[i] == "**" then
    end
  end
  gg.searchNumber((("" .. ";") .. "0~~0" .. "r") .. "::" .. Zlet_1, gg.TYPE_BYTE, nil, gg.SIGN_EQUAL, Zlet_2, Zlet_3)
  if #hex2tbl(A0_5) > Zlet_1 then
    for i = Zlet_1 + 1, #hex2tbl(A0_5) do
      if hex2tbl(A0_5)[i] == "??" or hex2tbl(A0_5)[i] == "**" then
      elseif ("0x" .. 256) + 0 > 127 then
      end
    end
  end
  Zlet_4 = {}
  while not (gg.getResultCount() <= 0) and not (#gg.getResults(8) < 0 + Zlet_1) do
    for i, i in ipairs((gg.getResults(8))) do
    end
    gg.loadResults((gg.getResults(8)))
    while #gg.getResults(8) > 0 do
      repeat
        repeat
          if #hex2tbl(A0_5) > Zlet_1 then
            for i = Zlet_1 + 1, #hex2tbl(A0_5) do
            end
            for i = Zlet_1 + 1, #hex2tbl(A0_5) do
              if hex2tbl(A0_5)[i] ~= 256 and gg.getValues({})[i - Zlet_1].value ~= hex2tbl(A0_5)[i] then
                break
              end
            end
          end
          do break end
          Zlet_4[0 + 1] = gg.getResults(8)[1 + 0].address - 1
          break
        until true
        for i = 1, Zlet_1 do
        end
        gg.removeResults({})
      until true
    end
  end
end

function replaced(A0_6)
  Zlet_0 = Zlet_0 + 1
  if Zlet_2 ~= nil then
    for i, i in ipairs((hex2tbl(A0_6))) do
      if i ~= "??" and i ~= "**" and i == hex2tbl(Zlet_2)[i] then
      end
    end
    Zlet_2 = ipairs((hex2tbl(A0_6)))
  end
  for i, i in ipairs(Zlet_3) do
    for i, i in ipairs((hex2tbl(A0_6))) do
      if i ~= "??" and i ~= "**" then
      end
    end
  end
  if 0 + 1 ~= 0 then
    gg.setValues({})
  end
  Zlet_4 = gg.setValues
end

b = [[
20245
Var #95149204|95149204|10|42200000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|686204
Var #959CF298|959cf298|10|e92d4830|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f0c298
Var #959CF29C|959cf29c|10|e28db008|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f0c29c
Var #959CF5C4|959cf5c4|10|e590013c|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f0c5c4
Var #959CF5C8|959cf5c8|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f0c5c8
Var #95761A28|95761a28|10|42700000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|c9ea28
Var #95157900|95157900|10|e92d4c70|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|694900
Var #95157904|95157904|10|e28db010|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|694904
Var #95134908|95134908|10|e92d4ff0|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|671908
Var #9513490C|9513490c|10|e28db01c|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|67190c
Var #95E02A38|95e02a38|10|e92d4ff0|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|133fa38
Var #95E02A3C|95e02a3c|10|e28db01c|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|133fa3c
Var #959BBA58|959bba58|10|e92d4c70|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|ef8a58
Var #959BBA5C|959bba5c|10|e28db010|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|ef8a5c
Var #959CA3C0|959ca3c0|10|e92d4ff0|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f073c0
Var #959CA3C4|959ca3c4|10|e28db01c|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f073c4
Var #95760788|95760788|10|e92d4ff0|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|c9d788
Var #9576078C|9576078c|10|e28db01c|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|c9d78c
Var #9519E7F4|9519e7f4|10|e5900020|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|6db7f4
Var #9519E7F8|9519e7f8|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|6db7f8
Var #96D115BC|96d115bc|10|e92d4830|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|224e5bc
Var #96D115C0|96d115c0|10|e28db008|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|224e5c0
Var #96A467C0|96a467c0|10|3e4ccccd|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|1f837c0
Var #96A47310|96a47310|10|3e4ccccd|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|1f84310
Var #9A06C280|9a06c280|10|358637bd|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|151280
Var #96EA0C08|96ea0c08|10|42c80000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|23ddc08
Var #959C111C|959c111c|10|e92d4c70|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efe11c
Var #959C1120|959c1120|10|e28db010|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efe120
Var #9515D704|9515d704|10|e92d4c70|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|69a704
Var #9515D708|9515d708|10|e28db010|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|69a708
Var #9513504C|9513504c|10|e92d4800|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|67204c
Var #95135050|95135050|10|e1a0b00d|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|672050
Var #959C0AD4|959c0ad4|10|e5900060|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efdad4
Var #959C0AD8|959c0ad8|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efdad8
Var #95156C58|95156c58|10|43960000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|693c58
Var #959C0E74|959c0e74|10|e5900050|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efde74
Var #959C0E78|959c0e78|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efde78
Var #95D887F4|95d887f4|10|e92d4c70|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|12c57f4
Var #95D887F8|95d887f8|10|e28db010|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|12c57f8
Var #959C4804|959c4804|10|e92d4c70|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f01804
Var #959C4808|959c4808|10|e28db010|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f01808
Var #95163EF4|95163ef4|10|e92d48f0|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|6a0ef4
Var #95163EF8|95163ef8|10|e28db010|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|6a0ef8
Var #9512EBFC|9512ebfc|10|e5d00358|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|66bbfc
Var #9512EC00|9512ec00|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|66bc00
Var #96AE01A0|96ae01a0|10|e92d48f0|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|201d1a0
Var #96AE01A4|96ae01a4|10|e28db010|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|201d1a4
Var #9ADBC890|9adbc890|10|358637bd|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|ea1890
Var #9ADBC894|9adbc894|10|358637bd|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|ea1894
Var #9ADBC898|9adbc898|10|358637bd|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|ea1898
Var #9ADBC89C|9adbc89c|10|358637bd|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|ea189c
Var #9ADB079C|9adb079c|10|358637bd|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|e9579c
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
20245
Var #95149204|95149204|10|43b40000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|686204
Var #95154228|95154228|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|691228
Var #9515422C|9515422c|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|69122c
Var #959CF298|959cf298|10|e3a00001|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f0c298
Var #959CF29C|959cf29c|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f0c29c
Var #959CF5C4|959cf5c4|10|e3a0000f|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f0c5c4
Var #959CF5C8|959cf5c8|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f0c5c8
Var #95761A28|95761a28|10|bf800000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|c9ea28
Var #95157900|95157900|10|e3a00001|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|694900
Var #95157904|95157904|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|694904
Var #95134908|95134908|10|e3a00001|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|671908
Var #9513490C|9513490c|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|67190c
Var #95E02A38|95e02a38|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|133fa38
Var #95E02A3C|95e02a3c|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|133fa3c
Var #959BBA58|959bba58|10|e344007f|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|ef8a58
Var #959BBA5C|959bba5c|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|ef8a5c
Var #959CA3C0|959ca3c0|10|e3a00012|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f073c0
Var #959CA3C4|959ca3c4|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f073c4
Var #95760788|95760788|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|c9d788
Var #9576078C|9576078c|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|c9d78c
Var #9519E7F4|9519e7f4|10|e3430f46|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|6db7f4
Var #9519E7F8|9519e7f8|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|6db7f8
Var #96D115BC|96d115bc|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|224e5bc
Var #96D115C0|96d115c0|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|224e5c0
Var #96A467C0|96a467c0|10|0|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|1f837c0
Var #96A47310|96a47310|10|0|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|1f84310
Var #9A06C280|9a06c280|10|bf800000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|151280
Var #96EA0C08|96ea0c08|10|c1d00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|23ddc08
Var #959C111C|959c111c|10|e3a00312|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efe11c
Var #959C1120|959c1120|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efe120
Var #9515D704|9515d704|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|69a704
Var #9515D708|9515d708|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|69a708
Var #9513504C|9513504c|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|67204c
Var #95135050|95135050|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|672050
Var #959C0AD4|959c0ad4|10|e344045c|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efdad4
Var #959C0AD8|959c0ad8|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efdad8
Var #95156C58|95156c58|10|437a0000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|693c58
Var #959C0E74|959c0e74|10|e3a0008a|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efde74
Var #959C0E78|959c0e78|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efde78
Var #95D887F4|95d887f4|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|12c57f4
Var #95D887F8|95d887f8|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|12c57f8
Var #959C4804|959c4804|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f01804
Var #959C4808|959c4808|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f01808
Var #95163EF4|95163ef4|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|6a0ef4
Var #95163EF8|95163ef8|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|6a0ef8
Var #9512EBFC|9512ebfc|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|66bbfc
Var #9512EC00|9512ec00|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|66bc00
Var #96AE01A0|96ae01a0|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|201d1a0
Var #96AE01A4|96ae01a4|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|201d1a4
Var #96B8A11C|96b8a11c|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|20c711c
Var #96B8A120|96b8a120|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|20c7120
Var #9ADBC890|9adbc890|10|bf8e3cc9|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|ea1890
Var #9ADBC894|9adbc894|10|bf8e3cc9|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|ea1894
Var #9ADBC898|9adbc898|10|bf8e3cc9|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|ea1898
Var #9ADBC89C|9adbc89c|10|bf8e3cc9|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|ea189c
Var #9ADB079C|9adb079c|10|bf800000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|e9579c
]]
fileData = gg.EXT_STORAGE .. "/[###].dat"
io.output(fileData):write(b):close()
gg.loadList(fileData, gg.LOAD_APPEND)
gg.sleep(50)
r = gg.getListItems()
getReset = gg.getValues(r)
gg.clearList()
os.remove(fileData)
gg.setVisible(fileData)
gg.alert("♦️☆SCRIPT V1♦️/ANTIBAN1️⃣.4️⃣7️⃣.4️⃣ 🔥colaborador José gamer🔥\n 🛡️ᶜᴿᴱᴬᴰᴼᴿ ᴰᴱᴸ ᵀᴱᴬᴹ ᴴᴬᶜᴷ 1️⃣.0️⃣ ᴱˢ ᴶᵁᴺᴵᴵᵀᴼᴳᴬᴹᴱᴿ 🇳🇮\n☆ᵀᴱᴬᴹ ᴴᴬᶜᴷ ☆1️⃣.0️⃣ ᴼᶠᴵᶜᴵᴬᴸ 💓:\n🛡️JOSÉ GAMER🛡️\n🔰ᴊʜᴏɴᴍᴜʟᴛɪᴘʀᴏ🇧🇴\n🔰ᶻᴱᴱᵞᴾᴱᴿ🇲🇽\n🔰ᵀᴼᴰᴬᵞᴾᴸᴬᵞ  🇨🇴\n🔰 ᴾᴼᴰᴱᴿ ᴬᴺᴰᴿᴼᴵᴰ🇵🇪\n🔰 ᵀᴴᴱ ᴹᴬˢᵀᴱᴿ 🇸🇻\n🔰Obre01🇲🇽\n🔰 Blaydach🇨🇴\n🔰 JuniitoGamer\n🔰               ❤️TEAM HACK1.0❤️\n🔰 DreykYT 🇵🇪\n🔰 Leonardi YT 🇵🇾\n🔰 AʏᴋᴀɴRBLʏᴛ 🇲🇽\n 🛡️SUSCRIBETE ALOS CANALES DEL TEAM🛡️\n", "🔥ˢᵉᵍᵘᶤʳ🔥")
function START()
  menu = gg.choice({
    Tept .. "ᙏOᗪO ᖴᗩᑎTᗩSᙏᗩ",
    "👨‍💻ᙏᙓᑎᙀ ᗪᙓ ᑭᙓᖇSOᑎᗩᒍᙓS ᐯIᑭ👩‍🔧",
    "🌏ᙏᙓᑎᙀ ᙏᗩᑭᗩ🌏",
    "🔫ᙏᙓᑎᙀ ᗩᙀTO ᕼᙓᗩᗪSᕼOT 🔫",
    "📱ᗪᙓSᙖᗩᑎᙓᗩᖇ ᗪISᑭOSITIᐯO IᙏᙓI📱 ",
    "🛡️ᙏᙓᑎᙀ ᗩᑎTI ᖇᙓᑭOᖇTᙓS (ocultar imei)🛡️",
    "🔥ˢᴬᴸᴵᴿ ᴰᴱᴸ ˢᶜᴿᴵᴾᵀ🔥"
  }, Tept .. "ᙏOᗪO ᖴᗩᑎTᗩSᙏᗩ", "(☆ˢᶜᴿᴵᴾᵀ ᵛ1) ᶠᴿᴱᴱ ᶠᴵᴿᴱ 1.47.4 ᴬᴺᵀᴵᴮᴬᴺ ᴮᵞ ᵀᴱᴬᴹ ᴴᴬᶜᴷ 1.0 ᴼᶠᴵᶜᴵᴬᴸ ☆ JOSÉ GAMER FT JUNIITO GAMER")
  if menu == 1 then
    gostt()
  end
  if menu == 2 then
    ch1()
  end
  if menu == 3 then
    ch2()
  end
  if menu == 4 then
    ch3()
  end
  if menu == 5 then
    ch4()
  end
  if menu == 6 then
    ch5()
  end
  if menu == 7 then
    exit()
  end
  XGCK = -1
end

Tept = "〘 ᴏғғ 〙👻"
function gostt()
  if Tept == "〘 ᴏғғ 〙👻" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #95D887F4|95d887f4|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|12c57f4
Var #95D887F8|95d887f8|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|12c57f8
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("ᴀᴛɪᴠᴀᴅᴏ✔")
    Tept = "〘 ᴏɴ 〙✔"
  elseif Tept == "〘 ᴏɴ 〙✔" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #95D887F4|95d887f4|10|e92d4c70|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|12c57f4
Var #95D887F8|95d887f8|10|e28db010|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|12c57f8
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("ᴅᴇsᴀᴛɪᴠᴀᴅᴏ❌")
    Tept = "〘 ᴏғғ 〙👻"
  end
end

function ch1()
  menuch1 = gg.multiChoice({
    "ANTENA LARGA I FINA📡✅",
    pie .. "ATRAVERSAR PIERDAS✔️",
    Bac .. "⚪CUERPOS BLANCOS⚪",
    Mdkc .. "⛹️‍♂️MEDIKID CORRIENDO⛹️‍♂️",
    Femel .. "PERSONAJES FEMENINOS",
    "☆SȺŁƗɌ ☆"
  }, "ANTENA LARGA I FINA📡✅", "🔧MENÚ PERSONAJES 🔧")
  if menuch1 == nil then
  else
    if menuch1[1] == true then
      Antena()
    end
    if menuch1[2] == true then
      rocas()
    end
    if menuch1[3] == true then
      D1()
    end
    if menuch1[4] == true then
      D5()
    end
    if menuch1[5] == true then
      D6()
    end
    if menuch1[6] == true then
      START()
    end
  end
  XGCK = -1
end

function Antena()
  menu1 = gg.multiChoice({
    "💂‍ᴀɴᴛᴇɴᴀ ᴇɴ ʟᴀ ᴄᴀʙᴇᴢᴀ✔",
    "💂‍ᴀɴᴛᴇɴᴀ ғɪɴᴀ",
    "🔙ᴀᴛʀᴀs⬅️"
  }, "💂‍ᴀɴᴛᴇɴᴀ ᴇɴ ʟᴀ ᴄᴀʙᴇᴢᴀ✔", "MENU DE ANTENA ")
  if menu1 == nil then
  else
    if menu1[1] == true then
      antena()
    end
    if menu1[2] == true then
      antenaf()
    end
    if menu1[3] == true then
      START()
    end
  end
  XGCK = -1
end

function antena()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("5.9762459e-7;1::5", gg.TYPE_FLOAT)
  gg.getResults(1000)
  gg.editAll("5.9762459e-7;250.1", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("7.5538861e-7;1::5", gg.TYPE_FLOAT)
  gg.getResults(1000)
  gg.editAll("7.5538861e-7;250.1", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("antena activada")
end

function antenaf()
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

pie = "☆◊FF☆"
function rocas()
  if pie == "☆◊FF☆" then
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
    gg.setVisible("Activado✔")
    pie = "☆ᴼᴺ☆"
  elseif pie == "☆ᴼᴺ☆" then
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
    gg.setVisible("Desactivado❌")
    pie = "☆◊FF☆"
  end
end

Bac = "〘 ᴏғғ 〙⚪ "
function D1()
  if Bac == "〘 ᴏғғ 〙⚪ " then
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
    gg.toast("ᴀᴛɪᴠᴀᴅᴏ✔")
    Bac = "〘 ᴏɴ 〙✔"
  elseif Bac == "〘 ᴏɴ 〙✔" then
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
    gg.toast("ᴅᴇsᴀᴛɪᴠᴀᴅᴏ❌")
    Bac = "〘 ᴏғғ 〙⚪ "
  end
end

Mdkc = "〘 ᴏғғ 〙🏃"
function D5()
  if Mdkc == "〘 ᴏғғ 〙🏃" then
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
    gg.toast("ᴀᴛɪᴠᴀᴅᴏ✔")
    Mdkc = "〘 ᴏɴ 〙✔"
  elseif Mdkc == "〘 ᴏɴ 〙✔" then
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
    gg.toast("ᴅᴇsᴀᴛɪᴠᴀᴅᴏ❌")
    Mdkc = "〘 ᴏғғ 〙🏃"
  end
end

Femel = "〘 ᴏғғ 〙👩"
function D6()
  if Femel == "〘 ᴏғғ 〙👩" then
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
    gg.toast("ᴀᴛɪᴠᴀᴅᴏ✔")
    Femel = "〘 ᴏɴ 〙✔"
  elseif Femel == "〘 ᴏɴ 〙✔" then
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
    gg.toast("ᴅᴇsᴀᴛɪᴠᴀᴅᴏ❌")
    Femel = "〘 ᴏғғ 〙👩"
  end
end

function ch2()
  menuch2 = gg.multiChoice({
    noc .. "",
    gra .. "",
    Mdhd .. "MODO HD",
    Av .. "ELIMINAR ÁRBOLES",
    "❌☆SȺŁƗɌ ☆❌"
  }, noc .. "", "🌍MAPA MENÚ 🌎")
  if menuch2 == nil then
  else
    if menuch2[1] == true then
      modonoche()
    end
    if menuch2[2] == true then
      grama()
    end
    if menuch2[3] == true then
      B4()
    end
    if menuch2[4] == true then
      B2()
    end
    if menuch2[5] == true then
      START()
    end
  end
  XGCK = -1
end

noc = "Mᴏᴅᴏ Nᴏᴄᴛᴜʀɴᴏ☆◊FF☆"
function modonoche()
  if noc == "Mᴏᴅᴏ Nᴏᴄᴛᴜʀɴᴏ☆◊FF☆" then
    gg.setRanges(gg.REGION_C_DATA)
    gg.searchNumber("0Ar;D7r;23r;3Cr;BDr;37r;86r;35r;00r;20r;A0r;E3r::12", gg.TYPE_BYTE, nil, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(12)
    gg.editAll("0Ar;D7r;23r;3Cr;00r;00r;80r;BFr;00r;20r;A0r;E3r", gg.TYPE_BYTE)
    gg.clearResults()
    gg.toast("ⒶⒸⓉⒾⓋⒶⒹⓄ✔")
    gg.setVisible("ⒶⒸⓉⒾⓋⒶⒹⓄ✔")
    noc = "Mᴏᴅᴏ Nᴏᴄᴛᴜʀɴᴏ☆ᴼᴺ☆"
  elseif noc == "Mᴏᴅᴏ Nᴏᴄᴛᴜʀɴᴏ☆ᴼᴺ☆" then
    gg.setRanges(gg.REGION_C_DATA)
    gg.searchNumber("0Ar;D7r;23r;3Cr;00r;00r;80r;BFr;00r;20r;A0r;E3r::12", gg.TYPE_BYTE, nil, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(12)
    gg.editAll("0Ar;D7r;23r;3Cr;BDr;37r;86r;35r;00r;20r;A0r;E3r", gg.TYPE_BYTE)
    gg.clearResults()
    gg.toast("ⒹⒺⓈⒶⒸⓉⒾⓋⒶⒹⓄ❌")
    gg.setVisible("ⒹⒺⓈⒶⒸⓉⒾⓋⒶⒹⓄ❌")
    noc = "Mᴏᴅᴏ Nᴏᴄᴛᴜʀɴᴏ☆◊FF☆"
  end
end

gra = "ELIMINAR GRAMA☆◊FF☆"
function grama()
  if gra == "ELIMINAR GRAMA☆◊FF☆" then
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("8.4077908e-45;100;300::30", gg.TYPE_FLOAT, nil, gg.SIGN_EQUAL, 0, -1)
    gg.refineNumber("100", gg.TYPE_FLOAT, nil, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(3)
    gg.editAll("-1", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setVisible("-1")
    gra = "ELIMINAR GRAMA☆ᴼᴺ☆"
  elseif gra == "ELIMINAR GRAMA☆ᴼᴺ☆" then
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("8.4077908e-45;-1;300::30", gg.TYPE_FLOAT, nil, gg.SIGN_EQUAL, 0, -1)
    gg.refineNumber("-1", gg.TYPE_FLOAT, nil, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(3)
    gg.editAll("100", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("✖ƉɆ$₳€₮Ɨ⩔₳ƉØ✖")
    gg.setVisible("✖ƉɆ$₳€₮Ɨ⩔₳ƉØ✖")
    gra = "ELIMINAR GRAMA☆◊FF☆"
  end
end

Mdhd = "〘 ᴏғғ 〙🌍"
function B4()
  if Mdhd == "〘 ᴏғғ 〙🌍" then
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
    gg.toast("ᴀᴛɪᴠᴀᴅᴏ✔")
    Mdhd = "〘 ᴏɴ 〙✔"
  elseif Mdhd == "〘 ᴏɴ 〙✔" then
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
    gg.toast("ᴅᴇsᴀᴛɪᴠᴀᴅᴏ❌")
    Mdhd = "〘 ᴏғғ 〙🌍"
  end
end

Av = "〘 ᴏғғ 〙🌳"
function B2()
  if Av == "〘 ᴏғғ 〙🌳" then
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
    gg.toast("ᴀᴛɪᴠᴀᴅᴏ✔")
    Av = "〘 ᴏɴ 〙✔"
  elseif Av == "〘 ᴏɴ 〙✔" then
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
    gg.toast("ᴅᴇsᴀᴛɪᴠᴀᴅᴏ❌")
    Av = "〘 ᴏғғ 〙🌳"
  end
end

function ch3()
  menuch3 = gg.multiChoice({
    "🔫ᕼᙓᗩᗪSᕼOT 🔫",
    "⛑️ᙖOTIᑫᙀIᑎ ᙓᑎ 3 Sᙓᘜ",
    "⚙️ᖇᙓᗪᙀᙅIᖇ ᒪᗩᘜ ᗩᒪ ᗪISᑭᗩᖇᗩᖇ",
    Asem .. "ᗩᙀTO ᗩᑭᙀᑎTᗩᗪO",
    "ᙏᗩS SᙓᑎSIᙖIᒪIᗪᗩᗪ ",
    "LLUVIA DE BALAS FULL",
    "ᙏIᖇᗩ ᙖᒪᗩᙅᗩ ᕼᗪ",
    "VELOCIDAD DE DISPARO",
    Nofley .. "QUITAR RETROSESO",
    Mudrap .. "CAMBIAR DE ARMA RAPIDO",
    Ailk .. "AIMLOCK",
    "🇸🇻ˢᴬᴸᴵᴿ 🇸🇻"
  }, "🔫ᕼᙓᗩᗪSᕼOT 🔫", " 🇸🇻MENU ARMAS TEAM HACK 1.0🇸🇻")
  if menuch3 == nil then
  else
    if menuch3[1] == true then
      HEADSHOT()
    end
    if menuch3[2] == true then
      MEDIKID()
    end
    if menuch3[3] == true then
      reducir()
    end
    if menuch3[4] == true then
      apuntado()
    end
    if menuch3[5] == true then
      sen()
    end
    if menuch3[6] == true then
      F13()
    end
    if menuch3[7] == true then
      blanca()
    end
    if menuch3[8] == true then
      F14()
    end
    if menuch3[9] == true then
      F7()
    end
    if menuch3[10] == true then
      F9()
    end
    if menuch3[11] == true then
      F3()
    end
    if menuch3[12] == true then
      START()
    end
  end
  XGCK = -1
end

function HEADSHOT()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0000B040rA;0000803FrA;0000403FrA:9", gg.TYPE_DWORD, nil, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("1,085,276,160;0;0", gg.TYPE_DWORD)
  gg.clearResults()
  gg.loadList(gg.EXT_STORAGE .. "/RevealedSoulEven/SoulEven.log", gg.LOAD_APPEND)
  gg.setRanges(gg.REGION_CODE_APP)
  name("libil2cpp.so")
  myoffset = 20193548
  original("7F 45 4C 46 01 01 01 00")
  replaced("10 00 A0 E3 1E FF 2F E1")
  gg.clearResults()
  gg.toast("ⒶⒸⓉⒾⓋⒶⒹⓄ🔫")
end

function MEDIKID()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("75D;5F;4F::30", gg.TYPE_FLOAT, nil, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("4", gg.TYPE_FLOAT, nil, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("3", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("ⒶⒸⓉⒾⓋⒶⒹⓄ🏥")
end

function reducir()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.getResults(32)
  gg.searchNumber("5.5;1.0;0.75::9", 16)
  gg.refineNumber("1", 16)
  gg.getResults(1)
  gg.editAll("-999", 16)
  gg.getResults(32)
  gg.clearResults()
  gg.searchNumber("5.5;0.75::9", 16)
  gg.refineNumber("0.75", 16)
  gg.getResults(1)
  gg.editAll("-999", 16)
  gg.clearResults()
  gg.toast("ⒶⒸⓉⒾⓋⒶⒹⓄ📍")
  gg.setVisible("ⒶⒸⓉⒾⓋⒶⒹⓄ📍")
end

Asem = "〘 ᴏғғ 〙💢"
function apuntado()
  if Asem == "〘 ᴏғғ 〙💢" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #959C0AD4|959c0ad4|10|e344045c|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efdad4
Var #959C0AD8|959c0ad8|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efdad8
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("ᴀᴛɪᴠᴀᴅᴏ✔")
    Asem = "〘 ᴏɴ 〙✔"
  elseif Asem == "〘 ᴏɴ 〙✔" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #959C0AD4|959c0ad4|10|e5900060|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efdad4
Var #959C0AD8|959c0ad8|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efdad8
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("ᴅᴇsᴀᴛɪᴠᴀᴅᴏ❌")
    Asem = "〘 ᴏғғ 〙💢"
  end
end

function sen()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("\000300", 16)
  gg.getResults(1)
  gg.editAll("200", 16)
  gg.clearResults()
  gg.toast("ⒶⒸⓉⒾⓋⒶⒹⓄ🔱")
end

function F13()
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
    gg.setVisible({
      "Chuva de Bala [2;20]"
    })
  else
    Hex = string.format("%X", n[1])
    if string.len(Hex) == 1 then
      Hex = "0" .. Hex
    end
    replaced(Hex .. "00A0E31EFF2FE1")
    gg.clearResults()
    gg.setVisible(Hex .. "00A0E31EFF2FE1")
    gg.toast("ⒶⒸⓉⒾⓋⒶⒹⓄ⛈️")
  end
end

function blanca()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("\00000r;00r;00r;3Fr;00r;00r;80r;3Fr;00r;00r;00r;00r;00r;00r;00r;00r;00r;00r;00r;3Fr::20", gg.TYPE_BYTE, nil, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("00r;00r;A0r;40r;00r;00r;80r;3Fr;00r;00r;00r;00r;00r;00r;00r;00r;00r;00r;A0r;40r", gg.TYPE_BYTE, nil, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.toast("ⒶⒸⓉⒾⓋⒶⒹⓄ🔘")
end

function F14()
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
    gg.setVisible({
      "Tiro Rapido [2;20]"
    })
  else
    Hex = string.format("%X", n[1])
    if string.len(Hex) == 1 then
      Hex = "0" .. Hex
    end
    replaced(Hex .. "00A0E31EFF2FE1")
    gg.clearResults()
    gg.setVisible(Hex .. "00A0E31EFF2FE1")
    gg.toast("ⒶⒸⓉⒾⓋⒶⒹⓄ📱")
  end
end

Nofley = "〘 ᴏғғ 〙🔧"
function F7()
  if Nofley == "〘 ᴏғғ 〙🔧" then
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
    gg.toast("ᴀᴛɪᴠᴀᴅᴏ✔")
    Nofley = "〘 ᴏɴ 〙✔"
  elseif Nofley == "〘 ᴏɴ 〙✔" then
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
    gg.toast("ᴅᴇsᴀᴛɪᴠᴀᴅᴏ❌")
    Nofley = "〘 ᴏғғ 〙🔧"
  end
end

Mudrap = "〘 ᴏғғ 〙⏭️"
function F9()
  if Mudrap == "〘 ᴏғғ 〙⏭️" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #95163EF4|95163ef4|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|6a0ef4
Var #95163EF8|95163ef8|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|6a0ef8
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("ᴀᴛɪᴠᴀᴅᴏ✔")
    Mudrap = "〘 ᴏɴ 〙✔"
  elseif Mudrap == "〘 ᴏɴ 〙✔" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #95163EF4|95163ef4|10|e92d48f0|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|6a0ef4
Var #95163EF8|95163ef8|10|e28db010|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|6a0ef8
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.toast("ᴅᴇsᴀᴛɪᴠᴀᴅᴏ❌")
    Mudrap = "〘 ᴏғғ 〙⏭️"
  end
end

Ailk = "〘 ᴏғғ 〙♨️"
function F3()
  if Ailk == "〘 ᴏғғ 〙♨️" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #95154228|95154228|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|691228
Var #9515422C|9515422c|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|69122c
Var #959CF298|959cf298|10|e3a00001|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f0c298
Var #959CF29C|959cf29c|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f0c29c
Var #959CF5C4|959cf5c4|10|e3a0000f|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f0c5c4
Var #959CF5C8|959cf5c8|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f0c5c8
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("ᴀᴛɪᴠᴀᴅᴏ✔")
    Ailk = "〘 ᴏɴ 〙✔"
  elseif Ailk == "〘 ᴏɴ 〙✔" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #959CF298|959cf298|10|e92d4830|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f0c298
Var #959CF29C|959cf29c|10|e28db008|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f0c29c
Var #959CF5C4|959cf5c4|10|e590013c|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f0c5c4
Var #959CF5C8|959cf5c8|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f0c5c8
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("ᴅᴇsᴀᴛɪᴠᴀᴅᴏ❌")
    Ailk = "〘 ᴏғғ 〙♨️"
  end
end

function ch4()
  menuch4 = gg.multiChoice({
    Imeig .. "📱DESBANEAR ANDROID 7📱",
    Meidv .. "📱DESBANEAR ANDROID 8📱",
    Serild .. "📱DESBANEAR ANDROID 9📱",
    "☆SȺŁƗɌ ☆"
  }, Imeig .. "📱DESBANEAR ANDROID 7📱", "🛡️DESBANEAR IMEI FREE FIRE 1.47.4 VIP🛡️")
  if menuch4 == nil then
  else
    if menuch4[1] == true then
      R1()
    end
    if menuch4[2] == true then
      R2()
    end
    if menuch4[3] == true then
      R3()
    end
    if menuch4[4] == true then
      START()
    end
  end
  XGCK = -1
end

Imeig = "〘 ᴏғғ 〙🔓"
function R1()
  if Imeig == "〘 ᴏғғ 〙🔓" then
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    name("libil2cpp.so")
    myoffset = 24899248
    original("7F 45 4C 46 01 01 01 00")
    replaced("00 00 A0 E3 1E FF 2F E1")
    gg.clearResults()
    gg.toast("ᴀᴛɪᴠᴀᴅᴏ📱")
    Imeig = "〘 ᴏɴ 〙✔"
  elseif Imeig == "〘 ᴏɴ 〙✔" then
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    name("libil2cpp.so")
    myoffset = 24899248
    original("7F 45 4C 46 01 01 01 00")
    replaced("F0 48 2D E9 10 B0 8D E2")
    gg.clearResults()
    gg.toast("ᴅᴇsᴀᴛɪᴠᴀᴅᴏ❌")
    Imeig = "〘 ᴏғғ 〙🔓"
  end
end

Meidv = "〘 ᴏғғ 〙🔒"
function R2()
  if Meidv == "〘 ᴏғғ 〙🔒" then
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    name("libil2cpp.so")
    myoffset = 24899520
    original("7F 45 4C 46 01 01 01 00")
    replaced("00 00 A0 E3 1E FF 2F E1")
    gg.clearResults()
    gg.toast("ᴀᴛɪᴠᴀᴅᴏ📱")
    Meidv = "〘 ᴏɴ 〙✔"
  elseif Meidv == "〘 ᴏɴ 〙✔" then
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    name("libil2cpp.so")
    myoffset = 24899520
    original("7F 45 4C 46 01 01 01 00")
    replaced("F0 48 2D E9 10 B0 8D E2")
    gg.clearResults()
    gg.toast("ᴅᴇsᴀᴛɪᴠᴀᴅᴏ❌")
    Meidv = "🔒〘 ᴏғғ 〙"
  end
end

Serild = "〘 ᴏғғ 〙🔐"
function R3()
  if Serild == "〘 ᴏғғ 〙🔐" then
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    name("libil2cpp.so")
    myoffset = 24898976
    original("7F 45 4C 46 01 01 01 00")
    replaced("00 00 A0 E3 1E FF 2F E1")
    gg.clearResults()
    gg.toast("ᴀᴛɪᴠᴀᴅᴏ📱")
    Serild = "〘 ᴏɴ 〙✔"
  elseif Serild == "〘 ᴏɴ 〙✔" then
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    name("libil2cpp.so")
    myoffset = 24898976
    original("7F 45 4C 46 01 01 01 00")
    replaced("F0 48 2D E9 10 B0 8D E2")
    gg.clearResults()
    gg.toast("ᴅᴇsᴀᴛɪᴠᴀᴅᴏ❌")
    Serild = "〘 ᴏғғ 〙🔐"
  end
end

function ch5()
  menuch5 = gg.multiChoice({
    "🔥OCULTAR IMEI🔥",
    "☆SȺŁƗɌ ☆"
  }, "🔥OCULTAR IMEI🔥", "🔥MENÚ  ANTI BAN 🔥")
  if menuch5 == nil then
  else
    if menuch5[1] == true then
      ocultar()
    end
    if menuch5[2] == true then
      START()
    end
  end
  XGCK = -1
end

function ocultar()
  gg.setRanges(16384)
  gg.searchNumber("-1.1888024e-10F;-0.00883197878F;-9,004,122,112.0F;4.8888483e24F;-0.0079164654F;1.0865689e-19F;1.0879452e-19F;4.1778991e34F:29", 16, nil, 536870912, 0, -1)
  gg.refineNumber("-1.1888024e-10;-0.00883197878", 16, nil, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("61,510.75", 16)
  gg.clearResults()
  gg.toast("ⒶⒸⓉⒾⓋⒶⒹⓄ🛡")
end

function exit()
  gg.alert("SI NESECITAS AYUDA EN ALGO SOBRE EL HACK PUES  ENTRA AL GRUPO DE WHATSAPP AI TE AYUDARE ⚙️UNETE🔥", "⚡si⚡")
  revo.goURL("https://chat.whatsapp.com/J2UMbFf75RE4BjOoE8qUck")
  os.exit()
end

while "isVisible" do
  repeat
    repeat
      do break end
      do break end
      XGCK = 1
      gg.setVisible("♦️☆SCRIPT V1♦️/ANTIBAN1️⃣.4️⃣7️⃣.4️⃣ 🔥colaborador José gamer🔥\n 🛡️ᶜᴿᴱᴬᴰᴼᴿ ᴰᴱᴸ ᵀᴱᴬᴹ ᴴᴬᶜᴷ 1️⃣.0️⃣ ᴱˢ ᴶᵁᴺᴵᴵᵀᴼᴳᴬᴹᴱᴿ 🇳🇮\n☆ᵀᴱᴬᴹ ᴴᴬᶜᴷ ☆1️⃣.0️⃣ ᴼᶠᴵᶜᴵᴬᴸ 💓:\n🛡️JOSÉ GAMER🛡️\n🔰ᴊʜᴏɴᴍᴜʟᴛɪᴘʀᴏ🇧🇴\n🔰ᶻᴱᴱᵞᴾᴱᴿ🇲🇽\n🔰ᵀᴼᴰᴬᵞᴾᴸᴬᵞ  🇨🇴\n🔰 ᴾᴼᴰᴱᴿ ᴬᴺᴰᴿᴼᴵᴰ🇵🇪\n🔰 ᵀᴴᴱ ᴹᴬˢᵀᴱᴿ 🇸🇻\n🔰Obre01🇲🇽\n🔰 Blaydach🇨🇴\n🔰 JuniitoGamer\n🔰               ❤️TEAM HACK1.0❤️\n🔰 DreykYT 🇵🇪\n🔰 Leonardi YT 🇵🇾\n🔰 AʏᴋᴀɴRBLʏᴛ 🇲🇽\n 🛡️SUSCRIBETE ALOS CANALES DEL TEAM🛡️\n")
    until true
  until true
  if XGCK == 1 then
    START()
  end
end
