local Translations = {
    success = {
        ["raw_patty"] = "You fried a patty!",
        ["raw_fries"] = "You fried the fries!",
        ["cuttomato"] = "You cut the tomato!",
        ["cutlettuce"] = "You cut the lettuce!",
        ["cutpotato"] = "You cut the potato!",
        ["cutonion"] = "You cut the onion!",

        ["madebleeder"] = "You made a bleeder!",
        ["mademoneyshot"] = "You made a moneyshot!",
        ["madetorpedo"] = "You made a torpedo!",
        ["madeheartstopper"] = "You made a heartstopper!",
        ["mademeetfree"] = "You made a meet free!",

        ["filledcup"] = "You filled a cup!",
    },
    error = {
        ["no_raw_patty"] = "You dont have a raw patty!",
        ["no_raw_fries"] = "You dont have any raw fries!",
        ["no_tomato"] = "You dont have any tomatos!",
        ["no_lettuce"] = "You dont have any lettuce!",
        ["no_potato"] = "You dont have any potatos!",
        ["no_onion"] = "You dont have any onions!",

        ["missingingredients"] = "You'r missing the correct ingredients!",
    },
    progress = {
        ["fryingfries"] = "Frying Fries...",
        ["fryingpatty"] = "Frying Patty...",

        ["cuttingtomato"] = "Cutting Tomato...",
        ["cuttinglettuce"] = "Cutting Lattuce...",
        ["cuttingpotato"] = "Cutting Potato...",
        ["cuttingonion"] = "Cutting Onion...",

        ["makingbleeder"] = "Making Bleeder...",
        ["makingmoneyshot"] = "Making Moneyshot...",
        ["makingtorpedo"] = "Making Torpedo...",
        ["makingheartstopper"] = "Making Heartstopper...",
        ["makingmeetfree"] = "Making Meat Free...",

        ["fillingcup"] = "Filling The Cup...",
    },
    target = {
        ["fryburgers"] = "Fry Burgers",
        ["fryfries"] = "Fry Fries",
        ["storage"] = "Storage",
        ["chargecustomer"] = "Charge Customer",
        ["tray"] = "Tray",
        ["drinks"] = "Drinks",
        ["burger"] = "Make Burger",
        ["ingredients"] = "Cut Ingredients",
        ["burger"] = "Make Burger",
        ["fridge"] = "Open Fridge",
    },
    menu = {
        ["close"] = "Close",
        ["drinks"] = "Drinks",
        ["cutingredients"] = "Cut Ingredients",
        ["getingredients"] = "Get Ingredients",
        ["makeburger"] = "Make Burger",
        ["fridge"] = "Fridge",
        ["openfridge"] = "Open Fridge",
        ["openfridgetext"] = "Open The Storage",
        ["freshingredients"] = "Get Ingredients",
        ["freshingredientstext"] = "Get Fresh Ingredients",

    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})