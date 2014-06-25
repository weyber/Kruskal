function [I] = Unir(I, u, v, A, C, E, V)
    c = 1;
    for i = 1:E
        if C(u(i)+1) ~= C(v(i)+1)
            I(c, :) = [u(i), v(i), A(i)];
            c = c + 1;
            aux = C( u(i) + 1);
            for j = 1:V
                if C(j) == aux;
                    C(j) = C(v(i)+1);
                end
            end
        end
    end
end
