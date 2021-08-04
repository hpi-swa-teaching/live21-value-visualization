event handling
decrementBar

	| dataIndex |
	
	dataIndex := (self data indexOf: self currentSnapshot) - 1.

	(dataIndex < 1)
		ifTrue: [self currentSnapshot: (self data first)]
		ifFalse: [self currentSnapshot: (self data at: dataIndex)].
		
	self updateVisualization
