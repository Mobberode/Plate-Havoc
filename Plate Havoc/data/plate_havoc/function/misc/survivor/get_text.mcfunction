data modify storage plate_havoc:survivors temp set value {output:{name:"Not found!",subtext:"Not found!",description:"Not found!"}}
$data modify storage plate_havoc:survivors temp.input set from storage plate_havoc:data content.survivors[$(temp_id)]

data modify storage plate_havoc:survivors temp.output.name set from storage plate_havoc:survivors temp.input.name
execute unless data storage plate_havoc:survivors temp.output.name run data modify storage plate_havoc:survivors temp.output set from storage plate_havoc:survivors temp.input.id

data modify storage plate_havoc:survivors temp.output.subtext set from storage plate_havoc:survivors temp.input.subtext
data modify storage plate_havoc:survivors temp.output.description set from storage plate_havoc:survivors temp.input.description