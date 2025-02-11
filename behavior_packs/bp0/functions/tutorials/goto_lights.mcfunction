tag @s add goto_lights
execute @e[tag=is_lights_full,scores={is_room_full=0}] ~ ~ ~ scoreboard players set @e[tag=is_despawner_full] is_room_full 0
execute @e[tag=is_lights_full,scores={is_room_full=0}] ~ ~ ~ tp @e[type=custom:fruit_stereo,x=1057,y=1,z=-1116,dx=9,dy=2,dz=13] 0 0 0
execute @e[tag=is_lights_full,scores={is_room_full=0}] ~ ~ ~ kill @e[x=0,y=0,z=0,r=1]
execute @e[tag=is_lights_full,scores={is_room_full=0}] ~ ~ ~ execute @e[tag=goto_lights] ~ ~ ~ function tutorials/lights
execute @e[tag=is_lights_full,scores={is_room_full=1}] ~ ~ ~ tellraw @a[x=1057,y=0,z=-1116,dx=9,dy=5,dz=13] {"rawtext":[{"text":"§b** Please wait while the next room clears **"}]}
execute @e[tag=is_lights_full,scores={is_room_full=1}] ~ ~ ~ tellraw @a[x=1057,y=0,z=-1116,dx=9,dy=5,dz=13] {"rawtext":[{"text":"[§6Chuck§f] *gurgle gurgle* Do you have any aspen wood in those pockets? I'm hungry..."}]}
tag @s remove goto_lights