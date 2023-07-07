#set CNC_type = ['DCS','Power Motion i-A PMC', '35i-B PMC','0i-F  PMC','32i-B PMC','31i-B PMC','30i-B PMC', '0i-F PMC/L']
#set PMC_MEM = ['MEM-B','MEM-C','MEM-D','MEM-E','MEM-A']
#set Ext_FCT = ['EXI', 'FB']
#set Ext_Sym = [ '',',EXT']

FlNew PMC_GEN.LAD /Pmctype={{CNC_type[pmc_type]}} ({{PMC_MEM[pmc_mem_type]}},{{Ext_FCT[function_block]Ext_Sym[Ext_Sym]}},FLT) /overwrite
FlOpen PMC_GEN.LAD
MnemonicToSrc /file=..\sysprm.mne /init=0
MnemonicToSrc /file=..\symbol.csv
MnemonicToSrc /warning=1 /file=..\MBasePMC.mne
Compile /condense=1 /symbol=1 /netcmt=0 /mult_sym=1
Export /MemData ..\MBASEPMC.MEM
Export /ExtSym ..\symbol.csv
FlClose
End
