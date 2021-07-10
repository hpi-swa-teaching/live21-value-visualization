as yet unclassified
makeSnapshotOf: anObject

	anObject isPoint ifTrue: [^ anObject dist: 0@0].
	
	^ super makeSnapshotOf: anObject