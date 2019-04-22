---
title: 'Part 2: Exploring the Data'
author: "Ted Laderas"
date: "April 22, 2019"
output: html_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
library(burro)
```

## Exploring the SHHS data

List your mapped variables here below. Note that capitalization matters. 

For each covariate, assess the following:

1. Distribution of the single Covariate (using histogram if continuous, bar graph if categorical).
2. Association with outcome
3. Association with other covariates in your list. 
4. Whether you plan to include it in your model and why.


```{r}
mapped_variables <- c("age")
explore_data(shhs_data, covariates = mapped_variables, outcome_var = "")
```