advancement revoke @s only plate_havoc_content:cards/shock_absorber

scoreboard players operation @s plate_havoc_content.survivor.charger.amount = #Cap plate_havoc_content.survivor.charger.amount
attribute @s attack_damage modifier add plate_havoc_content:card.shock_absorber 0.5 add_multiplied_total
scoreboard players set @s plate_havoc_content.card.shock_absorber 200