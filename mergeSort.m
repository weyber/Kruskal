function [y, u3, v3] = mergeSort(A, u, v)
	n = length(A);
	if n == 1
    	y = A;
    	u3 = u;
    	v3 = v;
	else
		m = floor(n/2);
    	[y1, u1, v1] = mergeSort(A(1:m), u(1:m), v(1:m)); 
    	[y2, u2, v2] = mergeSort(A(m+1:n), u(m+1:n), v(m+1:n)); 
    	[y,  u3, v3] = mergee(y1,y2, u1,u2, v1, v2);
    endif
endfunction
