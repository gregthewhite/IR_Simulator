IR_Simulator
============

A project to model international power and simulate interactions between states

Uses the Factbook gem to mine CIA World Factbook for data 
Will use this data in order to quantify international power 
Will model the way states respond to one another based on their respective power and goals

###Seeing the Power Indices
####Online
Deployed on heroku: http://great-power-index.herokuapp.com

#### On your own system
Clone the repo
```
git clone "https://github.com/ggw215/IR_Simulator"
```
Get into the right directory
```
cd IR-Simulator
cd simulator
```
Resolve Dependencies
```
bundle
```
Run the server
```
rails s
```
In your browser go to localhost:3000 to see the welcome page.
Then to localhost:3000/powers to see the table that contains the power scores

1. Data from World Bank (Historical Military Spending)
2. Top Multinational Coroporations (Fortune Magazine)
3. Navy and Airforce Equiment Count (Wikipedia)
4. Troop Count (Wikipedia)
5. Intelligence Rankings (http://www.onlinenewspoint.com/top-10-best-intelligence-agencies-in-the-world-2014/)
6. Goodness Index Rankings from http://www.goodcountry.org/ under the license: http://creativecommons.org/licenses/by-nc-sa/4.0/
7. Internet Users (World Bank)
