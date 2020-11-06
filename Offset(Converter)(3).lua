host="http://data.iapp.love"    --这里改成开发文档写的接口地址
appid="10015"  --这里改成你的后台ID
ver=1  --版本号(整数/小数)
file="yiyz"..appid..".xml"  --用户账号密码储存的文件名，建议默认
user = 159

function dashang()
shop = gg.multiChoice({
    "💰0.5元",
    "💰1.0元",
    "💰2.0元",
    "💎更多乐趣，点击这里"
  }, nil, "不强制打赏，求好心人投食\n\n推荐使用QQ或者支付宝打赏，微信有些问题！\n\n嘤嘤嘤~")
  if shop == nil then
  else
  if shop[1] == true then
  url=host.."/pay/app.php?appid="..appid.."&user="..user.."&v=2"
  
    end
  if shop[2] == true then 
  url=host.."/pay/app.php?appid="..appid.."&user="..user.."&v=3"
  end
  if shop[3] == true then 
  url=host.."/pay/app.php?appid="..appid.."&user="..user.."&v=4"
  end
  if shop[4] == true then 
  gg.copyText("700955760")
  gg.alert("已复制群号")
    end
  gg.copyText(url)
  gg.alert("已经复制链接，请前往浏览器打开链接打赏")
  end
XGCK = -1
end

local bm=(gg.getTargetInfo(gg.getTargetPackage()).packageName);
toast = function(str)
gg.toast(tostring(str))
end

function Assert(data)
if data == nil or data == "" then
return false
else
return true
end
end

function Choiceedit(data)
local items = {}
local select = {}
local message = "选择要修改的特征码"
for i = 1, #data do
local tzm = "数值：" .. data[i].value .. "   偏移：" .. data[i].address
table.insert(items, i, tzm)
end
local edit = gg.prompt({"请输入要修改的值(默认0)"}, {""}, {"text"})
if edit == "" or edit == nil then
editdata = 0
elseif edit[1] == "" or edit[1] == nil then
editdata = 0
else
editdata = edit[1]
end
return gg.multiChoice(items, select, message), editdata
end
function cpp(sort)
local edit = {}
local editsx = 0
local data = sort
local result, editdata = Choiceedit(data)
for i = 1, #data do
if result[i] == true then
editsx = editsx + 1
local ftzm = 'MemoryWrite(bm,"' .. editdata .. '",' .. data[i].address .. ',' .. type1.. ');'

table.insert(edit, editsx, ftzm)
end
end
local editsz = edit[1] .. "\n"
for x = 2, #edit do
if x == #edit then
editsz = editsz .. edit[x]
else
editsz = editsz .. edit[x] .. "\n"
end
end
editsz = "\n" .. editsz
local name = {"请输入功能名称(默认为测试)"}
local default = {""}
local form = {"text"}
local gnname = gg.prompt(name, default, form)
if gnname == "" or gnname == nil then
gnm = "测试"
elseif gnname[1] == "" or gnname[1] == nil then
gnm = "测试"
else
gnm = gnname[1]
end
local seatzm = {}
local seasx = 0

local fxssz='#include "MemoryTools.h"\n int main(int argc,char **argv)\n{\n//killGG();\nint gs;//用来存储数据个数\nvoid *jg;\nPACKAGENAME *bm="'..bm..'";\nBypassGameSafe();\nSetSearchRange('..mr..');\nputs("开始内存搜索...");\nMemorySearch(bm,"'..data[1].value..'",&gs,'..type1..');//搜索内存\nprintf("共搜索%d个数据\\n",gs);\n'
for n = 2, #data do
seasx = seasx + 1
local ftzm='MemoryOffset(bm,"'.. data[n].value ..'",'.. data[n].address ..',&gs,'.. type1 ..');'
table.insert(seatzm, seasx, ftzm)
end
for z = 1, #seatzm do
if z == #seatzm then
fxssz = fxssz .. seatzm[z] .. '\nprintf("共偏移%d个数据\\n",gs);\nPrint();\nputs("'..gnm..'");'.. editsz .. '\nputs("修改完成");\nClearResults();\n}'

else
fxssz = fxssz .. seatzm[z].."\n"
end
end
local xztc = gg.alert(fxssz .. "\n\n\n复制代码或者生成脚本", "复制代码", "生成脚本")
if xztc == 1 then
gg.copyText(fxssz, false)
toast("复制成功")
elseif xztc == 2 then
file = io.open("/storage/emulated/0/tencent/QQfile_recv/XQM生成/" .. gnm .. ".cpp", "w")
file:write(fxssz .. "\n\n\n")
file:close()
toast("脚本保存在/storage/emulated/0/tencent/QQfile_recv/XQM生成/" .. gnm .. ".cpp")
end
end
function andlua(sort)
local edit = {}
local editsx = 0
local data = sort
local result, editdata = Choiceedit(data)
for i = 1, #data do
if result[i] == true then
editsx = editsx + 1
local ftzm = '{' .. editdata .. ',' .. data[i].address .. ',' .. type2 .. ',0,0,36},'
table.insert(edit, editsx, ftzm)
end
end
local editsz = edit[1] 
for x = 2, #edit do
if x == #edit then
editsz = editsz .. edit[x]
else
editsz = editsz .. edit[x] 
end
end
editsz = "修改数组 = {"..editsz.."}"
local name = {"请输入功能名称(默认为测试)"}
local default = {""}
local form = {"text"}
local gnname = gg.prompt(name, default, form)
if gnname == "" or gnname == nil then
gnm = "测试"
elseif gnname[1] == "" or gnname[1] == nil then
gnm = "测试"
else
gnm = gnname[1]
end
local seatzm = {}
local seasx = 0
local fxssz = '内存修改 = {\n目标程序 = "'..bm..'",\n内存范围 = "'..mra..'",\n搜索数组 = {{' .. data[1].value ..','..type2..'},'
for n = 2, #data do
seasx = seasx + 1
local ftzm = '{' .. data[n].value .. ',' .. data[n].address .. ',' .. type2 .. '},'
table.insert(seatzm, seasx, ftzm)
end
for z = 1, #seatzm do
if z == #seatzm then
fxssz = fxssz .. seatzm[z] .. "},\n}\n" .. editsz .. "\nprint(搜索写入(内存修改))"
else
fxssz = fxssz .. seatzm[z] 
end
end
local xztc = gg.alert(fxssz .. "\n\n\n复制代码或者生成脚本", "复制代码", "生成脚本")
if xztc == 1 then
gg.copyText(fxssz, false)
toast("复制成功")
elseif xztc == 2 then
file = io.open("/storage/emulated/0/tencent/QQfile_recv/XQM生成/" .. gnm .. "andlua生成.lua", "w")
file:write('function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) xgsl = xgsl + 1 end end function xqmnb(qmnb) gg.clearResults() gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. "开启失败") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. "开启失败") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) xgjg = true end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "开启成功,共修改" .. xgsl .. "条数据") else gg.toast(qmnb[2]["name"] .. "开启失败") end end end end\n\n\n\nfunction Main()\n  SN =gg.multiChoice({\n  "'..gnm..'",\n  "功能名称2",\n  "退出脚本"\n }, nil, "这里可以填写你的QQ")\n  if SN == nil then else\n  if SN[1] == true then a() end\n  if SN[2] == true then b() end\n  if SN[3] == true then  Exit() end\nend\n  XGCK = -1\nend\nfunction a()\n'..fxssz.. '\ngg.toast("开启成功")\nend\nfunction b()\n\ngg.toast("开启成功")\nend\n\nfunction Exit()\nprint("这里是退出脚本后的提示文字")\nos.exit()\nend\ncs = "这里可以改成你的QQ"\nwhile true do\n  if gg.isVisible(true) then\n    XGCK = 1\n   gg.setVisible(false)\n  end\n gg.clearResults()\n if XGCK == 1 then\nMain()\nend\nend\n\n')
--file:write(fxssz .. "\n\n\n")
file:close()
toast("脚本保存在/storage/emulated/0/tencent/QQfile_recv/XQM生成/" .. gnm .. "andlua生成.lua")
end
end
function Imitatexs(sort)
local edit = {}
local editsx = 0
local data = sort
local result, editdata = Choiceedit(data)
for i = 1, #data do
if result[i] == true then
editsx = editsx + 1
local ftzm = '{["value"] = ' .. editdata .. ', ["offset"] = ' .. data[i].address .. ', ["type"] = ' .. searchtype .. '},'
table.insert(edit, editsx, ftzm)
end
end
local editsz = edit[1] .. "\n"
for x = 2, #edit do
if x == #edit then
editsz = editsz .. edit[x]
else
editsz = editsz .. edit[x] .. "\n"
end
end
editsz = "qmxg = {\n" .. editsz .. "\n}"
local name = {"请输入功能名称(默认为测试)"}
local default = {""}
local form = {"text"}
local gnname = gg.prompt(name, default, form)
if gnname == "" or gnname == nil then
gnm = "测试"
elseif gnname[1] == "" or gnname[1] == nil then
gnm = "测试"
else
gnm = gnname[1]
end
local seatzm = {}
local seasx = 0
local fxssz = 'qmnb = {\n{["memory"] = ' .. searchrange .. '},\n' .. '{["name"] = "' .. gnm .. '"},\n' .. '{["value"] = ' .. data[1].value .. ', ["type"] = ' .. searchtype .. '},\n'
for n = 2, #data do
seasx = seasx + 1
local ftzm = '{["lv"] = ' .. data[n].value .. ', ["offset"] = ' .. data[n].address .. ', ["type"] = ' .. searchtype .. '},'
table.insert(seatzm, seasx, ftzm)
end
for z = 1, #seatzm do
if z == #seatzm then
fxssz = fxssz .. seatzm[z] .. "\n}\n" .. editsz .. "\nxqmnb(qmnb)"
else
fxssz = fxssz .. seatzm[z] .. "\n"
end
end
local xztc = gg.alert(fxssz .. "\n\n\n复制代码或者生成脚本", "复制代码", "生成脚本")
if xztc == 1 then
gg.copyText(fxssz, false)
toast("复制成功")
elseif xztc == 2 then
file = io.open("/storage/emulated/0/tencent/QQfile_recv/XQM生成/" .. gnm .. "仿XS生成.lua", "w")
file:write('function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) xgsl = xgsl + 1 end end function xqmnb(qmnb) gg.clearResults() gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. "开启失败") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. "开启失败") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) xgjg = true end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "开启成功,共修改" .. xgsl .. "条数据") else gg.toast(qmnb[2]["name"] .. "开启失败") end end end end\n\n\n\nfunction Main()\n  SN =gg.multiChoice({\n  "'..gnm..'",\n  "功能名称2",\n  "退出脚本"\n }, nil, "这里可以填写你的QQ")\n  if SN == nil then else\n  if SN[1] == true then a() end\n  if SN[2] == true then b() end\n  if SN[3] == true then  Exit() end\nend\n  XGCK = -1\nend\nfunction a()\n'..fxssz.. '\nend\nfunction b()\n\ngg.toast("开启成功")\nend\n\nfunction Exit()\nprint("这里是退出脚本后的提示文字")\nos.exit()\nend\ncs = "这里可以改成你的QQ"\nwhile true do\n  if gg.isVisible(true) then\n    XGCK = 1\n   gg.setVisible(false)\n  end\n gg.clearResults()\n if XGCK == 1 then\nMain()\nend\nend\n\n')
file:close()
toast("脚本保存在/storage/emulated/0/tencent/QQfile_recv/XQM生成/" .. gnm .. "仿XS生成.lua")
end
end

function Pointer(sort)
local edit = {}
local editsx = 0
local data = sort
local result, editdata = Choiceedit(data)
for i = 1, #data do
if result[i] == true then
editsx = editsx + 1
local ftzm = '{' .. editdata .. ', ' .. data[i].address .. '}, '
table.insert(edit, editsx, ftzm)
end
end
local editsz = edit[1]
for x = 2, #edit do
editsz = editsz .. edit[x]
end
editsz = "local tb2 = {" .. editsz .. "}\nSearchWrite(tb1, tb2, dataType)"
local name = {"请输入功能名称(默认为测试)"}
local default = {""}
local form = {"text"}
local gnname = gg.prompt(name, default, form)
if gnname == "" or gnname == nil then
gnm = "测试"
elseif gnname[1] == "" or gnname[1] == nil then
gnm = "测试"
else
gnm = gnname[1]
end

local seatzm = {}
local seasx = 0
local fxssz = 'gg.setRanges(' .. searchrange .. ')\nlocal dataType = ' .. searchtype .. '\nlocal Name ="'..gnm..'"\nlocal tb1 = ' .. '{{' .. data[1].value .. ', ' .. 0 .. '}, '
for n = 2, #data do
seasx = seasx + 1
local ftzm = '{' .. data[n].value .. ', ' .. data[n].address .. '}, '
table.insert(seatzm, seasx, ftzm)
end
for z = 1, #seatzm do
if z == #seatzm then
fxssz = fxssz .. seatzm[z] .. "}\n" .. editsz
else
fxssz = fxssz .. seatzm[z]
end
end
local xztc = gg.alert(fxssz .. "\n\n\n复制代码或者生成脚本", "复制代码", "生成脚本")
if xztc == 1 then
gg.copyText(fxssz, false)
toast("复制成功")
elseif xztc == 2 then
file = io.open("/storage/emulated/0/tencent/QQfile_recv/XQM生成/"..gnm.."指针生成.lua", "w")
file:write('function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base  local num = Search[k][1]  for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset  tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then  result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then  data[#data+1] = v.address end end if (#data > 0) then gg.toast("搜索到"..#data.."条数据") local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type  t[#t].value = w[1]  if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.toast("not found", false) return false end else gg.toast("未搜到任何数据") return false  end end\n\n\n\nfunction Main()\n  SN =gg.multiChoice({\n  "'..gnm..'",\n  "功能名称2",\n  "退出脚本"\n }, nil, "这里可以填写你的QQ")\n  if SN == nil then else\n  if SN[1] == true then a() end\n  if SN[2] == true then b() end\n  if SN[3] == true then  Exit() end\nend\n  XGCK = -1\nend\nfunction a()\n'..fxssz.. '\nend\nfunction b()\n\ngg.toast("开启成功")\nend\n\nfunction Exit()\nprint("这里是退出脚本后的提示文字")\nos.exit()\nend\ncs = "这里可以改成你的QQ"\nwhile true do\n  if gg.isVisible(true) then\n    XGCK = 1\n   gg.setVisible(false)\n  end\n gg.clearResults()\n if XGCK == 1 then\nMain()\nend\nend\n\n\n')
file:close()
toast("脚本保存在/storage/emulated/0/tencent/QQfile_recv/XQM生成/"..gnm.."指针写法生成.lua")
end
end

function selectRange()
local Range = {[gg.REGION_JAVA_HEAP] = "Jh   Java_heap", [gg.REGION_C_HEAP] = "Ch   C++ heap", [gg.REGION_C_ALLOC] = "Ca   C++ alloc", [gg.REGION_C_DATA] = "Cd   C++ .data", [gg.REGION_C_BSS] = "Cb   C++ .bss", [gg.REGION_PPSSPP] = "PS   PPSSPP", [gg.REGION_ANONYMOUS] = "A   Anonymous", [gg.REGION_JAVA] = "J   Java", [gg.REGION_STACK] = "S   Stack", [gg.REGION_ASHMEM] = "As   Ashmem", [gg.REGION_VIDEO] = "V   Video", [gg.REGION_OTHER] = "O   Other", [gg.REGION_BAD] = "B   Bad", [gg.REGION_CODE_APP] = "Xa   Code app", [gg.REGION_CODE_SYS] = "Xs   Code system"}
local datamemory = gg.choice(Range, "", "请选择内存")
if Assert(datamemory) then
mr =""
mra = ""
if datamemory == gg.REGION_JAVA_HEAP then
mr = 'JAVA_HEAP' 
mra = "7"
elseif datamemory == gg.REGION_C_HEAP then
mr = 'C_HEAP' 
mra = "2"
elseif datamemory == gg.REGION_C_ALLOC then
mr = 'C_ALLOC' 
mra = "3"
elseif datamemory == gg.REGION_C_DATA then
mr = 'C_DATA' 
mra = "4"
elseif datamemory == gg.REGION_C_BSS then
mr = 'C_BSS' 
elseif datamemory == gg.REGION_PPSSPP then
mr = 'ALL' 
elseif datamemory == gg.REGION_ANONYMOUS then
mr = 'A_ANONMYOUS' 
mra = "8"
elseif datamemory == gg.REGION_JAVA then
mr = 'ALL' 
elseif datamemory == gg.REGION_STACK then
mr = 'STACK' 
mra = "5"
elseif datamemory == gg.REGION_ASHMEM then
mr = 'ASHMEM' 
elseif datamemory == gg.REGION_OTHER then
mr = 'ALL'
elseif datamemory == gg.REGION_BAD then
mr = 'B_BAD'
mra = "6"
elseif datamemory == gg.REGION_CODE_APP then
mr = 'CODE_APP' 
mra = "9"
elseif datamemory == gg.REGION_CODE_SYS then
mr = 'CODE_SYSTEM'
mra = "10"
elseif datamemory == gg.REGION_VIDEO then
mr = 'B_BAD'
mra = "6"
else
gg.alert('不正确的内存范围')
os.exit()
end
--return mr
return datamemory
else
gg.alert("请选择的内存")
srdz()
end
end
function selectType()
local Type = {[gg.TYPE_AUTO] = "A   Auto", [gg.TYPE_DWORD] = "D   Dword", [gg.TYPE_FLOAT] = "F   Float", [gg.TYPE_DOUBLE] = "E   Double", [gg.TYPE_WORD] = "W   Word", [gg.TYPE_BYTE] = "B   Byte", [gg.TYPE_QWORD] = "Q   Qword", [gg.TYPE_XOR] = "X   Xor"}
local datatype = gg.choice(Type, "", "请选择类型")
if Assert(datatype) then
type1 = ""
type2 = ""
if datatype == gg.TYPE_AUTO then
type1 = 'AUTO'
elseif datatype == gg.TYPE_DWORD then
type1 = 'DWORD'
type2 = "1"
elseif datatype == gg.TYPE_FLOAT then
type1 = 'FLOAT'
type2 = "4"
elseif datatype == gg.TYPE_DOUBLE then
type1 = 'DOUBLE' 
type2 = "5"
elseif datatype == gg.TYPE_WORD then
type1 = 'WORD' 
type2 = "2"
elseif datatype == gg.TYPE_BYTE then
type1 = 'BYTE' 
type2 = "6"
elseif datatype == gg.TYPE_QWORD then
type1 = 'QWORD' 
type2 = "3"
elseif datatype == gg.TYPE_XOR then
type1 = 'XOR'
else
gg.alert('不正确的类型')
os.exit()
end
--return type1

return datatype
else
gg.alert("请选择的类型")
srdz()
end
end

function ergodicMemory(data, ergodicrange)
local addrrange = ergodicrange / 4
local upnumber = 0
local downnumber = 0
local uppysl = 0
local downpysl = 0
local t = {}
local upaddr = {}
local downaddr = {}
local items = {}
local select = {}
local message = "选择特征码"
for up = 1, addrrange do
upnumber = upnumber - 4
upaddr[up] = {}
upaddr[up].address = data[1].address + upnumber
upaddr[up].flags = searchtype
end
for down = 1, addrrange do
downnumber = downnumber + 4
downaddr[down] = {}
downaddr[down].address = data[1].address + downnumber
downaddr[down].flags = searchtype
end
local upaddr = gg.getValues(upaddr)
local downaddr = gg.getValues(downaddr)
for i = 1, #upaddr do
uppysl = uppysl - 4
local td = {['address'] = string.format('%#x', upaddr[i].address), ['flags'] = upaddr[i].flags, ['value'] = upaddr[i].value, ['addr'] = uppysl}
local tzm = "地址：" .. string.format('%#x', upaddr[i].address) .. "   数值：" .. upaddr[i].value .. "   偏移：" .. uppysl
table.insert(t, #upaddr - i + 1, td)
table.insert(items, #upaddr - i + 1, tzm)
end
local td = {['address'] = string.format('%#x', data[1].address), ['flags'] = data[1].flags, ['value'] = data[1].value, ['addr'] = 0}
local tzm = "地址：" .. string.format('%#x', data[1].address) .. "   数值：" .. data[1].value .. "   偏移：" .. 0
table.insert(t, #upaddr + 1, td)
table.insert(items, #upaddr + 1, tzm)
for x = 1, #downaddr do
downpysl = downpysl + 4
local td = {['address'] = string.format('%#x', downaddr[x].address), ['flags'] = downaddr[x].flags, ['value'] = downaddr[x].value, ['addr'] = downpysl}
local tzm = "地址：" .. string.format('%#x', downaddr[x].address) .. "   数值：" .. downaddr[x].value .. "   偏移：" .. downpysl
table.insert(t, #upaddr + x + 1, td)
table.insert(items, #upaddr + x + 1, tzm)
end
return gg.multiChoice(items, select, message), t
end

function Choiceztzm(address, value, offset)
local sort = {}
local items = {}
local select = ""
local message = "选择主特征码"
for i = 1, #value do
local tzm = "地址：" .. address[i] .. "   数值：" .. value[i] .. "   偏移：" .. offset[i]
table.insert(items, i, tzm)
end
local ztzm = gg.choice(items, select, message)
if offset[ztzm] < 0 then
absoluteoffset = offset[ztzm] * -1
elseif offset[ztzm] == 0 then
absoluteoffset = offset[ztzm]
elseif offset[ztzm] > 0 then
absoluteoffset = offset[ztzm] * -1
end
local ztzmdata = {['address'] = offset[ztzm] + absoluteoffset, ['flags'] = searchtype, ['value'] = value[ztzm]}
table.insert(sort, 1, ztzmdata)
local xrwz = 0
for x = 1, #address do
if address[x] == address[ztzm] then
else
xrwz = xrwz + 1
local ftzm = {['address'] = offset[x] + absoluteoffset, ['flags'] = searchtype, ['value'] = value[x]}
table.insert(sort, xrwz + 1, ftzm)
end
end
local form = gg.choice({"Cpp","andlua","仿XS", "指针"}, 1, "请选择模式，默认仿XS")
if form == 1 then
cpp(sort)
elseif form == 2 then
andlua(sort)
elseif form == 3 then
Imitatexs(sort)
elseif form == 4 then
Pointer(sort)
end
end

function main()
local XQM = gg.choice({
"️🚬内存工具️",
"💰打赏楼主️",
"💣退出工具️"
}, nil, "")
if XQM == 1 then
srdz()
end
if XQM == 2 then
dashang()
end
if XQM == 3 then
os.exit()
end
XGCK = -1
end

function mian(d)
if d == "" or d == nil then
gg.alert("不正确的地址")
main()
elseif d[1] == "" or d[1] == nil then
gg.alert("不正确的地址")
srdz()
elseif d[2] == "" or d[2] == nil then
gg.alert("不正确的偏移范围")
srdz()
else
searchrange = selectRange()
searchtype = selectType()
gg.setRanges(searchrange)
local search = gg.searchAddress(d[1], -1, searchtype)
local data = gg.getResults(1)
local ergodicrange = d[2]
if ergodicrange <= "0" then
gg.alert("偏移范围不得小于或等于0")
srdz()
else
local result, data = ergodicMemory(data, ergodicrange)
local address = {}
local value = {}
local offset = {}
for i = 1, #data do
if result[i] == true then
address[#address + 1] = data[i].address
value[#value + 1] = data[i].value
offset[#offset + 1] = data[i].addr
end
end
Choiceztzm(address, value, offset)
end
end
end

function srdz()
local a = {"请输入地址(不可空)", "默认偏移范围(四的倍数)"}
local b = {"", "100"}
local c = {"text", "text"}
local d = gg.prompt(a, b, c)
mian(d)
end
while true do
if gg.isVisible(true) then
XGCK = 1
gg.setVisible(false)
end
gg.clearResults()
if XGCK == 1 then
main()
end
end


