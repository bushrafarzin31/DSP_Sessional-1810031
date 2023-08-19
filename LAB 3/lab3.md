Experiment No: 03

Experiment Name: Study of Auto Correlation & Cross Correlation

Experiment Date: 07.05.2023

Software: MATLAB

Code:

Auto Correlation

1\. without function:
``````
clc

clear all

x=\[2 2 3 1\];

h=fliplr(x);

z=zeros(1,length(x)+length(h)-1);

for n=1:length(z);

for k=1:length(h);

if n-k+1\>0 && n-k+1\<=length(x);

z(n)=z(n)+h(k).\*x(n-k+1);

end

end

end

subplot(3,1,1);

stem(x);

title(\'Input signal x\[n\]\');

subplot(3,1,2);

stem(h);

title(\'flipped signal h\[n\]\');

subplot(3,1,3);

stem(z);

title(\'auto correlated signal\');

2\. with function:

clc

clear all;

x=\[2 2 3 1\];

y=xcorr(x);

display(y);

subplot(2,1,1);

stem(x);

title(\'Input signal x\[n\]\');

subplot(2,1,2);

stem(y);

title(\'correlated signal using function y\[n\]\');
``````
Cross Correlation:
``````
clc

clear all

x=[1 2 3 4];

y=[2 2 3 1];

h=fliplr(y);

p=xcorr(x,y);

z=zeros(1,length(x)+length(h)-1);

for n=1:length(z);

for k=1:length(h);

if n-k+1\>0 && n-k+1\<=length(x);

z(n)=z(n)+h(k).\*x(n-k+1);

end

end

end

subplot(4,1,1);

stem(x);

title('Input signal x\[n\]\');

subplot(4,1,2);

stem(h);

title(\'Input signal h\[n\]\');

subplot(4,1,3);

stem(z);

title(\'crosscorrelated signal z\[n\]\');

subplot(4,1,4);

stem(p);

title(\'checking of crosscorrelated signal\');
``````
Output :
Auto Correlation without using function:
![](media/image1.png)



Auto Correlation without using function:

![](media/image2.png)




Cross Correlation:

![](media/image3.png)



Discussion : By this experiment, we learned how to sort auto correlation
and cross correlation with and without using function in MATLAB.1stly,
we sorted the auto correlation and checked out the correlated answer by
using 'xcorr' function to implement correlation in MATLAB.; After that,
we coded cross correlation manually as like auto correlation

Conclusion :. The codes were running successfully .We ensured the
answers by checking out the result using function.The codes worked as
intended and were executed without any errors. So, we can come to a
conclusion that the experiments were done perfectly..
