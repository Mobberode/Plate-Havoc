execute store result score #Card_Type.Attribute.Selection.Max_Selections plate_havoc.num run data get storage plate_havoc:cards attributes.selection.max_selections

scoreboard players reset #Card_Type.Attribute.Selection.Minimum_Selections plate_havoc.num
execute if data storage plate_havoc:cards attributes.selection.skippable.minimum_selections store result score #Card_Type.Attribute.Selection.Minimum_Selections plate_havoc.num run data get storage plate_havoc:cards attributes.selection.skippable.minimum_selections

execute if data storage plate_havoc:cards {attributes:{selection:{skippable:{}}}} run function plate_havoc:game/misc/cards/process/attributes/selection/skippable