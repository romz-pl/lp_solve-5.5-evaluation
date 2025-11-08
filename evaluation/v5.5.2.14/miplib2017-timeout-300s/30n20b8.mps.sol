Constraints: 576
Variables  : 18380
Integers   : 18380
Semi-cont  : 0
SOS        : 0
Non-zeros  : 109706	density=1.036245%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(rescap_Mechaniker_0, R_Mechaniker) = -1.00000000 A(completion_6, x_6_1_212) = 224.00000000
A(start_1, x_1_1_2) = 2.00000000        A(completion_2, x_2_1_212) = 223.00000000
A(start_1, x_1_1_3) = 3.00000000        A(completion_2, x_2_1_211) = 222.00000000
A(start_1, x_1_1_4) = 4.00000000        A(completion_1, x_1_1_212) = 221.00000000
A(start_1, x_1_1_5) = 5.00000000        A(completion_1, x_1_1_211) = 220.00000000

Obj. Vector:
c(R_Techniker) = 51.00000000            c(R_Mechaniker) = 100.00000000
c(R_Mechaniker) = 100.00000000          c(R_Techniker) = 51.00000000

RHS Vector:
b(jobexec_1) = 1.00000000               b(jobexec_1) = 1.00000000

Model name:  '30n20b8' - run #1    
Objective:   Minimize(Obj)
 
SUBMITTED
Model size:      576 constraints,   18380 variables,       109706 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:   83, cols: 7282 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                7282 empty or fixed variables............. REMOVED.
                  83 empty or redundant constraints....... REMOVED.
                     [           +0 < Z < +5530        ]
 
REDUCED
Model size:      493 constraints,   11098 variables,        63123 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:       403 LE,                0 GE,                  90 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       1.56640764559 after        461 iter is B&B base.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 965587 iter and a last best value of 1e+30
lp_solve explored 326664 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 965587, 499417 (51.7%) were bound flips.
      There were 165133 refactorizations, 0 triggered by time and 3 by density.
       ... on average 2.8 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 1538 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1393, 0.1x MIP order, with 326664 nodes explored.
      The constraint matrix inf-norm is 220, with a dynamic range of 220.
      Time to load data was 0.044 seconds, presolve used 0.024 seconds,
       ... 299.977 seconds in simplex solver, in total 300.045 seconds.
Timeout
