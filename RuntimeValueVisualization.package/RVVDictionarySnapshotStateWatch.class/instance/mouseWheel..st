as yet unclassified
mouseWheel: anEvent
	
	(self data size = 0) ifFalse: [
		| dataIndex |
		
		dataIndex := self data indexOf: self currentSizes.

		anEvent isWheelUp ifTrue: [dataIndex := dataIndex - 1].
		anEvent isWheelDown ifTrue: [dataIndex := dataIndex + 1].
	
		(dataIndex < 1) 
			ifTrue: [self currentSizes: (self data first)]
			ifFalse: [(dataIndex > self data size) 
				ifTrue: [self currentSizes: (self data last)]
				ifFalse: [self currentSizes: (self data at: dataIndex)]].
	
		self updateVisualization]
	
	