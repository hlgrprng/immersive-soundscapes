scoreboard objectives add twis.data dummy
scoreboard objectives add twis.temp dummy

scoreboard objectives add twis.jump minecraft.custom:minecraft.jump

scoreboard objectives add twis.loc dummy
scoreboard objectives add twis.locsw dummy
scoreboard objectives add twis.outside dummy

scoreboard objectives add twis.preloc dummy
scoreboard objectives add twis.pretrans dummy
scoreboard objectives add twis.trans dummy

scoreboard objectives add twis.river dummy
scoreboard objectives add twis.riversw dummy

scoreboard objectives add twis.loop dummy
scoreboard objectives add twis.enter dummy

scoreboard objectives add twis.joined minecraft.custom:minecraft.leave_game

scoreboard objectives add twis.dim dummy
scoreboard objectives add twis.dimsw dummy

scoreboard objectives add twis.cst_id dummy
scoreboard objectives add twis.cst_idle dummy
scoreboard objectives add twis.cst_length dummy
scoreboard objectives add twis.cst_playing dummy

scoreboard objectives add ImmerSounding trigger
scoreboard players set @a ImmerSounding 0
scoreboard players enable @a ImmerSounding

scoreboard objectives add twis.cfg_cst dummy
scoreboard objectives add twis.cfg_csttrig dummy
scoreboard players set @a twis.cfg_cst 3
scoreboard players set @a twis.cfg_csttrig 2

scoreboard players set $installed twis.data 1
scoreboard players set $soundtracks twis.data 1

scoreboard players set $min_cst_idle twis.data 480
scoreboard players set $max_cst_idle twis.data 1200

scoreboard players set $1.16 twis.data 0
function immersive:detect_1.16

function immersive:rng/init

data merge storage immersive:data {FirstReload:1b,Version:"2.2",NumericVersion:20200,Installed:1b}

execute if entity @s[type=player,tag=!immersive.fix] run tellraw @a[tag=!global.ignore,tag=!global.ignore.gui] [{"text":"[Datapack]: ","color":"green","bold":true},{"text":"Immersive Sounding v","color":"white","bold":false},{"nbt":"Version","storage":"immersive:data","color":"white","bold":false},{"text":" installed! ","color":"white","bold":false},{"translate":"(Seems like you aren't using the resource pack for Immersive Sounding v2.2! Click here to download.)","color":"red","bold":false,"clickEvent":{"action":"open_url","value":"http://www.mediafire.com/file/9eieblz1rdhgiaj/immersive-sounding-resourcepack-v2-2.zip/file"}}]