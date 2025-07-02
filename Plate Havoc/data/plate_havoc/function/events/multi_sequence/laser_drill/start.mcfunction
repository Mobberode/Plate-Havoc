execute at @r[tag=plate_havoc.survivor] run summon marker ~ 320 ~ {Rotation:[0,90],Tags:["plate_havoc.dont_interact","plate_havoc.laser_drill"]}

function plate_havoc:events/multi_sequence/laser_drill/loop

data modify storage plate_havoc:ui event_message set value [{text:"A laser will drill through the ground from the skies!",color:gray}]