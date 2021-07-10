accessing
watchOutOfWorld: anRVVWatch

	(self displays includesKey: anRVVWatch name) ifTrue: [
		self removeMorph: (self displays at: anRVVWatch name).
		self displays removeKey: anRVVWatch name]

	