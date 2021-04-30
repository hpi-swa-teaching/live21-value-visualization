accessing
updateAverage

	| content |
	
	content := 'Average: '.
	(self data isEmpty) ifFalse: [content := content, self data average].
	self averageDisplay contents: content