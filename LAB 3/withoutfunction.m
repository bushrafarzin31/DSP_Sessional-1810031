 clc                                                                                       
clear all
x=[2 2 3 1];
h=fliplr(x);
z=zeros(1,length(x)+length(h)-1);
for n=1:length(z);
    for k=1:length(h);
        if n-k+1>0 && n-k+1<=length(x);
            z(n)=z(n)+h(k).*x(n-k+1);
        end
    end
end
subplot(3,1,1);
stem(x);
title('Input signal x[n]');
 
subplot(3,1,2);
stem(h);
title('flipped signal h[n]');
 
subplot(3,1,3);
stem(z);
title('auto correlated signal');
