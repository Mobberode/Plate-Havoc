effect give @s instant_health 1 99
attribute @s oxygen_bonus modifier add plate_havoc:card.determination 0.5 add_multiplied_total
attribute @s armor modifier add plate_havoc:card.determination 2 add_value
attribute @s armor_toughness modifier add plate_havoc:card.determination 1 add_value

execute if score #IsSolo plate_havoc.temp matches 1.. run function plate_havoc:cards/determination/buff_solo