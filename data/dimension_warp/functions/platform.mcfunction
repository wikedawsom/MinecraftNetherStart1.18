# create a spawn "platform" :)
# will not work unless chunk is loaded first, so we have to delay this function
execute in minecraft:the_nether run setblock 0 66 0 minecraft:air
execute in minecraft:the_nether run setblock 0 65 0 minecraft:air
execute in minecraft:the_nether run setblock 0 64 0 minecraft:bedrock

execute in minecraft:the_nether run teleport @a[tag=!platformed] 0 65 0
execute in minecraft:the_nether run spawnpoint @a[tag=!platformed] 0 65 0 

tag @a[tag=!platformed] add platformed