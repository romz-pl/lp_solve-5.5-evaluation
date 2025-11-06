Constraints: 53360
Variables  : 106261
Integers   : 53131
Semi-cont  : 0
SOS        : 0
Non-zeros  : 212060	density=0.003740%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(EdgeConstraintT0, FlowVar0.0_1) = 1.00000000 A(EdgeConstraintT0, EdgeVar0_1) = -49.00000000
A(EdgeConstraintT0, EdgeVar0_1) = -49.00000000 A(EdgeConstraintT0, FlowVar0.0_1) = 1.00000000

Obj. Vector:
c(EdgeVar40_45) = 1.00000000            c(EdgeVar173_213) = 19931.00000000
c(EdgeVar36_45) = 2.00000000            c(EdgeVar181_209) = 19925.00000000
c(EdgeVar36_40) = 3.00000000            c(EdgeVar66_184) = 19869.00000000
c(EdgeVar37_45) = 4.00000000            c(EdgeVar5_170) = 19854.00000000
c(EdgeVar36_47) = 5.00000000            c(EdgeVar184_187) = 19849.00000000

RHS Vector:
b(PathConstraintT0) = 1.00000000        b(PathConstraintT0) = 1.00000000

Model name:  'thor50dday' - run #1    
Objective:   Minimize(Obj)
 
SUBMITTED
Model size:    53360 constraints,  106261 variables,       212060 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:    0, cols:    1 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                   1 empty or fixed variables............. REMOVED.
                     [           +0 < Z < +4.26041e+08 ]
 
REDUCED
Model size:    53360 constraints,  106260 variables,       212060 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:     53130 LE,                0 GE,                 230 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 2467 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 2467, 0 (0.0%) were bound flips.
      There were 9 refactorizations, 0 triggered by time and 0 by density.
       ... on average 274.1 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 57623 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 49, with a dynamic range of 49.
      Time to load data was 0.485 seconds, presolve used 0.133 seconds,
       ... 9.870 seconds in simplex solver, in total 10.488 seconds.
Timeout
