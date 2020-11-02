CREATE DATABASE Economics_Census;
CREATE TABLE Districtwise_WomanEntrepreneurs
(
    id INT AUTO_INCREMENT PRIMARY KEY,
    District VARCHAR(150),
    No_Woman_Entre_Rural VARCHAR(150),
    No_Woman_Entre_Urban VARCHAR(150),
    No_Woman_Entre_Total VARCHAR(150),
    Person_Employed_Establish_Oper_Woman_Entre_Rural VARCHAR(150),
    Person_Employed_Establish_Oper_Woman_Entre_Urban VARCHAR(150),
    Person_Employed_Establish_Oper_Woman_Entre_Total VARCHAR(150)
);
CREATE TABLE Districtwise_HandloomEstablish_and_PersonEmployed
(
    id INT AUTO_INCREMENT PRIMARY KEY,
    District VARCHAR(150),
    Handloom_Establish_Rural VARCHAR(150),
    Handloom_Establish_Urban VARCHAR(150),
    Handloom_Establish_Total VARCHAR(150),
    Person_Employed_Handloom_Establish_Rural VARCHAR(150),
    Person_Employed_Handloom_Establish_Urban VARCHAR(150),
    Person_Employed_Handloom_Establish_Total VARCHAR(150)
);



CREATE DATABASE Public_Finance;
CREATE TABLE Yearwise_total_revenue
(
    id INT AUTO_INCREMENT PRIMARY KEY,
    Source_revenue VARCHAR(150),
    Year2003_04_Actual_Revenue VARCHAR(150),
    Year2003_04_Actual_Per_total_revenue VARCHAR(150),
    Year2004_05_Actual_Revenue VARCHAR(150),
    Year2004_05_Actual_Per_total_revenue VARCHAR(150),
    Year2005_06_Actual_Revenue VARCHAR(150),
    Year2005_06_Actual_Per_total_revenue VARCHAR(150),
    Year2006_07_Actual_Revenue VARCHAR(150),
    Year2006_07_Actual_Per_total_revenue VARCHAR(150),
    Year2007_08_Actual_Revenue VARCHAR(150),
    Year2007_08_Actual_Per_total_revenue VARCHAR(150),
    Year2008_09_Actual_Revenue VARCHAR(150),
    Year2008_09_Actual_Per_total_revenue VARCHAR(150),
    Year2009_10_Actual_Revenue VARCHAR(150),
    Year2009_10_Actual_Per_total_revenue VARCHAR(150),
    Year2010_11_Actual_Revenue VARCHAR(150),
    Year2010_11_Actual_Per_total_revenue VARCHAR(150),
    Year2011_12_Actual_Revenue VARCHAR(150),
    Year2011_12_Actual_Per_total_revenue VARCHAR(150),
    Year2012_13_Actual_Revenue VARCHAR(150),
    Year2012_13_Actual_Per_total_revenue VARCHAR(150),
    Year2013_14_Actual_Revenue VARCHAR(150),
    Year2013_14_Actual_Per_total_revenue VARCHAR(150),
    Year2014_15_Actual_Revenue VARCHAR(150),
    Year2014_15_Actual_Per_total_revenue VARCHAR(150),
    Year2015_16_Actual_Revenue VARCHAR(150),
    Year2015_16_Actual_Per_total_revenue VARCHAR(150)
);
CREATE TABLE Yearwise_plan_expenditure
(
    id INT AUTO_INCREMENT PRIMARY KEY,
    Descriptions VARCHAR(150),
    Year2003_04_Actual_Expenditure VARCHAR(150),
    Year2003_04_Actual_Percentages VARCHAR(150),
    Year2004_05_Actual_Expenditure VARCHAR(150),
    Year2004_05_Actual_Percentages VARCHAR(150),
    Year2005_06_Actual_Expenditure VARCHAR(150),
    Year2005_06_Actual_Percentages VARCHAR(150),
    Year2006_07_Actual_Expenditure VARCHAR(150),
    Year2006_07_Actual_Percentages VARCHAR(150),
    Year2007_08_Actual_Expenditure VARCHAR(150),
    Year2007_08_Actual_Percentages VARCHAR(150),
    Year2008_09_Actual_Expenditure VARCHAR(150),
    Year2008_09_Actual_Percentages VARCHAR(150),
    Year2009_10_Actual_Expenditure VARCHAR(150),
    Year2009_10_Actual_Percentages VARCHAR(150),
    Year2010_11_Actual_Expenditure VARCHAR(150),
    Year2010_11_Actual_Percentages VARCHAR(150),
    Year2011_12_Actual_Expenditure VARCHAR(150),
    Year2011_12_Actual_Percentages VARCHAR(150),
    Year2012_13_Actual_Expenditure VARCHAR(150),
    Year2012_13_Actual_Percentages VARCHAR(150),
    Year2013_14_Actual_Expenditure VARCHAR(150),
    Year2013_14_Actual_Percentages VARCHAR(150),
    Year2014_15_Actual_Expenditure VARCHAR(150),
    Year2014_15_Actual_Percentages VARCHAR(150)
);
CREATE TABLE Yearwise_nonplan_expenditure
(
    id INT AUTO_INCREMENT PRIMARY KEY,
    Descriptions VARCHAR(150),
    Year2003_04_Actual_Expenditure VARCHAR(150),
    Year2003_04_Actual_Percentages VARCHAR(150),
    Year2004_05_Actual_Expenditure VARCHAR(150),
    Year2004_05_Actual_Percentages VARCHAR(150),
    Year2005_06_Actual_Expenditure VARCHAR(150),
    Year2005_06_Actual_Percentages VARCHAR(150),
    Year2006_07_Actual_Expenditure VARCHAR(150),
    Year2006_07_Actual_Percentages VARCHAR(150),
    Year2007_08_Actual_Expenditure VARCHAR(150),
    Year2007_08_Actual_Percentages VARCHAR(150),
    Year2008_09_Actual_Expenditure VARCHAR(150),
    Year2008_09_Actual_Percentages VARCHAR(150),
    Year2009_10_Actual_Expenditure VARCHAR(150),
    Year2009_10_Actual_Percentages VARCHAR(150),
    Year2010_11_Actual_Expenditure VARCHAR(150),
    Year2010_11_Actual_Percentages VARCHAR(150),
    Year2011_12_Actual_Expenditure VARCHAR(150),
    Year2011_12_Actual_Percentages VARCHAR(150),
    Year2012_13_Actual_Expenditure VARCHAR(150),
    Year2012_13_Actual_Percentages VARCHAR(150),
    Year2013_14_Actual_Expenditure VARCHAR(150),
    Year2013_14_Actual_Percentages VARCHAR(150),
    Year2014_15_Actual_Expenditure VARCHAR(150),
    Year2014_15_Actual_Percentages VARCHAR(150)
    Year2015_16_Actual_Expenditure VARCHAR(150),
    Year2015_16_Actual_Percentages VARCHAR(150)
);
CREATE TABLE Yearwise_budget
(
    id INT AUTO_INCREMENT PRIMARY KEY,
    Items VARCHAR(150),
    Year2003_04_Actual VARCHAR(150),
    Year2004_05_Actual VARCHAR(150),
    Year2005_06_Actual VARCHAR(150),
    Year2006_07_Actual VARCHAR(150),
    Year2007_08_Actual VARCHAR(150),
    Year2008_09_Actual VARCHAR(150),
    Year2009_10_Actual VARCHAR(150),
    Year2010_11_Actual VARCHAR(150),
    Year2011_12_Actual VARCHAR(150),
    Year2012_13_Actual VARCHAR(150),
    Year2013_14_Actual VARCHAR(150),
    Year2014_15_Actual VARCHAR(150),
    Year2015_16_Actual VARCHAR(150)
);



CREATE DATABASE Public_Admin;
CREATE TABLE LokSabha_VidhanSabha_Tehsils_and_Development
(
    id INT AUTO_INCREMENT PRIMARY KEY,
    District VARCHAR(150),
    LokSabha_Consti VARCHAR(150),
    Assembly_Consti VARCHAR(150),
    Tehsils VARCHAR(150),
    Development_Blocks VARCHAR(150)
);

CREATE TABLE MunicipalCorp_MunicipalCouncil_NagarPanch_etc
(
    id INT AUTO_INCREMENT PRIMARY KEY,
    District VARCHAR(150),
    Year VARCHAR(150),
    Municipal_Corp VARCHAR(150),
    Municipal_Council VARCHAR(150),
    Nagar_Panchayats VARCHAR(150),
    Cantt_Boards VARCHAR(150),
    Nyay_Panchayats VARCHAR(150),
    Village_Panchayats VARCHAR(150),
    Census_Inhabited_Village VARCHAR(150),
    Census_Forest_Inhabited_Village VARCHAR(150)
);


CREATE DATABASE Rural_Development;
CREATE TABLE Yearwies_Indira_Awas_Cons
(
    id INT AUTO_INCREMENT PRIMARY KEY,
    Year VARCHAR(150),
    District VARCHAR(150),
    Indira_Awas_Const VARCHAR(150),
    Progress_MGNREGA_Job_cards VARCHAR(150),
    Progress_MGNREGA_Employ_generated VARCHAR(150)
);
