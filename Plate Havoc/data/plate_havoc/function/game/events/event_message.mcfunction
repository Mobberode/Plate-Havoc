execute if score #EventNotify plate_havoc.num matches ..0 run return fail

execute unless score #EventNotify.Display_Count plate_havoc.num matches ..0 run return run tellraw @a [{storage:"plate_havoc:ui",nbt:event_message,interpret:true},{text:" (x",color:"red"},{score:{name:"#EventRunCount",objective:plate_havoc.num},color:yellow},{text:")",color:red}]

tellraw @a [{storage:"plate_havoc:ui",nbt:event_message,interpret:true}]