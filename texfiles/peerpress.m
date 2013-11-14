[ign leader] = max(G, [], 2);
S = G*sparse(1:n,leader,1,n,n);
[ign leader] = max(S,[],2);