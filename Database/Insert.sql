INSERT INTO Districtwise_WomanEntrepreneurs (District, No_Woman_Entre.Rural, No_Woman_Entre.Urban, No_Woman_Entre.Total, Person_Employed_Establish_Oper_Woman_Entre.Rural,Person_Employed_Establish_Oper_Woman_Entre.Urban, Person_Employed_Establish_Oper_Woman_Entre.Total)
VALUES 
('Uttarkashi','567','106','673','949','159','1108'),
('Chamoli','734','150','884','1190','287','1477'),
('Tehri','587','254','841','1144','727','1871'),
('Dehradun','1860','3238','5098','3436','7119','10555'),
('Pauri','998','356','1354','1876','703','2579');

INSERT INTO Districtwise_HandloomEstablish_and_PersonEmployed
(
    District,
    Handloom_Establish.Rural,
    Handloom_Establish.Urban,
    Handloom_Establish.Total,
    Person_Employed_Handloom_Establish.Rural,
    Person_Employed_Handloom_Establish.Urban,
    Person_Employed_Handloom_Establish.Total
)
VALUES
('Uttarkashi','512','10','522','850','22','872'),
('Chamoli','755','58','813','1128','99','1277'),
('Tehri','70','14','84','81','96','177'),
('Dehradun','641','416','1057','1489','1344','2833'),
('Pauri','102','23','125','128','42','170');

CREATE TABLE Yearwise_total_revenue
(
    Source_revenue,
    Year2007_08.Actual.Revenue,
    Year2007_08.Actual.Per_total_revenue,
    Year2008_09.Actual.Revenue,
    Year2008_09.Actual.Per_total_revenue,
    Year2009_10.Actual.Revenue,
    Year2009_10.Actual.Per_total_revenue,
    Year2010_11.Actual.Revenue,
    Year2010_11.Actual.Per_total_revenue,
    Year2011_12.Actual.Revenue,
    Year2011_12.Actual.Per_total_revenue,
    Year2012_13.Actual.Revenue,
    Year2012_13.Actual.Per_total_revenue,
    Year2013_14.Actual.Revenue,
    Year2013_14.Actual.Per_total_revenue,
    Year2014_15.Actual.Revenue,
    Year2014_15.Actual.Per_total_revenue,
    Year2015_16.Actual.Revenue,
    Year2015_16.Actual.Per_total_revenue
)
VALUES
('GSDP current_prices','14501','15826','18473','20439','24785','29968','36795','45856','56025','70730','83969','115328','131613','149074','161439','176171'),
('GSDP constant_prices','14141','14923','16403','17653','24786','28340','32190','38022','42832','50598','55666','15328','12710','134182','141278','152175'),
('PCGSD current_prices','17210','18449','21187','23053','27497','32716','39544','48519','58377','72603','84946','113456','127755','142778','152560','164277'),
('PCGSD constant_prices','16789','17396','18814','19911','27497','30939','34594','40231','44631','51938','56314','113456','120084','128515','133507','141901');

INSERT INTO Yearwise_budget
(
    Items,
    Year2003_04.Actual,
    Year2004_05.Actual,
    Year2005_06.Actual,
    Year2006_07.Actual,
    Year2007_08.Actual,
    Year2008_09.Actual,
    Year2009_10.Actual,
    Year2010_11.Actual,
    Year2011_12.Actual,
    Year2012_13.Actual,
    Year2013_14.Actual,
    Year2014_15.Actual,
    Year2015_16.Actual
)
VALUES
('Revenue Receipt','4169','4113','4583','4583','5148','5819','6298','7291','7658','70730','83969','115328','131613'),
('Revenue Expenditure','3751','3658','4030','4377','4114','4206','4914','5071','42832','50598','55666','15328','12710'),
('Revenue Surplus','-3751','-950','-73.77','896.40','636.53','239.53','1171.34','5071','42832','50598','55666','15328','12710'),
('Capital Expenditure','2257','2182.86','2307.99','1923.86','3231.99','3169.29','4914','5071','42832','50598','55666','15328','12710'),
('Total Expenditure','6618.6','7218.61','7918.96','8400.68','10486.55','11564.65','14196.96','5071','42832','50598','55666','15328','12710');

INSERT INTO LokSabha_VidhanSabha_Tehsils_and_Development
(
    District,
    LokSabha_Consti,
    Assembly_Consti,
    Tehsils,
    Development_Blocks
)
VALUES
('Uttarkashi',' ','3','6','6'),
('Chamoli',' ','3','10','9'),
('Tehri','1','6','11','9'),
('Dehradun',' ','10','7','6'),
('Pauri','1','6','10','15');

INSERT INTO MunicipalCorp_MunicipalCouncil_NagarPanch_etc
(
    District,
    Year,
    Municipal_Corp,
    Municipal_Council,
    Nagar_Panchayats,
    Cantt_Boards,
    Nyay_Panchayats,
    Village_Panchayats,
    Census_Inhabited_Village,
    Census_Forest_Inhabited_Village 
)
VALUES
('Uttarkashi','2015-16',' ','2','4',' ','36','500','666','22'),
('Chamoli','2015-16',' ','4','6',' ','39','615','1133','12'),
('Tehri','2015-16',' ','4','5',' ','75','1038','1764','11'),
('Dehradun','2015-16','1','4','2','4','40','460','712','19'),
('Pauri','2015-16',' ','4','2','4','43','1212','3114','26');

INSERT INTO Yearwies_Indira_Awas_Cons
(
    District,
    Year,
    Indira_Awas_Const,
    Progress_MGNREGA.Job_cards,
    Progress_MGNREGA.Employ_generated
)
VALUES
('Uttarkashi','2015-16','87','4741','2064.4'),
('Chamoli','2015-16','527','3209','2926.5'),
('Tehri','2015-16','696','9445','4153.5'),
('Dehradun','2015-16','462','5157','1170.9'),
('Pauri','2015-16','136','4523','2565.4');
