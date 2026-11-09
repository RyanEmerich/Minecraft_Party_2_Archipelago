# Board signs
execute unless score center_park_unlock ap_unlocks matches 1 run setblock 69 26 84 air
execute if score center_park_unlock ap_unlocks matches 1 if block 69 26 84 air run clone 69 18 84 69 18 84 69 26 84
execute unless score airborne_isles_unlock ap_unlocks matches 1 run setblock 68 26 84 air
execute if score airborne_isles_unlock ap_unlocks matches 1 if block 68 26 84 air run clone 68 18 84 68 18 84 68 26 84
execute unless score port_town_unlock ap_unlocks matches 1 run setblock 67 26 84 air
execute if score port_town_unlock ap_unlocks matches 1 if block 67 26 84 air run clone 67 18 84 67 18 84 67 26 84
execute unless score lost_city_unlock ap_unlocks matches 1 run setblock 66 26 84 air
execute if score lost_city_unlock ap_unlocks matches 1 if block 66 26 84 air run clone 66 18 84 66 18 84 66 26 84
execute unless score candyland_unlock ap_unlocks matches 1 run setblock 65 26 84 air
execute if score candyland_unlock ap_unlocks matches 1 if block 65 26 84 air run clone 65 18 84 65 18 84 65 26 84
execute unless score pac_maze_unlock ap_unlocks matches 1 run setblock 64 26 84 air
execute if score pac_maze_unlock ap_unlocks matches 1 if block 64 26 84 air run clone 64 18 84 64 18 84 64 26 84
execute unless score zen_garden_unlock ap_unlocks matches 1 run setblock 69 25 84 air
execute if score zen_garden_unlock ap_unlocks matches 1 if block 69 25 84 air run clone 69 17 84 69 17 84 69 25 84
execute unless score mooshroom_grotto_unlock ap_unlocks matches 1 run setblock 68 25 84 air
execute if score mooshroom_grotto_unlock ap_unlocks matches 1 if block 68 25 84 air run clone 68 17 84 68 17 84 68 25 84
execute unless score pipe_canyon_unlock ap_unlocks matches 1 run setblock 67 25 84 air
execute if score pipe_canyon_unlock ap_unlocks matches 1 if block 67 25 84 air run clone 67 17 84 67 17 84 67 25 84
execute unless score rhythmic_room_unlock ap_unlocks matches 1 run setblock 66 25 84 air
execute if score rhythmic_room_unlock ap_unlocks matches 1 if block 66 25 84 air run clone 66 17 84 66 17 84 66 25 84
execute unless score suburbia_scramble_unlock ap_unlocks matches 1 run setblock 65 25 84 air
execute if score suburbia_scramble_unlock ap_unlocks matches 1 if block 65 25 84 air run clone 65 17 84 65 17 84 65 25 84
execute unless score lofty_luncheon_unlock ap_unlocks matches 1 run setblock 64 25 84 air
execute if score lofty_luncheon_unlock ap_unlocks matches 1 if block 64 25 84 air run clone 64 17 84 64 17 84 64 25 84
execute unless score arcane_atoll_unlock ap_unlocks matches 1 run setblock 69 24 84 air
execute if score arcane_atoll_unlock ap_unlocks matches 1 if block 69 24 84 air run clone 69 16 84 69 16 84 69 24 84
execute unless score present_palace_unlock ap_unlocks matches 1 run setblock 68 24 84 air
execute if score present_palace_unlock ap_unlocks matches 1 if block 68 24 84 air run clone 68 16 84 68 16 84 68 24 84
execute unless score dusty_dunes_unlock ap_unlocks matches 1 run setblock 67 24 84 air
execute if score dusty_dunes_unlock ap_unlocks matches 1 if block 67 24 84 air run clone 67 16 84 67 16 84 67 24 84
execute unless score fort_suits_unlock ap_unlocks matches 1 run setblock 66 24 84 air
execute if score fort_suits_unlock ap_unlocks matches 1 if block 66 24 84 air run clone 66 16 84 66 16 84 66 24 84
execute unless score crazy_carnival_unlock ap_unlocks matches 1 run setblock 65 24 84 air
execute if score crazy_carnival_unlock ap_unlocks matches 1 if block 65 24 84 air run clone 65 16 84 65 16 84 65 24 84
execute unless score lush_crater_unlock ap_unlocks matches 1 run setblock 64 24 84 air
execute if score lush_crater_unlock ap_unlocks matches 1 if block 64 24 84 air run clone 64 16 84 64 16 84 64 24 84
execute unless score courtyard_unlock ap_unlocks matches 1 run setblock 63 24 84 air
execute if score courtyard_unlock ap_unlocks matches 1 if block 63 24 84 air run clone 63 16 84 63 16 84 63 24 84

# Turn number
scoreboard players operation number_of_turns variables = turns ap_unlocks
scoreboard players operation number_of_turns variables *= turns ap_options
scoreboard players add number_of_turns variables 5
function mcp:numberofturns_setting

# Equipment