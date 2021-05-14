accessing
reportValue: anObject

	self data addLast: anObject.
	self testForAndRemoveOverflowData