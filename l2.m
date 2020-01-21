
x= -2*pi: 0.1:2*pi;
y= sin(x); z = cos(x);
plot(x,y,'r',x,z,'g','LineWidth',4);
title('Wykres sin(\Theta)');
set(gca,'XTick',-2*pi:pi:2*pi);
set(gca,'YTick',-1:0.5:1);
set(gca,'XTickLabel',{'-2pi','-pi','0','pi','2pi'},'fontSize',18);
set(gca,'Color','black');
xlabel('-\pi \leq \Theta \leq \pi');
ylabel('\color{green}sin(\Theta) \color{red}cos(\Theta)');


ax = gca;
set(gca,'XColor','g');
set(gca,'YColor','r');
legend('\color{red}sin', '\color{green}cos','Location','NorthEastOutside');
grid on

