library(readxl)
dados <- read_excel("~/Área de Trabalho/projetoconjunto/Base Casos.xlsx")
head(dados)

library(readxl)
dados<- read_excel("Base Casos.xlsx")
View(dados)
library(ggplot2)

ggplot(data = dados, aes(y = Estatura)) +
  geom_boxplot(fill = "red")

grafico_idade <- ggplot(dados, aes(x = Idade)) +
  geom_histogram(binwidth = 5, fill = "lightblue", color = "white") +
  labs(
    title = "Histograma da Idade",
    x = "Idade (em anos)",
    y = "Frequência"
  ) +
  theme_minimal()

print(grafico_idade)

