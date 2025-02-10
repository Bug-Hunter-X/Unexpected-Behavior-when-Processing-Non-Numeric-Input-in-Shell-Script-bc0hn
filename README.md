# Shell Script Bug: Non-Numeric Input Handling

This repository demonstrates a common error in shell scripting related to input validation. The script `bug.sh` attempts to read numbers from a file and determine if they are even or odd. However, it fails to handle cases where the input file contains non-numeric values. This leads to unexpected behavior and potential errors.  The solution is provided in `bugSolution.sh`, showcasing proper input validation and error handling techniques.

## How to reproduce the bug:
1. Create a file named `numbers.txt` with a mix of numbers and non-numeric data (e.g., 10, 25, abc, 42).
2. Run `bug.sh`.
3. Observe the script's unexpected behavior and errors.