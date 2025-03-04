# Convertimos los datos en un dataset 
data <- read.csv("/Users/emilianoferrorodriguez/Desktop/LCGEJ/gh/3Codon.github.io/content/post/ale_tarea_06/filereport_read_run_PRJNA494527_tsv-2.csv", header = TRUE, sep = ",")
datos_ordenados <- data[order(data$sample_title), ]