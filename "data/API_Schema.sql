CREATE SCHEMA sql_project;

-- Create Stock Data table
CREATE TABLE Stock_Data (
    Date DATE PRIMARY KEY,
    Ticker VARCHAR(10),
    Open FLOAT,
    High FLOAT,
    Low FLOAT,
    Close FLOAT,
    Volume INT,
    FOREIGN KEY (Ticker) REFERENCES Company_Information(Ticker)
);

-- Create Company Information table
CREATE TABLE Company_Information (
    Ticker VARCHAR(10) PRIMARY KEY,
    Company_Name VARCHAR(255)
);
