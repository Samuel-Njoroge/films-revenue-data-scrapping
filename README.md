# Films Revenue Data Scrapping From Wikipedia.
This project focuses on extracting, cleaning, and transforming data on films that generated the most revenue from Wikipedia. Using Python for data extraction and cleaning, the project integrates with PostgreSQL, MSSQL Server, and MySQL for data storage. The entire process is managed within a Docker environment, ensuring consistency and portability across different systems

## Project Architecture
![data_scrapping](https://github.com/user-attachments/assets/f1844090-6e25-41cc-b52b-0bf19acd2a73)

##  Objectives
- *Data Extraction*: Extract relevant data on high-revenue films from Wikipedia.
- *Data Cleaning*: Process and clean the extracted data to ensure accuracy and consistency.
- *Data Loading*: Load the cleaned data into PostgreSQL, MSSQL Server, and MySQL databases.
- *Management*: Utilize Docker to create a consistent and portable environment for the project.
- *Analysis*: Enable further analysis on the films' revenue data across different database systems.

## Skills 
- *Web Scraping*: Extracting data from Wikipedia using Python libraries such as BeautifulSoup and requests.
- *Data Cleaning*: Using Python (pandas) to clean and process raw data.
- *Database Management*: Storing and managing data in PostgreSQL, MSSQL Server, and MySQL.
- *Docker*: Creating and managing Docker containers to ensure a consistent development environment.
- *SQL*: Writing efficient SQL queries for data manipulation and retrieval.

## Tools
1. `Python`: The primary programming language used for web scraping and data cleaning.
2. `BeautifulSoup`: For parsing HTML and extracting data from web pages.
3. `Pandas`: For data manipulation and cleaning.
4. `MySQL`: First target database for storing the cleaned data.
5. `PostgreSQL`: Second target database for storing the cleaned data.
6. `MSSQL Server`: Third target database for storing the cleaned data.
7. `Docker`: Containerization environment, ensuring consistency across different systems

## Usage : Docker file
Ensure you have docker, docker compose and its requirements installed in your system.
1. Clone the repository
```sh   
git clone https://github.com/Samuel-Njoroge/films-revenue-data-scrapping
```
```sh
cd films-revenue-data-scrapping
```
2. Start the docker containers by running the `docker-compose.yml`
```sh
docker compose up
```
## Contributing
Contributions to improve the project are welcome! 

Please feel free to fork the repository and submit a pull request.
