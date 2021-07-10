accessing
reportValue: anObject
	
	self data addLast: anObject veryDeepCopy.
	self testForAndRemoveOverflowData.
	self visualization reportValue: anObject.
	
	RVVCorrelationDisplay reportValue: anObject forWatch: self