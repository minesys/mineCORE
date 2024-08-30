-- Uname mineCORE --

local args = {...} 

local computer = computer or require("computer")

if #args < 1 then
  print("Usage: uname [PARAM]")
  return false
end

if args[1] == "-a" then
  print("mineCORE localhost 3.3-release-OC-1.8.5-Arch #1 RELEASE mineCORE (based on OpenKernel Project) 3.3+mine24b7 (29.08.2024) OpenCPU_Arch MIT/MineOS")
elseif args[1] == "-s" then
  print("mineCORE")
elseif args[1] == "-n" then
  print("localhost")
elseif args[1] == "-r" then
  print("3.3-release-OC-1.8.5-Arch")
elseif args[1] == "-v" then
  print("#1 RELEASE mineCORE (based on OpenKernel Project) 3.3+mine24b7 (29.08.2024)")
elseif args[1] == "-p" then
  print("OpenCPU_Arch")    
elseif args[1] == "-o" then
  print("MIT/MineOS")    
elseif args[1] == "-srp" then
  print("mineCORE 3.3-release-OC-1.8.5-Arch OpenCPU_Arch")     
else
  print("Usage: uname [PARAM]")
  return false
end
