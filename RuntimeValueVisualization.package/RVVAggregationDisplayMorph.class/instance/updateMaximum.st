accessing
updateMaximum

	| content |
	
	content := 'Maximum: '.
	(self data isEmpty) ifFalse: [content := content, self data max].
	self maxDisplay contents: content.