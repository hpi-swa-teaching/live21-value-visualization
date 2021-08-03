as yet unclassified
constructDisplay

	| builder |
	
	builder := ToolBuilder default.
	
	^ builder build: (builder pluggableScrollPaneSpec new)
	
	