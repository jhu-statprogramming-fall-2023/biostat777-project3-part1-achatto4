---
output: github_document
---

# transport

<!-- badges: start -->

<!-- badges: end -->

The goal of transport is to solve optimal transport problems. compute Wasserstein distances (a.k.a. Kantorovitch, Fortet--Mourier, Mallows, Earth Mover's, or minimal L_p distances), return the corresponding transference plans, and display them graphically. Objects that can be compared include grey-scale images, (weighted) point patterns, and mass vectors.

## Installation

You can install the development version of transport by visiting the original github for the package at - https://github.com/cran/transport.

Otherwise you can clone my repository and run it locally!

## Example

This is a basic example which shows you how to solve a common problem:

```{r example}
library(TransportAnagh)
## basic example code
#
# example for the default method
#
a <- c(100, 200, 80, 150, 50, 140, 170, 30, 10, 70)
b <- c(60, 120, 150, 110, 40, 90, 160, 120, 70, 80)
set.seed(24)
costm <- matrix(sample(1:20, 100, replace=TRUE), 10, 10)
res <- transport(a,b,costm)
```



