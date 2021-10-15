Kp = 128;
Ki = 128;
Kd = 31.9;
C = pid(Kp,Ki,Kd)
T = feedback(C*P,1);

t=0:0.01:2;
step(T,t)