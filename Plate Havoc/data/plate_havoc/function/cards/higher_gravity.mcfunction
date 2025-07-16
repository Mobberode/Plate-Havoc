execute as @a run attribute @s gravity modifier remove plate_havoc:card.higher_gravity
execute as @a run attribute @s gravity modifier add plate_havoc:card.higher_gravity 0.1 add_multiplied_total

execute as @a run attribute @s fall_damage_multiplier modifier remove plate_havoc:card.higher_gravity
execute as @a run attribute @s fall_damage_multiplier modifier add plate_havoc:card.higher_gravity 0.1 add_multiplied_total