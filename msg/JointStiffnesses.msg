# A list of joint stiffnesses, corresponding to their indexes in the JointIndexes.msg.
# The message must EITHER have:
# - Equal length indexes and stiffnesses vectors
# - Stiffnesses array of length 25 with joint order specified in JointIndexes.msg, and an empty indexes vector

uint8[] indexes  # See JointIndexes.msg (eg. JointIndexes::HEADYAW)
float32[] stiffnesses  # 0.0 - 1.0