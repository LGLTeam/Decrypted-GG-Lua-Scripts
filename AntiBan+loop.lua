

HOME = 1
function HOME()
  MN = gg.choice({
					"|[ 1 ]| ",
					"|[ 2 ]| ",
					"               خروج.                  ",
 }, nil, " NS")
  if MN == nil then
  else
  if MN == 1 then Antib() end
  if MN == 2 then Check() end
  if MN == 3 then
 CLOSE()
 end
  end
  PUBGMH = -1
end


  function Antib()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("2.2958874e-41;16384D;16384D;16384D;16384D;16384D::24", gg.TYPE_FLOAT, false, gg.SGN_EQUAL, 0, -1)
if gg.getResultCount() == 0 then
gg.alert("لا تخف ي صغيري ، الانتي باند مفعل ، الان فعل رقم 2 لتفعيل التشيكر ..")
else
gg.searchNumber("2.2958874e-41", gg.TYPE_FLOAT, false, gg.SGN_EQUAL, 0, -1)
resultsCount = gg.getResultCount()
results = gg.getResults(resultsCount)
for x = 1, resultsCount do


    
gg.addListItems({
[1] = {
address = results[x].address + 0,
flags = 4,
freeze = true,
value = 70037
}
})

gg.addListItems({
[1] = {
address = results[x].address + 4,
flags = 4,
freeze = true,
value = 70037
}
})

gg.addListItems({
[1] = {
address = results[x].address + 8,
flags = 4,
freeze = true,
value = 70037
}
})

gg.addListItems({
[1] = {
address = results[x].address + 12,
flags = 4,
freeze = true,
value = 70037
}
})

gg.addListItems({
[1] = {
address = results[x].address + 16,
flags = 4,
freeze = true,
value = 70037
}
})

gg.addListItems({
[1] = {
address = results[x].address + 20,
flags = 4,
freeze = true,
value = 70032
}
})

gg.addListItems({
[1] = {
address = results[x].address + 100,
flags = 4,
freeze = true,
value = 16384
}
})

end
gg.toast("Memory Antiban Success")
gg.clearResults()
end
  end
  
  
  
  
  
function Check()
while true do
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("2.2958874e-41;16384D;16384D;16384D;16384D;16384D::24", gg.TYPE_FLOAT, false, gg.SGN_EQUAL, 0, -1)
if gg.getResultCount() == 0 then

else
gg.clearResults()
    gg.setRanges(8)
    gg.searchNumber("1.3132476e-38;1.956023e-35;1.1754945e-37::9", 16, false, 536870912, 0, -1)
    if gg.getResultCount() == 0 then
    else
      gg.searchNumber("1.1754945e-37", 16, false, 536870912, 0, -1)
      RRelog1 = gg.getResults(21)
      gg.editAll("0", 16)
      gg.clearResults()
end
end
end
end

  
  function CLOSE()
  print("@SpamShmr")
print("....")
  gg.skipRestoreState()
  os.exit()
  gg.setVisible(true)
end
while true do
  if gg.isVisible(true) then
PUBGMH = 1
gg.setVisible(false)
  end
  gg.clearResults()
  if PUBGMH == 1 then
HOME()
  end
end