# prevent double warp
tag @s add warped

# initiate warp
execute in minecraft:the_nether run teleport @s 0 65 0

# create spawn platform
schedule function dimension_warp:platform 1s

# temp fire res and and resistance incase unlucky
effect give @s minecraft:fire_resistance 60 0 true
effect give @s minecraft:resistance 20 9 true

# temp nausea because warp (duh)
effect give @s minecraft:nausea 3 9 true

# clear inventory
clear @s

# give pickaxe incase encased
# EDIT: disabled because too easy >:)
#give @s minecraft:golden_pickaxe

# plug
tellraw @s {"text":"[Good Luck]","bold":true,"color":"yellow","hoverEvent":{"action":"show_text","value":[{"text":"Made by: "},{"text":"Wike\n","color":"aqua","bold":true},{"text":"[Click to support]"}]},"clickEvent":{"action":"open_url","value":"https://www.twitch.tv/wike"}}

