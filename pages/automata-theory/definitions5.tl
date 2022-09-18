#Automata Theory
$1
&A PDA is a septuple <Q, Σ, Γ, δ, ⊥, F> where:
&    • Q is the set of states
&    • Σ is the (input) alphabet
&    • Γ is the stack alphabet
&    • S is the start state ∈ Q
&    • F is the final states ∈ Q
&    • ⊥ is the start stack symbol
@    • δ is the transition relation ⊆ ((Q x (Σ ∪ {ε}) x Γ) x (Q x Γ*))
$2
&A configuration is a triple <q, x, φ> where:
&    • q = state ∈ Q
&    • x = string ∈ Σ*
@    • φ = stack ∈ Γ*
$3
&The next-configuration relation →
&if <<p, a, A>, <q, φ>> ∈ δ then <p, ay, Aβ> → <q, y, φβ>>
@if <<p, ε, A>, <q, φ>> ∈ δ then <p, y, Aβ> → <q, y, φβ>>
$4
@A PDA accepts the string x if <s, x, ⊥> *→ <q, ε, φ> when q ∈ F
$5
@A PDA accepts the string x if <s, x, ⊥> *→ <q, ε, ε> when q ∈ Q
$6
@The language of a PDA M. L(M) = the set of all strings that are accepted by M in either way.
$7
&A deterministic pushdown automaton DPDA, is a PDA where δ is a partial function. So, there is for every state P
&    • either at most one <<p, a, A>, <q, β>> for each symbol a
@    • or a <<p, ε, A>, <q', β'>> in δ
