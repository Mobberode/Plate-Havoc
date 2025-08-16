attribute @s max_health base reset
attribute @s jump_strength base reset
attribute @s movement_speed base reset
attribute @s block_break_speed base reset
attribute @s block_break_speed modifier add plate_havoc:restrict.block_break -1 add_multiplied_total
attribute @s block_interaction_range base reset
attribute @s block_interaction_range modifier add plate_havoc:restrict.block_interaction -1 add_multiplied_total
attribute @s entity_interaction_range base reset
attribute @s burning_time base reset
attribute @s attack_damage base reset
attribute @s attack_knockback base reset
attribute @s attack_speed base reset
attribute @s armor base reset
attribute @s armor_toughness base reset
attribute @s fall_damage_multiplier base reset
attribute @s gravity base reset

execute if score #AllowBlockInteraction plate_havoc.num matches 1.. run function plate_havoc:game/misc/attributes/allow_block_interaction

function plate_havoc:game/misc/cards/running/types/run {type:set.attribute}