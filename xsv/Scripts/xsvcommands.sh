How to run X
cd /

#Look For headers
xsv headers online.csv

#For frequency
xsv stats online.csv --everything | xsv table

#staterstics
xsv stats online.csv --everything | xsv table



xsv headers Retail.csv
xsv stats Retail.csv --everything | xsv table
xsv stats Retail.csv --everything | xsv table

#Join
xsv join --no-case  stockCode KEY_SKU.csv stockCode Retail.csv   > BigFile.csv | xsv table

xsv headers Marketing_Spend.csv
xsv stats Marketing_Spend.csv --everything | xsv table
xsv stats Retail.csv --everything | xsv table