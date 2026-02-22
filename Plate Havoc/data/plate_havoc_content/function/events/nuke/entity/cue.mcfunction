scoreboard players reset @s plate_havoc.num

playsound entity.experience_orb.pickup block @a ~ ~ ~ 5 2 0
execute if entity @s[tag=plate_havoc_content.event.nuke.will_fail] run function plate_havoc_content:events/nuke/entity/cue_failing