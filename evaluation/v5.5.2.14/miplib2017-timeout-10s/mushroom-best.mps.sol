Constraints: 8580
Variables  : 8468
Integers   : 8355
Semi-cont  : 0
SOS        : 0
Non-zeros  : 188735	density=0.259767%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(error_0, rho_0) = 1.00000000          A(error_0, error_0) = 310.00105000
A(L0_norm_lb_1, alpha_1) = 10.00000000  A(error_4, error_4) = 300.00105000
A(error_4023, error_4023) = 290.00105000 A(error_4023, error_4023) = 290.00105000
A(error_4, error_4) = 300.00105000      A(L0_norm_lb_1, alpha_1) = 10.00000000
A(error_0, error_0) = 310.00105000      A(error_0, rho_0) = 1.00000000

Obj. Vector:
c(beta_1) = 0.00000321                  c(error_0) = 1.00000000
c(alpha_1) = 0.00789474                 c(alpha_1) = 0.00789474
c(error_0) = 1.00000000                 c(beta_1) = 0.00000321

RHS Vector:
b(error_0) = 0.00100000                 b(error_0) = 0.00100000

Model name:  'mushroom-best' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:     8580 constraints,    8468 variables,       188735 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                   8 variables' final bounds.............. RELAXED.
                     [           +0 < Z < +8124.9      ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution   1.26829268274e-05 after        671 iter is B&B base.
 
spx_run: Lost feasibility 10 times - iter       1457 and         7 nodes.
spx_run: Lost feasibility 10 times - iter       1705 and        11 nodes.
spx_run: Lost feasibility 10 times - iter       1788 and        12 nodes.
spx_run: Lost feasibility 10 times - iter       2969 and        30 nodes.
spx_run: Lost feasibility 10 times - iter       3469 and        35 nodes.

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 6169 iter and a last best value of 1e+30
lp_solve explored 330 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 6169, 134 (2.2%) were bound flips.
      There were 48 refactorizations, 0 triggered by time and 4 by density.
       ... on average 125.7 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 180478 NZ entries, 1.0x largest basis.
      The maximum B&B level was 292, 0.0x MIP order, with 330 nodes explored.
      The constraint matrix inf-norm is 310.001, with a dynamic range of 310.001.
      Time to load data was 0.108 seconds, presolve used 0.059 seconds,
       ... 9.943 seconds in simplex solver, in total 10.110 seconds.
Timeout
