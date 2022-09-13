-- About --

local args = {...} 

local computer = computer or require("computer")

if #args < 1 then
  print("Usage: about -minecore|-mineos")
  return false
end

if args[1] == "-minecore" then
  print("mineCORE, version 3.1 (channel: dev)")
  kernel.log("[KERNEL] >> mineCORE, version 3.1 (channel: dev)")
elseif args[1] == "-mineos" then
  print("mineOS Developer Preview, version 3.1 (channel: dev)")
  kernel.log("[KERNEL] >> mineOS Developer Preview, version 3.1 (channel: dev)")
else
  print("Usage: about -minecore|-mineos")
  return false
end
