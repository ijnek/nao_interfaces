int32 HEADYAW=0
int32 HEADPITCH=1
int32 LSHOULDERPITCH=2
int32 LSHOULDERROLL=3
int32 LELBOWYAW=4
int32 LELBOWROLL=5
int32 LWRISTYAW=6
int32 LHIPYAWPITCH=7
int32 LHIPROLL=8
int32 LHIPPITCH=9
int32 LKNEEPITCH=10
int32 LANKLEPITCH=11
int32 LANKLEROLL=12
int32 RHIPROLL=13
int32 RHIPPITCH=14
int32 RKNEEPITCH=15
int32 RANKLEPITCH=16
int32 RANKLEROLL=17
int32 RSHOULDERPITCH=18
int32 RSHOULDERROLL=19
int32 RELBOWYAW=20
int32 RELBOWROLL=21
int32 RWRISTYAW=22
int32 LHAND=23
int32 RHAND=24
int32 NUMJOINTS=25


float32[25] angles        # rad
float32[25] stiffnesses   # 0.0 - 1.0
float32[25] temperatures  # Celcius (°C)
float32[25] currents      # Amperes (A)
int32[25] statuses        # Temperature Status computed accordingly to the 
                          # temperature limitation to protecting the motor.
                          # 0: regular
                          # 1: high, start to reduce stiffness
                          # 2: very hot, stiffness reduced over 30%
                          # 3: critically hot, stiffness is set to 0