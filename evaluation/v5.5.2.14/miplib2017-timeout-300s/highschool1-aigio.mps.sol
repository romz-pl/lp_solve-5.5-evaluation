Constraints: 92568
Variables  : 320404
Integers   : 320404
Semi-cont  : 0
SOS        : 0
Non-zeros  : 1562168	density=0.005267%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(onlyOneStartingTime(1#1#1,Class#Class0), x(1#1#1,Mo_0,Class#Class0,B4_TPA_XGA)) = 1.00000000 A(linkS14F(TeacherIdleTimesPerDayConstraint_Mo), s14i(TeacherIdleTimesPerDayConstraint_Mo,T0,9)) = 405.00000000
A(linkS14I(TeacherIdleTimesPerDayConstraint_Mo,T0), s14i(TeacherIdleTimesPerDayConstraint_Mo,T0,2)) = 2.00000000 A(linkS14F(TeacherIdleTimesPerDayConstraint_Mo), s14i(TeacherIdleTimesPerDayConstraint_Mo,T0,8)) = 320.00000000
A(linkXY(9#1#1,Mo_0), y(9#1#1,Mo_0)) = -3.00000000 A(linkS14F(TeacherIdleTimesPerDayConstraint_Mo), s14i(TeacherIdleTimesPerDayConstraint_Mo,T0,7)) = 245.00000000
A(linkS14I(TeacherIdleTimesPerDayConstraint_Mo,T0), s14i(TeacherIdleTimesPerDayConstraint_Mo,T0,4)) = 4.00000000 A(linkS14F(TeacherIdleTimesPerDayConstraint_Mo), s14i(TeacherIdleTimesPerDayConstraint_Mo,T0,6)) = 180.00000000
A(linkXY(1#1#1,Mo_0), y(1#1#1,Mo_0)) = -5.00000000 A(linkS14F(TeacherIdleTimesPerDayConstraint_Mo), s14i(TeacherIdleTimesPerDayConstraint_Mo,T0,5)) = 125.00000000

Obj. Vector:
c(z) = 1.00000000                       c(z) = 1.00000000

RHS Vector:
b(onlyOneStartingTime(1#1#1,Class#Class0)) = 1.00000000 b(splitEventsAmountUB(SplitEventsConstraint_1,1)) = 999.00000000
b(subeventsSumDuration(31)) = 2.00000000 b(cutQ(A1_TPA_ARXA)) = 35.00000000
b(subeventsSumDuration(90)) = 3.00000000 b(cutQ(A2_TPA_ARXA)) = 33.00000000
b(subeventsSumDuration(96)) = 4.00000000 b(cutQ(A2_TPA_GGA)) = 32.00000000
b(limitBusyTimesLB(LimitBusyTimesConstraint_T4,T4,Mo)) = 5.00000000 b(cutQ(C2_PSA_XGA)) = 31.00000000

Model name:  'highschool1-aigio' - run #1    
Objective:   Minimize(OBJ)
 
SUBMITTED
Model size:    92568 constraints,  320404 variables,      1562168 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows: 2542, cols:  813 --- changed bnds:  120, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I5
                 813 empty or fixed variables............. REMOVED.
                2542 empty or redundant constraints....... REMOVED.
                 120 bounds............................... TIGHTENED.
                2857 variables' final bounds.............. RELAXED.
                     [           +0 < Z < Inf           ]
 
REDUCED
Model size:    90026 constraints,  319591 variables,      1537928 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:     38107 LE,              532 GE,               51387 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 167265 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 167265, 146910 (87.8%) were bound flips.
      There were 81 refactorizations, 0 triggered by time and 0 by density.
       ... on average 251.3 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 372372 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 405, with a dynamic range of 405.
      Time to load data was 2.517 seconds, presolve used 0.423 seconds,
       ... 299.578 seconds in simplex solver, in total 302.518 seconds.
Timeout
