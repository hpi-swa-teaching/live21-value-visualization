accessing
stepWidth

	| count |
	
	count := 0.
	self maxSizes valuesDo: [:value | count := count + value].
	 
	(count = 0) 
		ifTrue: [^ self width] 
		ifFalse: [^ self width / count]
	
	