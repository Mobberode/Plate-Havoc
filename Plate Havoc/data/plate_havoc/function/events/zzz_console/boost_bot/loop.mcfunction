execute as @p at @s anchored eyes run tp @e[tag=plate_havoc.boost_bot] ^-0.5 ^0.5 ^0.5 ~ ~
execute as @e[tag=plate_havoc.boost_bot] at @s as @a[distance=..5] at @s anchored eyes run particle glow ^ ^0.5 ^
execute as @e[tag=plate_havoc.boost_bot] at @s as @a[distance=..5] run effect give @s resistance 1 0

schedule function plate_havoc:events/zzz_console/boost_bot/loop 1t