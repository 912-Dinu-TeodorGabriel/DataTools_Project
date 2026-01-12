# Medical Records Analysis Report

Generated:2026-01-12 09:50:38

Dataset:../data/processed/records_2022_clean.csv

## Executive Summary

- Total Records: 1,224
- Date Range: 2022-01-01 to 2022-12-31
- Categories: 10
- Unique Sources: 5

## Data Quality

### Missing Values

| Column | Missing Count | Percentage |
|--------|---------------|------------|
| date | 148 | 12.09% |
| value | 58 | 4.74% |
| source | 64 | 5.23% |
| status | 72 | 5.88% |
| month | 148 | 12.09% |
| quarter | 148 | 12.09% |

## Record Status Distribution

| Status | Count | Percentage |
|--------|-------|------------|
| ok | 284 | 23.2% |
| pending | 232 | 18.9% |
| rejected | 224 | 18.3% |
| review | 215 | 17.6% |
| cancelled | 197 | 16.1% |
| (blank) | 72 | 5.9% |

## Category Breakdown

### Records by Category

| Category | Count | Percentage |
|----------|-------|------------|
| billing | 178 | 14.5% |
| follow-up | 170 | 13.9% |
| discharge | 166 | 13.6% |
| admission | 157 | 12.8% |
| imaging | 145 | 11.8% |
| transfer | 140 | 11.4% |
| medication | 117 | 9.6% |
| lab_test | 114 | 9.3% |
| labtest | 29 | 2.4% |
| lab test | 8 | 0.7% |

### Category vs Status Cross-tabulation

status      cancelled   ok  pending  rejected  review  NaN   All
category                                                        
admission          18   35       35        30      28   11   157
billing            43   42       42        28      20    3   178
discharge          23   36       30        34      32   11   166
follow-up          26   44       32        28      29   11   170
imaging            19   35       25        31      22   13   145
lab test            0    4        1         1       1    1     8
lab_test           22   24       10        25      26    7   114
labtest             6    6        3         8       5    1    29
medication         26   22       27        13      22    7   117
transfer           14   36       27        26      30    7   140
All               197  284      232       224     215    0  1224

## Data Sources

| Source | Count | Percentage |
|--------|-------|------------|
| import_batch | 246 | 20.1% |
| system_c | 243 | 19.9% |
| manual_entry | 237 | 19.4% |
| system_b | 218 | 17.8% |
| system_a | 216 | 17.6% |
| (blank) | 64 | 5.2% |

## Units of Measurement

| Unit | Count |
|------|-------|
| count | 294 |
| min | 278 |
| points | 206 |
| eur | 62 |
| usd | 58 |
| sek | 58 |
| g/dl | 56 |
| mmol/l | 48 |
| mg/l | 47 |
| dose | 45 |
| mg | 39 |
| ml | 33 |

## Temporal Analysis

### Records by Quarter

- 2022Q1: 288 records
- 2022Q2: 269 records
- 2022Q3: 257 records
- 2022Q4: 262 records

### Records by Month

- 2022-01: 96
- 2022-02: 94
- 2022-03: 98
- 2022-04: 81
- 2022-05: 101
- 2022-06: 87
- 2022-07: 85
- 2022-08: 95
- 2022-09: 77
- 2022-10: 93
- 2022-11: 81
- 2022-12: 88

## Value Analysis

### Overall Value Statistics

- Count: 1166
- Mean: 559.50
### Value Statistics by Category

            count         mean      min        max
category                                          
admission     150     6.634133    -2.13     125.76
billing       166  3387.801867 -4510.32  110196.67
discharge     158     8.384241     1.03     168.32
follow-up     167    65.497066     0.07    2786.97
imaging       139    45.971151   -22.71     357.65
lab test        8     6.778750   -17.87      20.26
lab_test      105    18.590857   -21.77     400.66
labtest        28    31.220000     1.27     506.21
medication    108   617.195741  -810.28   15501.89
transfer      137     5.980365    -8.76      54.13

## Billing Analysis

- Total Billing Records: 178
- Total Billing Amount: €562,375.11
- Average Billing: €3,387.80

### Billing by Status

           count        sum         mean
status                                  
cancelled     40   90414.49  2260.362250
ok            37  247051.06  6677.055676
pending       41   96368.95  2350.462195
rejected      26   59992.58  2307.406923
review        19   66061.10  3476.900000

## Status Trends Over Time

status   cancelled  ok  pending  rejected  review
month                                            
2022-01         21  15       10        24      23
2022-02         18  15       19        22      15
2022-03         15  24       21        19      14
2022-04         12  15       17        15      16
2022-05         17  26       18        21      16
2022-06          9  23       19        18      10
2022-07          7  18       26        15      11
2022-08         15  21       16        12      23
2022-09         18  25       15         4      13
2022-10         13  23       17        22      14
2022-11         16  22       13        10      15
2022-12         12  23       14        13      19


---

*End of Report*
