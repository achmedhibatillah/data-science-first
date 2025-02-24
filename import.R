library(readxl)
excel_sheets('superstore.xls')
ss <- read_excel('superstore.xls', sheet='Orders')
View(ss)
