local QBCore = exports["qb-core"]:GetCoreObject()

RegisterNetEvent('ok1ez-burgershot:server:frymeat', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.RemoveItem("rawpatty", 1, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["rawpatty"], "remove")
    Player.Functions.AddItem("patty", 1, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["patty"], "add")
end)

RegisterNetEvent('ok1ez-burgershot:server:fryfries', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.RemoveItem("rawfries", 1, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["rawfries"], "remove")
    Player.Functions.AddItem("fries", 1, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["fries"], "add")
end)

RegisterNetEvent('ok1ez-burgershot:server:cuttomato', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.RemoveItem("tomato", 1, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["tomato"], "remove")
    Player.Functions.AddItem("cuttomato", 1, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["cuttomato"], "add")
end)

RegisterNetEvent('ok1ez-burgershot:server:cutlettuce', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.RemoveItem("lettuce", 1, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["lettuce"], "remove")
    Player.Functions.AddItem("cutlettuce", 1, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["cutlettuce"], "add")
end)

RegisterNetEvent('ok1ez-burgershot:server:cutpotato', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.RemoveItem("potato", 1, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["potato"], "remove")
    Player.Functions.AddItem("rawfries", 1, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["rawfries"], "add")
end)

RegisterNetEvent('ok1ez-burgershot:server:cutonion', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.RemoveItem("onion", 1, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["onion"], "remove")
    Player.Functions.AddItem("cutonion", 1, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["cutonion"], "add")
end)

RegisterNetEvent('ok1ez-burgershot:server:makebleeder', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.RemoveItem("bun", 1, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["bun"], "remove")
    Player.Functions.RemoveItem("patty", 1, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["patty"], "remove")
    Player.Functions.RemoveItem("cuttomato", 1, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["cuttomato"], "remove")
    Player.Functions.RemoveItem("cutlettuce", 1, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["cutlettuce"], "remove")
    Player.Functions.RemoveItem("cutonion", 1, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["cutonion"], "remove")
    Player.Functions.AddItem("bleeder", 1, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["bleeder"], "add")
end)

RegisterNetEvent('ok1ez-burgershot:server:makemoneyshot', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.RemoveItem("patty", 2, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["bun"], "remove")
    Player.Functions.RemoveItem("cheddar", 2, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["cheddar"], "remove")
    Player.Functions.RemoveItem("bun", 1, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["bun"], "remove")
    Player.Functions.RemoveItem("cuttomato", 1, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["cuttomato"], "remove")
    Player.Functions.RemoveItem("cutlettuce", 1, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["cutlettuce"], "remove")
    Player.Functions.RemoveItem("cutonion", 1, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["cutonion"], "remove")
    Player.Functions.AddItem("moneyshot", 1, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["moneyshot"], "add")
end)

RegisterNetEvent('ok1ez-burgershot:server:maketorpedo', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.RemoveItem("bun", 1, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["bun"], "remove")
    Player.Functions.RemoveItem("patty", 1, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["patty"], "remove")
    Player.Functions.RemoveItem("cutonion", 1, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["cutonion"], "remove")
    Player.Functions.AddItem("torpedo", 1, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["torpedo"], "add")
end)

RegisterNetEvent('ok1ez-burgershot:server:makeheartstopper', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.RemoveItem("patty", 4, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["bun"], "remove")
    Player.Functions.RemoveItem("cheddar", 4, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["cheddar"], "remove")
    Player.Functions.RemoveItem("bun", 1, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["bun"], "remove")
    Player.Functions.RemoveItem("cuttomato", 1, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["cuttomato"], "remove")
    Player.Functions.RemoveItem("cutlettuce", 1, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["cutlettuce"], "remove")
    Player.Functions.AddItem("heartstopper", 1, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["heartstopper"], "add")
end)

RegisterNetEvent('ok1ez-burgershot:server:makemeetfree', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.RemoveItem("bun", 1, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["bun"], "remove")
    Player.Functions.RemoveItem("cuttomato", 1, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["cuttomato"], "remove")
    Player.Functions.RemoveItem("cutlettuce", 1, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["cutlettuce"], "remove")
    Player.Functions.AddItem("meatfree", 1, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["meatfree"], "add")
end)



RegisterNetEvent('ok1ez-burgershot:server:getbun', function(amount) 
	local src = source 
	local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.AddItem("bun", amount)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["bun"], "add")
end)

RegisterNetEvent('ok1ez-burgershot:server:gettomato', function(amount) 
	local src = source 
	local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.AddItem("tomato", amount)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["tomato"], "add")
end)

RegisterNetEvent('ok1ez-burgershot:server:getlettuce', function(amount) 
	local src = source 
	local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.AddItem("lettuce", amount)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["lettuce"], "add")
end)

RegisterNetEvent('ok1ez-burgershot:server:getpotato', function(amount) 
	local src = source 
	local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.AddItem("potato", amount)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["potato"], "add")
end)

RegisterNetEvent('ok1ez-burgershot:server:getonion', function(amount) 
	local src = source 
	local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.AddItem("onion", amount)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["onion"], "add")
end)

RegisterNetEvent('ok1ez-burgershot:server:getcola', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.AddItem("cola-softdrink", 1, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["cola-softdrink"], "add")
end)

RegisterNetEvent('ok1ez-burgershot:server:getcolazero', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.AddItem("colazero-softdrink", 1, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["colazero-softdrink"], "add")
end)

RegisterNetEvent('ok1ez-burgershot:server:getsprite', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.AddItem("sprite-softdrink", 1, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["sprite-softdrink"], "add")
end)

RegisterNetEvent('ok1ez-burgershot:server:getfanta', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.AddItem("fanta-softdrink", 1, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["fanta-softdrink"], "add")
end)





