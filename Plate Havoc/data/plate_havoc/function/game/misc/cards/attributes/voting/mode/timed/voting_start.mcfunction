##Set timed
execute store result score #Left plate_havoc.timer store result bossbar plate_havoc:ui max run data get storage plate_havoc:cards attributes.voting.behaviour.timed.time

##Start ticking down
function plate_havoc:game/time/tick_down