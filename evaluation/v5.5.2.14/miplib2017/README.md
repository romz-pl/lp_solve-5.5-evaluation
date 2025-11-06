# Evaluation of MIPLIB 2017



## Selected problems

```
lp_solve -v4 -time -stat -S1 -R -fmps ./FILE.mps > FILE.mps.sol
```

| Problem                                | Objective      | MIPLIB Reference              |
|----------------------------------------|---------------:|-------------------------------|
| [markshare_4_0](markshare_4_0.mps.sol) |     1.00000000 | [miplib](https://miplib.zib.de/instance_details_markshare_4_0.html) |
| [mas76](mas76.mps.sol)                 | 40005.05414200 | [miplib](https://miplib.zib.de/instance_details_mas76.html)         |
| [eil33-2](eil33-2.mps.sol)             |   934.00791600 | [miplib](https://miplib.zib.de/instance_details_eil33-2.html)       |
| [nw04](nw04.mps.sol)                   | 16862.00000000 | [miplib](https://miplib.zib.de/instance_details_nw04.html)          |
| [irp](irp.mps.sol)                     | 12159.49283600 | [miplib](https://miplib.zib.de/instance_details_irp.html)           |


## Benchmark

```
find . -maxdepth 1 -name "*.mps" -type f -printf "%s %p\n" | \
sort -n | \
cut -d' ' -f2- | \
xargs -P 4 -I {} sh -c 'echo "{}" & timeout 10m lp_solve -presolve -v4 -stat -S1 -fmps "{}" > "{}".sol'
```

| Problem                                | Objective      | MIPLIB Reference              |
|----------------------------------------|---------------:|-------------------------------|
| 30n20b8.mps.gz                         |   | [miplib](https://miplib.zib.de/instance_details_30n20b8.html) |
| 50v-10.mps.gz                          |   | [miplib](https://miplib.zib.de/instance_details_50v-10.html) |
| academictimetablesmall.mps.gz          |   | [miplib](https://miplib.zib.de/instance_details_academictimetablesmall.html) |
| air05.mps.gz                           |   | [miplib](https://miplib.zib.de/instance_details_air05.html) |
| app1-1.mps.gz                          |   | [miplib](https://miplib.zib.de/instance_details_app1-1.html) |
| app1-2.mps.gz                          |   | [miplib](https://miplib.zib.de/instance_details_app1-2.html) |
| assign1-5-8.mps.gz                     |   | [miplib](https://miplib.zib.de/instance_details_assign1-5-8.html) |
| atlanta-ip.mps.gz                      |   | [miplib](https://miplib.zib.de/instance_details_atlanta-ip.html) |
| b1c1s1.mps.gz                          |   | [miplib](https://miplib.zib.de/instance_details_b1c1s1.mps.html) |
| bab2.mps.gz                            |   | [miplib](https://miplib.zib.de/instance_details_bab2.mps.html) |
| bab6.mps.gz                            |   | [miplib](https://miplib.zib.de/instance_details_bab6.html) |
| beasleyC3.mps.gz                       |   | [miplib](https://miplib.zib.de/instance_details_beasleyC3.html) |
| binkar10_1.mps.gz                      |   | [miplib](https://miplib.zib.de/instance_details_binkar10_1.html) |
| blp-ar98.mps.gz                        |   | [miplib](https://miplib.zib.de/instance_details_blp-ar98.html) |
| blp-ic98.mps.gz                        |   | [miplib](https://miplib.zib.de/instance_details_blp-ic98.html) |
| bnatt400.mps.gz                        |   | [miplib](https://miplib.zib.de/instance_details_bnatt400.html) |
| bnatt500.mps.gz                        |   | [miplib](https://miplib.zib.de/instance_details_bnatt500.html) |
| bppc4-08.mps.gz                        |   | [miplib](https://miplib.zib.de/instance_details_bppc4-08.html) |
| brazil3.mps.gz                         |   | [miplib](https://miplib.zib.de/instance_details_brazil3.html) |
| buildingenergy.mps.gz                  |   | [miplib](https://miplib.zib.de/instance_details_buildingenergy.html) |
| cbs-cta.mps.gz                         |   | [miplib](https://miplib.zib.de/instance_details_cbs-cta.html) |
| chromaticindex1024-7.mps.gz            |   | [miplib](https://miplib.zib.de/instance_details_chromaticindex1024-7.html) |
| chromaticindex512-7.mps.gz             |   | [miplib](https://miplib.zib.de/instance_details_chromaticindex512-7.html) |
| cmflsp50-24-8-8.mps.gz                 |   | [miplib](https://miplib.zib.de/instance_details_cmflsp50-24-8-8.html) |
| CMS750_4.mps.gz                        |   | [miplib](https://miplib.zib.de/instance_details_CMS750_4.html) |
| co-100.mps.gz                          |   | [miplib](https://miplib.zib.de/instance_details_co-100.html) |
| cod105.mps.gz                          |   | [miplib](https://miplib.zib.de/instance_details_cod105.html) |
| comp07-2idx.mps.gz                     |   | [miplib](https://miplib.zib.de/instance_details_comp07-2idx.html) |
| comp21-2idx.mps.gz                     |   | [miplib](https://miplib.zib.de/instance_details_comp21-2idx.html) |
| cost266-UUE.mps.gz                     |   | [miplib](https://miplib.zib.de/instance_details_cost266-UUE.html) |
| cryptanalysiskb128n5obj14.mps.gz       |   | [miplib](https://miplib.zib.de/instance_details_cryptanalysiskb128n5obj14.html) |
| cryptanalysiskb128n5obj16.mps.gz       |   | [miplib](https://miplib.zib.de/instance_details_cryptanalysiskb128n5obj16.html) |
| csched007.mps.gz                       |   | [miplib](https://miplib.zib.de/instance_details_csched007.html) |
| csched008.mps.gz                       |   | [miplib](https://miplib.zib.de/instance_details_csched008.html) |
| cvs16r128-89.mps.gz                    |   | [miplib](https://miplib.zib.de/instance_details_cvs16r128-89.html) |
| dano3_3.mps.gz                         |   | [miplib](https://miplib.zib.de/instance_details_dano3_3.html) |
| dano3_5.mps.gz                         |   | [miplib](https://miplib.zib.de/instance_details_dano3_5.html) |
| decomp2.mps.gz                         |   | [miplib](https://miplib.zib.de/instance_details_decomp2.html) |
| drayage-100-23.mps.gz                  |   | [miplib](https://miplib.zib.de/instance_details_drayage-100-23.html) |
| drayage-25-23.mps.gz                   |   | [miplib](https://miplib.zib.de/instance_details_drayage-25-23.html) |
| dws008-01.mps.gz                       |   | [miplib](https://miplib.zib.de/instance_details_dws008-01.html) |
| eil33-2.mps.gz                         |   | [miplib](https://miplib.zib.de/instance_details_eil33-2.html) |
| eilA101-2.mps.gz                       |   | [miplib](https://miplib.zib.de/instance_details_eilA101-2.html) |
| enlight_hard.mps.gz                    |   | [miplib](https://miplib.zib.de/instance_details_enlight_hard.html) |
| ex10.mps.gz                            |   | [miplib](https://miplib.zib.de/instance_details_ex10.html) |
| ex9.mps.gz                             |   | [miplib](https://miplib.zib.de/instance_details_ex9.html) |
| exp-1-500-5-5.mps.gz                   |   | [miplib](https://miplib.zib.de/instance_details_exp-1-500-5-5.html) |
| fast0507.mps.gz                        |   | [miplib](https://miplib.zib.de/instance_details_fast0507.html) |
| fastxgemm-n2r6s0t2.mps.gz              |   | [miplib](https://miplib.zib.de/instance_details_fastxgemm-n2r6s0t2.html) |
| fhnw-binpack4-4.mps.gz                 |   | [miplib](https://miplib.zib.de/instance_details_fhnw-binpack4-4.html) |
| fhnw-binpack4-48.mps.gz                |   | [miplib](https://miplib.zib.de/instance_details_fhnw-binpack4-48.html) |
| fiball.mps.gz                          |   | [miplib](https://miplib.zib.de/instance_details_fiball.html) |
| gen-ip002.mps.gz                       |   | [miplib](https://miplib.zib.de/instance_details_gen-ip002.html) |
| gen-ip054.mps.gz                       |   | [miplib](https://miplib.zib.de/instance_details_gen-ip054.html) |
| germanrr.mps.gz                        |   | [miplib](https://miplib.zib.de/instance_details_germanrr.html) |
| gfd-schedulen180f7d50m30k18.mps.gz     |   | [miplib](https://miplib.zib.de/instance_details_gfd-schedulen180f7d50m30k18.html) |
| glass-sc.mps.gz                        |   | [miplib](https://miplib.zib.de/instance_details_glass-sc.html) |
| glass4.mps.gz                          |   | [miplib](https://miplib.zib.de/instance_details_glass4.html) |
| gmu-35-40.mps.gz                       |   | [miplib](https://miplib.zib.de/instance_details_gmu-35-40.html) |
| gmu-35-50.mps.gz                       |   | [miplib](https://miplib.zib.de/instance_details_gmu-35-50.html) |
| graph20-20-1rand.mps.gz                |   | [miplib](https://miplib.zib.de/instance_details_graph20-20-1rand.html) |
| graphdraw-domain.mps.gz                |   | [miplib](https://miplib.zib.de/instance_details_graphdraw-domain.html) |
| h80x6320d.mps.gz                       |   | [miplib](https://miplib.zib.de/instance_details_h80x6320d.html) |
| highschool1-aigio.mps.gz               |   | [miplib](https://miplib.zib.de/instance_details_highschool1-aigio.html) |
| hypothyroid-k1.mps.gz                  |   | [miplib](https://miplib.zib.de/instance_details_hypothyroid-k1.html) |
| ic97_potential.mps.gz                  |   | [miplib](https://miplib.zib.de/instance_details_ic97_potential.html) |
| icir97_tension.mps.gz                  |   | [miplib](https://miplib.zib.de/instance_details_icir97_tension.html) |
| irish-electricity.mps.gz               |   | [miplib](https://miplib.zib.de/instance_details_irish-electricity.html) |
| irp.mps.gz                             |   | [miplib](https://miplib.zib.de/instance_details_irp.html) |
| istanbul-no-cutoff.mps.gz              |   | [miplib](https://miplib.zib.de/instance_details_istanbul-no-cutoff.html) |
| k1mushroom.mps.gz                      |   | [miplib](https://miplib.zib.de/instance_details_k1mushroom.html) |
| lectsched-5-obj.mps.gz                 |   | [miplib](https://miplib.zib.de/instance_details_lectsched-5-obj.html) |
| leo1.mps.gz                            |   | [miplib](https://miplib.zib.de/instance_details_leo1.html) |
| leo2.mps.gz                            |   | [miplib](https://miplib.zib.de/instance_details_leo2.html) |
| lotsize.mps.gz                         |   | [miplib](https://miplib.zib.de/instance_details_lotsize.html) |
| mad.mps.gz                             |   | [miplib](https://miplib.zib.de/instance_details_mad.html) |
| map10.mps.gz                           |   | [miplib](https://miplib.zib.de/instance_details_map10.html) |
| map16715-04.mps.gz                     |   | [miplib](https://miplib.zib.de/instance_details_map16715-04.html) |
| markshare_4_0.mps.gz                   |   | [miplib](https://miplib.zib.de/instance_details_markshare_4_0.html) |
| markshare2.mps.gz                      |   | [miplib](https://miplib.zib.de/instance_details_markshare2.html) |
| mas74.mps.gz                           |   | [miplib](https://miplib.zib.de/instance_details_mas74.html) |
| mas76.mps.gz                           |   | [miplib](https://miplib.zib.de/instance_details_mas76.html) |
| mc11.mps.gz                            |   | [miplib](https://miplib.zib.de/instance_details_mc11.html) |
| mcsched.mps.gz                         |   | [miplib](https://miplib.zib.de/instance_details_mcsched.html) |
| mik-250-20-75-4.mps.gz                 |   | [miplib](https://miplib.zib.de/instance_details_mik-250-20-75-4.html) |
| milo-v12-6-r2-40-1.mps.gz              |   | [miplib](https://miplib.zib.de/instance_details_milo-v12-6-r2-40-1.html) |
| momentum1.mps.gz                       |   | [miplib](https://miplib.zib.de/instance_details_momentum1.html) |
| mushroom-best.mps.gz                   |   | [miplib](https://miplib.zib.de/instance_details_mushroom-best.html) |
| mzzv11.mps.gz                          |   | [miplib](https://miplib.zib.de/instance_details_mzzv11.html) |
| mzzv42z.mps.gz                         |   | [miplib](https://miplib.zib.de/instance_details_mzzv42z.html) |
| n2seq36q.mps.gz                        |   | [miplib](https://miplib.zib.de/instance_details_n2seq36q.html) |
| n3div36.mps.gz                         |   | [miplib](https://miplib.zib.de/instance_details_n3div36.html) |
| n5-3.mps.gz                            |   | [miplib](https://miplib.zib.de/instance_details_n5-3.html) |
| neos-1122047.mps.gz                    |   | [miplib](https://miplib.zib.de/instance_details_neos-1122047.html) |
| neos-1171448.mps.gz                    |   | [miplib](https://miplib.zib.de/instance_details_neos-1171448.html) |
| neos-1171737.mps.gz                    |   | [miplib](https://miplib.zib.de/instance_details_neos-1171737.html) |
| neos-1354092.mps.gz                    |   | [miplib](https://miplib.zib.de/instance_details_neos-1354092.html) |
| neos-1445765.mps.gz                    |   | [miplib](https://miplib.zib.de/instance_details_neos-1445765.html) |
| neos-1456979.mps.gz                    |   | [miplib](https://miplib.zib.de/instance_details_neos-1456979.html) |
| neos-1582420.mps.gz                    |   | [miplib](https://miplib.zib.de/instance_details_neos-1582420.html) |
| neos-2075418-temuka.mps.gz             |   | [miplib](https://miplib.zib.de/instance_details_neos-2075418-temuka.html) |
| neos-2657525-crna.mps.gz               |   | [miplib](https://miplib.zib.de/instance_details_neos-2657525-crna.html) |
| neos-2746589-doon.mps.gz               |   | [miplib](https://miplib.zib.de/instance_details_neos-2746589-doon.html) |
| neos-2978193-inde.mps.gz               |   | [miplib](https://miplib.zib.de/instance_details_neos-2978193-inde.html) |
| neos-2987310-joes.mps.gz               |   | [miplib](https://miplib.zib.de/instance_details_neos-2987310-joes.html) |
| neos-3004026-krka.mps.gz               |   | [miplib](https://miplib.zib.de/instance_details_neos-3004026-krka.html) |
| neos-3024952-loue.mps.gz               |   | [miplib](https://miplib.zib.de/instance_details_neos-3024952-loue.html) |
| neos-3046615-murg.mps.gz               |   | [miplib](https://miplib.zib.de/instance_details_neos-3046615-murg.html) |
| neos-3083819-nubu.mps.gz               |   | [miplib](https://miplib.zib.de/instance_details_neos-3083819-nubu.html) |
| neos-3216931-puriri.mps.gz             |   | [miplib](https://miplib.zib.de/instance_details_neos-3216931-puriri.html) |
| neos-3381206-awhea.mps.gz              |   | [miplib](https://miplib.zib.de/instance_details_neos-3381206-awhea.html) |
| neos-3402294-bobin.mps.gz              |   | [miplib](https://miplib.zib.de/instance_details_neos-3402294-bobin.html) |
| neos-3402454-bohle.mps.gz              |   | [miplib](https://miplib.zib.de/instance_details_neos-3402454-bohle.html) |
| neos-3555904-turama.mps.gz             |   | [miplib](https://miplib.zib.de/instance_details_neos-3555904-turama.html) |
| neos-3627168-kasai.mps.gz              |   | [miplib](https://miplib.zib.de/instance_details_neos-3627168-kasai.html) |
| neos-3656078-kumeu.mps.gz              |   | [miplib](https://miplib.zib.de/instance_details_neos-3656078-kumeu.html) |
| neos-3754480-nidda.mps.gz              |   | [miplib](https://miplib.zib.de/instance_details_neos-3754480-nidda.html) |
| neos-3988577-wolgan.mps.gz             |   | [miplib](https://miplib.zib.de/instance_details_neos-3988577-wolgan.html) |
| neos-4300652-rahue.mps.gz              |   | [miplib](https://miplib.zib.de/instance_details_neos-4300652-rahue.html) |
| neos-4338804-snowy.mps.gz              |   | [miplib](https://miplib.zib.de/instance_details_neos-4338804-snowy.html) |
| neos-4387871-tavua.mps.gz              |   | [miplib](https://miplib.zib.de/instance_details_neos-4387871-tavua.html) |
| neos-4413714-turia.mps.gz              |   | [miplib](https://miplib.zib.de/instance_details_neos-4413714-turia.html) |
| neos-4532248-waihi.mps.gz              |   | [miplib](https://miplib.zib.de/instance_details_neos-4532248-waihi.html) |
| neos-4647030-tutaki.mps.gz             |   | [miplib](https://miplib.zib.de/instance_details_neos-4647030-tutaki.html) |
| neos-4722843-widden.mps.gz             |   | [miplib](https://miplib.zib.de/instance_details_neos-4722843-widden.html) |
| neos-4738912-atrato.mps.gz             |   | [miplib](https://miplib.zib.de/instance_details_neos-4738912-atrato.html) |
| neos-4763324-toguru.mps.gz             |   | [miplib](https://miplib.zib.de/instance_details_neos-4763324-toguru.html) |
| neos-4954672-berkel.mps.gz             |   | [miplib](https://miplib.zib.de/instance_details_neos-4954672-berkel.html) |
| neos-5049753-cuanza.mps.gz             |   | [miplib](https://miplib.zib.de/instance_details_neos-5049753-cuanza.html) |
| neos-5052403-cygnet.mps.gz             |   | [miplib](https://miplib.zib.de/instance_details_neos-5052403-cygnet.html) |
| neos-5093327-huahum.mps.gz             |   | [miplib](https://miplib.zib.de/instance_details_neos-5093327-huahum.html) |
| neos-5104907-jarama.mps.gz             |   | [miplib](https://miplib.zib.de/instance_details_neos-5104907-jarama.html) |
| neos-5107597-kakapo.mps.gz             |   | [miplib](https://miplib.zib.de/instance_details_neos-5107597-kakapo.html) |
| neos-5114902-kasavu.mps.gz             |   | [miplib](https://miplib.zib.de/instance_details_neos-5114902-kasavu.html) |
| neos-5188808-nattai.mps.gz             |   | [miplib](https://miplib.zib.de/instance_details_neos-5188808-nattai.html) |
| neos-5195221-niemur.mps.gz             |   | [miplib](https://miplib.zib.de/instance_details_neos-5195221-niemur.html) |
| neos-631710.mps.gz                     |   | [miplib](https://miplib.zib.de/instance_details_neos-631710.html) |
| neos-662469.mps.gz                     |   | [miplib](https://miplib.zib.de/instance_details_neos-662469.html) |
| neos-787933.mps.gz                     |   | [miplib](https://miplib.zib.de/instance_details_neos-787933.html) |
| neos-827175.mps.gz                     |   | [miplib](https://miplib.zib.de/instance_details_neos-827175.html) |
| neos-848589.mps.gz                     |   | [miplib](https://miplib.zib.de/instance_details_neos-848589.html) |
| neos-860300.mps.gz                     |   | [miplib](https://miplib.zib.de/instance_details_neos-860300.html) |
| neos-873061.mps.gz                     |   | [miplib](https://miplib.zib.de/instance_details_neos-873061.html) |
| neos-911970.mps.gz                     |   | [miplib](https://miplib.zib.de/instance_details_neos-911970.html) |
| neos-933966.mps.gz                     |   | [miplib](https://miplib.zib.de/instance_details_neos-933966.html) |
| neos-950242.mps.gz                     |   | [miplib](https://miplib.zib.de/instance_details_neos-950242.html) |
| neos-957323.mps.gz                     |   | [miplib](https://miplib.zib.de/instance_details_neos-957323.html) |
| neos-960392.mps.gz                     |   | [miplib](https://miplib.zib.de/instance_details_neos-960392.html) |
| neos17.mps.gz                          |   | [miplib](https://miplib.zib.de/instance_details_neos17.html) |
| neos5.mps.gz                           |   | [miplib](https://miplib.zib.de/instance_details_neos5.html) |
| neos8.mps.gz                           |   | [miplib](https://miplib.zib.de/instance_details_neos8.html) |
| neos859080.mps.gz                      |   | [miplib](https://miplib.zib.de/instance_details_neos859080.html) |
| net12.mps.gz                           |   | [miplib](https://miplib.zib.de/instance_details_net12.html) |
| netdiversion.mps.gz                    |   | [miplib](https://miplib.zib.de/instance_details_netdiversion.html) |
| nexp-150-20-8-5.mps.gz                 |   | [miplib](https://miplib.zib.de/instance_details_nexp-150-20-8-5.html) |
| ns1116954.mps.gz                       |   | [miplib](https://miplib.zib.de/instance_details_ns1116954.html) |
| ns1208400.mps.gz                       |   | [miplib](https://miplib.zib.de/instance_details_ns1208400.html) |
| ns1644855.mps.gz                       |   | [miplib](https://miplib.zib.de/instance_details_ns1644855.html) |
| ns1760995.mps.gz                       |   | [miplib](https://miplib.zib.de/instance_details_ns1760995.html) |
| ns1830653.mps.gz                       |   | [miplib](https://miplib.zib.de/instance_details_ns1830653.html) |
| ns1952667.mps.gz                       |   | [miplib](https://miplib.zib.de/instance_details_ns1952667.html) |
| nu25-pr12.mps.gz                       |   | [miplib](https://miplib.zib.de/instance_details_nu25-pr12.html) |
| nursesched-medium-hint03.mps.gz        |   | [miplib](https://miplib.zib.de/instance_details_nursesched-medium-hint03.html) |
| nursesched-sprint02.mps.gz             |   | [miplib](https://miplib.zib.de/instance_details_nursesched-sprint02.html) |
| nw04.mps.gz                            |   | [miplib](https://miplib.zib.de/instance_details_nw04.html) |
| opm2-z10-s4.mps.gz                     |   | [miplib](https://miplib.zib.de/instance_details_opm2-z10-s4.html) |
| p200x1188c.mps.gz                      |   | [miplib](https://miplib.zib.de/instance_details_p200x1188c.html) |
| peg-solitaire-a3.mps.gz                |   | [miplib](https://miplib.zib.de/instance_details_peg-solitaire-a3.html) |
| pg.mps.gz                              |   | [miplib](https://miplib.zib.de/instance_details_pg.html) |
| pg5_34.mps.gz                          |   | [miplib](https://miplib.zib.de/instance_details_pg5_34.html) |
| physiciansched3-3.mps.gz               |   | [miplib](https://miplib.zib.de/instance_details_physiciansched3-3.html) |
| physiciansched6-2.mps.gz               |   | [miplib](https://miplib.zib.de/instance_details_physiciansched6-2.html) |
| piperout-08.mps.gz                     |   | [miplib](https://miplib.zib.de/instance_details_piperout-08.html) |
| piperout-27.mps.gz                     |   | [miplib](https://miplib.zib.de/instance_details_piperout-27.html) |
| pk1.mps.gz                             |   | [miplib](https://miplib.zib.de/instance_details_pk1.html) |
| proteindesign121hz512p9.mps.gz         |   | [miplib](https://miplib.zib.de/instance_details_proteindesign121hz512p9.html) |
| proteindesign122trx11p8.mps.gz         |   | [miplib](https://miplib.zib.de/instance_details_proteindesign122trx11p8.html) |
| qap10.mps.gz                           |   | [miplib](https://miplib.zib.de/instance_details_qap10.html) |
| radiationm18-12-05.mps.gz              |   | [miplib](https://miplib.zib.de/instance_details_radiationm18-12-05.html) |
| radiationm40-10-02.mps.gz              |   | [miplib](https://miplib.zib.de/instance_details_radiationm40-10-02.html) |
| rail01.mps.gz                          |   | [miplib](https://miplib.zib.de/instance_details_rail01.html) |
| rail02.mps.gz                          |   | [miplib](https://miplib.zib.de/instance_details_rail02.html) |
| rail507.mps.gz                         |   | [miplib](https://miplib.zib.de/instance_details_rail507.html) |
| ran14x18-disj-8.mps.gz                 |   | [miplib](https://miplib.zib.de/instance_details_ran14x18-disj-8.html) |
| rd-rplusc-21.mps.gz                    |   | [miplib](https://miplib.zib.de/instance_details_rd-rplusc-21.html) |
| reblock115.mps.gz                      |   | [miplib](https://miplib.zib.de/instance_details_reblock115.html) |
| rmatr100-p10.mps.gz                    |   | [miplib](https://miplib.zib.de/instance_details_rmatr100-p10.html) |
| rmatr200-p5.mps.gz                     |   | [miplib](https://miplib.zib.de/instance_details_rmatr200-p5.html) |
| rocI-4-11.mps.gz                       |   | [miplib](https://miplib.zib.de/instance_details_rocI-4-11.html) |
| rocII-5-11.mps.gz                      |   | [miplib](https://miplib.zib.de/instance_details_rocII-5-11.html) |
| rococoB10-011000.mps.gz                |   | [miplib](https://miplib.zib.de/instance_details_rococoB10-011000.html) |
| rococoC10-001000.mps.gz                |   | [miplib](https://miplib.zib.de/instance_details_rococoC10-001000.html) |
| roi2alpha3n4.mps.gz                    |   | [miplib](https://miplib.zib.de/instance_details_roi2alpha3n4.html) |
| roi5alpha10n8.mps.gz                   |   | [miplib](https://miplib.zib.de/instance_details_roi5alpha10n8.html) |
| roll3000.mps.gz                        |   | [miplib](https://miplib.zib.de/instance_details_roll3000.html) |
| s100.mps.gz                            |   | [miplib](https://miplib.zib.de/instance_details_s100.html) |
| s250r10.mps.gz                         |   | [miplib](https://miplib.zib.de/instance_details_s250r10.html) |
| satellites2-40.mps.gz                  |   | [miplib](https://miplib.zib.de/instance_details_satellites2-40.html) |
| satellites2-60-fs.mps.gz               |   | [miplib](https://miplib.zib.de/instance_details_satellites2-60-fs.html) |
| savsched1.mps.gz                       |   | [miplib](https://miplib.zib.de/instance_details_savsched1.html) |
| sct2.mps.gz                            |   | [miplib](https://miplib.zib.de/instance_details_sct2.html) |
| seymour.mps.gz                         |   | [miplib](https://miplib.zib.de/instance_details_seymour.html) |
| seymour1.mps.gz                        |   | [miplib](https://miplib.zib.de/instance_details_seymour1.html) |
| sing326.mps.gz                         |   | [miplib](https://miplib.zib.de/instance_details_sing326.html) |
| sing44.mps.gz                          |   | [miplib](https://miplib.zib.de/instance_details_sing44.html) |
| snp-02-004-104.mps.gz                  |   | [miplib](https://miplib.zib.de/instance_details_snp-02-004-104.html) |
| sorrell3.mps.gz                        |   | [miplib](https://miplib.zib.de/instance_details_sorrell3.html) |
| sp150x300d.mps.gz                      |   | [miplib](https://miplib.zib.de/instance_details_sp150x300d.html) |
| sp97ar.mps.gz                          |   | [miplib](https://miplib.zib.de/instance_details_sp97ar.html) |
| sp98ar.mps.gz                          |   | [miplib](https://miplib.zib.de/instance_details_sp98ar.html) |
| splice1k1.mps.gz                       |   | [miplib](https://miplib.zib.de/instance_details_splice1k1.html) |
| square41.mps.gz                        |   | [miplib](https://miplib.zib.de/instance_details_square41.html) |
| square47.mps.gz                        |   | [miplib](https://miplib.zib.de/instance_details_square47.html) |
| supportcase10.mps.gz                   |   | [miplib](https://miplib.zib.de/instance_details_supportcase10.html) |
| supportcase12.mps.gz                   |   | [miplib](https://miplib.zib.de/instance_details_supportcase12.html) |
| supportcase18.mps.gz                   |   | [miplib](https://miplib.zib.de/instance_details_supportcase18.html) |
| supportcase19.mps.gz                   |   | [miplib](https://miplib.zib.de/instance_details_supportcase19.html) |
| supportcase22.mps.gz                   |   | [miplib](https://miplib.zib.de/instance_details_supportcase22.html) |
| supportcase26.mps.gz                   |   | [miplib](https://miplib.zib.de/instance_details_supportcase26.html) |
| supportcase33.mps.gz                   |   | [miplib](https://miplib.zib.de/instance_details_supportcase33.html) |
| supportcase40.mps.gz                   |   | [miplib](https://miplib.zib.de/instance_details_supportcase40.html) |
| supportcase42.mps.gz                   |   | [miplib](https://miplib.zib.de/instance_details_supportcase42.html) |
| supportcase6.mps.gz                    |   | [miplib](https://miplib.zib.de/instance_details_supportcase6.html) |
| supportcase7.mps.gz                    |   | [miplib](https://miplib.zib.de/instance_details_supportcase7.html) |
| swath1.mps.gz                          |   | [miplib](https://miplib.zib.de/instance_details_swath1.html) |
| swath3.mps.gz                          |   | [miplib](https://miplib.zib.de/instance_details_swath3.html) |
| tbfp-network.mps.gz                    |   | [miplib](https://miplib.zib.de/instance_details_tbfp-network.html) |
| thor50dday.mps.gz                      |   | [miplib](https://miplib.zib.de/instance_details_thor50dday.html) |
| timtab1.mps.gz                         |   | [miplib](https://miplib.zib.de/instance_details_timtab1.html) |
| tr12-30.mps.gz                         |   | [miplib](https://miplib.zib.de/instance_details_tr12-30.html) |
| traininstance2.mps.gz                  |   | [miplib](https://miplib.zib.de/instance_details_traininstance2.html) |
| traininstance6.mps.gz                  |   | [miplib](https://miplib.zib.de/instance_details_traininstance6.html) |
| trento1.mps.gz                         |   | [miplib](https://miplib.zib.de/instance_details_trento1.html) |
| triptim1.mps.gz                        |   | [miplib](https://miplib.zib.de/instance_details_triptim1.html) |
| uccase12.mps.gz                        |   | [miplib](https://miplib.zib.de/instance_details_uccase12.html) |
| uccase9.mps.gz                         |   | [miplib](https://miplib.zib.de/instance_details_uccase9.html) |
| uct-subprob.mps.gz                     |   | [miplib](https://miplib.zib.de/instance_details_uct-subprob.html) |
| unitcal_7.mps.gz                       |   | [miplib](https://miplib.zib.de/instance_details_unitcal_7.html) |
| var-smallemery-m6j6.mps.gz             |   | [miplib](https://miplib.zib.de/instance_details_var-smallemery-m6j6.html) |
| wachplan.mps.gz                        |   | [miplib](https://miplib.zib.de/instance_details_wachplan.html)
