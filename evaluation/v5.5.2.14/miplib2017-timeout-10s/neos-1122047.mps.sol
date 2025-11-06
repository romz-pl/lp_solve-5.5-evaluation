Constraints: 57791
Variables  : 5100
Integers   : 100
Semi-cont  : 0
SOS        : 0
Non-zeros  : 163640	density=0.055521%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R0002, C0001) = -1.00000000           A(R9492, C5001) = -10000.00000000
A(R0001, C5011) = 2.00000000            A(R0001, C5091) = 10.00000000
A(R0001, C5021) = 3.00000000            A(R0001, C5081) = 9.00000000
A(R0001, C5031) = 4.00000000            A(R0001, C5071) = 8.00000000
A(R0001, C5041) = 5.00000000            A(R0001, C5061) = 7.00000000

Obj. Vector:
c(C5001) = 1.00000000                   c(C5091) = 10.00000000
c(C5011) = 2.00000000                   c(C5081) = 9.00000000
c(C5021) = 3.00000000                   c(C5071) = 8.00000000
c(C5031) = 4.00000000                   c(C5061) = 7.00000000
c(C5041) = 5.00000000                   c(C5051) = 6.00000000

RHS Vector:
b(R0952) = 0.25591000                   b(R10442) = -9999.74409000
b(R0588) = 0.60951000                   b(R10078) = -9999.39049000
b(R0870) = 0.72405000                   b(R10360) = -9999.27595000
b(R0874) = 0.88261000                   b(R10364) = -9999.11739000
b(R0601) = 0.99524000                   b(R10091) = -9999.00476000

Model name:  'neos-1122047' - run #1    
Objective:   Minimize(R57792)
 
SUBMITTED
Model size:    57791 constraints,    5100 variables,       163640 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                     [           +0 < Z < +550         ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 5002 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 5002, 16 (0.3%) were bound flips.
      There were 19 refactorizations, 0 triggered by time and 0 by density.
       ... on average 262.4 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 153722 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 10000, with a dynamic range of 10000.
      Time to load data was 0.159 seconds, presolve used 0.065 seconds,
       ... 9.937 seconds in simplex solver, in total 10.161 seconds.
Timeout
