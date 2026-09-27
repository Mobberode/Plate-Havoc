execute as @a[tag=plate_havoc.survivor,advancements={plate_havoc_content:cards/ghostly_pepper=true}] run function plate_havoc_content:cards/ghostly_pepper/apply

execute if score #PHC.Ghostly_Pepper plate_havoc.temp matches 1.. run function plate_havoc_content:cards/ghostly_pepper/tick