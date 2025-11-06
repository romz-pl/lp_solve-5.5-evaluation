Constraints: 49565
Variables  : 33242
Integers   : 8064
Semi-cont  : 0
SOS        : 0
Non-zeros  : 332316	density=0.020169%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(demanda_1, Bg(22,1)) = -0.01000000    A(pmax_89_2_1, B(89,1,2)) = 400.00000000
A(demanda_1, Bg(27,1)) = -0.04400000    A(pmin_89_2_1, B(89,1,2)) = 328.10000000
A(demanda_1, Bg(23,1)) = -0.06200000    A(pmax_89_1_1, B(89,1,1)) = 328.00000000
A(demanda_1, Bg(29,1)) = -0.07600000    A(pmax_14_4_1, B(14,1,4)) = 321.40000000
A(demanda_1, Bg(28,1)) = -0.07800000    A(pmin_89_1_1, B(89,1,1)) = 310.00000000

Obj. Vector:
c(P(14,4,1)) = 0.01568000               c(Bgp(101,1)) = 16.19917500
c(P(14,3,1)) = 0.01621000               c(_ENS(0,1,1)) = 15.00000000
c(P(14,2,1)) = 0.01695000               c(Bgp(101,2)) = 8.16237500
c(P(14,1,1)) = 0.01798000               c(Bga(101,5)) = 7.83588000
c(P(101,1,1)) = 0.02765000              c(Bgp(62,1)) = 6.95555000

RHS Vector:
b(costo_partida_32_1_1) = -0.07980000   b(demanda_40) = 1564.00000000
b(costo_partida_46_1_1) = -0.08110000   b(demanda_37) = 1563.00000000
b(costo_partida_26_1_1) = -0.09160000   b(demanda_36) = 1562.00000000
b(costo_partida_32_3_1) = -0.15960000   b(demanda_46) = 1560.00000000
b(costo_partida_46_3_1) = -0.16220000   b(demanda_16) = 1556.00000000

Model name:  'uccase9' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:    49565 constraints,   33242 variables,       332316 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows: 7432, cols: 2237 --- changed bnds:  953, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I8
                2237 empty or fixed variables............. REMOVED.
                7432 empty or redundant constraints....... REMOVED.
                 953 bounds............................... TIGHTENED.
                4714 variables' final bounds.............. RELAXED.
                     [      +4.5333 < Z < Inf           ]
 
REDUCED
Model size:    42133 constraints,   31164 variables,       287204 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:     13036 LE,            18169 GE,               10928 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 7985 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 7985, 3959 (49.6%) were bound flips.
      There were 16 refactorizations, 0 triggered by time and 0 by density.
       ... on average 251.6 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 98171 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 400, with a dynamic range of 40000.
      Time to load data was 0.309 seconds, presolve used 0.143 seconds,
       ... 9.859 seconds in simplex solver, in total 10.311 seconds.
Timeout
