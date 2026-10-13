##How fast the event messages should go. Speed depends on number of entries in queue.
scoreboard players operation #EventmessageEntries.Previous plate_havoc.temp = #EventmessageEntries plate_havoc.temp
execute store result score #EventmessageEntries plate_havoc.temp if data storage plate_havoc:ui event_messages[]
execute store result bossbar plate_havoc:status value run scoreboard players remove #EventMessage.Timer plate_havoc.timer 1

##If time out and theres entries. run.
execute unless score #EventMessage.Timer plate_havoc.timer matches 1.. if data storage plate_havoc:ui event_messages[-1] run return run function plate_havoc:game/events/message/run
execute unless score #EventmessageEntries plate_havoc.temp = #EventmessageEntries.Previous plate_havoc.temp run function plate_havoc:game/events/message/run