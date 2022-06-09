# El Borik&eacute;n:



![my image](https://github.com/SLCunningham21/CapstoneProject/blob/main/Images/bandera.jpg)


>### Predicting the most cost-effective region of Puerto Rican unsubsidized rental properties
## Overview
* Government tax incentives such as Act 20 and Act 22 have increased Puerto Rican expats to the island. This increase in tourism and permanent foreign residents has increased the unsubsized rent prices, however the minimum wage for most natives remains at $8.50 per hour. This dollar 25 cent increase only went into effect January 1, 2022. This incongruity imposes an obvious problem. Following the destruction of Hurricane Maria and Hurricane Irma in 2017, Act 60 was initiationed in 2019. This tax breaks was attractive to remote, tech and investory industries and was believed to be a reignition of the Puerto Rican economy but for natives of Puerto rico it meant that they could no longer afford to live in their country. 

>*Act 20, "the Export Service Act"--offered corporate tax rates as a low 4% to qualifying corporations that relocate to the jurisdiction. 
>>*Act 22, "the Individual Investors Act"--- targets high networth investors with the promise of 0% tax on interest, dividends, and capital gains obtained while residing in Puerto Rico.
#### ** Requirements **
      1.  Establish an Office in Puerto Rico (includes independent contractors who work remotely for a company based in The States.
          a. your home can count as your office
      2.  Be a resident of Puerto Rico for at least 183 days

**In June 2019, Puerto Rico consolidated Act 20 & Act 22 into Act 60.**

## Project motivations
  * Puerto Rico is culturally significant to me which is why this topic was chosen. I intend on working with LATAM and Caribbean based organizations that this project will directly resonant. The topic I have chosen is relevant and pertinent in today's sociocultural climate especially now more than ever during the COVID-19 Pandemic. I will take the mechanisms that I learned through this data analysis course and implement them to optimize programs based on wellness, project manangment objectives and legislative tiers.
  
## Dataset Descriptions
  * Database used: SQlite
  * Dashboard: Tableau
  * Beautiful Soup, API extraction
  * Programming language: R, Python, Matplotlib, Sklearn
  * Software: Visual Studio Code, Jupyter Notebook
  * Datatypes: JSON, API, HTML, SQL
  
## Data Extraction
  
#### Model Descriptions:
       > Supervised Machine Learning

> * Linear Regression
> * Continuous data
> * Decision Tree

## Mechanism:
**1. Data Collection & Importing**
* I began by extracting API data from Zillow, HTML from Classificadospr (the Puerto Rican form of Craiglist). Ultimately I decided on using the Classificados data because I felt it was more representative of the Puerto Rican market as most natives and locals do not use Zillow. Airbnb would have been my first option, however Airbnb does not allow private or strictly educational API extraction. 

**2. Data Cleaning**
* I grouped the cities of the listings into 5 regions: North, East, Central, South and West. After grouping I was able to see that the East and the North held the predominate amount of listing numbers which supported my hypothesis that the "metro area" [Metro area: prime tourist destinations that area have metro accessbility] would be the target destination for the rental market.

![image](https://github.com/SLCunningham21/CapstoneProject/blob/main/Images/regionlisting.png)

![image](https://github.com/SLCunningham21/CapstoneProject/blob/main/Images/grey_regions.png)

**3. Data Training**


**4. Machine Learning Model creation**
*Description of how data was split into training and testing sets
Explanation of model choice, including limitations and benefits



**5. Make Predictions**

* I was curious to compare the HUD Fair Market Rent of subsidized housing the the unsubsidized housing rental market.
![image](https://github.com/SLCunningham21/CapstoneProject/blob/main/Images/Fair%20Market%20Rent.png)


**6. Evaluate model accuracy**

>Benefits: Decision tree models are easy to interpret and understand, can handle categorical and numerical data. Linear regression is a beneficial model for trend progression such as housing markets.


> Limitations: There are confounding factors that I could not analysis at this time that could have an impact on the data analysis. A drawback to linear regression is that is can underestimate the relationship as the model follows the trend of the mean.

>**Conclusions**

* Out of the majority of listings in Puerto Rico, the listings are centered around the Metro area (North East).

![image](https://github.com/SLCunningham21/CapstoneProject/blob/main/Images/listingdestribution.png)

**Per analysis of the public housing data:**

Out of 54,000 unit properties the total sum of expenses was 36,000, which is roughly $1,500 expenses per unit.
If the average Puerto rican makes a minimum wage of $8.50 ($1,300 before taxes) then that is a ~ -200 deficient only considering monthly rental expenses.

![image](https://github.com/SLCunningham21/CapstoneProject/blob/main/Images/PublicHousingAuthorities.png)
  
## Historical Significance and Implications
* Currently Puerto Rico is undergoing hearings to decide the future of the island's political states: statehood, independence or independence with free association
* https://apnews.com/article/politics-puerto-rico-caribbean-congress-392e89b3d50ae00e3c647e58886b27f3
      
## Future Further analysis
*	Compare Spanish & English listings to see if there is a difference in pricing geared at different markets.
*	If given the time, I would like to further explore the subsidized and unsubsidized housing metrics over the course of the last 5-10 years and investigate the impact environmental factors had on the economy and the housing market.

