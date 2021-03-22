zeta    = 0.2;
alpha   = 1;
wn      = 10;

out = sim("second_order_system");

figure(1)

subplot(2,2,1)
plot(out.U)
title('Input')
xlabel('time(sec)')
ylabel('value')
axis([0 10 0 1.2])
grid on

subplot(2,2,2)
plot(out.Y)
title('Output')
xlabel('time(sec)')
ylabel('value')
axis([0 10 0 1.2])
grid on

subplot(2,2,3)
plot(out.E)
title('Error')
xlabel('time(sec)')
ylabel('value')
axis([0 10 -0.5 0.5])
grid on


