#True
execute if data storage plate_havoc:temp temp{status:false} run return run data modify storage plate_havoc:temp temp.status set value true
#False
data modify storage plate_havoc:temp temp.status set value false