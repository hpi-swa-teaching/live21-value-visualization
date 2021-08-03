accessing
reportValue: anObject forWatch: anRVVWatch

	anRVVWatch isInWorld ifTrue: [
		(RVVLineChart canHandle: anObject) ifTrue: [
			(self watches includesKey: anRVVWatch name) ifFalse: [
				self watches at: anRVVWatch name put: anRVVWatch].
			(self displays includesKey: anRVVWatch name) ifFalse: [
				self displays at: anRVVWatch name put: (self createLineChartFor: anRVVWatch).
				self addMorphBack: (self displays at: anRVVWatch name)].
			(self displays at: anRVVWatch name) reportValue: anObject	]]
	

	