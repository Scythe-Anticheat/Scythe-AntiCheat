# Stops Fly Hackers

tag @a[tag=FlyDetected] remove FlyDetected

execute @a[tag=!op,tag=!flying,m=!c,tag=!bypass] ~~~ detect ~ ~-1 ~ air 0 execute @s ~~~ detect ~1 ~-1 ~ air 0 execute @s ~~~ detect ~-1 ~-1 ~ air 0 execute @s ~~~ detect ~ ~-1 ~1 air 0 execute @s ~~~ detect ~ ~-1 ~-1 air 0 execute @s ~~~ detect ~1 ~-1 ~1 air 0 execute @s ~~~ detect ~1 ~-1 ~-1 air 0 execute @s ~~~ detect ~-1 ~-1 ~-1 air 0 execute @s ~~~ detect ~-1 ~-1 ~1 air 0 execute @s ~~~ detect ~ ~-2 ~ air 0 execute @s ~~~ detect ~1 ~-2 ~ air 0 execute @s ~~~ detect ~-1 ~-2 ~ air 0 execute @s ~~~ detect ~ ~-2 ~1 air 0 execute @s ~~~ detect ~ ~-2 ~-1 air 0 execute @s ~~~ detect ~1 ~-2 ~1 air 0 execute @s ~~~ detect ~1 ~-2 ~-1 air 0 execute @s ~~~ detect ~-1 ~-2 ~-1 air 0 execute @s ~~~ detect ~-1 ~-2 ~1 air 0 execute @s ~~~ detect ~ ~-3 ~ air 0 tag @s add FlyDetected
execute @a[tag=FlyDetected] ~~~ tell @a[tag=notify] §r§6[§aScythe§6] §r@s §1has failed §4Fly/Jetpack.
effect @a[tag=FlyDetect] clear
execute @a[tag=FlyDetected] ~~~ scoreboard players add @s flyvl 1

# kick @a[tag=!op,tag=FlyDetected,m=!c] §6[§aScythe§6] §r Flying is not enabled on this server.