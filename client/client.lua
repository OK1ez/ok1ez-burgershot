
local QBCore = exports["qb-core"]:GetCoreObject()

CreateThread(function()
    local burgershot = AddBlipForCoord(-1190.14, -888.56, 14.0)
    SetBlipSprite (burgershot, 106)
    SetBlipDisplay(burgershot, 4)
    SetBlipScale  (burgershot, 0.6)
    SetBlipAsShortRange(burgershot, true)
    SetBlipColour(burgershot, 5)
    BeginTextCommandSetBlipName("STRING")
    AddTextComponentSubstringPlayerName("Burgershot")
    EndTextCommandSetBlipName(burgershot)
end)

RegisterNetEvent('ok1ez-burgershot:client:drinks', function()
    local openMenu = {
        {
            header = Lang:t("menu.drinks"),
            isMenuHeader = true,
            icon = "fas fa-cup-straw",
        },
        {
            header = Lang:t("menu.close"),
            icon = "fas fa-circle-xmark",
            params = {
                event = "",
            }
        },
        {
            header = "Cola",
            icon = "cola-softdrink",
            params = {
                event = "ok1ez-burgershot:client:getcola",
            }
        },
        {
            header = "Cola Zero",
            icon = "colazero-softdrink",
            params = {
                event = "ok1ez-burgershot:client:getcolazero",
            }
        },
        {
            header = "Sprite",
            icon = "sprite-softdrink",
            params = {
                event = "ok1ez-burgershot:client:getsprite",
            }
        },
        {
            header = "Fanta",
            icon = "fanta-softdrink",
            params = {
                event = "ok1ez-burgershot:client:getfanta",
            }
        },
    }
    exports['qb-menu']:openMenu(openMenu)
end)


RegisterNetEvent('ok1ez-burgershot:client:cutingredients', function()
    local openMenu = {
        {
            header = Lang:t("menu.cutingredients"),
            isMenuHeader = true,
            icon = "knife",
        },
        {
            header = Lang:t("menu.close"),
            icon = "fas fa-circle-xmark",
            params = {
                event = "",
            }
        },
        {
            header = "Tomato",
            icon = "cuttomato",
            txt = "Cut the tomato into pieces",
            params = {
                event = "ok1ez-burgershot:client:cuttomato",
            }
        },
        {
            header = "Lettuce",
            icon = "cutlettuce",
            txt = "Cut the lettuce into pieces",
            params = {
                event = "ok1ez-burgershot:client:cutlettuce",
            }
        },
        {
            header = "Potato",
            icon = "rawfries",
            txt = "Cut the potato into pieces",
            params = {
                event = "ok1ez-burgershot:client:cutpotato",
            }
        },
        {
            header = "Onion",
            icon = "cutonion",
            txt = "Cut the onion into pieces",
            params = {
                event = "ok1ez-burgershot:client:cutonion",
            }
        },

    }
    exports['qb-menu']:openMenu(openMenu)
end)


RegisterNetEvent('ok1ez-burgershot:client:fridge', function()
    local openMenu = {
        {
            header = Lang:t("menu.fridge"),
            isMenuHeader = true,
        },
        {
            header = Lang:t("menu.close"),
            icon = "fas fa-circle-xmark",
            params = {
                event = "",
            }
        },
        {
            header = Lang:t("menu.openfridge"),
            txt = Lang:t("menu.openfridgetext"),
            params = {
                event = "ok1ez-burgershot:client:fridgestorage",
            }
        },
        {
            header = Lang:t("menu.freshingredients"),
            txt = Lang:t("menu.freshingredientstext"),
            params = {
                event = "ok1ez-burgershot:client:getingredients",
            }
        },
    }
    exports['qb-menu']:openMenu(openMenu)
end)

RegisterNetEvent('ok1ez-burgershot:client:getingredients', function()
    local openMenu = {
        {
            header = Lang:t("menu.getingredients"),
            isMenuHeader = true,
        },
        {
            header = Lang:t("menu.close"),
            icon = "fas fa-circle-xmark",
            params = {
                event = "",
            }
        },
        {
            header = "Raw Patty",
            icon = "rawpatty",
            txt = "Raw meat perfect for burger",
            params = {
                event = "ok1ez-burgershot:client:getbun",
            }
        },
        {
            header = "Bun",
            icon = "bun",
            txt = "The amazing bun for an amazing burger",
            params = {
                event = "ok1ez-burgershot:client:getbun",
            }
        },
        {
            header = "Tomato",
            icon = "tomato",
            txt = "Red cherry tomato",
            params = {
                event = "ok1ez-burgershot:client:gettomato",
            }
        },
        {
            header = "Lettuce",
            icon = "lettuce",
            txt = "Probly the only green you will eat",
            params = {
                event = "ok1ez-burgershot:client:getlettuce",
            }
        },
        {
            header = "Potato",
            icon = "potato",
            txt = "From a normal potato to perfect fries",
            params = {
                event = "ok1ez-burgershot:client:getpotato",
            }
        },
        {
            header = "Onion",
            icon = "onion",
            txt = "Who likes onions?",
            params = {
                event = "ok1ez-burgershot:client:getonion",
            }
        },

    }
    exports['qb-menu']:openMenu(openMenu)
end)

RegisterNetEvent('ok1ez-burgershot:client:makeburger', function()
    local openMenu = {
        {
            header = Lang:t("menu.makeburger"),
            isMenuHeader = true,
            icon = "fas fa-burger",
        },
        {
            header = Lang:t("menu.close"),
            icon = "fas fa-circle-xmark",
            params = {
                event = "",
            }
        },
        {
            header = "Bleeder",
            icon = "bleeder",
            txt = "Bun, Patty, Lettuce, Tomatos, Onion",
            params = {
                event = "ok1ez-burgershot:client:makebleeder",
            }
        },
        {
            header = "Moneyshot",
            icon = "moneyshot",
            txt = "Bun, 2x Patty, Lettuce, Tomatos, Onion, 2x Cheddar",
            params = {
                event = "ok1ez-burgershot:client:makemoneyshot",
            }
        },
        {
            header = "Torpedo",
            icon = "torpedo",
            txt = "Bun, Patty, Onion",
            params = {
                event = "ok1ez-burgershot:client:maketorpedo",
            }
        },
        {
            header = "Heartstopper",
            icon = "heartstopper",
            txt = "Bun, 4x Patty, Lettuce, Tomatos, 4x Cheddar",
            params = {
                event = "ok1ez-burgershot:client:makeheartstopper",
            }
        },
        {
            header = "Meat Free",
            icon = "meatfree",
            txt = "Bun, Lettuce, Tomatos",
            params = {
                event = "ok1ez-burgershot:client:makemeetfree",
            }
        },
    }
    exports['qb-menu']:openMenu(openMenu)
end)

RegisterNetEvent('ok1ez-burgershot:client:frymeat', function()
        local items = {"rawpatty"}
        if QBCore.Functions.HasItem(items) then
            -- When they have the items
            TriggerEvent('animations:client:EmoteCommandStart', {"bbq"})
            QBCore.Functions.Progressbar('frying_patty', Lang:t("progress.fryingpatty"), 7500, false, true, {
                disableMovement = true,
                disableCarMovement = true,
                disableMouse = false,
                disableCombat = true,
            }, {}, {}, {}, function()
                TriggerServerEvent('ok1ez-burgershot:server:frymeat')
                QBCore.Functions.Notify(Lang:t("success.raw_patty"), 'success')
                TriggerEvent('animations:client:EmoteCommandStart', {"c"})
            end)
        else
            -- When they don't have the items
            QBCore.Functions.Notify(Lang:t("error.no_raw_patty"), 'error')
        end 
end)

RegisterNetEvent('ok1ez-burgershot:client:fryfries', function()
    local items = {"rawfries"}
    if QBCore.Functions.HasItem(items) then
            -- When they have the items
            TriggerEvent('animations:client:EmoteCommandStart', {"bbq"})
            QBCore.Functions.Progressbar('frying_fries', Lang:t("progress.fryingfries"), 7500, false, true, {
                disableMovement = true,
                disableCarMovement = true,
                disableMouse = false,
                disableCombat = true,
            }, {}, {}, {}, function()
                TriggerServerEvent('ok1ez-burgershot:server:fryfries')
                QBCore.Functions.Notify(Lang:t("success.raw_fries"), 'success')
                TriggerEvent('animations:client:EmoteCommandStart', {"c"})
            end)
        else
            -- When they don't have the items
            QBCore.Functions.Notify(Lang:t("error.no_raw_fries"), 'error')
        end
end)

RegisterNetEvent('ok1ez-burgershot:client:cuttomato', function()
    local items = {"tomato"}
    if QBCore.Functions.HasItem(items) then
            -- When they have the items
            TriggerEvent('animations:client:EmoteCommandStart', {"mechanic"})
            QBCore.Functions.Progressbar('cut_tomato', Lang:t("progress.cuttingtomato"), 7500, false, true, {
                disableMovement = true,
                disableCarMovement = true,
                disableMouse = false,
                disableCombat = true,
            }, {}, {}, {}, function()
                TriggerServerEvent('ok1ez-burgershot:server:cuttomato')
                TriggerEvent('ok1ez-burgershot:client:cutingredients')
                QBCore.Functions.Notify(Lang:t("success.cuttomato"), 'success')
                TriggerEvent('animations:client:EmoteCommandStart', {"c"})
            end)
        else
            -- When they don't have the items
            QBCore.Functions.Notify(Lang:t("error.no_tomato"), 'error')
        end
end)

RegisterNetEvent('ok1ez-burgershot:client:cutlettuce', function()
    local items = {"lettuce"}
    if QBCore.Functions.HasItem(items) then
            -- When they have the items
            TriggerEvent('animations:client:EmoteCommandStart', {"mechanic"})
            QBCore.Functions.Progressbar('cut_lettuce', Lang:t("progress.cuttinglettuce"), 7500, false, true, {
                disableMovement = true,
                disableCarMovement = true,
                disableMouse = false,
                disableCombat = true,
            }, {}, {}, {}, function()
                TriggerServerEvent('ok1ez-burgershot:server:cutlettuce')
                TriggerEvent('ok1ez-burgershot:client:cutingredients')
                QBCore.Functions.Notify(Lang:t("success.cutlettuce"), 'success')
                TriggerEvent('animations:client:EmoteCommandStart', {"c"})
            end)
        else
            -- When they don't have the items
            QBCore.Functions.Notify(Lang:t("error.no_lettuce"), 'error')
        end
end)

RegisterNetEvent('ok1ez-burgershot:client:cutpotato', function()
    local items = {"potato"}
    if QBCore.Functions.HasItem(items) then
            -- When they have the items
            TriggerEvent('animations:client:EmoteCommandStart', {"mechanic"})
            QBCore.Functions.Progressbar('cut_potato', Lang:t("progress.cuttingpotato"), 7500, false, true, {
                disableMovement = true,
                disableCarMovement = true,
                disableMouse = false,
                disableCombat = true,
            }, {}, {}, {}, function()
                TriggerServerEvent('ok1ez-burgershot:server:cutpotato')
                TriggerEvent('ok1ez-burgershot:client:cutingredients')
                QBCore.Functions.Notify(Lang:t("success.cutpotato"), 'success')
                TriggerEvent('animations:client:EmoteCommandStart', {"c"})
            end)
        else
            -- When they don't have the items
            QBCore.Functions.Notify(Lang:t("error.no_potato"), 'error')
        end
end)

RegisterNetEvent('ok1ez-burgershot:client:cutonion', function()
    local items = {"onion"}
    if QBCore.Functions.HasItem(items) then
            -- When they have the items
            TriggerEvent('animations:client:EmoteCommandStart', {"mechanic"})
            QBCore.Functions.Progressbar('cut_onion', Lang:t("progress.cuttingonion"), 7500, false, true, {
                disableMovement = true,
                disableCarMovement = true,
                disableMouse = false,
                disableCombat = true,
            }, {}, {}, {}, function()
                TriggerServerEvent('ok1ez-burgershot:server:cutonion')
                TriggerEvent('ok1ez-burgershot:client:cutingredients')
                QBCore.Functions.Notify(Lang:t("success.cutonion"), 'success')
                TriggerEvent('animations:client:EmoteCommandStart', {"c"})
            end)
        else
            -- When they don't have the items
            QBCore.Functions.Notify(Lang:t("error.no_onion"), 'error')
        end
end)



RegisterNetEvent('ok1ez-burgershot:client:makebleeder', function()
    local items = {"bun", "patty", "cuttomato", "cutlettuce", "cutonion"}
    if QBCore.Functions.HasItem(items) then
            -- When they have the items
            TriggerEvent('animations:client:EmoteCommandStart', {"mechanic"})
            QBCore.Functions.Progressbar('make_bleeder', Lang:t("progress.makingbleeder"), 7500, false, true, {
                disableMovement = true,
                disableCarMovement = true,
                disableMouse = false,
                disableCombat = true,
            }, {}, {}, {}, function()
                TriggerServerEvent('ok1ez-burgershot:server:makebleeder')
                TriggerEvent('ok1ez-burgershot:client:makeburger')
                QBCore.Functions.Notify(Lang:t("success.madebleeder"), 'success')
                TriggerEvent('animations:client:EmoteCommandStart', {"c"})
            end)
        else
            -- When they don't have the items
            QBCore.Functions.Notify(Lang:t("error.missingingredients"), 'error')
        end
end)

RegisterNetEvent('ok1ez-burgershot:client:makemoneyshot', function()
    local pattys = QBCore.Functions.HasItem("patty", 2)
    if pattys then
    local cheddar = QBCore.Functions.HasItem("cheddar", 2)
    if cheddar then
    local items = {"bun", "cuttomato", "cutlettuce", "cutonion"}
    if QBCore.Functions.HasItem(items) then
            -- When they have the items
            TriggerEvent('animations:client:EmoteCommandStart', {"mechanic"})
            QBCore.Functions.Progressbar('make_moneyshot', Lang:t("progress.makingmoneyshot"), 7500, false, true, {
                disableMovement = true,
                disableCarMovement = true,
                disableMouse = false,
                disableCombat = true,
            }, {}, {}, {}, function()
                TriggerServerEvent('ok1ez-burgershot:server:makemoneyshot')
                TriggerEvent('ok1ez-burgershot:client:makeburger')
                QBCore.Functions.Notify(Lang:t("success.mademoneyshot"), 'success')
                TriggerEvent('animations:client:EmoteCommandStart', {"c"})
            end)
        else
            -- When they don't have the items
            QBCore.Functions.Notify(Lang:t("error.missingingredients"), 'error')
        end
    else
       -- When they don't have the items
        QBCore.Functions.Notify(Lang:t("error.missingingredients"), 'error')
    end
else
    -- When they don't have the items
     QBCore.Functions.Notify(Lang:t("error.missingingredients"), 'error')
 end
end)

RegisterNetEvent('ok1ez-burgershot:client:maketorpedo', function()
    local items = {"bun", "patty", "cutonion"}
    if QBCore.Functions.HasItem(items) then
            -- When they have the items
            TriggerEvent('animations:client:EmoteCommandStart', {"mechanic"})
            QBCore.Functions.Progressbar('make_torpedo', Lang:t("progress.makingtorpedo"), 7500, false, true, {
                disableMovement = true,
                disableCarMovement = true,
                disableMouse = false,
                disableCombat = true,
            }, {}, {}, {}, function()
                TriggerServerEvent('ok1ez-burgershot:server:maketorpedo')
                TriggerEvent('ok1ez-burgershot:client:makeburger')
                QBCore.Functions.Notify(Lang:t("success.madetorpedo"), 'success')
                TriggerEvent('animations:client:EmoteCommandStart', {"c"})
            end)
        else
            -- When they don't have the items
            QBCore.Functions.Notify(Lang:t("error.missingingredients"), 'error')
        end
end)

RegisterNetEvent('ok1ez-burgershot:client:makeheartstopper', function()
    local pattys = QBCore.Functions.HasItem("patty", 4)
    if pattys then
    local cheddar = QBCore.Functions.HasItem("cheddar", 4)
    if cheddar then
    local items = {"bun", "cuttomato", "cutlettuce"}
    if QBCore.Functions.HasItem(items) then
            -- When they have the items
            TriggerEvent('animations:client:EmoteCommandStart', {"mechanic"})
            QBCore.Functions.Progressbar('make_heartstopper', Lang:t("progress.makingheartstopper"), 7500, false, true, {
                disableMovement = true,
                disableCarMovement = true,
                disableMouse = false,
                disableCombat = true,
            }, {}, {}, {}, function()
                TriggerServerEvent('ok1ez-burgershot:server:makeheartstopper')
                TriggerEvent('ok1ez-burgershot:client:makeburger')
                QBCore.Functions.Notify(Lang:t("success.madeheartstopper"), 'success')
                TriggerEvent('animations:client:EmoteCommandStart', {"c"})
            end)
        else
            -- When they don't have the items
            QBCore.Functions.Notify(Lang:t("error.missingingredients"), 'error')
        end
    else
       -- When they don't have the items
        QBCore.Functions.Notify(Lang:t("error.missingingredients"), 'error')
    end

else
    -- When they don't have the items
     QBCore.Functions.Notify(Lang:t("error.missingingredients"), 'error')
 end
end)

RegisterNetEvent('ok1ez-burgershot:client:makemeetfree', function()
    local items = {"bun", "cuttomato", "cutlettuce"}
    if QBCore.Functions.HasItem(items) then
            -- When they have the items
            TriggerEvent('animations:client:EmoteCommandStart', {"mechanic"})
            QBCore.Functions.Progressbar('make_meetfree', Lang:t("progress.makingmeetfree"), 7500, false, true, {
                disableMovement = true,
                disableCarMovement = true,
                disableMouse = false,
                disableCombat = true,
            }, {}, {}, {}, function()
                TriggerServerEvent('ok1ez-burgershot:server:makemeetfree')
                TriggerEvent('ok1ez-burgershot:client:makeburger')
                QBCore.Functions.Notify(Lang:t("success.mademeetfree"), 'success')
                TriggerEvent('animations:client:EmoteCommandStart', {"c"})
            end)
        else
            -- When they don't have the items
            QBCore.Functions.Notify(Lang:t("error.missingingredients"), 'error')
        end
end)

RegisterNetEvent('ok1ez-burgershot:client:getbun', function(data) 
    local dialog = exports['qb-input']:ShowInput({
        header = "Burger Bun",
        submitText = "Confirm",
        inputs = {
            {
                text = "Amount", -- text you want to be displayed as a place holder
                name = "amount", -- name of the input should be unique otherwise it might override
                type = "number", -- type of the input - number will not allow non-number characters in the field so only accepts 0-9
                isRequired = true, -- Optional [accepted values: true | false] but will submit the form if no value is inputted
                default = 1, -- Default number option, this is optional
            }
        },
    })
    if dialog then
		TriggerServerEvent('ok1ez-burgershot:server:getbun', tonumber(dialog["amount"]))
        TriggerEvent('ok1ez-burgershot:client:getingredients')
    end
end, false)

RegisterNetEvent('ok1ez-burgershot:client:gettomato', function(data) 
    local dialog = exports['qb-input']:ShowInput({
        header = "Tomato",
        submitText = "Confirm",
        inputs = {
            {
                text = "Amount", -- text you want to be displayed as a place holder
                name = "amount", -- name of the input should be unique otherwise it might override
                type = "number", -- type of the input - number will not allow non-number characters in the field so only accepts 0-9
                isRequired = true, -- Optional [accepted values: true | false] but will submit the form if no value is inputted
                default = 1, -- Default number option, this is optional
            }
        },
    })
    if dialog then
		TriggerServerEvent('ok1ez-burgershot:server:gettomato', tonumber(dialog["amount"]))
        TriggerEvent('ok1ez-burgershot:client:getingredients')
    end
end, false)

RegisterNetEvent('ok1ez-burgershot:client:getlettuce', function(data) 
    local dialog = exports['qb-input']:ShowInput({
        header = "Lettuce",
        submitText = "Confirm",
        inputs = {
            {
                text = "Amount", -- text you want to be displayed as a place holder
                name = "amount", -- name of the input should be unique otherwise it might override
                type = "number", -- type of the input - number will not allow non-number characters in the field so only accepts 0-9
                isRequired = true, -- Optional [accepted values: true | false] but will submit the form if no value is inputted
                default = 1, -- Default number option, this is optional
            }
        },
    })
    if dialog then
		TriggerServerEvent('ok1ez-burgershot:server:getlettuce', tonumber(dialog["amount"]))
        TriggerEvent('ok1ez-burgershot:client:getingredients')
    end
end, false)

RegisterNetEvent('ok1ez-burgershot:client:getpotato', function(data) 
    local dialog = exports['qb-input']:ShowInput({
        header = "Potato",
        submitText = "Confirm",
        inputs = {
            {
                text = "Amount", -- text you want to be displayed as a place holder
                name = "amount", -- name of the input should be unique otherwise it might override
                type = "number", -- type of the input - number will not allow non-number characters in the field so only accepts 0-9
                isRequired = true, -- Optional [accepted values: true | false] but will submit the form if no value is inputted
                default = 1, -- Default number option, this is optional
            }
        },
    })
    if dialog then
		TriggerServerEvent('ok1ez-burgershot:server:getpotato', tonumber(dialog["amount"]))
        TriggerEvent('ok1ez-burgershot:client:getingredients')
    end
end, false)

RegisterNetEvent('ok1ez-burgershot:client:getonion', function(data) 
    local dialog = exports['qb-input']:ShowInput({
        header = "Onion",
        submitText = "Confirm",
        inputs = {
            {
                text = "Amount", -- text you want to be displayed as a place holder
                name = "amount", -- name of the input should be unique otherwise it might override
                type = "number", -- type of the input - number will not allow non-number characters in the field so only accepts 0-9
                isRequired = true, -- Optional [accepted values: true | false] but will submit the form if no value is inputted
                default = 1, -- Default number option, this is optional
            }
        },
    })
    if dialog then
		TriggerServerEvent('ok1ez-burgershot:server:getonion', tonumber(dialog["amount"])) 
        TriggerEvent('ok1ez-burgershot:client:getingredients')
    end
end, false)


RegisterNetEvent('ok1ez-burgershot:client:getcola', function()
        TriggerEvent('animations:client:EmoteCommandStart', {"handshake"})
        QBCore.Functions.Progressbar('filling_cup', Lang:t("progress.fillingcup"), 7500, false, true, {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function()
            TriggerServerEvent('ok1ez-burgershot:server:getcola')
            TriggerEvent('ok1ez-burgershot:client:drinks')
            QBCore.Functions.Notify(Lang:t("success.filledcup"), 'success')
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
end)

RegisterNetEvent('ok1ez-burgershot:client:getcolazero', function()
    TriggerEvent('animations:client:EmoteCommandStart', {"handshake"})
    QBCore.Functions.Progressbar('filling_cup', Lang:t("progress.fillingcup"), 7500, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function()
        TriggerServerEvent('ok1ez-burgershot:server:getcolazero')
        TriggerEvent('ok1ez-burgershot:client:drinks')
        QBCore.Functions.Notify(Lang:t("success.filledcup"), 'success')
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
    end)
end)

RegisterNetEvent('ok1ez-burgershot:client:getsprite', function()
    TriggerEvent('animations:client:EmoteCommandStart', {"handshake"})
    QBCore.Functions.Progressbar('filling_cup', Lang:t("progress.fillingcup"), 7500, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function()
        TriggerServerEvent('ok1ez-burgershot:server:getsprite')
        TriggerEvent('ok1ez-burgershot:client:drinks')
        QBCore.Functions.Notify(Lang:t("success.filledcup"), 'success')
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
    end)
end)

RegisterNetEvent('ok1ez-burgershot:client:getfanta', function()
    TriggerEvent('animations:client:EmoteCommandStart', {"handshake"})
    QBCore.Functions.Progressbar('filling_cup', Lang:t("progress.fillingcup"), 7500, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function()
        TriggerServerEvent('ok1ez-burgershot:server:getfanta')
        TriggerEvent('ok1ez-burgershot:client:drinks')
        QBCore.Functions.Notify(Lang:t("success.filledcup"), 'success')
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
    end)
end)

RegisterNetEvent('ok1ez-burgershot:client:tray', function() 
    TriggerEvent("inventory:client:SetCurrentStash", "tray")
    TriggerServerEvent("inventory:server:OpenInventory", "stash", "tray", {
        maxweight = 10000,
        slots = 5,
    })
end)

RegisterNetEvent('ok1ez-burgershot:client:tray1', function() 
    TriggerEvent("inventory:client:SetCurrentStash", "tray1")
    TriggerServerEvent("inventory:server:OpenInventory", "stash", "tray1", {
        maxweight = 10000,
        slots = 5,
    })
end)

RegisterNetEvent('ok1ez-burgershot:client:storage', function() 
    TriggerEvent("inventory:client:SetCurrentStash", "bs-storage")
    TriggerServerEvent("inventory:server:OpenInventory", "stash", "bs-storage", {
        maxweight = 1000000,
        slots = 25,
    })
end)

RegisterNetEvent('ok1ez-burgershot:client:fridgestorage', function() 
    TriggerEvent("inventory:client:SetCurrentStash", "bs-fridge")
    TriggerServerEvent("inventory:server:OpenInventory", "stash", "bs-fridge", {
        maxweight = 1000000,
        slots = 40,
    })
end)

CreateThread(function()
  for k, v in pairs(Config.Locations["frymeat"]) do
      exports['qb-target']:AddBoxZone("Frymeat_"..k, vector3(v.x, v.y, v.z), 1.6, 1, {
          name = "Frymeat_"..k,
          heading = 33,
          debugPoly = Config.Debug,
          minZ = v.z - 0.6,
          maxZ = v.z + 0.4,
      }, {
          options = {
              {
                  type = "client",
                  event = "ok1ez-burgershot:client:frymeat",
                  icon = "fas fa-circle",
                  label = Lang:t("target.fryburgers"),
                  job = "burgershot",
              },
          },
          distance = 1.5
      })
  end
  for k, v in pairs(Config.Locations["frypotato"]) do
    exports['qb-target']:AddBoxZone("Frypotato_"..k, vector3(v.x, v.y, v.z), 2.4, 1, {
        name = "Frypotato_"..k,
        heading = 33,
        debugPoly = Config.Debug,
        minZ = v.z - 0.6,
        maxZ = v.z + 0.4,
    }, {
        options = {
            {
                type = "client",
                event = "ok1ez-burgershot:client:fryfries",
                icon = "fas fa-circle",
                label = Lang:t("target.fryfries"),
                job = "burgershot",
            },
        },
        distance = 1.3
    })
end
for k, v in pairs(Config.Locations["storage"]) do
    exports['qb-target']:AddBoxZone("Storage_"..k, vector3(v.x, v.y, v.z), 4.7, 1.3, {
        name = "Storage_"..k,
        heading = 33,
        debugPoly = Config.Debug,
        minZ = v.z - 0.8,
        maxZ = v.z + 0.8,
    }, {
        options = {
            {
                type = "client",
                event = "ok1ez-burgershot:client:storage",
                icon = "fas fa-box",
                label = Lang:t("target.storage"),
                job = "burgershot",
            },
        },
        distance = 1.3
    })
end
for k, v in pairs(Config.Locations["payment"]) do
    exports['qb-target']:AddBoxZone("Payment_"..k, vector3(v.x, v.y, v.z), 0.5, 0.5, {
        name = "Payment_"..k,
        heading = 33,
        debugPoly = Config.Debug,
        minZ = v.z - 0.8,
        maxZ = v.z + 0.8,
    }, {
        options = {
            {
                type = "client",
                event = "jim-payments:client:Charge",
                icon = "fas fa-cash-register",
                label = Lang:t("target.chargecustomer"),
                job = "burgershot",
            },
        },
        distance = 1.3
    })
end
for k, v in pairs(Config.Locations["payment"]) do
    exports['qb-target']:AddBoxZone("Payment_"..k, vector3(v.x, v.y, v.z), 0.5, 0.5, {
        name = "Payment_"..k,
        heading = 33,
        debugPoly = Config.Debug,
        minZ = v.z - 0.8,
        maxZ = v.z + 0.8,
    }, {
        options = {
            {
                type = "client",
                event = "jim-payments:client:Charge",
                icon = "fas fa-cash-register",
                label = Lang:t("target.chargecustomer"),
                job = "burgershot",
            },
        },
        distance = 1.3
    })
end
for k, v in pairs(Config.Locations["tray1"]) do
    exports['qb-target']:AddBoxZone("Tray1_"..k, vector3(v.x, v.y, v.z), 1.0, 1.0, {
        name = "Tray1_"..k,
        heading = 33,
        debugPoly = Config.Debug,
        minZ = v.z - 0.4,
        maxZ = v.z + 0.4,
    }, {
        options = {
            {
                type = "client",
                event = "ok1ez-burgershot:client:tray",
                icon = "fas fa-clipboard",
                label = Lang:t("target.tray"),
            },
        },
        distance = 1.3
    })
end
for k, v in pairs(Config.Locations["tray2"]) do
    exports['qb-target']:AddBoxZone("Tray2_"..k, vector3(v.x, v.y, v.z), 1.0, 1.0, {
        name = "Tray2_"..k,
        heading = 33,
        debugPoly = Config.Debug,
        minZ = v.z - 0.4,
        maxZ = v.z + 0.4,
    }, {
        options = {
            {
                type = "client",
                event = "ok1ez-burgershot:client:tray1",
                icon = "fas fa-clipboard",
                label = Lang:t("target.tray"),
            },
        },
        distance = 1.3
    })
end
for k, v in pairs(Config.Locations["soda"]) do
    exports['qb-target']:AddBoxZone("Soda_"..k, vector3(v.x, v.y, v.z), 2.2, 1.2, {
        name = "Soda_"..k,
        heading = 33,
        debugPoly = Config.Debug,
        minZ = v.z - 0.8,
        maxZ = v.z + 0.8,
    }, {
        options = {
            {
                type = "client",
                event = "ok1ez-burgershot:client:drinks",
                icon = "fas fa-circle",
                label = Lang:t("target.drinks"),
            },
        },
        distance = 1.3
    })
end
for k, v in pairs(Config.Locations["makeburger"]) do
    exports['qb-target']:AddBoxZone("Makeburger_"..k, vector3(v.x, v.y, v.z), 5.2, 1, {
        name = "Makeburger_"..k,
        heading = 33,
        debugPoly = Config.Debug,
        minZ = v.z - 0.8,
        maxZ = v.z + 0.8,
    }, {
        options = {
            {
                type = "client",
                event = "ok1ez-burgershot:client:makeburger",
                icon = "fas fa-burger",
                label = Lang:t("target.burger"),
            },
        },
        distance = 1.3
    })
end
for k, v in pairs(Config.Locations["cutingredients"]) do
    exports['qb-target']:AddBoxZone("Cutingredients_"..k, vector3(v.x, v.y, v.z), 2.4, 1, {
        name = "Cutingredients_"..k,
        heading = 33,
        debugPoly = Config.Debug,
        minZ = v.z - 0.8,
        maxZ = v.z + 0.8,
    }, {
        options = {
            {
                type = "client",
                event = "ok1ez-burgershot:client:cutingredients",
                icon = "fas fa-circle",
                label = Lang:t("target.ingredients"),
            },
        },
        distance = 1.3
    })
end
for k, v in pairs(Config.Locations["fridge"]) do
    exports['qb-target']:AddBoxZone("Fridge_"..k, vector3(v.x, v.y, v.z), 2.8, 1, {
        name = "Fridge_"..k,
        heading = 33,
        debugPoly = Config.Debug,
        minZ = v.z - 0.8,
        maxZ = v.z + 0.8,
    }, {
        options = {
            {
                type = "client",
                event = "ok1ez-burgershot:client:fridge",
                icon = "fas fa-circle",
                label = Lang:t("target.fridge"),
            },
        },
        distance = 1.3
    })
end
end)