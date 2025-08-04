# vetores

(primeiro.vetor1 <- c(1,3,5,7,9,11))
(primeiro.vetor2 <- c(2,3,5,7,11,13))

length(primeiro.vetor1)

(primeiro.vetor3 <- c(primeiro.vetor1, primeiro.vetor2))


# matriz

A <- matrix(c(2,4,3,1,5,7), nrow = 2, ncol = 3, byrow = TRUE)

B <- matrix(c(2,5,3,4,5,12), nrow = 2, ncol = 3, byrow = TRUE)

print(A * B)