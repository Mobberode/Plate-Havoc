$damage @s $(damage) plate_havoc:ignore
effect give @s slowness 10 0
effect give @s mining_fatigue 15 0

scoreboard players add @s plate_havoc_content.event.piranha.attacked_times 1
scoreboard players reset @s plate_havoc_content.event.piranha.attack_delay