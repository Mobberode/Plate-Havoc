function plate_havoc_content:events/outer_space_gravity/player/rid_effect

$attribute @s gravity modifier add plate_havoc_content:event.outer_space_gravity -$(strength_multiplier) add_multiplied_total
$attribute @s fall_damage_multiplier modifier add plate_havoc_content:event.outer_space_gravity -$(strength_multiplier) add_multiplied_total
$attribute @s safe_fall_distance modifier add plate_havoc_content:event.outer_space_gravity -$(strength_multiplier) add_multiplied_total

tag @s add plate_havoc_content.event.outer_space_gravity.affected