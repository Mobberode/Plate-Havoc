execute unless score #EventNotify.Display_Count plate_havoc.num matches ..0 run data modify storage plate_havoc:ui event_message_output append value [{part:counter,text:""},{text:" (x",color:"red"},{score:{name:"#EventRunCount",objective:plate_havoc.num},color:yellow},{text:")",color:red}]

##Update
tellraw @a[scores={plate_havoc.t.event_notifier_mode=0..1}] {storage:"plate_havoc:ui",nbt:event_message_output,interpret:true}
#
bossbar set plate_havoc:event name {storage:"plate_havoc:ui",nbt:event_message_output,interpret:true}
bossbar set plate_havoc:event players @a[scores={plate_havoc.t.event_notifier_mode=1..2}]