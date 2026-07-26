data modify storage plate_havoc:cards current.functions[].id set from storage plate_havoc:cards current.id
data modify storage plate_havoc:cards current.functions[].count set from storage plate_havoc:cards current.count

data modify storage plate_havoc:cards running.active append from storage plate_havoc:cards current.functions[]