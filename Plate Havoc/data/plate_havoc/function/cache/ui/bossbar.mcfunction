##UI
bossbar remove plate_havoc:ui
bossbar add plate_havoc:ui {text:""}
bossbar set plate_havoc:ui name [{text:"Awaiting Update"}]
bossbar set plate_havoc:ui color red
bossbar set plate_havoc:ui style progress
bossbar set plate_havoc:ui visible true
bossbar set plate_havoc:ui players @a

##Status
bossbar remove plate_havoc:event
bossbar remove plate_havoc:status
bossbar add plate_havoc:status {text:""}
bossbar set plate_havoc:status name [{text:"Awaiting Event Message"}]
bossbar set plate_havoc:status color white
bossbar set plate_havoc:status style progress
bossbar set plate_havoc:status visible true
bossbar set plate_havoc:status max 1
bossbar set plate_havoc:status value 1
bossbar set plate_havoc:status players @a