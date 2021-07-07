# MechaCar_Statistical_Analysis
## Project Overview
In this project we used data gathered and saved in csv files to complete an analysis using Rstudio and R. The Data was focused on MechaCar vs. competetitors. We used differentiating tools and tests to determine and explore what competition and efficiency looked like for MechaCar.

## Linear Regression to Predict MPG
![alt text](https://github.com/allison-chavez/MechaCar_Statistical_Analysis/blob/main/Console%20Images/Linear_Regression.png)

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

p value and ground clearance

- Is the slope of the linear model considered to be zero? Why or why not?

No, the pvalue.

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

This model can predict 71.49% effectively, which is ok but not ideal. There are determinates that can affect the mpg of Mechar Prototypes. 

## Summary Statistics on Suspension Coils
![alt text](https://github.com/allison-chavez/MechaCar_Statistical_Analysis/blob/main/Console%20Images/Lots.png)
![alt text](https://github.com/allison-chavez/MechaCar_Statistical_Analysis/blob/main/Console%20Images/Total_Summary.png)


- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not


Yes, for the total because the variance is below 100 for the total summary, therefore it meets criteria for manufacturing. Looking at each lot individually no, for lot 3 exceeds 100 pounds per square inch. When looking at the variance.

## T-Tests on Suspension Coils
![alt text](https://github.com/allison-chavez/MechaCar_Statistical_Analysis/blob/main/Console%20Images/Ttest%20P%24I.png)
![alt text](https://github.com/allison-chavez/MechaCar_Statistical_Analysis/blob/main/Console%20Images/Ttest.png)

Lot 1 and lot 2 have normal distributions but when you look at lot 3 it is not, the variance exceeds and the pvalue is lower than 0.5. Therefore, lot 3 differs and is not normally distributed.

## Study Design: MechaCar vs Competition
In my study design there are numerous determinants that can affect MechaCar vs. competitors. Some of the determinents that are most critical for the interest of a consumer when purchasing is most likely cost, fuel efficiency, maintenance cost. Therefore, cost being the top priority, which flows into being overall efficiency. In order to complete an analysis to see cost efficiency we can complete a t-test. We can have a hypothesis that says they are equivalent MechaCar and competitors and our null would say that they are not similar. The data necessary would be cost of vehicles and also another data source with their maintenance cost.
