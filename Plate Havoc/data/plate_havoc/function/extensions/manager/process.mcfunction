#Status
execute unless data storage plate_havoc:data extensions.statuses[] run data modify storage plate_havoc:data extensions.statuses set value []
function plate_havoc:extensions/manager/status with storage plate_havoc:temp temp.temp

#Visual
data modify storage plate_havoc:temp temp.snbt set value {text:"",extra:[""]}
data modify storage plate_havoc:temp temp.snbt.id set from storage plate_havoc:temp temp.temp.id

#

function plate_havoc:extensions/manager/meta/name/run
function plate_havoc:extensions/manager/meta/action with storage plate_havoc:temp temp.status

execute if data storage plate_havoc:temp temp.temp.meta.description run function plate_havoc:extensions/manager/meta/description

execute if data storage plate_havoc:temp temp.temp.meta.version run function plate_havoc:extensions/manager/meta/version

execute if data storage plate_havoc:temp temp.temp.meta.authors run function plate_havoc:extensions/manager/meta/authors

execute if data storage plate_havoc:temp temp.temp.meta.license run function plate_havoc:extensions/manager/meta/license

execute if data storage plate_havoc:temp temp.temp.meta.links[-1] run function plate_havoc:extensions/manager/meta/links/run

execute if data storage plate_havoc:temp temp.temp.meta.dependencies[-1] run function plate_havoc:extensions/manager/meta/dependencies/run

#

data modify storage plate_havoc:ui temp set from storage plate_havoc:temp temp.snbt.extra[-1]
data remove storage plate_havoc:temp temp.snbt.extra[-1]
data modify storage plate_havoc:temp temp.snbt.extra[].extra append value "\n"
data modify storage plate_havoc:temp temp.snbt.extra append from storage plate_havoc:ui temp

data modify storage plate_havoc:temp temp.snbt.extra[{meta:name}].hover_event.value[].extra append value "\n"
data remove storage plate_havoc:temp temp.snbt.extra[{meta:name}].hover_event.value[-1].extra[-1]

data modify storage plate_havoc:data extensions.menu append from storage plate_havoc:temp temp.snbt