# Holds Accelerometer information for a NAO V6
# Units are in m/s^2

# x is moving forwards / backwards
# - Forwards is positive
# - Backwards is negative
float32 x

# TODO: CONFITM IF COMMENT BELOW IS TRUE (SEEMS FALSE from http://doc.aldebaran.com/2-1/family/robots/inertial_robot.html)
# y is moving left / right (Nao facing you)
# - Left is positive
# - Right is negative
float32 y

# z is moving up / down
# - Standing straight is negative
# - Upside down is positive
float32 z