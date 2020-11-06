Date = "20200415"-- 2020/04/15
date = os.date("%Y%m%d")
if date >= Date then
  print([[⚠ السكريبت انتهت صلاحيته ⚠
  
انتقل للقناة لكي تحصل على السكربت الجديد]])
return
end
Date = "20200308"
date = os.date("%Y%m%d")
gg.alert ("♥️SCRIPT VIP♥️\n 🌹هذه النسخة ضد الحظر🌹\n 🔥ZAHERA FAMILY🔥")
local memFrom, memTo, lib, num, lim, results, src, ok = 0, -1, nil, 0, 32, {}, nil, false
function name(n)
if lib ~= n then
lib = n
local ranges = gg.getRangesList(lib)
if #ranges == 0 then
gg.toast("Error : " .. lib .. "☢تأكد أنك اخترت الإستعمال على فري فاير☢")
os.exit()
else
memFrom = ranges[1].start
memTo = ranges[#ranges]["end"]
 end
end
end
function hex2tbl(hex)
local ret = {}
hex:gsub("%S%S", function(ch)
ret[#ret + 1] = ch
return ""
end)
return ret
end
function original(orig)
local tbl = hex2tbl(orig)
local len = #tbl
if len == 0 then
return
end
local used = len
if len > lim then
used = lim
end
local s = ""
for i = 1, used do
if i ~= 1 then
s = s .. ";"
end
local v = tbl[i]
if v == "??" or v == "**" then
v = "0~~0"
end
s = s .. v .. "r"
end
s = s .. "::" .. used
gg.searchNumber(s, gg.TYPE_BYTE, false, gg.SIGN_EQUAL, memFrom, memTo)
if len > used then
for i = used + 1, len do
local v = tbl[i]
if v == "??" or v == "**" then
v = 256
else
v = ("0x" .. v) + 0
if v > 127 then
v = v - 256
end
end
tbl[i] = v
end
end
local found = gg.getResultCount()
results = {}
local count = 0
local checked = 0
while not (found <= checked) do
local all = gg.getResults(8)
local total = #all
local start = checked
if total < checked + used then
break
end
for i, v in ipairs(all) do
v.address = v.address + myoffset
end
gg.loadResults(all)
while total > start do
local good = true
local offset = all[1 + start].address - 1
if len > used then
local get = {}
for i = lim + 1, len do
get[i - lim] = {
address = offset + i,
flags = gg.TYPE_BYTE,
value = 0
}
end
get = gg.getValues(get)
for i = lim + 1, len do
local ch = tbl[i]
if ch ~= 256 and get[i - lim].value ~= ch then
good = false
break
end
end
end
if good then
count = count + 1
results[count] = offset
checked = checked + used
else
local del = {}
for i = 1, used do
del[i] = all[i + start]
end
gg.removeResults(del)
end
start = start + used
end
end
end
function replaced(repl)
num = num + 1
local tbl = hex2tbl(repl)
if src ~= nil then
local source = hex2tbl(src)
for i, v in ipairs(tbl) do
if v ~= "??" and v ~= "**" and v == source[i] then
tbl[i] = "**"
end
end
src = nil
end
local cnt = #tbl
local set = {}
local s = 0
for _, addr in ipairs(results) do
for i, v in ipairs(tbl) do
if v ~= "??" and v ~= "**" then
s = s + 1
set[s] = {
address = addr + i,
value = v .. "r",
flags = gg.TYPE_BYTE
}
 end
end
end
if s ~= 0 then
gg.setValues(set)
end
ok = true
end
gg.isVisible(false)
gg.clearResults()
os.remove(gg.EXT_STORAGE .. "/com.garena.msdk/guest228899.dat")
os.remove(gg.EXT_STORAGE .. "/com.garena.msdk")
os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db", gg.LOAD_APPEND)
os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt", gg.LOAD_APPEND)
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
function Main()
menu = gg.choice({
Tept .. "وضع الشبح👻",
'🗿اختراق الحجارة🗿',
'🔫لائحة الأسلحة🔫',
'🌎لائحة الخريطة🌎', 
'👤لائحة الشخصيات👤',
'💀لائحة الهيدشوت💀',
'📱فك الحظر عن الجهاز📱',
'📌قناتي على اليوتيب 📌',
'🎭حذف السينيالات🎭',
' ❌مغادرة❌'},
nil,"🔥لائحة الغش المضادة للحظر🔥")
if menu == 1 then fantasma() end
if menu == 2 then B() end
if menu == 3 then C() end
if menu == 4 then D() end
if menu == 5 then E() end
if menu == 6 then F() end
if menu == 7 then G() end
if menu == 8 then H() end
if menu == 9 then antiban () end
if menu == 10 then Exit() end
XGCK=-1
end

Tept = "《غير مفعل》👻"
function fantasma()
  if Tept == "《غير مفعل》👻" then
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
    gg.toast("تم التفعيل👻")
    Tept = "《مفعل》"
  elseif Tept == "《مفعل》" then
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
    gg.toast("تم إلغاء التفعيل")
    Tept = "《غير مفعل》👻"
  end
end
    
function B()
menu2 = gg.multiChoice({
'اختراق الحجارة (ON)🗿',
'🗿اختراق الحجارة(OFF)🗿',
'⇦ إلغاء التفعيل'},
nil,' ❤️By : Zahera Family❤️\n\n استعمله حينما تتأكد أنه لا أحد يشاهدك')
if menu2 == nil then else
if menu2[1] == true then b1() end
if menu2[2] == true then b2() end
if menu2[3] == true then HOME() end
end
GLWW=-1
end

function b1()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("BDr;37r;86r;35r;BDr;37r;86r;35r;BDr;37r;86r;35r;BDr;37r;86r;35r;E4r;A6r;46r;00r::20", 1)
gg.getResults(16)
gg.editAll("C9r;3Cr;8Er;BFr;C9r;3Cr;8Er;BFr;C9r;3Cr;8Er;BFr;C9r;3Cr;8Er;BFr", 1)
gg.clearResults()
gg.toast("تم التفعيل ")
gg.setVisible(false)
end

function b2()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("C9r;3Cr;8Er;BFr;C9r;3Cr;8Er;BFr;C9r;3Cr;8Er;BFr;C9r;3Cr;8Er;BFr;E4r;A6r;46r;00r::20", 1)
gg.getResults(16)
gg.editAll("BDr;37r;86r;35r", 1)
gg.clearResults()
gg.toast("تم إلغاء التفعيل ")
gg.setVisible(false)
end

function C()
menu3 = gg.multiChoice({
'🔘الإيم أبيض🔘',
'🎯تصويب عن بعد🎯',
'⚡حذف اللاغ⚡',
'🔱زيادة التحكم🔱',
'📍تحكم كامل📍',
'📥الزيادة في الذخيرة📥',
Recgr .. '♻️ تحميل السلاح بسرعة♻️',
'⇦ عودة'},
nil,'⁦❤️⁩⁦by : zahera family❤️⁩')
if menu3 == nil then else
if menu3[1] == true then c1() end
if menu3[2] == true then c2() end
if menu3[3] == true then c3() end
if menu3[4] == true then c4() end
if menu3[5] == true then c5() end
if menu3[6] == true then c6() end
if menu3[7] == true then c7() end
if menu3[8] == true then HOME() end
end
GLWW=-1
end

function c1()
gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("\0000.5;0.5;0.84705883265::29", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("\0000.5;0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(5)
  gg.editAll("5", gg.TYPE_FLOAT)
  gg.clearResults()
gg.toast("تم التفعيل ")
gg.setVisible(false)
gg.setVisible(false)
end

function c2()
gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
  name("libil2cpp.so")
  myoffset = 29117740
  original("7F 45 4C 46 01 01 01 00")
  replaced("5C 04 44 E3 1E FF 2F E1")
  gg.clearResults()
  gg.toast("تم التفعيل ")
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/á´á´Êá´á´á´á´É¢á´á´á´Ê.Êá´á´")
  gg.setVisible(false)
end

function c3()
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
 gg.clearResults()
gg.toast("تم التفعيل")
gg.setVisible(false)
end

function c4()
 gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
    name("libil2cpp.so")
    myoffset = 30706336
    original("7F 45 4C 46 01 01 01 00")
    replaced("12 00 A0 E3 1E FF 2F E1")
    gg.clearResults()
    gg.toast("⁦❤️⁩⁦تم التفعيل❤️⁩")
  end 

function c5()
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
  gg.toast("تم التفعيل")
gg.setVisible(false)
end

function c6()
gg.setVisible(false)
  gg.setRanges(48)
  gg.searchNumber("6D;0.40000000596;0.4000000059615;5;10::65", 16, false, 536870912, 0, -1)
  gg.searchNumber("6", 4, false, 536870912, 0, -1)
  gg.getResults(8)
  gg.editAll("99999", 4)
  gg.clearResults()
  gg.setRanges(48)
  gg.searchNumber("30D;0.18000000715;0.18000000715;220~225;40;90::65", 16, false, 536870912, 0, -1)
  gg.searchNumber("30", 4, false, 536870912, 0, -1)
  gg.getResults(8)
  gg.editAll("99999", 4)
  gg.clearResults()
  gg.setRanges(48)
  gg.searchNumber("30D;0.1099999994;0.1099999994;220~225;13;30::65", 16, false, 536870912, 0, -1)
  gg.searchNumber("30", 4, false, 536870912, 0, -1)
  gg.getResults(8)
  gg.editAll("99999", 4)
  gg.clearResults()
  gg.setRanges(48)
  gg.searchNumber("20D;0.0700000003;0.0700000003;220~225;11;25::65", 16, false, 536870912, 0, -1)
  gg.searchNumber("20", 4, false, 536870912, 0, -1)
  gg.getResults(8)
  gg.editAll("99999", 4)
  gg.clearResults()
  gg.setRanges(48)
  gg.searchNumber("30D;0.15000000596;0.15000000596;220~225;30;70::65", 16, false, 536870912, 0, -1)
  gg.searchNumber("30", 4, false, 536870912, 0, -1)
  gg.getResults(8)
  gg.editAll("99999", 4)
  gg.clearResults()
  gg.setRanges(48)
  gg.searchNumber("30D;0.18000000715;0.18000000715;220~225;38;85::65", 16, false, 536870912, 0, -1)
  gg.searchNumber("30", 4, false, 536870912, 0, -1)
  gg.getResults(8)
  gg.editAll("99999", 4)
  gg.clearResults()
  gg.setRanges(48)
  gg.searchNumber("30D;0.09000000358;0.09000000358;220~225;16;34::65", 16, false, 536870912, 0, -1)
  gg.searchNumber("30", 4, false, 536870912, 0, -1)
  gg.getResults(8)
  gg.editAll("99999", 4)
  gg.clearResults()
  gg.setRanges(48)
  gg.searchNumber("30D;0.11999999732;0.15000000596;220~225;38;80::65", 16, false, 536870912, 0, -1)
  gg.searchNumber("30", 4, false, 536870912, 0, -1)
  gg.getResults(8)
  gg.editAll("99999", 4)
  gg.clearResults()
  gg.setRanges(48)
  gg.searchNumber("100D;0.15999999642;0.15999999642;220~225;45;80::65", 16, false, 536870912, 0, -1)
  gg.searchNumber("100", 4, false, 536870912, 0, -1)
  gg.getResults(8)
  gg.editAll("99999", 4)
  gg.clearResults()
  gg.setRanges(48)
  gg.searchNumber("5D;0.33000001311;0.33000001311;25;4;20::65", 16, false, 536870912, 0, -1)
  gg.searchNumber("5", 4, false, 536870912, 0, -1)
  gg.getResults(8)
  gg.editAll("99999", 4)
  gg.clearResults()
  gg.setRanges(48)
  gg.searchNumber("50D;0.09000000358;0.09000000358;220~225::21", 16, false, 536870912, 0, -1)
  gg.searchNumber("50", 4, false, 536870912, 0, -1)
  gg.getResults(8)
  gg.editAll("99999", 4)
  gg.clearResults()
  gg.setVisible(false)
  gg.setVisible(false)
  gg.setRanges(32)
  gg.searchNumber("5D;0.33000001311;0.33000001311;25;4;20::65", 16, false, 536870912, 0, -1)
  gg.searchNumber("5", 4, false, 536870912, 0, -1)
  gg.getResults(8)
  gg.editAll("99999", 4)
  gg.clearResults()
  gg.setRanges(48)
  gg.searchNumber("50D;0.09000000358;0.09000000358;220~225::21", 16, false, 536870912, 0, -1)
  gg.searchNumber("50", 4, false, 536870912, 0, -1)
  gg.getResults(8)
  gg.editAll("99999", 4)
  gg.clearResults()
  gg.toast("😎تم التفعيل😎")
  gg.clearResults()
end

Recgr = "〘 غير مشغل 〙♻️"
function c7()
  if Recgr == "〘 غير مشغل 〙♻️" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #959C111C|959c111c|10|e3a00312|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efe11c
Var #959C1120|959c1120|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efe120
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("🔥تم التفعيل🔥")
    Recgr = "〘 مشغل 〙🔥"
  elseif Recgr == "〘 مشغل 〙🔥" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #959C111C|959c111c|10|e92d4c70|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efe11c
Var #959C1120|959c1120|10|e28db010|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efe120
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("تم إلغاء الفعيل❌")
    Recgr = "〘 غير مشغل 〙♻️"
  end
end

function D()
menu4 = gg.multiChoice({
'🌚الوضع الليلي🌚',
'🌴حذف الأشجار🌴',
'☁حذف الغيوم☁',
'⇦ عودة'},
nil,'❤️By : Zahera Family❤️')
if menu4 == nil then else
if menu4[1] == true then d1() end
if menu4[2] == true then d2() end
if menu4[3] == true then d3() end
if menu4[4] == true then HOME() end
end
GLWW=-1
end


function d1()
gg.setRanges(gg.REGION_C_DATA)
    gg.searchNumber("1.0e-6", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(15)
    gg.editAll("-1.12000000477", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("😁تم التفعيل😁")
  end

function d2()
gg.clearResults()
    gg.setRanges(gg.REGION_C_DATA)
    gg.searchNumber("60;8.2013268e-38;0.00100000005::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineNumber("60", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1)
    gg.editAll("-1.01292111", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("تم التفعيل ")
gg.setVisible(false)
end

function d3()
gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("8.4077908e-45;100;300::30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineNumber("100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(3)
    gg.editAll("-1", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setVisible(false)
    gg.toast("تم التفعيل ")
gg.setVisible(false)
end

function E()
menu5 = gg.multiChoice({
'👷معرفة العدو من بعيد👷',
'📡معرفة العدو من بعيد 2📡',
'🎒الدم في ثلاث ثواني🎒',
'⛄الأجسام بيضاء⛄',
'🚑اعمل ميدكيت و أنت تجري🚑',
'⇦ رجوع'},
nil,' ⁦❤️⁩⁦By : Zahera Family❤️⁩ ')
if menu5 == nil then else
if menu5[1] == true then e1() end
if menu5[2] == true then e2() end
if menu5[3] == true then e3() end
if menu5[4] == true then e4() end
if menu5[5] == true then e5() end
if menu5[6] == true then HOME() end
end
GLWW=-1
end

function e1()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("5.9762459e-7;1::5", 16)
gg.getResults(1000)
gg.editAll("5.9762459e-7;250.1", 16)
gg.clearResults()
gg.searchNumber("7.5538861e-7;1::5", 16)
gg.getResults(1000)
gg.editAll("7.5538861e-7;250.1", 16)
gg.clearResults()
gg.toast("تم التفعيل ")
gg.setVisible(false)
end

function e2()
gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("1;3.2404066e-7::5", gg.TYPE_FLOAT)
    gg.getResults(1000)
    gg.editAll("250.1;3.2404066e-7", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("-0.39830258489;1;0.5870424509::9", gg.TYPE_FLOAT)
    gg.getResults(1000)
    gg.editAll("-0.39830258489;250.1;0.5870424509", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("تم التفعيل ")
gg.setVisible(false)
end

function e3()
gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("4;0;4.2038954e-45::9", gg.TYPE_FLOAT)
    gg.getResults(1)
    gg.editAll("3", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("😎تم التفعيل😎")
  end

function e4()
gg.setRanges(gg.REGION_C_ALLOC)
    gg.searchNumber("0000000Ch;00000031h;00000001h;000000BEh;4F::29", 4)
    gg.refineNumber("4", 16)
    gg.getResults(100)
    gg.editAll("1000", 16)
    gg.clearResults()
    gg.toast("🤺تم التفعيل🤺")
  end
  function e5()
      gg.setRanges(gg.REGION_CODE_APP)
      name('libil2cpp.so')
      myoffset = 34882980
      original('7F 45 4C 46 01 01 01 00')
      replaced('00 00 A0 E3 1E FF 2F E1')
      gg.clearResults()
      gg.setRanges(gg.REGION_CODE_APP)
      name('libil2cpp.so')
      myoffset = 11344760
      original('7F 45 4C 46 01 01 01 00')
      replaced('00 00 A0 E3 1E FF 2F E1')
      gg.clearResults()
      gg.toast('🚑تم التفعيل🚑')
    end
  
function F()
menu6 = gg.multiChoice({
'💀هيدشوت رقم 1💀',
'😈هيدشوت رقم 2😈',
'😁هيدشوت رقم 3😁',
'😱زيادة داماج الأسلحة😱',
'▃▄▅🍎عودة🍎▄▃▂'},
nil,' ⁦❤️⁩⁦By : Zahera Family❤️⁩')
if menu6 == nil then else
if menu6[1] == true then f1() end
if menu6[2] == true then oukha() end
if menu6[3] == true then ouk() end
if menu6[4] == true then a9() end
if menu6[5] == true then HOME() end
end
GLWW=-1
end

function f1()
gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("00r;00r;B8r;40r;00r;00r;A0r;3Fr;00r;00r;80r;3Fr::12", 1)
    gg.getResults(12)
    gg.editAll("00r;00r;B0r;40r;00r;00r;80r;3Fr;00r;00r;40r;3Fr", 1)
    gg.clearResults()
    gg.searchNumber("96r;00r;00r;00r;00r;00r;B0r;40r;00r;00r;80r;3Fr;00r;00r;40r;3Fr::16", 1)
    gg.getResults(16)
    gg.editAll("96r;00r;00r;00r;00r;00r;B8r;40r;00r;00r;00r;00r;00r;00r;00r;00r", 1)
    gg.clearResults()
    gg.toast("😈تم التفعيل😈")
end
function oukha()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0000B040rA;0000803FrA;0000403FrA:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("1,085,276,160;0;0", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("جاري التحميل🔥")
  gg.loadList(gg.EXT_STORAGE .. "/RevealedSoulEven/SoulEven.log", gg.LOAD_APPEND)
  gg.setRanges(gg.REGION_CODE_APP)
  name("libil2cpp.so")
  myoffset = 20193548
  original("7F 45 4C 46 01 01 01 00")
  replaced("10 00 A0 E3 1E FF 2F E1")
  gg.clearResults()
  gg.toast("😎تم التفعيل😎")
end

function ouk()
  gg.clearResults()
  io.output(fileData):write([[
5273
Var #9514D470|9514d470|10|437a0000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|64c470
]]):close()
  gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
  os.remove(fileData)
  gg.sleep(50)
  gg.clearList()
  gg.toast("تم التفعيل✔")
end

function a9()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("96r;00r;00r;00r;00r;00r;B8r;40r;00r;00r;00r;00r;00r;00r;00r;00r::16", 1)
    gg.getResults(16)
    gg.editAll("96r;00r;00r;00r;00r;00r;B0r;40r;00r;00r;80r;3Fr;00r;00r;40r;3Fr", 1)
    gg.clearResults()
    gg.searchNumber("00r;00r;B0r;40r;00r;00r;80r;3Fr;00r;00r;40r;3Fr::12", 1)
    gg.getResults(12)
    gg.editAll("00r;00r;B8r;40r;00r;00r;A0r;3Fr;00r;00r;80r;3Fr", 1)
    gg.clearResults()
    gg.toast("😈تم التفعيل😈")
  end
  
function G()
  D = gg.multiChoice({
    Imeig .. "🛑إزالة البان عن الإيماي🛑📱",
    Meidv .. "🚫إزالة البان عن الأي دي🚫📲",
    Serild .. "❌إزالة البان عن السيريال❌📱",
    "⛔حذف أكونت الزائر⛔🗑",
    "🔙👈رجوع👈"
  }, nil, "⁦❤️⁩⁦By : Zahera Family❤️⁩")
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
      d4()
    end
    if D[5] == true then
      HOME()
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

function d4()
  os.remove("/storage/emulated/0/com.garena.msdk/guest100067.dat")
  os.remove("/storage/emulated/0/com.garena.msdk")
  gg.toast("❌تم❌")
end

function H()
You = gg.alert("ＣＡＮＡＬ ＯＦＩＣＩＡＬ", "انطلق ", "⇦عودة ")
if You == 1 then revo.goURL("https://www.youtube.com/channel/UC02dTIAcLc802QcDkdiT0wQ") end
if You == 2 then HOME() end
end

function Exit()
print ("n\n لا تنسوا الإشتراك بالقناة لكي يصلكم كل جديد \n\n لا تستعمل الهاك أكثر من 3 ساعات \n\n ضياع الحساب لا يمكن استرجاعه")
os.exit()
end

function antiban()
    menuantiban = gg.choice({
      "😈منع السينيالات😈",
      "🤣تحويل السينيال إلى لايك🤣",
      "👈رجوع👈"
    }, nil, "🔹قائمة تحصين الحساب🔹")
    if menuantiban == 1 then
      repor()
    end
    if menuantiban == 2 then
      elim()
    end
    if menuantiban == 3 then HOME() end
    end
function antiban()
    menuantiban = gg.choice({
      "😈منع السينيالات😈",
      "🤣تحويل السينيال إلى لايك🤣",
      "👈رجوع👈"
    }, nil, "🔹قائمة تحصين الحساب🔹")
    if menuantiban == 1 then
      repor()
    end
    if menuantiban == 2 then
      elim()
    end
    if menuantiban == 3 then HOME() end
    end
  
  function repor()
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
  gg.toast("تم التفعيل")
  end
  
  function elim()
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
    gg.toast("تم التفعيل")
  end

function HOME()
lw=1
Main()
end



cs = '▥▥▥▥'
while(true)do
if gg.isVisible(true) then
XGCK=1
gg.setVisible(false)
end
gg.clearResults()
if XGCK==1 then
Main()
end
end