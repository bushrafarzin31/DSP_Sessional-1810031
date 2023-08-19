1.	clc;
2.	clear all;
3.	close all;
4.
5. zeros = -0.2;
6. poles = 0.5*exp(j*2*pi*[-0.2 0.2]');
7. zplane(zeros,poles);
