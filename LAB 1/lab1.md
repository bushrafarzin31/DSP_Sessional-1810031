Experiment No: 01

Experiment Date: 20.03.2023

Experiment Name: Signal Representation using MATLAB.

Plotting unit step, unit impulse and unit ramp signal using conditions.

Plotting a random discrete signal.

Plotting two discrete signal, their addition and subtraction.

Plotting two given continuous signal.

Code:

Code 1: Unit step, unit impulse and unit ramp-
``````
clc;

clear all;

close all;

 

t=-7:0.0001:7;

step1= t\>= 0;

step2= t==0;

step3= (t\>=0).\*t;

 

subplot(3,1,1);

plot(t,step1);

xlabel(\'Time\');

ylabel(\'Amplitude\');

title(\'Unit step\');

 

 

subplot(3,1,2);

plot(t,step2);

xlabel(\'Time\');

ylabel(\'Amplitude\');

title(\'Unit Impluse\');

 

 

subplot(3,1,3);

plot(t,step3);

xlabel(\'Time\');

ylabel(\'Amplitude\');

title(\'Unit ramp\');
``````
Code 2: Discrete signal -
``````
clc;

clear all;

close all;

 

y=\[2, 0, -2, 3, 1, 4, 6\];

n=\[1 2 4 5 6 8 3\];

stem(n,x);

xlabel(\'n\');

ylabel(\'y\');

xlim(\[0, 9\]);

ylim(\[-3, 7\]);
``````
Code 3: Two different signals, their addition and subtraction-
``````
clc;

clear all;

close all;

 

t=-7:1:18;

step1= t\>=0 & t\<=10;

 

subplot(4,1,1);

stem(t,step1);

xlabel(\'Time\');

ylabel(\'Amplitude\');

title(\'1st signal\');

 step2= t\>=5 & t\<=15;

subplot(4,1,2);

stem(t,step2);

xlabel(\'Time\');

ylabel(\'Amplitude\');

title(\'2nd signal\');

 

step3 = step1+step2

subplot(4,1,3);

stem(t,step3);

xlabel(\'Time\');

ylabel(\'Amplitude\');

title(\'Addition\');

 

step4 = step1-step2

subplot(4,1,4);

stem(t,step4);

xlabel(\'Time\');

ylabel(\'Amplitude\');

title(\'Subtraction\');
``````
Code 4: Presentation of two signals-
```````
clc;

clear all;

close all;

 

t=0:1:7;

x = \[ones(1,1).\*1 ones(1,2).\*2 ones(1,1).\*4 ones(1,1).\*4
ones(1,2).\*2 ones(1,1)\];

subplot(2,1,1);

plot(t,x);

xlabel(\'Time\');

ylabel(\'Amplitude\');

title(\'Signal 1\');

xlim=(\[0, 8\]);

ylim(\[1, 5\]);

 

t=0:1:6;

x1 = \[zeros(1,1) ones(1,5) zeros(1,1)\];

subplot(2,1,2);

plot(t,x1);

xlabel(\'Time\');

ylabel(\'Amplitude\');

title(\'Signal 2\');

xlim=(\[-0, 7\]);

ylim(\[0, 1.1\]);


``````
Output Graph:

![]media/image1.png)

Output 1: Unit step, unit impulse and unit
ramp-

![](media/image2.png)

Output 2: Discrete signal --

![](media/image3.png){width="5.183333333333334in"
height="3.573611111111111in"}Output 3: Two different signals, their
addition and subtraction-

![](media/image4.emf)

Output 4: Presentation of two signals-

Discussion:In this experiment,at 1st signal -unit step,unit impulse and
unit ramp functions are presented by the conditions. For unit step
before time zero all values are zero and after time zero all are one.
For impulse only one value at zero, otherwise zero values. Discrete plot
was defined by using stem function.Another representation is plotting 2
different signals following specific conditions. In last code the exact
output was not found but approximate result is represented in the
report.

Conclusion: By the experiment, we have learned to plot different
continuous and discrete functions according to the given conditions. The
matlab codes displayed exact output graphs which were matched with the
theory and particular functions.
