x1=8;
x2=20;
x3=2;
w1=2;
w2=1.5;
w3=-1.5;
b=10;
S=x1*w1+x2*w2+x3*w3;
H_input=S-b;
H=double(H_input>=0);
disp(H);
