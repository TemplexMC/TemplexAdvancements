scoreboard players enable @a Rules
scoreboard players enable @a SpawnPoint
scoreboard players enable @a Spawn
scoreboard players enable @a TPEnd
scoreboard players enable @a Commands
scoreboard players enable @a Home
scoreboard players enable @a TPHere
scoreboard players enable @a TPSend
scoreboard players enable @a ViewPlayTime
scoreboard players enable @a Vote
scoreboard players enable @a TriggerReset
scoreboard players enable @a Survival
scoreboard players enable @a RTP
scoreboard players enable @a BuyRTP
scoreboard players enable @a ToggleParticle
scoreboard players enable @a BuyXP
scoreboard players enable @a Store
scoreboard players enable @a Shulker
scoreboard players enable @a Ping

scoreboard players enable @a Store_KP
scoreboard players enable @a Store_TC
scoreboard players enable @a BuyHead_Nitrate
scoreboard players enable @a Buy_Arrow
scoreboard players enable @a Buy_Slimeball

scoreboard players enable @a[tag=special] Firework
scoreboard players enable @a[tag=special] ToggleParticle
scoreboard players enable @a[tag=special] Secret
scoreboard players enable @a[tag=special] Taunt

scoreboard players enable @a[tag=Iron] Iron

tellraw @a [{"text":"All triggers have been reset!","color":"blue","italic":"true"}]
scoreboard players set @a TriggerReset 0
