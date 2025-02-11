tag @s add snap_rotation
execute @s[rym=45,ry=135] ~ ~ ~ tp @s ~ ~0.25 ~ facing ~-1 ~ ~
execute @s[rym=-45,ry=45] ~ ~ ~ tp @s ~ ~0.25 ~ facing ~ ~ ~1
execute @s[rym=-135,ry=-45] ~ ~ ~ tp @s ~ ~0.25 ~ facing ~1 ~ ~
execute @s[rym=-180,ry=-135] ~ ~ ~ tp @s ~ ~0.25 ~ facing ~ ~ ~-1
execute @s[rym=135,ry=180] ~ ~ ~ tp @s ~ ~0.25 ~ facing ~ ~ ~-1
tag @s remove snap_rotation

title @p reset
title @p times 1 3 1
title @p actionbar §l§2 Furniture rotation Snapped