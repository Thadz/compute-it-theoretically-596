% CIT 596 Recitation, Week 10
% Honglin Zhang
% Apr 4, 2014

# How much do you know about JavaScript?

## A.k.a. part of dark corners of JavaScript
- [JavaScript test](http://javascript-puzzlers.herokuapp.com/?utm_source=ourjs.com)

# Pumping lemma for context-free languages

## If $A$ is a context-free language, then there is a number $p$ where if $s$ is any string in $A$ of length at least $p$, then $s$ may be divided into five pieces $s=wvxyz$ satisfying

- $\forall i\geq 0, uv^ixy^iz\in A$
- $\lvert vy\rvert>0$
- $\lvert vxy\rvert\leq p$

# [Exercise] @Hopcroft01 [p.279] example 7.20

## Show that $L=\{0^i1^j2^i3^j\vert i\geq 1\mbox{ and } j\geq 1\}$ is not context free.

# [Exercise] @Hopcroft01 [p.280] exercise 7.2.1

## Show that $L=\{0^i1^j\vert j=i^2\}$ is not context free.

# [Exercise] @Hopcroft01 [p.280] exercise 7.2.1

## Show that $L=\{a^nb^nc^i\vert i\leq n\}$ is not context free.

# [Exercise] @Hopcroft01 [p.281] exercise 7.2.4

## Show that $L=\{0^i1^j0^k\vert j=\max(i,k)\}$ is not context free.

# [Exercise] @Hopcroft01 [p.280] exercise 7.2.1

## Show that $L=\{0^p\vert p\mbox{ is a prime}\}$ is not context free.