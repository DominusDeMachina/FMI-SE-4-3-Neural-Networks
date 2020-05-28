prom_x1="Задайте стойност на променлива x1: ";
x1=input(prom_x1);
prom_x2="Задайте стойност на променлива x2: ";
x2=input(prom_x2);
prom_x3="Задайте стойност на променлива x3: ";
x3=input(prom_x3);
disp(["Исходния сигнал на неврон е:", neuron(x1, x2, x3)]);

function res = neuron(x1,x2,x3)
w11=rand;
w12=rand;
w13=rand;
w21=rand;
b1=rand;
b2=rand;

res = purelin(w21*tansig(x1*w11+x2*w12+x3*w13+b1)+b2);
end