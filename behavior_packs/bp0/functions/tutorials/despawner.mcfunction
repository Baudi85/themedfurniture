scoreboard players set @e[tag=is_despawner_full] is_room_full 1
tp @s @e[tag=spawn_despawn]
clear @s
give @s custom:despawner
gamemode s @s

summon custom:fruit_stereo 1062 1 -1110
tag @e[type=custom:fruit_stereo,x=1062,y=1,z=-1110,r=1] add despawner_furniture

