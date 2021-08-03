as yet unclassified
defaultAggregations

	^ Dictionary newFromPairs: {
		'max' . [:data | data max] . 
		'min' . [:data | data min] . 
		'average' . [:data | data average]}