out = sim('mfile_sync_simulink');

figure(1)
plot(out.U)
title('Input')
xlabel('time(sec))')
ylabel('value')
grid on
axis([0 10 0 1.2])

figure(2)
plot(out.Y)
title('Output')
xlabel('time(sec)')
ylabel('value')
grid on
axis([0 10 0 1.2])

figure(3)
plot(out.E)
title('Error')
xlabel('time(sec)')
ylabel('value')
grid on
axis([0 10 -1.2 0])
