proc goodproc {x} {if {[string is double -strict $x]} {return [expr {$x + 1}]} else {return -code error "Input must be a number"}} puts [goodproc 5] puts [goodproc a]