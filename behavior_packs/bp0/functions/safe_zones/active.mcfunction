#store
kill @e[x=1026,y=66,z=-1140,dx=103,dy=34,dz=106,family=!custom,type=!painting,type=!player,family=!display,type=!custom:display_target]
kill @e[x=1016,y=66,z=-1150,dx=123,dy=39,dz=125,family=dynamite]

gamemode a @a[x=1016,y=66,z=-1150,dx=123,dy=39,dz=125]
tag @a[x=1016,y=66,z=-1150,dx=123,dy=39,dz=125] add inside_safe_zone_store



#docks
kill @e[x=1068,y=60,z=-953,dx=44,dy=32,dz=54,family=!custom,type=!painting,type=!player]
kill @e[x=1064,y=50,z=-963,dx=53,dy=52,dz=74,family=dynamite]

gamemode a @a[x=1064,y=50,z=-963,dx=53,dy=52,dz=74]
tag @a[x=1064,y=50,z=-963,dx=53,dy=52,dz=74] add inside_safe_zone_docks
gamemode s @a[tag=!inside_safe_zone_docks,tag=!inside_safe_zone_store]
tag @a remove inside_safe_zone_docks
tag @a remove inside_safe_zone_store
