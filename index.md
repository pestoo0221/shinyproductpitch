---
title       : AUTOMOBILE PERFORMANCE PREDICTION
subtitle    : 
author      : Jidan Zhong
job         : 
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides

--- &twocol 

## Fuel Economy

* Do you always worry about how much oil your car is consuming when you go out? 

* Do you always get annoyed that your car eats more oil than promised by the dealers?

* Do you want to own a fuel economical car but don't know where to start looking?

*** =left
<a href=http://clipproject.info/freecartoons/images/joomgallery/originals/cars_cartoons_and_automotive_jokes_6/free_auto_cartoon_-_fuel_consumption_20120620_1823139837.png>
![200](http://clipproject.info/freecartoons/images/joomgallery/originals/cars_cartoons_and_automotive_jokes_6/free_auto_cartoon_-_fuel_consumption_20120620_1823139837.png)
</a>


*** =right
<a href=https://s3.amazonaws.com/lowres.cartoonstock.com/transport-fuel-petrol_station-gas_station-diesel_engine-car-mfln3952_low.jpg>
![160](https://s3.amazonaws.com/lowres.cartoonstock.com/transport-fuel-petrol_station-gas_station-diesel_engine-car-mfln3952_low.jpg)
</a>


--- &twocol  

## Automobile Performance Prediction

With our 'Automobile Performance Prediction' App, the car's performance can be estimated with a given horse power and transmission type.

You won't need to worry about buying the oil-consuming car and getting poor so quickly.

*** =left

<a href=http://images.dailytech.com/nimage/22990_large_csm-cartoon-mpg-wallet-01.jpg>
![200](http://images.dailytech.com/nimage/22990_large_csm-cartoon-mpg-wallet-01.jpg)
</a>
*** =right
<a href=https://www.colourbox.com/preview/8669971-poor-man.jpg>
![50](https://www.colourbox.com/preview/8669971-poor-man.jpg)
</a>

--- .class #3

## Theory

Simply speaking, we used the data "mtcars" from the R package to generate a regression model. In this model the automobile performance is significantly related to horsepower and transmission type. Other variables, such as number of cylinders, number of gears, weight of the vehicle, were not included in the model as we found that they are highly correlated with transmission type.

```r
fit <- lm(mpg ~ hp +factor(am), data=mtcars)
summary(fit)$coefficients
```

```
##               Estimate  Std. Error   t value     Pr(>|t|)
## (Intercept) 26.5849137 1.425094292 18.654845 1.073954e-17
## hp          -0.0588878 0.007856745 -7.495191 2.920375e-08
## factor(am)1  5.2770853 1.079540576  4.888270 3.460318e-05
```
With this model, when fit in with new horsepower value and transmission type, it will give you the corresponding estimated value of miles per gallon. It will be easily for you to understand the car's performance and whether your dealers tell you the truth.

--- .class #4
## Don't wait any more!

## Click:
https://pestoo0221.shinyapps.io/shinyproduct/
## Give it a try and start to save money and protect the encironment at the same time!

<a href="http://previews.123rf.com/images/sharpnose/sharpnose1109/sharpnose110900003/10443990-green-car-save-our-planet-Stock-Vector-cartoon.jpg">
<div style='text-align: center;'>
    <img height='300' src= http://previews.123rf.com/images/sharpnose/sharpnose1109/sharpnose110900003/10443990-green-car-save-our-planet-Stock-Vector-cartoon.jpg />
</div>
</a>


               

