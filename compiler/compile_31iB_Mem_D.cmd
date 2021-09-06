FlNew PMC_31iB_Mem_D.LAD /Pmctype=31i-B PMC(MEM-D,FLT) /overwrite
FlOpen PMC_31iB_Mem_D.LAD
MnemonicToSrc /file=..\sysprm.mne /init=0
MnemonicToSrc /file=..\symbol.csv
MnemonicToSrc /warning=1 /file=..\MBasePMC.mne
Compile /condense=1 /symbol=1 /netcmt=0 /mult_sym=1
Export /MemData ..\MBASEPMC.MEM
Export /ExtSym ..\symbol.csv
FlClose
End
