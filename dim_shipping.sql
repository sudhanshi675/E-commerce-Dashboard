/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  [Order ID]
      ,[Order Date]
      ,[Ship Date]
      ,[Aging]as [Shipping Day]
      ,[Ship Mode]
      --,[Product Category]
      --,[Product]
      --,[ Sales ]
      --,[Quantity]
      --,[Discount]
      --,[ Profit ]
      ,[ Shipping Cost ]
      --,[Order Priority]
      --,[Customer ID]
      --,[Customer Name]
      --,[Segment]
      --,[City]
      --,[State]
      --,[Country]
      --,[Region]
      --,[Months]
  FROM [sales_project].[dbo].[sales_data]