tp @s 1095 67 -1122 facing 1095 67 -1120
execute @a[x=1095,y=67,z=-1122,r=1] ~ ~ ~ tp @s ~ ~ ~ facing 1095 67 -1120
effect @s blindness 4 10 true
tag @s add shake
gamemode s @s
clear @s
give @s emerald 64
give @s custom:espresso 2

time set 0
weather clear

setworldspawn 1095 67 -1122
tellraw @s[tag=!through_portal] {"rawtext":[ { "text":"§b** Make sure to interact with entities to see their next messages! **" } ] }
tag @s add through_portal