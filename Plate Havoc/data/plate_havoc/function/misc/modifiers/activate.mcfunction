data modify storage plate_havoc:data game.events.active append from storage plate_havoc:modifiers current.behaviours

data modify storage plate_havoc:modifiers current.temp set value []
data modify storage plate_havoc:modifiers current.temp prepend from storage plate_havoc:modifiers current.name

execute if data storage plate_havoc:modifiers current.description run function plate_havoc:misc/modifiers/desc

tellraw @a ["",{translate:"plate_havoc:shared.Modifier",fallback:"Modifier",color:dark_purple},": ",{storage:"plate_havoc:modifiers",nbt:current.temp,interpret:true}]