updating
constructDisplayText

	| text |

	text := ''.

	self constructSequence do: [:pair |
		text := text, pair first.
		text := text, ': '.
		text := text, pair last.
		text := text, ' -> '.
	].

	(text size > 0) ifTrue: [text := text truncateTo: text size - 4].
	
	^ text