scoreboard players set @e[tag=is_move_full] is_room_full 1
tp @s @e[tag=spawn_move]
clear @s
give @s custom:move_tool

summon custom:mermaid_coffee_table 1084 1 -1095
tag @e[type=custom:mermaid_coffee_table,x=1084,y=1,z=-1095,r=1] add move_furniture