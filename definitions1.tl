#Automata Theory
$1
@An alphabet is a finite set of symbols (denoted by Σ)
$2
@A string over an alphabet Σ is a finite sequence of symbols over Σ i.e. each symbol is included in Σ
$3
@The length of a string x, written |x| is the number of symbols in x
$4
@The empty string ε is the string of length 0
$5
@The concatenation of x and y is written xy
$6
&Let x be a string
&    • x^0 = ε
@    • x^k = x...x, for k>=1
$7
@Let Σ be an alphabet. We let Σ* = {x | x is a string over Σ} be the set of strings over Σ
$8
@Let Σ be an alphabet. A set X ⊆ Σ* is called a formal language, or simply a language
$9
&Let A and B be languages over an alphabet Σ. We define the following set operations:
&    1. A ∩ B = {x | x ∈  A, x ∈  B} (intersection)
&    2. A ∪ B = {x | x ∈  A or x ∈  B} (union)
&    3. Acomplement = {x ∈ Σ* | x ∉ A} (complement)
&    4. P(A) = 2^A = {X | X ⊆ A } (powerset)
&    5. AB = {xy | x ∈ A, y ∈ B} (concatenation)
&    6. A^0 = {ε} and A^k = A...A, k>=1 (kth power)
&    7. A* = A^0 ∪ A^1 ∪ A^2 ∪... (star operation)
@    8. A+ = AA* = ∪n>=1A^n (union of non-zero power)
