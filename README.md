# Runtime Value Visualizations

A set of tools to support programmers in gaining insights from runtime data of different data types in Squeak/Smalltalk by using visualizations. All visualizations are made to work in the context of a watch in a method. For further background information, please have a look at the [wiki](https://github.com/hpi-swa-teaching/live21-value-visualization/wiki).

## Installation

To install the basic visualizations and tools, open a workspace and run:

```smalltalk
Metacello new
  baseline: 'RuntimeValueVisualization';
  repository: 'github://hpi-swa-teaching/live21-value-visualization:master/packages';
  load: #default.
```

If you want to have the showcase too, run instead

```smalltalk
Metacello new
  baseline: 'RuntimeValueVisualization';
  repository: 'github://hpi-swa-teaching/live21-value-visualization:master/packages';
  load: #showcase.
```

If you only want the visualizations and not any of the tools, run

```smalltalk
Metacello new
  baseline: 'RuntimeValueVisualization';
  repository: 'github://hpi-swa-teaching/live21-value-visualization:master/packages';
  load: #core.
```

## Current State

This project is based on two main components:

- Watches with different visualizations that can be switched at runtime without losing the data
- A tool to display the data of all watches that are in the world next to each other in order to allow correlations to be detected

![image](https://user-images.githubusercontent.com/40767277/126774094-008f9b43-0ef5-4170-9044-15f9d0574f83.png)

## Related Projects

- [Babylonian/S](https://github.com/hpi-swa-lab/babylonian-programming-smalltalk)
- [Sandblocks](https://github.com/tom95/sandblocks)

## Acknowledgements

- Thanks to [@tom95](https://github.com/tom95) and [@codeZeilen](https://github.com/codeZeilen) for their supervision and feedback on the prototypes
- Thanks to [@lpfennigschmidt](https://github.com/lpfennigschmidt) for sitting down with me and creating promising ideas for visualizations.
