#Programmin' da planets, mothah fuckah
#By Paul Ogden

# Attempting to write a program that takes the current time and calculated the position of jupiter and prints the coordinates

currentTime = Time.new
benchmarkTime = Time.utc(2000,"jan",1,00,00,00)
differenceTime = currentTime-benchmarkTime
# Assuming that at 2000-01-01 00:00:00 Jupiter was at 0 degrees and 4.95AU

# Jupiter orbits the sun every 11.86 earth years or once every 4,332 days

# 4.95 AU at it's closest point (perihelion) and 5.46 AU at it's furthest point (aphelion)
distanceFromSun = 5.205

# Angular speed = 1.68x10^-8 rad/s or 9.63x10^-7 deg/s
angleFromSun = differenceTime * 374284800

print "At #{currentTime} the distance of the planet Jupiter from the sun is #{distanceFromSun} AU and it is at #{angleFromSun} degrees angle from the sun"