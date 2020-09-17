# **Marketing Insights**


## **About Datasets**
- The online.csv file contains actual order data manually imported from the Google Store public access Google Analytics. This data can't be accessed via API, unfortunately
- The KEY_SKU.csv file is the link between stock codes and product skus the permit joining the files
- The Marketing_Spend.csv file is a fake file containing marketing budgets for online and offline advertising. It was created to practice building a model predicting sales from the marketing budget


## **XSV**
- Tool is a very fast function like searching , joining  for a big csv file takes ~ 6-7 sec
- Tool has a help function which gives a description of every command of xsv
- Found Commands liks frequency, stats, table  really helpful to get an overview of  data
- No user Interface only command line which may appear boring for few people
- Commands are limited to joining, slicing and getting  statistics of data 
- Limited resources available for this tool

## **Trifacta**
- Its Interactive User Interface, Easy to use No prior coding or Technical expertise required
- It can be used to create Recipe which can be used multiple times on multiple data sets
- Its AI powered features help us  in structuring, validating and cleaning data
- Data profiling  feature gives us a visual downloadable report of  our data within minutes to analyse the scope of our data
- Cannot download Data over 1GB on free version
- Pro - version is available is very hard since it requires company to register.

## **Pandas**
- Pandas are written in python
- It can present data in a way that is suitable for data analysis via its Series and DataFrame data structures
- The package contains multiple methods for convenient data filtering
- Pandas have the best visualization among all of them
- Requires to know programming language to get the required output




## **Different concepts of marketing we have implemented**
 

### **Cohort Analysis**

Cohort analysis in e commerce means to monitor your customers’ behavior based on common traits they share – the first product they bought, when they became customers, etc. – to find patterns and tailor marketing activities for the group.
 

### **Recency, Frequency and Monetary Value**

- **RFM** is an acronym of recency, frequency and monetary. Recency is about when the last order of a customer. It means the number of days since a customer made the last purchase. If it’s a case for a website or an app, this could be interpreted as the last visit day or the last login time.
- **Frequency** is about the number of purchases in a given period. It could be 3 months, 6 months or 1 year. So we can understand this value as for how often or how many customers used the product of a company. The bigger the value is, the more engaged the customers are. Could we say them as our VIP? Not necessary. Cause we also have to think about how much they actually paid for each purchase, which means monetary value.
- **Monetary** is the total amount of money a customer spent in that given period. Therefore big spenders will be differentiated with other customers such as MVP or VIP.
- **T** represents the age of the customer in whatever time units chosen (weekly, in the above dataset). This is equal to the duration between a customer’s first purchase and the end of the period under study.

## **Lifetime Value**

The **LTV** is an important building block in campaign design and marketing mix management.   Although targeting models can help to identify the right customers to be targeted, LTV analysis can help to quantify the expected outcome of targeting in terms of revenues and proﬁts. The LTV is also important because other major metrics and decision thresholds can be derived from it. For example, the LTV is naturally an upper limit on the spending to acquire a customer, and the sum of the LTVs for all of the customers of a brand, known as the customer equity, is a major metric for business valuations. Similarly to many other problems of marketing analytics and algorithmic marketing, LTVmodeling can be approached from descriptive, predictive, and prescriptive perspectives.

**Customer lifetime value** can also be defined as the monetary value of a customer relationship, based on the present value of the projected future cash flows from the customer relationship.Customer lifetime value is an important concept in that it encourages firms to shift their focus from quarterly profits to the long-term health of their customer relationships. Customer lifetime value is an important metric because it represents an upper limit on spending to acquire new customers.For this reason it is an important element in calculating payback of advertising spent in marketing mix modeling.


## **Demonstration of personalized coupons**

Based of RFM analysis we have segmented the customer into Gold ,Silver and Bronze category.
How this segmentation can be used is demonstrated by generating personalized coupons for each customer in every segment.

First we find the favourite category of each customer  and based on their segment we generate coupons of 10, 20  or 30% discount on their next purchase.

| **Customer segment** | **Discount percentage**
| --- | --- 
|Gold | 10% 
| Silver | 20% 
| Bronze | 30%



## **Formulations we have used**

Average order value = Revenue / Transaction per customer

Profit Margin Profit margin is the commonly used profitability ratio. It represents how much percentage of total sales has earned as the gain.

Purchase Frequency is the average number of purchases made by a customer over a defined period of time (typically one month or one year). It is the sum of total number transactions divided by total number customers.

Repeat rate shows you the percentage of your current customer base that has come back to shop again.

Churn Rate is the annual percentage rate at which customers stop subscribing.

Customer lifetime value, lifetime customer value, or life-time value is a prediction of the net profit attributed to the entire future relationship with a customer.


## **Marketing insights we gained**

### **Product that was bought most frequently**

- This is calculated by finding the product which appeared most number of time ignoring the quantity
- Nest® Learning Thermostat 3rd Gen-USA - Stainless Steel was bought most frequently in year

### **Product that was bought most number times considering quantity**

- This is calculated by finding the product which appeared most number of time with the quantity
- Maze Pen was brought in highest quantity

### **Table containing - Date Wise data of - Quantity, Tax, Delivery, Revenue, Offline Spending, Online Spending and Total Spending**

- This was used to compare the spendings and revenue for visualization.
- It gives the how spending is impacting the revenue whether there is increase  or decrease in revenue.

### **Plot of month against  number of order**

- It gives how number order varies with different month
- December has the highest number of orders because of new year nearby and christmas. 

### **Plot of Day against  number of order**

- It gives how number order varies with different days
- Monday has the highest number of orders because people want the product to be delivered by the weekend.
 
 ### **Cohort Analysis**
 
- According to the cohort analysis table January has the highest rate of retention that is 16 percent 
  
  ### **RFM Analysis**
  
- Using insights from this we were able to categorize customers into three segments : Gold, Silver and Bronze.



# **Dashboard of Salesforce**

Format: ![Alt Text](https://github.com/Abhishek-Gargha-Maheshwarappa/INFO7374DigitalMarketingAnalytics/blob/master/Assignment%202/Dashboard.png)

 
 All the visualiztion from Pandas, Xsvs Scripts and images , Trifacta, Salesforce are given in respected folder
