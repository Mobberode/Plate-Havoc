#execute store result score #SavedCardSlot plate_havoc.num run data get storage plate_havoc:cards compare[-1].slot
execute store result score #SavedVotes plate_havoc.num run data get storage plate_havoc:cards compare[-1].votes

##If saved higher than highest then equal
execute if score #SavedVotes plate_havoc.num = #HighestVotes plate_havoc.num run function plate_havoc:game/misc/cards/vote/end/move_final

data remove storage plate_havoc:cards compare[-1]

execute if data storage plate_havoc:cards compare[-1] run return run function plate_havoc:game/misc/cards/vote/end/check_compare

##When all has been processed, check final storage for Phase 3
function plate_havoc:game/misc/cards/vote/end/final