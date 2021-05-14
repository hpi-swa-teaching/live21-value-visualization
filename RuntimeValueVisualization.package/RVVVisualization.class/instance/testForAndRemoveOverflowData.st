accessing
testForAndRemoveOverflowData
	
	(self cyclic and: self data size > self cycleSize) 
		ifTrue: [self data removeFirst: self data size - self cycleSize]