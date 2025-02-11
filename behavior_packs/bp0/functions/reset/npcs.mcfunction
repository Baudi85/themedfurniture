tp @e[family=npc,type=!npc] 0 0 0
kill @e[family=npc,type=!npc]

summon custom:pickles_the_construction_worker 1139 66 -1068
execute @e[type=custom:pickles_the_construction_worker] ~ ~ ~ tp @s ~ ~ ~ facing 1136 66 -1062

summon custom:chuck_the_woodcutter 1154 65 -1183
execute @e[type=custom:chuck_the_woodcutter] ~ ~ ~ tp @s ~ ~ ~ facing 1152 65 -1176

summon custom:bonnie_the_security_guard 1312 63 -1050
execute @e[type=custom:bonnie_the_security_guard] ~ ~ ~ tp @s ~ ~ ~ facing 1313 63 -1047

summon custom:pepper_the_shop_keeper 1097 68 -932
execute @e[type=custom:pepper_the_shop_keeper] ~ ~ ~ tp @s ~ ~ ~ facing 1094 68 -932

summon custom:penny 1078 67 -1053
execute @e[type=custom:penny] ~ ~ ~ tp @s ~ ~ ~ facing 1079 67 -1059

summon custom:lola 1087 65 -910
execute @e[type=custom:lola] ~ ~ ~ tp @s ~ ~ ~ facing 1087 65 -909

summon custom:kujo 1071 67 -1050
execute @e[type=custom:kujo] ~ ~ ~ tp @s ~ ~ ~ facing 1071 67 -1055

summon custom:mo 1029 93 -1133
execute @e[type=custom:mo] ~ ~ ~ tp @s ~ ~ ~ facing 1026 93 -1135

summon custom:linus 1081 68 -938
execute @e[type=custom:linus] ~ ~ ~ tp @s ~ ~ ~ facing 1081 68 -945

summon custom:bean 1077 68 -938
execute @e[type=custom:bean] ~ ~ ~ tp @s ~ ~ ~ facing 1077 68 -945

summon custom:daisy 1095 68 -938
execute @e[type=custom:daisy] ~ ~ ~ tp @s ~ ~ ~ facing 1095 68 -945

summon custom:parker 1099 68 -938
execute @e[type=custom:parker] ~ ~ ~ tp @s ~ ~ ~ facing 1099 68 -945

summon custom:sunny 1094 67 -1120
execute @e[type=custom:sunny] ~ ~ ~ tp @s ~ ~ ~ facing 1095 67 -1122
effect @e[type=custom:sunny] invisibility 1000000000 10 true

summon custom:may 1107 67 -1078
execute @e[type=custom:may] ~ ~ ~ tp @s ~ ~ ~ facing ~ ~ ~1

summon custom:juniper 1118 67 -1051
execute @e[type=custom:juniper] ~ ~ ~ tp @s ~ ~ ~ facing ~ ~ ~-1

summon custom:jules 1125 67 -1117
execute @e[type=custom:jules] ~ ~ ~ tp @s ~ ~ ~ facing ~-1 ~ ~1

summon custom:penelope 1146 67 -1087
execute @e[type=custom:penelope] ~ ~ ~ tp @s ~ ~ ~ facing ~-1 ~ ~

summon custom:lars 1104 67 -1035
execute @e[type=custom:lars] ~ ~ ~ tp @s ~ ~ ~ facing ~ ~ ~1

summon custom:petunia 1061 67 -1050
execute @e[type=custom:petunia] ~ ~ ~ tp @s ~ ~ ~ facing ~ ~ ~-1

summon custom:jackson 1052 67 -1050
execute @e[type=custom:jackson] ~ ~ ~ tp @s ~ ~ ~ facing ~ ~ ~-1



##### TUTORIAL NPCS #####
summon custom:npc_start_tutorial 1097 1 -1109
execute @e[type=custom:npc_start_tutorial] ~ ~ ~ tp @s ~ ~ ~ facing ~1 ~ ~-1

summon custom:npc_center 1082 1 -1113
execute @e[type=custom:npc_center] ~ ~ ~ tp @s ~ ~ ~ facing ~1 ~ ~-1

summon custom:npc_move 1082 1 -1098
execute @e[type=custom:npc_move] ~ ~ ~ tp @s ~ ~ ~ facing ~1 ~ ~-1

summon custom:npc_rotate 1071 1 -1113
execute @e[type=custom:npc_rotate] ~ ~ ~ tp @s ~ ~ ~ facing ~1 ~ ~-1

summon custom:npc_shift 1071 1 -1098
execute @e[type=custom:npc_shift] ~ ~ ~ tp @s ~ ~ ~ facing ~1 ~ ~-1

summon custom:npc_despawner 1060 1 -1113
execute @e[type=custom:npc_despawner] ~ ~ ~ tp @s ~ ~ ~ facing ~1 ~ ~-1

summon custom:npc_lights 1060 1 -1098
execute @e[type=custom:npc_lights] ~ ~ ~ tp @s ~ ~ ~ facing ~1 ~ ~-1


##### FURNITURE VENDORS #####
summon custom:vendor_rainbow 1087 67 -1098
execute @e[type=custom:vendor_rainbow] ~ ~ ~ tp @s ~ ~ ~ facing ~1 ~ ~

summon custom:vendor_fruit 1087 67 -1116
execute @e[type=custom:vendor_fruit] ~ ~ ~ tp @s ~ ~ ~ facing ~1 ~ ~

summon custom:vendor_winter 1054 67 -1098
execute @e[type=custom:vendor_winter] ~ ~ ~ tp @s ~ ~ ~ facing ~1 ~ ~

summon custom:vendor_gold 1054 67 -1116
execute @e[type=custom:vendor_gold] ~ ~ ~ tp @s ~ ~ ~ facing ~1 ~ ~

summon custom:vendor_zen 1054 67 -1080
execute @e[type=custom:vendor_zen] ~ ~ ~ tp @s ~ ~ ~ facing ~1 ~ ~

summon custom:vendor_mars 1070 67 -1074
execute @e[type=custom:vendor_mars] ~ ~ ~ tp @s ~ ~ ~ facing ~-1 ~ ~

summon custom:vendor_mars_purple 1070 67 -1092
execute @e[type=custom:vendor_mars_purple] ~ ~ ~ tp @s ~ ~ ~ facing ~-1 ~ ~

summon custom:vendor_mermaid 1087 67 -1080
execute @e[type=custom:vendor_mermaid] ~ ~ ~ tp @s ~ ~ ~ facing ~1 ~ ~

summon custom:vendor_luxury 1103 67 -1092
execute @e[type=custom:vendor_luxury] ~ ~ ~ tp @s ~ ~ ~ facing ~-1 ~ ~

summon custom:vendor_valentines 1103 67 -1110
execute @e[type=custom:vendor_valentines] ~ ~ ~ tp @s ~ ~ ~ facing ~-1 ~ ~

summon custom:vendor_forest 1070 67 -1110
execute @e[type=custom:vendor_forest] ~ ~ ~ tp @s ~ ~ ~ facing ~-1 ~ ~

tag @e[family=npc] add just_spawned
tag @a remove seen_bonnie
tag @a remove seen_chuck
tag @a remove seen_kujo
tag @a remove seen_lola
tag @a remove seen_may
tag @a remove seen_mo
tag @a remove seen_penny
tag @a remove seen_pepper
tag @a remove seen_pickles