1.	clc;
2.	clear all;
3.	close all;
4.	 
5.	t=-7:0.0001:7;
6.	step1= t>= 0;
7.	step2= t==0;
8.	step3= (t>=0).*t;
9.	 
10.	subplot(3,1,1);
11.	plot(t,step1);
12.	xlabel('Time');
13.	ylabel('Amplitude');
14.	title('Unit step');
15.	 
16.	 
17.	subplot(3,1,2);
18.	plot(t,step2);
19.	xlabel('Time');
20.	ylabel('Amplitude');
21.	title('Unit Impluse');
22.	 
23.	 
24.	subplot(3,1,3);
25.	plot(t,step3);
26.	xlabel('Time');
27.	ylabel('Amplitude');
28.	title('Unit ramp');
