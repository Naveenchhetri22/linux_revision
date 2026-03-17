{
	if($5=="worker")
		sum+=$NF
} 
END{
	print "total salaries of workers: " sum
}
