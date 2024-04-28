CREATE TABLE Quarterly_Revenue (
    quarter_date DATE NOT NULL,
    revenue DECIMAL(18, 2) NOT NULL,
    PRIMARY KEY (quarter_date)
);
CREATE TABLE Quarterly_NetIncome (
    quarter_date DATE NOT NULL,
    net_income DECIMAL(18, 2) NOT NULL,
    PRIMARY KEY (quarter_date)
);
