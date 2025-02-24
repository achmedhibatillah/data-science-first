#Nominal (Kategorikal Biasa)
barang <- c('makanan', 'minuman', 'minuman', 'minuman', 'makanan', 'makanan', 'minuman', 'makanan')
kategori.barang <- factor(barang)

#Ordinal (Kategorikal Hirarkis)
rasa <- c('payah', 'maknyus', 'mantab', 'mantab', 'biasa', 'maknyus', 'payah', 'mantab')
kategori.rasa <- 
  factor(rasa, ordered=T,
         levels = c('payah', 'biasa', 'mantab', 'maknyus'))
kategori.rasa
