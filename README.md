# Tcl Arithmetic Error with Non-Numeric Input

This repository demonstrates a common error in Tcl: performing arithmetic operations on non-numeric values.

The `bug.tcl` file contains a procedure that attempts to add 1 to its input. When called with a non-numeric string, Tcl raises an error.  The corrected version is in `bugSolution.tcl`.

This example highlights the importance of input validation in Tcl scripts to prevent unexpected errors and crashes.