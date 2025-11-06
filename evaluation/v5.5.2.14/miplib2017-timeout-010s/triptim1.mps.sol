Constraints: 15706
Variables  : 30055
Integers   : 30048
Semi-cont  : 0
SOS        : 0
Non-zeros  : 515436	density=0.109192%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(setsumw, sumu) = 0.00010000           A(setp#379, p#379) = 6329.00000000
A(setsumw, sumr) = -0.00100000          A(cpax#4, fya#31#1400) = 164.00000000
A(setsumw, sumt) = 0.00500000           A(cpax#4, fxa#31#1400) = 90.00000000
A(setsumw, sumw) = -1.00000000          A(usey#379, uy#379) = 16.00000000
A(setsumw, sumy) = 1.30000000           A(usex#379, ux#379) = 6.00000000

Obj. Vector:
c(sumw) = 1.00000000                    c(sumw) = 1.00000000

RHS Vector:
b(cspread#5) = 1.00000000               b(cpax#3274) = 1117.00000000
b(cpullin#0) = 6.00000000               b(cpax#155) = 782.00000000
b(cpullin#1) = 16.00000000              b(cpax#4) = 651.00000000
b(cpax#312) = 391.00000000              b(cpax#312) = 391.00000000
b(cpax#4) = 651.00000000                b(cpullin#1) = 16.00000000

Model name:  'triptim1' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:    15706 constraints,   30055 variables,       515436 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:    7, cols: 4367 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                4367 empty or fixed variables............. REMOVED.
                   7 empty or redundant constraints....... REMOVED.
                  10 variables' final bounds.............. RELAXED.
                     [       -1e+07 < Z < Inf           ]
 
REDUCED
Model size:    15699 constraints,   25689 variables,       497985 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:      2052 LE,             4054 GE,                9593 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 7402 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 7402, 2078 (28.1%) were bound flips.
      There were 22 refactorizations, 0 triggered by time and 0 by density.
       ... on average 242.0 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 31995 NZ entries, 1.1x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 6329, with a dynamic range of 6.329e+07.
      Time to load data was 0.238 seconds, presolve used 0.153 seconds,
       ... 9.849 seconds in simplex solver, in total 10.240 seconds.
Timeout
