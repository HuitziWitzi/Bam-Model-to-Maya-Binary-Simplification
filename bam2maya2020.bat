set fileName=%1
set fileName=%fileName:~0,-4%
bam2egg.exe -o %fileName%.egg %fileName%.bam
egg2maya2020.exe %fileName%.egg %fileName%.mb
del %fileName%.egg
