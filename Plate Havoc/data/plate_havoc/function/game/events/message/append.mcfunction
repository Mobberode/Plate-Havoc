##If list
execute if data storage plate_havoc:ui event_message.message[] run return run data modify storage plate_havoc:ui edit_event_message append from storage plate_havoc:ui event_message.message[]
#Else
data modify storage plate_havoc:ui edit_event_message append from storage plate_havoc:ui event_message.message