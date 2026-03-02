###Event specific data
## cactus (Max Run Count)
scoreboard players set #Template.Event.Cactus.MaxRunCount plate_havoc.num 1
## powdered_snow (Max Run Count)
scoreboard players set #Template.Event.Powdered_Snow.MaxRunCount plate_havoc.num 1
## tumor (Max Run Count) (From Pos (XYZ)) (To Pos (XYZ))
scoreboard players set #Template.Event.Tumor.MaxRunCount plate_havoc.num 1
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.tumor.size",base:3,modifiers:[]}
## creeper (Max Run Count)
scoreboard players set #Template.Event.Creeper.MaxRunCount plate_havoc.num 1
## lava (Max Run Count)
scoreboard players set #Template.Event.Lava.MaxRunCount plate_havoc.num 1
## falling_sand (Max Run Count) (Start Height) (Finish Height)
scoreboard players set #Template.Event.Falling_Sand.MaxRunCount plate_havoc.num 1
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.falling_sand.y_start",base:0.02,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.falling_sand.height",base:0.005,modifiers:[]}
## zeus (Max Run Count) (Indicate time)
scoreboard players set #Template.Event.Zeus.MaxRunCount plate_havoc.num 1
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.zeus.indicator_time",base:0.2,modifiers:[]}
## moo (Max Run Count)
scoreboard players set #Template.Event.Moo.MaxRunCount plate_havoc.num 1
## TNT (Max Run Count)
scoreboard players set #Template.Event.TNT.MaxRunCount plate_havoc.num 1
## trap_door (Max Run Count)
scoreboard players set #Template.Event.Trap_Door.MaxRunCount plate_havoc.num 1
## netherrack (Max Run Count) (Amount of blocks to corrupt)
scoreboard players set #Template.Event.Netherrack.MaxRunCount plate_havoc.num 1
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.netherrack.spread",base:0.016,modifiers:[]}
## water (Max Run Count)
scoreboard players set #Template.Event.Water.MaxRunCount plate_havoc.num 1
## iron_golem (Max Run Count)
scoreboard players set #Template.Event.Iron_Golem.MaxRunCount plate_havoc.num 1
## bridge (Max Run Count)
scoreboard players set #Template.Event.Bridge.MaxRunCount plate_havoc.num 1
## ghast (Max Run Count)
scoreboard players set #Template.Event.Ghast.MaxRunCount plate_havoc.num 1
## acid_rain (Max Run Count) (Duration) (Damage Multiplier)
scoreboard players set #Template.Event.AcidRain.MaxRunCount plate_havoc.num 1
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.acid_rain.duration",base:0.4,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.acid_rain.damage_multiplier",base:0.065,modifiers:[]}
## null (Max Run Count)
scoreboard players set #Template.Event.Null.MaxRunCount plate_havoc.num 1
## buff_wind (Max Run Count) (Amount)
scoreboard players set #Template.Event.Buff_Wind.MaxRunCount plate_havoc.num 1
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.buff_wind.give_value",base:0.005,modifiers:[],tags:["plate_havoc_content:boxless_desires.applicable"]}
## buff_heal (Max Run Count) (Amount)
scoreboard players set #Template.Event.Buff_Heal.MaxRunCount plate_havoc.num 1
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.buff_heal.give_value",base:0.001,modifiers:[],tags:["plate_havoc_content:boxless_desires.applicable"]}
## end_island (Max Run Count) (WaitTime)
scoreboard players set #Template.Event.End_Island.MaxRunCount plate_havoc.num 1
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.end_island.wait_time",base:0.3,modifiers:[]}
## snow_golem (Max Run Count)
scoreboard players set #Template.Event.Snow_Golem.MaxRunCount plate_havoc.num 1
## fire_rain (Max Run Count) (Amount (0 = end rain)) (Delay (How fast each fireball is summoned))
scoreboard players set #Template.Event.Fire_Rain.MaxRunCount plate_havoc.num 1
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.fire_rain.amount",base:0.01,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.fire_rain.delay",base:0.05,modifiers:[]}
## fireballs (Max Run Count) (Distance in Blocks away from Target)
scoreboard players set #Template.Event.Fireballs.MaxRunCount plate_havoc.num 1
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.fireballs.distance",base:80,modifiers:[]}
## dragonball (Max Run Count) (Distance in Blocks away from Target) (Speed (100 = 0.01))
scoreboard players set #Template.Event.Dragonball.MaxRunCount plate_havoc.num 1
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.dragonball.distance",base:100,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.dragonball.speed",base:0.65,modifiers:[]}
## honey (Max Run Count)
scoreboard players set #Template.Event.Honey.MaxRunCount plate_havoc.num 1
## buff_shield (Max Run Count) (Max Durability)
scoreboard players set #Template.Event.Buff_Shield.MaxRunCount plate_havoc.num 1
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.buff_shield.max_durability",base:0.032,modifiers:[],tags:["plate_havoc_content:boxless_desires.applicable"]}
## buff_pearl (Max Run Count) (Amount)
scoreboard players set #Template.Event.Buff_Pearl.MaxRunCount plate_havoc.num 1
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.buff_pearl.give_value",base:0.002,modifiers:[],tags:["plate_havoc_content:boxless_desires.applicable"]}
## buff_mace (Max Run Count) (Max Durability)
scoreboard players set #Template.Event.Buff_Mace.MaxRunCount plate_havoc.num 1
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.buff_mace.max_durability",base:0.001,modifiers:[],tags:["plate_havoc_content:boxless_desires.applicable"]}
## nerf_slowness (Max Run Count) (Duration)
scoreboard players set #Template.Event.Nerf_Slowness.MaxRunCount plate_havoc.num 1
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.nerf_slowness.duration",base:0.025,modifiers:[]}
## sign (Max Run Count)
scoreboard players set #Template.Event.Sign.MaxRunCount plate_havoc.num 1
data modify storage plate_havoc:events data.signs set value [{messages:["We","Will","Be","Watching."]},{messages:["Look","up. its","falling","down"]},{messages:["You","read this","you are","GAY!!"]},{messages:["Behind you.","","",""]},{messages:["2","7","0","2"]},{messages:["I","AM","LAMB",""]},{messages:["Get","Silksong","",""]}]
## bars (Max Run Count) (Size)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.bars.size",base:2,modifiers:[]}
scoreboard players set #Template.Event.Bars.MaxRunCount plate_havoc.num 1
## wither (Max Run Count)
scoreboard players set #Template.Event.Wither.MaxRunCount plate_havoc.num 1
## cobweb (Max Run Count)
scoreboard players set #Template.Event.Cobweb.MaxRunCount plate_havoc.num 1
## effect_wind_charged (Max Run Count) (Duration)
scoreboard players set #Template.Event.Effect_Wind_Charged.MaxRunCount plate_havoc.num 1
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.effect_wind_charged.duration",base:0.09,modifiers:[]}
## eraserman (Max Run Count) (Distance in Blocks)
scoreboard players set #Template.Event.Eraserman.MaxRunCount plate_havoc.num 1
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.eraserman.distance",base:100,modifiers:[]}
## fireworks (Max Run Count) (Summons) (Summon Delay (tick/20)) (Summon Extension)
scoreboard players set #Template.Event.Fireworks.MaxRunCount plate_havoc.num 1
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.fireworks.summon.value",base:0.08,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.fireworks.summon.delay",base:0.006,modifiers:[],tags:["plate_havoc_content:cube_of_decay.outcome.less_agression"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.fireworks.summon.extend_value",base:0.04,modifiers:[]}
## jump_cooldown (Max Run Count) (Cooldown Duration (tick/20)) (Event Duration (tick/20))
scoreboard players set #Template.Event.JumpCooldown.MaxRunCount plate_havoc.num 1
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.jump_cooldown.cooldown",base:0.3,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.jump_cooldown.duration",base:0.03,modifiers:[]}
## anvil (Max Run Count) (Distance (in blocks))
scoreboard players set #Template.Event.Anvil.MaxRunCount plate_havoc.num 1
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.anvil.distance",base:75,modifiers:[]}
## black_hole (Max Run Count) (Duration) (Duration Extension) (Base Size) (Growth Limit)
scoreboard players set #Template.Event.BlackHole.MaxRunCount plate_havoc.num 1
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.black_hole.duration",base:0.9,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.black_hole.duration.extend",base:0.45,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.black_hole.base_size",base:0.125,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.black_hole.growth_limit",base:0.005,modifiers:[],update:[{tpye:score,value:"#PHC.BlackHole.Growth_Limit plate_havoc.event"}]}
## breeze (Max Run Count)
scoreboard players set #Template.Event.Breeze.MaxRunCount plate_havoc.num 1
## wall (Max Run Count)
scoreboard players set #Template.Event.Wall.MaxRunCount plate_havoc.num 1
## soulsand (Max Run Count) (Amount of blocks to corrupt)
scoreboard players set #Template.Event.SoulSand.MaxRunCount plate_havoc.num 1
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.soul_sand.spread",base:0.012,modifiers:[]}
## blaze (Max Run Count)
scoreboard players set #Template.Event.Blaze.MaxRunCount plate_havoc.num 1
## bucket (Max Run Count)
scoreboard players set #Template.Event.Bucket.MaxRunCount plate_havoc.num 1
## herobrine (Max Run Count) (Duration) (Duration Extension) (Acitvate Time) (Movement Distance)
scoreboard players set #Template.Event.Herobrine.MaxRunCount plate_havoc.num 1
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.herobrine.duration",base:0.9,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.herobrine.duration.extend",base:0.3,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.herobrine.delay",base:0.025,modifiers:[],tags:["plate_havoc_content:cube_of_decay.outcome.less_agression"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.herobrine.movement",base:3.75,modifiers:[]}
## frail_stairs (Max Run Count) (Blocks)
scoreboard players set #Template.Event.Frail_Stairs.MaxRunCount plate_havoc.num 1
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.frail_stairs.length",base:0.015,modifiers:[]}
## scaffolding (MaxRunCount) (Height)
scoreboard players set #Template.Event.Scaffolding.MaxRunCount plate_havoc.num 1
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.scaffolding.height",base:0.008,modifiers:[]}
## slime (Max Run Count)
scoreboard players set #Template.Event.Slime.MaxRunCount plate_havoc.num 1
## egg_rain (Max Run Count) (Eggs to summon) (Summon Delay) (Block Height)
scoreboard players set #Template.Event.Egg_Rain.MaxRunCount plate_havoc.num 1
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.egg_rain.summon.value",base:0.125,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.egg_rain.summon.delay",base:0.05,modifiers:[],tags:["plate_havoc_content:cube_of_decay.outcome.less_agression"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.egg_rain.height",base:0.35,modifiers:[]}
## nuke (Max Run Count) (Height) (Movement Distance) (Failure Chance) (Explosion Power)
scoreboard players set #Template.Event.Nuke.MaxRunCount plate_havoc.num 1
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.nuke.height",base:0.1,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.nuke.speed",base:0.25,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.nuke.failure.chance",base:0.2,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.nuke.failure.time",base:0.1,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.nuke.power",base:0.125,modifiers:[]}
## piranha (Max Run Count) (Duration) (Damage)
scoreboard players set #Template.Event.Piranha.MaxRunCount plate_havoc.num 1
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.piranha.duration",base:1.2,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.piranha.damage",base:1,modifiers:[]}
## dripleaf (Max Run Count)
scoreboard players set #Template.Event.Dripleaf.MaxRunCount plate_havoc.num 1
## spinning_laser (Max Run Count) (Base Width) (Base Speed)
scoreboard players set #Template.Event.Spinning_Laser.MaxRunCount plate_havoc.num 1
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.spinning_laser.width",base:5,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.spinning_laser.speed",base:5,modifiers:[]}
## wind_up (Max Run Count) (Summons) (Extension to Summons) (Entity Summons inside 1 Summon)
scoreboard players set #Template.Event.Wind_Up.MaxRunCount plate_havoc.num 1
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.wind_up.summon.value",base:0.5,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.wind_up.summon.pack",base:0.002,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.wind_up.summon.value.extend",base:0.1,modifiers:[]}
## laser_drill (Max Run Count) (Warning Time) (Danger Time) (Explosion Power)
scoreboard players set #Template.Event.Laser_Drill.MaxRunCount plate_havoc.num 1
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.laser_drill.warning_time",base:0.140,modifiers:[],tags:["plate_havoc_content:cube_of_decay.outcome.less_agression"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.laser_drill.danger_time",base:0.06,modifiers:[],tags:["plate_havoc_content:cube_of_decay.outcome.less_agression"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.laser_drill.power",base:5,modifiers:[]}
## end_crystal (Max Run Count)
scoreboard players set #Template.Event.End_Crystal.MaxRunCount plate_havoc.num 1
## shulker (Max Run Count)
scoreboard players set #Template.Event.Shulker.MaxRunCount plate_havoc.num 1
## skeleton_pillar (Max Run Count)
scoreboard players set #Template.Event.Skeleton_Pillar.MaxRunCount plate_havoc.num 1
## motion_sniper (Max Run Count) (Ammo) (Delay) (WarningTime) (Damage Multiplier)
scoreboard players set #Template.Event.Motion_Sniper.MaxRunCount plate_havoc.num 1
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.motion_sniper.ammo",base:0.006,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.motion_sniper.delay",base:0.16,modifiers:[],tags:["plate_havoc_content:cube_of_decay.outcome.less_agression"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.motion_sniper.delay_warning",base:0.05,modifiers:[],tags:["plate_havoc_content:cube_of_decay.outcome.less_agression"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.motion_sniper.damage_multiplier",base:0.45,modifiers:[]}
## outer_space_gravity (Max Run Count) (Duration) (Effect Strength)
scoreboard players set #Template.Event.Outer_Space_Gravity.MaxRunCount plate_havoc.num 1
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.outer_space_gravity.duration",base:0.6,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.outer_space_gravity.strength_multiplier",base:0.8,modifiers:[]}
## sapling_drop (Max Run Count) (Amount) (Delay)
scoreboard players set #Template.Event.Sapling_Drop.MaxRunCount plate_havoc.num 1
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.sapling_drop.value",base:0.005,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.sapling_drop.delay",base:0.1,modifiers:[]}
## buff_bow (Max Run Count) (Arrows)
scoreboard players set #Template.Event.Buff_Bow.MaxRunCount plate_havoc.num 1
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.buff_bow.arrows",base:0.008,modifiers:[],tags:["plate_havoc_content:boxless_desires.applicable"]}
## creaking (Max Run Count)
scoreboard players set #Template.Event.Creaking.MaxRunCount plate_havoc.num 1
## lava_pillar (Max Run Count) (Delay) (Size) (Randomize Height) (Offset)
scoreboard players set #Template.Event.Lava_Pillar.MaxRunCount plate_havoc.num 1
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.lava_pillar.tick_delay",base:0.002,modifiers:[],tags:["plate_havoc_content:cube_of_decay.outcome.less_agression"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.lava_pillar.size",base:0,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.lava_pillar.offset.y",base:0.04,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.lava_pillar.offset.xz",base:0.05,modifiers:[]}
## flame_guardian (Max Run Count) (Duration) (Shoot Time) (Movement) (Cast Cover) (Projectile Damage)
scoreboard players set #Template.Event.Flame_Guardian.MaxRunCount plate_havoc.num 1
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.flame_guardian.duration",base:1.2,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.flame_guardian.shoot_time",base:0.05,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.flame_guardian.movement",base:0.75,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.flame_guardian.cast_cover",base:0.064,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.flame_guardian.damage",base:1.5,modifiers:[]}
## obsidian_plate (Max Run Count) (Size)
scoreboard players set #Template.Event.Obsidian_Plate.MaxRunCount plate_havoc.num 1
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.obsidian_plate.size",base:1,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.obsidian_plate.offset",base:0.025,modifiers:[]}
## ice_road (Max Run Count) (Length) (XZ Offset) (Y Offset)
scoreboard players set #Template.Event.Ice_Road.MaxRunCount plate_havoc.num 1
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.ice_road.length",base:0.03,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.ice_road.offset_xz",base:0.05,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.ice_road.offset_y",base:0.025,modifiers:[]}
## monster_spawner (Max Run Count)
scoreboard players set #Template.Event.Monster_Spawner.MaxRunCount plate_havoc.num 1
data modify storage plate_havoc:events data.monster_spawner set value ["minecraft:stray","minecraft:husk","minecraft:spider","minecraft:slime","minecraft:witch","minecraft:enderman","minecraft:pig","minecraft:villager","minecraft:zombie","minecraft:zombie_villager"]
## phantom (Max Run Count)
scoreboard players set #Template.Event.Phantom.MaxRunCount plate_havoc.num 1
## buff_food (Max Run Count) (Amount)
scoreboard players set #Template.Event.Buff_Food.MaxRunCount plate_havoc.num 1
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.buff_food.give_value",base:0.003,modifiers:[],tags:["plate_havoc_content:boxless_desires.applicable"]}

###

## obama_drone_strike (Max Run Count) (Summons) (Summon Extension)
scoreboard players set #Template.Event.Obama_Drone_Strike.MaxRunCount plate_havoc.num 1
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.obama_drone_strike.summon.value",base:0.5,modifiers:[]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.obama_drone_strike.summon.extend_value",base:0.25,}
## shop (Max Run Count) (Storage Data)
scoreboard players set #Template.Event.Shop.MaxRunCount plate_havoc.num 1
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
data modify storage plate_havoc:cards data2.plate_havoc_content.mentally_parrotsane set value ["plate_havoc:game/match/player/last_one_sfx","plate_havoc_content:cards/cursed_clocks/collect_sfx","plate_havoc_content:events/motion_sniper/sfx","plate_havoc_content:events/laser_drill/entity/cue/sound_default","plate_havoc_content:cards/mentally_parrotsane/sounds/creeper","plate_havoc_content:cards/mentally_parrotsane/sounds/wither"]