data modify storage plate_havoc:data on_game_start append from storage plate_havoc:modifiers current.function

tellraw @a ["",{text:"[Modifier]",color:dark_purple}," ",{storage:"plate_havoc:modifiers",nbt:current.description,interpret:true}]