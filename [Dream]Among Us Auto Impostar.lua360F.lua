function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find (szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len (szFullString)) break end nSplitArray[nSplitIndex] = string.sub (szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len (szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. "开启失败") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. "开启失败") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "开启成功，一共修改" .. xgsl .. "条数据") else gg.toast(qmnb[2]["name"] .. "未搜索到数据，开启失败") end end end end function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) gg.toast("开启成功，一共修改"..#t.."条数据") gg.addListItems(t) else gg.toast("未搜索到数据，开启失败", false) return false end else gg.toast("Not Found") return false end end
memFrom, memTo, lib, num, lim, results, src, ok = 0, -1, nil, 0, 32, {}, nil, false
function libData(n)if lib ~= n then lib = n ranges = gg.getRangesList(lib) if #ranges == 0 then print("⚠ Script Harus Di Jalankan Di Loby Game\n⚠ Script must be run in the game lobby") return else memFrom = ranges[1].start memTo = ranges[#ranges]["end"]end end end
function hex2tbl(hex) ret = {} hex:gsub("%S%S",
function (ch) ret[#ret + 1] = ch return "" end) return ret end
function XA(orig) tbl = hex2tbl(orig)len = #tbl if len == 0 then return end used = len if len > lim then used = lim end s = "" for i = 1, used do if i ~= 1 then s = s..";" end v = tbl[i] if v == "??" or v == "**" then v = "0~~0" end s = s..v.."r" end s = s.."::"..used gg.searchNumber(s, gg.TYPE_BYTE, false, gg.SIGN_EQUAL, memFrom, memTo) if len > used then for i = used + 1, len do v = tbl[i] if v == "??" or v == "**" then v = 256 else v = ("0x"..v) + 0 if v > 127 then v = v - 256 end end tbl[i] = v end end found = gg.getResultCount(C); results = {} count = 0 checked = 0 while true do if checked >= found then break end all = gg.getResults(8) total = #all start = checked if checked + used > total then break end for i, v in ipairs(all) do v.address = v.address + offset end gg.loadResults(all) while start < total do good = true offset = all[1 + start].address - 1 if used < len then get = {} for i = lim + 1, len do get[i - lim] = {address = offset + i, flags = gg.TYPE_BYTE, value = 0} end get = gg.getValues(get) for i = lim + 1, len do ch = tbl[i] if ch ~= 256 and get[i - lim].value ~= ch then good = false break end end end if good then count = count + 1 results[count] = offset checked = checked + used else del = {} for i = 1, used do del[i] = all[i + start] end gg.removeResults(del) end start = start + used end end end
function editAll(repl) num = num + 1 tbl = hex2tbl(repl) if src ~= nil then source = hex2tbl(src) for i, v in ipairs(tbl) do if v ~= "??" and v ~= "**" and v == source[i] then tbl[i] = "**" end end src = nil end cnt = #tbl set = {} s = 0 for _, addr in ipairs(results) do for i, v in ipairs(tbl) do if v ~= "??" and v ~= "**" then s = s + 1 set[s] = {["address"] = addr + i, ["value"] = v.."r", ["flags"] = gg.TYPE_BYTE,} end end end if s ~= 0 then gg.setValues(set) end ok = true end
function satu()

gg.setRanges(gg.REGION_CODE_APP)
libData("libil2cpp.so")
offset = 0x382FF0
XA("7F454C4601010100")
editAll("00 00 A0 E3 1E FF 2F E1")
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
libData("libil2cpp.so")
offset = 0xD6A72C
XA("7F454C4601010100")
editAll("00 00 A0 E3 1E FF 2F E1")
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
libData("libil2cpp.so")
offset = 0x465118
XA("7F454C4601010100")
editAll("00 00 A0 E3 1E FF 2F E1")

gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
libData("libil2cpp.so")
offset = 0x360C40
XA("7F454C4601010100")
editAll("00 00 A0 E3 1E FF 2F E1")

gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
libData("libil2cpp.so")
offset = 0x360D78
XA("7F454C4601010100")
editAll("00 00 A0 E3 1E FF 2F E1")
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
libData("libil2cpp.so")
offset = 0x360DA0
XA("7F454C4601010100")
editAll("00 00 A0 E3 1E FF 2F E1")
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
libData("libil2cpp.so")
offset = 0x360E48
XA("7F454C4601010100")
editAll("00 00 A0 E3 1E FF 2F E1")
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
libData("libil2cpp.so")
offset = 0x360E70
XA("7F454C4601010100")
editAll("00 00 A0 E3 1E FF 2F E1")
os.exit()
end
satu()
