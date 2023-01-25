create table public."covid_deaths"(
iso_code varchar(50), 
continent varchar(50),	
location varchar(50),
date date,
population bigint,
total_cases	int,
new_cases int,
new_cases_smoothed decimal(10,3),
total_deaths int,
new_deaths int,
new_deaths_smoothed decimal(9,3),
total_cases_per_million decimal(9,3),
new_cases_per_million decimal(9,3),
new_cases_smoothed_per_million decimal(9,3),
total_deaths_per_million decimal(9,3),
new_deaths_per_million decimal(9,3),
new_deaths_smoothed_per_million decimal(9,3),
reproduction_rate decimal(9,3),
icu_patients int,
icu_patients_per_million decimal(9,3),
hosp_patients int,
hosp_patients_per_million decimal(9,3),
weekly_icu_admissions int,
weekly_icu_admissions_per_million decimal(9,3),
weekly_hosp_admissions int,
weekly_hosp_admissions_per_million decimal(9,3));

select * from Public."covid_deaths";

copy public."covid_deaths" from 'C:\Users\Jacob\AbisheakJacob\covid_19_deaths\resources\covid_deaths.csv' delimiter ',' csv header; 

