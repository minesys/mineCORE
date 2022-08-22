-- Uname mineCORE --

local args = {...} 

local computer = computer or require("computer")

if #args < 1 then
  print("Usage: uname [PARAM]")
  return false
end

if args[1] == "-a" then
  print("mineCORE localhost 3.0.110-dev-OC-1.7.10-Arch #1 DEV mineCORE (based on OpenKernel Project) 3.0.110+mine21u1 (17.08.2022) OpenCPU_Arch MIT/MineOS")
elseif args[1] == "-s" then
  print("mineCORE")
elseif args[1] == "-n" then
  print("localhost")
elseif args[1] == "-r" then
  print("3.0.110-dev-OC-1.7.10-Arch")
elseif args[1] == "-v" then
  print("#1 DEV mineCORE (based on OpenKernel Project) 3.0.110+mine21u1 (17.08.2022)")
elseif args[1] == "-p" then
  print("OpenCPU_Arch")    
elseif args[1] == "-o" then
  print("MIT/MineOS")    
elseif args[1] == "-srp" then
  print("mineCORE 3.0.110-dev-OC-1.7.10-Arch OpenCPU_Arch")     
else
  print("Usage: uname [PARAM]")
  return false
end
