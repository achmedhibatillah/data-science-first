dv <- c(1:20)
dm <- matrix(1:20, nrow=4)
df <- data.frame(
  Nama = c("Ahmed", "Rizki"),
  Alamat = c("Cianjur", "Blitar")
)

dl <- list(vector=dv, matrix=dm, frame=df)
View(dl)
dl$frame
