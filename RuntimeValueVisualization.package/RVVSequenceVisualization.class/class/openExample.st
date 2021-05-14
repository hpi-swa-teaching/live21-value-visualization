as yet unclassified
openExample

	| example |

	example := self new.
	example openInWindow.
	
	{#mouseOver . #mouseOver . #mouseOver . #mouseLeave . #mouseLeave . #mouseOver} do: [:number | example reportValue: number]