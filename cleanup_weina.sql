-- clean up the tables
SET FOREIGN_KEY_CHECKS = 0;
DROP TABLE IF EXISTS VaccinationByCountry;
DROP TABLE IF EXISTS VaccinationByManufacturer;
DROP TABLE IF EXISTS CasesByCountry;
DROP TABLE IF EXISTS Country;
DROP TABLE IF EXISTS Vaccine;
DROP TABLE IF EXISTS PublishedIn;
DROP TABLE IF EXISTS Covid19RelatedTweets;
SET FOREIGN_KEY_CHECKS = 1;