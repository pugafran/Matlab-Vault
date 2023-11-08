syms a b c

sol = solve(a+b+c==2,a-b-c==0,a+b-c==4, "ReturnConditions", true);

solu = [sol.a sol.b sol.c]

rank(solu)

syms x y z t

sol = solve(5 * x + 5 * y - 2 * z - 2 * t == 6, 5 * x - 10 * y + 7 * z + 7 * t == 9, 5 * x + 1 * z + 1 * t == 7, 5 * y - 3 * z - 3 * t == -1, 'ReturnConditions', true)
solu = [sol.x sol.y sol.z sol.t]