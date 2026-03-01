data modify entity @s start_interpolation set value true

data modify entity @s transformation.scale[] set from storage plate_havoc:cards active_data.plate_havoc_content.cube_of_decay.visual

execute on passengers run data modify entity @s text set value ["",{storage:"plate_havoc:cards",nbt:active_data.plate_havoc_content.cube_of_decay.visual2,color:"#bf00ff"},"\n",{score:{name:"#Temp",objective:plate_havoc.timer},color:"#ff1ce8"},"\n",{score:{name:"#Temp",objective:plate_havoc.c.card.cube_of_decay.shrink_player_current},color:dark_purple,},"/",{score:{name:"#Temp",objective:plate_havoc.c.card.cube_of_decay.shrink_player_requirement},color:dark_purple}]