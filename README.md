# BasePMC
## IMPORTANT NOTE
The BasePMC is currently in a transition to a Python/Jinja2 based templating engine. Therefore the Main branch 
is under transition. If you want to use a stable version, please check tag 3.0 or 3.0.1. The current main branch
might no longer work as intended until a new release (Tag) comes.
The BasePMC generator file is now working and can create the necessary outputs. Currently missing are the make_mem,
make_DCS and make_IO command files that generate the corresponding .lad files. In addition some of the source base
must be transitioned. The BPConvert.py file can handle the heavy lifting, however there are some path designations that
do not conform to jinja2 requirements, which must be moved. 


## Introduction
This is an open source project intially developed by an employee of FCH, now maintained by FEG and the FANUC
community. The target of the tool is to make the startup of a FANUC machine easier by providing a base
PMC framework, such that FANUC users can focus on developing and implementing their machine specific 
functions and code. We will give no warranty of the code found here. Therefore make sure to check
all necessary (especially regarding all DCS functions) thoroughly. No developer working on this project 
may be held responsible for damages caused by usage of the hereby provided source code. 
  

## How to conribute
Everybody is welcome to contribute to this project. For now we ask you to before creating a pull request
to rebase to the latest version of the main branch and provide us with a full discription of your changes
as well as tests of compilability. This means that your code should compile without error in each of the 
memory and CNC types covered by the BasePMC.
 
## License
All information is licensed under [MIT License](https://github.com/MarkusFANUC/BasePMC/blob/main/LICENSE)


