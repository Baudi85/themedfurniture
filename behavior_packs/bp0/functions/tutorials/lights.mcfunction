scoreboard players set @e[tag=is_lights_full] is_room_full 1
tp @s @e[tag=spawn_lights]
clear @s
gamemode a @s
give @s custom:chibi_food

summon custom:winter_tall_floor_lamp 1063 1 -1095
tag @e[type=custom:winter_tall_floor_lamp,x=1063,y=1,z=-1095,r=1] add lights_furniture

summon custom:winter_living_room_chair 1061 1 -1093
tp @e[type=custom:winter_living_room_chair,x=1061,y=1,z=-1093,r=1] 1061 1 -1093 facing 1062 1 -1096
tag @e[type=custom:winter_living_room_chair,x=1061,y=1,z=-1093,r=1] add lights_furniture

summon custom:bike 1060 1 -1095
tp @e[type=custom:bike,x=1060,y=1,z=-1095,r=1] 1060 1 -1095 facing 1063 1 -1096
tag @e[type=custom:bike,x=1060,y=1,z=-1095,r=1] add lights_furniture

summon custom:chibi_winter 1064 1 -1092
tag @e[type=custom:chibi_winter,x=1064,y=1,z=-1092,r=1] add lights_furniture