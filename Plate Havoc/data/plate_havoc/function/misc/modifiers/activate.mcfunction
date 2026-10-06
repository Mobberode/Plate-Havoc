data modify storage plate_havoc:data game.events.active append from storage plate_havoc:modifiers current.behaviours[]

data modify storage plate_havoc:modifiers current.temp set value {message:["","\n"],display:{hover_event:{action:show_text,value:["","\n"]},extra:[""]}}
data modify storage plate_havoc:modifiers current.temp.message insert 1 from storage plate_havoc:modifiers current.name

data modify storage plate_havoc:modifiers current.temp.display merge from storage plate_havoc:modifiers current.name
execute unless data storage plate_havoc:modifiers current.name{} unless data storage plate_havoc:modifiers current.name[] run data modify storage plate_havoc:modifiers current.temp.display.text set from storage plate_havoc:modifiers current.name
data modify storage plate_havoc:modifiers current.temp.display.hover_event.value insert 1 from storage plate_havoc:modifiers current.name

execute if data storage plate_havoc:modifiers current.description run function plate_havoc:misc/modifiers/desc

tellraw @a ["",{translate:"plate_havoc:shared.Modifier",fallback:"Modifier",color:dark_purple},": ",{storage:"plate_havoc:modifiers",nbt:current.temp.message,interpret:true}]

data modify storage plate_havoc:modifiers active append from storage plate_havoc:modifiers current