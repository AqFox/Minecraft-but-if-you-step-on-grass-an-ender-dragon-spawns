#This command will run infinitely, well, until the datapack is disabled.

execute as @a at @s if block ~ ~-1 ~ minecraft:grass_block run summon ender_dragon ~ ~ ~ {DragonPhase:4,PersistenceRequired:1,CustomName:"\"the wrong grass block\"",ActiveEffects:[{Id:5,Amplifier:1,Duration:999999},{Id:10,Amplifier:1,Duration:999999}]}