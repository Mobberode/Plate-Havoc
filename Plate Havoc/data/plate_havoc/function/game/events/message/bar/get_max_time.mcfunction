##Get event time
execute store result bossbar plate_havoc:event max run scoreboard players operation #EventMessage.Timer plate_havoc.timer = #MaxEventTime plate_havoc.timer

##Get event message entries
execute store result score #EventmessageEntries plate_havoc.temp if data storage plate_havoc:ui event_messages[]
#If event messages > event time, start removing.
execute if score #EventmessageEntries plate_havoc.temp > #EventMessage.Timer plate_havoc.timer run function plate_havoc:game/events/message/bar/catch_up

##Debug
tellraw @a [{text:"Event Messages queued: ",color:gray},{score:{name:"#EventmessageEntries",objective:plate_havoc.temp},color:green}]