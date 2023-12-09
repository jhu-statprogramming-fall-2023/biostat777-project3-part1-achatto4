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

## Changes to layout
 1. Navigation Bar was added
 2. The template has been changed using bootstrap and bootswatch
 3. Sidebar has been added with the following features-
    a. links
    b. license
    c. community
    d. citation
    e. authors
    f. dev
 4. The color of the background was also changed using bslib
 5. Footnotes were also added

## Website deployed at 

https://jhu-statprogramming-fall-2023.github.io/biostat777-project3-part1-achatto4/

## List of exported functions

1. transport-package - Solve optimal transport problems. Compute Wasserstein distances (a.k.a. Kantorovitch, Fortet–Mourier, Mallows, Earth Mover’s, or minimal Lp distances), return the corresponding transport plans, and display them graphically. Objects that can be compared include grey-scale images, (weighted) point patterns, and mass vectors.
2. aha - Solve transportation problem by Aurenhammer–Hoffmann–Aronov Method
3. all.equal (transport objects) - Methods for judging near equality of objects of class pgrid or pp or wpp
4. compatible - Test whether two objects of the same class are ‘of similar shape’ so that the function transport can be applied.
5. matimage - A simple wrapper to the image function with a more convenient syntax for plotting matrices "the right way round" as pixel images
6. methods - Prints a brief description of a pixel grid or a point pattern.
7. pgrid - Construct an object of class "pgrid" from a matrix or a higher-dimensional array.
8. pgrid-object - The class "pgrid" (for pixel grid) represents regular quantizations of measures on (bounded subsets of) Rd. Currently only square quantizations of measures on a rectangles are supported, which in 2-d can be thought of as grey scale images.
9. plot - Methods for plotting objects of class pgrid, pp and wpp, possibly together with a transference plan
10. semidiscrete1 - Computes the weight vector of the Apollonius diagram describing the semidiscrete optimal transport plan for the Euclidean distance cost function and the associated Wasserstein distance.
11. subwasserstein - Samples S elements each of a source and a target measure and computes the Wasserstein distance between the samples. The mean distance out of K tries is returned.
12. transport - Given two objects a and b that specify distributions of mass and an object that specifies (a way to compute) costs, find the transport plan for going from a to b that minimizes the total cost. 
13. wasserstein - Given two objects a and b that specify measures in Rd, compute the Wasserstein distance of order p between the objects.
14. wasserstein1d - Given two vectors a and b, compute the Wasserstein distance of order p between their empirical distributions.
15. wpp - Construct an object of class "wpp" from a matrix of points and a vector of masses.
16. wpp-object - The class "wpp" represents discrete measures with positive mass at any of finitely many locations.




