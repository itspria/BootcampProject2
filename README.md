# Hawaii Tourism
Hawaii always tops travelers’ lists, and the islands have become almost mythical in many would-be visitors’ eyes. But after deciding to visit America’s 50th state (which is always a good idea), where to go in Hawaii is the second most crucial step. There are a total of eight main islands in the Hawaiian archipelago in the North Pacific, though Niihau and Kahoolawe are forbidden to visitors. Of the remaining six—Hawaii Island, Kauai, Lanai, Maui, Molokai and Oahu—each island is unique in its ambiance and attractions, and all are perfect winter travel destinations.
In this project, we extracted the data about visitors and accommodation in the Hawaii islands. We explored the open data available on the official State of Hawai’i government Web site. We aimed to extract data and transform it to relational database which could be used to answer questions like:
-	When is the right time to travel to Hawaii?
-	What would be the cost of travel?
-	What would be the weather like?
-	Is it easy to find accommodations during that time?
-	What kind of places to visit to suit your preferences?

### Data sources:

http://dbedt.hawaii.gov/visitor/tourism/ 
https://hawaiitourismauthority.org/ 

### Priya - Visitor Trends

#### Extract: 
The excel document contains detailed report of the visitor details. Split up based on visitors by country to various islands, total expenditure, per person cost per day/trip, number of visiting days. The data was available for months, cumulative data for the year, comparisons to previous years. 
The required data was extracted using Pandas. 

#### Transform:
-	Entity Relationship Diagram for the table was designed
-	Missing values were filled with appropriate values
-	Irrelevant rows were removed
-	New column was added for year and remaining columns were renamed
-	The special characters were removed from the dataframes

#### Load: 
The ERD was realized in PostgreSQL.
The dataframe from pandas was loaded to its table.

### Rachel - Accomodations/Rentals

#### Extraction of Data
The first set of data was extracted from the Hawai’i Tourism Authority Website in the form of csv files on the Performance of Vacation Rentals in 2019
There were 12 different csv files (1 per month)


#### Transformation of Data
- Vacations Rental Performance Data
- Each of the 12 cvs files were uploaded into pandas
- Code was written that would clean and transform each csv into a dataframe
- Added columns to each dataframe indicating the month and year the data was from
- Once data was cleaned it was appended together into one large dataframe to later add to the SQL database

#### Loading of Data
- Vacations Rental Performance Data
- Create an SQL database to store the data in
- Create a table schema within the database
- In jupyter notebook create a connection to the database
- Using python I loaded the dataframe into the SQL database



