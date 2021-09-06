# BasePMC
## Introduction
This is an open source project intially developed by an employee of FCH, now maintained by FEG and the FANUC
 community. The target of the tool is to make the startup of a FANUC machine easier by providing a base
 PMC framework, such that FANUC users can focus on developing and implementing their machine specific 
 functions and code. We will give no warranty of the code found here. Therefore make sure to check
 all necessary (especially regarding all DCS functions) thoroughly. No developer working on this project 
 may be held responsible for damages caused by usage of the hereby provided source code. 
 
 ## Additional utility programs
 This repository provideds you with the source code, e.g. ladder mnemonic files only. For the automatic 
 PMC generation to work you need a set of additional open source programs. This section will provide 
 you with the necessary links to those projects. To keep the repository clean and to give credit to the 
 respective developers we will not store at any point those programs. If you are unable to download any of 
 the necessary programs, feel free to contact the maintainer of this project or your FANUC contact person.
 Please put the following programs from the [gnuwin32 project](http://gnuwin32.sourceforge.net/) 
 into the BasePMC Utility folder:
  *date part of [CoreUtils](https://sourceforge.net/projects/gnuwin32/files/coreutils/)
  *[gawk](https://sourceforge.net/projects/gnuwin32/files/gawk/)
  *[grep](https://sourceforge.net/projects/gnuwin32/files/grep/)
  *[sed](https://sourceforge.net/projects/gnuwin32/files/sed/) 
  *sleep part of [CoreUtils](https://sourceforge.net/projects/gnuwin32/files/coreutils/)
  
In addition you need to the gnuwin32 tools you will also need to put mcpp from the 
[mcpp project](http://mcpp.sourceforge.net/)
 *[mcpp](https://sourceforge.net/projects/mcpp/files/mcpp/V.2.7.2/mcpp-2.7.2-bin.zip/download?use_mirror=kumisystems&download=) 
into the BasePMC Utility folder.
We are aware that gnuwin32 is deprecated and it will be one of our tasks to update to the latest equivalent 
tools. 

## How to conribute
Everybody is welcome to contribute to this project. For now we ask you to before creating a pull request
to rebase to the latest version of the main branch and provide us with a full discription of your changes
as well as tests of compilability. This means that your code should compile without error in each of the 
memory and CNC types covered by the BasePMC.
 
## License
All information is licensed under [MIT License](https://github.com/MarkusFANUC/BasePMC/blob/main/LICENSE)


