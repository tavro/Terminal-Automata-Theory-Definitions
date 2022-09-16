#Automata Theory
$1
@Let A be a set of languages. Say that A is closed under a function f:A^k → A if f(A1, ..., Ak) ∈ A for all A1, ..., Ak
$2
&Let Σ be an alphabet. We will simultaneously define a regular expression and the language that each construct defines, where L(R) will denote the language described by the regular expression R. Then, R is a regular expression if R is:
&    1. a for a ∈ Σ, L(a) = {a}
&    2. ε, L(ε) = {ε} 
&    3. ∅, L(∅) = ∅
&    4. R1 + R2 where R1 and R2 are regular expressions, L(R1 + R2) = L(R1) ∪ L(R2)
&    5. R1R2 where R1 and R2 are regular expressions, L(R1R2) = L(R1)L(R2)
@    6. R1* where R1 is regular expression, L(R1*) = L(R1)*
$3
&A binary relation R on a set S is an equivalence relation if it satisfies the following properties:
&    1. reflexive: R(x, x) for all x ∈ S
&    2. symmetric: R(x, y) ⇒ R(y, x) for all x, y ∈ S
@    3. transitive: R(x, y) and R(y, z) ⇒ R(x, z) for all x, y, z ∈ S 
$4
@Let R be an equivalence relation. Each string x ∈ Σ* has an associated equivalence class [x], defined as [x] = {y ∈ Σ* | R(x, y)}
$5
&Let (Q, Σ, σ, q0, F) be a DFA. Let σhat be the extension of σ such that for all states p ∈ Q:
&    • σhat(p, ε) = p
@    • σhat(p, xa) = σ(σhat(p, x), a) for all x ∈ Σ* and all a ∈ Σ
$6
&Let (Q, Σ, σ, q0, F) be a DFA. Define the binary relation ≈ on the set Q of states such that for any two states p, q ∈ Q
&p ≈ q
@holds if and only if for all x ∈ Σ*, σhat(p, x) ∈ F <=> σhat(q, x) ∈ F
$7
&Let M=(Q, Σ, σ, q0, F) be a DFA. We define the quotient automaton M/≈ = (Q', Σ', σ', q0', F') where:
&    • Q' = {[p] | p ∈ Q}
&    • σ'([p], a) = [σ(p, a)]
&    • q0' = [q0]
@    • F' = {[p] | p ∈ F}
