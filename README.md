# developing-data-products

The Wine Shiny App is build to run and visualize k-mean cluster on a wine dataset. 

The dataset is from R rattle package that contains the basic features of each wine (alcohol, ash, color, etc.). It can be downloaded using the following R code:
install.package("rattle")
data(wine,package="rattle")

The project is on Shiny R-studio sever: https://dataproducts2015.shinyapps.io/shiny_wine

###Instructions to run the Wine Shiny app 

* Selects two features of wines one as X axis, the other as Y axis using the drop down menu. The 13 features that can be selected are: Alcohol, Malic, Ash, Alcalinity, Magnesium, Phenols, Flavanoids, Nonflavanoids, Proanthocyanins, Color, Hue, Dilution, and Proline. 

* Picks the number of clusters. The defualt number of cluster is 3. 

* The K-mean clusters are caculated based on the above selections and the result is shown in a plot.


