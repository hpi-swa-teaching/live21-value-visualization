updating
updateMaxSizesWithSizes: snapshot

		snapshot keysAndValuesDo: [:key :aCollection | 
			(self maxSizes includesKey: key)
				ifTrue: [((self maxSizes at: key) < aCollection size)
					ifTrue: [self maxSizes at: key put: aCollection size]]
				ifFalse: [self maxSizes at: key put: aCollection size]]
