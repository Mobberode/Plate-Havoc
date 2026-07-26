data modify storage plate_havoc:ui temp.element set value {text:""}
data modify storage plate_havoc:ui temp.element.meta set from storage plate_havoc:ui temp.process.meta
data modify storage plate_havoc:ui temp.element.seperator set from storage plate_havoc:ui temp.process.seperator

data modify storage plate_havoc:ui temp.element.extra append from storage plate_havoc:ui temp.process.snbt[]
execute unless data storage plate_havoc:ui temp.process.snbt[] run data modify storage plate_havoc:ui temp.element.extra append from storage plate_havoc:ui temp.process.snbt

$execute if data storage plate_havoc:ui temp.input[{id:'$(id)'}] run data modify storage plate_havoc:ui temp.input[{id:'$(id)'}].extra append from storage plate_havoc:ui temp.element