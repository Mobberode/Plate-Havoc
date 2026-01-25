##How fast the event messages should go. Speed depends on number of entries in queue.
function plate_havoc:game/events/message/bar/get_remove_value
execute store result bossbar plate_havoc:event value run scoreboard players operation #EventMessage.Timer plate_havoc.timer -= #EventMessage.Time.Remove plate_havoc.temp

##If time out and theres entries. run.
execute unless score #EventMessage.Timer plate_havoc.timer matches 1.. if data storage plate_havoc:ui event_messages[-1] run function plate_havoc:game/events/message/run