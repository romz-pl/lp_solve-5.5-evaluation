Constraints: 18442
Variables  : 11659
Integers   : 11635
Semi-cont  : 0
SOS        : 0
Non-zeros  : 54662	density=0.025422%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(p_lin_0, X_INTRODUCED_2_) = 1.00000000 A(p_lin_16238, X_INTRODUCED_60799_) = 760.00000000
A(p_lin_16243, X_INTRODUCED_8381_) = 2.00000000 A(p_lin_134, X_INTRODUCED_103_) = -501.00000000
A(p_lin_16243, X_INTRODUCED_8384_) = 3.00000000 A(p_lin_16269, X_INTRODUCED_60931_) = 430.00000000
A(p_lin_16235, X_INTRODUCED_8120_) = -4.00000000 A(p_lin_16239, X_INTRODUCED_60799_) = -381.00000000
A(p_lin_16243, X_INTRODUCED_8380_) = 5.00000000 A(p_lin_16246, X_INTRODUCED_60841_) = -380.00000000

Obj. Vector:
c(obj) = 1.00000000                     c(obj) = 1.00000000

RHS Vector:
b(p_lin_103) = -1.00000000              b(p_lin_16248) = 1095.00000000
b(p_lin_14922) = 2.00000000             b(p_lin_134) = 1053.00000000
b(p_lin_11794) = 3.00000000             b(p_lin_16287) = 760.00000000
b(p_lin_1998) = -4.00000000             b(p_lin_16558) = 523.00000000
b(p_lin_151) = -5.00000000              b(p_lin_16543) = 432.00000000

Model name:  'piperout-27' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:    18442 constraints,   11659 variables,        54662 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:  901, cols:   23 --- changed bnds:    4, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I6
                  23 empty or fixed variables............. REMOVED.
                 901 empty or redundant constraints....... REMOVED.
                   4 bounds............................... TIGHTENED.
                 164 variables' final bounds.............. RELAXED.
                     [        +1104 < Z < +285874      ]
 
REDUCED
Model size:    17541 constraints,   11636 variables,        52853 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:     17384 LE,                0 GE,                 157 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution                6970 after       6244 iter is B&B base.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 241332 iter and a last best value of 1e+30
lp_solve explored 13950 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 241332, 1409 (0.6%) were bound flips.
      There were 11645 refactorizations, 0 triggered by time and 0 by density.
       ... on average 20.6 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 42954 NZ entries, 1.0x largest basis.
      The maximum B&B level was 487, 0.0x MIP order, with 13950 nodes explored.
      The constraint matrix inf-norm is 760, with a dynamic range of 760.
      Time to load data was 0.050 seconds, presolve used 0.024 seconds,
       ... 299.979 seconds in simplex solver, in total 300.053 seconds.
Timeout
