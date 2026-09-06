scoreboard players add @s[scores={plate_havoc_content.card.impactful_landing.time=..-1}] plate_havoc_content.card.impactful_landing.time 1

execute if predicate plate_havoc:able_to_fall run return run scoreboard players add @s plate_havoc_content.card.impactful_landing.time 1
execute if score @s plate_havoc_content.card.impactful_landing.time matches 15.. run function plate_havoc_content:cards/impactful_landing/land