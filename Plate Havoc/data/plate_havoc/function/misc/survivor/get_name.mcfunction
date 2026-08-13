data modify storage plate_havoc:survivors temp set value {}
$data modify storage plate_havoc:survivors temp.input set from storage plate_havoc:survivors data[$(temp_id)]

data modify storage plate_havoc:survivors temp.output set from storage plate_havoc:survivors temp.input.name
execute unless data storage plate_havoc:survivors temp.output run data modify storage plate_havoc:survivors temp.output set from storage plate_havoc:survivors temp.input.id
execute unless data storage plate_havoc:survivors temp.output run data modify storage plate_havoc:survivors temp.output set value "Not found!"