as yet unclassified
updateVisualization

	(self data isEmpty)
		ifTrue: []
		ifFalse: [(self display) 
			maxSizes: self maxSizes;
			snapshot: self currentSnapshot;
			colors: self colors;
			update].
		
	