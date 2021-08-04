updating
updateVisualization
	
	self data isEmpty
		ifTrue: [self displays keysAndValuesDo: [:key :display | display contents: key, ': ']]
		ifFalse: [self displays keysAndValuesDo: [:key :display | 
				display contents: key, ': ', ((self aggregations at: key) value: self data) asString]]
