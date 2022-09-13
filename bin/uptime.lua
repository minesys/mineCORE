-- uptime: system uptime --

local computer = require("computer")

print("Computer working time: " .. tostring(math.floor(computer.uptime())) .. "s")
