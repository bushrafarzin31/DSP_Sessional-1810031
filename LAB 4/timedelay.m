1.	clc;
2.	clear all;
3.	close all; 4.
5.	t = 0:0.01:20;
6.	a_1 = t>=10 & t<=15;
7.	a_2 = t>=12 & t<=15;
8.	signal_1 = a_1 + a_2; 9.	a_3 = t>=5 & t<=10; 10.	a_4 = t>=7 & t<=10;
11.	signal_2 = a_3 + a_4; 12.
13.	[z,delay] = xcorr(signal_1, signal_2);
14.	cross_correlation = z/max(abs(z(:))); 15.
16.	subplot(3, 1, 1);
 
17.	plot(t, signal_1);
18.	title('Given Signal'); 19.
20.	subplot(3, 1, 2);
21.	plot(t, signal_2);
22.	title('Delayed Signal'); 23.
subplot(3, 1, 3);
25.	plot(delay*0.01, cross_correlation);
26.	title('Cross Correlation output'); 27.
28.	maximum = max(cross_correlation);
29.	indexesOfMax = find(cross_correlation == maximum);
30.	find_delay = delay(indexesOfMax);
31.	temp = find_delay*0.01;
32.	display = ['Time Delay is: ', num2str(temp), ' seconds'];
33.	disp(display);
