execute in plate_havoc:arena run scoreboard players remove @e[x=0,scores={plate_havoc_content.event.bounce_pad.delay=1..}] plate_havoc_content.event.bounce_pad.delay 1

execute in plate_havoc:arena as @e[x=0,tag=plate_havoc_content.event.bounce_pad,type=item_display] at @s run function plate_havoc_content:events/bounce_pad/entity/tick with entity @s data