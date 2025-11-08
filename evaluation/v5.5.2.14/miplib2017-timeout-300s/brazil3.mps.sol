Constraints: 14646
Variables  : 23968
Integers   : 23968
Semi-cont  : 0
SOS        : 0
Non-zeros  : 133184	density=0.037940%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(onlyOneStartingTime(T1-S1#1#1,Class#Class), x(T1-S1#1#1,Mo_1,Class#Class,S1)) = 1.00000000 A(linkS15F(MaxNofDaysConstraint_T_days_2), s15(MaxNofDaysConstraint_T_days_2,T4)) = 9.00000000
A(linkXY(T1-S1#1#1,Mo_1), y(T1-S1#1#1,Mo_1)) = -2.00000000 A(linkS14F(noIDLETimesT), s14(noIDLETimesT,T1)) = 3.00000000
A(linkS14F(noIDLETimesT), s14(noIDLETimesT,T1)) = 3.00000000 A(linkXY(T1-S1#1#1,Mo_1), y(T1-S1#1#1,Mo_1)) = -2.00000000
A(linkS15F(MaxNofDaysConstraint_T_days_2), s15(MaxNofDaysConstraint_T_days_2,T4)) = 9.00000000 A(onlyOneStartingTime(T1-S1#1#1,Class#Class), x(T1-S1#1#1,Mo_1,Class#Class,S1)) = 1.00000000

Obj. Vector:
c(z) = 1.00000000                       c(z) = 1.00000000

RHS Vector:
b(onlyOneStartingTime(T1-S1#1#1,Class#Class)) = 1.00000000 b(splitEventsAmountUB(SplitEventsConstraint,T1-S1)) = 999.00000000
b(subeventsSumDuration(T4-S1)) = 2.00000000 b(cutQ(S1)) = 25.00000000
b(subeventsSumDuration(T5-S1)) = 3.00000000 b(cutQ(T1)) = 15.00000000
b(subeventsSumDuration(T3-S1)) = 4.00000000 b(cutQ(T6)) = 13.00000000
b(subeventsSumDuration(T1-S1)) = 5.00000000 b(cutQ(T3)) = 12.00000000

Model name:  'brazil3' - run #1    
Objective:   Minimize(OBJ)
 
SUBMITTED
Model size:    14646 constraints,   23968 variables,       133184 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows: 1756, cols: 2758 --- changed bnds:  249, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I7
                2758 empty or fixed variables............. REMOVED.
                1756 empty or redundant constraints....... REMOVED.
                 249 bounds............................... TIGHTENED.
                 474 variables' final bounds.............. RELAXED.
                     [           +0 < Z < Inf           ]
 
REDUCED
Model size:    12890 constraints,   21210 variables,       109316 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:      3002 LE,             1227 GE,                8661 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 721629 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 721629, 602378 (83.5%) were bound flips.
      There were 477 refactorizations, 0 triggered by time and 0 by density.
       ... on average 250.0 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 70927 NZ entries, 1.1x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 9, with a dynamic range of 9.
      Time to load data was 0.090 seconds, presolve used 0.035 seconds,
       ... 299.966 seconds in simplex solver, in total 300.091 seconds.
Timeout
