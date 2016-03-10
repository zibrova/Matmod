dna
dna=rep(c("A", "T", "G", "C"), c("250"))
length(dna)
sample(dna)
length(dna)
dna_AT=factor(dna)
dna_AT= sample(c("A", "T", "G", "C"), size=1000, replace=TRUE)
dna_AT[dna_AT=="A" | dna_AT=="T"]

dna_AT=="A"
dna_AT=="T"
length(dna_AT[dna_AT=="A" | dna_AT=="T"])

