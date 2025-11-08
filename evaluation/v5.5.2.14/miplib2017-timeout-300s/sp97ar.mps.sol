Constraints: 1761
Variables  : 14101
Integers   : 14101
Semi-cont  : 0
SOS        : 0
Non-zeros  : 290968	density=1.171753%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c1, x1) = 1.00000000                  A(c359, x4844) = 21.00000000
A(c431, x1) = 2.00000000                A(c173, x114) = 20.00000000
A(c2, x3) = 3.00000000                  A(c74, x149) = 19.00000000
A(c2, x4) = 4.00000000                  A(c359, x4843) = 18.00000000
A(c2, x7) = 5.00000000                  A(c173, x113) = 16.00000000

Obj. Vector:
c(x13377) = 1098187.84000036            c(x3603) = 93721173.75997549
c(x11306) = 1158328.96000046            c(x13084) = 91147997.44000983
c(x11627) = 1218470.08000056            c(x8174) = 90719134.72006029
c(x6706) = 1278611.20000066             c(x7498) = 89861409.28002700
c(x7678) = 1338752.32000075             c(x11210) = 89003683.83999370

RHS Vector:
b(c10) = 1.00000000                     b(c67) = 27.00000000
b(c6) = 2.00000000                      b(c173) = 21.00000000
b(c1) = 3.00000000                      b(c74) = 19.00000000
b(c3) = 4.00000000                      b(c125) = 15.00000000
b(c2) = 5.00000000                      b(c42) = 13.00000000

Model name:  'sp97ar' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:     1761 constraints,   14101 variables,       290968 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:   22, cols:    0 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                  22 empty or redundant constraints....... REMOVED.
                   1 variables' final bounds.............. RELAXED.
                     [           +0 < Z < +3.12124e+11 ]
 
REDUCED
Model size:     1739 constraints,   14101 variables,       290946 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:      1190 LE,              549 GE,                   0 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       652560391.247 after       3654 iter is B&B base.
 
Feasible solution       802906541.12 after       7870 iter,        83 nodes (gap 23.0%)
Improved solution       798905931.84 after       7871 iter,        84 nodes (gap 22.4%)
Improved solution       797755245.12 after       7924 iter,        87 nodes (gap 22.3%)
Improved solution       793754635.84 after       7925 iter,        88 nodes (gap 21.6%)
Improved solution       788093365.12 after       7992 iter,        93 nodes (gap 20.8%)
Improved solution       784092755.84 after       7993 iter,        94 nodes (gap 20.2%)
Improved solution       781178507.84 after       8065 iter,       102 nodes (gap 19.7%)
Improved solution       778264259.84 after       8107 iter,       108 nodes (gap 19.3%)
Improved solution       775350011.84 after       8164 iter,       124 nodes (gap 18.8%)
Improved solution       772435763.84 after       8201 iter,       145 nodes (gap 18.4%)
Improved solution        771413364.8 after       8230 iter,       149 nodes (gap 18.2%)
Improved solution       767412755.52 after       8231 iter,       150 nodes (gap 17.6%)
Improved solution       765111745.28 after       8270 iter,       156 nodes (gap 17.2%)
Improved solution       764966613.12 after       8543 iter,       218 nodes (gap 17.2%)
Improved solution       764101114.88 after       8698 iter,       245 nodes (gap 17.1%)
Improved solution        763861833.6 after       8845 iter,       273 nodes (gap 17.1%)
Improved solution       763315371.84 after       9062 iter,       312 nodes (gap 17.0%)
Improved solution       763090484.48 after       9075 iter,       315 nodes (gap 16.9%)
Improved solution        762991158.4 after       9151 iter,       341 nodes (gap 16.9%)
Improved solution       762846026.24 after       9229 iter,       369 nodes (gap 16.9%)
Improved solution       762763645.76 after       9366 iter,       402 nodes (gap 16.9%)
Improved solution          761980528 after       9393 iter,       408 nodes (gap 16.8%)
Improved solution       761741246.72 after       9512 iter,       433 nodes (gap 16.7%)
Improved solution        760969897.6 after       9766 iter,       468 nodes (gap 16.6%)
Improved solution       760729333.12 after       9943 iter,       509 nodes (gap 16.6%)
Improved solution        760649563.2 after      10140 iter,       554 nodes (gap 16.6%)
Improved solution        760007654.4 after      10491 iter,       618 nodes (gap 16.5%)
Improved solution       759910924.16 after      11086 iter,       720 nodes (gap 16.5%)
Improved solution       759530521.28 after      11515 iter,       789 nodes (gap 16.4%)
Improved solution       758900293.76 after      12135 iter,       894 nodes (gap 16.3%)
Improved solution       758708087.04 after      12413 iter,       943 nodes (gap 16.3%)
Improved solution       758661012.48 after      12642 iter,       971 nodes (gap 16.3%)
Improved solution       757889663.36 after      13070 iter,      1006 nodes (gap 16.1%)
Improved solution       757509260.48 after      14618 iter,      1296 nodes (gap 16.1%)
Improved solution       756960130.24 after      19775 iter,      2174 nodes (gap 16.0%)
Improved solution       756767923.52 after      20184 iter,      2226 nodes (gap 16.0%)
Improved solution       756720848.96 after      20413 iter,      2256 nodes (gap 16.0%)
Improved solution       755949499.84 after      20678 iter,      2291 nodes (gap 15.8%)
Improved solution       755910387.52 after      22226 iter,      2550 nodes (gap 15.8%)
Improved solution       755712916.48 after      22983 iter,      2682 nodes (gap 15.8%)
Improved solution       755569096.96 after      23981 iter,      2862 nodes (gap 15.8%)
Improved solution        755541651.2 after      36240 iter,      5053 nodes (gap 15.8%)
Improved solution       754758533.44 after      36245 iter,      5055 nodes (gap 15.7%)
Improved solution       754753269.12 after      37040 iter,      5172 nodes (gap 15.7%)
Improved solution       753970151.36 after      37074 iter,      5177 nodes (gap 15.5%)
Improved solution       753940109.76 after      37164 iter,      5202 nodes (gap 15.5%)
Improved solution        753666835.2 after      37495 iter,      5247 nodes (gap 15.5%)
Improved solution        753636793.6 after      37563 iter,      5263 nodes (gap 15.5%)
Improved solution       753631529.28 after      38119 iter,      5310 nodes (gap 15.5%)
Improved solution       752848411.52 after      38152 iter,      5315 nodes (gap 15.4%)
Improved solution       752818369.92 after      38236 iter,      5339 nodes (gap 15.4%)
Improved solution        752813105.6 after      38795 iter,      5389 nodes (gap 15.4%)
Improved solution       752029987.84 after      38829 iter,      5394 nodes (gap 15.2%)
Improved solution       751999946.24 after      38913 iter,      5420 nodes (gap 15.2%)
Improved solution       751948890.56 after      43465 iter,      6217 nodes (gap 15.2%)
Improved solution       751884855.68 after      47096 iter,      6902 nodes (gap 15.2%)
Improved solution       751854814.08 after      47149 iter,      6916 nodes (gap 15.2%)
Improved solution       751837781.12 after      48556 iter,      7113 nodes (gap 15.2%)
Improved solution       751807739.52 after      48569 iter,      7119 nodes (gap 15.2%)
Improved solution        751772433.6 after      48941 iter,      7154 nodes (gap 15.2%)
Improved solution       751561910.72 after      49026 iter,      7167 nodes (gap 15.2%)
Improved solution       750989315.84 after      49047 iter,      7172 nodes (gap 15.1%)
Improved solution        750960601.6 after      50298 iter,      7384 nodes (gap 15.1%)
Improved solution       750827150.72 after      50716 iter,      7450 nodes (gap 15.1%)
Improved solution        750679481.6 after      52638 iter,      7709 nodes (gap 15.0%)
Improved solution       750142177.92 after      53093 iter,      7779 nodes (gap 15.0%)
Improved solution       750008727.04 after      53580 iter,      7840 nodes (gap 14.9%)
Improved solution       749969614.72 after      66729 iter,     10211 nodes (gap 14.9%)
Improved solution       749905594.56 after      96386 iter,     15452 nodes (gap 14.9%)
Improved solution       749772143.68 after      96796 iter,     15507 nodes (gap 14.9%)
Improved solution       749761775.04 after     104156 iter,     16700 nodes (gap 14.9%)
Improved solution       749628324.16 after     104485 iter,     16753 nodes (gap 14.9%)
Improved solution       749523704.32 after     141298 iter,     23577 nodes (gap 14.9%)
Improved solution       749493662.72 after     141342 iter,     23591 nodes (gap 14.9%)
Improved solution       749446588.16 after     146776 iter,     24498 nodes (gap 14.8%)
Improved solution       749411282.24 after     147240 iter,     24553 nodes (gap 14.8%)
Improved solution       749200759.36 after     147316 iter,     24564 nodes (gap 14.8%)
Improved solution       748628164.48 after     147347 iter,     24569 nodes (gap 14.7%)
Improved solution       748599450.24 after     148647 iter,     24785 nodes (gap 14.7%)
Improved solution       748465999.36 after     148993 iter,     24838 nodes (gap 14.7%)
Improved solution       748318330.24 after     150835 iter,     25063 nodes (gap 14.7%)
Improved solution       747781026.56 after     151295 iter,     25130 nodes (gap 14.6%)
Improved solution       747647575.68 after     151779 iter,     25191 nodes (gap 14.6%)
Improved solution       747608463.36 after     164751 iter,     27482 nodes (gap 14.6%)
Improved solution        747544443.2 after     190198 iter,     31933 nodes (gap 14.6%)
Improved solution       747410992.32 after     190608 iter,     31988 nodes (gap 14.5%)
Improved solution       747400623.68 after     198032 iter,     33185 nodes (gap 14.5%)
Improved solution        747267172.8 after     198359 iter,     33238 nodes (gap 14.5%)
Improved solution       747239756.48 after     232231 iter,     39584 nodes (gap 14.5%)
Improved solution        747106305.6 after     232604 iter,     39639 nodes (gap 14.5%)
Improved solution       747000402.56 after     234828 iter,     39966 nodes (gap 14.5%)
Improved solution       746961290.24 after     258726 iter,     44295 nodes (gap 14.5%)
Improved solution       746869722.24 after     301513 iter,     52152 nodes (gap 14.5%)
Improved solution        746763819.2 after     303513 iter,     52415 nodes (gap 14.4%)
Improved solution       746725902.72 after     313392 iter,     54064 nodes (gap 14.4%)
Improved solution       746619999.68 after     326485 iter,     56423 nodes (gap 14.4%)
Improved solution       746506207.04 after     376700 iter,     65881 nodes (gap 14.4%)
Improved solution       746476165.44 after     376753 iter,     65896 nodes (gap 14.4%)
Improved solution          746400304 after     377106 iter,     65948 nodes (gap 14.4%)
Improved solution        746370262.4 after     377155 iter,     65962 nodes (gap 14.4%)
Improved solution       746307482.24 after     378056 iter,     66112 nodes (gap 14.4%)
Improved solution       746277440.64 after     378096 iter,     66126 nodes (gap 14.4%)
Improved solution       746229053.44 after     379953 iter,     66456 nodes (gap 14.4%)
Improved solution       746199011.84 after     380020 iter,     66478 nodes (gap 14.3%)
Improved solution       745687783.36 after     380532 iter,     66554 nodes (gap 14.3%)
Improved solution       745657741.76 after     380631 iter,     66584 nodes (gap 14.3%)
Improved solution       745581880.32 after     380969 iter,     66637 nodes (gap 14.3%)
Improved solution       745551838.72 after     381036 iter,     66659 nodes (gap 14.3%)
Improved solution        745542651.2 after     390956 iter,     68682 nodes (gap 14.2%)
Improved solution        745512609.6 after     391051 iter,     68706 nodes (gap 14.2%)
Improved solution       745436748.16 after     391508 iter,     68771 nodes (gap 14.2%)
Improved solution       745406706.56 after     391607 iter,     68797 nodes (gap 14.2%)
Improved solution          745359632 after     411006 iter,     72512 nodes (gap 14.2%)
Improved solution       745188381.44 after     411620 iter,     72592 nodes (gap 14.2%)
Improved solution       744647111.36 after     412268 iter,     72690 nodes (gap 14.1%)
Improved solution       744541208.32 after     412730 iter,     72759 nodes (gap 14.1%)
Improved solution       744484946.24 after     416285 iter,     73420 nodes (gap 14.1%)
Improved solution        744379043.2 after     418395 iter,     73775 nodes (gap 14.1%)
Improved solution       744341243.52 after     420505 iter,     74083 nodes (gap 14.1%)
Improved solution       744207792.64 after     420979 iter,     74165 nodes (gap 14.0%)
Improved solution       743799973.44 after     423858 iter,     74595 nodes (gap 14.0%)
Improved solution       743666522.56 after     424365 iter,     74681 nodes (gap 14.0%)
Improved solution       743560619.52 after     426769 iter,     75054 nodes (gap 13.9%)
Improved solution        743521507.2 after     470702 iter,     83913 nodes (gap 13.9%)
Improved solution       743419570.56 after     570458 iter,    103874 nodes (gap 13.9%)
Improved solution       743286119.68 after     570934 iter,    103958 nodes (gap 13.9%)
Improved solution       743180216.64 after     577393 iter,    105129 nodes (gap 13.9%)
Improved solution       743178933.44 after     694116 iter,    129620 nodes (gap 13.9%)
Improved solution       743008966.08 after     694519 iter,    129687 nodes (gap 13.9%)
Improved solution       742903063.04 after     694564 iter,    129704 nodes (gap 13.8%)
Improved solution        742466412.8 after     694785 iter,    129747 nodes (gap 13.8%)
Improved solution       742360509.76 after     694875 iter,    129764 nodes (gap 13.8%)
Improved solution       742227131.52 after     696493 iter,    130121 nodes (gap 13.7%)
Improved solution       742121228.48 after     696898 iter,    130204 nodes (gap 13.7%)
Improved solution       742082116.16 after     714622 iter,    133650 nodes (gap 13.7%)
Improved solution       741990548.16 after     747604 iter,    140440 nodes (gap 13.7%)
Improved solution       741884645.12 after     747998 iter,    140523 nodes (gap 13.7%)
Improved solution       741846728.64 after     757320 iter,    142631 nodes (gap 13.7%)
Improved solution        741740825.6 after     758025 iter,    142783 nodes (gap 13.7%)
Improved solution       741312210.24 after     778572 iter,    146656 nodes (gap 13.6%)
Improved solution        741206307.2 after     779933 iter,    146883 nodes (gap 13.6%)
Improved solution        740990563.2 after     782787 iter,    147297 nodes (gap 13.6%)
Improved solution       740884660.16 after     783393 iter,    147390 nodes (gap 13.5%)
Improved solution       740493786.56 after     791150 iter,    148470 nodes (gap 13.5%)
Improved solution       740387883.52 after     792115 iter,    148623 nodes (gap 13.5%)
Improved solution       740293589.12 after     798321 iter,    149363 nodes (gap 13.4%)
Improved solution       740172139.52 after     799290 iter,    149512 nodes (gap 13.4%)
Improved solution       740066236.48 after     799979 iter,    149611 nodes (gap 13.4%)
Improved solution       739675362.88 after     804255 iter,    150239 nodes (gap 13.3%)
Improved solution       739569459.84 after     805271 iter,    150404 nodes (gap 13.3%)
Improved solution       739272662.72 after     810385 iter,    151307 nodes (gap 13.3%)
Improved solution       739166759.68 after     811653 iter,    151502 nodes (gap 13.3%)
Improved solution       738790235.84 after     813031 iter,    151810 nodes (gap 13.2%)
Improved solution        738684332.8 after     813163 iter,    151847 nodes (gap 13.2%)
Improved solution       738553623.04 after     821376 iter,    153151 nodes (gap 13.2%)
Improved solution          738447720 after     822400 iter,    153300 nodes (gap 13.2%)
Improved solution          738231976 after     825468 iter,    153741 nodes (gap 13.1%)
Improved solution       738126072.96 after     826207 iter,    153850 nodes (gap 13.1%)
Improved solution       737735199.36 after     834958 iter,    155056 nodes (gap 13.1%)
Improved solution       737629296.32 after     836048 iter,    155219 nodes (gap 13.0%)
Improved solution        737332499.2 after     841768 iter,    156164 nodes (gap 13.0%)
Improved solution       737226596.16 after     843200 iter,    156367 nodes (gap 13.0%)
Improved solution       736850072.32 after     844613 iter,    156679 nodes (gap 12.9%)
Improved solution       736744169.28 after     844752 iter,    156718 nodes (gap 12.9%)
Improved solution       736724568.96 after     851813 iter,    157904 nodes (gap 12.9%)
Improved solution       736618665.92 after     852798 iter,    158027 nodes (gap 12.9%)
Improved solution          736559808 after     864068 iter,    160345 nodes (gap 12.9%)
Improved solution       736453904.96 after     866850 iter,    160888 nodes (gap 12.9%)
Improved solution        736321868.8 after     872683 iter,    161904 nodes (gap 12.8%)
Improved solution       736215965.76 after     874002 iter,    162053 nodes (gap 12.8%)
Improved solution       735839441.92 after     885990 iter,    164189 nodes (gap 12.8%)
Improved solution       735733538.88 after     886141 iter,    164226 nodes (gap 12.7%)
Improved solution       735600160.64 after     887469 iter,    164526 nodes (gap 12.7%)
Improved solution        735494257.6 after     887651 iter,    164569 nodes (gap 12.7%)
Improved solution       735455145.28 after     905006 iter,    168219 nodes (gap 12.7%)
Improved solution       735363577.28 after     931392 iter,    174059 nodes (gap 12.7%)
Improved solution       735257674.24 after     931556 iter,    174102 nodes (gap 12.7%)
Improved solution       735219757.76 after     952020 iter,    178834 nodes (gap 12.7%)
Improved solution       735113854.72 after     952217 iter,    178883 nodes (gap 12.7%)
Improved solution       735103398.72 after     963718 iter,    181235 nodes (gap 12.6%)
Improved solution       734997495.68 after     964697 iter,    181402 nodes (gap 12.6%)
Improved solution       734700698.56 after     972586 iter,    182967 nodes (gap 12.6%)
Improved solution       734594795.52 after     973970 iter,    183180 nodes (gap 12.6%)
Improved solution       734218271.68 after     975996 iter,    183670 nodes (gap 12.5%)
Improved solution       734112368.64 after     976131 iter,    183709 nodes (gap 12.5%)
Improved solution       734092768.32 after     986289 iter,    185713 nodes (gap 12.5%)
Improved solution       733986865.28 after     987181 iter,    185838 nodes (gap 12.5%)
Improved solution       733928007.36 after    1000470 iter,    188860 nodes (gap 12.5%)
Improved solution       733822104.32 after    1003078 iter,    189403 nodes (gap 12.5%)
Improved solution       733690068.16 after    1010679 iter,    190933 nodes (gap 12.4%)
Improved solution       733584165.12 after    1011881 iter,    191086 nodes (gap 12.4%)
Improved solution       733207641.28 after    1025557 iter,    193788 nodes (gap 12.4%)
Improved solution       733101738.24 after    1025709 iter,    193825 nodes (gap 12.3%)
Improved solution          732968360 after    1027782 iter,    194329 nodes (gap 12.3%)
Improved solution       732862456.96 after    1027960 iter,    194372 nodes (gap 12.3%)
Improved solution       732823344.64 after    1055189 iter,    200656 nodes (gap 12.3%)
Improved solution       732731776.64 after    1097935 iter,    210764 nodes (gap 12.3%)
Improved solution        732625873.6 after    1098095 iter,    210807 nodes (gap 12.3%)
Improved solution       732587957.12 after    1134061 iter,    219813 nodes (gap 12.3%)
Improved solution       732482054.08 after    1134254 iter,    219862 nodes (gap 12.2%)
Improved solution       732431085.76 after    1301995 iter,    257235 nodes (gap 12.2%)
Improved solution       732372227.84 after    1313728 iter,    259590 nodes (gap 12.2%)
Improved solution        732266324.8 after    1316570 iter,    260123 nodes (gap 12.2%)
Improved solution       732134288.64 after    1321930 iter,    261136 nodes (gap 12.2%)
Improved solution        732028385.6 after    1323098 iter,    261283 nodes (gap 12.2%)
Improved solution       731651861.76 after    1334502 iter,    263385 nodes (gap 12.1%)
Improved solution       731545958.72 after    1334644 iter,    263422 nodes (gap 12.1%)
Improved solution       731412580.48 after    1336081 iter,    263722 nodes (gap 12.1%)
Improved solution       731306677.44 after    1336261 iter,    263765 nodes (gap 12.1%)
Improved solution       731267565.12 after    1355037 iter,    267511 nodes (gap 12.1%)
Improved solution       731175997.12 after    1383444 iter,    273587 nodes (gap 12.0%)
Improved solution       731070094.08 after    1383606 iter,    273630 nodes (gap 12.0%)
Improved solution        731032177.6 after    1405514 iter,    278576 nodes (gap 12.0%)
Improved solution       730926274.56 after    1405623 iter,    278609 nodes (gap 12.0%)
Improved solution        730841268.8 after    1455305 iter,    289041 nodes (gap 12.0%)
Improved solution       730735365.76 after    1456245 iter,    289186 nodes (gap 12.0%)
Improved solution       730419012.48 after    1479091 iter,    293306 nodes (gap 11.9%)
Improved solution       730344492.16 after    1479173 iter,    293327 nodes (gap 11.9%)
Improved solution       730313109.44 after    1480481 iter,    293559 nodes (gap 11.9%)
Improved solution       730238589.12 after    1480566 iter,    293578 nodes (gap 11.9%)
Improved solution          729941792 after    1502069 iter,    297862 nodes (gap 11.9%)
Improved solution       729835888.96 after    1503699 iter,    298099 nodes (gap 11.8%)
Improved solution       729459365.12 after    1512605 iter,    300101 nodes (gap 11.8%)
Improved solution       729353462.08 after    1512763 iter,    300144 nodes (gap 11.8%)
Improved solution       729297272.64 after    1525776 iter,    302443 nodes (gap 11.8%)
Improved solution       729222752.32 after    1525881 iter,    302460 nodes (gap 11.7%)
Improved solution        729191369.6 after    1527174 iter,    302670 nodes (gap 11.7%)
Improved solution       729116849.28 after    1527269 iter,    302687 nodes (gap 11.7%)
Improved solution       728901105.28 after    1530940 iter,    303255 nodes (gap 11.7%)
Improved solution       728795202.24 after    1531836 iter,    303414 nodes (gap 11.7%)
Improved solution       728478848.96 after    1543903 iter,    305130 nodes (gap 11.6%)
Improved solution       728404328.64 after    1543991 iter,    305151 nodes (gap 11.6%)
Improved solution       728372945.92 after    1545442 iter,    305391 nodes (gap 11.6%)
Improved solution        728298425.6 after    1545541 iter,    305410 nodes (gap 11.6%)
Improved solution       728001628.48 after    1553827 iter,    306912 nodes (gap 11.6%)
Improved solution       727895725.44 after    1555644 iter,    307161 nodes (gap 11.5%)
Improved solution        727519201.6 after    1557647 iter,    307643 nodes (gap 11.5%)
Improved solution       727413298.56 after    1557801 iter,    307688 nodes (gap 11.5%)
Improved solution       727393698.24 after    1569501 iter,    310014 nodes (gap 11.5%)
Improved solution       727362315.52 after    1570721 iter,    310200 nodes (gap 11.5%)
Improved solution        727287795.2 after    1570780 iter,    310215 nodes (gap 11.5%)
Improved solution       727228937.28 after    1585756 iter,    313218 nodes (gap 11.4%)
Improved solution       727123034.24 after    1588996 iter,    313809 nodes (gap 11.4%)
Improved solution       726990998.08 after    1597233 iter,    315272 nodes (gap 11.4%)
Improved solution       726885095.04 after    1598958 iter,    315483 nodes (gap 11.4%)
Improved solution        726508571.2 after    1613798 iter,    318041 nodes (gap 11.3%)
Improved solution       726402668.16 after    1613985 iter,    318084 nodes (gap 11.3%)
Improved solution       726269289.92 after    1615954 iter,    318518 nodes (gap 11.3%)
Improved solution       726163386.88 after    1616173 iter,    318567 nodes (gap 11.3%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution        726163386.88 after    1637415 iter,    322896 nodes (gap 11.3%).

Relative numeric accuracy ||*|| = 1.64947e-15

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 1637415, 449885 (27.5%) were bound flips.
      There were 161446 refactorizations, 0 triggered by time and 26 by density.
       ... on average 7.4 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 6528 NZ entries, 1.1x largest basis.
      The maximum B&B level was 161, 0.0x MIP order, 116 at the optimal solution.
      The constraint matrix inf-norm is 21, with a dynamic range of 21.
      Time to load data was 0.091 seconds, presolve used 0.062 seconds,
       ... 299.939 seconds in simplex solver, in total 300.092 seconds.
Suboptimal solution

Value of objective function: 726163386.87997007
