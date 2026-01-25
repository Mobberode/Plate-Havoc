scoreboard players remove #EventmessageEntries plate_havoc.temp 1

function plate_havoc:game/events/message/execute

execute if score #EventmessageEntries plate_havoc.temp > #EventMessage.Timer plate_havoc.timer run function plate_havoc:game/events/message/bar/catch_up