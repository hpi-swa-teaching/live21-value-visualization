as yet unclassified
incrementBar

	| dataIndex |
	
	dataIndex := (self data indexOf: self currentSizes) + 1.

	(dataIndex > self data size)
		ifTrue: [self currentSizes: (self data last)]
		ifFalse: [self currentSizes: (self data at: dataIndex)].
		
	self updateVisualization