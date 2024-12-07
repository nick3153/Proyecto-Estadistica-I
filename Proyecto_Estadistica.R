install.packages("dplyr")
install.packages("ggplot2")
install.packages("lsr")
install.packages("moments")
install.packages("scales")
library(ggplot2)
library(dplyr)
library(scales)
library(lsr)
library(moments)

# Define la ruta base de los archivos
ruta_base <- "C:\\Users\\angel\\Documents\\1. UNIVERSIDAD\\5TO SEMESTRE\\ESTADISTICA\\Proyecto Final"

# Lectura de los archivos 2019
Enero_2019  <- read.csv(file.path(ruta_base, "Impo_2019/1. Enero_2019.csv"), sep = ";")
Febrero_2019 <- read.csv(file.path(ruta_base, "Impo_2019/2. Febrero_2019.csv"), sep = ";")
Marzo_2019 <- read.csv(file.path(ruta_base, "Impo_2019/3. Marzo_2019.csv"), sep = ";")
Abril_2019 <- read.csv(file.path(ruta_base, "Impo_2019/4. Abril_2019.csv"), sep = ";")
Mayo_2019 <- read.csv(file.path(ruta_base, "Impo_2019/5. Mayo_2019.csv"), sep = ";")
Junio_2019 <- read.csv(file.path(ruta_base, "Impo_2019/6. Junio_2019.csv"), sep = ";")
Julio_2019 <- read.csv(file.path(ruta_base, "Impo_2019/7. Julio_2019.csv"), sep = ";")
Agosto_2019 <- read.csv(file.path(ruta_base, "Impo_2019/8. Agosto_2019.csv"), sep = ";")
Septiembre_2019 <- read.csv(file.path(ruta_base, "Impo_2019/9. Septiembre_2019.csv"), sep = ";")
Octubre_2019 <- read.csv(file.path(ruta_base, "Impo_2019/10. Octubre_2019.csv"), sep = ";")
Noviembre_2019 <- read.csv(file.path(ruta_base, "Impo_2019/11. Noviembre_2019.csv"), sep = ";")
Diciembre_2019 <- read.csv(file.path(ruta_base, "Impo_2019/12. Diciembre_2019.csv"), sep = ";")


# Extracción de datos 2020
Enero_2020  <- read.csv(file.path(ruta_base, "Impo_2020/1. Enero_2020.csv"), sep = ",")
Febrero_2020 <- read.csv(file.path(ruta_base, "Impo_2020/2. Febrero_2020.csv"), sep = ",")
Marzo_2020 <- read.csv(file.path(ruta_base, "Impo_2020/3. Marzo_2020.csv"), sep = ",")
Abril_2020 <- read.csv(file.path(ruta_base, "Impo_2020/4. Abril_2020.csv"), sep = ",")
Mayo_2020 <- read.csv(file.path(ruta_base, "Impo_2020/5. Mayo_2020.csv"), sep = ",")
Junio_2020 <- read.csv(file.path(ruta_base, "Impo_2020/6. Junio_2020.csv"), sep = ",")
Julio_2020 <- read.csv(file.path(ruta_base, "Impo_2020/7. Julio_2020.csv"), sep = ",")
Agosto_2020 <- read.csv(file.path(ruta_base, "Impo_2020/8. Agosto_2020.csv"), sep = ",")
Septiembre_2020 <- read.csv(file.path(ruta_base, "Impo_2020/9. Septiembre_2020.csv"), sep = ",")
Octubre_2020 <- read.csv(file.path(ruta_base, "Impo_2020/10. Octubre_2020.csv"), sep = ",")
Noviembre_2020 <- read.csv(file.path(ruta_base, "Impo_2020/11. Noviembre_2020.csv"), sep = ",")
Diciembre_2020 <- read.csv(file.path(ruta_base, "Impo_2020/12. Diciembre_2020.csv"), sep = ",")

#En este punto dejamos de especificar de que año era cada mes (1. Enero_2019 -> 1. Enero) durante la extracción de datos por simplicidad de escritura y lectura en el código,
# Extracción de datos 2021 con los nombres de las variables actualizados
Enero_2021  <- read.csv(file.path(ruta_base, "Impo_2021/1. Enero.csv"), sep = ",")
Febrero_2021 <- read.csv(file.path(ruta_base, "Impo_2021/2. Febrero.csv"), sep = ",")
Marzo_2021 <- read.csv(file.path(ruta_base, "Impo_2021/3. Marzo.csv"), sep = ",")
Abril_2021 <- read.csv(file.path(ruta_base, "Impo_2021/4. Abril.csv"), sep = ",")
Mayo_2021 <- read.csv(file.path(ruta_base, "Impo_2021/5. Mayo.csv"), sep = ",")
Junio_2021 <- read.csv(file.path(ruta_base, "Impo_2021/6. Junio.csv"), sep = ",")
Julio_2021 <- read.csv(file.path(ruta_base, "Impo_2021/7. Julio.csv"), sep = ",")
Agosto_2021 <- read.csv(file.path(ruta_base, "Impo_2021/8. Agosto.csv"), sep = ",")
Septiembre_2021 <- read.csv(file.path(ruta_base, "Impo_2021/9. Septiembre.csv"), sep = ",")
Octubre_2021 <- read.csv(file.path(ruta_base, "Impo_2021/10. Octubre.csv"), sep = ",")
Noviembre_2021 <- read.csv(file.path(ruta_base, "Impo_2021/11. Noviembre.csv"), sep = ",")
Diciembre_2021 <- read.csv(file.path(ruta_base, "Impo_2021/12. Diciembre.csv"), sep = ",")

# Extracción de datos 2022 
Enero_2022  <- read.csv(file.path(ruta_base, "Impo_2022/1. Enero.csv"), sep = ",")
Febrero_2022 <- read.csv(file.path(ruta_base, "Impo_2022/2. Febrero.csv"), sep = ",")
Marzo_2022 <- read.csv(file.path(ruta_base, "Impo_2022/3. Marzo.csv"), sep = ",")
Abril_2022 <- read.csv(file.path(ruta_base, "Impo_2022/4. Abril.csv"), sep = ",")
Mayo_2022 <- read.csv(file.path(ruta_base, "Impo_2022/5. Mayo.csv"), sep = ",")
Junio_2022 <- read.csv(file.path(ruta_base, "Impo_2022/6. Junio.csv"), sep = ",")
Julio_2022 <- read.csv(file.path(ruta_base, "Impo_2022/7. Julio.csv"), sep = ",")
Agosto_2022 <- read.csv(file.path(ruta_base, "Impo_2022/8. Agosto.csv"), sep = ",")
Septiembre_2022 <- read.csv(file.path(ruta_base, "Impo_2022/9. Septiembre.csv"), sep = ",")
Octubre_2022 <- read.csv(file.path(ruta_base, "Impo_2022/10. Octubre.csv"), sep = ",")
Noviembre_2022 <- read.csv(file.path(ruta_base, "Impo_2022/11. Noviembre.csv"), sep = ",")
Diciembre_2022 <- read.csv(file.path(ruta_base, "Impo_2022/12. Diciembre.csv"), sep = ",")

#Seleccion de las columnas de interes que se requieren para este proyecto utilizando la libreria "dyplr"

COLUMNAS <- c("PBK", "CODLUIN","DEPTODES", "VIATRANS", "FLETE", "VACID", "VADUA", "VIATRANS") 

#Extraccion de columas exactas para 2019
Enero_2019 <- Enero_2019 %>% select(all_of(COLUMNAS))
Febrero_2019 <- Febrero_2019 %>% select(all_of(COLUMNAS))
Marzo_2019 <- Marzo_2019 %>% select(all_of(COLUMNAS))
Abril_2019 <- Abril_2019 %>% select(all_of(COLUMNAS))
Mayo_2019 <- Mayo_2019 %>% select(all_of(COLUMNAS))
Junio_2019 <- Junio_2019 %>% select(all_of(COLUMNAS))
Julio_2019 <- Julio_2019 %>% select(all_of(COLUMNAS))
Agosto_2019 <- Agosto_2019 %>% select(all_of(COLUMNAS))
Septiembre_2019 <- Septiembre_2019 %>% select(all_of(COLUMNAS))
Octubre_2019 <- Octubre_2019 %>% select(all_of(COLUMNAS))
Noviembre_2019 <- Noviembre_2019 %>% select(all_of(COLUMNAS))
Diciembre_2019 <- Diciembre_2019 %>% select(all_of(COLUMNAS))

Enero_2020 <- Enero_2020 %>% select(all_of(COLUMNAS))
Febrero_2020 <- Febrero_2020 %>% select(all_of(COLUMNAS))
Marzo_2020 <- Marzo_2020 %>% select(all_of(COLUMNAS))
Abril_2020 <- Abril_2020 %>% select(all_of(COLUMNAS))
Mayo_2020 <- Mayo_2020 %>% select(all_of(COLUMNAS))
Junio_2020 <- Junio_2020 %>% select(all_of(COLUMNAS))
Julio_2020 <- Julio_2020 %>% select(all_of(COLUMNAS))
Agosto_2020 <- Agosto_2020 %>% select(all_of(COLUMNAS))
Septiembre_2020 <- Septiembre_2020 %>% select(all_of(COLUMNAS))
Octubre_2020 <- Octubre_2020 %>% select(all_of(COLUMNAS))
Noviembre_2020 <- Noviembre_2020 %>% select(all_of(COLUMNAS))
Diciembre_2020 <- Diciembre_2020 %>% select(all_of(COLUMNAS))

Enero_2021 <- Enero_2021 %>% select(all_of(COLUMNAS))
Febrero_2021 <- Febrero_2021 %>% select(all_of(COLUMNAS))
Marzo_2021 <- Marzo_2021 %>% select(all_of(COLUMNAS))
Abril_2021 <- Abril_2021 %>% select(all_of(COLUMNAS))
Mayo_2021 <- Mayo_2021 %>% select(all_of(COLUMNAS))
Junio_2021 <- Junio_2021 %>% select(all_of(COLUMNAS))
Julio_2021 <- Julio_2021 %>% select(all_of(COLUMNAS))
Agosto_2021 <- Agosto_2021 %>% select(all_of(COLUMNAS))
Septiembre_2021 <- Septiembre_2021 %>% select(all_of(COLUMNAS))
Octubre_2021 <- Octubre_2021 %>% select(all_of(COLUMNAS))
Noviembre_2021 <- Noviembre_2021 %>% select(all_of(COLUMNAS))
Diciembre_2021 <- Diciembre_2021 %>% select(all_of(COLUMNAS))

Enero_2022 <- Enero_2022 %>% select(all_of(COLUMNAS))
Febrero_2022 <- Febrero_2022 %>% select(all_of(COLUMNAS))
Marzo_2022 <- Marzo_2022 %>% select(all_of(COLUMNAS))
Abril_2022 <- Abril_2022 %>% select(all_of(COLUMNAS))
Mayo_2022 <- Mayo_2022 %>% select(all_of(COLUMNAS))
Junio_2022 <- Junio_2022 %>% select(all_of(COLUMNAS))
Julio_2022 <- Julio_2022 %>% select(all_of(COLUMNAS))
Agosto_2022 <- Agosto_2022 %>% select(all_of(COLUMNAS))
Septiembre_2022 <- Septiembre_2022 %>% select(all_of(COLUMNAS))
Octubre_2022 <- Octubre_2022 %>% select(all_of(COLUMNAS))
Noviembre_2022 <- Noviembre_2022 %>% select(all_of(COLUMNAS))
Diciembre_2022 <- Diciembre_2022 %>% select(all_of(COLUMNAS))

#Como algunas de las columnas de las anteriormente seleccionadas tienen datos que son character, se deben pasar de alguna forma rapida y eficiente
#Sin requerir tanta memoria de la siguiente manera:

# Listas de tablas y columnas para cada año
tablas_2019 <- c("Enero_2019", "Febrero_2019", "Marzo_2019", "Abril_2019", "Mayo_2019",
                 "Junio_2019", "Julio_2019", "Agosto_2019", "Septiembre_2019", "Octubre_2019", 
                 "Noviembre_2019", "Diciembre_2019")

tablas_2020 <- c("Enero_2020", "Febrero_2020", "Marzo_2020", "Abril_2020", "Mayo_2020", 
                 "Junio_2020", "Julio_2020", "Agosto_2020", "Septiembre_2020", "Octubre_2020", 
                 "Noviembre_2020", "Diciembre_2020")
tablas_2021 <- c("Enero_2021", "Febrero_2021", "Marzo_2021", "Abril_2021", "Mayo_2021", 
                 "Junio_2021", "Julio_2021", "Agosto_2021", "Septiembre_2021", "Octubre_2021", 
                 "Noviembre_2021", "Diciembre_2021")
tablas_2022 <- c("Enero_2022", "Febrero_2022", "Marzo_2022", "Abril_2022", "Mayo_2022", 
                 "Junio_2022", "Julio_2022", "Agosto_2022", "Septiembre_2022", "Octubre_2022", 
                 "Noviembre_2022", "Diciembre_2022")
info_columnas <- c("PBK", "FLETE", "VACID", "VADUA")

# Función mejorada para convertir las columnas de cada tabla
convertir_columnas <- function(nombre_tablas, info_columnas) {
  for(tabla in nombre_tablas) {
    temp_tabla <- get(tabla)
    for(columna in info_columnas) {
      # Primero, eliminar cualquier espacio en blanco
      temp_tabla[[columna]] <- trimws(temp_tabla[[columna]])
      
      # Reemplazar comas por puntos
      temp_tabla[[columna]] <- gsub(",", ".", temp_tabla[[columna]])
      
      # Eliminar cualquier carácter no numérico excepto el punto decimal
      temp_tabla[[columna]] <- gsub("[^0-9.]", "", temp_tabla[[columna]])
      
      # Convertir a numérico, con manejo de NA
      temp_tabla[[columna]] <- as.numeric(temp_tabla[[columna]])
    }
    assign(tabla, temp_tabla, envir = .GlobalEnv)
  }
}

# Convertir las columnas de cada año
convertir_columnas(tablas_2019, info_columnas)
convertir_columnas(tablas_2020, info_columnas)
convertir_columnas(tablas_2021, info_columnas)
convertir_columnas(tablas_2022, info_columnas)

#Calcular los valores de las aduanas en los años que se seleccionaron en el proyecto 

valores_VADUA <- function(tablas_año, año){
  valores_VADUA <- numeric()
  
  for (tabla in tablas_año) {
    valores <- get(tabla)$VADUA
    valores_VADUA <- c(valores_VADUA, valores)
  }
  resumen_total <- summary(valores_VADUA)
  
  # Crear data frame manteniendo la estructura correcta
  df_resumen <- data.frame(
    VADUA_Año = año,
    Min = as.numeric(resumen_total["Min."]),
    Mean = as.numeric(resumen_total["Mean"]),
    Max = as.numeric(resumen_total["Max."])
  )
  
  return(df_resumen)
}

# Ejemplos de uso
VADUA_2019 <- valores_VADUA(tablas_2019, "2019")
VADUA_2020 <- valores_VADUA(tablas_2020, "2020")
VADUA_2021 <- valores_VADUA(tablas_2021, "2021")
VADUA_2022 <- valores_VADUA(tablas_2022, "2022")

# Combinar todos los resúmenes en un solo data frame
print(resumen_final <- rbind(VADUA_2019, VADUA_2020, VADUA_2021, VADUA_2022))

#Calculamos la mercancia total por cada año
costo_mercancia <- function(tablas_año, año){
  costos_dolares <- numeric()  # Crear un vector vacío para los costos
  
  for (tabla in tablas_año) {
    valores <- get(tabla)$PBK * get(tabla)$VACID  # Calcular el costo
    costos_dolares <- c(costos_dolares, valores)  # Agregar los valores al vector
  }
  
  
  # Calcular estadísticas descriptivas
  df_resumen <- data.frame(
    MERCANCIA_Año = año,
    Min = min(costos_dolares, na.rm = TRUE),
    Mean = mean(costos_dolares, na.rm = TRUE),
    Max = max(costos_dolares, na.rm = TRUE),
    Desviacion_Estandar = sd(costos_dolares, na.rm = TRUE)
  )
  
  return(df_resumen)
}

# Ejemplos de uso con datos ficticios de tablas
Costo_2019 <- costo_mercancia(tablas_2019, "2019")
Costo_2020 <- costo_mercancia(tablas_2020, "2020")
Costo_2021 <- costo_mercancia(tablas_2021, "2021")
Costo_2022 <- costo_mercancia(tablas_2022, "2022")

# Combinamos todos los resúmenes en un solo data frame
print(rbind(Costo_2019, Costo_2020, Costo_2021,Costo_2022))

#Histogramas
#Data frame 2019
datos_2019 <- data.frame(
  Mes = c("Enero", "Febrero", "Marzo", "Abril", "Mayo", "Junio", 
          "Julio", "Agosto", "Septiembre", "Octubre", "Noviembre", "Diciembre"),
  FrecuenciaAbsoluta = c(
    sum(table(Enero_2019$CODLUIN)),
    sum(table(Febrero_2019$CODLUIN)),
    sum(table(Marzo_2019$CODLUIN)),
    sum(table(Abril_2019$CODLUIN)),
    sum(table(Mayo_2019$CODLUIN)),
    sum(table(Junio_2019$CODLUIN)),
    sum(table(Julio_2019$CODLUIN)),
    sum(table(Agosto_2019$CODLUIN)),
    sum(table(Septiembre_2019$CODLUIN)),
    sum(table(Octubre_2019$CODLUIN)),
    sum(table(Noviembre_2019$CODLUIN)),
    sum(table(Diciembre_2019$CODLUIN))
  )
)
#Data frame para el ggplot de 2019
datos_2019$Mes <- factor(datos_2019$Mes, levels = c("Enero", "Febrero", "Marzo", "Abril", "Mayo", "Junio", 
                                                    "Julio", "Agosto", "Septiembre", "Octubre", "Noviembre", "Diciembre"))

#Crear el gráfico de barras
ggplot(data = datos_2019, aes(x = Mes, y = FrecuenciaAbsoluta)) +
  geom_col(fill = "#310541", color = "black", alpha = 0.7, position = position_dodge(width = 0.9)) +
  labs(title = "Frecuencia de Importaciones mensuales de 2019", x = "Mes", y = "Frecuencia") +
  theme_minimal() +
  theme(plot.title = element_text(hjust = 0.5)) +
  scale_y_continuous(labels = comma)



#Data frame para el ggplot 2020
datos_2020$Mes <- factor(datos_2020$Mes, levels = c("Enero", "Febrero", "Marzo", "Abril", "Mayo", "Junio", 
                                                    "Julio", "Agosto", "Septiembre", "Octubre", "Noviembre", "Diciembre"))

#Crear el gráfico de barras
ggplot(data = datos_2020, aes(x = Mes, y = FrecuenciaAbsoluta)) +
  geom_col(fill = "#c551ef", color = "black", alpha = 0.7, position = position_dodge(width = 0.9)) +
  labs(title = "Frecuencia de Importaciones mensuales de 2020", x = "Mes", y = "Frecuencia") +
  theme_minimal() +
  theme(plot.title = element_text(hjust = 0.5)) +
  scale_y_continuous(labels = comma)



# Data frame 2020
datos_2020 <- data.frame(
  Mes = c("Enero", "Febrero", "Marzo", "Abril", "Mayo", "Junio", 
          "Julio", "Agosto", "Septiembre", "Octubre", "Noviembre", "Diciembre"),
  FrecuenciaAbsoluta = c(
    sum(table(Enero_2020$CODLUIN)),
    sum(table(Febrero_2020$CODLUIN)),
    sum(table(Marzo_2020$CODLUIN)),
    sum(table(Abril_2020$CODLUIN)),
    sum(table(Mayo_2020$CODLUIN)),
    sum(table(Junio_2020$CODLUIN)),
    sum(table(Julio_2020$CODLUIN)),
    sum(table(Agosto_2020$CODLUIN)),
    sum(table(Septiembre_2020$CODLUIN)),
    sum(table(Octubre_2020$CODLUIN)),
    sum(table(Noviembre_2020$CODLUIN)),
    sum(table(Diciembre_2020$CODLUIN))
  )
)
# Data frame para el ggplot
datos_2020$Mes <- factor(datos_2020$Mes, levels = c("Enero", "Febrero", "Marzo", "Abril", "Mayo", "Junio", 
                                                    "Julio", "Agosto", "Septiembre", "Octubre", "Noviembre",
                                                    "Diciembre"))

# Crear el gráfico de barras
ggplot(data = datos_2020, aes(x = Mes, y = FrecuenciaAbsoluta)) +
  geom_col(fill = "#41018d", color = "black", alpha = 0.7, position = position_dodge(width = 0.9)) +
  labs(title = "Frecuencia de Importaciones mensuales de 2020", x = "Mes", y = "Frecuencia") +
  theme_minimal() +
  theme(plot.title = element_text(hjust = 0.5)) +
  scale_y_continuous(labels = comma)


# Data frame 2021
datos_2021 <- data.frame(
  Mes = c("Enero", "Febrero", "Marzo", "Abril", "Mayo", "Junio", 
          "Julio", "Agosto", "Septiembre", "Octubre", "Noviembre", "Diciembre"),
  FrecuenciaAbsoluta = c(
    sum(table(Enero_2021$CODLUIN)),
    sum(table(Febrero_2021$CODLUIN)),
    sum(table(Marzo_2021$CODLUIN)),
    sum(table(Abril_2021$CODLUIN)),
    sum(table(Mayo_2021$CODLUIN)),
    sum(table(Junio_2021$CODLUIN)),
    sum(table(Julio_2021$CODLUIN)),
    sum(table(Agosto_2021$CODLUIN)),
    sum(table(Septiembre_2021$CODLUIN)),
    sum(table(Octubre_2021$CODLUIN)),
    sum(table(Noviembre_2021$CODLUIN)),
    sum(table(Diciembre_2021$CODLUIN))
  )
)
# Data frame para el ggplot
datos_2021$Mes <- factor(datos_2021$Mes, levels = c("Enero", "Febrero", "Marzo", "Abril", "Mayo", "Junio", 
                                                    "Julio", "Agosto", "Septiembre", "Octubre", "Noviembre",
                                                    "Diciembre"))

# Crear el gráfico de barras
ggplot(data = datos_2021, aes(x = Mes, y = FrecuenciaAbsoluta)) +
  geom_col(fill = "#41018d", color = "black", alpha = 0.7, position = position_dodge(width = 0.9)) +
  labs(title = "Frecuencia de Importaciones mensuales de 2021", x = "Mes", y = "Frecuencia") +
  theme_minimal() +
  theme(plot.title = element_text(hjust = 0.5)) +
  scale_y_continuous(labels = comma)


#Data frame 2022
datos_2022 <- data.frame(
  Mes = c("Enero", "Febrero", "Marzo", "Abril", "Mayo", "Junio", 
          "Julio", "Agosto", "Septiembre", "Octubre", "Noviembre", "Diciembre"),
  FrecuenciaAbsoluta = c(
    sum(table(Enero_2022$CODLUIN)),
    sum(table(Febrero_2022$CODLUIN)),
    sum(table(Marzo_2022$CODLUIN)),
    sum(table(Abril_2022$CODLUIN)),
    sum(table(Mayo_2022$CODLUIN)),
    sum(table(Junio_2022$CODLUIN)),
    sum(table(Julio_2022$CODLUIN)),
    sum(table(Agosto_2022$CODLUIN)),
    sum(table(Septiembre_2022$CODLUIN)),
    sum(table(Octubre_2022$CODLUIN)),
    sum(table(Noviembre_2022$CODLUIN)),
    sum(table(Diciembre_2022$CODLUIN))
  )
)
#Data frame para el ggplot
datos_2022$Mes <- factor(datos_2022$Mes, levels = c("Enero", "Febrero", "Marzo", "Abril", "Mayo", "Junio", 
                                                    "Julio", "Agosto", "Septiembre", "Octubre", "Noviembre", "Diciembre"))

# Crear el gráfico de barras
ggplot(data = datos_2022, aes(x = Mes, y = FrecuenciaAbsoluta)) +
  geom_col(fill = "#bf8bfd", color = "black", alpha = 0.7, position = position_dodge(width = 0.9)) +
  labs(title = "Frecuencia de Importaciones mensuales de 2022", x = "Mes", y = "Frecuencia") +
  theme_minimal() +
  theme(plot.title = element_text(hjust = 0.5)) +
  scale_y_continuous(labels = comma)


# Crear un dataframe consolidado
promedios_anuales <- data.frame(
  Año = c(2019, 2020, 2021, 2022),
  Promedio = c(mean(datos_2019$FrecuenciaAbsoluta), 
               mean(datos_2020$FrecuenciaAbsoluta), 
               mean(datos_2021$FrecuenciaAbsoluta), 
               mean(datos_2022$FrecuenciaAbsoluta))
)

#Se crea la gráfica
ggplot(data = promedios_anuales, aes(x = factor(Año), y = Promedio)) +
  geom_col(fill = "#2e2050", color = "black", alpha = 0.8) +
  geom_text(aes(label = comma(Promedio)), vjust= - 0.5, size = 4) +
  labs(title = "Promedio de Frecuencias de Importaciones por Año", x = "Año", y = "Promedio de Frecuencias") +
  theme_minimal() +
  theme(plot.title = element_text(hjust = 0.5)) +
  scale_y_continuous(labels = comma)



# Calcular los promedio de Mercancía para cada año

# Crear un data frame con los promedios de cada año
costos_promedio <- data.frame(
  Año = c("2019", "2020", "2021", "2022"),
  #cosoto esta en el primer dataframe del archivo
  Promedio_Costo = c(Costo_2019$Mean, Costo_2020$Mean, Costo_2021$Mean, Costo_2022$Mean)
)

# Crear gráfico de barras con ggplot2
ggplot(costos_promedio, aes(x = factor(Año), y = Promedio_Costo)) +
  geom_col(fill = "#2e2050", color = "black", alpha = 0.8) +
  geom_text(aes(label = scales::comma(Promedio_Costo)), vjust = -0.5, size = 4) +
  theme_minimal() +
  labs(title = "Promedio de Costo de Mercancía por Año (en USD)", x = "Año", y = "Promedio de Costo") +
  theme(
    plot.title = element_text(hjust = 0.5)  # Centrar el título
  )


# Función para calcular el promedio del flete total
calcular_flete_promedio <- function(nombre_tablas) {
  fletes_totales <- numeric()  # Crear un vector vacío para los fletes
  
  for(tabla in nombre_tablas) {
    temp_tabla <- get(tabla)
    fletes_totales <- c(fletes_totales, temp_tabla$FLETE)  # Agregar los valores de flete al vector
  }
  
  # Calcular el promedio de los fletes
  promedio_flete <- mean(fletes_totales, na.rm = TRUE)
  
  return(promedio_flete)
}

# Calcular el promedio de flete para cada año
flete_promedio_2019 <- calcular_flete_promedio(tablas_2019)
flete_promedio_2020 <- calcular_flete_promedio(tablas_2020)
flete_promedio_2021 <- calcular_flete_promedio(tablas_2021)
flete_promedio_2022 <- calcular_flete_promedio(tablas_2022)

# Crear un data frame con los promedios de flete por año
fletes_promedio <- data.frame(
  Año = c(2019, 2020, 2021, 2022),
  Flete_Promedio = c(flete_promedio_2019, flete_promedio_2020, flete_promedio_2021, flete_promedio_2022)
)

# Crear gráfico de barras con ggplot2
ggplot(fletes_promedio, aes(x = factor(Año), y = Flete_Promedio)) +
  geom_col(fill = "#2e2050", color = "black", alpha = 0.8) +
  geom_text(aes(label = scales::comma(Flete_Promedio)), vjust = -0.5, size = 4) +  # Agregar etiquetas encima de las barras
  theme_minimal() +
  labs(title = "Promedio de Flete en Dólares por Año", x = "Año", y = "Promedio de Flete Total (USD)") +
  theme(
    plot.title = element_text(hjust = 0.5)  # Centrar el título
  )



#Codifo de transportes NICOLAS

años <- list(tablas_2019, tablas_2020, tablas_2021, tablas_2022)

for (año_tablas in años) {
  
  año <- gsub(".*_", "", año_tablas[[1]])
  
  # Lista vacía para almacenar las frecuencias de transportes por mes
  frecuencias_transportes <- list()
  
  # Bucle para procesar cada mes dentro del año
  for (mes in año_tablas) {
    
    # Obtener los datos de transporte del mes
    datos_mes <- get(mes)$VIATRANS
    
    # Calcular la tabla de frecuencias por tipo de transporte
    frecuencias <- table(datos_mes)
    
    # Convertir a data frame y agregar la columna 'Mes'
    df_frecuencias <- as.data.frame(frecuencias)
    colnames(df_frecuencias) <- c("Tipo_Transporte", "Cantidad")
    
    # Extraer el mes y el año del nombre de la tabla y agregarlo como columna
    df_frecuencias$Mes <- gsub("_\\d{4}", "", mes)  # Eliminar el sufijo del año
    
    # Agregar la tabla del mes al listado
    frecuencias_transportes[[mes]] <- df_frecuencias
  }
  
  # Combinar todas las tablas en un solo data frame
  transportes_totales <- do.call(rbind, frecuencias_transportes)
  
  # Sumar las cantidades por mes y tipo de transporte
  transportes_totales <- transportes_totales %>%
    group_by(Mes, Tipo_Transporte) %>%
    summarise(Cantidad = sum(Cantidad, na.rm = TRUE)) %>%
    ungroup()
  
  # Graficar con ggplot2
  print(ggplot(transportes_totales, aes(x = Mes, y = Cantidad, fill = factor(Tipo_Transporte))) +
          geom_bar(stat = "identity", position = "stack", color = "black") +
          scale_fill_brewer(palette = "Set3") +  # Cambiar la paleta de colores para mejor visualización
          theme_minimal() +
          labs(
            title = paste("Cantidad Total de Transportes por Mes -", año),
            x = "Mes",
            y = "Cantidad Total de Transportes",
            fill = "Tipo de Transporte"
          ) +
          theme(
            axis.text.x = element_text(angle = 45, hjust = 1),  # Rotar las etiquetas de los meses para legibilidad
            plot.title = element_text(hjust = 0.5)  # Centrar el título
          ))
  
  # Mostrar los datos totales por mes y tipo de transporte
  print(transportes_totales)
}
