data modify storage plate_havoc:ui temp.element append from storage plate_havoc:ui temp.process.snbt[]
execute unless data storage plate_havoc:ui temp.process.snbt[] run data modify storage plate_havoc:ui temp.element append from storage plate_havoc:ui temp.process.snbt

$execute if data storage plate_havoc:ui temp.input[{id:'$(id)'}] run data modify storage plate_havoc:ui temp.input[{id:'$(id)'}].extra[{meta:'$(affect_meta)'}].extra set from storage plate_havoc:ui temp.element