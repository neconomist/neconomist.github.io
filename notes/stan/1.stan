data {
  int<lower=0> N;
  vector[N] y;
}

parameters {
  real mu;
  real sigma;
}

model {
  
  //統計モデルの指定
  y ~ normal(mu, sigma);
}