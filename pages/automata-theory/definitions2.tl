#Automata Theory
$1
&(informal) A deterministic finite automaton (DFA) consists of five components:
&    • a set of states
&    • an alphabet
&    • a transition function which for each state and symbol from the alphabet returns a new state
&    • a start (or initial) state, and
@    • a set of accept states
$2
&A deterministic finite automaton (DFA) is a 5-tuple (Q, Σ, σ, q0, F) where:
&    1. Q is a finite set called the states
&    2. Σ is an alphabet
&    3. σ: Q x Σ → Q is the transition function
&    4. q0 ∈ Q is the start state
@    5. F ⊆ Q is the set of accept states
$3
&Let M=(Q, Σ, σ, q0, F) be a DFA and s=s1s2...sn a string over Σ. Then M accepts s if there is a sequence of states r0, r1, ..., rn from Q such that:
&    • r0 = q0
&    • rn ∈ F
@    • σ(ri, si+1)=ri+1 (i ∈ {0, ..., n+1})
$4
@A DFA M=(Q, Σ, σ, q0, F) recognises the language A ⊆ Σ* if A={s | M accepts s} and we let L(M) denote the language recognised by M.
$5
@Let Σ be an alphabet. A language A ⊆ Σ* is said to be regular if L(M)=A for some DFA M=(Q, Σ, σ, q0, F)
$6
&(informal) A nondeterministic finite automaton (NFA) consists of five components:
&    • a set of states
&    • an alphabet
&    • a transition function which for each state and symbol from the alphabet returns a set of new states
&    • a start (or initial) state
@    • a set of accept states
$7
&A nondeterministic finite automaton (NFA) is a 5-tuple (Q, Σ, σ, q0, F) where:
&    1. Q is a finite set called the states
&    2. Σ is an alphabet
&    3. σ: Q x Σ ∪ {ε} → P(Q) is the transition function
&    4. q0 ∈ Q is the start state
@    5. F ⊆ Q is the set of accept states
$8
&Let N=(Q, Σ, σ, q0, F) be an NFA and s be a string of length n over Σ. Say that N accepts s if there is a sequence of states r0, r1, ..., rm, m>=n from Q such that s can be written as s=s1s2...sm where each si ∈ Σ ∪ {ε} such that: 
&    • r0 = q0
&    • rn ∈ F, and
@    • ri+1 ∈ σ(ri, si+1) for i ∈ {0, ..., n-1}
#<< Prev Page | Next Page >>
