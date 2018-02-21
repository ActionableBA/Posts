Set objExcel = CreateObject("Excel.Application") 
objExcel.Visible = False
Set objWorkbook = objExcel.Workbooks.Open("PATH_TO_EXCEL_FILE.xlsm")
