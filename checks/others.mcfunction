# other stuff

effect @s[tag=vanish] invisibility 9999 255 true
effect @s[tag=vanish] night_vision 9999 255 true
title @s[tag=vanish] actionbar §aYOU ARE VANISHED!

tp @e[type=xp_orb] @p[r=25]

# If the player is under y= -40 this teleports them to y= -40
tp @s[y=-41,dy=-80] ~ -40 ~

# optional features

# NoCMDS
scoreboard players operation @s cmds = scythe:config cmds
execute @s[scores={cmds=2}] ~~~ gamerule commandblocksenabled false
execute @s[scores={cmds=3..}] ~~~ gamerule commandblocksenabled true