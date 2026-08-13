playsound ui.button.click player @s
playsound block.tuff.break player @s

scoreboard players set @s plate_havoc_content.survivor.global.sprint_inputs 0
scoreboard players set @s plate_havoc_content.survivor.global.input_window 0

scoreboard players add @s plate_havoc_content.survivor.clover.boost.status 1
scoreboard players set @s plate_havoc_content.survivor.clover.boost.time 0
scoreboard players set @s[scores={plate_havoc_content.survivor.clover.boost.status=2..}] plate_havoc_content.survivor.clover.boost.status 0