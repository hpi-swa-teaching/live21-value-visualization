as yet unclassified
openExample

	| example |

	example := self new.
	example openInWindow.
	
	{20 . 10 . 30 . 0.5 . -30 . 40 . 10} do: [:number | example reportValue: number]