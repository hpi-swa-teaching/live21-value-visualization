accessing
updateAggregation
	
	(self data isEmpty)
		ifTrue: [self display contents: '']
		ifFalse: [self display contents: ((self aggregation value: self data) asString)]