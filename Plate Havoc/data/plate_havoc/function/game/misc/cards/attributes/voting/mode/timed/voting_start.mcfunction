##Set timed
execute store result score #Value plate_havoc.timer store result score #Max plate_havoc.timer run data get storage plate_havoc:cards attributes.voting.behaviour.timed.time 20

##Start ticking down
function plate_havoc:game/time/tick_down