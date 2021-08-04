updating
watchOutOfWorld: anRVVWatch

	(self watches includesKey: anRVVWatch name) ifTrue: [
		self watches removeKey: anRVVWatch name].
	
	(self displays includesKey: anRVVWatch name) ifTrue: [
		self removeMorph: (self displays at: anRVVWatch name).
		self displays removeKey: anRVVWatch name]
