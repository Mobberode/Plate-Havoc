data modify storage plate_havoc:temp temp.status set value {status:true}
data modify storage plate_havoc:temp temp.status.id set from storage plate_havoc:temp temp.temp.id

data modify storage plate_havoc:data extensions.statuses append from storage plate_havoc:temp temp.status