*RuntimeValueVisualization-Tools
sendToFront
	"most of this is copied from SystemWindow>>sendToBack. Only where the window is added back is adapted."
	| aWorld nextWindow |
	aWorld := self world.
	nextWindow := aWorld submorphs 
				detect: [:m | (m isSystemWindow) and: [m ~~ self]]
				ifNone: [^self].
	nextWindow beKeyWindow.
	aWorld addMorphFront: self