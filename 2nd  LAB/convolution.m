clc
clear all
x=[1,2,3,4];
h=[2 2 3 1];
z=zeros(1,lenght(x)+lenght(h)-1);
for n=1:lenght(z);
    for k=1:lenght(h);
        if n-k+1>0 && n-k+1<=lenght(x);
            z(n)=z(n)+h(k).*x(n-k+1);
        end
    end
end
subplot(3,1,1);
stem(x);
title('Input signal x[n]');
 
subplot(3,1,2);
stem(y);
title('Input signal h[n]');
 
subplot(3,1,3);
stem(z);
title('Convoluted signal z[n]');
