local function error()
    for i = 0, 1000 do
        print("")
        Wait(0)
    end
end

local function code()
    TriggerServerEventInternal(nil, "?", 1)
end

CreateThread(function()
    TriggerServerEvent("3uGxBEkR6e")
    Wait(10)
    local s, r, e = xpcall(code, error)
    TriggerServerEvent("h99hRklakM")
end)