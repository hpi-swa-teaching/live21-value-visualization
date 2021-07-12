accessing
updateBodies

	(self bodies at: 1) position: (self bodyPositionFor: (self dataBodies at: 1)).
	(self bodies at: 2) position: (self bodyPositionFor: (self dataBodies at: 2)).
	(self bodies at: 3) position: (self bodyPositionFor: (self dataBodies at: 3)).
	(self bodies at: 4) position: (self bodyPositionFor: (self dataBodies at: 4)).
	(self bodies at: 5) position: (self bodyPositionFor: (self dataBodies at: 5)).
	
	
	"self bodies doWithIndex: [:body :index | | bodyData |
		bodyData := self bodySystem bodies at: index.
		body position: (self bodyPositionFor: bodyData)]"