Constraints: 1046
Variables  : 728
Integers   : 523
Semi-cont  : 0
SOS        : 0
Non-zeros  : 3138	density=0.412088%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c1, v0160115) = 1.00000000            A(c1, p1) = 60.00000000
A(c1, p1) = 60.00000000                 A(c1, v0160115) = 1.00000000

Obj. Vector:
c(v0170119) = 1.00000000                c(p1) = 60.00000000
c(v0160115) = 2.00000000                c(v0160115) = 2.00000000
c(p1) = 60.00000000                     c(v0170119) = 1.00000000

RHS Vector:
b(c87) = 1.00000000                     b(c450) = 112.00000000
b(c119) = 3.00000000                    b(c130) = 110.00000000
b(c35) = 4.00000000                     b(c126) = 109.00000000
b(c323) = 5.00000000                    b(c266) = 106.00000000
b(c69) = 7.00000000                     b(c452) = 105.00000000

Model name:  'ic97_potential' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:     1046 constraints,     728 variables,         3138 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                     [        -3068 < Z < +14708       ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution                3868 after        817 iter is B&B base.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 67188 iter and a last best value of 1e+30
lp_solve explored 10232 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 67188, 288 (0.4%) were bound flips.
      There were 6831 refactorizations, 0 triggered by time and 1 by density.
       ... on average 9.8 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 3001 NZ entries, 1.0x largest basis.
      The maximum B&B level was 95, 0.1x MIP order, with 10232 nodes explored.
      The constraint matrix inf-norm is 60, with a dynamic range of 60.
      Time to load data was 0.005 seconds, presolve used 0.003 seconds,
       ... 9.998 seconds in simplex solver, in total 10.006 seconds.
Timeout
