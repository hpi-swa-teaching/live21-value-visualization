event handling
mouseWheel: anEvent
	
	(self data size = 0) ifFalse: [
		self snapshotSelected: true.

		(anEvent isWheelUp or: anEvent isWheelLeft) ifTrue: [self decrementBar].
		(anEvent isWheelDown or: anEvent isWheelRight) ifTrue: [self incrementBar]]
