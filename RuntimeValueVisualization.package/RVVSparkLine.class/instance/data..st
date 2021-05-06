accessing
data: anOrderedCollection

	data := anOrderedCollection.
	(self data isEmpty) ifFalse: [self createSegments]