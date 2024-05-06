-- Active: 1714972313762@@127.0.0.1@3306@sales_management
use sales_management;
create table sales(
    purchase_number     int,
    date_of_purchase    date,
    customer_id         int,
    item_code           VARCHAR(50)
);
create table items(
    item_code                   VARCHAR(50),
    item                        VARCHAR(50),
    unit_price_usd              int,
    company_id                  int,
    company                     VARCHAR(50),
    head_quarters_phone_number  VARCHAR(50)
)