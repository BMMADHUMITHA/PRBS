# PRBS
A pseudo-random binary sequence (PRBS) generator is an electronic circuit that produces a sequence of binary values that appear to be random, but are actually deterministic
and repeat after a certain number of cycles.
In a PRBS generator, a shift register is used to generate a sequence of 0s and 1s, with the initial values of the register serving as the seed for the sequence. The shift register is clocked at a high frequency to produce a stream of bits that appear random.
However, unlike truly random sequences, PRBS sequences are completely deterministic and can be reproduced by starting with the same seed value. PRBS generators are used
in various applications, such as testing digital communication systems, evaluating the performance of electronic circuits, and generating encryption keys. The quality of the PRBS sequence depends on the length of the shift register used and the polynomial used to determine the feedback path of the shift register. Longer shift registers and carefully chosen feedback polynomials can produce PRBS sequences that are more random-like and have longer periods before repeating.

# D flip flop Circuit Design
<img width="466" alt="image" src="https://github.com/BMMADHUMITHA/PRBS/assets/134037700/3ee6f341-324f-4d05-8d22-e13015c052a4">

# D flip flop output
<img width="468" alt="image" src="https://github.com/BMMADHUMITHA/PRBS/assets/134037700/564b96e7-9f65-4eb1-bc3e-ad24f8c35677">

# PRBS Design
<img width="500" alt="image" src="https://github.com/BMMADHUMITHA/PRBS/assets/134037700/08e295f1-368b-4d39-b968-93baa3f3cad2">

# Expected Output of PRBS 
<img width="470" alt="image" src="https://github.com/BMMADHUMITHA/PRBS/assets/134037700/91a9da6f-35c4-4104-8270-e52841845194">

# Output of PRBS Design
<img width="515" alt="image" src="https://github.com/BMMADHUMITHA/PRBS/assets/134037700/b627900f-d8a3-4d0b-876c-0bb7cf6839da">

# Prepared By: 
B M Madhumitha, Aahana Nayak, Sharanya Shetty

# References
CMOS Digital Integrated Circuits Analysis & Design - Microelectronic Circuits by Sedra and Smith
Digital VLSI Design with Verilog: A Textbook from Silicon Valley Polytechnic Institute [Williams, John Michael]
https://www.researchgate.net/figure/shows-an-exampleimplementation-of-an-8-bit-PRBS-generation-circuit-and-Figure-69-shows_fig45_293518409
https://www.researchgate.net/figure/Modified-PRBS-generators-thatare-used-to-obtain-the-2-binary-combinations-ofRademacher_fig1_3453878






