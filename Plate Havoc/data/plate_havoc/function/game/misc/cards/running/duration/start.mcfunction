execute store result score #Duration plate_havoc.card run data get storage plate_havoc.cards duration

#if -1 = inf
execute if score #Duration plate_havoc.card matches ..-1 run return fail
#else
function plate_havoc:game/misc/cards/running/duration/check