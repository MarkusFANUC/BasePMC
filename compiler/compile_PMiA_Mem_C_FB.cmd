FlNew PMC_PMiA_Mem_C_FB.LAD /Pmctype=Power Motion i-A PMC(MEM-C,FB,FLT) /overwrite
FlOpen PMC_PMiA_Mem_C_FB.LAD
MnemonicToSrc /file=..\sysprm.mne /init=0
MnemonicToSrc /file=..\symbol.csv
MnemonicToSrc /warning=1 /file=..\MBasePMC.mne
Compile /condense=1 /symbol=1 /netcmt=0 /mult_sym=1
Export /MemData ..\MBASEPMC.MEM
Export /ExtSym ..\symbol.csv
FlClose
End
