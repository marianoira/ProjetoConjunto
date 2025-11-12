library(readxl)
dados <- read_excel("~/Área de Trabalho/projetoconjunto/Base Casos.xlsx")
head(dados)
library(ggplot2)

ggplot(data = dados, aes(y = Estatura)) +
  geom_boxplot(fill = "red")
