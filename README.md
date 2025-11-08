# Evaluation of lp_solve 5.5

## lp_solve 5.5

1. What is **lp_solve**, and what is it not? Simply put, it is a Mixed Integer Linear Programming (MILP) solver.

2. **lp_solve** is a free (see LGPL for the GNU lesser general public license) linear (integer) programming solver based on the revised simplex method and the Branch-and-bound method for the integers.

3. **lp_solve** solves pure linear, (mixed) integer/binary, semi-continuous and special ordered sets (SOS) models.

4. **lp_solve** has no limit on model size and accepts standard both lp or mps input files, but even that can be extended.

5. **lp_solve** was originally developed by Michel Berkelaar at Eindhoven University of Technology. 

6. Here is a list of some key features of lp_solve:

    - Mixed Integer Linear Programming (MILP) solver
    - Basically no limit on model size
    - It is free and with sources
    - Supports Integer variables, Semi-continuous variables and Special Ordered Sets
    - Can read model from MPS, LP or user written format
    - Models can be build in-memory without the use of files
    - Has a powerful API interface
    - Easy callable from other programming languages
    - Advanced pricing using Devex and Steepest Edge for both primal and dual simplexes
    - Provides different scaling methods to make the model more numerical stable
    - Has presolve capabilities to tighten constraints/make the model smaller and faster to solve
    - Has a base crashing routine to determine a starting point
    - Allows restart after making changes to the model. Solve continues from the last found solution
    - Possible to select desired combinations of primal and dual phases 1 and 2
    - Possible to set several solver parameters like tolerances
    - Alternative (and faster) inverse/re-factorisation libraries are provided for. See Basis Factorization Packages
    - Alternative model readers and writers possible via the XLI implementation. See External Language Interfaces
    - Has the possibility to convert one model format to another format
    - Provides post-optimal sensitivity analysis. See Sensitivity 

7. [Documentation for **lp_solve 5.5**](https://lp-solve.github.io/)

8. [Source code for **lp_solve 5.5** on GitHub](https://github.com/kerrickstaley/lp_solve)

9. [Source code for **lp_solve 5.5** on SourceForge](https://lpsolve.sourceforge.net/5.5/)

## MIPLIB

1. The **lp_solve** was evaluated using problems from the [**MIPLIB database**](https://miplib.zib.de/).

2. The current maintainers of the **MIPLIB** website and its content are Ambros Gleixner and Mark Turner. 

3. Citation for the **MIPLIB** database:

```
@article{
  author  = {Gleixner, Ambros and 
             Hendel, Gregor and 
             Gamrath, Gerald and 
             Achterberg, Tobias and 
             Bastubbe, Michael and 
             Berthold, Timo and 
             Christophel, Philipp M. and 
             Jarck, Kati and 
             Koch, Thorsten and 
             Linderoth, Jeff and 
             L\"ubbecke, Marco and 
             Mittelmann, Hans D. and 
             Ozyurt, Derya and 
             Ralphs, Ted K. and 
             Salvagnin, Domenico and 
             Shinano, Yuji},
  title   = {{MIPLIB 2017: Data-Driven Compilation of the 6th Mixed-Integer Programming Library}},
  journal = {Mathematical Programming Computation},
  year    = {2021},
  doi     = {10.1007/s12532-020-00194-3},
  url     = {https://doi.org/10.1007/s12532-020-00194-3}
}
```
