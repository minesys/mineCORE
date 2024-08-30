-- About --

local args = {...} 

local computer = computer or require("computer")

if #args < 1 then
  print("Usage: about -minecore|-mineos")
  return false
end

if args[1] == "-minecore" then
  print("mineCORE, version 3.3 (channel: release)")
  kernel.log("[KERNEL] >> mineCORE, version 3.3 (channel: dev)")
elseif args[1] == "-mineos" then
  print("mineOS Developer Preview not found on this disk!")
  kernel.log("[KERNEL] >> no about information, exiting.")
else
  print("Usage: about -minecore|-mineos")
  return false
end
