execute store result score #Duration plate_havoc.card run data get storage plate_havoc:cards current.duration

#if -1 = inf and 0 to prevent becoming inf
execute if score #Duration plate_havoc.card matches ..0 run return fail
#else
function plate_havoc:misc/cards/running/duration/check