data modify storage plate_havoc:ui event_message set value [{text:"Buckets for one!",color:gray}]

#Data
execute store result storage plate_havoc:events count int 1 run scoreboard players get #Template.Event.Bucket.Amount plate_havoc.num

function plate_havoc_content:events/bucket/run