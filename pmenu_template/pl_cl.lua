ESX = nil

Citizen.CreateThread(function()
    while ESX == nil do
    TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
    Citizen.Wait(5000)
    end
end)

local pl_menu = {   
	Base = { Header = {"commonmenu", "interaction_bgd"}, Color = {color_Green}, HeaderColor = {000, 000, 000}, --[[R, G, B   R = red G = Green B = Blue ]]Title = 'pl_menu'},
	Data = { currentMenu = "Action pl_menu :", GetPlayerName()},
    Events = { 
		onSelected = function(self, _, btn, PMenu, menuData, currentButton, currentBtn, currentSlt, result, slide)
      		PlaySoundFrontend(-1, "SELECT", "HUD_FRONTEND_DEFAULT_SOUNDSET", 1)
      		local btn = btn.name
			  if btn == "nom de votre bouton" then  
		end
		end,     
	},    
	Menu = {  
		["Action pl_menu :"] = { 
			b = { 
		{name = "nom de votre bouton", ask = ">", askX = true},
			}  
		}
	},
}

	-- Command pour ouvrir le menu
RegisterCommand('pl_menu', function(source) 
 		CreateMenu(pl_menu)
end)  