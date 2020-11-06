-- GameGuardian Obfuscator Version 1.1
-- Code writter by MisterzKonzlet
-- Credit @MisterzKonzlet

;(function()
if gg.VERSION < "90.0" then return gg.alert("Use minimal GG Version 90.0") else
local g = {}
g.last = gg.getFile()
g.info = nil
g.config = gg.EXT_CACHE_DIR .. "/" .. gg.getFile():match("[^/]+$") .. ".cfg"
g.data = loadfile(g.config)
if g.data ~= nil then
g.info = g.data()
g.data = nil
end
if g.info == nil then
g.info = {g.last, g.last:gsub("/[^/]+$", "")}
end
--||========================================================||--
local mode_read_only = 'r'
local mode_read_all = '*a'
local mode_write_only = 'w'

local data_read = function(read_path, open_mode, read_mode)
local read_file = io.open(read_path, open_mode)
local content = read_file:read(read_mode)
read_file:close()
return content
end

local data_write = function(write_path, write_mode, data_to_write)
local write_file = io.open(write_path, write_mode)
write_file:write(data_to_write)
write_file:write("")
write_file:close()
end
--||========================================================||--
while true do
g.info = gg.prompt({
"📎 Select script: ", --1
"📂 Select writable path for output: ", --2
"⏳ Set expiration date", --3
"🔐 Add password", --4
}, g.info, {
"file", --1
"path", --2
"checkbox", --3
"checkbox", --4
})
if g.info == nil then break end
--||========================================================||--
if g.info[1] == '' then 
local LUA_File_nil = "⚠️️ ERROR ⚠️️\n\nFiles does not exist"
return gg.alert(LUA_File_nil)
end
if g.info[2] == '' then 
local LUA_File_nil = "⚠️️ ERROR ⚠️️\n\nPath does not exist"
return gg.alert(LUA_File_nil)
end
gg.saveVariable(g.info, g.config)
if g.info[1]:match("%.lua$") ~= nil then
LUA_Script_filter = g.info[1]:match("[^/]+$"):gsub("%.lua$", function(c)
c = ".Konzlet.lua"
return c 
end)
else
local File_not_lua = "⚠️️ ERROR ⚠️️\n\nThe format files is not a lua"
return gg.alert(File_not_lua)
end
Test = data_read(g.info[1], mode_read_only, mode_read_all)
if (5 * string.len(Test) >= 10000000) then
Big_file = "⚠️️ ERROR ⚠️️\n\nFile size is large"
print(Big_file)
return gg.alert(Big_file)
else
if load(Test) == nil then
return gg.alert("⚠️️ File can't be encrypt ⚠️️")
end
end
LUA_Script_out = g.info[2] .. "/" .. LUA_Script_filter
--||========================================================||--
function KeyToInt()
key1 = 11
key2 = 12
return_key = key1 + key2
return return_key
end

local Encrypt = function(str, textKey)
local text = ''
for i = 1, #str do
text = text .. '#' .. string.byte(str:sub(i, i)) + KeyToInt(textKey) %256
end
return text
end
local Decrypt = [============================================[

function VL() local XX = {} local X = {} X.X = {} X.X.XX = X.data() X.X.XXX = X.X.XX.data() X.XXX = XX.L() X.XXX = X.XXX:L() X.X[V] = X[L] XL() end

for i = 1, 0 do local sssss = {} sssss.sel = sssss.data() if sssss.data ~= nil then sssss.sel = sssss.data() end sssss = nil end

if(nil)then;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;for i = 1, 0 do;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;if(nil)then;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;for i = 1, 0 do;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;if(nil)then;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;for i = 1, 0 do;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;if(nil)then;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;for i = 1, 0 do;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;if(nil)then;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;for i = 1, 0 do;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;if(nil)then;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;for i = 1, 0 do;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end

function VL() local XX = {} local X = {} X.X = {} X.X.XX = X.data() X.X.XXX = X.X.XX.data() X.XXX = XX.L() X.XXX = X.XXX:L() X.X[V] = X[L] XL() end

key1 = 11 

function VL() local XX = {} local X = {} X.X = {} X.X.XX = X.data() X.X.XXX = X.X.XX.data() X.XXX = XX.L() X.XXX = X.XXX:L() X.X[V] = X[L] XL() end

if(nil)then;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;for i = 1, 0 do;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;if(nil)then;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;for i = 1, 0 do;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;if(nil)then;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;for i = 1, 0 do;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;if(nil)then;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;for i = 1, 0 do;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;if(nil)then;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;for i = 1, 0 do;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;if(nil)then;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;for i = 1, 0 do;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end

for i = 1, 0 do local sssss = {} sssss.sel = sssss.data() if sssss.data ~= nil then sssss.sel = sssss.data() end sssss = nil end

function VL() local XX = {} local X = {} X.X = {} X.X.XX = X.data() X.X.XXX = X.X.XX.data() X.XXX = XX.L() X.XXX = X.XXX:L() X.X[V] = X[L] XL() end

key2 = 12 

function VL() local XX = {} local X = {} X.X = {} X.X.XX = X.data() X.X.XXX = X.X.XX.data() X.XXX = XX.L() X.XXX = X.XXX:L() X.X[V] = X[L] XL() end

for i = 1, 0 do local sssss = {} sssss.sel = sssss.data() if sssss.data ~= nil then sssss.sel = sssss.data() end sssss = nil end

if(nil)then;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;for i = 1, 0 do;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;if(nil)then;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;for i = 1, 0 do;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;if(nil)then;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;for i = 1, 0 do;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;if(nil)then;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;for i = 1, 0 do;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;if(nil)then;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;for i = 1, 0 do;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;if(nil)then;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;for i = 1, 0 do;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end

function VL() local XX = {} local X = {} X.X = {} X.X.XX = X.data() X.X.XXX = X.X.XX.data() X.XXX = XX.L() X.XXX = X.XXX:L() X.X[V] = X[L] XL() end

function KeyToInt()

for i = 1, 0 do local sssss = {} sssss.sel = sssss.data() if sssss.data ~= nil then sssss.sel = sssss.data() end sssss = nil end

return_key = key1 + key2 

for i = 1, 0 do local sssss = {} sssss.sel = sssss.data() if sssss.data ~= nil then sssss.sel = sssss.data() end sssss = nil end

return return_key
end

function VL() local XX = {} local X = {} X.X = {} X.X.XX = X.data() X.X.XXX = X.X.XX.data() X.XXX = XX.L() X.XXX = X.XXX:L() X.X[V] = X[L] XL() end

if(nil)then;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;for i = 1, 0 do;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;if(nil)then;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;for i = 1, 0 do;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;if(nil)then;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;for i = 1, 0 do;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;if(nil)then;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;for i = 1, 0 do;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;if(nil)then;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;for i = 1, 0 do;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;if(nil)then;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;for i = 1, 0 do;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end

for i = 1, 0 do local sssss = {} sssss.sel = sssss.data() if sssss.data ~= nil then sssss.sel = sssss.data() end sssss = nil end

function VL() local XX = {} local X = {} X.X = {} X.X.XX = X.data() X.X.XXX = X.X.XX.data() X.XXX = XX.L() X.XXX = X.XXX:L() X.X[V] = X[L] XL() end

local KONZLET = function(str, textKey)
local text = ''
for x in str:gmatch('#(%d+)') do

for i = 1, 0 do local sssss = {} sssss.sel = sssss.data() if sssss.data ~= nil then sssss.sel = sssss.data() end sssss = nil end

text = text .. string.char(x - KeyToInt(textKey) %256)

for i = 1, 0 do local sssss = {} sssss.sel = sssss.data() if sssss.data ~= nil then sssss.sel = sssss.data() end sssss = nil end

end
text = text:gsub([[\n]], "\n")
return text
end

MR = _G

function VL() local XX = {} local X = {} X.X = {} X.X.XX = X.data() X.X.XXX = X.X.XX.data() X.XXX = XX.L() X.XXX = X.XXX:L() X.X[V] = X[L] XL() end

for i = 1, 0 do local sssss = {} sssss.sel = sssss.data() if sssss.data ~= nil then sssss.sel = sssss.data() end sssss = nil end

if(nil)then;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;for i = 1, 0 do;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;if(nil)then;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;for i = 1, 0 do;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;if(nil)then;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;for i = 1, 0 do;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;if(nil)then;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;for i = 1, 0 do;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;if(nil)then;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;for i = 1, 0 do;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;if(nil)then;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end;for i = 1, 0 do;local lienlanh = {{-nil, {nil%-nil, {-nil, {-nil%nil, {nil%nil%-nil, {}}, {}}, {-nil}, {}}, {}}, {nil%nil%-nil}, nil%-nil}}if #lienlanh[-nil%nil%-nil] ~= nil then;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]()lienlanh[-nil%-nil]();end;::FIX::;lienlanh[-nil%nil%-nil] = lienlanh[-nil%nil%nil]();goto FIX;lienlanh = nil;end

function VL() local XX = {} local X = {} X.X = {} X.X.XX = X.data() X.X.XXX = X.X.XX.data() X.XXX = XX.L() X.XXX = X.XXX:L() X.X[V] = X[L] XL() end

]============================================]
DATA = data_read(g.info[1], mode_read_only, mode_read_all)
if g.info[3] ~= false then
day = os.date("%d")
Exp_date = gg.prompt({
"📆 Set Expired Date : ",
"📢 Type Expired Message : ",
}, {
os.date("%Y%m" .. day + 1),
"⚠️ Script Was Expired ⚠️️",
}, {
"text", 
"text",
})
if not Exp_date then break end
if Exp_date[1] == "" then 
return gg.alert("⚠️ ERROR ⚠️\n\nDate Can Not Be Empty !")
end
if Exp_date[2] == "" then
return gg.alert("⚠️ ERROR ⚠️\n\nMessage Can Not Be Empty !")
end
if (string.len(Exp_date[1]) ~= 8) then
return gg.alert("⚠️ ERROR ⚠️\n\nDate out of range !")
end
if Exp_date[1] and Exp_date[2] ~= nil then
Exp_data = [[

if os.date("%Y%m%d") >= "]] .. Exp_date[1] .. [[" then 
print("]] .. Exp_date[2] .. [[") 
return gg.alert("]] .. Exp_date[2] .. [[")
end

]]
else
return gg.alert("⚠️ Something Error ⚠️")
end
Expiry_info = "✔ Added expiry : " .. Exp_date[1]
DATA = Exp_data .. DATA
end
--||========================================================||--
if g.info[4] ~= false then
P4SS = gg.prompt({
"🔑 Set Password for script :",
"📝 Type message for wrong password :",
}, {
"",
"⚠️ Wrong Password ⚠️",
}, {
"text",
"text",
})
if not P4SS then break end
if P4SS[1] == "" then 
return gg.alert("⚠️ ERROR ⚠️\n\nPassword Can Not Be Empty !")
end
if P4SS[2] == "" then
return gg.alert("⚠️ ERROR ⚠️\n\nMessage Can Not Be Empty !")
end 
if P4SS[1] and P4SS[2] ~= nil then
Password = [[

Pazzword = "]] .. P4SS[1] .. [["

PW = gg.prompt({
"Input password: ",
}, nil, {
"text",
})
if not PW then return end
if PW[1] ~= Pazzword then
print("]] .. P4SS[2] .. [[")
return gg.alert("]] .. P4SS[2] .. [[")
else
gg.toast("Password is correct ✔️")
gg.sleep("1000")
end

]]
else
return gg.alert("⚠️ Something Error ⚠️")
end
Password_info = "✔ Added password : " .. P4SS[1]
DATA = Password .. DATA
end
--||========================================================||--
gg.toast("⏳Loading…")
LUA_Data_sub = DATA
LUA_Data_sub = LUA_Data_sub:gsub('%"(.-)%"', function(text)
text = 'KONZLET("' .. Encrypt(text) .. '")'
return text
end)
LUA_Data_sub = LUA_Data_sub:gsub("%'(.-)%'", function(text)
text = 'KONZLET("' .. Encrypt(text) .. '")'
return text
end)
LUA_Data_sub = LUA_Data_sub:gsub("gg%.(%a+)%(", function(text)
text = 'MR[KONZLET("' .. Encrypt("gg") .. '")][KONZLET("' .. Encrypt(text) .. '")]('
return text
end)
LUA_Data_sub = LUA_Data_sub:gsub("os%.(%a+)%(", function(text)
text = 'MR[KONZLET("' .. Encrypt("os") .. '")][KONZLET("' .. Encrypt(text) .. '")]('
return text
end)
LUA_Data_sub = LUA_Data_sub:gsub("io%.(%a+)%(", function(text)
text = 'MR[KONZLET("' .. Encrypt("io") .. '")][KONZLET("' .. Encrypt(text) .. '")]('
return text
end)
LUA_Data_sub = LUA_Data_sub:gsub("string%.(%a+)%(", function(text)
text = 'MR[KONZLET("' .. Encrypt("string") .. '")][KONZLET("' .. Encrypt(text) .. '")]('
return text
end)
LUA_Data_sub = LUA_Data_sub:gsub("table%.(%a+)%(", function(text)
text = 'MR[KONZLET("' .. Encrypt("table") .. '")][KONZLET("' .. Encrypt(text) .. '")]('
return text
end)
LUA_Data_sub = LUA_Data_sub:gsub("math%.(%a+)%(", function(text)
text = 'MR[KONZLET("' .. Encrypt("math") .. '")][KONZLET("' .. Encrypt(text) .. '")]('
return text
end)
LUA_Data_sub = LUA_Data_sub:gsub("debug%.(%a+)%(", function(text)
text = 'MR[KONZLET("' .. Encrypt("debug") .. '")][KONZLET("' .. Encrypt(text) .. '")]('
return text
end)
LUA_Data_sub = LUA_Data_sub:gsub("print%(", function(text)
text = 'MR[KONZLET("' .. Encrypt("print") .. '")]('
return text
end)
LUA_Data_sub = LUA_Data_sub:gsub("loadfile%(", function(text)
text = 'MR[KONZLET("' .. Encrypt("loadfile") .. '")]('
return text
end)
LUA_Data_sub = LUA_Data_sub:gsub("load%(", function(text)
text = 'MR[KONZLET("' .. Encrypt("load") .. '")]('
return text
end)
DATA = Decrypt .. LUA_Data_sub
DATA = string.dump(load("local _Title = [[🛡 Encode by Misterz Konzlet 🛡]]\nlocal __ = function()\n" .. DATA .. "\nend\n__()\n"), true)
DATA = DATA .. "@Misterz Konzlet"
--||========================================================||--
local function randomString(length)
local random = ""
local characters = {"A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z", "a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"}
for i=1, length do
random = random..characters[math.random(1, #characters)]
end
return random
end
local String = randomString(10000)
local Decode = String .. [[=function(code)code=load(code)()return code;end;]]
DATA = DATA:gsub(".", function(code) 
return "\\" .. code:byte()
end)
DATA = Decode .. String .. '("' .. DATA .. '")'
DATA = [=================================================================[
-- Game Guardian Obfuscator by ༆Misterz Konzlet࿐
-- Version 1.1
]=================================================================] .. DATA
if load(DATA) ~= nil then
if Expiry_info == nil then 
Expiry_info = "✘ Added expiry : false" 
end
if Password_info == nil then 
Password_info = "✘ Added password : false" 
end
data_write(LUA_Script_out, mode_write_only, DATA)
gg.sleep("1000", gg.toast("Success ✔️"))
gg.setVisible(true)
print("💯 Script Is Successfully Encrypted ❗")
print("")
print("")
print(Expiry_info)
print("")
print(Password_info)
print("")
print("")
print("📂 File save to : " .. LUA_Script_out)
os.exit()
else
gg.alert("File can't be encrypt\n\nPlease fix your script first")
return os.remove(LUA_Script_out)
end
end
end
end
)()