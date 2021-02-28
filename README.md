# Bitcoin versus Nasdaq
## By: The Gamestonks:rocket:- @kelseycox, @tylerlvaughn, @akspel, @abstatz

### About this Project:

<br>Our initial question: How can we compare Bitcoin to Big Cap Stock Market Indicators?
In this project we will be analyzing Bitcoin data against NASDAQ data to see if there are any correlation in performances over time.</br>

<br>We intend to analyze trends in the data and answer questions like: ***what factors impact the price of Bitcoin? what factors impact the price of NASDAQ? & Determine events that may have influenced the recent all-time highs and lows of both.***</br>

### Machine Learning:robot::
<br>In our Machine Learning model, we will attempt to predict Bitcoin and NASDAQ market prices (without consideration of futures exchanges or option trading for $NDAQ).</br>

### Beautiful Soup:ramen::
<br>We use Beautiful Soup in Python to scrape the current price of both Bitcoin and Nasdaq. We use CoinDesk for the price of Bitcoin and Yahoo Finance for the price of $NDAQ.</br>

### PostgreSQL:elephant: & SQLAlchemy:alembic::
<br> We chose to use a PostgreSQL database for our collected data. We queried the data to find MIN, MAX, and AVG prices of both.</br>
<br> We connected the SQL DB from Postgres into Pandas using SQLAlchemy.

### Tableau:bar_chart::
<br> We imported our data into Tableau and created visualizations of the comparisons of actual versus predicted prices.</br>

### About Bitcoin:moneybag::
<br> Bitcoin is a peer-to-peer cryptocurrency that was created in 2009 by a person under the alias Satoshi Nakamoto. Bitcoin is unregulated and transactions can be done globally, anonymously, and instantly. Bitcoin is powered by Blockchain technology where transactions are constant- the cryptocurrency market never opens nor closes. Blockchain is a database or network that stores data in blocks that are then chained together where authority is decentralized and most transparent. </br>

### About Nasdaq $NDAQ::chart_with_upwards_trend::
<br>The NASDAQ index includes almost every security listed in the NASDAQ exchange, over 2,500 in total. Included in the index are all listed common stocks, limited partnerships, real estate investment trusts and American Depository Receipts. The NASDAQ Composite is classified as a broad-based stock market index. Market indices are used as determinants of the health of the stock market and a reflection of economic growth. $NDAQ is traded on the New York Stock Exchange. The stock exchange is open 253 days a year, Monday through Friday, with hours: 9:30 a.m. to 4:00 p.m. EST. Many stocks can also be bought and sold in after-hours trading. Pre-market trading opens at 4:00 a.m. and after-hours trading closes at 8 p.m. EST.</br>
