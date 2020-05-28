prom_x1="Задайте стойност на променлива x1: ";
x1=input(prom_x1);
prom_x2="Задайте стойност на променлива x2: ";
x2=input(prom_x2);
prom_x3="Задайте стойност на променлива x3: ";
x3=input(prom_x3);
prom_func="Задайте функция (1-линейна,2-хиперболичен тангенс, 3-сигмоид): ";
tr_func=input(prom_func);
disp(["Исходния сигнал на неврон е:", neuron(x1, x2, x3, tr_func)]);

function res = neuron(x1,x2,x3,f)
w1=2
w2=1
w3=-1.5
b=10
S=w1*x1+w2*x2+w3*x3-b
switch f
    case 1, res=purelin(S);
    case 2, res=tansig(S);
    case 3, res=logsig(S);
end
end