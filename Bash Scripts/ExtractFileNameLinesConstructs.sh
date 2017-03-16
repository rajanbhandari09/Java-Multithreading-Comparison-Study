#Generating File Name, Line Number and Line containing construct

find . -name '*.java' | xargs grep -nEf '/home/USER/multithreadingconstructs.txt' | awk 'BEGIN{printf "File Path\tLine Number\tConstruct\n"} {split($0,columns,":"); print columns[1]"\t"columns[2]"\t"columns[3]}' > '/home/USER/results/CardGames-master-extendedoutput.xls'