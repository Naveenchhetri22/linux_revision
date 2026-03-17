awk -F"," 'BEGIN{avearge=0; sum=0} {sum=sum+$NF; average=NR; salary=sum/average} END{print "Total average salary is: "salary}' salaried.txt
