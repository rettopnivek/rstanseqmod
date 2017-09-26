data {
  int N;
  int y[N];
}
parameters {
  real<lower=0,upper=1> theta;
}
model {
  y ~ binomial(N,theta);
}
