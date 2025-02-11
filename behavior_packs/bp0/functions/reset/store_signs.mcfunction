kill @e[family=tutorial_sign,x=1026,y=67,z=-1140,dx=103,dy=25,dz=102]
kill @e[family=map,x=1026,y=67,z=-1140,dx=103,dy=25,dz=102]
kill @e[family=store_sign,x=1026,y=67,z=-1140,dx=103,dy=25,dz=102]

# tutorial signs
summon custom:sign_tutorial_shift 1104 68 -1132
execute @e[type=custom:sign_tutorial_shift,x=1104,y=68,z=-1132,r=1] ~ ~ ~ tp @s ~0.5 ~ ~-0.45
summon custom:sign_tutorial_center 1101 68 -1132
execute @e[type=custom:sign_tutorial_center,x=1101,y=68,z=-1132,r=1] ~ ~ ~ tp @s ~ ~ ~-0.45
summon custom:sign_tutorial_despawn 1097 68 -1132
execute @e[type=custom:sign_tutorial_despawn,x=1097,y=68,z=-1132,r=1] ~ ~ ~ tp @s ~0.5 ~ ~-0.45
summon custom:sign_tutorial_rotate 1094 68 -1132
execute @e[type=custom:sign_tutorial_rotate,x=1094,y=68,z=-1132,r=1] ~ ~ ~ tp @s ~ ~ ~-0.45
summon custom:sign_tutorial_move 1090 68 -1132
execute @e[type=custom:sign_tutorial_move,x=1090,y=68,z=-1132,r=1] ~ ~ ~ tp @s ~0.5 ~ ~-0.45
summon custom:sign_tutorial_interact 1087 68 -1132
execute @e[type=custom:sign_tutorial_interact,x=1087,y=68,z=-1132,r=1] ~ ~ ~ tp @s ~ ~ ~-0.45
summon custom:sign_tutorial_pet 1083 68 -1132
execute @e[type=custom:sign_tutorial_pet,x=1083,y=68,z=-1132,r=1] ~ ~ ~ tp @s ~0.5 ~ ~-0.45

# maps
summon custom:map_store_nw 1062 68 -1132
execute @e[type=custom:map_store_nw,x=1062,y=68,z=-1132,r=1] ~ ~ ~ tp @s ~0.5 ~ ~-0.45

summon custom:map_store_ne 1117 68 -1132
execute @e[type=custom:map_store_ne,x=1117,y=68,z=-1132,r=1] ~ ~ ~ tp @s ~ ~ ~-0.45

summon custom:map_store_se 1107 69 -1083
execute @e[type=custom:map_store_se,x=1107,y=69,z=-1083,r=1] ~ ~ ~ tp @s ~ ~ ~-0.45

summon custom:map_store_s 1081 68 -1065
execute @e[type=custom:map_store_s,x=1081,y=68,z=-1065,r=1] ~ ~ ~ tp @s ~ ~ ~-0.45

summon custom:map_store_sw 1050 68 -1065
execute @e[type=custom:map_store_sw,x=1050,y=68,z=-1065,r=1] ~ ~ ~ tp @s ~ ~ ~-0.45

# outside signs
summon custom:sign_store 1101 70 -1042
execute @e[type=custom:sign_store,x=1101,y=70,z=-1042,r=1] ~ ~ ~ tp @s ~ ~-0.5 ~

summon custom:sign_store_rectangle 1106 78 -1041
execute @e[type=custom:sign_store_rectangle,x=1106,y=78,z=-1041,r=1] ~ ~ ~ tp @s ~0.5 ~0.5 ~-0.45

summon custom:sign_store_rectangle_2 1059 75 -1045
execute @e[type=custom:sign_store_rectangle_2,x=1059,y=75,z=-1045,r=1] ~ ~ ~ tp @s ~ ~0.5 ~-0.45

summon custom:sign_store_rectangle_3 1029 82 -1089
execute @e[type=custom:sign_store_rectangle_3,x=1029,y=82,z=-1089,r=1] ~ ~ ~ tp @s ~0.45 ~0.5 ~