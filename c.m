M = [
    [1 0 0 0 (-0.5) 0 0 0 (-0.5)];
    [0 0 0 0 0 0 0 0 0];
    [0 0 0.75 0 0 0 0 0 0];
    [0 0 0 0.75 0 0 0 0 0];
    [(-0.5) 0 0 0 1 0 0 0 (-0.5)];
    [0 0 0 0 0 0 0 0 0];
    [0 0 0 0 0 0 0 0 0];
    [0 0 0 0 0 0 0 0.75 0];
    [(-0.5) 0 0 0 (-0.5) 0 0 0 1];
    ];
[V,D] = eig((1/3)*M);
