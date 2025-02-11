function reset/npcs
function reset/vehicles

function reset/players

# place pressure plate
setblock 1095 2 -1116 heavy_weighted_pressure_plate

function reset/tutorial_scores
function reset/tutorial_furniture

setworldspawn 1095 2 -1116

function reset/tutorial_spawns
summon custom:spawn 1095 2 -1116
execute @e[type=custom:spawn,x=1095,y=2,z=-1116,r=1] ~ ~ ~ tp @s ~ ~ ~ facing ~ ~ ~1
tag @e[type=custom:spawn,x=1095,y=2,z=-1116,r=1] add spawn

function reset/store_signs