tag @s add goto_rotate
execute @e[tag=is_rotate_full,scores={is_room_full=0}] ~ ~ ~ scoreboard players set @e[tag=is_move_full] is_room_full 0
execute @e[tag=is_rotate_full,scores={is_room_full=0}] ~ ~ ~ tp @e[tag=move_furniture] 0 0 0
execute @e[tag=is_rotate_full,scores={is_room_full=0}] ~ ~ ~ kill @e[tag=move_furniture]
execute @e[tag=is_rotate_full,scores={is_room_full=0}] ~ ~ ~ execute @e[tag=goto_rotate] ~ ~ ~ function tutorials/rotate
execute @e[tag=is_rotate_full,scores={is_room_full=1}] ~ ~ ~ tellraw @a[x=1079,y=0,z=-1101,dx=9,dy=5,dz=13] {"rawtext":[{"text":"§b** Please wait while the next room clears **"}]}
execute @e[tag=is_rotate_full,scores={is_room_full=1}] ~ ~ ~ tellraw @a[x=1079,y=0,z=-1101,dx=9,dy=5,dz=13] {"rawtext":[{"text":"[§6Chuck§f] *gurgle gurgle* Do you have any aspen wood in those pockets? I'm hungry..."}]}
tag @s remove goto_rotate