:: First Parameter (parameter after calling batch or executable) is %1
:: Second Parameter is %2
:: EX bam2maya2020.bat suitB-heads.bam
::			%1 = suitB-heads.bam
::			%~f1 = G:/Panda3D/suitB-heads.bam
set fileName=%1
set fileName=%fileName:~0,-4%
bam2egg.exe -o %fileName%.egg %fileName%.bam
egg2maya2020.exe %fileName%.egg %fileName%.mb
del %fileName%.egg