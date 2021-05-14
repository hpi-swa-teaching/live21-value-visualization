as yet unclassified
constructSequence

	| sequence |

	sequence := OrderedCollection new.

	(self data isEmpty) ifFalse: [

		| currentValue currentCount |

		currentValue := self data first.
		currentCount := 1.

		self data allButFirstDo: [:element | 
			(element = currentValue) 
				ifTrue: [currentCount := currentCount + 1] 
				ifFalse: [
					sequence addLast: {currentValue . currentCount}.
					currentValue := element.
					currentCount := 1.
				]
		].
	
		sequence addLast: {currentValue . currentCount}.
	].

	^ sequence