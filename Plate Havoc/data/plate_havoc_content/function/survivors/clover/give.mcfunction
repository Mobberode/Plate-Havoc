give @s arrow[max_stack_size=99] 3
give @s cooked_mutton[max_stack_size=99] 1
give @s wind_charge[max_stack_size=99] 2

scoreboard players remove @s plate_havoc_content.survivor.clover.battery 20

execute store result score @s plate_havoc.temp run random value 0..2
effect give @s[scores={plate_havoc.temp=0}] regeneration 3
effect give @s[scores={plate_havoc.temp=1}] slow_falling 3
effect give @s[scores={plate_havoc.temp=2}] fire_resistance 10