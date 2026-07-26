data merge entity @s {Glowing:true,glow_color_override:16760576,NoGravity:true,Tags:[plate_havoc_content.card.shulker_x]}

execute positioned 0.0 0.0 0.0 rotated ~ ~ positioned ^ ^ ^2 summon marker run function plate_havoc:misc/get_motion with storage plate_havoc:events
data modify entity @s Motion set from storage plate_havoc:events active_data.shared.motion