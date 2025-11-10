data modify storage plate_havoc:ui event_message set value [{text:"The plate has gotten a bit of soul!",color:gray}]

#Data
scoreboard players operation #SoulSand.SpreadAmount plate_havoc.event = #Template.Event.SoulSand.SpreadAmount plate_havoc.num

execute as @n[type=marker,tag=plate_havoc.event_place] run function plate_havoc_content:events/soulsand/run