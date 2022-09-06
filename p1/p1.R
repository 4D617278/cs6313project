integrand <- function(t) { 0.2 * exp(-0.1 * t) - 0.2 * exp(-0.2 * t) }

1 - integrate(integrand, lower=0, upper=15)$value
