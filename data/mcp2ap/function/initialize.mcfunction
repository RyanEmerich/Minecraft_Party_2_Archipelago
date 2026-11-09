execute unless score Archipelago variables matches 1 run function mcp:courtyard_hub_blocks
execute unless score Archipelago variables matches 1 run clone 64 22 84 69 26 84 64 14 84
scoreboard players set Archipelago variables 1
scoreboard players set gamemode variables 1
function mcp:update_gamemode_signs
scoreboard players set doubles_mode variables -1
function mcp:toggle_doubles_mode
scoreboard players set ttt variables 1
scoreboard objectives add ap_unlocks dummy
scoreboard objectives add ap_options dummy
fill 68 23 84 64 23 84 air
setblock 66 22 84 air
setblock 70 23 84 air