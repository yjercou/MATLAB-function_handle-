% http://blog.csdn.net/meng4411yu/article/details/8746595

function Y = ftest(f,X)
syms x1 x2;
F = f([x1,x2]);
v = [x1,x2];
grad = jacobian(F,v);
Y = subs(grad,v,X);
end

% synatx
% Y = ftest(@f1,[2,1])
