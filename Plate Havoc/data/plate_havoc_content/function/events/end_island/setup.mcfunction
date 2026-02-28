data merge entity @s {NoGravity:true,Invulnerable:true,Tags:["plate_havoc.dont_interact","plate_havoc_content.event.end_island"]}

execute store result score @s plate_havoc.timer run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.end_island.wait_time"}].output 1000