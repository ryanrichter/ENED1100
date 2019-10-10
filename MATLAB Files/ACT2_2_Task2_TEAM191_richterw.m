clc
close all

year = 2000:2:2018;

popTotal = [4.564 4.957 5.44 5.849 6.165 6.459 6.766 7.079 7.396 7.829];

popAccess = [2.64712 2.87506 3.1552 3.39242 3.5757 3.74622 3.92428 4.10582 4.28968 4.54082];

hold on
plot(year, popTotal,'r-')
plot(year, popAccess,'g-')
legend('Population Total','Population with Water Access')
title('Population v Water Access in Sierra Leone')
xlabel('Year')
ylabel('People (in millions)')
hold off

