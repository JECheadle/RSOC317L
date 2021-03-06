\name{county_complete}
\alias{county_complete}
\docType{data}
\title{
  United States Counties
}
\description{
  Data for 3142 counties in the United States.
}
\usage{data("county_complete")}
\format{
  A data frame with 3142 observations on the following 111 variables.
  \describe{
    \item{\code{state}}{State.}
    \item{\code{name}}{County name.}
    \item{\code{FIPS}}{FIPS code.}
    \item{\code{pop2000}}{2000 population.}
    \item{\code{pop2010}}{2010 population.}
    \item{\code{pop2011}}{2011 population.}
    \item{\code{pop2012}}{2012 population.}
    \item{\code{pop2013}}{2013 population.}
    \item{\code{pop2014}}{2014 population.}
    \item{\code{pop2015}}{2015 population.}
    \item{\code{pop2016}}{2016 population.}
    \item{\code{pop2017}}{2017 population.}
    \item{\code{age_under_5_2010}}{Percent of population under 5 (2010).}
    \item{\code{age_under_5_2017}}{Percent of population under 5 (2017).}
    \item{\code{age_under_18_2010}}{Percent of population under 18 (2010).}
    \item{\code{age_over_65_2010}}{Percent of population over 65 (2010).
        It seems likely that this should actually be \dQuote{over 64}.}
    \item{\code{age_over_64_2017}}{Percent of population over 64 (2017).}
    \item{\code{median_age_2017}}{Median age of the population (2017).}
    \item{\code{female_2010}}{Percent of population that is female (2010).}
    \item{\code{white_2010}}{Percent of population that is white (2010).}
    \item{\code{black_2010}}{Percent of population that is black (2010).}
    \item{\code{black_2017}}{Percent of population that is black (2017).}
    \item{\code{native_2010}}{Percent of population that is a Native American (2010).}
    \item{\code{native_2017}}{Percent of population that is a Native American (2017).}
    \item{\code{asian_2010}}{Percent of population that is a Asian (2010).}
    \item{\code{asian_2017}}{Percent of population that is a Asian (2017).}
    \item{\code{pac_isl_2010}}{Percent of population that is Hawaii or Pacific Islander (2010).}
    \item{\code{pac_isl_2017}}{Percent of population that is Hawaii or Pacific Islander (2017).}
    \item{\code{other_single_race_2017}}{Percent of population that identifies as a single other race not listed (2017).}
    \item{\code{two_plus_races_2010}}{Percent of population that identifies as two or more races (2010).}
    \item{\code{two_plus_races_2017}}{Percent of population that identifies as two or more races (2017).}
    \item{\code{hispanic_2010}}{Percent of population that is Hispanic (2010).}
    \item{\code{hispanic_2017}}{Percent of population that is Hispanic (2017).}
    \item{\code{white_not_hispanic_2010}}{Percent of population that is white and not Hispanic (2010).}
    \item{\code{white_not_hispanic_2017}}{Percent of population that is white and not Hispanic (2017).}
    \item{\code{speak_english_only_2017}}{Percent of population (5 and older) that speaks English only (2017).}
    \item{\code{no_move_in_one_plus_year_2010}}{Percent of population that has not moved in at least one year (2006-2010).}
    \item{\code{foreign_born_2010}}{Percent of population that is foreign-born (2006-2010).}
    \item{\code{foreign_spoken_at_home_2010}}{Percent of population that speaks a foreign language at home (2006-2010).}
    \item{\code{women_16_to_50_birth_rate_2017}}{Birth rate for women aged 16 to 50 (2017).}
    \item{\code{hs_grad_2010}}{Percent of population that is a high school graduate (2006-2010).}
    \item{\code{hs_grad_2016}}{Percent of population that is a high school graduate (2012-2016).}
    \item{\code{hs_grad_2017}}{Percent of population that is a high school graduate (2013-2017).}
    \item{\code{some_college_2016}}{Percent of population with some college education (2012-2016).}
    \item{\code{some_college_2017}}{Percent of population with some college education (2013-2017).}
    \item{\code{bachelors_2010}}{Percent of population that earned a bachelor's degree (2006-2010).}
    \item{\code{bachelors_2016}}{Percent of population that earned a bachelor's degree (2012-2016).}
    \item{\code{bachelors_2017}}{Percent of population that earned a bachelor's degree (2013-2017).}
    \item{\code{veterans_2010}}{Percent of population that are veterans (2006-2010).}
    \item{\code{veterans_2017}}{Percent of population that are veterans (2013-2017).}
    \item{\code{mean_work_travel_2010}}{Mean travel time to work (2006-2010).}
    \item{\code{mean_work_travel_2017}}{Mean travel time to work (2013-2017).}
    \item{\code{broadband_2017}}{Percent of households with a subscription for broadband internet (2013-2017).}
    \item{\code{computer_2017}}{Percent of households with a computer (2013-2017).}
    \item{\code{housing_units_2010}}{Number of housing units (2010).}
    \item{\code{homeownership_2010}}{Homeownership rate (2006-2010).}
    \item{\code{housing_multi_unit_2010}}{Housing units in multi-unit structures (2006-2010).}
    \item{\code{median_val_owner_occupied_2010}}{Median value of owner-occupied housing units (2006-2010).}
    \item{\code{households_2010}}{Households (2006-2010).}
    \item{\code{households_2017}}{Number of households (average over 2013-2017).}
    \item{\code{persons_per_household_2010}}{Persons per household (2006-2010).}
    \item{\code{persons_per_household_2017}}{Number of households (average over 2013-2017).}
    \item{\code{per_capita_income_2010}}{Per capita money income in past 12 months (2010 dollars, 2006-2010)}
    \item{\code{per_capita_income_2017}}{Per capita money income in past 12 months (2017 dollars, 2013-2017)}
    \item{\code{metro_2013}}{Whether the county contained a metropolitan area in 2013.}
    \item{\code{median_household_income_2010}}{Median household income (2010 dollars, 2006-2010).}
    \item{\code{median_household_income_2016}}{Median household income (2016 dollars, 2012-2016).}
    \item{\code{median_household_income_2017}}{Median household income (2017 dollars, 2013-2017).}
    \item{\code{private_nonfarm_establishments_2009}}{Private nonfarm establishments (2009).}
    \item{\code{private_nonfarm_employment_2009}}{Private nonfarm employment (2009).}
    \item{\code{percent_change_private_nonfarm_employment_2009}}{Private nonfarm employment, percent change from 2000 to 2009.}
    \item{\code{nonemployment_establishments_2009}}{Nonemployer establishments (2009).}
    \item{\code{firms_2007}}{Total number of firms (2007).}
    \item{\code{black_owned_firms_2007}}{Black-owned firms, percent (2007).}
    \item{\code{native_owned_firms_2007}}{Native American-owned firms, percent (2007).}
    \item{\code{asian_owned_firms_2007}}{Asian-owned firms, percent (2007).}
    \item{\code{pac_isl_owned_firms_2007}}{Native Hawaiian and other Pacific Islander-owned firms, percent (2007).}
    \item{\code{hispanic_owned_firms_2007}}{Hispanic-owned firms, percent (2007).}
    \item{\code{women_owned_firms_2007}}{Women-owned firms, percent (2007).}
    \item{\code{manufacturer_shipments_2007}}{Manufacturer shipments, 2007 ($1000).}
    \item{\code{mercent_whole_sales_2007}}{Merchange wholesaler sales, 2007 ($1000).}
    \item{\code{sales_2007}}{Retail sales, 2007 ($1000).}
    \item{\code{sales_per_capita_2007}}{Retail sales per capita, 2007.}
    \item{\code{accommodation_food_service_2007}}{Accommodation and food services sales, 2007 ($1000).}
    \item{\code{building_permits_2010}}{Building permits (2010).}
    \item{\code{fed_spending_2009}}{Federal spending,
    	    in thousands of dollars (2009).}
    \item{\code{area_2010}}{Land area in square miles (2010).}
    \item{\code{density_2010}}{Persons per square mile (2010).}
    \item{\code{smoking_ban_2010}}{Describes whether the type of county-level smoking ban in place in 2010, taking one of the values \code{"none"}, \code{"partial"}, or \code{"comprehensive"}.}
    \item{\code{poverty_2010}}{Percent of population below poverty level (2006-2010).}
    \item{\code{poverty_2016}}{Percent of population below poverty level (2012-2016).}
    \item{\code{poverty_2017}}{Percent of population below poverty level (2013-2017).}
    \item{\code{poverty_age_under_5_2017}}{Percent of population aged under 5 that lives below the poverty level (2013-2017).}
    \item{\code{poverty_age_under_18_2017}}{Percent of population aged under 18 that lives below the poverty level (2013-2017).}
    \item{\code{civilian_labor_force_2007}}{Civilian labor force in 2007.}
    \item{\code{employed_2007}}{Number of civilians employed in 2007.}
    \item{\code{unemployed_2007}}{Number of civilians unemployed in 2007.}
    \item{\code{unemployment_rate_2007}}{Unemployment rate in 2007.}
    \item{\code{civilian_labor_force_2008}}{Civilian labor force in 2008.}
    \item{\code{employed_2008}}{Number of civilians employed in 2008.}
    \item{\code{unemployed_2008}}{Number of civilians unemployed in 2008.}
    \item{\code{unemployment_rate_2008}}{Unemployment rate in 2008.}
    \item{\code{civilian_labor_force_2009}}{Civilian labor force in 2009.}
    \item{\code{employed_2009}}{Number of civilians employed in 2009.}
    \item{\code{unemployed_2009}}{Number of civilians unemployed in 2009.}
    \item{\code{unemployment_rate_2009}}{Unemployment rate in 2009.}
    \item{\code{civilian_labor_force_2010}}{Civilian labor force in 2010.}
    \item{\code{employed_2010}}{Number of civilians employed in 2010.}
    \item{\code{unemployed_2010}}{Number of civilians unemployed in 2010.}
    \item{\code{unemployment_rate_2010}}{Unemployment rate in 2010.}
    \item{\code{civilian_labor_force_2011}}{Civilian labor force in 2011.}
    \item{\code{employed_2011}}{Number of civilians employed in 2011.}
    \item{\code{unemployed_2011}}{Number of civilians unemployed in 2011.}
    \item{\code{unemployment_rate_2011}}{Unemployment rate in 2011.}
    \item{\code{civilian_labor_force_2012}}{Civilian labor force in 2012.}
    \item{\code{employed_2012}}{Number of civilians employed in 2012.}
    \item{\code{unemployed_2012}}{Number of civilians unemployed in 2012.}
    \item{\code{unemployment_rate_2012}}{Unemployment rate in 2012.}
    \item{\code{civilian_labor_force_2013}}{Civilian labor force in 2013.}
    \item{\code{employed_2013}}{Number of civilians employed in 2013.}
    \item{\code{unemployed_2013}}{Number of civilians unemployed in 2013.}
    \item{\code{unemployment_rate_2013}}{Unemployment rate in 2013.}
    \item{\code{civilian_labor_force_2014}}{Civilian labor force in 2014.}
    \item{\code{employed_2014}}{Number of civilians employed in 2014.}
    \item{\code{unemployed_2014}}{Number of civilians unemployed in 2014.}
    \item{\code{unemployment_rate_2014}}{Unemployment rate in 2014.}
    \item{\code{civilian_labor_force_2015}}{Civilian labor force in 2015.}
    \item{\code{employed_2015}}{Number of civilians employed in 2015.}
    \item{\code{unemployed_2015}}{Number of civilians unemployed in 2015.}
    \item{\code{unemployment_rate_2015}}{Unemployment rate in 2015.}
    \item{\code{civilian_labor_force_2016}}{Civilian labor force in 2016.}
    \item{\code{employed_2016}}{Number of civilians employed in 2016.}
    \item{\code{unemployed_2016}}{Number of civilians unemployed in 2016.}
    \item{\code{unemployment_rate_2016}}{Unemployment rate in 2016.}
    \item{\code{uninsured_2017}}{Percent of civilian population that is uninsured (2013-2017).}
    \item{\code{uninsured_age_under_6_2017}}{Percent of civilian population aged under 6 years that is uninsured (2013-2017).}
    \item{\code{uninsured_age_under_19_2017}}{Percent of civilian population aged under 19 years that is uninsured (2013-2017).}
    \item{\code{uninsured_age_over_74_2017}}{Percent of civilian population aged over 74 years that is uninsured (2013-2017).}
    \item{\code{civilian_labor_force_2017}}{Civilian labor force in 2017.}
    \item{\code{employed_2017}}{Number of civilians employed in 2017.}
    \item{\code{unemployed_2017}}{Number of civilians unemployed in 2017.}
    \item{\code{unemployment_rate_2017}}{Unemployment rate in 2017.}
  }
}
\source{
  The data prior to 2011 was from \url{http://census.gov},
  though the exact page it came from is no longer available.

  More recent data comes from the following sources.
  \itemize{
    \item Download links for spreadsheets were found on
        \url{https://www.ers.usda.gov/data-products/county-level-data-sets/download-data/}
    \item Unemployment - Bureau of Labor Statistics - LAUS data - \url{https://www.bls.gov/lau/}
    \item Median Household Income - Census Bureau - SAIPE data - \url{https://www.census.gov/did/www/saipe/}
    \item The original data table was prepared by USDA, Economic Research Service.
    \item Census Bureau.
    \item 2012-16 American Community Survey 5-yr average.
    \item The original data table was prepared by USDA, Economic Research Service.
    \item Tim Parker (tparker at ers.usda.gov) is a contact
        for much of the new data incorporated into this data set.
        Thank you Tim!
  }
}
\references{
OpenIntro Statistics, \href{http://www.openintro.org/os}{openintro.org/os}
}
\seealso{\code{\link{county}}}
\examples{
data(county_complete)
d <- county_complete
head(d, 3)

d$pop_change <- 100 * (d$pop2017 / d$pop2013 - 1)

plot(d$poverty_2016, d$pop_change,
    cex = sqrt(d$pop2017) / 1e3,
    col = ifelse(d$metro_2013 == 1, COL[1, 4], COL[2, 4]),
    pch = 19,
    ylim = c(-10, 25))
subset(d, pop_change < -10 | pop_change > 25, na.rm = TRUE)

plot(d$metro_2013 + rnorm(nrow(d), sd = 0.1), d$pop2013,
    ylim = c(min(d$pop2013, na.rm = TRUE), 1e6),
    log = "y")

plot(d$poverty_2016, d$median_household_income_2016,
    cex = sqrt(d$pop2017) / 1e3,
    col = ifelse(d$metro_2013 == 1, COL[1, 4], COL[2, 4]),
    pch = 19)

plot(d$unemployment_rate_2017, d$poverty_2016,
    cex = sqrt(d$pop2017) / 1e3,
    col = ifelse(d$metro_2013 == 1, COL[1, 4], COL[2, 4]),
    pch = 19)

# Definition for the `county` data set.
county <- data.frame(
    name = d$name,
    state = d$state,
    pop2000 = d$pop2000,
    pop2010 = d$pop2010,
    pop2017 = d$pop2017,
    pop_change = round(d$pop_change, 2),
    poverty = d$poverty_2017,
    homeownership = d$homeownership_2010,
    multi_unit = d$housing_multi_unit_2010,
    unemployment_rate = d$unemployment_rate_2017,
    metro = ifelse(d$metro_2013 == 1, "yes", "no"),  # Categorical, ordinal
    median_edu = factor(
        ifelse(d$hs_grad_2017 < 50, "below_hs",
            ifelse(d$some_college_2017 + d$bachelors_2017 < 50 & d$hs_grad_2017,
                "hs_diploma",
                ifelse(d$bachelors_2017 > 50, "bachelors", "some_college"))),
        levels = c("below_hs", "hs_diploma", "some_college", "bachelors")),
    per_capita_income = d$per_capita_income_2017,
    median_hh_income = d$median_household_income_2017,
    smoking_ban = factor(d$smoking_ban_2010,
        levels = c("none", "partial", "complete")))


boxplot(county$median_hh_income ~ county$median_edu,
    ylim = c(0, max(county$median_hh_income, na.rm = TRUE)))


\dontrun{
library(ggplot2)
qplot(unemployment_rate_2017, pop_change, data = d, geom = c("point", "smooth"))
qplot(poverty_2016, pop_change, data = d, geom = c("point", "smooth"))
qplot(poverty_2016, pop_change, data = d, geom = c("point", "smooth"))
qplot(
    hs_grad_2010,
    hs_grad_2016 / hs_grad_2010,
    data = d,
    geom = c("point", "smooth"))
qplot(median_household_income_2010,
    median_household_income_2016 / median_household_income_2010,
    data = d,
    geom = c("point", "smooth"))
}
}
\keyword{datasets}
