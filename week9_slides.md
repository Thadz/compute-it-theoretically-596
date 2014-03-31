% CIT 596 Recitation, Week 9
% Honglin Zhang
% Mar 28, 2014

# Some short but fun talks

## New Java 8 has been released!
- [Java 8 New Features and Scala, 6:29](https://www.youtube.com/watch?v=vARH8MSOkoY)

# [Exercise] @sipser13 [p. 155] exercise 2.4
## Design PDAs for the following languages. In all parts, the alphabet is $\Sigma=\{0, 1\}$
- $\{w\vert$ the length of $w$ is odd and its middle symbol is 0$\}$

# [Exercise] @sipser13 [p. 157] exercise 2.23
## Let $D=\{xy\vert x,y\in\{0,1\}^*\mbox{ and }\vert x\vert=\vert y\vert\mbox{ but } x\neq y\}$. Show that $D$ is a context-free language.

# Solution
## CFG approach
- $S\rightarrow AB\vert BA$
- $A\rightarrow XAX\vert 0$
- $B\rightarrow XBX\vert 1$
- $X\rightarrow 0\vert 1$
- This can be easily proved to be correct.
- PDA approach?

# Questions from CIS 511, special thanks to Jean Gallier
## Show the followings are context-free languages
- $L=\{xcy\vert\;\vert x\vert=2\vert y\vert, x,y\in\{a, b\}^*\}$