FlNew PMC_30iB_Mem_E.LAD /Pmctype=30i-B PMC(MEM-E,EXI) /overwrite
FlOpen PMC_30iB_Mem_E.LAD
MnemonicToSrc /file=..\sysprm.mne /init=0
MnemonicToSrc /file=..\symbol.csv
MnemonicToSrc /warning=1 /file=..\MBasePMC.mne
Compile /condense=1 /symbol=1 /netcmt=0 /mult_sym=1
Export /MemData ..\MBASEPMC.MEM
Export /ExtSym ..\symbol.csv
FlClose
End