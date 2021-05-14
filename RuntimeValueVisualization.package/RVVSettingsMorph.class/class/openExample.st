as yet unclassified
openExample

	| settingsMorph sparkLine |

	settingsMorph := self new.
	settingsMorph openInWindow.

	sparkLine := RVVSparkLine new.
	sparkLine openInWindow.

	{20 . 10 . 30 . 0.5 . 40} do: [:number | sparkLine reportValue: number].

	settingsMorph addDependent: sparkLine.