execute @a[tag=shake] ~ ~ ~ playsound custom.effects.earthquake @s 1094 67 -1122 3
execute @a[tag=shake] ~ ~ ~ camerashake add @s 0.8 3 positional
execute @a[tag=shake] ~ ~ ~ particle custom:earthquake_dust ~ ~ ~
execute @a[tag=shake] ~ ~ ~ particle custom:earthquake_dust_falling ~ ~ ~
tag @a remove shake