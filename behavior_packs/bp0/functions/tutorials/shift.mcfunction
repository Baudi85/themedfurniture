scoreboard players set @e[tag=is_shift_full] is_room_full 1
tp @s @e[tag=spawn_shift]
clear @s
give @s custom:shifter

summon custom:mars_dresser 1073 1 -1095
tag @e[type=custom:mars_dresser,x=1073,y=1,z=-1095,r=1] add shift_furniture