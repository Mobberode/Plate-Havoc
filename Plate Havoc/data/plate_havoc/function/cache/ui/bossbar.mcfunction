##UI (Legacy)
bossbar remove plate_havoc:ui

##Status
bossbar remove plate_havoc:event

bossbar remove plate_havoc:status
bossbar add plate_havoc:status {text:""}
bossbar set plate_havoc:status name {text:"..."}
bossbar set plate_havoc:status color white
bossbar set plate_havoc:status style progress
bossbar set plate_havoc:status visible true
bossbar set plate_havoc:status max 1
bossbar set plate_havoc:status value 1
bossbar set plate_havoc:status players @a