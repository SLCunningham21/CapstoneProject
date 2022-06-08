# El Boriken:



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
* I began by extracting API data from Zillow, HTML from Classificadospr (the Puerto Rican form of Craiglist). Ultimately I decided on using the Classificados data because I felt it was more representative of the Puerto Rican market as most natives and locals do not use Zillow. Airbnb would have been my first optional, however Airbnb does not allow nonbusiness API extraction. 

*See python codes [HERE](

creating a SQL database, called ISS_Locations where we imported our CSV file. Our CSV file contains the general location in the sky when the ISS can be visible on a given date in a given city. The cities include Northern Virginia. Maryland, and DC.


**2. Data Cleaning**
* I grouped the cities of the listings into 5 regions: North, East, Central, South and West. After grouping I was able to see that the East and the North held the predominate amount of listing numbers which supported my hypothesis that the "metro area" [Metro area: prime tourist destinations that area have metro accessbility] would be the target destination for the rental market.

![image](https://github.com/SLCunningham21/CapstoneProject/blob/main/Images/regionlisting.png)

![image](https://github.com/SLCunningham21/CapstoneProject/blob/main/Images/grey_regions.png)



**3. Data Training**


**4. Machine Learning Model creation**


**5. Make Predictions**


**6. Evaluate model accuracy**

>**Conclusions**

  
## Historical Significance and Implications
* Currently Puerto Rico is undergoing hearings to decide the future of the island's political states: statehood, independence or independence with free association
* https://apnews.com/article/politics-puerto-rico-caribbean-congress-392e89b3d50ae00e3c647e58886b27f3
## Future Further analysis
*	Compare Spanish & English listings to see if there is a difference in pricing geared at different markets
