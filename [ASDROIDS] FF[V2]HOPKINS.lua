
-- Copypasted enc by Hopkins
-- Full Dec by @AS_DROIDS ❤️
-- TEAM AS MW


Date = "20200415"
date = os.date("%Y%m%d")
if date >= Date then
print("⚠ SCRIPT EXPIRED ⚠\nReques To HopKins Gaming ")
os.exit()
end

gg.setVisible(false)

local memFrom, memTo, lib, num, lim, results, src, ok = 0, -1, nil, 0, 32, {}, nil, false
function name(n)
if lib ~= n then lib = n
local ranges = gg.getRangesList(lib)
if #ranges == 0 then
print("Error !!! AKtifkan Script Ketika Sudah Masuk Loby Game\nActivate Script When Entering the Game Lobby")
os.exit()
else memFrom = ranges[1].start memTo = ranges[#ranges]["end"]end end
end
function hex2tbl(hex)
local ret = {} hex:gsub("%S%S",
function (ch) ret[#ret + 1] = ch return ""end)return ret
end
function original(orig)
local tbl = hex2tbl(orig)
local len = #tbl
if len == 0 then return end
local used = len
if len > lim then used = lim end
local s = '' for i = 1, used do
if i ~= 1 then s = s..";" end
local v = tbl[i]
if v == "??" or v == "**" then v = "0~~0" end s = s..v.."r"end s = s.."::"..used
gg.searchNumber(s, gg.TYPE_BYTE, false, gg.SIGN_EQUAL, memFrom, memTo)
if len > used then for i = used + 1, len do
local v = tbl[i]
if v == "??" or v == "**" then v = 256 else v = ("0x"..v) + 0
if v > 127 then v = v - 256 end end tbl[i] = v end end
local found = gg.getResultCount(); results = {}
local count = 0
local checked = 0
while true do
if checked >= found then break end
local all = gg.getResults(8)
local total = #all
local start = checked
if checked + used > total then break end for i, v in ipairs(all) do v.address = v.address + myoffset end
gg.loadResults(all)while start < total do
local gORIGINd = true
local offset = all[1 + start].address - 1
if used < len then 
local get = {} for i = lim + 1, len do get[i - lim] = {address = offset + i, flags = gg.TYPE_BYTE, value = 0}end
get = gg.getValues(get) for i = lim + 1, len do
local ch = tbl[i]
if ch ~= 256 and get[i - lim].value ~= ch then gORIGINd = false break end end end
if gORIGINd then count = count + 1 results[count] = offset checked = checked + used else
local del = {} for i = 1, used do del[i] = all[i + start]end
gg.removeResults(del)end start = start + used end end
end
function replaced(repl)
num = num + 1
local tbl = hex2tbl(repl)
if src ~= nil then
local source = hex2tbl(src) for i, v in ipairs(tbl) do
if v ~= "??" and v ~= "**" and v == source[i] then tbl[i] = "**" end end src = nil end
local cnt = #tbl
local set = {}
local s = 0 for _, addr in ipairs(results) do for i, v in ipairs(tbl) do
if v ~= "??" and v ~= "**" then s = s + 1 set[s] = {["address"] = addr + i,["value"] = v.."r",["flags"] = gg.TYPE_BYTE,}end end end
if s ~= 0 then
gg.setValues(set) end
ok = true
end

function Hopkins(Lib, Offset, Replaced)
local t = gg.getRangesList("/data/app/com.dts.freefireth-1/lib/arm/"..Lib)
for _, __ in pairs(t) do
local t = gg.getValues({{address = __.start, flags = gg.TYPE_DWORD}, {address = __.start + 0x12, flags = gg.TYPE_WORD}})
if t[1].value == 0x464C457F then -- Check for ELF header
Offset = __["start"] + Offset end
assert(Offset ~= nil, "[rwmem]: error, provided address is nil.")
_rw = {}
if type(Replaced) == "number" then
_ = ""
for _ = 1, Replaced do _rw[_] = {address = (Offset - 1) + _, flags = gg.TYPE_BYTE} end
for v, __ in ipairs(gg.getValues(_rw)) do _ = _ .. string.format("%02X", __.value & 0xFF) end
return _
end
Byte = {} Replaced:gsub("..", function(x) 
Byte[#Byte + 1] = x _rw[#Byte] = {address = (Offset - 1) + #Byte, flags = gg.TYPE_BYTE, value = x .. "h"} 
end)
gg.setValues(_rw)
--print(_rw)
end 
end

b = [[
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
]]
fileData = gg.EXT_STORAGE .. "/[###].dat"
io.output(fileData):write(b):close()
gg.loadList(fileData, gg.LOAD_APPEND)
gg.sleep(50)
r = gg.getListItems()
getReset = gg.getValues(r)
gg.clearList()
os.remove(fileData)
gg.setVisible(true)

function GameVarDef()
No = 5
Ye = 10
end

function Rumah()
GameVarDef()
GT = gg.choice({
'ᴍᴇɴᴜ ʙʏᴘᴀss 🛡️',
'ᴍᴇɴᴜ ᴄʜᴀʀᴀᴄᴛᴇʀ ☠️',
'ᴍᴇɴᴜ ᴡᴇᴀᴘᴏɴ 💤',
'ᴍᴇɴᴜ ᴍᴀᴘ 🗺️',
' GHOST ( BAN RATE ) ',
'EＸＩＴ'
},nil,"📛Scʀιᴘт Bʏ: ツHσρкιиѕ Gαмιиɢ📛\n☺️Süpört Dän Sübsċrïbë Yä☺️")
if GT == 1 then NCNF1() end
if GT == 2 then NCNF2() end
if GT == 3 then NCNF3() end
if GT == 4 then NCNF4() end
if GT == 5 then NCNF5() end
if GT == 6 then sair() end
if GT == nil then Klik() end
Ajay =-1
end
function NCNF5()
GILA = gg.multiChoice({
" GHOST ON 👻",
" GHOST OFF 👻",
"ʙᴀᴄᴋ"
}, nil, " 🥇 SCRIPT BY HOPKINSGAMING (V2)")
if GILA == nil then
else
if GILA[1] == true then
GHOST()
end
if GILA[2] == true then
GHOSTT()
end
if GILA[3] == true then
START()
end
end
menuk = -1
end
function GHOST()
Hopkins("libil2cpp.so", 21357652, "00 00 A0 E3 1E FF 2F E1")
gg.toast('💡')
end
function GHOSTT()
Hopkins("libil2cpp.so", 21357652, "70 4C 2D E9 10 B0 8D E2")
gg.toast('🕯️')
end

function NCNF1()
menu1 = gg.multiChoice({
" No Eliminasi ON ( BAN )🛡️",
" No Eliminasi OFF ( BAN )🛡️",
" Bypass IMEI 🛡️",
" Bypass MEID 🛡️",
" Bypass Serial 🛡️",
" No Protection 🛡️",
"ʙᴀᴄᴋ"
}, nil, " 🥇 SCRIPT BY HOPKINSGAMING (V2)")
if menu1 == nil then
else
if menu1[1] == true then
a1()
end
if menu1[2] == true then
a2()
end
if menu1[3] == true then
a3()
end
if menu1[4] == true then
a4()
end
if menu1[5] == true then
a5()
end
if menu1[6] == true then
a6()
end
if menu1[7] == true then
START()
end
end
menuk = -1
end
function a1()
Hopkins("libil2cpp.so", 10737668, "0000A0E31EFF2FE1")
gg.toast('💡')
end
function a2()
Hopkins("libil2cpp.so", 10737668, "F04F2DE91CB08DE2")
gg.toast('🕯️')
end
function a3()
Hopkins("libil2cpp.so", 0x284C4BC, "0000A0E31EFF2FE1")
gg.toast('💡')
end
function a4()
Hopkins("libil2cpp.so", 0x284C4C4, "0000A0E31EFF2FE1")
gg.toast('💡')
end
function a5()
Hopkins("libil2cpp.so", 0x284C4DC, "0000A0E31EFF2FE1")
gg.toast('💡')
end
function a6()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("-6,9762476e-105E;1,1125383e-308E;6,7691692e-312E;1,3961247e-309E;3,2506e-319E:17", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("No Reports Sukses", gg.TYPE_DOUBLE)
gg.searchNumber("0", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1", gg.TYPE_DOUBLE)
gg.searchNumber("1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_DOUBLE)
end
function NCNF2()
menu1 = gg.multiChoice({
" Antena Head ♟️",
" Antena Hand ♟️",
" Antena Hand Pro ♟️",
" Antena Monster ♟️",
" White Body HD 🥋",
" Medkit 3 Second 🤕 ",
" Medkit Run 💞",
"ʙᴀᴄᴋ"
}, nil, "🥇 SCRIPT BY HOPKINSGAMING (V2)")
if menu1 == nil then
else
if menu1[1] == true then
b1()
end
if menu1[2] == true then
b2()
end
if menu1[3] == true then
b3()
end
if menu1[4] == true then
b4()
end
if menu1[5] == true then
b5()
end
if menu1[6] == true then
b6()
end
if menu1[7] == true then
b6()
end
if menu1[8] == true then
START()
end
end
menuk = -1
end
function b6()
gg.clearResults()
      io.output(fileData):write([[
20245
Var #9519E7F4|9519e7f4|10|e3430f46|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|6db7f4
Var #9519E7F8|9519e7f8|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|6db7f8
]]):close()
      gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
      os.remove(fileData)
      gg.sleep(50)
      gg.clearList()
      gg.clearResults()
    end
    
    function b7()
    Hopkins("libil2cpp.so", 34882980, "0000A0E31EFF2FE1")
    Hopkins("libil2cpp.so", 11344760, "0000A0E31EFF2FE1")
    end
    
function b1()
gg.clearResults()
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
gg.toast("💡")
end
function b2()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;883 816 399D:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("265.1432", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-1 093 931 439D;1;1 058 424 938D:9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("265.1432", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("💡")
end
function b3()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("\"00h;00h;80h;3Fh;13h;13h;17h;3Eh::8\"", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("\"00h;00h;80h;3Fh::4\"", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10000)
gg.editAll("\"00h;00h;48h;43h\"", gg.TYPE_BYTE)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("\"00h;00h;80h;3Fh;85h;7Bh;F6h;3Eh::8\"", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("\"00h;00h;80h;3Fh::4\"", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10000)
gg.editAll("\"00h;00h;48h;43h\"", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("\"00h;00h;80h;3Fh;13h;13h;17h;3Eh::8\"", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("\"00h;00h;80h;3Fh::4\"", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10000)
gg.editAll("\"00h;00h;48h;43h\"", gg.TYPE_BYTE)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("\"00h;00h;80h;3Fh;85h;7Bh;F6h;3Eh::8\"", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("\"00h;00h;80h;3Fh::4\"", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10000)
gg.editAll("\"00h;00h;48h;43h\"", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("💡")
end
function b4()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0F;0.00097126886F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1000", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.12216301262F;0F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("💡")
end
function b5()
Hopkins("libil2cpp.so", 26385656, "0100A0E31EFF2FE1")
Hopkins("libil2cpp.so", 26385656, "0000BBE3")
gg.toast("💡")
end

function NCNF3()
    menu1 = gg.multiChoice({
     " AIMBOT NEW ☠️ ",
      " HEADSHOT 50% ☠️",
      " AUTO SHOT ☠️ ",
      " AIM LOCK ☠️",
     " STABLE SHOT ☠️",
     " ENMY PLAYER DETECTED ☠️",
     " DEMAGE PLUS + 🤒",
     " RAINS BULLET ⛈️",
     " SPEED FIRE 🔥",
      "ʙᴀᴄᴋ"
    }, nil, " NO BRUTAL HEHEHE")
    if menu1 == nil then
    else
      if menu1[1] == true then
        AIM()
      end
  if menu1[2] == true then
        HEAD()
      end
      if menu1[3] == true then
        AUTO()
      end
      if menu1[4] == true then
        LOCK()
      end
      if menu1[5] == true then
        STABLE()
      end
      if menu1[6] == true then
        COUNT()
      end
      if menu1[7] == true then
        DEMAGE()
      end
      if menu1[8] == true then
        RAINS()
      end
      if menu1[9] == true then
        FIRE()
      end
      if menu1[10] == true then
        START()
      end
    end
    menuk = -1
  end
  function FIRE()
  gg.clearResults()
      gg.setRanges(gg.REGION_CODE_APP)
      name('libil2cpp.so')
      myoffset = 20193496
      original('7F454C4601010100')
      gg.clearResults()
      n = gg.prompt({
        'Speed Fire [2;20]'
      }, {2}, {
        'number'
      })
      if n == nil then
        gg.clearResults()
        gg.setVisible(false)
      else
        Hex = string.format('%X', n[1])
        if string.len(Hex) == 1 then
          Hex = '0' .. Hex
        end--PUNTEN SLUR
        replaced(Hex .. '00A0E31EFF2FE1')
        gg.clearResults()
        gg.setVisible(false)
        gg.toast('Speed Fire Active')
  end
  function RAINS()
  gg.clearResults()
      gg.setRanges(gg.REGION_CODE_APP)
      name('libil2cpp.so')
      myoffset = 20193548
      original('7F454C4601010100')
      gg.clearResults()
      n = gg.prompt({
        'Rain Bullet [2;20]'
      }, {2}, {
        'number'
      })
      if n == nil then
        gg.clearResults()
        gg.setVisible(false)
      else
        Hex = string.format('%X', n[1])
        if string.len(Hex) == 1 then
          Hex = '0' .. Hex
        end--PUNTEN SLUR
        replaced(Hex .. '00A0E31EFF2FE1')
        gg.clearResults()
        gg.setVisible(false)
        gg.toast('Rain Bullet Active')
  end
  end
  function DEMAGE()
  Hopkins("libil2cpp.so", 0x284BA64, "0000A0E31EFF2FE1")
  end
  function AIM()
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
  end
  function HEAD()
  Hopkins("libil2cpp.so", 0x1E4B6E4, "1000A0E31EFF2FE1")
  Hopkins("libil2cpp.so", 0x1E4B97C, "1000A0E31EFF2FE1")
  Hopkins("libil2cpp.so", 0x1E4BAA4, "1000A0E31EFF2FE1")
  end
  function AUTO()
  Hopkins("libil2cpp.so", 30710972, "0000A0E31EFF2FE1")
  end
  function LOCK()
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
  end
  function STABLE()
  Hopkins("libil2cpp.so", 32122820, "0000A0E31EFF2FE1")
  end
  function COUNT()
  Hopkins("libil2cpp.so", 0x2826F5C, "0000A0E31EFF2FE1")
  end
  

  function NCNF4()
menu1 = gg.multiChoice({
      " Night Mode 🌃",
      " No Grass 🌾",
      " No Tree 🌳",
      " Mode HD 🍁",
      " Wide View 🌀",
      " Black Land 🌇",
      "ʙᴀᴄᴋ"
    }, nil, " 🥇 SCRIPT BY HOPKINSGAMING (V2)")
    if menu1 == nil then
    else
      if menu1[1] == true then
        e1()
      end
      if menu1[2] == true then
        e2()
      end
      if menu1[3] == true then
        e3()
      end
      if menu1[4] == true then
        e4()
      end
      if menu1[5] == true then
        e5()
      end
      if menu1[6] == true then
        e6()
      end
      if menu1[7] == true then
        START()
      end
    end
    menuk = -1
  end
  
  function e1()
    gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("0Ar;D7r;23r;3Cr;BDr;37r;86r;35r;00r;20r;A0r;E3r::12", 1)
  gg.getResults(12)
  gg.editAll("0Ar;D7r;23r;3Cr;00r;00r;80r;BFr;00r;20r;A0r;E3r", 1)
  gg.clearResults()    gg.toast("💡")
  end
  
  function e2()
    gg.setRanges(32)
    gg.searchNumber("6D;100;300::17", 16, false, 536870912, 0, -1)
    gg.searchNumber("100", 16, false, 536870912, 0, -1)
    gg.getResults(10)
    gg.editAll("-1", 16, false, 536870912, 0, -1)
    gg.clearResults()
    gg.toast("ON")
  end
  
  function e3()
    gg.setRanges(gg.REGION_C_DATA)
    gg.searchNumber("60", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(8)
    gg.editAll("-1.12999999523", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("ON")
  end
  
  function e4()
     Hopkins("libil2cpp.so", 40229956, "0000A0E31EFF2FE1")
    gg.toast("💡")
  end
  
  function e5()
Hopkins("libil2cpp.so", 32174324, "7F0044E31EFF2FE1")
    gg.toast("💡")
  end
  
  function e6()
    gg.setRanges(131072)
    gg.searchNumber("2.5", 16, false, 536870912, 0, -1)
    gg.searchNumber("2.5", 16, false, 536870912, 0, -1)
    gg.getResults(9999)
    gg.editAll("0.1", 16)
    gg.toast("💡")
  end





-------------------------------------[ B A T A S ]----------------------------------

gg.alert([[ DON'T BULLYING ME PLEASE :( 
]],"")

function sair()
gg.isVisible(true)
print([[
─▄▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▄
█░░░█░░░░░░░░░░▄▄░██░█
█░▀▀█▀▀░▄▀░▄▀░░▀▀░▄▄░█
█░░░▀░░░▄▄▄▄▄░░██░▀▀░█
─▀▄▄▄▄▄▀─────▀▄▄▄▄▄▄▀

]],"")
gg.toast("📛 HOPKINS GAMING 📛")
gg.clearResults()
t = gg.getListItems()
gg.removeListItems(t)
os.exit()
end

gg.isVisible(false)
gg.clearResults()
t = gg.getListItems()
gg.removeListItems(t)
function Klik()
gg.toast('♨YT:Hopkins Gaming♨')
end

function START()
Ajay=1
Rumah()
end

cs = "BLA BLAS"
while true do
if gg.isVisible(true) then
Ajay=1
gg.setVisible(false)
end
if Ajay == 1 then
Rumah()
end
end