clear all;
close all;

datas=[350	0	0.791666667	1.041666667	1.208333333
400	22	14	15.58333333	15.45833333
450	36.9	28.79166667	29.08333333	28.5
500	42.5	36.95833333	40.83333333	38.95833333];

% fitted=[-4	-2	-1.5	-1	0	1	0.5;-1.4	-0.4	-0.204604968	-0.104604968	0.005395032	0.005395032	0.005395032];
% datas=[-1.22184875	9590.701377	-3.504729114	-0.693574972	1199.544845	-2.601895234	-0.384576047	200	-1.823908741	-0.212893907	42.0406149	-1.146547805
% -0.662540739	9590.701377	-2.981850369	-0.26760624	1199.544845	-2.079016489	-0.161150909	200	-1.301029996	-0.060480747	42.0406149	-0.62366906
% -0.227311645	9590.701377	-2.504729114	-0.147215131	1199.544845	-1.601895234	-0.053056729	200	-0.823908741	-0.043351421	42.0406149	-0.146547805
% -0.193820026	9590.701377	-1.981850369	-0.09420412	1199.544845	-1.079016489	-0.025718641	200	-0.301029996	-0.056752875	42.0406149	0.37633094
% -0.162727297	9590.701377	-1.504729114	-0.044552789	1199.544845	-0.601895234	0.005395032	200	0.176091259	-0.03035116	42.0406149	0.853452195
% -0.112101512	9590.701377	-0.981850369	0.002166062	1199.544845	-0.079016489	0.001084381	200	0.698970004	-0.043351421	42.0406149	1.37633094];

figure;

plot(datas(:,1),datas(:,2),'k-^');
hold on;
plot(datas(:,1),datas(:,3),'ko-');
hold on;
plot(datas(:,1),datas(:,4),'kv-');
% hold on;
% plot(datas(:,12),datas(:,10),'ks');
% hold on;
% plot(fitted(1,:),fitted(2,:),'k-');

% errorbar(log10(data.time(1:6)),data.mean(1:6),data.CL95(1:6),'k^-');
% hold on;
% errorbar(log10(data.time(7:12)),data.mean(7:12),data.CL95(7:12),'ko-');
% hold on;
% errorbar(log10(data.time(13:18)),data.mean(13:18),data.CL95(13:18),'ko:');
% hold on;
% errorbar(log10(data.time(19:24)),data.mean(19:24),data.CL95(19:24),'k^:');
% hold on;
% plot(robson(:,1),robson(:,2),'k--');
legend('+1 week','+2 week','+3 week');
ylim([0 50]);
xlim([0 600]);
xlabel('Peak temperature (C) ','FontSize',11,'FontWeight','bold');
ylabel('Change in hardness (HV)','FontSize',11,'FontWeight','bold');
% title('Isothermal Salt bath data ','FontSize',11,'FontWeight','bold');