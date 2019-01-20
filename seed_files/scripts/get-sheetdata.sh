#!/bin/bash

# Grabs all the updated CSV Files from Google and stores them

echo "Getting the updated CSVs from Google, this may take some time"

echo "" > ../CSV/updated.md

## Celestial data
echo "Celestial data" >> ../CSV/updated.md
currentDate=`date` && echo "exportCMDR - $currentDate" >> ../CSV/updated.md && wget –no-check-certificate -b -N -q -O ../CSV/celestialData/cmdrs.csv 'https://docs.google.com/spreadsheets/d/e/2PACX-1vTTytmcMSOtVWIczIwHDXRt-zxICYt9rVmZl5hZe3ChEwuyNVIIiMIcWQbs3PcRc-hMOOF7MAZ8lujH/pub?gid=0&single=true&output=csv'
currentDate=`date` && echo "exportSystem - $currentDate" >> ../CSV/updated.md && wget –no-check-certificate -b -N -q -O ../CSV/celestialData/systems.csv 'https://docs.google.com/spreadsheets/d/e/2PACX-1vSfQCur4X4NebTeT8LMn4tFlwVDuJLRoF5apWg0pzHAJUbjQjdBlIcNe6y2HsShrUpPnSjY4v6fWxVf/pub?gid=0&single=true&output=csv'
currentDate=`date` && echo "exportBody - $currentDate" >> ../CSV/updated.md && wget –no-check-certificate -b -N -q -O ../CSV/celestialData/bodies.csv 'https://docs.google.com/spreadsheets/d/e/2PACX-1vQeALF5cIrs55UU_WSSamuzTW140oGRXANjk3A0g5PN84iK_qrrMa6To1bvSGrR5oSjC4vtUGbfazge/pub?gid=0&single=true&output=csv'
currentDate=`date` && echo "exportRegion - $currentDate" >> ../CSV/updated.md && wget –no-check-certificate -b -N -q -O ../CSV/celestialData/regions.csv 'https://docs.google.com/spreadsheets/d/e/2PACX-1vRPmoppUybAIb_9AqIPEKe4J2SSANDISzyC_qxv8gO3YgLqK8FdVpHf1LKW3EE1PzjjkpJhGFESapIw/pub?gid=0&single=true&output=csv'
sleep 1

## Site data
echo "Site data" >> ../CSV/updated.md
currentDate=`date` && echo "exportBM - $currentDate" >> ../CSV/updated.md && wget –no-check-certificate -b -N -q -O ../CSV/siteData/bmsites.csv 'https://docs.google.com/spreadsheets/d/e/2PACX-1vRg0MK3POtXYWmb7WP04g83W8mY6eI5SBDbCuj3T3shi5-D9KyTenBbUSZAB4L1AJ-xqmfqiT2c51cm/pub?gid=0&single=true&output=csv'
currentDate=`date` && echo "exportBT - $currentDate" >> ../CSV/updated.md && wget –no-check-certificate -b -N -q -O ../CSV/siteData/btsites.csv 'https://docs.google.com/spreadsheets/d/e/2PACX-1vTwBVREDc6KaznttjmAcDS9gjrqpYtwkw2iFqXQIB-lHD5EovKFbLx5S0SEd6QPZ08vpjWWAo5kSfvq/pub?gid=0&single=true&output=csv'
currentDate=`date` && echo "exportCS - $currentDate" >> ../CSV/updated.md && wget –no-check-certificate -b -N -q -O ../CSV/siteData/cssites.csv 'https://docs.google.com/spreadsheets/d/e/2PACX-1vR-VjF0wl60DLInMhhWTKwOmuwGkYesbw5tLA7GchgmQs-3HATEH_y39CpV2I2738JSkbB3tMaaGkfw/pub?gid=0&single=true&output=csv'
currentDate=`date` && echo "exportFG - $currentDate" >> ../CSV/updated.md && wget –no-check-certificate -b -N -q -O ../CSV/siteData/fgsites.csv 'https://docs.google.com/spreadsheets/d/e/2PACX-1vQZkBIEgxKj8pEqKVUPDV4Yu-JyjkAheM7ZewZTIngiIRFrAcBuk2j566PsCdi8ECmISBuNsOYW8nRk/pub?gid=0&single=true&output=csv'
currentDate=`date` && echo "exportFM - $currentDate" >> ../CSV/updated.md && wget –no-check-certificate -b -N -q -O ../CSV/siteData/fmsites.csv 'https://docs.google.com/spreadsheets/d/e/2PACX-1vS07uQ_8k8Fj9RTClYF0HFjMIGrbFex-9msjQ84ORxxjAUw8U-OlUjhv3rlO0lM7ZIUKtT9eiZFscAP/pub?gid=0&single=true&output=csv'
currentDate=`date` && echo "exportGB - $currentDate" >> ../CSV/updated.md && wget –no-check-certificate -b -N -q -O ../CSV/siteData/gbsites.csv 'https://docs.google.com/spreadsheets/d/e/2PACX-1vTSTDGizsR3KhGcDA00T92P89ckkc0HMULYvcSr09Xegq2HUzoAOaV7GglXDbOgzem7lv5gmRHV5SlK/pub?gid=0&single=true&output=csv'
currentDate=`date` && echo "exportGEN - $currentDate" >> ../CSV/updated.md && wget –no-check-certificate -b -N -q -O ../CSV/siteData/gensites.csv 'https://docs.google.com/spreadsheets/d/e/2PACX-1vRFdwD8taqWGg-H04TwU5Kvq-vS8rsC5KD2cZRsQP32AsLVlAoJievhvYke_5OWUuG55oV_9spmUgC3/pub?gid=0&single=true&output=csv'
currentDate=`date` && echo "exportGR - $currentDate" >> ../CSV/updated.md && wget –no-check-certificate -b -N -q -O ../CSV/siteData/grsites.csv 'https://docs.google.com/spreadsheets/d/e/2PACX-1vSvO_TwJ0xmAU8yB1CdYG4ZKM6m4sbiDDqqPAE6alokakvRsB0q4udPXZz2Kb0of6PUdrQGugDvrZcR/pub?gid=0&single=true&output=csv'
currentDate=`date` && echo "exportGS - $currentDate" >> ../CSV/updated.md && wget –no-check-certificate -b -N -q -O ../CSV/siteData/gssites.csv 'https://docs.google.com/spreadsheets/d/e/2PACX-1vR_o5nAEbbTbtFPv4XE_r_V4LEWPTJWLHYjAAri_jzSrfLz9JnzHKEKj8Hu8FQOMoA-gLLmmIxkD42d/pub?gid=0&single=true&output=csv'
currentDate=`date` && echo "exportGV - $currentDate" >> ../CSV/updated.md && wget –no-check-certificate -b -N -q -O ../CSV/siteData/gvsites.csv 'https://docs.google.com/spreadsheets/d/e/2PACX-1vSaJmcYJN4J2m06EWT2gtgzxg6FhOByOiTWHfAsEcTwueFKdR8vtP-EsS5wr1a6o_l9YhGFh6c0QSiD/pub?gid=0&single=true&output=csv'
currentDate=`date` && echo "exportGY - $currentDate" >> ../CSV/updated.md && wget –no-check-certificate -b -N -q -O ../CSV/siteData/gysites.csv 'https://docs.google.com/spreadsheets/d/e/2PACX-1vTtOmCgl3SB1ueNviOKMW5gnDuArjjfBJap-W-lC25_TqlqtXbMf5GLlDYY_mpjIAAacAoz_fUZv06k/pub?gid=0&single=true&output=csv'
currentDate=`date` && echo "exportLS - $currentDate" >> ../CSV/updated.md && wget –no-check-certificate -b -N -q -O ../CSV/siteData/lssites.csv 'https://docs.google.com/spreadsheets/d/e/2PACX-1vTcivnSa87wDN1v1nI3NoTXczo8a0uC_V9o8QwQ3WExp2DPv5xNnIjp7CcqaCUWDe8eVy4uJps9MFNb/pub?gid=0&single=true&output=csv'
currentDate=`date` && echo "exportTB - $currentDate" >> ../CSV/updated.md && wget –no-check-certificate -b -N -q -O ../CSV/siteData/tbsites.csv 'https://docs.google.com/spreadsheets/d/e/2PACX-1vTUQsBr9nCTNl_PxHOi8O9VAEvgFtlCFH7reGMbam0FIP7SLJtDIz2_wEI8w4yTxevilrctlrk4Mnoz/pub?gid=0&single=true&output=csv'
currentDate=`date` && echo "exportTS - $currentDate" >> ../CSV/updated.md && wget –no-check-certificate -b -N -q -O ../CSV/siteData/tssites.csv 'https://docs.google.com/spreadsheets/d/e/2PACX-1vS7-JB6SchZ76dMbq08lFxH7ijZuZ-b02gY210o2Ge1cpMV1HSXYwo-DFRlYB1gea93bOwaKU8oemS6/pub?gid=0&single=true&output=csv'
currentDate=`date` && echo "exportTW - $currentDate" >> ../CSV/updated.md && wget –no-check-certificate -b -N -q -O ../CSV/siteData/twsites.csv 'https://docs.google.com/spreadsheets/d/e/2PACX-1vRvpfmp_-KGgpQdinZ0vw7XKKwILUpBfGoMS8tJtYooCZ2JXy60lz_ZEgVy7tw9y2Kv70pzamNAFuSz/pub?gid=0&single=true&output=csv'
sleep 1

## Site Type data
echo "Type data" >> ../CSV/updated.md
currentDate=`date` && echo "exportBTType - $currentDate" >> ../CSV/updated.md && wget –no-check-certificate -b -N -q -O ../CSV/typeData/bttypes.csv 'https://docs.google.com/spreadsheets/d/e/2PACX-1vS3FQ_avw1rKokIzWgTLALJCa2Vgi-1qtrOt0RUq_tbI-O7wKRccGYt_ax4tGYfnRPBeJbxAJ5qDfWN/pub?gid=0&single=true&output=csv'
currentDate=`date` && echo "exportFGType - $currentDate" >> ../CSV/updated.md && wget –no-check-certificate -b -N -q -O ../CSV/typeData/fgtypes.csv 'https://docs.google.com/spreadsheets/d/e/2PACX-1vTkJIXYYvdPOanc5L0VvjoEPTlyB960DZ41stlkXswelPbdBsqlk5EvFV7kL1YUrzgc8yHV1W19Bwcy/pub?gid=0&single=true&output=csv'
currentDate=`date` && echo "exportFMType - $currentDate" >> ../CSV/updated.md && wget –no-check-certificate -b -N -q -O ../CSV/typeData/fmtypes.csv 'https://docs.google.com/spreadsheets/d/e/2PACX-1vSTjQtbaHLiVqYg2nAPtQS6Hf8f56jZmBqoukbhTVAB3i_qO1hN7HxylMVIPR7wPGWmCyuegYuj4khU/pub?gid=0&single=true&output=csv'
currentDate=`date` && echo "exportGRType - $currentDate" >> ../CSV/updated.md && wget –no-check-certificate -b -N -q -O ../CSV/typeData/grtypes.csv 'https://docs.google.com/spreadsheets/d/e/2PACX-1vTO9SEo9R85o6bD8D_ix0hpPN7hARiWHZDbgJi0KihqzXAkTRnh79bRTOa6RUCPJ-CX2WRhMuyF-bDi/pub?gid=0&single=true&output=csv'
currentDate=`date` && echo "exportGSType - $currentDate" >> ../CSV/updated.md && wget –no-check-certificate -b -N -q -O ../CSV/typeData/gstypes.csv 'https://docs.google.com/spreadsheets/d/e/2PACX-1vQ0B6R9Avt4lId7YxM-6fKsZtHxp78hlnaGD__9yYcXQrKPRyUxyp82_9Yx2V5pCEjExlPDpzH6BC4J/pub?gid=0&single=true&output=csv'
currentDate=`date` && echo "exportGVType - $currentDate" >> ../CSV/updated.md && wget –no-check-certificate -b -N -q -O ../CSV/typeData/gvtypes.csv 'https://docs.google.com/spreadsheets/d/e/2PACX-1vQaqwt8f7yFmFhwr2bioG8FP5eT-sDb47RL15vWB7iEE4J8iOmp_0-Ls8Erq4PqwA6bI7ZRaQwc37Og/pub?gid=0&single=true&output=csv'
currentDate=`date` && echo "exportGYType - $currentDate" >> ../CSV/updated.md && wget –no-check-certificate -b -N -q -O ../CSV/typeData/gytypes.csv 'https://docs.google.com/spreadsheets/d/e/2PACX-1vQ6wgzFhM6A3dte0LLyb99SFUWK0IzMT8Uqx8BlGAM3_InuNIeitQEsvoIs1lqjRVz4kDPUkxNkDMQs/pub?gid=0&single=true&output=csv'
currentDate=`date` && echo "exportLSType - $currentDate" >> ../CSV/updated.md && wget –no-check-certificate -b -N -q -O ../CSV/typeData/lstypes.csv 'https://docs.google.com/spreadsheets/d/e/2PACX-1vT7IirWoz1xD_XVtZqxnaeSwUtyE86O-aCtQDItP8Z0gSYa3GMImi1V6RHFBWAnqHLyczHKh0uumowx/pub?gid=0&single=true&output=csv'
currentDate=`date` && echo "exportTBCycle - $currentDate" >> ../CSV/updated.md && wget –no-check-certificate -b -N -q -O ../CSV/typeData/tbcycles.csv 'https://docs.google.com/spreadsheets/d/e/2PACX-1vTwm3_zkk1fzuFO4Rdh-VmC6Fbupdxryggp4LHbtX8QX9FjrSBjBK4MLE-Ping0gq5jHarr5rUoXXuK/pub?gid=0&single=true&output=csv'
currentDate=`date` && echo "exportTBType - $currentDate" >> ../CSV/updated.md && wget –no-check-certificate -b -N -q -O ../CSV/typeData/tbtypes.csv 'https://docs.google.com/spreadsheets/d/e/2PACX-1vQ8nr6m-Qt70RhzXOQ_AjRd6q8jk4D8IEF0LPLWsUMoBvbkRh7XzTb3V-xR8EXakpB_tUR8k4Dvm6TB/pub?gid=0&single=true&output=csv'
currentDate=`date` && echo "exportTSStatus - $currentDate" >> ../CSV/updated.md && wget –no-check-certificate -b -N -q -O ../CSV/typeData/tsstatuses.csv 'https://docs.google.com/spreadsheets/d/e/2PACX-1vRHH7eDa-q5U1jBAMzW-I_N15wOhWe4sg_IfOpywyKGfBQ4T_k-RKw1PGV9KjXbkGOwODreNtG5xVKn/pub?gid=0&single=true&output=csv'
currentDate=`date` && echo "exportTWType - $currentDate" >> ../CSV/updated.md && wget –no-check-certificate -b -N -q -O ../CSV/typeData/twtypes.csv 'https://docs.google.com/spreadsheets/d/e/2PACX-1vTzFff8nq2y5pzLy3xZilReZSQCrE0IDBupwn6HtltaVvzmjFN4n1WUyU3mmQnHFmUb8TQz12oNWuy6/pub?gid=0&single=true&output=csv'
sleep 1

## Site Metadata
echo "Metadata" >> ../CSV/updated.md
currentDate=`date` && echo "exportGBMessage - $currentDate" >> ../CSV/updated.md && wget –no-check-certificate -b -N -q -O ../CSV/metaData/gbmessages.csv 'https://docs.google.com/spreadsheets/d/e/2PACX-1vQYOVeocUtvKp-J_cGpRoD5BmZ--HI6ALOR1lxgCwl8IwCKUCbuhizAqXuHNivYry5wEAMi09KxhFAM/pub?gid=0&single=true&output=csv'
currentDate=`date` && echo "exportGENLog - $currentDate" >> ../CSV/updated.md && wget –no-check-certificate -b -N -q -O ../CSV/metaData/genlogs.csv 'https://docs.google.com/spreadsheets/d/e/2PACX-1vRQ1ypBLpFwU903lU8Vs1zHNrS6WGB9El7xmk7HGnQjB4U5aCgzn4FzOQ7XRN69QrpOBc7ASptspMRU/pub?gid=0&single=true&output=csv'
currentDate=`date` && echo "exportGRActiveGroup - $currentDate" >> ../CSV/updated.md && wget –no-check-certificate -b -N -q -O ../CSV/metaData/gractivegroups.csv 'https://docs.google.com/spreadsheets/d/e/2PACX-1vRfZMSnrVzPwQH_uDhHXggpBEWfO_sqZIJnhgruIpmG_NWLAV5xfKlp5uEHCctCio0g7sErJJDpmdDR/pub?gid=0&single=true&output=csv'
currentDate=`date` && echo "exportGRActiveObelisk - $currentDate" >> ../CSV/updated.md && wget –no-check-certificate -b -N -q -O ../CSV/metaData/gractiveobelisks.csv 'https://docs.google.com/spreadsheets/d/e/2PACX-1vTA_e6lY8J-KNmjzp8SmXWo_bSQjJA0tnlvHBoBo3RCAsa6Kz6X9EAiCfPViqivTTAq48uHaZ92fFSB/pub?gid=0&single=true&output=csv'
currentDate=`date` && echo "exportGSActiveGroup - $currentDate" >> ../CSV/updated.md && wget –no-check-certificate -b -N -q -O ../CSV/metaData/gsactivegroups.csv 'https://docs.google.com/spreadsheets/d/e/2PACX-1vQquPoDfXYsqmON5MeiIxrf3j7RU7WUzzEyjUBJcsp_NG6Y7o8Ql7wkR8IkSZN_3F0u_gUeXfGcEqf-/pub?gid=0&single=true&output=csv'
currentDate=`date` && echo "exportGSActiveObelisk - $currentDate" >> ../CSV/updated.md && wget –no-check-certificate -b -N -q -O ../CSV/metaData/gsactiveobelisks.csv 'https://docs.google.com/spreadsheets/d/e/2PACX-1vTq8Ya_dLPFqJaSbnrpgnnZW6LvBDUUmCWsuZZWzbSPw9YxXZfz4F1Y2jwFjg6CkfFo8r-SwdmObNU4/pub?gid=0&single=true&output=csv'
currentDate=`date` && echo "exportGRArtifact - $currentDate" >> ../CSV/updated.md && wget –no-check-certificate -b -N -q -O ../CSV/metaData/grartifacts.csv 'https://docs.google.com/spreadsheets/d/e/2PACX-1vS6qxUh2QIL8IpxpVqWNgDgQfShA2o0-L1Sd180r9VthbCHfHiWQigwrOYte2eve5mfQCfcGa6BOOkQ/pub?gid=0&single=true&output=csv'
currentDate=`date` && echo "exportGRCodexCategory - $currentDate" >> ../CSV/updated.md && wget –no-check-certificate -b -N -q -O ../CSV/metaData/grcodexcategories.csv 'https://docs.google.com/spreadsheets/d/e/2PACX-1vRoWahlCQX-v11grlQYlKOO-uWE9nKfCDTkAu0qEs8Rh4rwGR0uVXTO9vK8H2Uv2rsWgKkYfxf36or3/pub?gid=0&single=true&output=csv'
currentDate=`date` && echo "exportGRCodexData - $currentDate" >> ../CSV/updated.md && wget –no-check-certificate -b -N -q -O ../CSV/metaData/grcodexdata.csv 'https://docs.google.com/spreadsheets/d/e/2PACX-1vSgRx6ckAOpdWjHHiY9NitAfjucYZn3hxo8qe6_nifWqlxI7Kqt_R_JjhTZINwUvbA415dxHkGgieGL/pub?gid=0&single=true&output=csv'
currentDate=`date` && echo "exportGRGroup - $currentDate" >> ../CSV/updated.md && wget –no-check-certificate -b -N -q -O ../CSV/metaData/grobeliskgroups.csv 'https://docs.google.com/spreadsheets/d/e/2PACX-1vTs-sVLK3E3sKE2hdFfRAr3hfWdLZ5gdYz498S9kCs8gsE2zKg0qPyi6-JZnV2ZRxDcTcA4hujled_V/pub?gid=0&single=true&output=csv'
currentDate=`date` && echo "exportGRObelisk - $currentDate" >> ../CSV/updated.md && wget –no-check-certificate -b -N -q -O ../CSV/metaData/grobelisks.csv 'https://docs.google.com/spreadsheets/d/e/2PACX-1vTDVC_4cI6e_Dx1baM1iGUTLoIHXI9Wd6qeOtpa9v21h23sYXdnOG_F7FUK6_gLmg_jxx3MLoBcHOah/pub?gid=0&single=true&output=csv'
currentDate=`date` && echo "exportGSArtifact - $currentDate" >> ../CSV/updated.md && wget –no-check-certificate -b -N -q -O ../CSV/metaData/gsartifacts.csv 'https://docs.google.com/spreadsheets/d/e/2PACX-1vQN7Hhufqq-ulkQvHNn59AMkrNLQFogJ0q4hN7s-v-fWkp0Rxee8nj5khfkCgCQQiHN0vg2270ZtgnW/pub?gid=0&single=true&output=csv'
currentDate=`date` && echo "exportGSCodexCategory - $currentDate" >> ../CSV/updated.md && wget –no-check-certificate -b -N -q -O ../CSV/metaData/gscodexcategories.csv 'https://docs.google.com/spreadsheets/d/e/2PACX-1vTuuKnyMLnW4iqBviAXIyI-xge4yOHzwLTLLFe1yZhNOhEECNOA73vNMEBYVQ3l167fXmLgq9FGn_RZ/pub?gid=0&single=true&output=csv'
currentDate=`date` && echo "exportGSCodexData - $currentDate" >> ../CSV/updated.md && wget –no-check-certificate -b -N -q -O ../CSV/metaData/gscodexdata.csv 'https://docs.google.com/spreadsheets/d/e/2PACX-1vSdq5Lh16U7fU1mA1VVgfdvSyaFc99-GMgUK-rJmbNjGmgmAorQOcvcjVX-PXuC_xfBzet_I1sgmYym/pub?gid=0&single=true&output=csv'
currentDate=`date` && echo "exportGSGroup - $currentDate" >> ../CSV/updated.md && wget –no-check-certificate -b -N -q -O ../CSV/metaData/gsobeliskgroups.csv 'https://docs.google.com/spreadsheets/d/e/2PACX-1vSg7-PW-XVv_nEfVMg3JzVy-wvK9htFe-SfQB4tuHQRNK12ieGFWfgN-19L6fqVEh-KAILQfzJyODqH/pub?gid=0&single=true&output=csv'
currentDate=`date` && echo "exportGSObelisk - $currentDate" >> ../CSV/updated.md && wget –no-check-certificate -b -N -q -O ../CSV/metaData/gsobelisks.csv 'https://docs.google.com/spreadsheets/d/e/2PACX-1vSqJ-3tA13lJ6ZAYFalJWjO4rTZiG5AEcTBvq6sD5ziLxlFjuYxtxFhkfEkgUC1v7-W8k-fdN8EC4oE/pub?gid=0&single=true&output=csv'
sleep 1

## Temp Data
currentDate=`date` && echo "exportCodexData - $currentDate" >> ../CSV/updated.md && wget –no-check-certificate -b -N -q -O ../CSV/exampleData/codexreports.csv 'https://docs.google.com/spreadsheets/d/e/2PACX-1vQ5eSSgtIFQfX4bu6KWt7NFZ0KKl1j---aSq4SDqr-jndqkPU05Dgl7Ed45jqOuRbHfLnecSv7Wl-Ex/pub?gid=2115620708&single=true&output=csv'
