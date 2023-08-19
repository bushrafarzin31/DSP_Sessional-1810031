1. clc;
2. clear all;
3. close all;
4.
5. t=0:1:7;
6. x = [ones(1,1).*1 ones(1,2).*2 ones(1,1).*4 ones(1,1).*4 ones(1,2).*2 ones(1,1)];
7. subplot(2,1,1);
8. plot(t,x);
9. xlabel('Time');
10. ylabel('Amplitude');
11. title('Signal 1');
12. xlim=([0, 8]);
13. ylim([1, 5]);
14.
15. t=0:1:6;
16. x1 = [zeros(1,1) ones(1,5) zeros(1,1)];
17. subplot(2,1,2);
18. plot(t,x1);
19. xlabel('Time');
20. ylabel('Amplitude');
21. title('Signal 2');
22. xlim=([-0, 7]);
23. ylim([0, 1.1])