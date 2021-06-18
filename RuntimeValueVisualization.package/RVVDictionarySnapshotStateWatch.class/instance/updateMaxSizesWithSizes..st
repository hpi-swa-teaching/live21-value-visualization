as yet unclassified
updateMaxSizesWithSizes: sizeCollection

		sizeCollection keysAndValuesDo: [:key :size | 
			(self maxSizes includesKey: key)
				ifTrue: [((self maxSizes at: key) < size)
					ifTrue: [self maxSizes at: key put: size]]
				ifFalse: [self maxSizes at: key put: size]]