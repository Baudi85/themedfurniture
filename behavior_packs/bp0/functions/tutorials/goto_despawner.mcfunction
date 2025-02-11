tag @s add goto_despawner
execute @e[tag=is_despawner_full,scores={is_room_full=0}] ~ ~ ~ scoreboard players set @e[tag=is_shift_full] is_room_full 0
execute @e[tag=is_despawner_full,scores={is_room_full=0}] ~ ~ ~ tp @e[tag=shift_furniture] 0 0 0
execute @e[tag=is_despawner_full,scores={is_room_full=0}] ~ ~ ~ kill @e[tag=shift_furniture]
execute @e[tag=is_despawner_full,scores={is_room_full=0}] ~ ~ ~ execute @e[tag=goto_despawner] ~ ~ ~ function tutorials/despawner
execute @e[tag=is_despawner_full,scores={is_room_full=1}] ~ ~ ~ tellraw @a[x=1068,y=0,z=-1101,dx=9,dy=5,dz=13] {"rawtext":[{"text":"§b** Please wait while the next room clears **"}]}
execute @e[tag=is_despawner_full,scores={is_room_full=1}] ~ ~ ~ tellraw @a[x=1068,y=0,z=-1101,dx=9,dy=5,dz=13] {"rawtext":[{"text":"[§6Chuck§f] *gurgle gurgle* Do you have any aspen wood in those pockets? I'm hungry..."}]}
tag @s remove goto_despawner