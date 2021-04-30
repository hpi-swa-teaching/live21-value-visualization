accessing
updateMinimum

	| content |
	
	content := 'Minimum: '.
	(self data isEmpty) ifFalse: [content := content, self data min].
	self minDisplay contents: content