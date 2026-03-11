###Event specific data
## tumor (From Pos (XYZ)) (To Pos (XYZ))
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.tumor.size",base:3,modifiers:[]}
## falling_sand (Start Height) (Finish Height)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.falling_sand.y_start",base:0.02,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.falling_sand.height",base:0.005,modifiers:[]}
## zeus (Indicate time)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.zeus.indicator_time",base:0.2,modifiers:[],tags:["plate_havoc_content:enraged.shorter"]}
## netherrack (Amount of blocks to corrupt)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.netherrack.spread",base:0.016,modifiers:[]}
## acid_rain (Duration) (Damage Multiplier)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.acid_rain.duration",base:0.4,modifiers:[],tags:["plate_havoc_content:slow_passing.applicable","plate_havoc_content:enraged.shorter","plate_havoc_content:netherite_clock.applicable"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.acid_rain.damage_multiplier",base:0.065,modifiers:[],tags:["plate_havoc_content:enraged.aggressive"]}
## buff_wind (Amount)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.buff_wind.give_value",base:0.005,modifiers:[],tags:["plate_havoc_content:boxless_desires.applicable"]}
## buff_heal (Amount)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.buff_heal.give_value",base:0.001,modifiers:[],tags:["plate_havoc_content:boxless_desires.applicable"]}
## end_island (WaitTime)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.end_island.wait_time",base:0.3,modifiers:[],tags:["plate_havoc_content:slow_passing.applicable"]}
## fire_rain (Amount (0 = end rain)) (Delay (How fast each fireball is summoned))
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.fire_rain.amount",base:0.01,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.fire_rain.delay",base:0.05,modifiers:[],tags:["plate_havoc_content:slow_passing.applicable"]}
## fireballs (Distance in Blocks away from Target)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.fireballs.distance",base:80,modifiers:[]}
## dragonball (Distance in Blocks away from Target) (Speed (100 = 0.01))
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.dragonball.distance",base:100,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.dragonball.speed",base:0.65,modifiers:[],tags:["plate_havoc_content:enraged.aggressive"]}
## buff_shield (Max Durability)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.buff_shield.max_durability",base:0.032,modifiers:[],tags:["plate_havoc_content:boxless_desires.applicable"]}
## buff_pearl (Amount)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.buff_pearl.give_value",base:0.002,modifiers:[],tags:["plate_havoc_content:boxless_desires.applicable"]}
## buff_mace (Max Durability)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.buff_mace.max_durability",base:0.001,modifiers:[],tags:["plate_havoc_content:boxless_desires.applicable"]}
## nerf_slowness (Duration)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.nerf_slowness.duration",base:0.025,modifiers:[],tags:["plate_havoc_content:slow_passing.applicable"]}
## sign (Data)
data modify storage plate_havoc:events data.signs set value [{messages:["We","Will","Be","Watching."]},{messages:["Look","up. its","falling","down"]},{messages:["You","read this","you are","GAY!!"]},{messages:["Behind you.","","",""]},{messages:["2","7","0","2"]},{messages:["I","AM","LAMB",""]},{messages:["Get","Silksong","",""]}]
## bars (Size)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.bars.size",base:2,modifiers:[]}
## effect_wind_charged (Duration)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.effect_wind_charged.duration",base:0.09,modifiers:[],tags:["plate_havoc_content:slow_passing.applicable"]}
## eraserman (Distance in Blocks)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.eraserman.distance",base:100,modifiers:[],tags:["plate_havoc_content:slow_passing.applicable"]}
## fireworks (Summons) (Summon Delay (tick/20)) (Summon Extension)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.fireworks.summon.value",base:0.05,modifiers:[],tags:["plate_havoc_content:enraged.aggressive"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.fireworks.summon.delay",base:0.006,modifiers:[],tags:["plate_havoc_content:cube_of_decay.outcome.less_agression","plate_havoc_content:enraged.shorter"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.fireworks.summon.extend_value",base:0.025,modifiers:[],tags:["plate_havoc_content:enraged.aggressive"]}
## jump_cooldown (Cooldown Duration (tick/20)) (Event Duration (tick/20))
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.jump_cooldown.cooldown",base:0.3,modifiers:[],tags:["plate_havoc_content:slow_passing.applicable","plate_havoc_content:netherite_clock.applicable"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.jump_cooldown.duration",base:0.03,modifiers:[],tags:["plate_havoc_content:enraged.shorter"]}
## anvil (Distance (in blocks))
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.anvil.distance",base:75,modifiers:[]}
## black_hole (Duration) (Duration Extension) (Base Size) (Growth Limit)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.black_hole.duration",base:0.9,modifiers:[],tags:["plate_havoc_content:slow_passing.applicable","plate_havoc_content:enraged.shorter","plate_havoc_content:netherite_clock.applicable"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.black_hole.duration.extend",base:0.45,modifiers:[],tags:["plate_havoc_content:slow_passing.applicable","plate_havoc_content:netherite_clock.applicable"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.black_hole.base_size",base:0.125,modifiers:[],tags:["plate_havoc_content:enraged.aggressive"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.black_hole.max_size",base:0.25,modifiers:[],tags:["plate_havoc_content:enraged.aggressive"],update:[{type:score,value:"#PHC.BlackHole.Size_Limit plate_havoc.event"}]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.black_hole.growth_limit",base:0.005,modifiers:[],update:[{type:score,value:"#PHC.BlackHole.Growth_Limit plate_havoc.event"}]}
## soulsand (Amount of blocks to corrupt)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.soul_sand.spread",base:0.012,modifiers:[]}
## herobrine (Duration) (Duration Extension) (Acitvate Time) (Movement Distance)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.herobrine.duration",base:0.9,modifiers:[],tags:["plate_havoc_content:slow_passing.applicable","plate_havoc_content:enraged.shorter","plate_havoc_content:netherite_clock.applicable"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.herobrine.duration.extend",base:0.3,modifiers:[],tags:["plate_havoc_content:slow_passing.applicable"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.herobrine.delay",base:0.025,modifiers:[],tags:["plate_havoc_content:cube_of_decay.outcome.less_agression","plate_havoc_content:enraged.shorter"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.herobrine.movement",base:3.75,modifiers:[],tags:["plate_havoc_content:enraged.aggressive"]}
## frail_stairs (Blocks)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.frail_stairs.length",base:0.015,modifiers:[]}
## scaffolding (MaxRunCount) (Height)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.scaffolding.height",base:0.008,modifiers:[]}
## egg_rain (Eggs to summon) (Summon Delay) (Block Height)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.egg_rain.summon.value",base:0.125,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.egg_rain.summon.delay",base:0.05,modifiers:[],tags:["plate_havoc_content:cube_of_decay.outcome.less_agression","plate_havoc_content:enraged.shorter"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.egg_rain.height",base:0.35,modifiers:[]}
## nuke (Height) (Movement Distance) (Failure Chance) (Explosion Power)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.nuke.height",base:0.1,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.nuke.speed",base:0.25,modifiers:[],tags:["plate_havoc_content:enraged.agressive"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.nuke.failure.chance",base:0.2,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.nuke.failure.time",base:0.1,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.nuke.power",base:0.125,modifiers:[],tags:["plate_havoc_content:enraged.aggressive"]}
## piranha (Duration) (Damage)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.piranha.duration",base:1.2,modifiers:[],tags:["plate_havoc_content:slow_passing.applicable","plate_havoc_content:enraged.shorter","plate_havoc_content:netherite_clock.applicable"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.piranha.damage",base:1,modifiers:[],tags:["plate_havoc_content:enraged.aggressive"]}
## spinning_laser (Base Width) (Base Speed)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.spinning_laser.width",base:5,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.spinning_laser.speed",base:5,modifiers:[]}
## wind_up (Summons) (Extension to Summons) (Entity Summons inside 1 Summon)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.wind_up.summon.value",base:0.5,modifiers:[],tags:["plate_havoc_content:enraged.shorter"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.wind_up.summon.pack",base:0.002,modifiers:[],tags:["plate_havoc_content:enraged.aggressive"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.wind_up.summon.value.extend",base:0.1,modifiers:[]}
## laser_drill (Warning Time) (Danger Time) (Explosion Power)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.laser_drill.warning_time",base:0.140,modifiers:[],tags:["plate_havoc_content:cube_of_decay.outcome.less_agression","plate_havoc_content:enraged.shorter"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.laser_drill.danger_time",base:0.06,modifiers:[],tags:["plate_havoc_content:cube_of_decay.outcome.less_agression"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.laser_drill.power",base:5,modifiers:[],tags:["plate_havoc_content:enraged.aggressive"]}
## motion_sniper (Ammo) (Delay) (WarningTime) (Damage Multiplier)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.motion_sniper.ammo",base:0.006,modifiers:[],tags:["plate_havoc_content:enraged.shorter"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.motion_sniper.delay",base:0.16,modifiers:[],tags:["plate_havoc_content:cube_of_decay.outcome.less_agression","plate_havoc_content:enraged.shorter"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.motion_sniper.delay_warning",base:0.05,modifiers:[],tags:["plate_havoc_content:cube_of_decay.outcome.less_agression"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.motion_sniper.damage_multiplier",base:0.5,modifiers:[],tags:["plate_havoc_content:enraged.aggressive"]}
## outer_space_gravity (Duration) (Effect Strength)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.outer_space_gravity.duration",base:0.6,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.outer_space_gravity.strength_multiplier",base:0.8,modifiers:[]}
## sapling_drop (Amount) (Delay)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.sapling_drop.value",base:0.005,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.sapling_drop.delay",base:0.1,modifiers:[],tags:["plate_havoc_content:slow_passing.applicable"]}
## buff_bow (Arrows)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.buff_bow.arrows",base:0.008,modifiers:[],tags:["plate_havoc_content:boxless_desires.applicable"]}
## lava_pillar (Delay) (Size) (Randomize Height) (Offset)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.lava_pillar.tick_delay",base:0.002,modifiers:[],tags:["plate_havoc_content:cube_of_decay.outcome.less_agression","plate_havoc_content:enraged.shorter"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.lava_pillar.size",base:0,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.lava_pillar.offset.y",base:0.04,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.lava_pillar.offset.xz",base:0.05,modifiers:[]}
## flame_guardian (Duration) (Shoot Time) (Movement) (Cast Cover) (Projectile Damage)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.flame_guardian.duration",base:1.2,modifiers:[],tags:["plate_havoc_content:slow_passing.applicable"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.flame_guardian.shoot_time",base:0.05,modifiers:[],tags:["plate_havoc_content:enraged.shorter"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.flame_guardian.movement",base:0.75,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.flame_guardian.cast_cover",base:0.064,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.flame_guardian.damage",base:1.5,modifiers:[],tags:["plate_havoc_content:enraged.aggressive"]}
## obsidian_plate (Size)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.obsidian_plate.size",base:1,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.obsidian_plate.offset",base:0.025,modifiers:[]}
## ice_road (Length) (XZ Offset) (Y Offset)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.ice_road.length",base:0.03,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.ice_road.offset_xz",base:0.05,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.ice_road.offset_y",base:0.025,modifiers:[]}
## monster_spawner
data modify storage plate_havoc:events data.monster_spawner set value ["minecraft:stray","minecraft:husk","minecraft:spider","minecraft:slime","minecraft:witch","minecraft:enderman","minecraft:pig","minecraft:villager","minecraft:zombie","minecraft:zombie_villager"]
## buff_food (Amount)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.buff_food.give_value",base:0.003,modifiers:[],tags:["plate_havoc_content:boxless_desires.applicable"]}
## bounce_pad (Max Runs) (Size) (Range) (Boost)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.bounce_pad.size",base:3,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.bounce_pad.range",base:0.035,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.bounce_pad.boost",base:12.5,modifiers:[]}
###

## obama_drone_strike (Summons) (Summon Extension)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.obama_drone_strike.summon.value",base:0.35,modifiers:[],tags:["plate_havoc_content:enraged.aggressive"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.obama_drone_strike.summon.extend_value",base:0.125,tags:["plate_havoc_content:enraged.aggressive"]}
## shop (Storage Data)
data modify storage plate_havoc:events data.shop set value [\
{item:"mace",cost:{price:40,type:percentage},visual:"mace"},\
{item:"golden_apple",cost:{price:25,type:percentage},visual:"golden_apple"},\
{item:"wind_charge",cost:{price:10,type:percentage},visual:"wind_charge"},\
{item:"enchanted_golden_apple",cost:{price:50,type:percentage},visual:"enchanted_golden_apple"},\
{item:"totem_of_undying",cost:{price:80,type:percentage},visual:"totem_of_undying"},\
{item:"elytra",cost:{price:90,type:percentage},visual:"elytra"},\
]
#{item:"barrier",cost:{price:0,type:percentage},visual:"barrier"},

## Cube of Decay
data modify storage plate_havoc:cards data2.plate_havoc_content.cube_of_decay set value {positive:["plate_havoc_content:cards/cube_of_decay/outcomes/positive/less_agression","plate_havoc_content:cards/cube_of_decay/outcomes/positive/cyclathron_reward"],negative:["plate_havoc_content:cards/cube_of_decay/outcomes/negative/event_time","plate_havoc_content:cards/cube_of_decay/outcomes/negative/cyclathron"]}
## 777 Machine
data modify storage plate_havoc:cards data2.plate_havoc_content.777_machine set value [{id:regeneration,amplifier:0},{id:invisibility,amplifier:0},{id:resistance,amplifier:1},{id:fire_resistance,amplifier:0},{id:saturation,amplifier:0},{id:breath_of_the_nautilus,amplifier:0}]
## Mentally Parrotsane
data modify storage plate_havoc:cards data2.plate_havoc_content.mentally_parrotsane set value ["plate_havoc:game/match/player/last_one_sfx","plate_havoc_content:cards/cursed_clocks/collect_sfx","plate_havoc_content:events/motion_sniper/sfx","plate_havoc_content:events/laser_drill/entity/cue/sound_default","plate_havoc_content:cards/mentally_parrotsane/sounds/creeper","plate_havoc_content:cards/mentally_parrotsane/sounds/wither","plate_havoc_content:cards/mentally_parrotsane/sounds/ghast","plate_havoc_content:events/eraserman/cue","plate_havoc_content:cards/critical_rollback/visual_audio"]

#
scoreboard objectives add plate_havoc_content.event.acid_rain.exposure dummy
scoreboard objectives add plate_havoc_content.event.jump_cooldown dummy
scoreboard objectives add plate_havoc_content.event.jump_afterdown dummy
scoreboard objectives add plate_havoc_content.event.shop_token dummy
scoreboard objectives add plate_havoc_content.event.flame_guardian.time dummy
scoreboard objectives add plate_havoc_content.event.flame_guardian.active dummy
scoreboard objectives add plate_havoc_content.event.motion_sniper.time dummy
scoreboard objectives add plate_havoc_content.event.piranha.attack_delay dummy
scoreboard objectives add plate_havoc_content.event.piranha.attacked_times dummy
scoreboard objectives add plate_havoc_content.event.bounce_pad.delay dummy
scoreboard objectives add plate_havoc_content.event.bounce_pad.boost dummy

#
scoreboard objectives add plate_havoc_content.card.void_rift dummy
scoreboard objectives add plate_havoc_content.card.cranked dummy
scoreboard objectives add plate_havoc_content.card.void_pull dummy
scoreboard objectives add plate_havoc_content.card.gravity_coil dummy
scoreboard objectives add plate_havoc_content.card.fragile_void dummy
scoreboard objectives add plate_havoc_content.card.fragile_void.starting_scale dummy
scoreboard objectives add plate_havoc_content.card.fragile_void.starting_time dummy
scoreboard objectives add plate_havoc_content.card.critical_rollback dummy
scoreboard objectives add plate_havoc_content.card.cube_of_decay.time_threshold dummy
scoreboard objectives add plate_havoc_content.card.cube_of_decay.shrink_player_requirement dummy
scoreboard objectives add plate_havoc_content.card.cube_of_decay.shrink_player_current dummy

scoreboard objectives add plate_havoc_content.card.putrid_stink.entities dummy
scoreboard objectives add plate_havoc_content.card.real_wings dummy
scoreboard objectives add plate_havoc_content.card.multi_use_umbrella.acid_immunity dummy
scoreboard objectives add plate_havoc_content.card.multi_use_umbrella.splasher_cooldown dummy
scoreboard objectives add plate_havoc_content.card.multi_use_umbrella.splasher_using dummy
scoreboard objectives add plate_havoc_content.card.cursed_clocks.transmission_time dummy

data modify storage plate_havoc:temp extension_data set value [plate_havoc_content.event.acid_rain.exposure,plate_havoc_content.event.jump_cooldown,plate_havoc_content.event.jump_afterdown,plate_havoc_content.event.shop_token,plate_havoc_content.event.flame_guardian.time,plate_havoc_content.event.flame_guardian.active,plate_havoc_content.event.motion_sniper.time,plate_havoc_content.event.piranha.attack_delay,plate_havoc_content.event.piranha.attacked_times,plate_havoc_content.card.multi_use_umbrella.splasher_using,plate_havoc_content.card.multi_use_umbrella.splasher_cooldown,plate_havoc_content.card.multi_use_umbrella.acid_immunity]
data modify storage plate_havoc:data score_reset append from storage plate_havoc:temp extension_data[]