scoreboard players set @s plate_havoc_content.card.spyshine.boosts 0
scoreboard players set @s plate_havoc_content.card.spyshine.cooldown 0
scoreboard players set @s plate_havoc_content.card.spyshine.strength 0
scoreboard players set @s plate_havoc_content.card.spyshine.holding 0
scoreboard players set #Cap plate_havoc_content.card.spyshine.strength 300

execute if items entity @s hotbar.* poisonous_potato[custom_data~{plate_havoc_content:spy_shine}] run return fail
execute if items entity @s player.crafting.* poisonous_potato[custom_data~{plate_havoc_content:spy_shine}] run return fail
execute if items entity @s player.cursor poisonous_potato[custom_data~{plate_havoc_content:spy_shine}] run return fail
execute if items entity @s inventory.* poisonous_potato[custom_data~{plate_havoc_content:spy_shine}] run return fail

give @s poisonous_potato[item_model=spyglass,consumable={animation:"none",consume_seconds:99,sound:item.spyglass.use,has_consume_particles:false},food={nutrition:0,saturation:0,can_always_eat:true},custom_data={"plate_havoc_content":spy_shine},use_effects={can_sprint:true,speed_multiplier:1},piercing_weapon={},enchantments={"plate_havoc_content:spy_shine":1},enchantment_glint_override=false,tooltip_display={hidden_components:["enchantments"]},item_name={text:Spyshiner,color:yellow},lore=[{keybind:"key.attack",color:gold},{text:" Shoot for +1 Boost on hit, long cooldown elsewise.",color:white},{keybind:"key.use",color:gold},{text:" Boost backwards. Hold to increase power (+4% p/tick, Max: 300%).",color:white}]]