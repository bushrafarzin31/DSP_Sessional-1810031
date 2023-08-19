Experiment No: 02\
Experiment Date: 30.04.2023\
Experiment Name: Calculation and representation of linear convolution
using MATLAB.

Software used: MATLAB

Code:
``````
clc

clear all

x=[1,2,3,4];

h=[2 2 3 1];

z=zeros(1,lenght(x)+lenght(h)-1);

for n=1:lenght(z);

for k=1:lenght(h);

if n-k+1\>0 && n-k+1\<=lenght(x);

z(n)=z(n)+h(k).\*x(n-k+1);

end

end

end

subplot(3,1,1);

stem(x);

title(\'Input signal x\[n\]\');

subplot(3,1,2);

stem(y);

title(\'Input signal h\[n\]\');

subplot(3,1,3);

stem(z);

title(\'Convoluted signal z\[n\]\');
``````
Output:

![](media/image1.jpg)

Discussion: In this experiment ,we have experimented linear convolution
by using matrix multiplication .Here,2 input signals are given-x\[n\]
&y\[n\] in matrix. By multiplying these 2 matrix we got a a linear array
-z\[n\] which represents discrete value of convoluted signal. This is
executed by impulse response and summing the elements diagonally.

Conclusion: We have done the experiment successfully without any error
which match with the theory of linear convolution.
