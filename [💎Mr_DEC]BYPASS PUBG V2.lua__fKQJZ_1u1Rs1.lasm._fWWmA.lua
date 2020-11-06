┌──────^───────┐
      -- Dec by     [WtKc'T]Mrcool
      -- Leader [WtKc'T]BydzNS
           -------[WtKc'Team]------
└──────<>──────┘

local L0_0
function L0_0(A0_1)
  A0_1 = A0_1:gsub(" ", "")
  return (A0_1:gsub("..", function(A0_2)
    return string.char((tonumber(A0_2, 16) + 3178600) % 256)
  end))
end
function jiuyan(A0_3, A1_4)
  gg.setVisible(false)
  gg.clearResults()
  qmnbv = A0_3[3].value or A0_3[3][1]
  qmnbt = A0_3[3].type or A0_3[3][2]
  qmnbn = A0_3[2].name or A0_3[2][1]
  gg.setRanges(A0_3[1].memory or A0_3[1][1])
  gg.searchNumber(qmnbv, qmnbt)
  gg.refineNumber(qmnbv, qmnbt)
  sz = gg.getResultCount()
  if sz == 0 then
    gg.toast(qmnbn .. "开启失败")
  else
    sl = gg.getResults(999999)
    for i = 1, sz do
      pdsz = true
      for i = 4, #A0_3 do
        if pdsz == true then
          pysz = {nil}
          szpy = gg.getValues(pysz)
          tzszpd = tostring(A0_3[i].lv or A0_3[i][1]):gsub(",", "")
          pyszpd = tostring(szpy[1].value):gsub(",", "")
          if tzszpd == pyszpd then
            pdjg = true
            pdsz = true
          else
            pdjg = false
            pdsz = false
          end
        end
      end
      if pdjg == true then
        szpy = sl[i].address
        for i = 1, #A1_4 do
          xgsz = A1_4[i].value or A1_4[i][1]
          xgpy = szpy + (A1_4[i].offset or A1_4[i][2])
          xglx = A1_4[i].type or A1_4[i][3]
          xgdj = A1_4[i].freeze or A1_4[i][4]
          xg = {
            {}
          }
          if xgdj == true then
            gg.addListItems(xg)
          else
            gg.setValues(xg)
          end
        end
        xgjg = true
      end
    end
    if xgjg == true then
      gg.toast(qmnbn .. "修改中,共修改1条数据")
    else
      gg.toast(qmnbn .. "开启失败")
    end
  end
end
function split(A0_5, A1_6)
  local L2_7, L3_8, L4_9
  L2_7 = 1
  L3_8 = 1
  L4_9 = {}
  while true do
    if not string[L0_0("fe 01 06 fc")](A0_5, A1_6, L2_7) then
      break
    end
    L2_7 = string[L0_0("fe 01 06 fc")](A0_5, A1_6, L2_7) + string[L0_0("04 fd 06")](A1_6)
    L3_8 = L3_8 + 1
  end
  return L4_9
end
function xgxc(A0_10, A1_11)
  local L2_12, L3_13, L4_14, L5_15
  L2_12 = 1
  L3_13 = #A1_11
  for i = 1, #A1_11 do
    xgpy = A0_10 + A1_11[i].offset
    xglx = A1_11[i].type
    xgsz = A1_11[i].value
    gg.setValues({})
    xgsl = xgsl + 1
  end
end
function xqmnb(A0_16)
  gg.clearResults()
  gg.setRanges(A0_16[1].memory)
  gg.searchNumber(A0_16[3].value, A0_16[3].type)
  if gg.getResultCount() == 0 then
    gg.toast(A0_16[2].name .. "开启失败")
  else
    gg.refineNumber(A0_16[3].value, A0_16[3].type)
    gg.refineNumber(A0_16[3].value, A0_16[3].type)
    gg.refineNumber(A0_16[3].value, A0_16[3].type)
    if gg.getResultCount() == 0 then
      gg.toast(A0_16[2].name .. "开启失败")
    else
      sl = gg.getResults(999999)
      sz = gg.getResultCount()
      xgsl = 0
      if 999999 < sz then
        sz = 999999
      end
      for i = 1, sz do
        pdsz = true
        for i = 4, #A0_16 do
          if pdsz == true then
            pysz = pdsz
            szpy = gg.getValues(pysz)
            pdpd = A0_16[i].lv .. ";" .. szpy[1].value
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
        if pdjg == true then
          szpy = sl[i].address
          xgxc(szpy, qmxg)
          xgjg = true
        end
      end
      if xgjg == true then
        gg.toast(A0_16[2].name .. "开启成功,共修改" .. xgsl .. "条数据")
      else
        gg.toast(A0_16[2].name .. "开启失败")
      end
    end
  end
end
function SearchWrite(A0_17, A1_18, A2_19)
  gg.clearResults()
  gg.setVisible(false)
  gg.searchNumber(A0_17[1][1], A2_19)
  gg.clearResults()
  if gg.getResultCount() > 0 then
    for i, i in ipairs((gg.getResults((gg.getResultCount())))) do
    end
    for i = 2, ipairs((gg.getResults((gg.getResultCount())))) do
      for i, i in ipairs((gg.getResults((gg.getResultCount())))) do
      end
      for i, i in ipairs((gg.getValues(nil))) do
        if tostring(i.value) ~= tostring(A0_17[i][1]) then
        end
      end
    end
    for i, i in ipairs((gg.getResults((gg.getResultCount())))) do
      repeat
        repeat
          do break end
          break
        until true
      until true
    end
    if #{} > 0 then
      gg.toast("搜索到" .. #{} .. "条数据")
      for i = 1, #{} do
        for i, i in ipairs(A1_18) do
          offset = i[2] - A0_17[1][2]
          if i[3] == true then
            gg.addListItems({})
          end
        end
      end
      gg.setValues({})
    else
      gg.toast("搜索失败", "0c 07 f9 0b 0c")
      return false
    end
  else
    gg.toast("搜索失败")
    return false
  end
end
function Main()
  SN = gg.multiChoice({
    "【♨️』𝘽𝙔𝙋𝘼𝙎𝙎 𝙇𝙊𝙂𝙄𝙉",
    "【〆.』"
  }, nil, (os.date("┏☃️ rrc gaming\n┣📍 Semarang - Jawa Tengah, Indonesia\n┗🇮🇩 %A, %d %B %Y %H:%M%p")))
  if SN == nil then
  else
    if SN[1] == true then
      a()
    end
    if SN[2] == true then
      Exit()
    end
  end
  XGCK = -1
end
function a()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("2.2958874e-41;16384D;16384D;16384D;16384D;16384D::24", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() == 0 then
    gg.toast("Failed〖〆〗")
  else
    gg.searchNumber("2.2958874e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    n = gg.getResultCount()
    jz = gg.getResults(n)
    for i = 1, n do
      gg.addListItems({})
      gg.addListItems({})
      gg.addListItems({})
      gg.addListItems({})
      gg.addListItems({})
      gg.addListItems({})
      gg.addListItems({})
    end
    gg.toast("Successfully〖ツ〗")
  end
end
function Exit()
  gg.toast("www.rrcgaming.com")
  os.exit()
end
cs = "www.rrcgaming.com"
while true do
  if gg.isVisible(true) then
    XGCK = 1
    gg.setVisible(false)
  end
  gg.clearResults()
  if XGCK == 1 then
    Main()
  end
end
