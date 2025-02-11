kill @e[type=custom:spawn]

summon custom:spawn 1083.999 2 -1116
tag @e[type=custom:spawn,x=1083.999,y=2,z=-1116,r=1] add spawn_center
execute @e[type=custom:spawn,x=1083.999,y=2,z=-1116,r=1] ~ ~ ~ tp @s ~ ~ ~ facing ~ ~ ~1

summon custom:spawn 1083.999 2 -1101
tag @e[type=custom:spawn,x=1083.999,y=2,z=-1101,r=1] add spawn_move
execute @e[type=custom:spawn,x=1083.999,y=2,z=-1101,r=1] ~ ~ ~ tp @s ~ ~ ~ facing ~ ~ ~1

summon custom:spawn 1072.999 2 -1116
tag @e[type=custom:spawn,x=1072.999,y=2,z=-1116,r=1] add spawn_rotate
execute @e[type=custom:spawn,x=1072.999,y=2,z=-1116,r=1] ~ ~ ~ tp @s ~ ~ ~ facing ~ ~ ~1

summon custom:spawn 1072.999 2 -1101
tag @e[type=custom:spawn,x=1072.999,y=2,z=-1101,r=1] add spawn_shift
execute @e[type=custom:spawn,x=1072.999,y=2,z=-1101,r=1] ~ ~ ~ tp @s ~ ~ ~ facing ~ ~ ~1

summon custom:spawn 1061.999 2 -1116
tag @e[type=custom:spawn,x=1061.999,y=2,z=-1116,r=1] add spawn_despawn
execute @e[type=custom:spawn,x=1061.999,y=2,z=-1116,r=1] ~ ~ ~ tp @s ~ ~ ~ facing ~ ~ ~1

summon custom:spawn 1061.999 2 -1101
tag @e[type=custom:spawn,x=1061.999,y=2,z=-1101,r=1] add spawn_lights
execute @e[type=custom:spawn,x=1061.999,y=2,z=-1101,r=1] ~ ~ ~ tp @s ~ ~ ~ facing ~ ~ ~1