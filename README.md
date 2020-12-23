# A Poststratified Logistic Model for the 2019 Canadian Election 

## Getting Started

### Datasets
This report relies on data that needs to be obtained from the [Chass Data Centre](http://dc.chass.utoronto.ca/myaccess.html) first:
1) Open the [linked page](http://dc.chass.utoronto.ca/myaccess.html)
2) Click `SDA @ Chass` on the sidebar
3) Sign in with UofT credentials & continue in English
4) Find `General social surveys (GSS)` and go to it
5) Download the data for 2017 as `Customized Subset`, using the following options:
    - CSV File
    - Select all variables
    - Data definitions for `STATA`
6) Once the data and labels are downloaded, save them to `./data`
7) Change the filename(s) in `./scripts/gss_cleaning.R` to reflect your dataset and run the script.
8) A new dataset, `gss.csv`, will be created and that can be used to reproduce our report.

Another dataset is loaded using a script.

### Data Cleaning

Change the filename(s) in `./scripts/gss_cleaning.R` to reflect your dataset and run the script. A new dataset, `gss.csv`, will be created and that can be used to reproduce the report.
```
git clone https://github.com/st-tran/sta304-final-project.git
cd sta304-final-project
cd scripts
./Rscript get_ces_data.R
./Rscript gss_cleaning.R
```

Then, report.Rmd can be compiled.
