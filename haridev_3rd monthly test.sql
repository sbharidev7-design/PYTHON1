use [style raj]

select*from[dbo].[Sheet1$]

select*from[dbo].[Sheet1$] where  Region='south' and Sales>5000;

select sum(sales) as total_sales,
SUM(profit) as total_profit from [dbo].[Sheet1$]

select category, sum(sales) as total_sales from[dbo].[Sheet1$] group by category;

select top 5* from[dbo].[Sheet1$] order by sales desc;

select region,sum(quantity) as total_quantity from [dbo].[Sheet1$] group by Region;

select category,max(profit) from [dbo].[Sheet1$] group by category;