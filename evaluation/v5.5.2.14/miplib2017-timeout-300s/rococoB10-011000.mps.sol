Constraints: 1667
Variables  : 4456
Integers   : 4456
Semi-cont  : 0
SOS        : 0
Non-zeros  : 16517	density=0.222357%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(id10400, id10399) = 1.00000000        A(id9639, id9625) = -1612.00000000
A(id10455, id148) = -14.00000000        A(id10145, id10131) = -1533.00000000
A(id10401, id3451) = -16.00000000       A(id10076, id10062) = -1488.00000000
A(id10375, id10365) = -21.00000000      A(id10306, id10292) = -1457.00000000
A(id10453, id6770) = -23.00000000       A(id9386, id9372) = -1429.00000000

Obj. Vector:
c(id10399) = 1.00000000                 c(id10399) = 1.00000000

RHS Vector:
b(id246) = 1.00000000                   b(id246) = 1.00000000

Model name:  'rococoB10-011000' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:     1667 constraints,    4456 variables,        16517 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:  811, cols:  810 --- changed bnds:  765, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                 810 empty or fixed variables............. REMOVED.
                 811 empty or redundant constraints....... REMOVED.
                 765 bounds............................... TIGHTENED.
                  46 variables' final bounds.............. RELAXED.
                     [           +0 < Z < +126375      ]
 
REDUCED
Model size:      856 constraints,    3646 variables,        14227 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:         0 LE,              270 GE,                 586 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 8026828 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 8026828, 6581397 (82.0%) were bound flips.
      There were 11197 refactorizations, 0 triggered by time and 11195 by density.
       ... on average 129.1 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 3420 NZ entries, 1.1x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 1612, with a dynamic range of 1612.
      Time to load data was 0.009 seconds, presolve used 0.005 seconds,
       ... 299.996 seconds in simplex solver, in total 300.010 seconds.
Timeout
