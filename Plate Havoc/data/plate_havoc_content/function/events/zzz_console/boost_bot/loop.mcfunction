execute as @p at @s anchored eyes rotated ~ 0 run tp @e[tag=plate_havoc.boost_bot] ^ ^.5 ^-.5 ~ 25
execute as @e[tag=plate_havoc.boost_bot] at @s as @a[distance=..5] at @s anchored eyes run particle glow ^ ^0.75 ^
execute as @e[tag=plate_havoc.boost_bot] at @s as @a[distance=..5] run effect give @s resistance 1 0

schedule function plate_havoc_content:events/zzz_console/boost_bot/loop 1t