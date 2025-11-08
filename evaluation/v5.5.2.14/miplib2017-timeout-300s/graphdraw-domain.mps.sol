Constraints: 865
Variables  : 254
Integers   : 200
Semi-cont  : 0
SOS        : 0
Non-zeros  : 2600	density=1.183378%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(centerDistAxis1[r,Client], x[r,Client]) = 1.00000000 A(axisVdifRT[c,Client,CourseSession], zV[c,rt,Client,CourseSession]) = -56.00000000
A(DistAxisLB1[r,Role,User], zV[c,rt,Role,User]) = 6.50000000 A(axisVdifRT[c,Client,CertificateTemplate], zV[c,rt,Client,CertificateTemplate]) = -54.00000000
A(DistAxisLB1[r,Course,CourseSession], zV[c,rt,Course,CourseSession]) = 7.50000000 A(axisVdifLB[c,Client,CertificateTemplate], zV[c,lb,Client,CertificateTemplate]) = -53.00000000
A(DistAxisLB1[r,Client,CertificateTemplate], zV[c,rt,Client,CertificateTemplate]) = 8.00000000 A(axisVdifRT[c,Client,Course], zV[c,rt,Client,Course]) = -52.00000000
A(DistAxisLB1[r,User,Therapist], zV[c,rt,User,Therapist]) = 8.50000000 A(axisVdifLB[r,Client,CertificateTemplate], zV[r,lb,Client,CertificateTemplate]) = -51.00000000

Obj. Vector:
c(center_dist[r,Client]) = 1.00000000   c(dist[r,Client,CertificateTemplate]) = 86.00000000
c(dist[r,Client,CertificateTemplate]) = 86.00000000 c(center_dist[r,Client]) = 1.00000000

RHS Vector:
b(compDistAxis1[r,Client,Instructor]) = -0.50000000 b(axisVdifLB[r,Client,CertificateTemplate]) = -42.00000000
b(choose1[Client,CertificateTemplate]) = 1.00000000 b(CenterDistSumLB) = 30.00000000
b(compDistAxis1[r,Course,CourseSession]) = -1.50000000 b(centerDistAxis1[r,Course]) = 19.00000000
b(compDistAxis1[c,Course,CourseSession]) = -2.00000000 b(centerDistAxis1[r,CertificateTemplate]) = 18.50000000
b(DistSumLB[Role,User]) = 6.50000000    b(centerDistAxis1[r,Clinic]) = 18.00000000

Model name:  'graphdraw-domain' - run #1    
Objective:   Minimize(drawing)
 
SUBMITTED
Model size:      865 constraints,     254 variables,         2600 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                   1 variables' final bounds.............. RELAXED.
                     [          -Inf < Z < Inf           ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 
Found feasibility by dual simplex after           249 iter.

Relaxed solution               12672 after        249 iter is B&B base.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 4585532 iter and a last best value of 1e+30
lp_solve explored 1472127 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 4585532, 153378 (3.3%) were bound flips.
      There were 785509 refactorizations, 0 triggered by time and 2 by density.
       ... on average 5.6 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 2491 NZ entries, 1.0x largest basis.
      The maximum B&B level was 138, 0.3x MIP order, with 1472127 nodes explored.
      The constraint matrix inf-norm is 56, with a dynamic range of 56.
      Time to load data was 0.003 seconds, presolve used 0.001 seconds,
       ... 300.000 seconds in simplex solver, in total 300.004 seconds.
Timeout
