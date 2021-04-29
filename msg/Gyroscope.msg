# Holds Gyroscope information for a NAO V6
# Units are in rad/s

# x is rotating left / right vertically
# - If Nao is facing you, falling left is positive
# - Falling right is negative
float32 x

# y is rotating Nao back / forward
# - Forwards is positive angle
# - Backwards is negative angle
float32 y

# NOTE: This is flipped on the V5, and because of that all of gyroscopez may be inverted in a lot of codebases.
# z is rotating left / right horizontally
# - Turning to the left is positive
# - Turning to the right is negative
float32 z