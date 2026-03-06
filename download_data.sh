#!/bin/bash
#This file simply downloads the necessary data for the tutorial.

wget -P data/xsec/test/ https://exomol.com/db/H2O/1H2-16O/POKAZATEL/1H2-16O__POKAZATEL__R15000_0.3-50mu.xsec.TauREx.h5
wget -P data/xsec/test/ https://exomol.com/db/CO2/12C-16O2/Dozen/12C-16O2__Dozen.R15000_0.3-50mu.xsec.TauREx.h5
wget -P data/xsec/test/ https://exomol.com/db/SO2/32S-16O2/ExoAmes/32S-16O2__ExoAmes.R15000_0.3-50mu.xsec.TauREx.h5

wget  -P data/cia/HITRAN/data/ https://hitran.org/data/CIA/main/H2-H2_2011.cia
wget  -P data/cia/HITRAN/data/ https://hitran.org/data/CIA/main/H2-He_2011.cia

wget -P data/aerosols/ https://zenodo.org/records/18784056/files/MgSiO3_amorph_sol-gel_Qext_grid.h5

