Constraints: 435
Variables  : 1919
Integers   : 1914
Semi-cont  : 0
SOS        : 0
Non-zeros  : 8643	density=1.035381%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(Flct_1, H_1) = 0.80000000             A(_EAge_31, x8_0) = 2574.30490000
A(AA_1, x1_0) = 1.00000000              A(_EAge_31, x29_0) = 2566.27325000
A(Flct_5, H_1) = -1.20000000            A(_EAge_31, x59_0) = 2381.53125000
A(Sawti_H3, x20_3) = 24.62310000        A(_EAge_31, x61_0) = 2264.35725000
A(Sawti_H4, x20_4) = 27.93350000        A(_EAge_31, x58_0) = 2256.85200000

Obj. Vector:
c(x20_0) = -2694.61370000               c(x314_1) = -232602.01919998
c(x12_0) = -2913.63710000               c(x234_1) = -207117.14689987
c(x20_5) = -3145.63970000               c(x314_2) = -177305.58700002
c(x12_5) = -3366.55120000               c(x204_1) = -173981.10399994
c(x20_4) = -4211.93490000               c(x247_2) = -163050.23860002

RHS Vector:
b(AA_1) = 1.00000000                    b(AA_1) = 1.00000000

Model name:  'gmu-35-50' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:      435 constraints,    1919 variables,         8643 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:    0, cols:  742 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                 742 empty or fixed variables............. REMOVED.
                   1 variables' final bounds.............. RELAXED.
                     [ -4.88607e+07 < Z < +0           ]
 
REDUCED
Model size:      435 constraints,    1177 variables,         8643 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:       422 LE,                8 GE,                   5 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 
Found feasibility by dual simplex after          5405 iter.

Relaxed solution      -2608070.31574 after       5406 iter is B&B base.
 
Feasible solution      -2586590.0416 after       9098 iter,       124 nodes (gap 0.8%)
Improved solution      -2588724.0496 after       9319 iter,       139 nodes (gap 0.7%)
Improved solution      -2589795.5266 after       9792 iter,       176 nodes (gap 0.7%)
Improved solution      -2590033.8648 after      10110 iter,       207 nodes (gap 0.7%)
Improved solution      -2592045.8019 after      10579 iter,       245 nodes (gap 0.6%)
Improved solution      -2592284.1401 after      10921 iter,       284 nodes (gap 0.6%)
Improved solution      -2592438.9262 after      11465 iter,       332 nodes (gap 0.6%)
spx_run: Lost feasibility 10 times - iter      11726 and       358 nodes.
Improved solution      -2593105.4987 after      13476 iter,       530 nodes (gap 0.6%)
Improved solution       -2594341.265 after      14064 iter,       583 nodes (gap 0.5%)
Improved solution      -2595231.8402 after      23377 iter,      1135 nodes (gap 0.5%)
Improved solution      -2595386.6263 after      23624 iter,      1174 nodes (gap 0.5%)
spx_run: Lost feasibility 10 times - iter      49082 and      2648 nodes.
spx_run: Lost feasibility 10 times - iter      53690 and      2937 nodes.
spx_run: Lost feasibility 10 times - iter      70395 and      3667 nodes.
spx_run: Lost feasibility 10 times - iter      70509 and      3669 nodes.
spx_run: Lost feasibility 10 times - iter      70623 and      3673 nodes.
spx_run: Lost feasibility 10 times - iter      79171 and      4067 nodes.
Improved solution      -2595611.7556 after     102897 iter,      5213 nodes (gap 0.5%)
Improved solution      -2596903.4948 after     105634 iter,      5329 nodes (gap 0.4%)
Improved solution      -2597878.8963 after     109990 iter,      5585 nodes (gap 0.4%)
spx_run: Lost feasibility 10 times - iter     128242 and      6591 nodes.
spx_run: Lost feasibility 10 times - iter     142463 and      7341 nodes.
spx_run: Lost feasibility 10 times - iter     154485 and      7863 nodes.
spx_run: Lost feasibility 10 times - iter     156524 and      7987 nodes.
spx_run: Lost feasibility 10 times - iter     156525 and      7988 nodes.
Improved solution      -2598071.4036 after     196783 iter,      9991 nodes (gap 0.4%)
Improved solution      -2598185.0402 after     211209 iter,     10721 nodes (gap 0.4%)
spx_run: Lost feasibility 10 times - iter     231055 and     11692 nodes.
spx_run: Lost feasibility 10 times - iter     263777 and     13402 nodes.
Improved solution      -2599005.5263 after     265841 iter,     13521 nodes (gap 0.3%)
Improved solution      -2599564.1144 after     286448 iter,     14384 nodes (gap 0.3%)
Improved solution      -2599998.5248 after     294596 iter,     14664 nodes (gap 0.3%)
spx_run: Lost feasibility 10 times - iter     296901 and     14778 nodes.
spx_run: Lost feasibility 10 times - iter     298381 and     14869 nodes.
spx_run: Lost feasibility 10 times - iter     305315 and     15204 nodes.
spx_run: Lost feasibility 10 times - iter     325222 and     16208 nodes.
spx_run: Lost feasibility 10 times - iter     349726 and     17443 nodes.
spx_run: Lost feasibility 10 times - iter     396039 and     19727 nodes.
spx_run: Lost feasibility 10 times - iter     396991 and     19775 nodes.
spx_run: Lost feasibility 10 times - iter     397042 and     19778 nodes.
spx_run: Lost feasibility 10 times - iter     398096 and     19828 nodes.
spx_run: Lost feasibility 10 times - iter     398107 and     19830 nodes.
spx_run: Lost feasibility 10 times - iter     400983 and     19992 nodes.
spx_run: Lost feasibility 10 times - iter     402423 and     20077 nodes.
spx_run: Lost feasibility 10 times - iter     436329 and     21893 nodes.
spx_run: Lost feasibility 10 times - iter     449709 and     22619 nodes.
spx_run: Lost feasibility 10 times - iter     453251 and     22810 nodes.
spx_run: Lost feasibility 10 times - iter     456185 and     23043 nodes.
spx_run: Lost feasibility 10 times - iter     470495 and     23790 nodes.
spx_run: Lost feasibility 10 times - iter     478136 and     24206 nodes.
spx_run: Lost feasibility 10 times - iter     488136 and     24664 nodes.
spx_run: Lost feasibility 10 times - iter     567661 and     28932 nodes.
spx_run: Lost feasibility 10 times - iter     667719 and     34626 nodes.
spx_run: Lost feasibility 10 times - iter     682565 and     35465 nodes.
spx_run: Lost feasibility 10 times - iter     686228 and     35737 nodes.
spx_run: Lost feasibility 10 times - iter     687325 and     35785 nodes.
spx_run: Lost feasibility 10 times - iter     702506 and     36623 nodes.
spx_run: Lost feasibility 10 times - iter     716240 and     37366 nodes.
spx_run: Lost feasibility 10 times - iter     784045 and     40860 nodes.
spx_run: Lost feasibility 10 times - iter     905881 and     47825 nodes.
Improved solution      -2600017.5084 after     932110 iter,     49055 nodes (gap 0.3%)
spx_run: Lost feasibility 10 times - iter    1030340 and     54082 nodes.
spx_run: Lost feasibility 10 times - iter    1030685 and     54107 nodes.
spx_run: Lost feasibility 10 times - iter    1031686 and     54157 nodes.
spx_run: Lost feasibility 10 times - iter    1032057 and     54182 nodes.
spx_run: Lost feasibility 10 times - iter    1127513 and     58716 nodes.
spx_run: Lost feasibility 10 times - iter    1204585 and     61944 nodes.
spx_run: Lost feasibility 10 times - iter    1205302 and     61981 nodes.
spx_run: Lost feasibility 10 times - iter    1214388 and     62383 nodes.
spx_run: Lost feasibility 10 times - iter    1222845 and     62820 nodes.
spx_run: Lost feasibility 10 times - iter    1238886 and     63642 nodes.
spx_run: Lost feasibility 10 times - iter    1253187 and     64412 nodes.
spx_run: Lost feasibility 10 times - iter    1291618 and     66080 nodes.
spx_run: Lost feasibility 10 times - iter    1462011 and     74645 nodes.
spx_run: Lost feasibility 10 times - iter    1479683 and     75579 nodes.
Improved solution      -2600331.0659 after    1542899 iter,     79081 nodes (gap 0.3%)
spx_run: Lost feasibility 10 times - iter    1579979 and     80949 nodes.
spx_run: Lost feasibility 10 times - iter    1625423 and     83319 nodes.
spx_run: Lost feasibility 10 times - iter    1626542 and     83383 nodes.
spx_run: Lost feasibility 10 times - iter    1695208 and     86861 nodes.
spx_run: Lost feasibility 10 times - iter    1695279 and     86866 nodes.
spx_run: Lost feasibility 10 times - iter    1706028 and     87266 nodes.
spx_run: Lost feasibility 10 times - iter    1731858 and     88547 nodes.
spx_run: Lost feasibility 10 times - iter    1777923 and     90672 nodes.
spx_run: Lost feasibility 10 times - iter    1777927 and     90675 nodes.
spx_run: Lost feasibility 10 times - iter    2017088 and    102604 nodes.
spx_run: Lost feasibility 10 times - iter    2073760 and    105957 nodes.
Improved solution      -2600438.1406 after    2079378 iter,    106690 nodes (gap 0.3%)
spx_run: Lost feasibility 10 times - iter    2424133 and    125623 nodes.
spx_run: Lost feasibility 10 times - iter    2570184 and    133979 nodes.
spx_run: Lost feasibility 10 times - iter    2761427 and    145703 nodes.
spx_run: Lost feasibility 10 times - iter    2761869 and    145739 nodes.
Improved solution      -2600442.0092 after    2780166 iter,    147338 nodes (gap 0.3%)
spx_run: Lost feasibility 10 times - iter    2894258 and    153134 nodes.
Improved solution      -2600649.8866 after    2900667 iter,    153610 nodes (gap 0.3%)
spx_run: Lost feasibility 10 times - iter    2904062 and    154011 nodes.
spx_run: Lost feasibility 10 times - iter    2971898 and    157271 nodes.
spx_run: Lost feasibility 10 times - iter    2975826 and    157622 nodes.
spx_run: Lost feasibility 10 times - iter    3109224 and    164319 nodes.
spx_run: Lost feasibility 10 times - iter    3117298 and    164789 nodes.
spx_run: Lost feasibility 10 times - iter    3121991 and    165016 nodes.
spx_run: Lost feasibility 10 times - iter    3122113 and    165021 nodes.
spx_run: Lost feasibility 10 times - iter    3125183 and    165157 nodes.
spx_run: Lost feasibility 10 times - iter    3136972 and    165766 nodes.
spx_run: Lost feasibility 10 times - iter    3139920 and    165877 nodes.
spx_run: Lost feasibility 10 times - iter    3174549 and    167665 nodes.
spx_run: Lost feasibility 10 times - iter    3217448 and    169598 nodes.
spx_run: Lost feasibility 10 times - iter    3409279 and    178527 nodes.
spx_run: Lost feasibility 10 times - iter    3412770 and    178713 nodes.
spx_run: Lost feasibility 10 times - iter    3453691 and    181096 nodes.
spx_run: Lost feasibility 10 times - iter    3454063 and    181125 nodes.
spx_run: Lost feasibility 10 times - iter    3468771 and    182058 nodes.
spx_run: Lost feasibility 10 times - iter    3495359 and    183502 nodes.
spx_run: Lost feasibility 10 times - iter    3520939 and    185000 nodes.
spx_run: Lost feasibility 10 times - iter    3529751 and    185416 nodes.
spx_run: Lost feasibility 10 times - iter    3624548 and    190119 nodes.
spx_run: Lost feasibility 10 times - iter    3641249 and    190860 nodes.
spx_run: Lost feasibility 10 times - iter    3666962 and    192029 nodes.
spx_run: Lost feasibility 10 times - iter    3825067 and    200994 nodes.
spx_run: Lost feasibility 10 times - iter    3903645 and    205393 nodes.
spx_run: Lost feasibility 10 times - iter    3910573 and    206062 nodes.
spx_run: Lost feasibility 10 times - iter    3943173 and    207743 nodes.
spx_run: Lost feasibility 10 times - iter    3962906 and    208783 nodes.
spx_run: Lost feasibility 10 times - iter    3964384 and    208881 nodes.
spx_run: Lost feasibility 10 times - iter    3964562 and    208900 nodes.
spx_run: Lost feasibility 10 times - iter    3964579 and    208905 nodes.
spx_run: Lost feasibility 10 times - iter    4113507 and    217159 nodes.
spx_run: Lost feasibility 10 times - iter    4113770 and    217178 nodes.
spx_run: Lost feasibility 10 times - iter    4119799 and    217484 nodes.
spx_run: Lost feasibility 10 times - iter    4120708 and    217530 nodes.
spx_run: Lost feasibility 10 times - iter    4129213 and    217944 nodes.
spx_run: Lost feasibility 10 times - iter    4130051 and    217984 nodes.
spx_run: Lost feasibility 10 times - iter    4130201 and    217998 nodes.
spx_run: Lost feasibility 10 times - iter    4145543 and    218830 nodes.
spx_run: Lost feasibility 10 times - iter    4145769 and    218843 nodes.
spx_run: Lost feasibility 10 times - iter    4159198 and    219588 nodes.
spx_run: Lost feasibility 10 times - iter    4162006 and    219719 nodes.
spx_run: Lost feasibility 10 times - iter    4242257 and    223601 nodes.
spx_run: Lost feasibility 10 times - iter    4261398 and    225088 nodes.
spx_run: Lost feasibility 10 times - iter    4315315 and    227530 nodes.
spx_run: Lost feasibility 10 times - iter    4521986 and    238126 nodes.
spx_run: Lost feasibility 10 times - iter    4629089 and    244533 nodes.
spx_run: Lost feasibility 10 times - iter    4635552 and    245004 nodes.
spx_run: Lost feasibility 10 times - iter    4666501 and    246483 nodes.
spx_run: Lost feasibility 10 times - iter    4684800 and    247530 nodes.
spx_run: Lost feasibility 10 times - iter    4687198 and    247658 nodes.
spx_run: Lost feasibility 10 times - iter    4691068 and    247892 nodes.
spx_run: Lost feasibility 10 times - iter    4705972 and    248762 nodes.
spx_run: Lost feasibility 10 times - iter    4747834 and    250900 nodes.
spx_run: Lost feasibility 10 times - iter    4748023 and    250914 nodes.
spx_run: Lost feasibility 10 times - iter    4748361 and    250935 nodes.
spx_run: Lost feasibility 10 times - iter    4748943 and    250964 nodes.
spx_run: Lost feasibility 10 times - iter    4749150 and    250975 nodes.
spx_run: Lost feasibility 10 times - iter    4749384 and    250987 nodes.
spx_run: Lost feasibility 10 times - iter    4786370 and    252727 nodes.
spx_run: Lost feasibility 10 times - iter    4787212 and    252771 nodes.
spx_run: Lost feasibility 10 times - iter    4850450 and    255800 nodes.
spx_run: Lost feasibility 10 times - iter    4853149 and    255912 nodes.
spx_run: Lost feasibility 10 times - iter    4856285 and    256035 nodes.
spx_run: Lost feasibility 10 times - iter    4862196 and    256285 nodes.
spx_run: Lost feasibility 10 times - iter    4882425 and    257238 nodes.
spx_run: Lost feasibility 10 times - iter    4890993 and    257555 nodes.
spx_run: Lost feasibility 10 times - iter    4892427 and    257620 nodes.
spx_run: Lost feasibility 10 times - iter    4896709 and    257780 nodes.
spx_run: Lost feasibility 10 times - iter    4898527 and    257852 nodes.
spx_run: Lost feasibility 10 times - iter    4901958 and    257973 nodes.
spx_run: Lost feasibility 10 times - iter    5036387 and    264420 nodes.
spx_run: Lost feasibility 10 times - iter    5039347 and    264532 nodes.
spx_run: Lost feasibility 10 times - iter    5056596 and    265139 nodes.
spx_run: Lost feasibility 10 times - iter    5061102 and    265345 nodes.
spx_run: Lost feasibility 10 times - iter    5090220 and    267001 nodes.
spx_run: Lost feasibility 10 times - iter    5094618 and    267189 nodes.
spx_run: Lost feasibility 10 times - iter    5117502 and    268126 nodes.
spx_run: Lost feasibility 10 times - iter    5124191 and    268465 nodes.
spx_run: Lost feasibility 10 times - iter    5129895 and    268901 nodes.
spx_run: Lost feasibility 10 times - iter    5150146 and    270600 nodes.
spx_run: Lost feasibility 10 times - iter    5158052 and    271112 nodes.
spx_run: Lost feasibility 10 times - iter    5216029 and    274483 nodes.
spx_run: Lost feasibility 10 times - iter    5254538 and    276136 nodes.
spx_run: Lost feasibility 10 times - iter    5361752 and    283150 nodes.
spx_run: Lost feasibility 10 times - iter    5368331 and    283491 nodes.
spx_run: Lost feasibility 10 times - iter    5383715 and    284912 nodes.
spx_run: Lost feasibility 10 times - iter    5387932 and    285442 nodes.
spx_run: Lost feasibility 10 times - iter    5391377 and    285672 nodes.
spx_run: Lost feasibility 10 times - iter    5455205 and    289875 nodes.
spx_run: Lost feasibility 10 times - iter    5460901 and    290087 nodes.
spx_run: Lost feasibility 10 times - iter    5479915 and    290970 nodes.
spx_run: Lost feasibility 10 times - iter    5491220 and    291719 nodes.
spx_run: Lost feasibility 10 times - iter    5491320 and    291724 nodes.
spx_run: Lost feasibility 10 times - iter    5512050 and    292771 nodes.
spx_run: Lost feasibility 10 times - iter    5514583 and    292971 nodes.
spx_run: Lost feasibility 10 times - iter    5529303 and    293768 nodes.
spx_run: Lost feasibility 10 times - iter    5536580 and    294387 nodes.
spx_run: Lost feasibility 10 times - iter    5633795 and    299608 nodes.
spx_run: Lost feasibility 10 times - iter    5658993 and    301121 nodes.
spx_run: Lost feasibility 10 times - iter    5724260 and    304792 nodes.
spx_run: Lost feasibility 10 times - iter    5759492 and    306868 nodes.
spx_run: Lost feasibility 10 times - iter    5771879 and    307577 nodes.
spx_run: Lost feasibility 10 times - iter    5773329 and    307635 nodes.
spx_run: Lost feasibility 10 times - iter    5782436 and    308318 nodes.
spx_run: Lost feasibility 10 times - iter    5790641 and    308708 nodes.
spx_run: Lost feasibility 10 times - iter    5860072 and    312506 nodes.
spx_run: Lost feasibility 10 times - iter    5880911 and    313610 nodes.
spx_run: Lost feasibility 10 times - iter    5892826 and    314489 nodes.
spx_run: Lost feasibility 10 times - iter    5892919 and    314494 nodes.
spx_run: Lost feasibility 10 times - iter    5975780 and    318667 nodes.
spx_run: Lost feasibility 10 times - iter    6047269 and    322622 nodes.
spx_run: Lost feasibility 10 times - iter    6068388 and    323671 nodes.
spx_run: Lost feasibility 10 times - iter    6075641 and    324075 nodes.
spx_run: Lost feasibility 10 times - iter    6119157 and    326130 nodes.
spx_run: Lost feasibility 10 times - iter    6377004 and    340137 nodes.
spx_run: Lost feasibility 10 times - iter    6590823 and    351325 nodes.
spx_run: Lost feasibility 10 times - iter    6604848 and    352045 nodes.
spx_run: Lost feasibility 10 times - iter    6605836 and    352084 nodes.
spx_run: Lost feasibility 10 times - iter    6629589 and    353597 nodes.
spx_run: Lost feasibility 10 times - iter    6696687 and    357611 nodes.
spx_run: Lost feasibility 10 times - iter    6709172 and    358278 nodes.
spx_run: Lost feasibility 10 times - iter    6723095 and    359157 nodes.
spx_run: Lost feasibility 10 times - iter    6936448 and    372076 nodes.
spx_run: Lost feasibility 10 times - iter    6950601 and    373076 nodes.
spx_run: Lost feasibility 10 times - iter    6951403 and    373119 nodes.
spx_run: Lost feasibility 10 times - iter    7021397 and    377180 nodes.
spx_run: Lost feasibility 10 times - iter    7038999 and    378444 nodes.
spx_run: Lost feasibility 10 times - iter    7045581 and    378955 nodes.
spx_run: Lost feasibility 10 times - iter    7046749 and    379145 nodes.
spx_run: Lost feasibility 10 times - iter    7050530 and    379611 nodes.
spx_run: Lost feasibility 10 times - iter    7054577 and    380075 nodes.
spx_run: Lost feasibility 10 times - iter    7058466 and    380535 nodes.
spx_run: Lost feasibility 10 times - iter    7065465 and    381337 nodes.
spx_run: Lost feasibility 10 times - iter    7074090 and    382166 nodes.
spx_run: Lost feasibility 10 times - iter    7081310 and    382848 nodes.
spx_run: Lost feasibility 10 times - iter    7081737 and    382902 nodes.
spx_run: Lost feasibility 10 times - iter    7083263 and    383050 nodes.
spx_run: Lost feasibility 10 times - iter    7085474 and    383274 nodes.
spx_run: Lost feasibility 10 times - iter    7105522 and    385530 nodes.
spx_run: Lost feasibility 10 times - iter    7106257 and    385630 nodes.
spx_run: Lost feasibility 10 times - iter    7106715 and    385659 nodes.
spx_run: Lost feasibility 10 times - iter    7133253 and    387233 nodes.
spx_run: Lost feasibility 10 times - iter    7138707 and    387884 nodes.
spx_run: Lost feasibility 10 times - iter    7152277 and    389301 nodes.
spx_run: Lost feasibility 10 times - iter    7152861 and    389360 nodes.
spx_run: Lost feasibility 10 times - iter    7161936 and    390197 nodes.
spx_run: Lost feasibility 10 times - iter    7165803 and    390609 nodes.
spx_run: Lost feasibility 10 times - iter    7239868 and    395210 nodes.
spx_run: Lost feasibility 10 times - iter    7240046 and    395214 nodes.
spx_run: Lost feasibility 10 times - iter    7247943 and    395695 nodes.
spx_run: Lost feasibility 10 times - iter    7283761 and    397740 nodes.
spx_run: Lost feasibility 10 times - iter    7305324 and    398915 nodes.
spx_run: Lost feasibility 10 times - iter    7307257 and    399078 nodes.
spx_run: Lost feasibility 10 times - iter    7319460 and    400345 nodes.
spx_run: Lost feasibility 10 times - iter    7324774 and    400892 nodes.
spx_run: Lost feasibility 10 times - iter    7324783 and    400893 nodes.
spx_run: Lost feasibility 10 times - iter    7329402 and    401355 nodes.
spx_run: Lost feasibility 10 times - iter    7337645 and    402189 nodes.
spx_run: Lost feasibility 10 times - iter    7339947 and    402396 nodes.
spx_run: Lost feasibility 10 times - iter    7343179 and    402720 nodes.
spx_run: Lost feasibility 10 times - iter    7381745 and    404779 nodes.
spx_run: Lost feasibility 10 times - iter    7411699 and    408267 nodes.
spx_run: Lost feasibility 10 times - iter    7415927 and    408606 nodes.
spx_run: Lost feasibility 10 times - iter    7435531 and    411279 nodes.
spx_run: Lost feasibility 10 times - iter    7442915 and    412328 nodes.
spx_run: Lost feasibility 10 times - iter    7455328 and    413807 nodes.
spx_run: Lost feasibility 10 times - iter    7472162 and    415910 nodes.
spx_run: Lost feasibility 10 times - iter    7514543 and    418914 nodes.
spx_run: Lost feasibility 10 times - iter    7524071 and    419711 nodes.
spx_run: Lost feasibility 10 times - iter    7536844 and    421084 nodes.
spx_run: Lost feasibility 10 times - iter    7546218 and    422123 nodes.
spx_run: Lost feasibility 10 times - iter    7548120 and    422361 nodes.
spx_run: Lost feasibility 10 times - iter    7554552 and    423154 nodes.
spx_run: Lost feasibility 10 times - iter    7556110 and    423334 nodes.
spx_run: Lost feasibility 10 times - iter    7559685 and    423774 nodes.
spx_run: Lost feasibility 10 times - iter    7561146 and    423917 nodes.
spx_run: Lost feasibility 10 times - iter    7562400 and    424047 nodes.
spx_run: Lost feasibility 10 times - iter    7564002 and    424197 nodes.
spx_run: Lost feasibility 10 times - iter    7575520 and    425393 nodes.
spx_run: Lost feasibility 10 times - iter    7577103 and    425604 nodes.
spx_run: Lost feasibility 10 times - iter    7594153 and    427445 nodes.
spx_run: Lost feasibility 10 times - iter    7600889 and    428194 nodes.
spx_run: Lost feasibility 10 times - iter    7601631 and    428277 nodes.
spx_run: Lost feasibility 10 times - iter    7601953 and    428311 nodes.
spx_run: Lost feasibility 10 times - iter    7608594 and    429021 nodes.
spx_run: Lost feasibility 10 times - iter    7608827 and    429047 nodes.
spx_run: Lost feasibility 10 times - iter    7628373 and    430967 nodes.
spx_run: Lost feasibility 10 times - iter    7749903 and    437564 nodes.
spx_run: Lost feasibility 10 times - iter    7802210 and    440371 nodes.
spx_run: Lost feasibility 10 times - iter    7816366 and    441148 nodes.
spx_run: Lost feasibility 10 times - iter    7840523 and    442173 nodes.
spx_run: Lost feasibility 10 times - iter    7881028 and    443959 nodes.
spx_run: Lost feasibility 10 times - iter    7882951 and    444044 nodes.
spx_run: Lost feasibility 10 times - iter    7912279 and    445486 nodes.
spx_run: Lost feasibility 10 times - iter    7969500 and    447827 nodes.
spx_run: Lost feasibility 10 times - iter    7976420 and    448103 nodes.
spx_run: Lost feasibility 10 times - iter    7978462 and    448187 nodes.

lp_solve optimization was stopped due to time-out.
 
Optimal solution       -2600649.8866 after    8024638 iter,    450276 nodes (gap 0.3%).

Relative numeric accuracy ||*|| = 1.11022e-16

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 8024638, 1217659 (15.2%) were bound flips.
      There were 247752 refactorizations, 0 triggered by time and 72 by density.
       ... on average 27.5 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 1459 NZ entries, 1.0x largest basis.
      The maximum B&B level was 139, 0.1x MIP order, 102 at the optimal solution.
      The constraint matrix inf-norm is 2.19287e+07, with a dynamic range of 2.74109e+07.
      Time to load data was 0.006 seconds, presolve used 0.003 seconds,
       ... 299.998 seconds in simplex solver, in total 300.007 seconds.
Suboptimal solution

Value of objective function: -2600649.88659970
