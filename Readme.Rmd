
```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

## My First Leaflet Map
Create a leaflet map object.
```{r cars}
library(leaflet)
map <- leaflet() %>% addTiles()
```

Create a marker with a picture of Benrath Palace and a link to its homepage.
```{r}
EiffelTour <- c("<a href= 'http://www.toureiffel.paris' >Eiffel Tour</a>")
leaflet() %>%
addTiles() %>%
addMarkers(lat=48.858053, lng=2.294289, popup = EiffelTour)
```
