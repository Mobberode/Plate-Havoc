#function plate_havoc:misc/ui/text_resolver/filter_loop

data modify storage plate_havoc:ui temp.process5 merge from storage plate_havoc:ui temp.process2
#tellraw @a {storage:"plate_havoc:ui",nbt:temp.process5,color:yellow}
function plate_havoc:misc/ui/text_resolver/components/storage_execute with storage plate_havoc:ui temp.process5