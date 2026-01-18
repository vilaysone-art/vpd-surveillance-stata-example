* Load cleaned data
use "clean_HBV_data.dta", clear

* Calculate prevalence
mean fever_2w hhbv_infection

* Bar chart
graph bar (mean) fever_2w hbv_infection, ///
    ytitle("Prevalence") ///
    title("Disease Surveillance Prevalence") ///
    legend(label(1 "fever (last 2 weeks)") ///
           label(2 "HBV infection"))

