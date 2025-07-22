function paraVer(id, miktar)
    TriggerEvent('hourlypay:addMoney', id, miktar)
end

AddEventHandler('hourlypay:addMoney', function(pid, money)

    print('Oyuncu '..pid..' '..money..'$ kazandı!')
end)

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(3600000)                                                 -- 1 saat
        local oyuncular = GetPlayers()
        for i=1,#oyuncular do
            paraVer(oyuncular[i], 1000)
        end
    end
end)



-- Made By Ened





AddEventHandler('onResourceStart', function(res)
if res==GetCurrentResourceName() then
    local p = GetPlayers()
    for k,v in pairs(p) do
        paraVer(v, 1000)
    end
end
end) 