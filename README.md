# Homemade food: The home cooks selling hot dinners on Facebook

![](https://ichef.bbci.co.uk/news/624/cpsprodpb/145BD/production/_110198338_homemadefood-nc.png)

In December 2019 **Rob England** and **Paul Bradshaw** [reported](https://www.bbc.co.uk/news/uk-england-50821122) on the people using Facebook to sell hot food prepared in home kitchens - and how campaigners want this emerging market regulated and subject to council hygiene inspections.

BBC analysis found more than 3,000 listings across the UK on Facebook Marketplace for "homemade food" on one day.

In order to analyse listings, we had to download Facebook Marketplaces pages in Safari's 'web archive' format, then use command line to extract this into a HTML file, and then extract data from those files. The dynamic nature of the pages meant that information could not be extracted using other browsers or methods.

Once downloaded, we used deduplication techniques to remove entries that appeared in Marketplace sections for different cities. 

## Get the data

## Quotes and interviews

* Annise Middleton, home cook from Stoke-on-Trent
* Nasrin Rehmanwala, home cook from Cheltenham
* Johelis Zambrano, home cook from Birmingham 
* Emma Rose, spokeswoman, campaign group Unchecked
* Spokeswoman, Food Standards Agency (FSA)
* Spokesman, Facebook

## Visualisation

* Bar chart: 10 most common words in 'homemade food' listings on Facebook Marketplace

## Scripts

R was used to clean and analyse the data. The five notebooks below include the code and outline the process:

* R notebook: [import and combine data](https://github.com/BBC-Data-Unit/facebook-food/blob/master/00codecheck.Rmd)
* R notebook: [import and combine data, generate regional breakdown](https://github.com/BBC-Data-Unit/facebook-food/blob/master/01importfbmkt.Rmd)
* R notebook: [remove duplicates](https://github.com/BBC-Data-Unit/facebook-food/blob/master/02fbmarketanaly.Rmd)
* R notebook: [extract and count words, identify variations](https://github.com/BBC-Data-Unit/facebook-food/blob/master/03fbmarket_text.Rmd)
* R notebook: [identify food-related listings](https://github.com/BBC-Data-Unit/facebook-food/blob/master/04fbmarket_textafterclean.Rmd)

Subsequent analysis was performed in Excel.
