wc -l data/raw/records_2022.csv  
Counts number of rows in the dataset.

cut -d, -f3 data/raw/records_2022.csv  
Extracts the category column.

grep -i cancelled data/raw/records_2022.csv  
Finds cancelled records.

sort data/raw/records_2022.csv | uniq  
Detects duplicate rows.

cut -d, -f7 data/raw/records_2022.csv | sort | uniq -c  
Counts records by status.
