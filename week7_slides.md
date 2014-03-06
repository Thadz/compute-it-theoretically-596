% CIT 596 Recitation, Week 7
% Honglin Zhang
% Mar 6, 2014

# Some short but fun talks
## **WAT talk**
- [link, 4:17](https://www.destroyallsoftware.com/talks/wat)

## **Type System**
- [link, 4:15](https://www.destroyallsoftware.com/talks/useing-youre-types-good)

## **bits of brilliant session five**
- [link, 2:02, 6:13](http://projectmona.com/bits-of-brilliance-session-five/)

# [Exercise] @sipser13 [p. 156] exercise 2.14
## Convert the following CFG to CNF.
- $A\rightarrow BAB\vert B\vert\varepsilon$
- $B\rightarrow 00\vert\varepsilon$

## Steps
- $A\rightarrow BAB\vert B\vert\varepsilon$
- $B\rightarrow 00\vert\varepsilon$
- First add a new start variable
- Remove $B\rightarrow\varepsilon$
- Remove $A\rightarrow\varepsilon$
- Remove $A\rightarrow A$
- Remove $A\rightarrow B$
- Remove $S\rightarrow A$
- Add additional variables and rules

# [Exercise] @sipser13 [p. 155] exercise 2.6
## Give context-free grammars generating the following language.
- The set of strings over the alphabet $\{a,b\}$ with more $a$'s than $b$'s
- $\{w\#x\vert w^R$ is a substring of $x$ for $w, x\in\{0,1\}^*\}$

# [Exercise] @sipser13 [p. 155] exercise 2.9
## Give a context-free grammar that generates the language
- $A=\{a^ib^jc^k\vert i=j$ or $j=k$ where $i,j,k\geq 0\}$

# [Exercise] @sipser13 [p. 156] exercise 2.19
## Let $\Sigma=\{a,b\}$. Give a CFG generating the language of strings with twice as many $a$'s as $b$'s. Prove that your grammar is correct.

# [Exercise] @sipser13 [p. 157] exercise 2.27
## Let $G=(V,\Sigma, R, STMT)$ be the following grammar.
- $STMT\rightarrow ASSIGN|IF-THEN|IF-THEN-ELSE$
- $IF-THEN\rightarrow$ **if condition then** $STMT$
- $IF-THEN-ELSE\rightarrow$ **if condition then** $STMT$ **else** $STMT$
- $ASSIGN\rightarrow$ **a:=1**
- $\Sigma=\{$**if, condition, then, else, a:=1**$\}$
- $V=\{STMT, IF-THEN, IF-THEN-ELSE, ASSIGN\}$
- Show $G$ is ambiguous
- How to fix?