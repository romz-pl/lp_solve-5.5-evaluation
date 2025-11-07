# Evaluation of MIPLIB 2017: timeout 10s


The following command was executed to run the benchmark:
```
find . -maxdepth 1 -name "*.mps" -type f | \
xargs -P 4 -I {} sh -c \
'echo "{}" & lp_solve -timeout 10s -timeoutok -presolve -v4 -stat -S1 -fmps "{}" > "{}".sol'
```

The following command was executed to obtain the `Relaxed Solution` value:
```
grep -oP 'Relaxed solution\s+\K[0-9.-]+(?=\s+after)' *.mps.sol
```

| Problem                                                           | Relaxed solution | Objective      | Status | MIPLIB Reference              |
|-------------------------------------------------------------------|-----------------:|---------------:|--------|-------------------------------|
| [30n20b8](30n20b8.mps.sol)                                        |    1.56640764559 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_30n20b8.html) |
| [50v-10](50v-10.mps.sol)                                          |    2879.06568685 |  7447.17998199 |   S    | [miplib](https://miplib.zib.de/instance_details_50v-10.html) |
| [academictimetablesmall](academictimetablesmall.mps.sol)          |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_academictimetablesmall.html) |
| [air05](air05.mps.sol)                                            |    25877.6092679 | 27133.00000000 |   S    | [miplib](https://miplib.zib.de/instance_details_air05.html) |
| [app1-1](app1-1.mps.sol)                                          |   -22.8243553591 |    -3.00000000 |   S    | [miplib](https://miplib.zib.de/instance_details_app1-1.html) |
| [app1-2](app1-2.mps.sol)                                          |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_app1-2.html) |
| [assign1-5-8](assign1-5-8.mps.sol)                                |    183.362554974 |   213.00000000 |   S    | [miplib](https://miplib.zib.de/instance_details_assign1-5-8.html) |
| [atlanta-ip](atlanta-ip.mps.sol)                                  |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_atlanta-ip.html) |
| [b1c1s1](b1c1s1.mps.sol)                                          |       2866.85625 | 59156.86000000 |   S    | [miplib](https://miplib.zib.de/instance_details_b1c1s1.mps.html) |
| [bab2](bab2.mps.sol)                                              |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_bab2.mps.html) |
| [bab6](bab6.mps.sol)                                              |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_bab6.html) |
| [beasleyC3](beasleyC3.mps.sol)                                    |    40.4268292683 |   832.00000000 |   S    | [miplib](https://miplib.zib.de/instance_details_beasleyC3.html) |
| [binkar10_1](binkar10_1.mps.sol)                                  |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_binkar10_1.html) |
| [blp-ar98](blp-ar98.mps.sol)                                      |    5891.22658029 | 11041.76445120 |   S    | [miplib](https://miplib.zib.de/instance_details_blp-ar98.html) |
| [blp-ic98](blp-ic98.mps.sol)                                      |     4331.1683526 |  7465.10365760 |   S    | [miplib](https://miplib.zib.de/instance_details_blp-ic98.html) |
| [bnatt400](bnatt400.mps.sol)                                      |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_bnatt400.html) |
| [bnatt500](bnatt500.mps.sol)                                      |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_bnatt500.html) |
| [bppc4-08](bppc4-08.mps.sol)                                      |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_bppc4-08.html) |
| [brazil3](brazil3.mps.sol)                                        |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_brazil3.html) |
| [buildingenergy](buildingenergy.mps.sol)                          |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_buildingenergy.html) |
| [cbs-cta](cbs-cta.mps.sol)                                        |                0 | 44956.39483259 |   S    | [miplib](https://miplib.zib.de/instance_details_cbs-cta.html) |
| [chromaticindex1024-7](chromaticindex1024-7.mps.sol)              |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_chromaticindex1024-7.html) |
| [chromaticindex512-7](chromaticindex512-7.mps.sol)                |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_chromaticindex512-7.html) |
| [cmflsp50-24-8-8](cmflsp50-24-8-8.mps.sol)                        |    54633108.5093 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_cmflsp50-24-8-8.html) |
| [CMS750_4](CMS750_4.mps.sol)                                      |              250 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_CMS750_4.html) |
| [co-100](co-100.mps.sol)                                          |    917102.214427 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_co-100.html) |
| [cod105](cod105.mps.sol)                                          |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_cod105.html) |
| [comp07-2idx](comp07-2idx.mps.sol)                                |                0 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_comp07-2idx.html) |
| [comp21-2idx](comp21-2idx.mps.sol)                                |                0 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_comp21-2idx.html) |
| [cost266-UUE](cost266-UUE.mps.sol)                                |    20161515.6639 |  38861212.5000 |   S    | [miplib](https://miplib.zib.de/instance_details_cost266-UUE.html) |
| [cryptanalysiskb128n5obj14](cryptanalysiskb128n5obj14.mps.sol)    |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_cryptanalysiskb128n5obj14.html) |
| [cryptanalysiskb128n5obj16](cryptanalysiskb128n5obj16.mps.sol)    |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_cryptanalysiskb128n5obj16.html) |
| [csched007](csched007.mps.sol)                                    |    269.251587302 |   510.00000000 |   S    | [miplib](https://miplib.zib.de/instance_details_csched007.html) |
| [csched008](csched008.mps.sol)                                    |              171 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_csched008.html) |
| [cvs16r128-89](cvs16r128-89.mps.sol)                              |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_cvs16r128-89.html) |
| [dano3_3](dano3_3.mps.sol)                                        |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_dano3_3.html) |
| [dano3_5](dano3_5.mps.sol)                                        |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_dano3_5.html) |
| [decomp2](decomp2.mps.sol)                                        |             -160 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_decomp2.html) |
| [drayage-100-23](drayage-100-23.mps.sol)                          |    11714.1419792 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_drayage-100-23.html) |
| [drayage-25-23](drayage-25-23.mps.sol)                            |    11714.1419792 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_drayage-25-23.html) |
| [dws008-01](dws008-01.mps.sol)                                    |            584.5 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_dws008-01.html) |
| [eil33-2](eil33-2.mps.sol)                                        |    811.278996123 |   988.14342300 |   S    | [miplib](https://miplib.zib.de/instance_details_eil33-2.html) |
| [eilA101-2](eilA101-2.mps.sol)                                    |     803.37388833 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_eilA101-2.html) |
| [enlight_hard](enlight_hard.mps.sol)                              |                0 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_enlight_hard.html) |
| [ex10](ex10.mps.sol)                                              |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_ex10.html) |
| [ex9](ex9.mps.sol)                                                |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_ex9.html) |
| [exp-1-500-5-5](exp-1-500-5-5.mps.sol)                            |    28427.0484046 |     138814.000 |   S    | [miplib](https://miplib.zib.de/instance_details_exp-1-500-5-5.html) |
| [fast0507](fast0507.mps.sol)                                      |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_fast0507.html) |
| [fastxgemm-n2r6s0t2](fastxgemm-n2r6s0t2.mps.sol)                  |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_fastxgemm-n2r6s0t2.html) |
| [fhnw-binpack4-4](fhnw-binpack4-4.mps.sol)                        |                0 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_fhnw-binpack4-4.html) |
| [fhnw-binpack4-48](fhnw-binpack4-48.mps.sol)                      |                0 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_fhnw-binpack4-48.html) |
| [fiball](fiball.mps.sol)                                          |    137.069167644 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_fiball.html) |
| [gen-ip002](gen-ip002.mps.sol)                                    |    -4840.5419613 | -4671.63684415 |   S    | [miplib](https://miplib.zib.de/instance_details_gen-ip002.html) |
| [gen-ip054](gen-ip054.mps.sol)                                    |    6765.20904273 |  6928.89984858 |   S    | [miplib](https://miplib.zib.de/instance_details_gen-ip054.html) |
| [germanrr](germanrr.mps.sol)                                      |    45980135.4164 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_germanrr.html) |
| [gfd-schedulen180f7d50m30k18](gfd-schedulen180f7d50m30k18.mps.sol)|       infeasible |     infeasible |   I     | [miplib](https://miplib.zib.de/instance_details_gfd-schedulen180f7d50m30k18.html) |
| [glass-sc](glass-sc.mps.sol)                                      |    14.0802958565 |    57.00000000 |   S    | [miplib](https://miplib.zib.de/instance_details_glass-sc.html) |
| [glass4](glass4.mps.sol)                                          |        800002400 | 2500019599.999 |   S    | [miplib](https://miplib.zib.de/instance_details_glass4.html) |
| [gmu-35-40](gmu-35-40.mps.sol)                                    |   -2406943.55634 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_gmu-35-40.html) |
| [gmu-35-50](gmu-35-50.mps.sol)                                    |   -2608070.31574 | -2597878.89629 |   S    | [miplib](https://miplib.zib.de/instance_details_gmu-35-50.html) |
| [graph20-20-1rand](graph20-20-1rand.mps.sol)                      |              -37 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_graph20-20-1rand.html) |
| [graphdraw-domain](graphdraw-domain.mps.sol)                      |            12672 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_graphdraw-domain.html) |
| [h80x6320d](h80x6320d.mps.sol)                                    |    5325.16010444 |  7557.49583800 |   S    | [miplib](https://miplib.zib.de/instance_details_h80x6320d.html) |
| [highschool1-aigio](highschool1-aigio.mps.sol)                    |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_highschool1-aigio.html) |
| [hypothyroid-k1](hypothyroid-k1.mps.sol)                          |   -2902.85258558 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_hypothyroid-k1.html) |
| [ic97_potential](ic97_potential.mps.sol)                          |             3868 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_ic97_potential.html) |
| [icir97_tension](icir97_tension.mps.sol)                          |             6302 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_icir97_tension.html) |
| [irish-electricity](irish-electricity.mps.sol)                    |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_irish-electricity.html) |
| [irp](irp.mps.sol)                                                |    12123.5302223 | 12161.74353701 |   S    | [miplib](https://miplib.zib.de/instance_details_irp.html) |
| [istanbul-no-cutoff](istanbul-no-cutoff.mps.sol)                  |            51.11 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_istanbul-no-cutoff.html) |
| [k1mushroom](k1mushroom.mps.sol)                                  |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_k1mushroom.html) |
| [lectsched-5-obj](lectsched-5-obj.mps.sol)                        |                0 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_lectsched-5-obj.html) |
| [leo1](leo1.mps.sol)                                              |     388573315.51 | 495975221.1200 |   S    | [miplib](https://miplib.zib.de/instance_details_leo1.html) |
| [leo2](leo2.mps.sol)                                              |       infeasible |     infeasible |   I    | [miplib](https://miplib.zib.de/instance_details_leo2.html) |
| [lotsize](lotsize.mps.sol)                                        |    348385.346551 | 3456355.999999 |   S    | [miplib](https://miplib.zib.de/instance_details_lotsize.html) |
| [mad](mad.mps.sol)                                                |                0 |     0.91800000 |   S    | [miplib](https://miplib.zib.de/instance_details_mad.html) |
| [map10](map10.mps.sol)                                            |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_map10.html) |
| [map16715-04](map16715-04.mps.sol)                                |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_map16715-04.html) |
| [markshare_4_0](markshare_4_0.mps.sol)                            |                0 |     1.00000000 |   S    | [miplib](https://miplib.zib.de/instance_details_markshare_4_0.html) |
| [markshare2](markshare2.mps.sol)                                  |                0 |    34.00000000 |   S    | [miplib](https://miplib.zib.de/instance_details_markshare2.html) |
| [mas74](mas74.mps.sol)                                            |    10482.7952803 | 12769.74540580 |   S    | [miplib](https://miplib.zib.de/instance_details_mas74.html) |
| [mas76](mas76.mps.sol)                                            |    38893.9036405 | 40116.05414200 |   S    | [miplib](https://miplib.zib.de/instance_details_mas76.html) |
| [mc11](mc11.mps.sol)                                              |    608.844339623 | 13088.00000000 |   S    | [miplib](https://miplib.zib.de/instance_details_mc11.html) |
| [mcsched](mcsched.mps.sol)                                        |    193774.753707 | 212833.0000000 |   S    | [miplib](https://miplib.zib.de/instance_details_mcsched.html) |
| [mik-250-20-75-4](mik-250-20-75-4.mps.sol)                        |   -61651.2270975 | 368454.0000000 |   S    | [miplib](https://miplib.zib.de/instance_details_mik-250-20-75-4.html) |
| [milo-v12-6-r2-40-1](milo-v12-6-r2-40-1.mps.sol)                  |       infeasible |     infeasible |   I    | [miplib](https://miplib.zib.de/instance_details_milo-v12-6-r2-40-1.html) |
| [momentum1](momentum1.mps.sol)                                    |    72793.3452545 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_momentum1.html) |
| [mushroom-best](mushroom-best.mps.sol)                            | 1.2682926827e-05 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_mushroom-best.html) |
| [mzzv11](mzzv11.mps.sol)                                          |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_mzzv11.html) |
| [mzzv42z](mzzv42z.mps.sol)                                        |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_mzzv42z.html) |
| [n2seq36q](n2seq36q.mps.sol)                                      |            52000 | 58000.00000000 |   S    | [miplib](https://miplib.zib.de/instance_details_n2seq36q.html) |
| [n3div36](n3div36.mps.sol)                                        |     114333.37474 | 182800.0000000 |   S    | [miplib](https://miplib.zib.de/instance_details_n3div36.html) |
| [n5-3](n5-3.mps.sol)                                              |    2883.82352941 | 10715.00000000 |   S    | [miplib](https://miplib.zib.de/instance_details_n5-3.html) |
| [neos-1122047](neos-1122047.mps.sol)                              |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_neos-1122047.html) |
| [neos-1171448](neos-1171448.mps.sol)                              |             -309 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_neos-1171448.html) |
| [neos-1171737](neos-1171737.mps.sol)                              |             -195 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_neos-1171737.html) |
| [neos-1354092](neos-1354092.mps.sol)                              |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_neos-1354092.html) |
| [neos-1445765](neos-1445765.mps.sol)                              |   -24699.1976598 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_neos-1445765.html) |
| [neos-1456979](neos-1456979.mps.sol)                              |              154 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_neos-1456979.html) |
| [neos-1582420](neos-1582420.mps.sol)                              |    87.5761183958 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_neos-1582420.html) |
| [neos-2075418-temuka](neos-2075418-temuka.mps.sol)                |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_neos-2075418-temuka.html) |
| [neos-2657525-crna](neos-2657525-crna.mps.sol)                    |                0 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_neos-2657525-crna.html) |
| [neos-2746589-doon](neos-2746589-doon.mps.sol)                    |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_neos-2746589-doon.html) |
| [neos-2978193-inde](neos-2978193-inde.mps.sol)                    |     -2.418518186 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_neos-2978193-inde.html) |
| [neos-2987310-joes](neos-2987310-joes.mps.sol)                    |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_neos-2987310-joes.html) |
| [neos-3004026-krka](neos-3004026-krka.mps.sol)                    |                0 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_neos-3004026-krka.html) |
| [neos-3024952-loue](neos-3024952-loue.mps.sol)                    |            22882 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_neos-3024952-loue.html) |
| [neos-3046615-murg](neos-3046615-murg.mps.sol)                    |              192 |  1991.00000000 |   S    | [miplib](https://miplib.zib.de/instance_details_neos-3046615-murg.html) |
| [neos-3083819-nubu](neos-3083819-nubu.mps.sol)                    |    6290575.55281 |  6328704.00000 |   S    | [miplib](https://miplib.zib.de/instance_details_neos-3083819-nubu.html) |
| [neos-3216931-puriri](neos-3216931-puriri.mps.sol)                |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_neos-3216931-puriri.html) |
| [neos-3381206-awhea](neos-3381206-awhea.mps.sol)                  |           415.24 |   475.00000000 |   S    | [miplib](https://miplib.zib.de/instance_details_neos-3381206-awhea.html) |
| [neos-3402294-bobin](neos-3402294-bobin.mps.sol)                  |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_neos-3402294-bobin.html) |
| [neos-3402454-bohle](neos-3402454-bohle.mps.sol)                  |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_neos-3402454-bohle.html) |
| [neos-3555904-turama](neos-3555904-turama.mps.sol)                |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_neos-3555904-turama.html) |
| [neos-3627168-kasai](neos-3627168-kasai.mps.sol)                  |    945808.095556 | 1018229.400000 |   S    | [miplib](https://miplib.zib.de/instance_details_neos-3627168-kasai.html) |
| [neos-3656078-kumeu](neos-3656078-kumeu.mps.sol)                  |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_neos-3656078-kumeu.html) |
| [neos-3754480-nidda](neos-3754480-nidda.mps.sol)                  |   -1216923.27011 | 17959.67559281 |   S    | [miplib](https://miplib.zib.de/instance_details_neos-3754480-nidda.html) |
| [neos-3988577-wolgan](neos-3988577-wolgan.mps.sol)                |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_neos-3988577-wolgan.html) |
| [neos-4300652-rahue](neos-4300652-rahue.mps.sol)                  |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_neos-4300652-rahue.html) |
| [neos-4338804-snowy](neos-4338804-snowy.mps.sol)                  |             1447 |  2341.00000000 |   S    | [miplib](https://miplib.zib.de/instance_details_neos-4338804-snowy.html) |
| [neos-4387871-tavua](neos-4387871-tavua.mps.sol)                  |    10.1438453948 |    36.38473000 |   S    | [miplib](https://miplib.zib.de/instance_details_neos-4387871-tavua.html) |
| [neos-4413714-turia](neos-4413714-turia.mps.sol)                  |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_neos-4413714-turia.html) |
| [neos-4532248-waihi](neos-4532248-waihi.mps.sol)                  |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_neos-4532248-waihi.html) |
| [neos-4647030-tutaki](neos-4647030-tutaki.mps.sol)                |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_neos-4647030-tutaki.html) |
| [neos-4722843-widden](neos-4722843-widden.mps.sol)                |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_neos-4722843-widden.html) |
| [neos-4738912-atrato](neos-4738912-atrato.mps.sol)                |    65143485.9942 | 786388969.1034 |   S    | [miplib](https://miplib.zib.de/instance_details_neos-4738912-atrato.html) |
| [neos-4763324-toguru](neos-4763324-toguru.mps.sol)                |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_neos-4763324-toguru.html) |
| [neos-4954672-berkel](neos-4954672-berkel.mps.sol)                |    1150229.17529 |  5363766.00000 |   S    | [miplib](https://miplib.zib.de/instance_details_neos-4954672-berkel.html) |
| [neos-5049753-cuanza](neos-5049753-cuanza.mps.sol)                |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_neos-5049753-cuanza.html) |
| [neos-5052403-cygnet](neos-5052403-cygnet.mps.sol)                |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_neos-5052403-cygnet.html) |
| [neos-5093327-huahum](neos-5093327-huahum.mps.sol)                |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_neos-5093327-huahum.html) |
| [neos-5104907-jarama](neos-5104907-jarama.mps.sol)                |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_neos-5104907-jarama.html) |
| [neos-5107597-kakapo](neos-5107597-kakapo.mps.sol)                |                0 |  25083.0000000 |   S    | [miplib](https://miplib.zib.de/instance_details_neos-5107597-kakapo.html) |
| [neos-5114902-kasavu](neos-5114902-kasavu.mps.sol)                |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_neos-5114902-kasavu.html) |
| [neos-5188808-nattai](neos-5188808-nattai.mps.sol)                |                0 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_neos-5188808-nattai.html) |
| [neos-5195221-niemur](neos-5195221-niemur.mps.sol)                |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_neos-5195221-niemur.html) |
| [neos-631710](neos-631710.mps.sol)                                |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_neos-631710.html) |
| [neos-662469](neos-662469.mps.sol)                                |    184340.629649 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_neos-662469.html) |
| [neos-787933](neos-787933.mps.sol)                                |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_neos-787933.html) |
| [neos-827175](neos-827175.mps.sol)                                |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_neos-827175.html) |
| [neos-848589](neos-848589.mps.sol)                                |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_neos-848589.html) |
| [neos-860300](neos-860300.mps.sol)                                |    1666.06858574 |  6175.00000000 |   S    | [miplib](https://miplib.zib.de/instance_details_neos-860300.html) |
| [neos-873061](neos-873061.mps.sol)                                |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_neos-873061.html) |
| [neos-911970](neos-911970.mps.sol)                                |            23.26 |   202.90000000 |   S    | [miplib](https://miplib.zib.de/instance_details_neos-911970.html) |
| [neos-933966](neos-933966.mps.sol)                                |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_neos-933966.html) |
| [neos-950242](neos-950242.mps.sol)                                |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_neos-950242.html) |
| [neos-957323](neos-957323.mps.sol)                                |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_neos-957323.html) |
| [neos-960392](neos-960392.mps.sol)                                |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_neos-960392.html) |
| [neos17](neos17.mps.sol)                                          | 0.00068149850149 |     0.21968503 |   S    | [miplib](https://miplib.zib.de/instance_details_neos17.html) |
| [neos5](neos5.mps.sol)                                            |               13 |    16.00000000 |   S    | [miplib](https://miplib.zib.de/instance_details_neos5.html) |
| [neos8](neos8.mps.sol)                                            |   -3773.50792719 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_neos8.html) |
| [neos859080](neos859080.mps.sol)                                  |                1 |     infeasible |   I    | [miplib](https://miplib.zib.de/instance_details_neos859080.html) |
| [net12](net12.mps.sol)                                            |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_net12.html) |
| [netdiversion](netdiversion.mps.sol)                              |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_netdiversion.html) |
| [nexp-150-20-8-5](nexp-150-20-8-5.mps.sol)                        |    18.2268041237 |   619.00000000 |   S    | [miplib](https://miplib.zib.de/instance_details_nexp-150-20-8-5.html) |
| [ns1116954](ns1116954.mps.sol)                                    |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_ns1116954.html) |
| [ns1208400](ns1208400.mps.sol)                                    |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_ns1208400.html) |
| [ns1644855](ns1644855.mps.sol)                                    |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_ns1644855.html) |
| [ns1760995](ns1760995.mps.sol)                                    |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_ns1760995.html) |
| [ns1830653](ns1830653.mps.sol)                                    |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_ns1830653.html) |
| [ns1952667](ns1952667.mps.sol)                                    |               0  |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_ns1952667.html) |
| [nu25-pr12](nu25-pr12.mps.sol)                                    |          52757.5 | 55610.00000000 |   S    | [miplib](https://miplib.zib.de/instance_details_nu25-pr12.html) |
| [nursesched-medium-hint03](nursesched-medium-hint03.mps.sol)      |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_nursesched-medium-hint03.html) |
| [nursesched-sprint02](nursesched-sprint02.mps.sol)                |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_nursesched-sprint02.html) |
| [nw04](nw04.mps.sol)                                              |    16310.6666667 | 16862.00000000 |   S    | [miplib](https://miplib.zib.de/instance_details_nw04.html) |
| [opm2-z10-s4](opm2-z10-s4.mps.sol)                                |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_opm2-z10-s4.html) |
| [p200x1188c](p200x1188c.mps.sol)                                  |    5678.60708861 |  15747.0000000 |   S    | [miplib](https://miplib.zib.de/instance_details_p200x1188c.html) |
| [peg-solitaire-a3](peg-solitaire-a3.mps.sol)                      |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_peg-solitaire-a3.html) |
| [pg](pg.mps.sol)                                                  |   -11824.6573816 | -7427.51058122 |   S    | [miplib](https://miplib.zib.de/instance_details_pg.html) |
| [pg5_34](pg5_34.mps.sol)                                          |   -16646.5860174 | -12523.6050085 |   S    | [miplib](https://miplib.zib.de/instance_details_pg5_34.html) |
| [physiciansched3-3](physiciansched3-3.mps.sol)                    |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_physiciansched3-3.html) |
| [physiciansched6-2](physiciansched6-2.mps.sol)                    |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_physiciansched6-2.html) |
| [piperout-08](piperout-08.mps.sol)                                |    99128.9244713 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_piperout-08.html) |
| [piperout-27](piperout-27.mps.sol)                                |             6970 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_piperout-27.html) |
| [pk1](pk1.mps.sol)                                                |                0 |    20.00000000 |   S    | [miplib](https://miplib.zib.de/instance_details_pk1.html) |
| [proteindesign121hz512p9](proteindesign121hz512p9.mps.sol)        |    1423.90444947 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_proteindesign121hz512p9.html) |
| [proteindesign122trx11p8](proteindesign122trx11p8.mps.sol)        |    1720.46110466 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_proteindesign122trx11p8.html) |
| [qap10](qap10.mps.sol)                                            |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_qap10.html) |
| [radiationm18-12-05](radiationm18-12-05.mps.sol)                  |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_radiationm18-12-05.html) |
| [radiationm40-10-02](radiationm40-10-02.mps.sol)                  |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_radiationm40-10-02.html) |
| [rail01](rail01.mps.sol)                                          |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_rail01.html) |
| [rail02](rail02.mps.sol)                                          |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_rail02.html) |
| [rail507](rail507.mps.sol)                                        |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_rail507.html) |
| [ran14x18-disj-8](ran14x18-disj-8.mps.sol)                        |    3444.42106645 |  4282.00000008 |   S    | [miplib](https://miplib.zib.de/instance_details_ran14x18-disj-8.html) |
| [rd-rplusc-21](rd-rplusc-21.mps.sol)                              |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_rd-rplusc-21.html) |
| [reblock115](reblock115.mps.sol)                                  |   -39365983.3373 | -34034898.4201 |   S    | [miplib](https://miplib.zib.de/instance_details_reblock115.html) |
| [rmatr100-p10](rmatr100-p10.mps.sol)                              |    360.593307517 |   546.00000000 |   S    | [miplib](https://miplib.zib.de/instance_details_rmatr100-p10.html) |
| [rmatr200-p5](rmatr200-p5.mps.sol)                                |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_rmatr200-p5.html) |
| [rocI-4-11](rocI-4-11.mps.sol)                                    |   -11111086.6718 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_rocI-4-11.html) |
| [rocII-5-11](rocII-5-11.mps.sol)                                  |   -11.9497296768 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_rocII-5-11.html) |
| [rococoB10-011000](rococoB10-011000.mps.sol)                      |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_rococoB10-011000.html) |
| [rococoC10-001000](rococoC10-001000.mps.sol)                      |    7515.27102941 |  255229.000000 |   S    | [miplib](https://miplib.zib.de/instance_details_rococoC10-001000.html) |
| [roi2alpha3n4](roi2alpha3n4.mps.sol)                              |   -83.8809932764 |   -53.98337813 |   S    | [miplib](https://miplib.zib.de/instance_details_roi2alpha3n4.html) |
| [roi5alpha10n8](roi5alpha10n8.mps.sol)                            |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_roi5alpha10n8.html) |
| [roll3000](roll3000.mps.sol)                                      |    11097.1276769 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_roll3000.html) |
| [s100](s100.mps.sol)                                              |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_s100.html) |
| [s250r10](s250r10.mps.sol)                                        |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_s250r10.html) |
| [satellites2-40](satellites2-40.mps.sol)                          |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_satellites2-40.html) |
| [satellites2-60-fs](satellites2-60-fs.mps.sol)                    |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_satellites2-60-fs.html) |
| [savsched1](savsched1.mps.sol)                                    |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_savsched1.html) |
| [sct2](sct2.mps.sol)                                              |  -231.116963819  |  -198.57973073 |   S    | [miplib](https://miplib.zib.de/instance_details_sct2.html) |
| [seymour](seymour.mps.sol)                                        |    403.846474125 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_seymour.html) |
| [seymour1](seymour1.mps.sol)                                      |    403.846474125 |   423.82091406 |   S    | [miplib](https://miplib.zib.de/instance_details_seymour1.html) |
| [sing326](sing326.mps.sol)                                        |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_sing326.html) |
| [sing44](sing44.mps.sol)                                          |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_sing44.html) |
| [snp-02-004-104](snp-02-004-104.mps.sol)                          |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_snp-02-004-104.html) |
| [sorrell3](sorrell3.mps.sol)                                      |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_sorrell3.html) |
| [sp150x300d](sp150x300d.mps.sol)                                  |    4.89111183995 |    69.00000000 |   S    | [miplib](https://miplib.zib.de/instance_details_sp150x300d.html) |
| [sp97ar](sp97ar.mps.sol)                                          |    652560391.247 | 755569096.9599 |   S    | [miplib](https://miplib.zib.de/instance_details_sp97ar.html) |
| [sp98ar](sp98ar.mps.sol)                                          |    524401296.557 | 618617742.7199 |   S    | [miplib](https://miplib.zib.de/instance_details_sp98ar.html) |
| [splice1k1](splice1k1.mps.sol)                                    |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_splice1k1.html) |
| [square41](square41.mps.sol)                                      |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_square41.html) |
| [square47](square47.mps.sol)                                      |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_square47.html) |
| [supportcase10](supportcase10.mps.sol)                            |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_supportcase10.html) |
| [supportcase12](supportcase12.mps.sol)                            |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_supportcase12.html) |
| [supportcase18](supportcase18.mps.sol)                            |    47.1866666667 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_supportcase18.html) |
| [supportcase19](supportcase19.mps.sol)                            |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_supportcase19.html) |
| [supportcase22](supportcase22.mps.sol)                            |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_supportcase22.html) |
| [supportcase26](supportcase26.mps.sol)                            |    1288.10216114 |  2199.67729706 |   S    | [miplib](https://miplib.zib.de/instance_details_supportcase26.html) |
| [supportcase33](supportcase33.mps.sol)                            |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_supportcase33.html) |
| [supportcase40](supportcase40.mps.sol)                            |    22536.4833788 | 24978.24625623 |   S    | [miplib](https://miplib.zib.de/instance_details_supportcase40.html) |
| [supportcase42](supportcase42.mps.sol)                            |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_supportcase42.html) |
| [supportcase6](supportcase6.mps.sol)                              |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_supportcase6.html) |
| [supportcase7](supportcase7.mps.sol)                              |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_supportcase7.html) |
| [swath1](swath1.mps.sol)                                          |      334.4968581 |   404.22266275 |   S    | [miplib](https://miplib.zib.de/instance_details_swath1.html) |
| [swath3](swath3.mps.sol)                                          |      334.4968581 |   404.84212245 |   S    | [miplib](https://miplib.zib.de/instance_details_swath3.html) |
| [tbfp-network](tbfp-network.mps.sol)                              |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_tbfp-network.html) |
| [thor50dday](thor50dday.mps.sol)                                  |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_thor50dday.html) |
| [timtab1](timtab1.mps.sol)                                        |            28694 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_timtab1.html) |
| [tr12-30](tr12-30.mps.sol)                                        |     14210.426521 | 227022.0000000 |   S    | [miplib](https://miplib.zib.de/instance_details_tr12-30.html) |
| [traininstance2](traininstance2.mps.sol)                          |                0 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_traininstance2.html) |
| [traininstance6](traininstance6.mps.sol)                          |                0 |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_traininstance6.html) |
| [trento1](trento1.mps.sol)                                        |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_trento1.html) |
| [triptim1](triptim1.mps.sol)                                      |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_triptim1.html) |
| [uccase12](uccase12.mps.sol)                                      |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_uccase12.html) |
| [uccase9](uccase9.mps.sol)                                        |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_uccase9.html) |
| [uct-subprob](uct-subprob.mps.sol)                                |              242 |   366.00000000 |   S    | [miplib](https://miplib.zib.de/instance_details_uct-subprob.html) |
| [unitcal_7](unitcal_7.mps.sol)                                    |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_unitcal_7.html) |
| [var-smallemery-m6j6](var-smallemery-m6j6.mps.sol)                |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_var-smallemery-m6j6.html) |
| [wachplan](wachplan.mps.sol)                                      |          Timeout |        Timeout |   T    | [miplib](https://miplib.zib.de/instance_details_wachplan.html)


### Remarks

  - **Final** - Final solution
  - **I** - Infeasible problem
  - **S** - Suboptimal solution
  - **T** - Timeout

## CPU info

Information about the CPU used for benchmark execution. The result of the `lscpu` command is as follows:
```
Architecture:                x86_64
  CPU op-mode(s):            32-bit, 64-bit
  Address sizes:             39 bits physical, 48 bits virtual
  Byte Order:                Little Endian
CPU(s):                      8
  On-line CPU(s) list:       0-7
Vendor ID:                   GenuineIntel
  Model name:                11th Gen Intel(R) Core(TM) i7-1165G7 @ 2.80GHz
    CPU family:              6
    Model:                   140
    Thread(s) per core:      2
    Core(s) per socket:      4
    Socket(s):               1
    Stepping:                1
    CPU(s) scaling MHz:      17%
    CPU max MHz:             4700.0000
    CPU min MHz:             400.0000
    BogoMIPS:                3379.20
    Flags:                   fpu vme de pse tsc msr pae mce cx8 apic sep mtrr pge mca cmov pat pse36 clflush dts acpi mmx fxsr sse sse2 ss ht tm pbe syscall nx pdpe1gb rdtscp lm constant_tsc
                              art arch_perfmon pebs bts rep_good nopl xtopology nonstop_tsc cpuid aperfmperf tsc_known_freq pni pclmulqdq dtes64 monitor ds_cpl vmx est tm2 ssse3 sdbg fma cx1
                             6 xtpr pdcm pcid sse4_1 sse4_2 x2apic movbe popcnt tsc_deadline_timer aes xsave avx f16c rdrand lahf_lm abm 3dnowprefetch cpuid_fault epb cat_l2 cdp_l2 ssbd ibrs
                              ibpb stibp ibrs_enhanced tpr_shadow flexpriority ept vpid ept_ad fsgsbase tsc_adjust bmi1 avx2 smep bmi2 erms invpcid rdt_a avx512f avx512dq rdseed adx smap avx
                             512ifma clflushopt clwb intel_pt avx512cd sha_ni avx512bw avx512vl xsaveopt xsavec xgetbv1 xsaves split_lock_detect user_shstk dtherm ida arat pln pts hwp hwp_no
                             tify hwp_act_window hwp_epp hwp_pkg_req vnmi avx512vbmi umip pku ospke avx512_vbmi2 gfni vaes vpclmulqdq avx512_vnni avx512_bitalg avx512_vpopcntdq rdpid movdiri
                              movdir64b fsrm avx512_vp2intersect md_clear ibt flush_l1d arch_capabilities
Virtualization features:     
  Virtualization:            VT-x
Caches (sum of all):         
  L1d:                       192 KiB (4 instances)
  L1i:                       128 KiB (4 instances)
  L2:                        5 MiB (4 instances)
  L3:                        12 MiB (1 instance)
NUMA:                        
  NUMA node(s):              1
  NUMA node0 CPU(s):         0-7
Vulnerabilities:             
  Gather data sampling:      Mitigation; Microcode
  Ghostwrite:                Not affected
  Indirect target selection: Mitigation; Aligned branch/return thunks
  Itlb multihit:             Not affected
  L1tf:                      Not affected
  Mds:                       Not affected
  Meltdown:                  Not affected
  Mmio stale data:           Not affected
  Old microcode:             Not affected
  Reg file data sampling:    Not affected
  Retbleed:                  Not affected
  Spec rstack overflow:      Not affected
  Spec store bypass:         Mitigation; Speculative Store Bypass disabled via prctl
  Spectre v1:                Mitigation; usercopy/swapgs barriers and __user pointer sanitization
  Spectre v2:                Mitigation; Enhanced / Automatic IBRS; IBPB conditional; PBRSB-eIBRS SW sequence; BHI SW loop, KVM SW loop
  Srbds:                     Not affected
  Tsa:                       Not affected
  Tsx async abort:           Not affected
  Vmscape:                   Not affected

```
