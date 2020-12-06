# base geral dos meus dados
ask <- read.csv("Alunos_PNAE.csv")
ask$Co_alunos_atendidos = NULL

# filtrando por ano (de 99 à 2019)
ask_99 <- ask %>%
  filter(Ano == '1999')
View(ask_99)
ask_00 <- ask %>%
  filter(Ano == '2000')
ask_01 <- ask %>%
  filter(Ano == '2001')
ask_02 <- ask %>%
  filter(Ano == '2002')
ask_03 <- ask %>%
  filter(Ano == '2003')
ask_04 <- ask %>%
  filter(Ano == '2004')
ask_05 <- ask %>%
  filter(Ano == '2005')
ask_06 <- ask %>%
  filter(Ano == '2006')
ask_07 <- ask %>%
  filter(Ano == '2007')
ask_08 <- ask %>%
  filter(Ano == '2008')
ask_09 <- ask %>%
  filter(Ano == '2009')
ask_10 <- ask %>%
  filter(Ano == '2010')
ask_11 <- ask %>%
  filter(Ano == '2011')
ask_12 <- ask %>%
  filter(Ano == '2012')
ask_13 <- ask %>%
  filter(Ano == '2013')
ask_14 <- ask %>%
  filter(Ano == '2014')
ask_15 <- ask %>%
  filter(Ano == '2015')
ask_16 <- ask %>%
  filter(Ano == '2016')
ask_17 <- ask %>%
  filter(Ano == '2017')
ask_18 <- ask %>%
  filter(Ano == '2018')
ask_19 <- ask %>%
  filter(Ano == '2019')

# somando os valores por região
sum(subset(ask_99$Qt_alunos_pnae,
           ask_99$Regiao == 'NORTE'))
sum(subset(ask_99$Qt_alunos_pnae,
           ask_99$Regiao == 'NORDESTE'))
sum(subset(ask_99$Qt_alunos_pnae,
           ask_99$Regiao == 'CENTRO OESTE'))
sum(subset(ask_99$Qt_alunos_pnae,
           ask_99$Regiao == 'SUDESTE'))
sum(subset(ask_99$Qt_alunos_pnae,
           ask_99$Regiao == 'SUL'))

sum(subset(ask_00$Qt_alunos_pnae,
           ask_00$Regiao == 'NORTE'))
sum(subset(ask_00$Qt_alunos_pnae,
           ask_00$Regiao == 'NORDESTE'))
sum(subset(ask_00$Qt_alunos_pnae,
           ask_00$Regiao == 'CENTRO OESTE'))
sum(subset(ask_00$Qt_alunos_pnae,
           ask_00$Regiao == 'SUDESTE'))
sum(subset(ask_00$Qt_alunos_pnae,
           ask_00$Regiao == 'SUL'))

sum(subset(ask_01$Qt_alunos_pnae,
           ask_01$Regiao == 'NORTE'))
sum(subset(ask_01$Qt_alunos_pnae,
           ask_01$Regiao == 'NORDESTE'))
sum(subset(ask_01$Qt_alunos_pnae,
           ask_01$Regiao == 'CENTRO OESTE'))
sum(subset(ask_01$Qt_alunos_pnae,
           ask_01$Regiao == 'SUDESTE'))
sum(subset(ask_01$Qt_alunos_pnae,
           ask_01$Regiao == 'SUL'))

sum(subset(ask_02$Qt_alunos_pnae,
           ask_02$Regiao == 'NORTE'))
sum(subset(ask_02$Qt_alunos_pnae,
           ask_02$Regiao == 'NORDESTE'))
sum(subset(ask_02$Qt_alunos_pnae,
           ask_02$Regiao == 'CENTRO OESTE'))
sum(subset(ask_02$Qt_alunos_pnae,
           ask_02$Regiao == 'SUDESTE'))
sum(subset(ask_02$Qt_alunos_pnae,
           ask_02$Regiao == 'SUL'))

sum(subset(ask_03$Qt_alunos_pnae,
           ask_03$Regiao == 'NORTE'))
sum(subset(ask_03$Qt_alunos_pnae,
           ask_03$Regiao == 'NORDESTE'))
sum(subset(ask_03$Qt_alunos_pnae,
           ask_03$Regiao == 'CENTRO OESTE'))
sum(subset(ask_03$Qt_alunos_pnae,
           ask_03$Regiao == 'SUDESTE'))
sum(subset(ask_03$Qt_alunos_pnae,
           ask_03$Regiao == 'SUL'))

sum(subset(ask_04$Qt_alunos_pnae,
           ask_04$Regiao == 'NORTE'))
sum(subset(ask_04$Qt_alunos_pnae,
           ask_04$Regiao == 'NORDESTE'))
sum(subset(ask_04$Qt_alunos_pnae,
           ask_04$Regiao == 'CENTRO OESTE'))
sum(subset(ask_04$Qt_alunos_pnae,
           ask_04$Regiao == 'SUDESTE'))
sum(subset(ask_04$Qt_alunos_pnae,
           ask_04$Regiao == 'SUL'))

sum(subset(ask_05$Qt_alunos_pnae,
           ask_05$Regiao == 'NORTE'))
sum(subset(ask_05$Qt_alunos_pnae,
           ask_05$Regiao == 'NORDESTE'))
sum(subset(ask_05$Qt_alunos_pnae,
           ask_05$Regiao == 'CENTRO OESTE'))
sum(subset(ask_05$Qt_alunos_pnae,
           ask_05$Regiao == 'SUDESTE'))
sum(subset(ask_05$Qt_alunos_pnae,
           ask_05$Regiao == 'SUL'))

sum(subset(ask_06$Qt_alunos_pnae,
           ask_06$Regiao == 'NORTE'))
sum(subset(ask_06$Qt_alunos_pnae,
           ask_06$Regiao == 'NORDESTE'))
sum(subset(ask_06$Qt_alunos_pnae,
           ask_06$Regiao == 'CENTRO OESTE'))
sum(subset(ask_06$Qt_alunos_pnae,
           ask_06$Regiao == 'SUDESTE'))
sum(subset(ask_06$Qt_alunos_pnae,
           ask_06$Regiao == 'SUL'))

sum(subset(ask_07$Qt_alunos_pnae,
           ask_07$Regiao == 'NORTE'))
sum(subset(ask_07$Qt_alunos_pnae,
           ask_07$Regiao == 'NORDESTE'))
sum(subset(ask_07$Qt_alunos_pnae,
           ask_07$Regiao == 'CENTRO OESTE'))
sum(subset(ask_07$Qt_alunos_pnae,
           ask_07$Regiao == 'SUDESTE'))
sum(subset(ask_07$Qt_alunos_pnae,
           ask_07$Regiao == 'SUL'))

sum(subset(ask_08$Qt_alunos_pnae,
           ask_08$Regiao == 'NORTE'))
sum(subset(ask_08$Qt_alunos_pnae,
           ask_08$Regiao == 'NORDESTE'))
sum(subset(ask_08$Qt_alunos_pnae,
           ask_08$Regiao == 'CENTRO OESTE'))
sum(subset(ask_08$Qt_alunos_pnae,
           ask_08$Regiao == 'SUDESTE'))
sum(subset(ask_08$Qt_alunos_pnae,
           ask_08$Regiao == 'SUL'))

sum(subset(ask_09$Qt_alunos_pnae,
           ask_09$Regiao == 'NORTE'))
sum(subset(ask_09$Qt_alunos_pnae,
           ask_09$Regiao == 'NORDESTE'))
sum(subset(ask_09$Qt_alunos_pnae,
           ask_09$Regiao == 'CENTRO OESTE'))
sum(subset(ask_09$Qt_alunos_pnae,
           ask_09$Regiao == 'SUDESTE'))
sum(subset(ask_09$Qt_alunos_pnae,
           ask_09$Regiao == 'SUL'))

sum(subset(ask_10$Qt_alunos_pnae,
           ask_10$Regiao == 'NORTE'))
sum(subset(ask_10$Qt_alunos_pnae,
           ask_10$Regiao == 'NORDESTE'))
sum(subset(ask_10$Qt_alunos_pnae,
           ask_10$Regiao == 'CENTRO OESTE'))
sum(subset(ask_10$Qt_alunos_pnae,
           ask_10$Regiao == 'SUDESTE'))
sum(subset(ask_10$Qt_alunos_pnae,
           ask_10$Regiao == 'SUL'))

sum(subset(ask_11$Qt_alunos_pnae,
           ask_11$Regiao == 'NORTE'))
sum(subset(ask_11$Qt_alunos_pnae,
           ask_11$Regiao == 'NORDESTE'))
sum(subset(ask_11$Qt_alunos_pnae,
           ask_11$Regiao == 'CENTRO OESTE'))
sum(subset(ask_11$Qt_alunos_pnae,
           ask_11$Regiao == 'SUDESTE'))
sum(subset(ask_11$Qt_alunos_pnae,
           ask_11$Regiao == 'SUL'))

sum(subset(ask_12$Qt_alunos_pnae,
           ask_12$Regiao == 'NORTE'))
sum(subset(ask_12$Qt_alunos_pnae,
           ask_12$Regiao == 'NORDESTE'))
sum(subset(ask_12$Qt_alunos_pnae,
           ask_12$Regiao == 'CENTRO OESTE'))
sum(subset(ask_12$Qt_alunos_pnae,
           ask_12$Regiao == 'SUDESTE'))
sum(subset(ask_12$Qt_alunos_pnae,
           ask_12$Regiao == 'SUL'))

sum(subset(ask_13$Qt_alunos_pnae,
           ask_13$Regiao == 'NORTE'))
sum(subset(ask_13$Qt_alunos_pnae,
           ask_13$Regiao == 'NORDESTE'))
sum(subset(ask_13$Qt_alunos_pnae,
           ask_13$Regiao == 'CENTRO OESTE'))
sum(subset(ask_13$Qt_alunos_pnae,
           ask_13$Regiao == 'SUDESTE'))
sum(subset(ask_13$Qt_alunos_pnae,
           ask_13$Regiao == 'SUL'))

sum(subset(ask_14$Qt_alunos_pnae,
           ask_14$Regiao == 'NORTE'))
sum(subset(ask_14$Qt_alunos_pnae,
           ask_14$Regiao == 'NORDESTE'))
sum(subset(ask_14$Qt_alunos_pnae,
           ask_14$Regiao == 'CENTRO OESTE'))
sum(subset(ask_14$Qt_alunos_pnae,
           ask_14$Regiao == 'SUDESTE'))
sum(subset(ask_14$Qt_alunos_pnae,
           ask_14$Regiao == 'SUL'))

sum(subset(ask_15$Qt_alunos_pnae,
           ask_15$Regiao == 'NORTE'))
sum(subset(ask_15$Qt_alunos_pnae,
           ask_15$Regiao == 'NORDESTE'))
sum(subset(ask_15$Qt_alunos_pnae,
           ask_15$Regiao == 'CENTRO OESTE'))
sum(subset(ask_15$Qt_alunos_pnae,
           ask_15$Regiao == 'SUDESTE'))
sum(subset(ask_15$Qt_alunos_pnae,
           ask_15$Regiao == 'SUL'))

sum(subset(ask_16$Qt_alunos_pnae,
           ask_16$Regiao == 'NORTE'))
sum(subset(ask_16$Qt_alunos_pnae,
           ask_16$Regiao == 'NORDESTE'))
sum(subset(ask_16$Qt_alunos_pnae,
           ask_16$Regiao == 'CENTRO OESTE'))
sum(subset(ask_16$Qt_alunos_pnae,
           ask_16$Regiao == 'SUDESTE'))
sum(subset(ask_16$Qt_alunos_pnae,
           ask_16$Regiao == 'SUL'))

sum(subset(ask_17$Qt_alunos_pnae,
           ask_17$Regiao == 'NORTE'))
sum(subset(ask_17$Qt_alunos_pnae,
           ask_17$Regiao == 'NORDESTE'))
sum(subset(ask_17$Qt_alunos_pnae,
           ask_17$Regiao == 'CENTRO OESTE'))
sum(subset(ask_17$Qt_alunos_pnae,
           ask_17$Regiao == 'SUDESTE'))
sum(subset(ask_17$Qt_alunos_pnae,
           ask_17$Regiao == 'SUL'))

sum(subset(ask_18$Qt_alunos_pnae,
           ask_18$Regiao == 'NORTE'))
sum(subset(ask_18$Qt_alunos_pnae,
           ask_18$Regiao == 'NORDESTE'))
sum(subset(ask_18$Qt_alunos_pnae,
           ask_18$Regiao == 'CENTRO OESTE'))
sum(subset(ask_18$Qt_alunos_pnae,
           ask_18$Regiao == 'SUDESTE'))
sum(subset(ask_18$Qt_alunos_pnae,
           ask_18$Regiao == 'SUL'))

sum(subset(ask_19$Qt_alunos_pnae,
           ask_19$Regiao == 'NORTE'))
sum(subset(ask_19$Qt_alunos_pnae,
           ask_19$Regiao == 'NORDESTE'))
sum(subset(ask_19$Qt_alunos_pnae,
           ask_19$Regiao == 'CENTRO OESTE'))
sum(subset(ask_19$Qt_alunos_pnae,
           ask_19$Regiao == 'SUDESTE'))
sum(subset(ask_19$Qt_alunos_pnae,
           ask_19$Regiao == 'SUL'))

# criando a planilha a partir dos dados agora conhecidos
PNAE <- read.csv('pnae_mat.csv')

# gerando os gráficos
ggplot(PNAE) +
  aes(x = ANO, y = MAT_NORTE) +
  geom_point(size = 2.22, colour = "#0c4c8a") +
  geom_smooth(span = 0.48, se = F) +
  labs(x = "Ano", y = "Matriculados", title =
         "REGIÃO NORTE", subtitle = "Alunos
matriculados", caption = "Fonte: INEP") +
  theme_classic()

ggplot(PNAE) +
  aes(x = ANO, y = MAT_NORDESTE) +
  geom_point(size = 1.72, colour = "#0c4c8a") +
  geom_smooth(span = 0.78, se = F) +
  labs(x = "Ano", y = "Matriculados", title =
         "REGIÃO NORDESTE", subtitle = "Alunos
matriculados", caption = "Fonte: INEP") +
  theme_classic()

ggplot(PNAE) +
  aes(x = ANO, y = MAT_CENTRO) +
  geom_point(size = 2.04, colour = "#0c4c8a") +
  geom_smooth(span = 0.75, se = F) +
  labs(x = "Ano", y = "Matriculados", title =
         "REGIÃO CENTRO-OESTE", subtitle = "Alunos
matriculados", caption = "Fonte: INEP") +
  theme_classic()

ggplot(PNAE) +
  aes(x = ANO, y = MAT_SUDESTE) +
  geom_point(size = 2.14, colour = "#0c4c8a") +
  geom_smooth(span = 0.75, se = F) +
  labs(x = "Ano", y = "Matriculados", title =
         "REGIÃO SUDESTE", subtitle = "Alunos
matriculados", caption = "Fonte: INEP") +
  theme_classic()

ggplot(PNAE) +
  aes(x = ANO, y = MAT_SUL) +
  geom_point(size = 2.14, colour = "#0c4c8a") +
  geom_smooth(span = 0.75, se = F) +
  labs(x = "Ano", y = "Matriculados", title =
         "REGIÃO SUL", subtitle = "Alunos matriculados",
       caption = "Fonte: INEP") +
  theme_classic()