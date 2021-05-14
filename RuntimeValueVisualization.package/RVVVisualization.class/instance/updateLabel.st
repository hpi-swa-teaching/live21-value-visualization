as yet unclassified
updateLabel

	self labeled 
		ifTrue: [self label contents: self labelText] 
		ifFalse: [self label contents: '']