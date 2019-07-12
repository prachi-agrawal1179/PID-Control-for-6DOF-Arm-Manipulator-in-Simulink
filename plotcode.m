t = theta.time;
Theta1 = [];
for i = 1:length(t)
Theta1(i) = theta.signals.values(1,1,i);
Theta2(i) = theta.signals.values(2,1,i);
Theta3(i) = theta.signals.values(3,1,i);
Theta4(i) = theta.signals.values(4,1,i);
Theta5(i) = theta.signals.values(5,1,i);
Theta6(i) = theta.signals.values(6,1,i);
end
plot(t,Theta1,t,Theta2,t,Theta3,t,Theta4,t,Theta5,t,Theta6) ;
axis([0 10 -5 150]); 
xlabel('Time(sec)'); ylabel('\theta'); title('EXAMPLE 1 Kd COMPARISON');
grid on;
legend('\theta_1','\theta_2','\theta_3','\theta_4','\theta_5','\theta_6');
