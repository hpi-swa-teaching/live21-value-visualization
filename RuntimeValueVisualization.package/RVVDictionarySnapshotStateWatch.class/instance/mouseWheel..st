as yet unclassified
mouseWheel: anEvent
	
	(self data size = 0) ifFalse: [
		self snapshotSelected: true.

		anEvent isWheelUp ifTrue: [self decrementBar].
		anEvent isWheelDown ifTrue: [self incrementBar]]