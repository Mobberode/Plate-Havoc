attribute @s attack_speed modifier remove plate_havoc_content:card.weight_scaler

attribute @s[scores={plate_havoc.player.food.value=10..12}] attack_speed modifier add plate_havoc_content:card.weight_scaler -0.1 add_multiplied_total
attribute @s[scores={plate_havoc.player.food.value=7..9}] attack_speed modifier add plate_havoc_content:card.weight_scaler -0.25 add_multiplied_total
attribute @s[scores={plate_havoc.player.food.value=..6}] attack_speed modifier add plate_havoc_content:card.weight_scaler -0.5 add_multiplied_total