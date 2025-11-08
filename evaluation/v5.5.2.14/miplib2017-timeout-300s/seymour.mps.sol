Constraints: 4944
Variables  : 1372
Integers   : 1372
Semi-cont  : 0
SOS        : 0
Non-zeros  : 33549	density=0.494592%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c1, x1) = 1.00000000                  A(c1, x1) = 1.00000000

Obj. Vector:
c(x1) = 1.00000000                      c(x1) = 1.00000000

RHS Vector:
b(c1) = 1.00000000                      b(c1) = 1.00000000

Model name:  'seymour' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:     4944 constraints,    1372 variables,        33549 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:  117, cols:  117 --- changed bnds:  117, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                 117 empty or fixed variables............. REMOVED.
                 117 empty or redundant constraints....... REMOVED.
                 117 bounds............................... TIGHTENED.
                     [         +117 < Z < +1372        ]
 
REDUCED
Model size:     4827 constraints,    1255 variables,        33432 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:         0 LE,             4827 GE,                   0 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       403.846474125 after       7597 iter is B&B base.
 
Feasible solution                476 after      35471 iter,       181 nodes (gap 17.8%)
Improved solution                475 after      35474 iter,       184 nodes (gap 17.5%)
Improved solution                474 after      35490 iter,       197 nodes (gap 17.3%)
Improved solution                473 after      35569 iter,       219 nodes (gap 17.0%)
Improved solution                472 after      36867 iter,       324 nodes (gap 16.8%)
Improved solution                471 after      37479 iter,       382 nodes (gap 16.5%)
Improved solution                470 after      37629 iter,       405 nodes (gap 16.3%)
Improved solution                469 after      61470 iter,      1575 nodes (gap 16.0%)
Improved solution                468 after      95787 iter,      3167 nodes (gap 15.8%)
spx_run: Lost feasibility 10 times - iter     127136 and      4323 nodes.
spx_run: Lost feasibility 10 times - iter     138801 and      4755 nodes.
spx_run: Lost feasibility 10 times - iter     149743 and      5065 nodes.
spx_run: Lost feasibility 10 times - iter     174702 and      5903 nodes.
spx_run: Lost feasibility 10 times - iter     181754 and      6120 nodes.
spx_run: Lost feasibility 10 times - iter     313235 and     10873 nodes.
spx_run: Lost feasibility 10 times - iter     328826 and     11407 nodes.
spx_run: Lost feasibility 10 times - iter     496891 and     17495 nodes.
spx_run: Lost feasibility 10 times - iter     505702 and     17776 nodes.
spx_run: Lost feasibility 10 times - iter     513738 and     17987 nodes.
spx_run: Lost feasibility 10 times - iter     523705 and     18288 nodes.
spx_run: Lost feasibility 10 times - iter     565708 and     19659 nodes.
spx_run: Lost feasibility 10 times - iter     581227 and     20134 nodes.
spx_run: Lost feasibility 10 times - iter     582891 and     20175 nodes.
spx_run: Lost feasibility 10 times - iter     707063 and     24172 nodes.
spx_run: Lost feasibility 10 times - iter     753237 and     25689 nodes.
spx_run: Lost feasibility 10 times - iter     764112 and     26060 nodes.
spx_run: Lost feasibility 10 times - iter     784825 and     26823 nodes.
spx_run: Lost feasibility 10 times - iter     887825 and     30485 nodes.
spx_run: Lost feasibility 10 times - iter     924414 and     31754 nodes.
spx_run: Lost feasibility 10 times - iter     941673 and     32450 nodes.
Improved solution                467 after     960274 iter,     33152 nodes (gap 15.6%)
spx_run: Lost feasibility 10 times - iter    1005710 and     34527 nodes.
spx_run: Lost feasibility 10 times - iter    1034459 and     35298 nodes.
spx_run: Lost feasibility 10 times - iter    1101438 and     37061 nodes.
spx_run: Lost feasibility 10 times - iter    1137971 and     38132 nodes.

lp_solve optimization was stopped due to time-out.
 
Optimal solution                 467 after    1139753 iter,     38200 nodes (gap 15.6%).

Relative numeric accuracy ||*|| = 8.32667e-16

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 1139753, 63164 (5.5%) were bound flips.
      There were 19226 refactorizations, 0 triggered by time and 24 by density.
       ... on average 56.0 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 28987 NZ entries, 1.1x largest basis.
      The maximum B&B level was 186, 0.1x MIP order, 168 at the optimal solution.
      The constraint matrix inf-norm is 1, with a dynamic range of 1.
      Time to load data was 0.012 seconds, presolve used 0.006 seconds,
       ... 299.995 seconds in simplex solver, in total 300.013 seconds.
Suboptimal solution

Value of objective function: 467.00000000
