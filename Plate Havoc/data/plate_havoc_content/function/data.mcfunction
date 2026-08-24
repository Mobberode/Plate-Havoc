###Event specific data
## tumor (From Pos (XYZ)) (To Pos (XYZ))
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.tumor.size",values:{base:3}}
## falling_sand (Start Height) (Finish Height)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.falling_sand.y_start",values:{base:0.02}}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.falling_sand.height",values:{base:0.005}}
## zeus (Indicate time)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.zeus.indicator_time",values:{base:0.2},tags:["plate_havoc_content:enraged.shorter"]}
## netherrack (Amount of blocks to corrupt)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.netherrack.spread",values:{base:0.016}}
## acid_rain (Duration) (Damage)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.acid_rain.duration",values:{base:0.4},tags:["plate_havoc_content:slow_passing.applicable","plate_havoc_content:enraged.shorter","plate_havoc_content:netherite_clock.applicable","plate_havoc_content:sunlight.applicable"],update:[{type:score,value:"#PHC.AcidRain.Duration plate_havoc.temp"}]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.acid_rain.damage",values:{base:2},tags:["plate_havoc_content:enraged.aggressive","plate_havoc_content:life_harmony.applicable"]}
## buff_wind (Amount)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.buff_wind.give_value",values:{base:0.005},tags:["plate_havoc_content:boxless_desires.applicable"]}
## buff_heal (Amount)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.buff_heal.give_value",values:{base:0.001},tags:["plate_havoc_content:boxless_desires.applicable"]}
## end_island (WaitTime)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.end_island.wait_time",values:{base:0.3},tags:["plate_havoc_content:slow_passing.applicable"]}
## fire_rain (Amount (0 = end rain)) (Delay (How fast each fireball is summoned))
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.fire_rain.amount",values:{base:0.01},tags:["plate_havoc_content:life_harmony.applicable"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.fire_rain.delay",values:{base:0.05},tags:["plate_havoc_content:slow_passing.applicable"]}
## fireballs (Distance in Blocks away from Target)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.fireballs.distance",values:{base:80}}
## dragonball (Distance in Blocks away from Target) (Speed (100 = 0.01))
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.dragonball.distance",values:{base:100}}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.dragonball.speed",values:{base:0.65},tags:["plate_havoc_content:enraged.aggressive","plate_havoc_content:life_harmony.applicable","plate_havoc_content:sunlight.applicable"]}
## buff_shield (Max Durability)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.buff_shield.max_durability",values:{base:0.032},tags:["plate_havoc_content:boxless_desires.applicable"]}
## buff_pearl (Amount)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.buff_pearl.give_value",values:{base:0.002},tags:["plate_havoc_content:boxless_desires.applicable"]}
## buff_mace (Max Durability)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.buff_mace.max_durability",values:{base:0.001},tags:["plate_havoc_content:boxless_desires.applicable"]}
## nerf_slowness (Duration)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.nerf_slowness.duration",values:{base:0.025},tags:["plate_havoc_content:slow_passing.applicable","plate_havoc_content:sunlight.applicable"]}
## sign (Data)
data modify storage plate_havoc:events data.signs set value [["We","Watch","From","Below"],["The","Void","Twisted","Us"],["You cant","Get out","Once","Youre here"],["Hello??","Gachafell","2/1/16",""],["how do we get","out of here?","",""],["stuff just keeps","appearing out of","nowhere",""],["In Copperfield","we got teleported.","Is this a sign?",""],["came across","living","armour stands","weird."],["leave standella","behind","everything is","falling","apart"],["protect the shrine","it is sacred","",""],["who are you?","","",""],["so sorry i done","this to you.","",""]]
## bars (Size)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.bars.size",values:{base:2}}
## effect_wind_charged (Duration)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.effect_wind_charged.duration",values:{base:0.09},tags:["plate_havoc_content:slow_passing.applicable"]}
## eraserman (Distance in Blocks)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.eraserman.distance",values:{base:100},tags:["plate_havoc_content:slow_passing.applicable"]}
## fireworks (Summons) (Summon Delay (tick/20)) (Summon Extension) (Speed)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.fireworks.summon.value",values:{base:0.064},tags:["plate_havoc_content:enraged.aggressive","plate_havoc_content:life_harmony.applicable","plate_havoc_content:sunlight.applicable"],update:[{type:score,value:"#PHC.Fireworks.Summon.Value plate_havoc.event"}]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.fireworks.summon.delay",values:{base:0.008},tags:["plate_havoc_content:cube_of_decay.outcome.less_agression","plate_havoc_content:enraged.shorter"],update:[{type:score,value:"#PHC.Fireworks.Delay plate_havoc.event"}]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.fireworks.summon.extend_value",values:{base:0.03},tags:["plate_havoc_content:enraged.aggressive","plate_havoc_content:life_harmony.applicable"],update:[{type:score,value:"#PHC.Fireworks.Summon.Extend plate_havoc.event"}]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.fireworks.speed",values:{base:0.4}}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.fireworks.distance",values:{base:80}}
## jump_cooldown (Cooldown Duration (tick/20)) (Event Duration (tick/20))
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.jump_cooldown.cooldown",values:{base:0.03},tags:["plate_havoc_content:slow_passing.applicable","plate_havoc_content:netherite_clock.applicable","plate_havoc_content:life_harmony.applicable"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.jump_cooldown.duration",values:{base:0.3},tags:["plate_havoc_content:enraged.shorter"]}
## anvil (Distance (in blocks))
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.anvil.distance",values:{base:75}}
## black_hole (Duration) (Duration Extension) (Base Size) (Growth Limit)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.black_hole.duration",values:{base:0.9},tags:["plate_havoc_content:slow_passing.applicable","plate_havoc_content:enraged.shorter","plate_havoc_content:netherite_clock.applicable","plate_havoc_content:sunlight.applicable"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.black_hole.duration.extend",values:{base:0.45},tags:["plate_havoc_content:slow_passing.applicable","plate_havoc_content:netherite_clock.applicable"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.black_hole.base_size",values:{base:0.115},tags:["plate_havoc_content:enraged.aggressive","plate_havoc_content:life_harmony.applicable"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.black_hole.max_size",values:{base:0.2},tags:["plate_havoc_content:enraged.aggressive"],update:[{type:score,value:"#PHC.BlackHole.Size_Limit plate_havoc.event"}]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.black_hole.growth_limit",values:{base:0.005},update:[{type:score,value:"#PHC.BlackHole.Growth_Limit plate_havoc.event"}]}
## soulsand (Amount of blocks to corrupt)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.soul_sand.spread",values:{base:0.012}}
## herobrine (Duration) (Duration Extension) (Acitvate Time) (Movement Distance) (Stun Time) (Stun Cooldown)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.herobrine.duration",values:{base:0.9},tags:["plate_havoc_content:slow_passing.applicable","plate_havoc_content:enraged.shorter","plate_havoc_content:netherite_clock.applicable"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.herobrine.duration.extend",values:{base:0.3},tags:["plate_havoc_content:slow_passing.applicable"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.herobrine.delay",values:{base:0.025},tags:["plate_havoc_content:cube_of_decay.outcome.less_agression","plate_havoc_content:enraged.shorter"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.herobrine.movement",values:{base:3.75},tags:["plate_havoc_content:enraged.aggressive","plate_havoc_content:life_harmony.applicable","plate_havoc_content:sunlight.applicable"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.herobrine.stun.time",values:{base:0.1}}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.herobrine.stun.cooldown",values:{base:0.5}}
## frail_stairs (Blocks)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.frail_stairs.length",values:{base:0.015}}
## scaffolding (MaxRunCount) (Height)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.scaffolding.height",values:{base:0.008}}
## egg_rain (Eggs to summon) (Summon Delay) (Block Height)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.egg_rain.summon.value",values:{base:0.125}}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.egg_rain.summon.delay",values:{base:0.05},tags:["plate_havoc_content:cube_of_decay.outcome.less_agression","plate_havoc_content:enraged.shorter"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.egg_rain.height",values:{base:0.35}}
## nuke (Height) (Movement Distance) (Failure Chance) (Explosion Power)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.nuke.height",values:{base:0.1}}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.nuke.speed",values:{base:0.25},tags:["plate_havoc_content:enraged.agressive"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.nuke.failure.chance",values:{base:0.2}}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.nuke.failure.time",values:{base:0.1}}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.nuke.power",values:{base:0.125},tags:["plate_havoc_content:enraged.aggressive","plate_havoc_content:life_harmony.applicable"]}
## piranha (Duration) (Damage) (Bite Time + Factor)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.piranha.duration",values:{base:1.2},tags:["plate_havoc_content:slow_passing.applicable","plate_havoc_content:enraged.shorter","plate_havoc_content:netherite_clock.applicable"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.piranha.damage",values:{base:1},tags:["plate_havoc_content:enraged.aggressive","plate_havoc_content:life_harmony.applicable"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.piranha.bite_time_factor",values:{base:0.003},update:[{type:score,value:"#PHC.Piranha.Bite_Time_Factor plate_havoc.event"}]}
## spinning_laser (Base Width) (Base Speed)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.spinning_laser.width",values:{base:5}}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.spinning_laser.speed",values:{base:5}}
## wind_up (Summons) (Extension to Summons)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.wind_up.summon.value",values:{base:0.4},tags:["plate_havoc_content:enraged.shorter"],update:[{type:score,value:"#PHC.Wind_Up.Summon.Value plate_havoc.event"}]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.wind_up.summon.value.extend",values:{base:0.1},update:[{type:score,value:"#PHC.Wind_Up.Summon.Extend plate_havoc.event"}]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.wind_up.speed",values:{base:-1.16}}
## laser_drill (Warning Time) (Danger Time) (Explosion Power)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.laser_drill.warning_time",values:{base:0.140},tags:["plate_havoc_content:cube_of_decay.outcome.less_agression","plate_havoc_content:enraged.shorter"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.laser_drill.danger_time",values:{base:0.06},tags:["plate_havoc_content:cube_of_decay.outcome.less_agression"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.laser_drill.power",values:{base:5},tags:["plate_havoc_content:enraged.aggressive","plate_havoc_content:life_harmony.applicable","plate_havoc_content:sunlight.applicable"]}
## motion_sniper (Ammo) (Delay) (WarningTime) (Damage)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.motion_sniper.ammo",values:{base:0.006},tags:["plate_havoc_content:enraged.shorter"],update:[{type:score,value:"#PHC.Motion_Sniper.Ammo plate_havoc.event"}]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.motion_sniper.delay",values:{base:0.15},tags:["plate_havoc_content:cube_of_decay.outcome.less_agression","plate_havoc_content:enraged.shorter"],update:[{type:score,value:"#PHC.Motion_Sniper.Delay plate_havoc.event"}]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.motion_sniper.delay_warning",values:{base:0.05},tags:["plate_havoc_content:cube_of_decay.outcome.less_agression"],update:[{type:score,value:"#PHC.Motion_Sniper.WarningTime plate_havoc.event"}]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.motion_sniper.damage",values:{base:15},tags:["plate_havoc_content:enraged.aggressive","plate_havoc_content:life_harmony.applicable","plate_havoc_content:sunlight.applicable"]}
## outer_space_gravity (Duration) (Effect Strength)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.outer_space_gravity.duration",values:{base:0.6}}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.outer_space_gravity.strength_multiplier",values:{base:0.66}}
## sapling_drop (Amount) (Delay)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.sapling_drop.value",values:{base:0.005}}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.sapling_drop.delay",values:{base:0.1},tags:["plate_havoc_content:slow_passing.applicable"]}
## buff_bow (Arrows)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.buff_bow.arrows",values:{base:0.008},tags:["plate_havoc_content:boxless_desires.applicable"]}
## lava_pillar (Delay) (Size) (Randomize Height) (Offset)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.lava_pillar.tick_delay",values:{base:0.002},tags:["plate_havoc_content:cube_of_decay.outcome.less_agression","plate_havoc_content:enraged.shorter"],update:[{type:score,value:"#Lava_Pillar.Delay plate_havoc.event"}]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.lava_pillar.size",values:{base:0},update:[{type:storage,value:'plate_havoc:events active_data.plate_havoc_content.lava_pillar.size',scale:1,numeric_type:int}]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.lava_pillar.offset.y",values:{base:0.04},update:[{type:storage,value:'plate_havoc:data seed.ranges."plate_havoc_content:lava_pillar".y.max',scale:1,numeric_type:int}]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.lava_pillar.offset.xz",values:{base:0.05},update:[{type:storage,value:'plate_havoc:data seed.ranges."plate_havoc_content:lava_pillar".xz.min',scale:-1,numeric_type:int},{type:storage,value:'plate_havoc:data seed.ranges."plate_havoc_content:lava_pillar".xz.max',scale:1,numeric_type:int}]}
## flame_guardian (Duration) (Shoot Time) (Movement) (Cast Cover) (Projectile Damage)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.flame_guardian.duration",values:{base:1.2},tags:["plate_havoc_content:slow_passing.applicable"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.flame_guardian.shoot_time",values:{base:0.05},tags:["plate_havoc_content:enraged.shorter"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.flame_guardian.movement",values:{base:0.75}}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.flame_guardian.cast_cover",values:{base:0.064}}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.flame_guardian.damage",values:{base:1.5},tags:["plate_havoc_content:enraged.aggressive","plate_havoc_content:life_harmony.applicable"]}
## obsidian_plate (Size)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.obsidian_plate.size",values:{base:1},update:[{type:storage,value:"plate_havoc:events active_data.plate_havoc_content.obsidian_plate.size"}]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.obsidian_plate.offset",values:{base:0.025},update:[{type:storage,value:'plate_havoc:data seed.ranges."plate_havoc_content:obsidian_plate".min',numeric_type:int,scale:-1},{type:storage,value:'plate_havoc:data seed.ranges."plate_havoc_content:obsidian_plate".max',numeric_type:int,scale:1}]}
## ice_road (Length) (XZ Offset) (Y Offset)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.ice_road.length",values:{base:0.03},update:[{type:storage,value:'plate_havoc:events active_data.plate_havoc_content.ice_road.length',scale:1,numeric_type:int}]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.ice_road.offset_xz",values:{base:0.05},update:[{type:storage,value:'plate_havoc:data seed.ranges."plate_havoc_content:ice_road".xz.min',scale:-1,numeric_type:int},{type:storage,value:'plate_havoc:data seed.ranges."plate_havoc_content:ice_road".xz.max',scale:1,numeric_type:int}]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.ice_road.offset_y",values:{base:0.025},update:[{type:storage,value:'plate_havoc:data seed.ranges."plate_havoc_content:ice_road".y.min',scale:-1,numeric_type:int},{type:storage,value:'plate_havoc:data seed.ranges."plate_havoc_content:ice_road".y.max',scale:1,numeric_type:int}]}
## monster_spawner
data modify storage plate_havoc:events data.monster_spawner set value ["minecraft:stray","minecraft:husk","minecraft:spider","minecraft:slime","minecraft:witch","minecraft:enderman","minecraft:pig","minecraft:villager","minecraft:zombie","minecraft:zombie_villager"]
## buff_food (Amount)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.buff_food.give_value",values:{base:0.003},tags:["plate_havoc_content:boxless_desires.applicable"]}
## bounce_pad (Size) (Range) (Boost)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.bounce_pad.size",values:{base:3},update:[{type:storage,value:'plate_havoc:events active_data.plate_havoc_content.bounce_pad.size'},{type:storage,value:'plate_havoc:events active_data.plate_havoc_content.bounce_pad.size_halved',scale:0.0005}]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.bounce_pad.range",values:{base:0.035},update:[{type:storage,value:'plate_havoc:data seed.ranges."plate_havoc_content:bounce_pad".min',scale:-1,numeric_type:int},{type:storage,value:'plate_havoc:data seed.ranges."plate_havoc_content:bounce_pad".max',scale:1,numeric_type:int}]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.bounce_pad.boost",values:{base:12.5},update:[{type:score,value:"#PHC.Bounce_Pad.Boost plate_havoc.temp"}]}
## proximity_mine (Amount) (Arm Time) (Explosion Time) (Power)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.proximity_mine.amount",values:{base:0.002},update:[{type:score,value:"#PHC.Proximity_Mine.Amount plate_havoc.temp"}]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.proximity_mine.time.arm",values:{base:0.1},update:[{type:score,value:"#PHC.Proximity_Mine.Time.Arm plate_havoc.temp"}]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.proximity_mine.time.explode",values:{base:0.05},update:[{type:score,value:"#PHC.Proximity_Mine.Time.Explode plate_havoc.temp"}]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.proximity_mine.power",values:{base:2.5},update:[{type:storage,value:"plate_havoc:cards active_data.plate_havoc_content.proximity_mine.power"}]}
## gazing_shadow (Presence ticks) (Time Penalty)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.gazing_shadow.presence_ticks",values:{base:0.5},update:[{type:score,value:"#PHC.Gazing_Shadow.Presence_Ticks plate_havoc.temp"}],tags:["plate_havoc_content:sunlight.applicable"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.gazing_shadow.time_penalty",values:{base:0.002},update:[{type:score,value:"#PHC.Gazing_Shadow.Time_Penalty plate_havoc.temp"}]}
## cobweb (Amount)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.cobweb.amount",values:{base:0.001},update:[{type:score,value:"#PHC.Cobweb.Amount plate_havoc.temp"}]}
###

## obama_drone_strike (Summons) (Summon Extension)
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.obama_drone_strike.summon.value",values:{base:0.4},tags:["plate_havoc_content:enraged.aggressive","plate_havoc_content:life_harmony.applicable"]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:event.obama_drone_strike.summon.extend_value",values:{base:0.2},tags:["plate_havoc_content:enraged.aggressive","plate_havoc_content:life_harmony.applicable"]}
## shop (Storage Data)
data modify storage plate_havoc:events active_data.plate_havoc_content.shop set value [\
{item:"mace",cost:{price:40,type:percentage},visual:"mace"},\
{item:"golden_apple",cost:{price:25,type:percentage},visual:"golden_apple"},\
{item:"wind_charge",cost:{price:10,type:percentage},visual:"wind_charge"},\
{item:"enchanted_golden_apple",cost:{price:50,type:percentage},visual:"enchanted_golden_apple"},\
{item:"totem_of_undying",cost:{price:80,type:percentage},visual:"totem_of_undying"},\
{item:"elytra",cost:{price:90,type:percentage},visual:"elytra"},\
]
#{item:"barrier",cost:{price:0,type:percentage},visual:"barrier"},

## Cube of Decay
data modify storage plate_havoc:cards active_data.plate_havoc_content.cube_of_decay set value {positive:["plate_havoc_content:cards/cube_of_decay/outcomes/positive/less_agression","plate_havoc_content:cards/cube_of_decay/outcomes/positive/cyclathron_reward","plate_havoc_content:cards/cube_of_decay/outcomes/positive/health_boost"],negative:["plate_havoc_content:cards/cube_of_decay/outcomes/negative/event_time","plate_havoc_content:cards/cube_of_decay/outcomes/negative/increase_event_count","plate_havoc_content:cards/cube_of_decay/outcomes/negative/add_time","plate_havoc_content:cards/cube_of_decay/outcomes/negative/wither","plate_havoc_content:cards/cube_of_decay/outcomes/negative/steal_cyclathron"]}
## 777 Machine
data modify storage plate_havoc:cards active_data.plate_havoc_content.777_machine set value [{id:regeneration,amplifier:0},{id:invisibility,amplifier:0},{id:resistance,amplifier:1},{id:fire_resistance,amplifier:0},{id:saturation,amplifier:0}]
## Mentally Parrotsane
data modify storage plate_havoc:cards active_data.plate_havoc_content.mentally_parrotsane set value ["plate_havoc:game/match/player/last_one_sfx","plate_havoc_content:cards/cursed_clocks/collect_sfx","plate_havoc_content:events/motion_sniper/sfx","plate_havoc_content:events/laser_drill/entity/cue/sound_default","plate_havoc_content:cards/mentally_parrotsane/sounds/creeper","plate_havoc_content:cards/mentally_parrotsane/sounds/wither","plate_havoc_content:cards/mentally_parrotsane/sounds/ghast","plate_havoc_content:events/eraserman/cue","plate_havoc_content:cards/critical_rollback/sfx","plate_havoc_content:cards/multi_use_umbrella/player/acid_immunity/break_cue","plate_havoc_content:events/motion_sniper/phase/warning_sound","plate_havoc_content:events/gazing_shadow/summon_sound"]
## Task Manager
data modify storage plate_havoc:cards active_data.plate_havoc_content.task_manager set value [{function:"",snbt:"Get under 33% Health."},{function:"",snbt:"Kill 5 Mobs."}]
## Tailsman of Hope
data modify storage plate_havoc:cards active_data.plate_havoc_content.tailsman_of_hope set value [{function:"plate_havoc_content:events/iron_golem/start"},{function:"plate_havoc_content:events/buff_wind/start"},{function:"plate_havoc_content:events/buff_heal/start"},{function:"plate_havoc_content:events/buff_pearl/start"},{function:"plate_havoc_content:events/flame_guardian/start"},{function:"plate_havoc_content:events/buff_food/start"},{function:"plate_havoc_content:events/bounce_pad/start"}]

data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:card.task_manager.task.cooldown",values:{base:0.6},update:[{type:score,value:"#PHC.Task_Manager.Task.Cooldown plate_havoc.temp"}]}

data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:clock.time_reduction",values:{base:0.04},update:[{type:score,value:"#ClockCollectTimeReduction plate_havoc.num"}]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:clock.range",values:{base:1},update:[{type:score,value:'#PHC.Clock.Range plate_havoc.temp'},{type:storage,value:'plate_havoc:data active_data.plate_havoc_content.clock.range'},{type:storage,value:'plate_havoc:data active_data.plate_havoc_content.clock.range_halved',scale:0.0005}]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:clock.spawn_time",values:{base:0.1},update:[{type:score,value:"#ClockSpawnTick plate_havoc.num"},{type:score,value:"#PHC.Cranked.Collector_Gain plate_havoc.temp",scale:1.66},{type:score,value:"#PHC.Cranked.Rest_Gain plate_havoc.temp",scale:1.33},{type:score,value:"#PHC.Cranked.Cursed.Loss plate_havoc.temp",scale:0.75}]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:clock.spawn_amount",values:{base:0.001},update:[{type:score,value:"#ClockSpawnAmount plate_havoc.num"}]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:time.multiplier",values:{base:1}}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:cycle.intensity_scale",values:{base:0.125}}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:card.count_modifier",values:{base:0},update:[{type:score,value:"#CardCountModifier plate_havoc.num"}]}

## Charger
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:survivor.charger.cap",values:{base:2},update:[{type:score,value:"#Cap plate_havoc_content.survivor.charger.amount"}]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:survivor.charger.gain",values:{base:0.04},update:[{type:score,value:"#Gain plate_havoc_content.survivor.charger.amount"}]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:survivor.charger.loss",values:{base:0.008},update:[{type:score,value:"#Loss plate_havoc_content.survivor.charger.amount"},{type:score,value:"#SneakLoss plate_havoc_content.survivor.charger.amount",scale:2}]}

## Spectator - Energy
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:spectator.energy.cap",values:{base:100},update:[{type:score,value:"#Cap plate_havoc_content.spawnpoint_energy"}]}
data modify storage plate_havoc:custom attributes append value {id:"plate_havoc_content:spectator.energy.gain",values:{base:0.1},update:[{type:score,value:"#Gain plate_havoc_content.spawnpoint_energy"}]}

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
scoreboard objectives add plate_havoc_content.event.piranha.active_time dummy
scoreboard objectives add plate_havoc_content.event.bounce_pad.delay dummy
scoreboard objectives add plate_havoc_content.event.herobrine.consecutive_curses dummy

#
scoreboard objectives add plate_havoc_content.card.void_rift dummy
scoreboard objectives add plate_havoc_content.card.cranked dummy
scoreboard objectives add plate_havoc_content.card.cranked.s dummy
scoreboard objectives add plate_havoc_content.card.cranked.t dummy
scoreboard objectives add plate_havoc_content.card.void_pull dummy
scoreboard objectives add plate_havoc_content.card.gravity_coil dummy
scoreboard objectives add plate_havoc_content.card.fragile_void dummy
scoreboard objectives add plate_havoc_content.card.fragile_void.starting_scale dummy
scoreboard objectives add plate_havoc_content.card.fragile_void.starting_time dummy
scoreboard objectives add plate_havoc_content.card.critical_rollback dummy
scoreboard objectives add plate_havoc_content.card.cube_of_decay.time_threshold dummy
scoreboard objectives add plate_havoc_content.card.cube_of_decay.shrink_player_requirement dummy
scoreboard objectives add plate_havoc_content.card.cube_of_decay.shrink_player_current dummy
scoreboard objectives add plate_havoc_content.card.putrid_stink dummy
scoreboard objectives add plate_havoc_content.card.real_wings dummy
scoreboard objectives add plate_havoc_content.card.multi_use_umbrella.acid_immunity dummy
scoreboard objectives add plate_havoc_content.card.multi_use_umbrella.splasher_cooldown dummy
scoreboard objectives add plate_havoc_content.card.multi_use_umbrella.splasher_using dummy
scoreboard objectives add plate_havoc_content.card.multi_use_umbrella.cobwebbed dummy
scoreboard objectives add plate_havoc_content.card.cursed_clocks.transmission_time dummy
scoreboard objectives add plate_havoc_content.card.mutilated_teddy dummy
scoreboard objectives add plate_havoc_content.card.lasting_acid dummy
scoreboard objectives add plate_havoc_content.card.task_manager.task dummy
scoreboard objectives add plate_havoc_content.card.task_manager.time dummy
scoreboard objectives add plate_havoc_content.card.task_manager.time.s dummy
scoreboard objectives add plate_havoc_content.card.task_manager.time.t dummy
scoreboard objectives add plate_havoc_content.card.arachnophobia dummy
scoreboard objectives add plate_havoc_content.card.dashermen dummy
scoreboard objectives add plate_havoc_content.card.spyshine.cooldown dummy
scoreboard objectives add plate_havoc_content.card.spyshine.boosts dummy
scoreboard objectives add plate_havoc_content.card.spyshine.strength dummy
scoreboard objectives add plate_havoc_content.card.spyshine.holding dummy
scoreboard objectives add plate_havoc_content.card.shock_absorber dummy
scoreboard objectives add plate_havoc_content.card.nanomachines.duration dummy
scoreboard objectives add plate_havoc_content.card.nanomachines.damage custom:damage_taken
scoreboard objectives add plate_havoc_content.card.nanomachines.stack dummy
scoreboard objectives add plate_havoc_content.card.blood_money dummy
scoreboard objectives add plate_havoc_content.card.deflecting_barrier.value dummy
scoreboard objectives add plate_havoc_content.card.deflecting_barrier.cooldown dummy
scoreboard objectives add plate_havoc_content.card.enraged.time dummy
scoreboard objectives add plate_havoc_content.card.enraged.limit dummy
scoreboard objectives add plate_havoc_content.card.slow_passing.time dummy
scoreboard objectives add plate_havoc_content.card.slow_passing.upper_limit dummy
scoreboard objectives add plate_havoc_content.card.slow_passing.threshold dummy
scoreboard objectives add plate_havoc_content.card.slow_passing.lower_limit dummy
scoreboard objectives add plate_havoc_content.card.slow_passing.stage dummy
scoreboard objectives add plate_havoc_content.card.suction_cups.used dummy

scoreboard objectives add plate_havoc_content.survivor.charger.amount dummy
scoreboard objectives add plate_havoc_content.survivor.charger.using dummy

scoreboard objectives add plate_havoc_content.survivor.armour_stand.stand.status dummy
scoreboard objectives add plate_havoc_content.survivor.armour_stand.stand.time dummy
scoreboard objectives add plate_havoc_content.survivor.armour_stand.power dummy

scoreboard objectives add plate_havoc_content.survivor.hex.time dummy

scoreboard objectives add plate_havoc_content.survivor.s_303.status dummy
scoreboard objectives add plate_havoc_content.survivor.s_303.time dummy

scoreboard objectives add plate_havoc_content.survivor.global.sneak_inputs dummy
scoreboard objectives add plate_havoc_content.survivor.global.sneak_held dummy
scoreboard objectives add plate_havoc_content.survivor.global.sprint_inputs dummy
scoreboard objectives add plate_havoc_content.survivor.global.sprint_held dummy
scoreboard objectives add plate_havoc_content.survivor.global.input_window dummy

scoreboard objectives add plate_havoc_content.survivor.clover.battery dummy
scoreboard objectives add plate_havoc_content.survivor.clover.boost.status dummy
scoreboard objectives add plate_havoc_content.survivor.clover.boost.time dummy
scoreboard objectives add plate_havoc_content.survivor.clover.idle.time dummy
scoreboard objectives add plate_havoc_content.survivor.clover.charge.time dummy

scoreboard objectives add plate_havoc_content.spawnpoint_energy dummy
scoreboard objectives add plate_havoc_content.value dummy
scoreboard objectives add plate_havoc_content.max_value dummy

scoreboard objectives add plate_havoc_content.leaderboard.cycle.current dummy
scoreboard objectives add plate_havoc_content.leaderboard.cycle.saved dummy

data modify storage plate_havoc:temp extension_data set value [plate_havoc_content.event.acid_rain.exposure,plate_havoc_content.event.jump_cooldown,plate_havoc_content.event.jump_afterdown,plate_havoc_content.event.shop_token,plate_havoc_content.event.flame_guardian.time,plate_havoc_content.event.flame_guardian.active,plate_havoc_content.event.motion_sniper.time,plate_havoc_content.event.piranha.attack_delay,plate_havoc_content.event.piranha.attacked_times,plate_havoc_content.card.multi_use_umbrella.splasher_using,plate_havoc_content.card.multi_use_umbrella.splasher_cooldown,plate_havoc_content.card.multi_use_umbrella.acid_immunity,plate_havoc_content.event.piranha.active_time,"plate_havoc_content.card.mutilated_teddy","plate_havoc_content.card.lasting_acid","plate_havoc_content.card.multi_use_umbrella.cobwebbed","plate_havoc_content.card.nanomachines.damage","plate_havoc_content.card.nanomachines.duration","plate_havoc_content.card.nanomachines.stack"]
data modify storage plate_havoc:data score_reset append from storage plate_havoc:temp extension_data[]

data modify storage plate_havoc:temp extension_data set value ["plate_havoc_content.card.blood_money"]
data modify storage plate_havoc:data init_score_reset append from storage plate_havoc:temp extension_data[]

##Edits
data modify storage plate_havoc:custom attributes[{id:"plate_havoc:cyclathron_yield"}].update append value {type:score,value:"#PHC.Scrap_Bin plate_havoc.temp",scale:0.075}