advancement revoke @s only plate_havoc_content:cards/shock_absorber

attribute @s attack_damage modifier add plate_havoc_content:card.shock_absorber 0.5 add_multiplied_total
scoreboard players set @s plate_havoc_content.card.shock_absorber 200

tp @e[distance=..12.5,tag=plate_havoc_content.misc.clock,type=item_display] ~ ~ ~