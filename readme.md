![Burgir](https://cdn.discordapp.com/attachments/972866844098723872/1026859307800735875/169409382-9c2c1478-2c48-45a9-a3c6-e9167f741efc.png)


An extremely simple burgershot script.

### Dependencies:
* [jim-payments](https://github.com/jimathy/jim-payments)
* [qb-target](https://github.com/BerkieBb/qb-target)
* [qb-menu](https://github.com/qbcore-framework/qb-menu)
* [qb-input](https://github.com/qbcore-framework/qb-input)
* [polyzone](https://github.com/qbcore-framework/PolyZone)

### Support me
* [ko-fi](https://ko-fi.com/ok1ez)

### MLO used
* [mlo here](https://www.gta5-mods.com/maps/gtaiv-burgershot-interior-sp-and-fivem)


### Installation
An step-by-step guid to make the installation as easy as possible!
### Step 1: 
Copy this snippet and past it here. **qb-core/shared/items** 

```lua
	--ok1ez-burgershot
	["rawpatty"] 				 	= {["name"] = "rawpatty", 			 			["label"] = "Raw Patty", 				["weight"] = 125, 		["type"] = "item", 		["image"] = "rawpatty.png", 	        ["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = ""},
	["patty"] 				 		= {["name"] = "patty", 			 	  			["label"] = "Patty", 					["weight"] = 125, 		["type"] = "item", 		["image"] = "patty.png", 		    	["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = ""},
	["cheddar"] 					= {["name"] = "cheddar",						["label"] = "Cheddar Slice",			["weight"] = 500,		["type"] = "item",		["image"] = "cheddar.png",				["unique"] = false, 	["useable"] = false,	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = ""},
	["potato"] 				 		= {["name"] = "potato", 			 			["label"] = "Potato", 					["weight"] = 225, 		["type"] = "item", 		["image"] = "potato.png", 	    		["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = ""},
	["rawfries"] 				 	= {["name"] = "rawfries", 			 	  		["label"] = "Raw Fries", 				["weight"] = 125, 		["type"] = "item", 		["image"] = "rawfries.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = ""},
	["fries"] 				 		= {["name"] = "fries", 			 	  			["label"] = "Fries", 					["weight"] = 125, 		["type"] = "item", 		["image"] = "fries.png", 				["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = ""},
	["tomato"] 				 		= {["name"] = "tomato", 			 			["label"] = "Tomato", 					["weight"] = 125, 		["type"] = "item", 		["image"] = "tomato.png", 	    		["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = ""},
	["cuttomato"] 				 	= {["name"] = "cuttomato", 			 			["label"] = "Tomato Pieces", 			["weight"] = 125, 		["type"] = "item", 		["image"] = "cuttomato.png", 	    	["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = ""},
	["lettuce"] 					= {["name"] = "lettuce", 			 			["label"] = "Lettuce", 					["weight"] = 125, 		["type"] = "item", 		["image"] = "lettuce.png", 	    		["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = ""},
	["cutlettuce"] 					= {["name"] = "cutlettuce", 			 		["label"] = "Lettuce Pieces", 			["weight"] = 125, 		["type"] = "item", 		["image"] = "cutlettuce.png", 	    	["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = ""},
	["onion"] 						= {["name"] = "onion", 			 				["label"] = "Onion", 					["weight"] = 125, 		["type"] = "item", 		["image"] = "onion.png", 	    		["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = ""},
	["cutonion"] 					= {["name"] = "cutonion", 			 			["label"] = "Onion Pieces", 			["weight"] = 125, 		["type"] = "item", 		["image"] = "cutonion.png", 	    	["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = ""},
	["bleeder"] 					= {["name"] = "bleeder", 			 			["label"] = "Bleeder", 					["weight"] = 250, 		["type"] = "item", 		["image"] = "the-bleeder.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = ""},
	["moneyshot"] 			 		= {["name"] = "moneyshot", 			 			["label"] = "Moneyshot", 				["weight"] = 300, 		["type"] = "item", 		["image"] = "money-shot.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = ""},
	["torpedo"] 				 	= {["name"] = "torpedo", 			 			["label"] = "Torpedo", 					["weight"] = 310, 		["type"] = "item", 		["image"] = "torpedo.png", 				["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = ""},
	["heartstopper"] 		 		= {["name"] = "heartstopper", 					["label"] = "Heartstopper", 			["weight"] = 2500, 		["type"] = "item", 		["image"] = "the-heart-stopper.png", 	["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = ""},
	["meatfree"] 		 	 		= {["name"] = "meatfree", 						["label"] = "MeatFree", 				["weight"] = 125, 		["type"] = "item", 		["image"] = "meat-free.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = ""},
	["bun"] 				 	 	= {["name"] = "bun", 			 	 		 	["label"] = "Burger Bun", 				["weight"] = 125, 		["type"] = "item", 		["image"] = "bun.png", 		    		["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = ""},
	["cola-softdrink"] 				= {["name"] = "cola-softdrink", 			 	["label"] = "Cola", 					["weight"] = 125, 		["type"] = "item", 		["image"] = "softdrink.png", 		    ["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = ""},
	["colazero-softdrink"] 			= {["name"] = "colazero-softdrink", 			["label"] = "Cola Zero", 				["weight"] = 125, 		["type"] = "item", 		["image"] = "softdrink.png", 		    ["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = ""},
	["sprite-softdrink"] 			= {["name"] = "sprite-softdrink", 				["label"] = "Sprite", 					["weight"] = 125, 		["type"] = "item", 		["image"] = "softdrink.png", 		    ["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = ""},
	["fanta-softdrink"] 			= {["name"] = "fanta-softdrink", 				["label"] = "Fanta", 					["weight"] = 125, 		["type"] = "item", 		["image"] = "softdrink.png", 		    ["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = ""},
```

### Step 2: 
Copy this snippet and past it here. **qb-smallresources/server/consumables** 

```lua
QBCore.Functions.CreateUseableItem("bleeder", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if not Player.Functions.RemoveItem(item.name, 1, item.slot) then return end
    TriggerClientEvent("consumables:client:Eat", source, item.name)
end)
QBCore.Functions.CreateUseableItem("moneyshot", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if not Player.Functions.RemoveItem(item.name, 1, item.slot) then return end
    TriggerClientEvent("consumables:client:Eat", source, item.name)
end)
QBCore.Functions.CreateUseableItem("torpedo", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if not Player.Functions.RemoveItem(item.name, 1, item.slot) then return end
    TriggerClientEvent("consumables:client:Eat", source, item.name)
end)
QBCore.Functions.CreateUseableItem("heartstopper", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if not Player.Functions.RemoveItem(item.name, 1, item.slot) then return end
    TriggerClientEvent("consumables:client:Eat", source, item.name)
end)
QBCore.Functions.CreateUseableItem("meatfree", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if not Player.Functions.RemoveItem(item.name, 1, item.slot) then return end
    TriggerClientEvent("consumables:client:Eat", source, item.name)
end)
QBCore.Functions.CreateUseableItem("fries", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if not Player.Functions.RemoveItem(item.name, 1, item.slot) then return end
    TriggerClientEvent("consumables:client:Eat", source, item.name)
end)
```

### Step 3: 
Copy this snippet and past it here. **qb-smallresources/server/consumables** 

```lua
QBCore.Functions.CreateUseableItem("cola-softdrink", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if not Player.Functions.RemoveItem(item.name, 1, item.slot) then return end
    TriggerClientEvent("consumables:client:Drink", source, item.name)
end)

QBCore.Functions.CreateUseableItem("colazero-softdrink", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if not Player.Functions.RemoveItem(item.name, 1, item.slot) then return end
    TriggerClientEvent("consumables:client:Drink", source, item.name)
end)

QBCore.Functions.CreateUseableItem("sprite-softdrink", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if not Player.Functions.RemoveItem(item.name, 1, item.slot) then return end
    TriggerClientEvent("consumables:client:Drink", source, item.name)
end)

QBCore.Functions.CreateUseableItem("fanta-softdrink", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if not Player.Functions.RemoveItem(item.name, 1, item.slot) then return end
    TriggerClientEvent("consumables:client:Drink", source, item.name)
end)
```

### Step 3: 
Copy this snippet and past it here. **qb-smallresources/config/ConsumablesEat** 

```lua
    ["bleeder"] = math.random(35, 40),
    ["moneyshot"] = math.random(35, 40),
    ["torpedo"] = math.random(35, 40),
    ["heartstopper"] = math.random(75, 95),
    ["meatfree"] = math.random(35, 40),
    ["fries"] = math.random(25, 35),
```

### Step 4: 
Copy this snippet and past it here. **qb-smallresources/config/ConsumablesDrink** 

```lua
    ["cola-softdrink"] = math.random(25, 35),
    ["colazero-softdrink"] = math.random(25, 35),
    ["sprite-softdrink"] = math.random(25, 35),
    ["fanta-softdrink"] = math.random(25, 35),
```

### Step 5: 
Copy this snippet and past it here. **qb-core/shared/jobs** 

```lua
    ['burgershot'] = {
        label = 'Bugershot',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Employee',
                payment = 500
            },
	        ['1'] = {
                name = 'Chef',
                payment = 650
            },
            ['2'] = {
                name = 'Manager',
                payment = 750
            },
        },
    },
```
