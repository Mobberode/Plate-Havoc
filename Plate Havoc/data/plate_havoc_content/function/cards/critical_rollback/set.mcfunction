execute store result score #Level plate_havoc.card run data get storage plate_havoc:cards executing.count

scoreboard players set @s plate_havoc_content.card.critical_rollback.value 1
scoreboard players operation @s plate_havoc_content.card.critical_rollback.value *= #Level plate_havoc.card
scoreboard players set @s plate_havoc_content.card.critical_rollback.immunity_ticks 0