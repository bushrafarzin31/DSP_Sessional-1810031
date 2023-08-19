Experiment No: 05

Experiment Date: 21.05.2023

Experiment Name: Experiment on finding the Z-transform and inverse
Z-transform of a

a MATLAB code of right sided signal

a MATLAB code of left sided signal

a MATLAB code of Non-Causal Signal

Plotting poles and zeros on the Z plane for above signals

Code & Output:

Right sided signal (Causal):
```````
x=\[1 2 3 4 5\]

b=0;

n=length(x);

y=sym(\'z\');

for i=1:n

b=b+x(i)\*y\^(1-i);

end

display(b)

z=\[\];

p=\[0\]

zplane(z,p)
```
Output:

![](media/image1.JPG)

Figure 5.1: Right Sided Signal

Zeros and poles:

![](media/image2.JPG){width="3.90625in"
height="3.09375in"}

Figure 5.2: Zeros and Poles

Left sided signal (Anti Causal):
``````
x=\[1 2 3 4 5\]

b=0;

n=length(x);

y=sym(\'z\');

for i=1:n

b=b+x(i)\*y\^(i-1);

end

display(b)

z=\[\];

p=\[\]

zplane(z,p)
``````
Output:

![](media/image3.JPG){width="2.7395833333333335in"
height="1.5729166666666667in"}

Figure 5.3: Left Sided Signal

Poles and Zeros:

![](media/image4.JPG){width="3.705386045494313in"
height="2.8020833333333335in"}

Figure 5.4: Zeros and Poles

Code of non causal signal:
``````
x=\[1 2 3 4 5\]

value=3;

index=find(x==value);

disp(index);

b=0;

n=length(x);

y=sym(\'z\');

for i=1:n

b=b+x(i)\*y\^(index-i);

end

display(b)

z=\[\];

p=\[0\]

zplane(z,p)

grid

![](media/image5.JPG)

Output:

Figure 5.3: Non causal signal

Poles and Zeros:

![](media/image2.JPG)

Figure 5.4: Poles and Zeros

Discussion: In this experiment, we discovered several types of signals,
including causal, anti-causal, and non-causal signals. We could see
these signals\' fundamental variations. A causal signal is a sequence
that is nonzero only for nonnegative indices or time instances. The
Z-transform of a causal signal is typically a rational function with a
region of convergence (ROC) that includes the unit circle. An
anti-causal signal is a sequence that is nonzero only for negative
indices or time instances. The Z-transform of an anti-causal signal is
typically a rational function with a region of convergence (ROC) that
includes the exterior of the unit circle. A non-causal signal is a
sequence that has nonzero values for both positive and negative indices
or time instances.

Conclusion: We successfully completed the task as we got the exactly
same result which we learnt from the theory.
