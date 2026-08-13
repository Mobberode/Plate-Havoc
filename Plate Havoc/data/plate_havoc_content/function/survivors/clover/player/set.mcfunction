scoreboard players set @s plate_havoc_content.survivor.clover.battery 100
scoreboard players set @s plate_havoc_content.survivor.clover.boost.status 0
scoreboard players set @s plate_havoc_content.survivor.clover.idle.time 0

attribute @s block_interaction_range modifier add plate_havoc_content:survivor.clover 3 add_value
attribute @s entity_interaction_range modifier add plate_havoc_content:survivor.clover 3 add_value
attribute @s mining_efficiency base set .33
attribute @s max_health base set 16