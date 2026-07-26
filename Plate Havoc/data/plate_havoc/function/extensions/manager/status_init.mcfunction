data modify storage plate_havoc:temp temp.status set value {status:true}
execute if data storage plate_havoc:temp temp.temp{init_status:false} run data modify storage plate_havoc:temp temp.status.status set value false

data modify storage plate_havoc:temp temp.status.id set from storage plate_havoc:temp temp.temp.id

data modify storage plate_havoc:data extensions.statuses append from storage plate_havoc:temp temp.status