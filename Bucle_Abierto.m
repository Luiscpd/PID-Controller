s = tf ('s');
P = 2/(2*s^2+8*s+15);
step (P)
%pidTuner(P,'p')
%pidTuner(P,C)
opts = pidtuneOptions('CrossoverFrequency',32,'PhaseMargin',90);
[C, info] = pidtune(P, 'pid', opts)