execute store result score #Value plate_havoc.timer run data get storage plate_havoc:custom attributes[{id:"plate_havoc:event.time"}].output 20

execute store result bossbar plate_havoc:ui max run scoreboard players get #Value plate_havoc.timer
scoreboard players operation #MaxEventTime plate_havoc.timer = #Value plate_havoc.timer