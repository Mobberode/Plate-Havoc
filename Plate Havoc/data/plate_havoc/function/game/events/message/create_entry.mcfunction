##Format
#{message:[],count:{value:0,display:true}}

#message = compound. snbt text components. required.
#count.value = integer. count of event. no input required.
#count.display = boolean. if counter shows. true by default.

execute unless data storage plate_havoc:ui event_messages[] run data modify storage plate_havoc:ui event_messages set value []

execute unless data storage plate_havoc:ui temp.message run function plate_havoc:game/events/message/temp_sort

execute store result storage plate_havoc:ui temp.count.value int 1 run scoreboard players get #EventRunCount plate_havoc.num

data modify storage plate_havoc:ui event_messages prepend from storage plate_havoc:ui temp