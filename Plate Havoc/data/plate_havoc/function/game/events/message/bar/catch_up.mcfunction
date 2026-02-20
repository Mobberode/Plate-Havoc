scoreboard players remove #EventmessageEntries plate_havoc.temp 1

data remove storage plate_havoc:ui event_messages[-1]

execute if score #EventmessageEntries plate_havoc.temp > #EventMessage.Timer plate_havoc.timer run function plate_havoc:game/events/message/bar/catch_up