FlNew DCS_30iA.LAD /Pmctype=30i-A PMC(DCS) /overwrite
FlOpen DCS_30iA.LAD
MnemonicToSrc /file=..\dcs_sysprm.mne /init=0
MnemonicToSrc /file=..\symbol_dcs.csv
MnemonicToSrc /warning=1 /file=..\MBaseDCS.mne
Compile /condense=1 /symbol=1 /netcmt=0 /mult_sym=1
Export /MemData ..\MBaseDCS.mem
Export /ExtSym ..\symbol_dcs.csv
FlClose
End
