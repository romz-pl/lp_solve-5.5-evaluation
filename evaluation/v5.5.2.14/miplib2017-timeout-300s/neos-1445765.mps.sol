Constraints: 2147
Variables  : 20617
Integers   : 2150
Semi-cont  : 0
SOS        : 0
Non-zeros  : 40230	density=0.090885%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R0269, C0001) = 1.00000000            A(R1137, C19608) = -48.00000000
A(R0088, C18555) = -2.00000000          A(R1136, C19607) = -47.00000000
A(R0003, C18470) = -3.00000000          A(R1139, C19610) = -45.00000000
A(R0002, C18469) = -4.00000000          A(R1140, C19611) = -42.00000000
A(R0026, C18493) = -5.00000000          A(R0216, C18683) = -41.00000000

Obj. Vector:
c(C19625) = -11.00000000                c(C19620) = -50.00000000
c(C19670) = -12.00000000                c(C19648) = -49.00000000
c(C19686) = -13.00000000                c(C19644) = -48.00000000
c(C19633) = -14.00000000                c(C19619) = -47.00000000
c(C19626) = -15.00000000                c(C19673) = -46.00000000

RHS Vector:
b(R2147) = 20.00000000                  b(R2147) = 20.00000000

Model name:  'neos-1445765' - run #1    
Objective:   Minimize(R2148)
 
SUBMITTED
Model size:     2147 constraints,   20617 variables,        40230 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                  21 variables' final bounds.............. RELAXED.
                     [       -30588 < Z < +0           ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution      -24699.1976598 after      41267 iter is B&B base.
 
Feasible solution             -13536 after     289375 iter,      1542 nodes (gap 45.2%)
Improved solution             -13697 after     696390 iter,      3174 nodes (gap 44.5%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution              -13697 after    1077737 iter,      5249 nodes (gap 44.5%).

Relative numeric accuracy ||*|| = 2.88658e-15

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 1077737, 697919 (64.8%) were bound flips.
      There were 11348 refactorizations, 0 triggered by time and 4 by density.
       ... on average 33.5 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 4301 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1119, 0.3x MIP order, 765 at the optimal solution.
      The constraint matrix inf-norm is 48, with a dynamic range of 48.
      Time to load data was 0.029 seconds, presolve used 0.014 seconds,
       ... 299.989 seconds in simplex solver, in total 300.032 seconds.
Suboptimal solution

Value of objective function: -13697.00000000
