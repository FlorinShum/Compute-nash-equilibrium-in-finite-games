clear all;clc
user_num = 2:6;
online_average = [37,49,58,84,102]./1000;
offline_average = [23,28,31,36,42]./1000;
figure(2);
plot(user_num,online_average,'-s','LineWidth',1);
hold on;
plot(user_num,offline_average,'--v','LineWidth',1);
grid on;
set(gca,'XTick',2:6)
xlabel('�û���');
ylabel('ƽ�������������ʱ��');
legend('�����㷨','�����㷨')