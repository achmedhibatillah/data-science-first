bil <- c(1:20)
matrix.bil <- matrix(bil, byrow = T, nrow=4)
matrix.bil
View(matrix.bil)

#Saham
telkom <- c(3000, 3100, 3050, 3020, 3200)
bbca <- c(1501, 1550, 1530, 1527, 1490)

saham <- c(telkom, bbca)

saham.matrix <- matrix(saham, byrow=T, nrow=2)

hari <- c('Senin', 'Selasa', 'Rabu', 'Kamis', 'Jumat')
nama.saham <- c('Telkomsel', 'BBCA')

colnames(saham.matrix) <- hari

rownames(saham.matrix) <- nama.saham

#Tambah baris
BBRI <- c(1230, 1221, 1208, 1195, 1210)
saham.baru <- rbind(saham.matrix, BBRI)

Rataan <- rowMeans(saham.baru)
saham.baru <- cbind(saham.baru, rataan)

View(saham.baru)

#Aritmatika 
bil <- matrix(c(1:20), byrow=T, nrow=5)
bil[c(1,2),]
