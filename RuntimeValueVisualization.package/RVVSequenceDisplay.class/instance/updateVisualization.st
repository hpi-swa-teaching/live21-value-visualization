updating
updateVisualization

	(self data isEmpty) 
		ifTrue: [self display contents: ''] 
		ifFalse: [self display contents: self constructDisplayText]
