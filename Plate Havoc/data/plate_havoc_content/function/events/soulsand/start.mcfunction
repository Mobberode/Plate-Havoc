#Data
execute store result score #SoulSand.SpreadAmount plate_havoc.event run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.soul_sand.spread"}].output


function plate_havoc_content:events/soulsand/run

data modify storage plate_havoc:ui temp set value {message:{text:"The plate has gotten a bit of soul!",color:gray}}
function plate_havoc:game/events/message/create_entry
