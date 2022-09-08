FlNew PMC_0iF-L_Mem_B_FB.LAD /Pmctype=0i-F PMC/L(MEM-B,FB,FLT) /overwrite
FlOpen PMC_0iF-L_Mem_B_FB.LAD
MnemonicToSrc /file=..\sysprm.mne /init=0
MnemonicToSrc /file=..\symbol.csv
MnemonicToSrc /warning=1 /file=..\MBasePMC.mne
Compile /condense=1 /symbol=1 /netcmt=0 /mult_sym=1
Export /MemData ..\MBasePMC.mem
Export /ExtSym ..\symbol.csv
FlClose
End
