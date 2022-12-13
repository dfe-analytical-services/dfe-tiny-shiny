shhh <- suppressPackageStartupMessages
shhh(library(shiny))
shhh(library(ggplot2))
shhh(library(dplyr))


data <- data.frame(
  time_period=c(2014,2015,2016,2017,2018,2019,2020,2021,
                2014,2015,2016,2017,2018,2019,2020,2021,
                2014,2015,2016,2017,2018,2019,2020,2021,
                2014,2015,2016,2017,2018,2019,2020,2021,
                2014,2015,2016,2017,2018,2019,2020,2021,
                2014,2015,2016,2017,2018,2019,2020,2021,
                2014,2015,2016,2017,2018,2019,2020,2021,
                2014,2015,2016,2017,2018,2019,2020,2021,
                2014,2015,2016,2017,2018,2019,2020,2021),
  area=c("England","England","England","England","England","England","England","England",
         "North East","North East","North East","North East","North East","North East","North East","North East",
         "Yorkshire and the Humber","Yorkshire and the Humber","Yorkshire and the Humber","Yorkshire and the Humber","Yorkshire and the Humber","Yorkshire and the Humber","Yorkshire and the Humber","Yorkshire and the Humber",
         "England","England","England","England","England","England","England","England",
         "North East","North East","North East","North East","North East","North East","North East","North East",
         "Yorkshire and the Humber","Yorkshire and the Humber","Yorkshire and the Humber","Yorkshire and the Humber","Yorkshire and the Humber","Yorkshire and the Humber","Yorkshire and the Humber","Yorkshire and the Humber",
         "England","England","England","England","England","England","England","England",
         "North East","North East","North East","North East","North East","North East","North East","North East",
         "Yorkshire and the Humber","Yorkshire and the Humber","Yorkshire and the Humber","Yorkshire and the Humber","Yorkshire and the Humber","Yorkshire and the Humber","Yorkshire and the Humber","Yorkshire and the Humber"),
  phase=c("All","All","All","All","All","All","All","All",
          "All","All","All","All","All","All","All","All",
          "All","All","All","All","All","All","All","All",
          "Primary","Primary","Primary","Primary","Primary","Primary","Primary","Primary",
          "Primary","Primary","Primary","Primary","Primary","Primary","Primary","Primary",
          "Primary","Primary","Primary","Primary","Primary","Primary","Primary","Primary",
          "Secondary","Secondary","Secondary","Secondary","Secondary","Secondary","Secondary","Secondary",
          "Secondary","Secondary","Secondary","Secondary","Secondary","Secondary","Secondary","Secondary",
          "Secondary","Secondary","Secondary","Secondary","Secondary","Secondary","Secondary","Secondary"),
  values=c(12.+sample(1:250,24)/250,8.+sample(1:250,24)/250,14.+sample(1:250,24)/250)
  
)