Constraints: 2303
Variables  : 190402
Integers   : 190201
Semi-cont  : 0
SOS        : 0
Non-zeros  : 761756	density=0.173720%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R0001, C0001) = 1.00000000            A(R2301, C190363) = 109524.30663002
A(R2302, C190402) = -2.00000000         A(R2301, C190341) = 109065.16715995
A(R0473, C94692) = -30.00170431         A(R2301, C190302) = 109033.06365003
A(R0463, C92629) = -30.00348519         A(R2301, C190233) = 108652.87865002
A(R0011, C2258) = -30.00798124          A(R2301, C190286) = 108579.43665004

Obj. Vector:
c(C0001) = 1.00000000                   c(C0001) = 1.00000000

RHS Vector:
b(R0951) = 1.00000000                   b(R2301) = 900000000.00000000
b(R2303) = 2.00000000                   b(R2303) = 2.00000000
b(R2301) = 900000000.00000000           b(R0951) = 1.00000000

Model name:  'neos-4413714-turia' - run #1    
Objective:   Minimize(R2304)
 
SUBMITTED
Model size:     2303 constraints,  190402 variables,       761756 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                   2 variables' final bounds.............. RELAXED.
                     [          -Inf < Z < Inf           ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 6794 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 6794, 4952 (72.9%) were bound flips.
      There were 8 refactorizations, 0 triggered by time and 0 by density.
       ... on average 230.2 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 7395 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 109524, with a dynamic range of 109524.
      Time to load data was 0.758 seconds, presolve used 0.242 seconds,
       ... 9.761 seconds in simplex solver, in total 10.761 seconds.
Timeout
