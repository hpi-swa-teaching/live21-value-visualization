accessing
updateLastValue

	| content |
	
	content := 'Last value: '.
	(self data isEmpty) ifFalse: [content := content, self data last].
	self lastValueDisplay contents: content