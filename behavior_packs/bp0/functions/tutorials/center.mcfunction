scoreboard players set @e[tag=is_center_full] is_room_full 1
tp @s @e[tag=spawn_center]
clear @s
give @s custom:center_tool

#center
summon custom:rainbow_armoire 1084 1 -1110
execute @e[type=custom:rainbow_armoire,x=1084,y=1,z=-1110] ~ ~ ~ tp @s ~ ~0.25 ~0.25 facing ~1 ~ ~1
tag @e[type=custom:rainbow_armoire,x=1084,y=1,z=-1110,r=1] add center_furniture