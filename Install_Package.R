install.packages(c('flexdashboard',
                   'tidyverse',
                   'highcharter',
                   'gt',
                   'htmltools',
                   'viridis',))

install.packages(c('plotly',
                   'countrycode',
                   'crosstalk'))

install.packages(c('sf',
                  ' rnaturalearth',
                  'ggrepel'))

install.packages(c('rjson',
                   'DT'))
read.csv("sustainability_scores.csv")
my_data <-read.csv("sustainability_scores.csv") 
View(my_data)                 