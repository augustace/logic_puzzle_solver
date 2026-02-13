# logic_puzzle_solver
Automatic logic puzzle solver from image file to solution

The project aims to create a mobile application which feeds in an image file and outputs a solution to the given logic puzzle.

1. Use Tensorflow in R language to scan the image and return the type of logic puzzle as well as the four corners of the quadraliteral. (logic_puzzle_solver/cnn)

2. For each type of a puzzle recognized, extract the raw information of the board required to solve the puzzle into a specific data structure (logic_puzzle_solver/extract)

3. Given the puzzle type and a data structure including raw data, develop an efficient algorithm to return the answer. (logic_puzzle_solver/solver)


