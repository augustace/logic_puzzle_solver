# logic_puzzle_solver
Automatic logic puzzle solver from image file to solution

The project aims to create a mobile application which feeds in an image file and outputs a solution to the given logic puzzle.

0. Stack of puzzle images are stored in the folder for the sake of image training purpose (logic_puzzle_solver/cnn_python/photos)

1. Use Pytorch to scan the image and return the type of logic puzzle as well as the four corners of the quadraliteral. (logic_puzzle_solver/cnn_python)

2. For each type of a puzzle recognized, extract the raw information of the board required to solve the puzzle into a specific data structure (logic_puzzle_solver/extract)

3. Given the puzzle type and a data structure including raw data, develop an efficient algorithm to return the answer. (logic_puzzle_solver/solver)



Progress (plans)

1. First goal is to recognize and differentiate sudoku puzzles and nonogram puzzles using general CNN mechanism available. (model.py and recognition.py)

2. Each individual extraction from image to puzzle will happen on the individual extract.py files, which I will figure out if it's better to create one giant model that extracts metadata at once or multiple small models suited for each puzzles due to their unique shapes.

3. Puzzle solving algorithms will be imported for the puzzle types which has algorithms fully developed and efficient. Otherwise, I will construct an efficient data structure and algorithm to its solution.

