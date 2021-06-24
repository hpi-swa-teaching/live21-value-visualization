as yet unclassified
incrementBar

	| dataIndex |
	
	dataIndex := (self data indexOf: self currentSnapshot) + 1.

	(dataIndex > self data size)
		ifTrue: [self currentSnapshot: (self data last)]
		ifFalse: [self currentSnapshot: (self data at: dataIndex)].
		
	self updateVisualization