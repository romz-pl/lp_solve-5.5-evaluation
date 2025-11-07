Constraints: 20916
Variables  : 35378
Integers   : 34324
Semi-cont  : 0
SOS        : 0
Non-zeros  : 283668	density=0.038335%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R18046, C0002) = 0.35853604           A(R18437, C34175) = -237597.00000000
A(R18055, C0011) = 0.35908108           A(R18025, C12721) = 18.00000000
A(R18060, C0016) = 0.37012385           A(R18025, C12717) = 16.00000000
A(R18049, C0005) = 0.38220833           A(R18025, C12729) = 15.00000000
A(R18047, C0003) = 0.38225806           A(R18025, C12719) = 14.00000000

Obj. Vector:
c(C34175) = -1.00000000                 c(C35169) = 98.00000000
c(C35165) = 7.00000000                  c(C35167) = 96.00000000
c(C35175) = 29.00000000                 c(C35173) = 90.00000000
c(C35161) = 40.00000000                 c(C35177) = 81.00000000
c(C35171) = 45.00000000                 c(C35159) = 50.00000000

RHS Vector:
b(R0001) = 1.00000000                   b(R18096) = -237597.00000000
b(R1881) = 2.00000000                   b(R18437) = -237587.00000000
b(R18076) = 12.00000000                 b(R18064) = 95580.78510300
b(R18086) = 13.00000000                 b(R18048) = 59734.91416800
b(R18080) = 14.00000000                 b(R18056) = 59605.21645800

Model name:  'satellites2-40' - run #1    
Objective:   Minimize(R20917)
 
SUBMITTED
Model size:    20916 constraints,   35378 variables,       283668 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                1182 variables' final bounds.............. RELAXED.
                     [         -521 < Z < +12870       ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 69209 iter and a last best value of 0

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 69209, 47570 (68.7%) were bound flips.
      There were 87 refactorizations, 0 triggered by time and 0 by density.
       ... on average 248.7 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 74212 NZ entries, 1.1x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 237597, with a dynamic range of 662687.
      Time to load data was 0.125 seconds, presolve used 0.066 seconds,
       ... 60.025 seconds in simplex solver, in total 60.216 seconds.
Timeout
