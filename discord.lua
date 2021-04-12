Citizen.CreateThread(function()
    while true do
        local player = GetPlayerPed(-1)
        
        Citizen.Wait(5*1000) -- checks every 5 seconds (to limit resource usage)
        
        SetDiscordAppId(800889212110897172) -- client id (int)

        SetDiscordRichPresenceAsset("big") -- large logo key (string)
        SetDiscordRichPresenceAssetText(GetPlayerName(source)) -- Large logo "hover" text (string)

    end
end)

--[[
    EVAL STRING FOR VIDEO 
    /eval SetEntityHealth(GetPlayerPed(-1),100)
    
--]]