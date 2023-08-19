clc
clear all
x=[1 2 3 4];
y=[2 2 3 1];
h=fliplr(y);
p=xcorr(x,y);
z=zeros(1,length(x)+length(h)-1);
for n=1:length(z);
    for k=1:length(h);
        if n-k+1>0 && n-k+1<=length(x);
            z(n)=z(n)+h(k).*x(n-k+1);
        end
    end
end
subplot(4,1,1);
stem(x);
title('Input signal x[n]');
 
subplot(4,1,2);
stem(h);
title('Input signal h[n]');
 
subplot(4,1,3);
stem(z);
title('crosscorrelated signal z[n]');
 
subplot(4,1,4);
stem(p);
title('checking of crosscorrelated signal'); 
