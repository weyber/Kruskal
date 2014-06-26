function [z, uu, vv] = merge(x,y, u1,u2, v1,v2)
n = length(x); 
m = length(y); 
z = zeros(1,n+m); 
uu = zeros(1,n+m); 
vv = zeros(1,n+m);
ix = 1;
iy = 1;

for iz = 1:(n+m)
    if ix > n
        z(iz) = y(iy); 
        
        uu(iz) = u2(iy);
        vv(iz) = v2(iy);
        iy = iy + 1;
    elseif iy > m
        z(iz) = x(ix); 
        
        uu(iz) = u1(ix);
        vv(iz) = v1(ix);
        ix = ix + 1;
    elseif x(ix) <= y(iy)
        z(iz) = x(ix);
        
        uu(iz) = u1(ix);
        vv(iz) = v1(ix);
        ix = ix + 1;
    else
        z(iz) = y(iy); 
        
        uu(iz) = u2(iy);
        vv(iz) = v2(iy);
        iy = iy + 1;
    end
endfor
endfunction