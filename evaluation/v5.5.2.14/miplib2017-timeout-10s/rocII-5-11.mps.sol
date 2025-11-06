Constraints: 26897
Variables  : 11523
Integers   : 11341
Semi-cont  : 0
SOS        : 0
Non-zeros  : 303291	density=0.097857%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(Party_Adj_Ch@dcd, P#0#0) = 0.37500100 A(Dynamics_low@e02, y#0#1) = 12.00000000
A(Voter_AdjLef@3f4, V#0#10#10#1#0#0) = 0.85000000 A(Dynamics_low@dff, y#0#1) = 11.00000000
A(Party_Adj_As@dcc, P#0#0) = 1.00000000 A(Dynamics_low@dfc, y#0#1) = 10.00000000
A(Voter_NoAdjL@8ad, V#0#10#10#1#0#0) = -1.15000100 A(Dynamics_low@df9, y#0#1) = 9.00000000
A(Dynamics_low@de4, y#0#1) = 2.00000000 A(Dynamics_low@df6, y#0#1) = 8.00000000

Obj. Vector:
c(z_l#0#1) = 0.04848472                 c(P#0#10) = -11.00000000
c(P#0#0) = -1.00000000                  c(P#0#9) = -10.00000000
c(P#0#1) = -2.00000000                  c(P#0#8) = -9.00000000
c(P#0#2) = -3.00000000                  c(P#0#7) = -8.00000000
c(P#0#3) = -4.00000000                  c(P#0#6) = -7.00000000

RHS Vector:
b(MaxVoterPul@6301) = 0.07500000        b(Dynamics_low@e02) = 12.00000000
b(VoterStartPos_2) = 0.10000000         b(Dynamics_low@dff) = 11.00000000
b(MaxVoterPul@62ff) = 0.11250000        b(Dynamics_low@dfc) = 10.00000000
b(MaxVoterPul@62fe) = 0.12000000        b(Dynamics_low@df9) = 9.00000000
b(MaxVoterPul@62fd) = 0.12500000        b(Dynamics_low@df6) = 8.00000000

Model name:  'rocII-5-11' - run #1    
Objective:   Minimize(Votes)
 
SUBMITTED
Model size:    26897 constraints,   11523 variables,       303291 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:  988, cols:   17 --- changed bnds:  149, Ab:    0.
Presolve O:2 -> Reduced rows: 1043, cols:   72 --- changed bnds:    1, Ab:    0.
PRESOLVE             Elimination loops performed.......... O4:M4:I8
                  89 empty or fixed variables............. REMOVED.
                2031 empty or redundant constraints....... REMOVED.
                 150 bounds............................... TIGHTENED.
                   2 variables' final bounds.............. RELAXED.
                     [         -287 < Z < +0.818182    ]
 
REDUCED
Model size:    24866 constraints,   11434 variables,       278075 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:     12731 LE,            11367 GE,                 768 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution      -11.9497296768 after        634 iter is B&B base.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 2699 iter and a last best value of 1e+30
lp_solve explored 42 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 2699, 242 (9.0%) were bound flips.
      There were 88 refactorizations, 0 triggered by time and 2 by density.
       ... on average 27.9 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 130411 NZ entries, 1.0x largest basis.
      The maximum B&B level was 25, 0.0x MIP order, with 42 nodes explored.
      The constraint matrix inf-norm is 12, with a dynamic range of 31.9999.
      Time to load data was 0.212 seconds, presolve used 0.205 seconds,
       ... 9.797 seconds in simplex solver, in total 10.214 seconds.
Timeout
