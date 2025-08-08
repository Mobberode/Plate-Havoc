scoreboard players set #2 plate_havoc.num 2
scoreboard players set #3 plate_havoc.num 3
scoreboard players set #4 plate_havoc.num 4
scoreboard players set #5 plate_havoc.num 5
scoreboard players set #10 plate_havoc.num 10
scoreboard players set #100 plate_havoc.num 100
scoreboard players set #1000 plate_havoc.num 1000

scoreboard players set #BaseEventTimePercentage plate_havoc.num 100
scoreboard players set #BaseIntensityPercentage plate_havoc.num 100

scoreboard players set #BaseEventRequirementPercentage plate_havoc.intensity 100

scoreboard players set #BaseCapValue plate_havoc.spawnpoint_energy 100000
scoreboard players set #BaseCapPercentage plate_havoc.spawnpoint_energy 100
scoreboard players set #BaseGainValue plate_havoc.spawnpoint_energy 100
scoreboard players set #BaseGainPercentage plate_havoc.spawnpoint_energy 100

#1000 = 100.0
scoreboard players set #BaseWorldBorderWidth plate_havoc.num 1000

##AllowBlockInteraction
scoreboard players set #AllowBlockInteraction plate_havoc.num 0

##Timer
scoreboard players set #Remove plate_havoc.timer 1

##void
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
scoreboard players set #Template.Event.Tumor.Pos.From.X plate_havoc.num -2
scoreboard players set #Template.Event.Tumor.Pos.From.Y plate_havoc.num 0
scoreboard players set #Template.Event.Tumor.Pos.From.Z plate_havoc.num -2
scoreboard players set #Template.Event.Tumor.Pos.To.X plate_havoc.num 2
scoreboard players set #Template.Event.Tumor.Pos.To.Y plate_havoc.num 0
scoreboard players set #Template.Event.Tumor.Pos.To.Z plate_havoc.num 2
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
scoreboard players set #Template.Event.Netherrack.SpreadAmount plate_havoc.num 15
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
scoreboard players set #Template.Event.AcidRain.Duration plate_havoc.num 15
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
scoreboard players set #Template.Event.End_Island.Wait_Time plate_havoc.num 35
## snow_golem (Max Run Count)
scoreboard players set #Template.Event.Snow_Golem.MaxRunCount plate_havoc.num 1
## fire_rain (Max Run Count) (Amount (0 = end rain)) (Delay (How fast each fireball is summoned))
scoreboard players set #Template.Event.Fire_Rain.MaxRunCount plate_havoc.num 1
scoreboard players set #Template.Event.Fire_Rain.Amount plate_havoc.num 10
scoreboard players set #Template.Event.Fire_Rain.Delay plate_havoc.num 40
## fireballs (Max Run Count) (Distance in Blocks away from Target)
scoreboard players set #Template.Event.Fireballs.MaxRunCount plate_havoc.num 1
scoreboard players set #Template.Event.Fireballs.Distance plate_havoc.num 50
## dragonball (Max Run Count) (Distance in Blocks away from Target) (Speed (100 = 0.01))
scoreboard players set #Template.Event.Dragonball.MaxRunCount plate_havoc.num 1
scoreboard players set #Template.Event.Dragonball.Distance plate_havoc.num 100
scoreboard players set #Template.Event.Dragonball.Speed plate_havoc.num 75
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
scoreboard players set #Template.Event.Nerf_Slowness.Duration plate_havoc.num 10
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
scoreboard players set #Template.Event.Effect_Wind_Charged.Duration plate_havoc.num 60
## eraserman (Max Run Count) (Distance in Blocks)
scoreboard players set #Template.Event.Eraserman.MaxRunCount plate_havoc.num 1
scoreboard players set #Template.Event.Eraserman.Distance plate_havoc.num 100
## fireworks (Max Run Count) (Summons) (Summon Delay (in ticks)) (Summon Extension)
scoreboard players set #Template.Event.Fireworks.MaxRunCount plate_havoc.num 1
scoreboard players set #Template.Event.Fireworks.Summon plate_havoc.num 150
scoreboard players set #Template.Event.Fireworks.Summon_Delay plate_havoc.num 5
scoreboard players set #Template.Event.Fireworks.Summon_Extension plate_havoc.num 75
## jump_cooldown (Max Run Count) (Cooldown Duration (in ticks)) (Event Duration (in ticks))
scoreboard players set #Template.Event.JumpCooldown.MaxRunCount plate_havoc.num 1
scoreboard players set #Template.Event.JumpCooldown.Cooldown_Duration plate_havoc.num 25
scoreboard players set #Template.Event.JumpCooldown.Duration plate_havoc.num 300
## anvil (Max Run Count) (Distance (in blocks))
scoreboard players set #Template.Event.Anvil.MaxRunCount plate_havoc.num 1
scoreboard players set #Template.Event.Anvil.Distance plate_havoc.num 75


##Black Hole (ticks) (extension to ticks)
scoreboard players set #Template.Event.BlackHole plate_havoc.num 600
scoreboard players set #Template.Event.BlackHole.Extension plate_havoc.num 100
##Obama Drone Strike (summons distributed every tick) (extension to summons)
scoreboard players set #Template.Event.ObamaDroneStrike plate_havoc.num 500
scoreboard players set #Template.Event.ObamaDroneStrike.Extension plate_havoc.num 100
##Egg Rain (eggs distributed every 5 ticks)
scoreboard players set #Template.Event.EggRain plate_havoc.num 125
##Herobrine (seconds) (extension to seconds)
scoreboard players set #Template.Event.Herobrine plate_havoc.num 30
scoreboard players set #Template.Event.Herobrine.Extension plate_havoc.num 5
##Piranha (in seconds) (damage x 0.1)
scoreboard players set #Template.Event.Piranha plate_havoc.num 60
scoreboard players set #Template.Event.Piranha.Damage plate_havoc.num 15
##Soul Sand (in blocks to spread)
scoreboard players set #Template.Event.SoulSand plate_havoc.num 7
##Wind Charges (ticks) (extension to ticks) (summons per tick)
scoreboard players set #Template.Event.WindCharges plate_havoc.num 500
scoreboard players set #Template.Event.WindCharges.Extension plate_havoc.num 100
scoreboard players set #Template.Event.WindCharges.Summon plate_havoc.num 5