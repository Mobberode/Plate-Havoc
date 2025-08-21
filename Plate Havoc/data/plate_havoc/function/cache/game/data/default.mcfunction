scoreboard players set #2 plate_havoc.num 2
scoreboard players set #3 plate_havoc.num 3
scoreboard players set #4 plate_havoc.num 4
scoreboard players set #5 plate_havoc.num 5
scoreboard players set #10 plate_havoc.num 10
scoreboard players set #20 plate_havoc.num 20
scoreboard players set #25 plate_havoc.num 25
scoreboard players set #100 plate_havoc.num 100
scoreboard players set #1000 plate_havoc.num 1000

scoreboard players set #BaseEventTimePercentage plate_havoc.num 100
scoreboard players set #BaseIntensityPercentage plate_havoc.num 100

scoreboard players set #BaseEventRequirementPercentage plate_havoc.intensity 100

scoreboard players set #BaseCapValue plate_havoc.spawnpoint_energy 100000
scoreboard players set #BaseCapPercentage plate_havoc.spawnpoint_energy 100
scoreboard players set #BaseGainValue plate_havoc.spawnpoint_energy 100
scoreboard players set #BaseGainPercentage plate_havoc.spawnpoint_energy 100

##AllowBlockInteraction
scoreboard players set #AllowBlockInteraction plate_havoc.num 0

##Timer
scoreboard players set #Remove plate_havoc.timer 1


##world
data modify storage plate_havoc:data biome set value "plate_havoc:void"
data modify storage plate_havoc:data weather set value "clear"
#Time
scoreboard players set #BaseWorldTime plate_havoc.num 0
#World Border (1000 = 100.0)
scoreboard players set #BaseWorldBorderWidth plate_havoc.num 4750
#Void (Height) (Damage)
scoreboard players set #BaseVoidHeight plate_havoc.num -128
scoreboard players set #BaseVoidDamage plate_havoc.num 0

data modify storage plate_havoc:data default_gamemode set value "adventure"

data modify storage plate_havoc:data tick_function set value ""
data modify storage plate_havoc:data set_plate_function set value "plate_havoc:game/lobby/arena/fill"
data modify storage plate_havoc:data on_event_function set value "plate_havoc:game/match/action"
data modify storage plate_havoc:data spectator_tick_function set value "plate_havoc:game/match/player/spectator/energy"
data modify storage plate_havoc:data game_end_condition_function set value "plate_havoc:game/match/player/endurance/lose_check"

#Leaderboard
data modify storage plate_havoc:leaderboard sort_function set value "plate_havoc:game/leaderboard/check/intensity"
data modify storage plate_havoc:leaderboard include_stats set value [{type:score,location:"#Duration plate_havoc.timer",holder:time},{type:storage,location:"plate_havoc:data",holder:intensity}]

##Holds all functions that will be ran when game starts
data modify storage plate_havoc:data on_game_start set value []

##Events Global
scoreboard players set #EventNotify plate_havoc.num 1
###Event specific data
## cactus (Max Run Count)
scoreboard players set #Template.Event.Cactus.MaxRunCount plate_havoc.num 1
## powdered_snow (Max Run Count)
scoreboard players set #Template.Event.Powdered_Snow.MaxRunCount plate_havoc.num 1
## tumor (Max Run Count) (From Pos (XYZ)) (To Pos (XYZ))
scoreboard players set #Template.Event.Tumor.MaxRunCount plate_havoc.num 1
scoreboard players set #Template.Event.Tumor.Pos.From.X plate_havoc.num -3
scoreboard players set #Template.Event.Tumor.Pos.From.Y plate_havoc.num 0
scoreboard players set #Template.Event.Tumor.Pos.From.Z plate_havoc.num -3
scoreboard players set #Template.Event.Tumor.Pos.To.X plate_havoc.num 3
scoreboard players set #Template.Event.Tumor.Pos.To.Y plate_havoc.num 0
scoreboard players set #Template.Event.Tumor.Pos.To.Z plate_havoc.num 3
## creeper (Max Run Count)
scoreboard players set #Template.Event.Creeper.MaxRunCount plate_havoc.num 1
## lava (Max Run Count)
scoreboard players set #Template.Event.Lava.MaxRunCount plate_havoc.num 1
## falling_sand (Max Run Count) (Start Height) (Finish Height)
scoreboard players set #Template.Event.Falling_Sand.MaxRunCount plate_havoc.num 1
scoreboard players set #Template.Event.Falling_Sand.StartHeight plate_havoc.num 20
scoreboard players set #Template.Event.Falling_Sand.FinishHeight plate_havoc.num 25
## zeus (Max Run Count)
scoreboard players set #Template.Event.Zeus.MaxRunCount plate_havoc.num 1
## moo (Max Run Count)
scoreboard players set #Template.Event.Moo.MaxRunCount plate_havoc.num 1
## TNT (Max Run Count)
scoreboard players set #Template.Event.TNT.MaxRunCount plate_havoc.num 1
## trap_door (Max Run Count)
scoreboard players set #Template.Event.Trap_Door.MaxRunCount plate_havoc.num 1
## netherrack (Max Run Count) (Amount of blocks to corrupt)
scoreboard players set #Template.Event.Netherrack.MaxRunCount plate_havoc.num 1
scoreboard players set #Template.Event.Netherrack.SpreadAmount plate_havoc.num 16
## water (Max Run Count)
scoreboard players set #Template.Event.Water.MaxRunCount plate_havoc.num 1
## iron_golem (Max Run Count)
scoreboard players set #Template.Event.Iron_Golem.MaxRunCount plate_havoc.num 1
## bridge (Max Run Count)
scoreboard players set #Template.Event.Bridge.MaxRunCount plate_havoc.num 1
## ghast (Max Run Count)
scoreboard players set #Template.Event.Ghast.MaxRunCount plate_havoc.num 1
## acid_rain (Max Run Count) (Duration) (Damage Multiplier (100 = 0.01))
scoreboard players set #Template.Event.AcidRain.MaxRunCount plate_havoc.num 1
scoreboard players set #Template.Event.AcidRain.Duration plate_havoc.num 20
scoreboard players set #Template.Event.AcidRain.Damage_Multiplier plate_havoc.num 100
## null (Max Run Count)
scoreboard players set #Template.Event.Null.MaxRunCount plate_havoc.num 1
## buff_wind (Max Run Count) (Amount)
scoreboard players set #Template.Event.Buff_Wind.MaxRunCount plate_havoc.num 1
scoreboard players set #Template.Event.Buff_Wind.Amount plate_havoc.num 5
## buff_heal (Max Run Count) (Amount)
scoreboard players set #Template.Event.Buff_Heal.MaxRunCount plate_havoc.num 1
scoreboard players set #Template.Event.Buff_Heal.Amount plate_havoc.num 1
## end_island (Max Run Count) (WaitTime)
scoreboard players set #Template.Event.End_Island.MaxRunCount plate_havoc.num 1
scoreboard players set #Template.Event.End_Island.Wait_Time plate_havoc.num 15
## snow_golem (Max Run Count)
scoreboard players set #Template.Event.Snow_Golem.MaxRunCount plate_havoc.num 1
## fire_rain (Max Run Count) (Amount (0 = end rain)) (Delay (How fast each fireball is summoned))
scoreboard players set #Template.Event.Fire_Rain.MaxRunCount plate_havoc.num 1
scoreboard players set #Template.Event.Fire_Rain.Amount plate_havoc.num 20
scoreboard players set #Template.Event.Fire_Rain.Delay plate_havoc.num 20
## fireballs (Max Run Count) (Distance in Blocks away from Target)
scoreboard players set #Template.Event.Fireballs.MaxRunCount plate_havoc.num 1
scoreboard players set #Template.Event.Fireballs.Distance plate_havoc.num 65
## dragonball (Max Run Count) (Distance in Blocks away from Target) (Speed (100 = 0.01))
scoreboard players set #Template.Event.Dragonball.MaxRunCount plate_havoc.num 1
scoreboard players set #Template.Event.Dragonball.Distance plate_havoc.num 100
scoreboard players set #Template.Event.Dragonball.Speed plate_havoc.num 65
## honey (Max Run Count)
scoreboard players set #Template.Event.Honey.MaxRunCount plate_havoc.num 1
## buff_shield (Max Run Count) (Amount)
scoreboard players set #Template.Event.Buff_Shield.MaxRunCount plate_havoc.num 1
scoreboard players set #Template.Event.Buff_Shield.Amount plate_havoc.num 1
## buff_pearl (Max Run Count) (Amount)
scoreboard players set #Template.Event.Buff_Pearl.MaxRunCount plate_havoc.num 1
scoreboard players set #Template.Event.Buff_Pearl.Amount plate_havoc.num 2
## buff_mace (Max Run Count) (Amount)
scoreboard players set #Template.Event.Buff_Mace.MaxRunCount plate_havoc.num 1
scoreboard players set #Template.Event.Buff_Mace.Amount plate_havoc.num 1
## nerf_slowness (Max Run Count) (Duration)
scoreboard players set #Template.Event.Nerf_Slowness.MaxRunCount plate_havoc.num 1
scoreboard players set #Template.Event.Nerf_Slowness.Duration plate_havoc.num 20
## sign (Max Run Count)
scoreboard players set #Template.Event.Sign.MaxRunCount plate_havoc.num 1
## bars (Max Run Count) (From Pos (XYZ)) (To Pos (XYZ))
scoreboard players set #Template.Event.Bars.MaxRunCount plate_havoc.num 1
scoreboard players set #Template.Event.Bars.Pos.From.X plate_havoc.num 0
scoreboard players set #Template.Event.Bars.Pos.From.Y plate_havoc.num -1
scoreboard players set #Template.Event.Bars.Pos.From.Z plate_havoc.num 0
scoreboard players set #Template.Event.Bars.Pos.To.X plate_havoc.num -4
scoreboard players set #Template.Event.Bars.Pos.To.Y plate_havoc.num -2
scoreboard players set #Template.Event.Bars.Pos.To.Z plate_havoc.num -4
## wither (Max Run Count)
scoreboard players set #Template.Event.Wither.MaxRunCount plate_havoc.num 1
## cobweb (Max Run Count)
scoreboard players set #Template.Event.Cobweb.MaxRunCount plate_havoc.num 1
## effect_wind_charged (Max Run Count) (Duration)
scoreboard players set #Template.Event.Effect_Wind_Charged.MaxRunCount plate_havoc.num 1
scoreboard players set #Template.Event.Effect_Wind_Charged.Duration plate_havoc.num 90
## eraserman (Max Run Count) (Distance in Blocks)
scoreboard players set #Template.Event.Eraserman.MaxRunCount plate_havoc.num 1
scoreboard players set #Template.Event.Eraserman.Distance plate_havoc.num 100
## fireworks (Max Run Count) (Summons) (Summon Delay (in ticks)) (Summon Extension)
scoreboard players set #Template.Event.Fireworks.MaxRunCount plate_havoc.num 1
scoreboard players set #Template.Event.Fireworks.Summon plate_havoc.num 100
scoreboard players set #Template.Event.Fireworks.Summon_Delay plate_havoc.num 5
scoreboard players set #Template.Event.Fireworks.Summon_Extension plate_havoc.num 50
## jump_cooldown (Max Run Count) (Cooldown Duration (in ticks)) (Event Duration (in ticks))
scoreboard players set #Template.Event.JumpCooldown.MaxRunCount plate_havoc.num 1
scoreboard players set #Template.Event.JumpCooldown.Cooldown_Duration plate_havoc.num 30
scoreboard players set #Template.Event.JumpCooldown.Duration plate_havoc.num 300
## anvil (Max Run Count) (Distance (in blocks))
scoreboard players set #Template.Event.Anvil.MaxRunCount plate_havoc.num 1
scoreboard players set #Template.Event.Anvil.Distance plate_havoc.num 75
## black_hole (Max Run Count) (Duration) (Duration Extension) (Base Size (x0.01))
scoreboard players set #Template.Event.BlackHole.MaxRunCount plate_havoc.num 1
scoreboard players set #Template.Event.BlackHole.Duration plate_havoc.num 900
scoreboard players set #Template.Event.BlackHole.Duration_Extension plate_havoc.num 450
scoreboard players set #Template.Event.BlackHole.Entity_Size plate_havoc.num 125
## breeze (Max Run Count)
scoreboard players set #Template.Event.Breeze.MaxRunCount plate_havoc.num 1
## breeze (Max Run Count)
scoreboard players set #Template.Event.Breeze.MaxRunCount plate_havoc.num 1
## wall (Max Run Count)
scoreboard players set #Template.Event.Wall.MaxRunCount plate_havoc.num 1
## soulsand (Max Run Count) (Amount of blocks to corrupt)
scoreboard players set #Template.Event.SoulSand.MaxRunCount plate_havoc.num 1
scoreboard players set #Template.Event.SoulSand.SpreadAmount plate_havoc.num 12
## blaze (Max Run Count)
scoreboard players set #Template.Event.Blaze.MaxRunCount plate_havoc.num 1
## bucket (Max Run Count) (Amount)
scoreboard players set #Template.Event.Bucket.MaxRunCount plate_havoc.num 1
scoreboard players set #Template.Event.Bucket.Amount plate_havoc.num 1
## herobrine (Max Run Count) (Duration) (Duration Extension) (Acitvate Time) (Movement Distance(x0.01))
scoreboard players set #Template.Event.Herobrine.MaxRunCount plate_havoc.num 1
scoreboard players set #Template.Event.Herobrine.Duration plate_havoc.num 900
scoreboard players set #Template.Event.Herobrine.Duration_Extension plate_havoc.num 300
scoreboard players set #Template.Event.Herobrine.Activate_Time plate_havoc.num 20
scoreboard players set #Template.Event.Herobrine.Movement_Distance plate_havoc.num 375
## frail_stairs (Max Run Count) (Blocks)
scoreboard players set #Template.Event.Frail_Stairs.MaxRunCount plate_havoc.num 1
scoreboard players set #Template.Event.Frail_Stairs.Blocks plate_havoc.num 25
## scaffolding (MaxRunCount) (Height)
scoreboard players set #Template.Event.Scaffolding.MaxRunCount plate_havoc.num 1
scoreboard players set #Template.Event.Scaffolding.Height plate_havoc.num 8
## slime (Max Run Count)
scoreboard players set #Template.Event.Slime.MaxRunCount plate_havoc.num 1
## egg_rain (Max Run Count) (Eggs to summon) (Summon Delay (in ticks)) (Block Height)
scoreboard players set #Template.Event.Egg_Rain.MaxRunCount plate_havoc.num 1
scoreboard players set #Template.Event.Egg_Rain.Summon_Amount plate_havoc.num 125
scoreboard players set #Template.Event.Egg_Rain.Summon_Delay plate_havoc.num 5
scoreboard players set #Template.Event.Egg_Rain.Height plate_havoc.num 35
## nuke (Max Run Count) (Height) (Movement Distance (x0.01)) (Failure Chance) (Explosion Power (x0.1))
scoreboard players set #Template.Event.Nuke.MaxRunCount plate_havoc.num 1
scoreboard players set #Template.Event.Nuke.Height plate_havoc.num 100
scoreboard players set #Template.Event.Nuke.Movement_Distance plate_havoc.num 25
scoreboard players set #Template.Event.Nuke.Failure_Chance plate_havoc.num 20
scoreboard players set #Template.Event.Nuke.Explosion_Power plate_havoc.num 125
## piranha (Max Run Count) (Duration (seconds)) (Damage (x0.1))
scoreboard players set #Template.Event.Piranha.MaxRunCount plate_havoc.num 1
scoreboard players set #Template.Event.Piranha.Duration plate_havoc.num 60
scoreboard players set #Template.Event.Piranha.Damage plate_havoc.num 15
## dripleaf (Max Run Count)
scoreboard players set #Template.Event.Dripleaf.MaxRunCount plate_havoc.num 1
## spinning_laser (Max Run Count) (Base Width (x0.1)) (Base Speed (x0.1))
scoreboard players set #Template.Event.Spinning_Laser.MaxRunCount plate_havoc.num 1
scoreboard players set #Template.Event.Spinning_Laser.Base_Width plate_havoc.num 50
scoreboard players set #Template.Event.Spinning_Laser.Base_Speed plate_havoc.num 50
## wind_up (Max Run Count) (Summons) (Extension to Summons) (Entity Summons inside 1 Summon)
scoreboard players set #Template.Event.Wind_Up.MaxRunCount plate_havoc.num 1
scoreboard players set #Template.Event.Wind_Up.Summon_Amount plate_havoc.num 500
scoreboard players set #Template.Event.Wind_Up.Summon_Extension plate_havoc.num 100
scoreboard players set #Template.Event.Wind_Up.Summon_Pack.Size plate_havoc.num 2
## laser_drill (Max Run Count) (Winding Time (ticks)) (Explosion Power (x0.1))
scoreboard players set #Template.Event.Laser_Drill.MaxRunCount plate_havoc.num 1
scoreboard players set #Template.Event.Laser_Drill.Winding_Time plate_havoc.num 140
scoreboard players set #Template.Event.Laser_Drill.Explosion_Power plate_havoc.num 35
## end_crystal (Max Run Count)
scoreboard players set #Template.Event.End_Crystal.MaxRunCount plate_havoc.num 1
## shulker (Max Run Count)
scoreboard players set #Template.Event.Shulker.MaxRunCount plate_havoc.num 1
## skeleton_pillar (Max Run Count)
scoreboard players set #Template.Event.Skeleton_Pillar.MaxRunCount plate_havoc.num 1

## obama_drone_strike (Max Run Count) (Summons) (Summon Extension)
scoreboard players set #Template.Event.Obama_Drone_Strike.MaxRunCount plate_havoc.num 1
scoreboard players set #Template.Event.Obama_Drone_Strike.Summon plate_havoc.num 500
scoreboard players set #Template.Event.Obama_Drone_Strike.Summon_Extension plate_havoc.num 100
## shop (Max Run Count)
scoreboard players set #Template.Event.Shop.MaxRunCount plate_havoc.num 1