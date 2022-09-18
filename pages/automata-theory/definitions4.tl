#Automata Theory
$1
@Let Σ be an alphabet and let L ⊆ Σ* be a language. (L need not to be regular) Define the relation ≡L such for all x, y ∈  Σ*, x ≡L y if and only if for all z ∈  Σ*, xz ∈ L <=> yz ∈ L
$2
@Let Σ be an alphabet and let L ⊆ Σ* be a language. An equivalence relation ≡ on Σ* is a Myhill-Nerode relation for L if it is right congruent, refines L and is of finite index.
$3
&Let Σ and Γ be two alphabets. A function h:Σ* → Γ* is a homomorphism if:
&    1. h(xy) = h(x)h(y) for all x, y ∈  Σ*
@    2. h(ε) = ε
$4
&A grammar is a quadruple G = <N, Σ, P, S> where:
&    • N is the set of nonterminals
&    • Σ is the set of terminals (alphabet)
&    • P is the set of production rules ⊆ N x (N ∪ Σ)*
@    • S is the start symbol ∈ N
$5
@L(G) = {w ∈  Σ* | S *⇒ w} i.e. the language of a given grammar is the set of all strings over the alphabet that can be derived from the start symbol.
$6
&A derivation tree is a tree such that:
&    • The root of the tree is S
&    • Each leaf of a derivation tree ∈  Σ
&    • Each inner node of a derivation tree ∈ N
@    • If the node A has the children p, q, r, ... then there is a rule A → pqr... ∈ P
$7
@A grammar is in Chomsky normal form if all rules have the form A → a or A → BC
$8
@A grammar is in Greibach normal form if all rules have the form A → aB1B2B3
