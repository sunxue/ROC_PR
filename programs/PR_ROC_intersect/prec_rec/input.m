target=[1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0];
score1=[1 1 2 2 0 2 3 0 0 0 2 1 1 0 0 2 1 0 0 0];
score2=[1 3 2 2 0 1 1 2 2 0 3 1 1 2 2 0 0 0 0 0];

prec_rec(score1,target);
prec_rec(score2,target,'holdFigure',1,'style','r')

