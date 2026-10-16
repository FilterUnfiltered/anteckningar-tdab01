$P(A|B) = P(A union B) / P(B)$

$"cov"(X, Y) = E[(X-E[X])(Y-E[Y])] = sum_i ((x_i-accent(x, -)) (y_i - accent(y, -))) =  E(X Y) - E[X] * E[Y]$

== Central Limit theorum
Om x har fördelning med $mu$ $sigma$ så är $accent(x, -)$ normalfördelad med $mu = mu$, $sigma = sigma/sqrt(n)$ n = storleken av stickprovet
== Signifikansnivå vs konfidensnivå
Så, för ett test är konfidensnivån oddsen att alternativa hypotesen stämmer. konfidensnivå = 1 - signifikansnivå
$  $

P-värdet för en observation $Z_"obs"$ är $P(Z>Z_"obs")$


$S S_"TOTAL" = sum_i (y_i - accent(y,-))^2$

$S S_"REG" = sum_i (accent(y_i, hat) - accent(y,-))^2$

$S S_"ERR" = sum_i (y_i - accent(y,hat))^2$

$R^2 = (S S_"REG")/(S S_"TOTAL")$

$R^2$ är andelen av den totala variationen förklarad av modellen.

$ P(max(x_0, ... , x_n) <= x) = P(x_1 <= x, ... , x_n <= x)$

=== Väntevärde och varians räknelagar
$EE[c] = c$ om c är en konstant

$EE[a X + b Y + c] = a EE[X] + b EE[Y] + c$ med a,b,c konstanter

$"Var"[a X + b] = a^2 "Var"[X]$

$"Var"[a X + b Y + c] = a^2 "Var"[X] + b^2 "Var"[Y] + 2 a b "Cov"(X,Y)$ med a,b,c konstanter

==== Om X, Y Oberoende:

$EE[X Y] = EE[X] EE[Y]$

$"Var"[X + Y] = "Var"[X] + "Var"[Y]$

=== Chebyshevs olikhet
$PP(|X-mu|>epsilon)<=(sigma/epsilon)^2$
