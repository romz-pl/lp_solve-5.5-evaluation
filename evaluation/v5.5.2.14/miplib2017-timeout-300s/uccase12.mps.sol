Constraints: 121161
Variables  : 62529
Integers   : 9072
Semi-cont  : 0
SOS        : 0
Non-zeros  : 419447	density=0.005536%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(Costo_20_1_2_1, B(20,1,1)) = 0.00009170 A(pmax_27_1_1, B(27,1,1)) = 420.00000000
A(Costo_24_1_2_1, B(24,1,1)) = -0.00028000 A(pmax_11_1_1, B(11,1,1)) = 350.00000000
A(Costo_7_1_1_1, B(7,1,1)) = 0.00265000 A(pmax_4_1_1, B(4,1,1)) = 300.00000000
A(Costo_1_1_4_1, B(1,1,1)) = 0.00316150 A(pmax_20_1_1, B(20,1,1)) = 250.00000000
A(Costo_6_1_3_1, B(6,1,1)) = -0.00408345 A(pmax_24_1_1, B(24,1,1)) = 200.00000000

Obj. Vector:
c(CPartida1(1,1)) = 1.00000000          c(Bgp(4,1)) = 7.15725000
c(Bga(39,2)) = 1.03666667               c(Bga(4,5)) = 6.87096000
c(Bga(11,2)) = 1.05916667               c(Bga(4,4)) = 6.01209000
c(Bga(29,2)) = 1.13604000               c(Bga(4,3)) = 4.58064000
c(Bga(27,2)) = 1.37975000               c(Bgp(5,1)) = 2.84655000

RHS Vector:
b(costo_partida_33_1_1) = -0.03000000   b(demanda_21) = 6000.00000000
b(costo_partida_1_1_1) = -0.04000000    b(demanda_20) = 5880.00000000
b(costo_partida_30_1_1) = -0.04500000   b(demanda_19) = 5640.00000000
b(costo_partida_7_1_1) = -0.05000000    b(demanda_16) = 5400.00000000
b(costo_partida_19_1_1) = -0.05900000   b(demanda_11) = 5340.00000000

Model name:  'uccase12' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:   121161 constraints,   62529 variables,       419447 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows: 6543, cols:   54 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                  54 empty or fixed variables............. REMOVED.
                6543 empty or redundant constraints....... REMOVED.
                9106 variables' final bounds.............. RELAXED.
                     [           +0 < Z < Inf           ]
 
REDUCED
Model size:   114618 constraints,   62475 variables,       412700 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:     21118 LE,            69275 GE,               24225 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 88009 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 88009, 33569 (38.1%) were bound flips.
      There were 217 refactorizations, 0 triggered by time and 0 by density.
       ... on average 250.9 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 349073 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 420, with a dynamic range of 4.58015e+06.
      Time to load data was 0.490 seconds, presolve used 0.153 seconds,
       ... 299.851 seconds in simplex solver, in total 300.494 seconds.
Timeout
