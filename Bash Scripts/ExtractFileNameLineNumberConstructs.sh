#Generating File Name, Line Number and Construct Name

find . -name '*.java' | xargs grep -noEf '/home/USER/multithreadingconstructs.txt' | awk 'BEGIN{printf "File Path\tLine Number\tConstruct\n"} {split($0,columns,":"); print columns[1]"\t"columns[2]"\t"columns[3]}' > '/home/USER/results/CardGames-master-output.xls'
