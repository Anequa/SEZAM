alpha = 2*pi/3;
t= 0: 0.01:alpha;
x1=0;y1=0;r=4;
x=r*cos(t);y=r*sin(t);
x2=r*cos(alpha);
y2=r*sin(alpha);
plot(x,y,'Color','red','LineWidth',3)
line([0 0],[-5.5 5.5],'Color','blue','Linewidth',1)
line([-6.5 6.5],[0 0],'Color','blue','Linewidth',1)
line([x1 x2],[y1 y2],'Color','red','LineWidth',3)
set(gca,'XTickLabel',{''});
set(gca,'YTickLabel',{''});
set(gca,'Color','yellow');
set(gca,'XColor','y');
set(gca,'YColor','y');
title(['\alpha = ' num2str(alpha) '\circ']);
axis equal