# Data transaksi selama 48 bulan (Tahun 2014-2017)
DataTransaksi <- c(7, 6, 5, 8, 8, 4, 4, 7, 15, 4, 11, 14,
                   1, 5, 7, 11, 11, 2, 4, 7, 12, 9, 14, 11,
                   7, 6, 9, 4, 9, 11, 10, 10, 11, 10, 12, 15,
                   11, 10, 14, 8, 15, 9, 11, 10, 14, 12, 13, 13)

# Rata-rata transaksi
RataRata <- mean(DataTransaksi)
RataRata

# Pembuatan histogram
hist(DataTransaksi,
     breaks = seq(-0.5, max(DataTransaksi) + 0.5, by = 1),
     freq = FALSE,
     col = "skyblue", 
     main = "Permintaan Produk Perlengkapan Kantor (48 Bulan)",
     xlab = "Jumlah Permintaan / bulan",
     ylab = "Probabilitas")

# Probabilitas permintaan produk lebih dari 10 unit
prob_KurangDari10 <- ppois(10, RataRata)
prob_KurangDari10

prob_LebihDari10 <- 1 - prob_KurangDari10
prob_LebihDari10