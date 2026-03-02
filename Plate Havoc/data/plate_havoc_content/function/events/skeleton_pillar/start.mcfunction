execute at @r[tag=plate_havoc.survivor] run function plate_havoc_content:events/skeleton_pillar/run

data modify storage plate_havoc:ui temp set value {message:{text:"Watch out for archers.",color:gray}}
function plate_havoc:game/events/message/create_entry