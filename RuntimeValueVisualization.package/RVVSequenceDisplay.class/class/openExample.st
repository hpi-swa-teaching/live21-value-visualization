examples
openExample

	| example |

	example := self new.
	example openInWindow.
	{#mouseOver. #mouseOver. #mouseOver. #mouseLeave. #mouseLeave. #mouseOver}
		do: [:event | example reportValue: event]
