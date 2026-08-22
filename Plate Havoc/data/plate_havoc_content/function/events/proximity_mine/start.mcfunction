scoreboard players operation #MaxRunCount plate_havoc.num *= #PHC.Proximity_Mine.Amount plate_havoc.temp

function plate_havoc_content:events/proximity_mine/run
function plate_havoc_content:events/proximity_mine/loop

data modify storage plate_havoc:ui temp set value {message:{text:"Proximity Mines have been placed.",color:yellow}}
function plate_havoc:game/events/message/create_entry