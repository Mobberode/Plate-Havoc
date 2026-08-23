attribute @s friction_modifier modifier remove plate_havoc_content:card.roller_skates

attribute @s[predicate=!plate_havoc:sneak_input] friction_modifier modifier add plate_havoc_content:card.roller_skates -0.8 add_multiplied_total
attribute @s[predicate=plate_havoc:sneak_input] friction_modifier modifier add plate_havoc_content:card.roller_skates -0.999 add_multiplied_total