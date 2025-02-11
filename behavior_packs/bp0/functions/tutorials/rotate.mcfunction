scoreboard players set @e[tag=is_rotate_full] is_room_full 1
tp @s @e[tag=spawn_rotate]
clear @s
give @s custom:rotator

summon custom:zen_dining_chair 1073 1 -1110
tag @e[type=custom:zen_dining_chair,x=1073,y=1,z=-1110,r=1] add rotate_furniture