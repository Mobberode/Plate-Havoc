execute as @e[x=0,type=!#plate_havoc:non_living] at @s run function plate_havoc_content:events/bounce_pad/entity/tick with storage plate_havoc:events active_data.plate_havoc_content.bounce_pad

execute if entity @e[x=0,tag=plate_havoc_content.event.bounce_pad,type=item_display] run schedule function plate_havoc_content:events/bounce_pad/loop 1t