trm = readmatrix("transition_matrix01.csv")
trm = trm(1:12,2:13)

mc = dtmc(trm);

P = [ 0   0  1/2 1/4 1/4  0   0 ;
      0   0  1/3  0  2/3  0   0 ;
      0   0   0   0   0  1/3 2/3;
      0   0   0   0   0  1/2 1/2;
      0   0   0   0   0  3/4 1/4;
     1/2 1/2  0   0   0   0   0 ;
     1/4 3/4  0   0   0   0   0 ];
mc = dtmc(P);
figure;
graphplot(mc);