% CIT 596 Recitation, Week 6
% Honglin Zhang
% Feb 28, 2014

# [Exercise] @sipser13 [p. 155] exercise 2.4

## Give context-free grammars that generante the following languages. $\Sigma=\{0,1\}$.

- $\{w\vert w$ contains at least three 1\mbox{s}$\}$
- $\{w\vert$ the length of $w$ is odd and its middle symbol is a $0\}$
- The empty set

# [Exercise] @sipser13 [p. 155] exercise 2.3

## Answer each part for the following context-free grammar $G$.

$R\rightarrow XRX\vert S$

$S\rightarrow aTb\vert bTa$

$T\rightarrow XTX\vert X\vert\varepsilon$

$X\rightarrow a\vert b$

- What are the variables of $G$?
- What are the terminals of $G$?
- Which is the start variable of $G$?
- Give three strings in $L(G)$
- Give three strings *not* in $L(G)$
- True or False: $T\Rightarrow aba$
- True or False: $T\overset{*}\Rightarrow aba$
- True or False: $T\Rightarrow T$

## [Continue]

$R\rightarrow XRX\vert S$

$S\rightarrow aTb\vert bTa$

$T\rightarrow XTX\vert X\vert\varepsilon$

$X\rightarrow a\vert b$

- True or False: $T\overset{*}\Rightarrow T$
- True or False: $XXX\overset{*}\Rightarrow aba$
- True or False: $X\overset{*}\Rightarrow aba$
- True or False: $T\overset{*}\Rightarrow XX$
- True or False: $T\overset{*}\Rightarrow XXX$
- True or False: $S\overset{*}\Rightarrow\varepsilon$
- Give a description in English of $L(G)$

# Review
## What to Cover

- NFA -> DFA
- NFA -> RegEx
- RegEx -> NFA
- Design an NFA/DFA
- Design a CFG
