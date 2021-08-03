event handling
mouseDown: anEvent

	self displays keysAndValuesDo: [:name :display |
		(display containsPoint: anEvent position) ifTrue: [
			(self watches at: name) sendToFront]].
