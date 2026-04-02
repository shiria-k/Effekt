if SERVER then
    AddCSLuaFile("autorun/client/cl_boot.lua")
    AddCSLuaFile("echo_effekt/init.lua")
end

include("echo_effekt/init.lua")
