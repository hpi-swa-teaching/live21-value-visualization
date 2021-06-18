as yet unclassified
decrementBar

	| dataIndex |
	
	dataIndex := (self data indexOf: self currentSizes) - 1.

	(dataIndex < 1)
		ifTrue: [self currentSizes: (self data first)]
		ifFalse: [self currentSizes: (self data at: dataIndex)].
		
	self updateVisualization
