Constraints: 17245
Variables  : 147912
Integers   : 147912
Semi-cont  : 0
SOS        : 0
Non-zeros  : 2027726	density=0.079496%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c16517, x12881) = 0.09000000          A(c16574, x12881) = -8.00000000
A(c16516, x12881) = 0.17000000          A(c2094, x11649) = 2.00000000
A(c16521, x12881) = -0.19000000         A(c10690, x1) = 1.00000000
A(c16515, x12881) = 0.20000000          A(c16517, x18337) = -0.91000000
A(c16520, x12881) = -0.27000000         A(c16516, x16531) = -0.83000000

Obj. Vector:
c(x10802) = -15.20990000                c(x2465) = -3721.63000000
c(x10804) = -17.25030000                c(x2497) = -3497.15000000
c(x10796) = -19.47610000                c(x449) = -2948.93000000
c(x3858) = -21.37220000                 c(x1) = -2835.00000000
c(x10808) = -21.51650000                c(x2241) = -2832.45000000

RHS Vector:
b(c1) = 1.00000000                      b(c16654) = 45.11353000
b(c16538) = -2.00000000                 b(c16653) = 45.10000000
b(c16544) = -3.00000000                 b(c16697) = 44.01320000
b(c16535) = -4.00000000                 b(c16694) = 44.00000000
b(c16528) = -5.00000000                 b(c16662) = 42.91287000

Model name:  'bab2' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:    17245 constraints,  147912 variables,      2027726 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:    2, cols:    0 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                   2 empty or redundant constraints....... REMOVED.
                 330 variables' final bounds.............. RELAXED.
                     [ -6.01188e+06 < Z < +2.99638e+07 ]
 
REDUCED
Model size:    17243 constraints,  147912 variables,      2027718 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:     12686 LE,                0 GE,                4557 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 50232 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 50232, 43921 (87.4%) were bound flips.
      There were 25 refactorizations, 0 triggered by time and 0 by density.
       ... on average 252.4 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 51443 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 91, with a dynamic range of 91.
      Time to load data was 0.821 seconds, presolve used 0.450 seconds,
       ... 59.551 seconds in simplex solver, in total 60.822 seconds.
Timeout
