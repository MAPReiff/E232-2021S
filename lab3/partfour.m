[A,B]=textread('sine.txt');
plot(A,B)
xlabel('Time (S)');
ylabel('Voltage (V)');
title('Voltage vs Time');

[C,D]=textread('noise.txt');
plot(C,D);
xlabel('Time (S)');
ylabel('Voltage (V)');
title('Voltage vs Time');