clc
clear all;
x=[2 2 3 1];
y=xcorr(x);
display(y);
subplot(2,1,1);
stem(x);
title('Input signal x[n]');
subplot(2,1,2);
stem(y);
title('correlated signal using function y[n]');

