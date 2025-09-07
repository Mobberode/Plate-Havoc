##UI
bossbar remove plate_havoc:ui
bossbar add plate_havoc:ui {text:""}
bossbar set plate_havoc:ui name [{text:"Intensity: "},{storage:"plate_havoc:data",nbt:intensity,color:gold}]
bossbar set plate_havoc:ui color red
bossbar set plate_havoc:ui style progress
bossbar set plate_havoc:ui visible true
bossbar set plate_havoc:ui players @a

##Event message
bossbar remove plate_havoc:event
bossbar add plate_havoc:event {text:""}
bossbar set plate_havoc:event name [{text:"Waiting for Event Message"}]
bossbar set plate_havoc:event color white
bossbar set plate_havoc:event style progress
bossbar set plate_havoc:event visible true
bossbar set plate_havoc:event max 1
bossbar set plate_havoc:event value 1
bossbar set plate_havoc:event players @a[scores={plate_havoc.t.event_notifier_mode=1}]