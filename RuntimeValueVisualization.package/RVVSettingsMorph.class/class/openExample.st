as yet unclassified
openExample

	| settingsMorph sparkLine |

	settingsMorph := self new.
	settingsMorph openInWindow.

	sparkLine := RVVSparkLine new.
	sparkLine openInWindow.

	sparkLine add: 10;
			add: 30;
			add: 0.5;
			add: 40.

	settingsMorph addDependent: sparkLine.