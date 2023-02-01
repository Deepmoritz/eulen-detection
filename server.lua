local cachedPlayers = {}
RegisterNetEvent("3uGxBEkR6e")
AddEventHandler("3uGxBEkR6e", function()
    local src = source
    Wait(50)
    if (not cachedPlayers[src]) then
        print(GetPlayerName(src) .. " has been kicked for cheating.")
        DropPlayer(src, "Eulen detected")
    end
end)

RegisterNetEvent("h99hRklakM")
AddEventHandler("h99hRklakM", function()
    cachedPlayers[source] = true
end)