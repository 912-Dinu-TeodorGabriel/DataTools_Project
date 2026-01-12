# Data_Tools_Project

## Project overview
This project shows how to create a reproducible data workflow using a local synthetic
dataset. It was completed as part of a course capstone focused on data cleaning,
documentation, automation, and version control. The dataset is synthetic and used only
for learning purposes.

## Folder structure

```
project/
├── data/
│   ├── raw/            # original dataset, unchanged
│   ├── interim/        # optional intermediate files
│   └── processed/      # cleaned datasets
├── src/                # Python scripts for validation, cleaning, analysis
├── workflows/          # Makefile for automation
├── reports/            # generated summary report
├── docs/               # metadata, data dictionary, notes
├── README.md
├── CHANGELOG.md
└── requirements.txt
```

## Dataset description
The dataset contains synthetic institutional records.
It intentionally includes missing values, inconsistent category labels, and mixed formats
to represent common real world data quality issues.

The raw data is stored in `data/raw/` and is treated as immutable.

## Reproducibility instructions

### Environment setup
Python 3.9 or newer is required.
From the project root, install dependencies using:

```bash
pip install -r requirements.txt
```

### Run the full pipeline
From the project root, run:

```bash
make all
```

This command performs the following steps:
1. Validates the raw dataset schema and data types.
2. Cleans and normalizes the dataset.
3. Generates processed data files and a summary report.

The pipeline can be rerun from scratch after deleting `data/processed/` and `reports/`.

## Outputs
Running the pipeline produces the following files:

- `data/processed/records_2022_clean.csv`
- `data/processed/records_2022_clean.json`
- `reports/summary.md`

## Data integrity
The raw dataset is protected using a SHA-256 checksum.
The checksum manifest is stored in `docs/checksums.sha256`.

To verify file integrity, run:

```bash
sha256sum -c docs/checksums.sha256
```

A successful check confirms that the raw data has not been modified.

## Data notes and limitations
- The dataset is fully synthetic and contains no real personal data.
- Missing values are preserved during cleaning.
- Category and status fields are normalized but not imputed.
- No external data sources are used.

## Reuse
This repository is intended for internal academic use only.
It may be reused for coursework or internal projects with proper attribution.

## Versioning
The final reproducible version of this project is tagged as `v1.0`.
A summary of changes is available in `CHANGELOG.md`.
