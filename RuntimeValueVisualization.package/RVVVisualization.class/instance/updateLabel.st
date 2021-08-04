updating
updateLabel

	self labeled 
		ifTrue: [self label contents: self labelText; disableLayout: true] 
		ifFalse: [self label contents: ''; disableLayout: true]
