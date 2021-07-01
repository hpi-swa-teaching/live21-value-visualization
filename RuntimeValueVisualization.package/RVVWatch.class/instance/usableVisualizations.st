accessing
usableVisualizations

	| exampleSnapshot |
	
	self data size = 0 ifTrue: [^ RVVVisualization subclasses asOrderedCollection].
	
	exampleSnapshot := self visualization data first.
	
	exampleSnapshot isNumber ifTrue: [^ OrderedCollection new
		add: RVVAggregationDisplayMorph;
		add: RVVSequenceVisualization;
		add: RVVSparkLine;
		yourself].
	
	exampleSnapshot isDictionary ifTrue: [^ OrderedCollection new
		add: RVVDictionarySnapshotStateWatch;
		yourself].
	
	^ OrderedCollection new