a = 4
b = 3
a == b
a < b
a > b 
a < b | a > b
a < b | a >= b
x <- c(1,2,3,4,5)
y <- c(3,5,5,8,6)
length(x)
length(y)
mode(x)
is(x)
mode(Y)
is(y)
x[3:(length(x))]
DNA = C("1","2","3")
DNA2 = c("ATCG","ATGC","TACGG")
is(logical)
CHAR = c("2","4","6")
INT = c(3,5,8,9)
FLOAT = c(10.2,2.5,3.8,2.7)
logical = c(FALSE,TRUE,TRUE,TRUE)
gene_expr <- data.frame(
  genes = c("TP53", "BRCA1", "MYC", "EGFR", "GAPDH", "CDC2"),
  sample1 = c(8.2, 6.1, 9.5, 7.0, 10.0, 12),
  Sample2 = c(5.9, 3.9, 7.2, 4.8, 7.9, 9),
  Sample3 = c(8.25, 6.15, 9.6, 7.1, 10.1, 11.9),
  pathways = c("Apoptosis", "DNA Repair", "Cell Cycle", "Signaling", "Housekeeping", "Cell Division"))
write.table(gene_expr,"genes.csv",sep = ",", col.names = TRUE )
