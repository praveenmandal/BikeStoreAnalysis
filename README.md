# BikeStoreAnalysis
This project is about sales and revenue of bike stores . It includes creation of tableau interactive dashboards .This project is mostly done as a tablaeu practise project.

## ABOUT THE DATASET
This dataset consists of 8 tables:
- PRODUCTION.BRANDS:This table contains all the data related to brand names.
- PRODUCTION.CATEGORIES:This table contains all the data related to categorie names.
- PRODUCTION.PRODUCTS:This table contains all the data related to products.
- PRODUCTION.STOCKS:This table contains all the data related to the stocks like quantity,store id.
- PRODUCTION.CUSTOMERS:This table contains all the data related to customers.
- PRODUCTION.ORDER_ITEMS:This table contains all the data related to order items.
- PRODUCTION.ORDERS:This table contains all the data related to orders placed.
- PRODUCTION.STAFFS:This table contains all the data related to staffs.
- PRODUCTION.STORES:This table contains all the data related to varios stores.

There are multiple columns from the tables .Few exampples:
- Order_date:Dates when orders placed.
- Customers:Names of the customers.
- Staff_name:Names of the staffs.
- City:Customers city.
- State:Customers state.
- Product_name:Names of the products.
- Brand_name:Names of the brands.

## QUERIES
![](https://github.com/praveenmandal/BikeStoreAnalysis/blob/main/qwery1.png)
![](https://github.com/praveenmandal/BikeStoreAnalysis/blob/main/qwery2.png)

## Steps for Cleaning and Data and END 
### 1. Removing unnecessary columns.<br>
Removing brand_id,category_id,product_id,model year,list price,quantity,first_name,last_name,email,custoner_id,phone,street,zip_code,discounts.

These columns are of no use right now hence they are removed by declaring them as comments through SQL sever query.

### 2. Removing NULL values from column.
NULL values from different sheets are removed though exclude option available in Tableau..

## Insights:
- Total Sales-415,747
- 2017 best year in terms of sales and April in months.
- TREK brand captures 53.78% of total sales.
- Mountain bikes category captures 41.22% of the total sales.
- Baldwin Bike store captures 41.12% of the total sales.
- Dornie Roberson, Ashanti Parks, Harald O'Connor, Lashwana Richardson, Trinidad Mcclain are top 5 customers.
- Venita Daniel, Marcele Boyer, Jannette David, Layla Ferral, Kali Vargar are the top 5 sales rep.

## Dashboard
![](https://github.com/praveenmandal/BikeStoreAnalysis/blob/main/Dashboard%201.png)
[link for interactive dashboard](https://public.tableau.com/views/BIKESTORE_DASHBOARD/Dashboard1?:language=en-US&:display_count=n&:origin=viz_share_link)

