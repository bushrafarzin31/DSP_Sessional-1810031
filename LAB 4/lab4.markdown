Experiment No: 04

Experiment Date: 14.05.2023

Experiment Name: Experiment on

Detection of Time Delay Using Cross-Correlation

Determination of Z-Transform

Determination of Zeros & Poles

Software: MATLAB

Code:

Time Delay of Two Signals Using Cross-Correlation:
``````
clc;

clear all;

close all; 4.

5\. t = 0:0.01:20;

6\. a_1 = t\>=10 & t\<=15;

7\. a_2 = t\>=12 & t\<=15;

8\. signal_1 = a_1 + a_2; 9. a_3 = t\>=5 & t\<=10; 10. a_4 = t\>=7 &
t\<=10;

11\. signal_2 = a_3 + a_4; 12.

\[z,delay\] = xcorr(signal_1, signal_2);

cross_correlation =
z/max([abs](http://www.opengroup.org/onlinepubs/009695399/functions/abs.html)(z(:)));

15\.

16\. subplot(3, 1, 1);

plot(t, signal_1);

title(\'Given Signal\'); 19.

20\. subplot(3, 1, 2);

plot(t, signal_2);

title(\'Delayed Signal\'); 23.

24\. subplot(3, 1, 3);

plot(delay\*0.01, cross_correlation);

title(\'Cross Correlation output\'); 27.

maximum = max(cross_correlation);

indexesOfMax = find(cross_correlation == maximum);

find_delay = delay(indexesOfMax);

temp = find_delay\*0.01;

display = \[\'Time Delay is: \', num2str(temp), \' seconds\'\];

disp(display);
``````
Z-Transform:
``````
clc;

clear all;

close all; 4.

5\. syms n z;

6\. x = (1/5)\^n + (1/9)\^n;

X = ztrans(x, n, z);

disp(X);

Zeros & Poles:

clc;

clear all;

close all; 4.

5\. zeros = -0.2;

6\. poles =
0.5\*[exp](http://www.opengroup.org/onlinepubs/009695399/functions/exp.html)(j\*2\*pi\*\[-0.2
0.2\]\');

7\. zplane(zeros,poles);
``````
Output:

Time Delay of Two Signals Using Cross-Correlation:

![](/media/image1.png)

Fig 4.1 Time Delay of Two Signals Using Cross-Correlation

Z-Transform:

![](media/image2.png)

Fig 4.2 Determination of Z-Transform

Zeros & Poles:

![](media/image3.png)
![](media/image4.png)
![](media/image5.png)
![](media/image6.png)
![](media/image7.png)
![](media/image8.png)
![](media/image9.png)
![](media/image10.png)
![](media/image11.png)
![](media/image21.png)
![](media/image22.png)
![](media/image23.png)

Fig 4.3 Determination of Zeros & Poles

Discussion : By this experiment, we have learned to determine the time
delay by using "xcorr" function between a signal and it's delayed
version (using cross correlation) in MATLAB. . We find out delay for
both the discrete and continuous signal. Then, we experimented with the
poles and zeros of the z transform of a signal .

Conclusion : The output graphs and results were as expected which
matches theory. The codes worked properly and were executed without any
errors. So, we can come to a conclusion that the experiments were done
perfectly.
