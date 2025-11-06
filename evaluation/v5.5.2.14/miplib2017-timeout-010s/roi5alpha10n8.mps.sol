Constraints: 4665
Variables  : 106150
Integers   : 105950
Semi-cont  : 0
SOS        : 0
Non-zeros  : 2370224	density=0.478650%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(sdef_4534, z_185_852) = 0.00000100    A(zsumq_21, x_21) = -8.00000000
A(sdef_4395, z_356_870) = 0.00000100    A(sdef_6256, s_6256) = -1.00000000
A(sdef_8142, z_293_850) = 0.00000100    A(sdef_5816, z_618_629) = 0.28340900
A(sdef_1790, z_627_645) = 0.00000100    A(sdef_1617, z_632_643) = 0.26967300
A(sdef_10773, z_51_663) = 0.00000100    A(sdef_5816, z_615_632) = 0.26805400

Obj. Vector:
c(s_6256) = -1.00000000                 c(s_6256) = -1.00000000

RHS Vector:
b(onlyone_21) = 1.00000000              b(sumsources) = 8.00000000
b(sumsources) = 8.00000000              b(onlyone_21) = 1.00000000

Model name:  'roi5alpha10n8' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:     4665 constraints,  106150 variables,      2370224 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                   2 variables' final bounds.............. RELAXED.
                     [         -380 < Z < +0           ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 45134 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 45134, 44585 (98.8%) were bound flips.
      There were 3 refactorizations, 0 triggered by time and 3 by density.
       ... on average 183.0 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 20629 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 8, with a dynamic range of 7.99992e+06.
      Time to load data was 1.429 seconds, presolve used 0.602 seconds,
       ... 9.400 seconds in simplex solver, in total 11.431 seconds.
Timeout
