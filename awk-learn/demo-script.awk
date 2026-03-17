#!/bin/awk -f
#comment 'this is only for testing basic programming language'
BEGIN{
	print "hello world!"
	name = "Paul"
	age = 30

	#array
	arr1[0] = 1
	arr2[1] = 2
	
	marks["English"] = 50
	marks["maths"] = 70

	#For loop
	for (subject in marks)
		print "marks in " subject, marks[subject]
}
{
	if($5=="worker")sum+=$NF
}

#End
END{
	print arr1[0], arr2[1]
	print "total salaries of workers: " sum
}
