execute store result score #Level plate_havoc.card run data get storage plate_havoc:cards count

#Stack 1
execute unless score #Level plate_havoc.card matches 2.. run return run function plate_havoc:console/force_event {id:fireworks}
#Stack 2
function plate_havoc:console/force_event {id:obama_drone_strike}