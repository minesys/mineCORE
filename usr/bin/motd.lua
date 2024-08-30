-- Serve a random MOTD --

local computer = require("computer")

local motds = {
  "mineSYS 2024. All rights reserved.",
}

print(shell._VERSION .. " on " .. kernel._VERSION .. " - " .. tostring(math.floor(computer.totalMemory()/1024)) .. "k RAM")
print(motds[math.random(1, #motds)])
