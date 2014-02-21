% CIT 596 Recitation, Week 5
% Honglin Zhang
% Feb 21, 2014

# Usage of Pumping Lemma

Jean Gallier says in his Notes:

> "In order to show that the pumping lemma is contradicted, one needs to show that for some DFA $D$, for every $m\geq 1$, there is some string $w\in L(D)$ of length at least $m$, such that for every possible decomposition $w=uxv$ satisfying the constraints $x\neq\epsilon$ and $\lvert ux\rvert\leq m$, there is some $i\geq 0$ such that $ux^iv\not\in L(D)$."

# [Exercise] @sipser13 [p. 88-91] exercise 1.29, exercise 1.46, exercise 1.49, exercise 1.54

## Determine if the following language is regular or not.

- $\{0^n1^n2^n\vert n\geq 0\}$
- $\{a^{2^n}\vert n\geq 0\}$
- $\{0^m1^n\vert m\neq n\}$
- $\{1^k y\vert y\in\{0,1\}^*\mbox{ and }y\mbox{ contains at most }k\mbox{ 1s, for }k\geq 1\}$
- $\{a^i\,b^j\,c^k\vert i,j,k\geq 0\mbox{ and if }i=1\mbox{ then }j=k\}$

# [Exercise] @sipser13 [p. 90] exercise 1.45

- Let $A/B=\{w\vert wx\in A\mbox{ for some }x\in B\}$. Show that if $A$ is regular and $B$ is any language, then $A/B$ is regular.