playsound entity.sniffer.death block @a ~ ~ ~ 0.25 2

execute if predicate plate_havoc:periodic_tick/5 run particle noxious_gas ~ ~1 ~ 0 0 0 0.0025 1
execute if score @s plate_havoc_content.value >= @s plate_havoc_content.card.slow_passing.lower_limit run scoreboard players remove @s plate_havoc_content.value 2