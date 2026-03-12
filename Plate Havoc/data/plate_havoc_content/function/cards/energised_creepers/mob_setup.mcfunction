execute if entity @s[type=!creeper] run return fail

summon lightning_bolt
attribute @s knockback_resistance modifier add plate_havoc_content:card.energised_creepers 0.5 add_value
attribute @s armor modifier add plate_havoc_content:card.energised_creepers 10 add_value
attribute @s armor_toughness modifier add plate_havoc_content:card.energised_creepers 5 add_value
attribute @s movement_speed modifier add plate_havoc_content:card.energised_creepers 0.2 add_multiplied_total