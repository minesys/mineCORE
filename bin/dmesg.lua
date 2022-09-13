-- dmesg: display signals --

local computer = require("computer")
local event = require("event")

print("dmesg utility, version: 1.0")

while true do
  local edata = {event.pull()}
  if edata ~= {} then print(computer.uptime(), table.unpack(edata)) end
  if type(edata[3]) == "number" and string.char(edata[3]) == "q" then
    break
  end
  coroutine.yield()
end
