1.	clc;
2.	clear all;
3.	close all;
4.	 
5.	t=-7:1:18;
6.	step1= t>=0 & t<=10;
7.	 
8.	subplot(4,1,1);
9.	stem(t,step1);
10.	xlabel('Time');
11.	ylabel('Amplitude');
12.	title('1st signal');
13.	
14.	 step2= t>=5 & t<=15;
16.	subplot(4,1,2);17.	stem(t,step2);
18.	xlabel('Time');
19.	ylabel('Amplitude');
20.	title('2nd signal');
21.	 
22.	step3 = step1+step2
23.	subplot(4,1,3);
24.	stem(t,step3);
25.	xlabel('Time');
26.	ylabel('Amplitude');
27.	title('Addition');
28.	 
29.	step4 = step1-step2
30.	subplot(4,1,4);
31.	stem(t,step4);
32.	xlabel('Time');
33.	ylabel('Amplitude');
34.	title('Subtraction');

