Constraints: 10883
Variables  : 6839
Integers   : 6208
Semi-cont  : 0
SOS        : 0
Non-zeros  : 27383	density=0.036791%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(CampaignPull@1c7, c_left#0#0) = -0.15000100 A(VoteCount_4, is_voter#10#4) = -1000000.00000000
A(CampaignPull@143, c_pull#0#0) = -0.85000000 A(VoteCount_3, is_voter#10#3) = -10000.00000000
A(VoteCount_r@2a61, is_voter#10#1) = 0.87500100 A(VoteCount_2, is_voter#10#2) = -100.00000000
A(VoteCount_1, n_votes#1) = 1.00000000  A(Dynamics_13_t_r, y#0#1) = 12.00000000
A(Dynamics_3_t_r, y#0#1) = 2.00000000   A(Dynamics_12_t_r, y#0#1) = 11.00000000

Obj. Vector:
c(n_votes#1) = -1.00000000              c(n_votes#1) = -1.00000000

RHS Vector:
b(MaxVoterPull_@19) = 0.07500000        b(Dynamics_1_t_l) = -12.00000000
b(VoterStartPos_2) = 0.10000000         b(Dynamics_12@18fa) = 11.00000000
b(MaxVoterPull_@17) = 0.11250000        b(Dynamics_11@18f2) = 10.00000000
b(MaxVoterPull_@16) = 0.12000000        b(Dynamics_10@18ea) = 9.00000000
b(MaxVoterPull_@15) = 0.12500000        b(Dynamics_9_@18e2) = 8.00000000

Model name:  'rocI-4-11' - run #1    
Objective:   Minimize(Votes)
 
SUBMITTED
Model size:    10883 constraints,    6839 variables,        27383 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows: 2551, cols: 1980 --- changed bnds: 1418, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I10
                1980 empty or fixed variables............. REMOVED.
                2551 empty or redundant constraints....... REMOVED.
                1418 bounds............................... TIGHTENED.
                1744 variables' final bounds.............. RELAXED.
                     [ -1.11111e+07 < Z < +0           ]
 
REDUCED
Model size:     8332 constraints,    4859 variables,        20938 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:      3107 LE,             2867 GE,                2358 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 
Found feasibility by dual simplex after          4205 iter.

Relaxed solution      -11111086.6718 after       4345 iter is B&B base.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 15002 iter and a last best value of 1e+30
lp_solve explored 1468 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 15002, 374 (2.5%) were bound flips.
      There were 986 refactorizations, 0 triggered by time and 0 by density.
       ... on average 14.8 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 22152 NZ entries, 1.0x largest basis.
      The maximum B&B level was 131, 0.0x MIP order, with 1468 nodes explored.
      The constraint matrix inf-norm is 1e+06, with a dynamic range of 6.66662e+06.
      Time to load data was 0.052 seconds, presolve used 0.017 seconds,
       ... 9.986 seconds in simplex solver, in total 10.055 seconds.
Timeout
