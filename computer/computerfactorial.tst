load Computer.hdl,
output-file Computerfactorial.out,
//compare-to Computersort.cmp,
output-list time%S1.4.1 reset%B2.1.2 RAM16K[0]%D1.7.1 RAM16K[1]%D1.7.1;

// Load a program written in the Hack machine language.
// The program swaps the two constants 2 and 3 and writes the result in RAM16K[2]. 
ROM32K load factorial.hack,
output;

set RAM16K[0] 6,


// First run (at the beginning PC=0)
repeat 400 {
    tick, tock, output;
}

// Reset the PC
set reset 1,
set RAM16K[0] 0,
set RAM16K[1] 0,

tick, tock, output;