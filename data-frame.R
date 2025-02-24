#Cek data yg ada di RStudio
data()

#Panggil datanya
df <- iris
View(df)
?iris
str(df)
df3 <- state.x77
View(df3)
summary(df3)

# Data Frame
cowok <- c('Anton', 'Koko', 'Rudi')
berat <- c(58, 62, 68)
prodi <- factor(c(
  'Teknologi Informasi',
  'Sains Data',
  'Ilmu Politik'
  ))

mhs <- data.frame(
  Nama = cowok,
  Berat = berat,
  Prodi = prodi
)
mhs[c(2),c(2)]
