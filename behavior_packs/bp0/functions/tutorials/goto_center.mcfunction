tag @s add goto_center
execute @e[tag=is_center_full,scores={is_room_full=0}] ~ ~ ~ execute @e[tag=goto_center] ~ ~ ~ function tutorials/center
execute @e[tag=is_center_full,scores={is_room_full=1}] ~ ~ ~ tellraw @a[x=1089,y=0,z=-1115,dx=12,dy=5,dz=16] {"rawtext":[{"text":"§b** Please wait while the next room clears **"}]}
execute @e[tag=is_center_full,scores={is_room_full=1}] ~ ~ ~ tellraw @a[x=1089,y=0,z=-1115,dx=12,dy=5,dz=16] {"rawtext":[{"text":"[§6Chuck§f] *gurgle gurgle* Do you have any aspen wood in those pockets? I'm hungry..."}]}
tag @s remove goto_center