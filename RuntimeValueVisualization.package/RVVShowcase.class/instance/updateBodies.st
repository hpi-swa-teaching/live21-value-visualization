accessing
updateBodies

	(self bodies at: 1) position: (SBWatch report: (self bodyPositionFor: (self bodySystem bodies at: 1)) for: 391648953).
	(self bodies at: 2) position: (SBWatch report: (self bodyPositionFor: (self bodySystem bodies at: 2)) for: 336854609).
	(self bodies at: 3) position: (SBWatch report: (self bodyPositionFor: (self bodySystem bodies at: 3)) for: 969252184).
	(self bodies at: 4) position: (SBWatch report: (self bodyPositionFor: (self bodySystem bodies at: 4)) for: 409132481).
	(self bodies at: 5) position: (SBWatch report: (self bodyPositionFor: (self bodySystem bodies at: 5)) for: 774517861).
	
	
	"self bodies doWithIndex: [:body :index | | bodyData |
		bodyData := self bodySystem bodies at: index.
		body position: (self bodyPositionFor: bodyData)]"