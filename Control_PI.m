Kp = 128; 
Ki = 32;
C = pid(Kp,Ki)
T = feedback(C*P,1)

t= 0:0.01:2;
step(T,t)