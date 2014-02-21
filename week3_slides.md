% CIT 596 Recitation, Week 3
% Honglin Zhang
% Feb 7, 2014

# [Exercise] @sipser13 [p. 85] exercise 1.14

- Show that if $M$ is a DFA that recognizes language $B$, swapping the accept and nonaccept states in $M$ yields a new DFA recognizing the complement of B. Conclude that the class of regular languages is closed under complement.

- Show by giving an example that if $M$ is an NFA that recognizes lnaguage $C$, swapping the accept and nonaccept states in $M$ doesn't necessarily yield a new NFA that recognizes the complement of $C$. Is the class of languages recognized by NFAs closed under complement? Explain your answer.

# [Exercise] @sipser13 [p. 86] exercise 1.19

## Convert the following regular expressions to nondeterministic finite automata.

- $(0\cup 1)^*000(0\cup 1)^*$
- $(((00)^*(11))\cup 01)*$
- $\emptyset^*$

# [Exercise] @sipser13 [p. 86] exercise 1.20

## Convert the following regular expressions to nondeterministic finite automata.

- $a^*b^*$
- $a(ba)^*b$
- $a^*\cup b^*$
- $(aaa)^*$
- $\Sigma^*a\Sigma^*b\Sigma^*a\Sigma^*$
- $aba\cup bab$
- $(\epsilon\cup a)b$
- $(a\cup ba\cup bb)\Sigma^*$

# [Exercise] @sipser13 [p. 88] exercise 1.28

## Conver the following regular expressions to NFAs. In all parts, $\Sigma=\{a, b\}$.

- $a(abb)^*\cup b$
- $a^+\cup(ab)^+$
- $(a\cup b^+)a^+b^+$

# [Exercise] @sipser13 [p. 87] exercise 1.22

## In certain programming languages, comments appear between delimiters such as $/\#$ and $\#/$. Let $C$ be the language of all valid delimited comment strings. A member of $C$ must begin with $/\#$ and end with $\#/$ but have no intervening $\#/$. For simplicity, assume that the alphabet for $C$ is $\Sigma=\{a, b, /, \#\}$.

- Give a regular expression that generates $C$.
- Give a NFA that recognizes $C$.

# [Exercise] @sipser13 [p. 90] exercise 1.45

- Let $A/B=\{w\vert wx\in A\mbox{ for some }x\in B\}$. Show that if $A$ is regular and $B$ is any language, then $A/B$ is regular.

