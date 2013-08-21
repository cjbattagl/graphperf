C = sparse(seeds,1:ns,1,n,ns);
C = A*C;
C = C + A*C;
C = C >= k;