ESX = nil

Citizen.CreateThread(function()
    while ESX == nil do
    TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
    Citizen.Wait(5000)
    end
end)

-- Menus
local Polia = {
    Base = { Title = "Polia1" },
    Data = { currentMenu = "Option:" },
    Events = {
        onSelected = function(self, _, btn, JMenu, menuData, currentButton, currentSlt, result)

        end
        
    },

    Menu = {
        ["Option:"] = {
            b = {
                {name = "...", ask = "→", askX = true},
            }
        },
    }
}

-- Ouverture du Menu
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        if IsControlJustPressed(1, ESX = nil

Citizen.CreateThread(function()
    while ESX == nil do
    TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
    Citizen.Wait(5000)
    end
end)

-- Menus
local Polia = {
    Base = { Title = "Polia1" },
    Data = { currentMenu = "Option:" },
    Events = {
        onSelected = function(self, _, btn, JMenu, menuData, currentButton, currentSlt, result)

        end
        
    },

    Menu = {
        ["Option:"] = {
            b = {
                {name = "...", ask = "→", askX = true},
            }
        },
    }
}

-- Ouverture du Menu
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        if IsControlJustPressed(1, 167) then
            CreateMenu(Polia)
        end
    end
end)) then
            CreateMenu(Polia)
        end
    end
end)