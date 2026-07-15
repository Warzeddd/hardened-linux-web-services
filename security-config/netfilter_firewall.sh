Status: active
Logging: on (low)
Default: deny (incoming), allow (outgoing), disabled (routed)
New profiles: skip

To                         Action      From
--                         ------      ----
80 on enp2s0               ALLOW IN    Anywhere                  
443 on enp2s0              ALLOW IN    Anywhere                  
22 on enp1s0               ALLOW IN    Anywhere                  
21 on enp1s0               ALLOW IN    Anywhere                  
40000:40100/tcp on enp1s0  ALLOW IN    Anywhere                  
5501 on enp1s0             ALLOW IN    Anywhere                  
5502 on enp1s0             ALLOW IN    Anywhere                  
80 (v6) on enp2s0          ALLOW IN    Anywhere (v6)             
443 (v6) on enp2s0         ALLOW IN    Anywhere (v6)             
22 (v6) on enp1s0          ALLOW IN    Anywhere (v6)             
21 (v6) on enp1s0          ALLOW IN    Anywhere (v6)             
40000:40100/tcp (v6) on enp1s0 ALLOW IN    Anywhere (v6)             
5501 (v6) on enp1s0        ALLOW IN    Anywhere (v6)             
5502 (v6) on enp1s0        ALLOW IN    Anywhere (v6)             

