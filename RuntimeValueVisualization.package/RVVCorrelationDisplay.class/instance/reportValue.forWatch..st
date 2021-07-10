accessing
reportValue: anObject forWatch: anRVVWatch

	(RVVLineChart canHandle: anObject) ifTrue: [
		(self displays includesKey: anRVVWatch name) ifFalse: [
			self displays at: anRVVWatch name put: (self createLineChartFor: anRVVWatch).
			self addMorphBack: (self displays at: anRVVWatch name)].
		(self displays at: anRVVWatch name) reportValue: anObject	]

	