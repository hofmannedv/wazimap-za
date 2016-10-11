--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

ALTER TABLE IF EXISTS ONLY public.youth_causes_of_death_male DROP CONSTRAINT IF EXISTS youth_causes_of_death_male_pkey;
DROP TABLE IF EXISTS public.youth_causes_of_death_male;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_causes_of_death_male; Type: TABLE; Schema: public; Owner: -; Tablespace:
--

CREATE TABLE youth_causes_of_death_male (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "cause of death" character varying(128) NOT NULL,
    total double precision NOT NULL
);


--
-- Data for Name: youth_causes_of_death_male; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_causes_of_death_male (geo_level, geo_code, "cause of death", total) FROM stdin;
province	WC	Tuberculosis	334.240814199999988
province	WC	HIV / AIDS	210.8427887
province	WC	STDs excluding HIV	0.0800000056599999981
province	WC	Diarrhoeal diseases	16.0839138000000013
province	WC	Vaccine preventable childhood	1.08000004300000008
province	WC	Meningitis / encephalitis	24.754095079999999
province	WC	Hepatitis	2.329392672
province	WC	Septicaemia	15.9855060600000005
province	WC	Malaria	3.58613872500000008
province	WC	Intestinal parasites and vector	2.36414647100000019
province	WC	Other infectious diseases	2.48000001900000022
province	WC	Lower respiratory infections	61.3611984300000017
province	WC	Upper respiratory infections	1.19111120700000006
province	WC	Otitis media	0.0800000056599999981
province	WC	Maternal haemorrhage	0.0800000056599999981
province	WC	Maternal sepsis	0.0800000056599999981
province	WC	Hypertension in pregnancy	0.0800000056599999981
province	WC	Obstructed labour	0.0800000056599999981
province	WC	Abortion	0.0800000056599999981
province	WC	Indirect maternal	0.0800000056599999981
province	WC	Other maternal	0.0800000056599999981
province	WC	Preterm birth complications	5.31270360899999972
province	WC	Birth asphyxia	5.31270360899999972
province	WC	Sepsis / other newborn infectious 	5.31270360899999972
province	WC	Other perinatal conditions	5.31270360899999972
province	WC	Protein-energy malnutrition	3.56706094699999987
province	WC	Vitamin A deficiency	0.0800000056599999981
province	WC	Iron deficiency anaemia	0.0800000056599999981
province	WC	Other nutritional disorders	0.0800000056599999981
province	WC	Mouth and oropharynx	0.358634591100000011
province	WC	Nasopharynx cancer and other pharynx	5.06163215599999994
province	WC	Oesophagus	0.532847523699999992
province	WC	Stomach	2.17162322999999979
province	WC	Colo-rectal	2.17162322999999979
province	WC	Liver	11.9795112600000007
province	WC	Gallbladder and biliary tract	0.532847523699999992
province	WC	Pancreas	0.532847523699999992
province	WC	Larynx	0.358634591100000011
province	WC	Trachea / bronchi / lung CA	5.03255891800000033
province	WC	Melanoma	2.35863447199999987
province	WC	Other skin cancer	0.358634591100000011
province	WC	Breast CA	0.47098028660000002
province	WC	Cervix	0.358634591100000011
province	WC	Corpus uteri	0.358634591100000011
province	WC	Ovary	0.358634591100000011
province	WC	Prostate	0.358634591100000011
province	WC	Testis cancer	2.61253952999999983
province	WC	Bladder	0.358634591100000011
province	WC	Kidney	0.358634591100000011
province	WC	Brain	20.627525330000001
province	WC	Thyroid	0.358634591100000011
province	WC	Hodgkin's lymphoma	3.40939259499999991
province	WC	Non-Hodgkin's lymphoma	5.5612664220000001
province	WC	Multiple myeloma	1.81827330600000003
province	WC	Leukaemia	23.2675590499999991
province	WC	Other malignant neoplasms	21.8853073100000017
province	WC	Other neoplasms	7.12477445599999992
province	WC	Diabetes mellitus	15.6750192599999991
province	WC	Endocrine nutritional,blood, immune	10.6037836100000007
province	WC	Unipolar depression	0.0800000056599999981
province	WC	Bipolar depression	0.0800000056599999981
province	WC	Schizophrenia	0.0800000056599999981
province	WC	Alcohol dependence	0.0800000056599999981
province	WC	Drug use	10.4838752700000004
province	WC	Anxiety disorders	0.0800000056599999981
province	WC	Eating disorders	0.0800000056599999981
province	WC	Development disorders	0.0800000056599999981
province	WC	Childhood behaviour disorders	0.0800000056599999981
province	WC	Mental retardation not included as sequelae elsewhere	0.20371544359999999
province	WC	Other mental and behavioural disorders	1.22285723699999993
province	WC	Alzheimer's and other dementias	0.0800000056599999981
province	WC	Parkinsons disease	0.0800000056599999981
province	WC	Multiple sclerosis	0.0800000056599999981
province	WC	Epilepsy	60.3274497999999966
province	WC	Migraine	0.0800000056599999981
province	WC	Non-migraine headache	0.0800000056599999981
province	WC	Other neurological conditions	28.2015018499999996
province	WC	Glaucoma	0.0800000056599999981
province	WC	Cataracts	0.0800000056599999981
province	WC	Hearing loss not due to other diseases or injuries	0.0800000056599999981
province	WC	Other vision loss	0.0800000056599999981
province	WC	Other sense organ disorders	0.0800000056599999981
province	WC	Rheumatic heart disease	17.48485947
province	WC	Hypertensive heart disease	3.22718715699999992
province	WC	Ischaemic heart disease	15.6556348799999991
province	WC	Pericarditis, endocarditis and myocarditis	12.3590526599999997
province	WC	Cardiomyopathy	20.7592811600000005
province	WC	Cerebrovascular disease	21.1377658799999999
province	WC	Conduction disorders and other dysrythmias	2.79298210100000022
province	WC	Aortic aneurism	2.27313041699999996
province	WC	Peripheral vascular disorders	0.63075506690000005
province	WC	Other circulatory diseases	5.32203102099999992
province	WC	COPD	1.08000004300000008
province	WC	Pneumoconiosis	0.0800000056599999981
province	WC	Asthma	11.7630376800000001
province	WC	Other interstitial lung disease	0.0800000056599999981
province	WC	Other respiratory	18.2788829799999988
province	WC	Peptic ulcer	6.28675889999999971
province	WC	Appendicitis	4.86571407300000036
province	WC	Intestinal obstruction, strangulated hernia	6.55078029600000011
province	WC	Non-infective inflammatory bowel disease	0.0800000056599999981
province	WC	Cirrhosis of liver	6.48001098599999992
province	WC	Gall bladder and bile duct disease	0.0800000056599999981
province	WC	Pancreatitis	6.37621164300000043
province	WC	Other digestive	5.0663094519999996
province	WC	Nephritis / nephrosis	36.4993247999999966
province	WC	Benign prostatic hypertrophy	0.0800000056599999981
province	WC	Other urinary and gynaecological diseases	5.91903591200000001
province	WC	Skin diseases	3.58000016200000015
province	WC	Rheumatoid arthritis	0.0800000056599999981
province	WC	Osteoarthritis	0.0800000056599999981
province	WC	Back and neck pain	0.0800000056599999981
province	WC	Other musculoskeletal	3.33000016200000015
province	WC	Neural tube defects	3.30491876600000012
province	WC	Cleft lip / palate	0.0800000056599999981
province	WC	Congenital heart anomalies	8.03258228299999999
province	WC	Congenital disorders of GIT	1.08000004300000008
province	WC	Urogenital malformations	1.49414431999999997
province	WC	Foetal alcohol syndrome	0.0800000056599999981
province	WC	Down syndrome 	0.0800000056599999981
province	WC	Other chromosomal abnormalities	0.0800000056599999981
province	WC	Other congenital abnormalities	6.64218330399999957
province	WC	Dental caries	0.0800000056599999981
province	WC	Periodontal disease	0.0800000056599999981
province	WC	Other oral diseases	0.0800000056599999981
province	WC	Road injuries	713.941711400000031
province	WC	Other transport accidents	114.627494799999994
province	WC	Poisonings (including herbal)	14.4626016600000007
province	WC	Falls	32.0794029199999997
province	WC	Fires, hot substances	140.656326299999989
province	WC	Drowning	139.456680299999988
province	WC	Hanging, strangulation	3.26473426800000022
province	WC	Mechanical forces	5.84784316999999998
province	WC	Exposure to natural forces	4.38390350299999998
province	WC	Adverse effects medical / surgical	11.6722421599999997
province	WC	Animal contact	0.177777782100000004
province	WC	Other unintentional injuries	35.0298538199999996
province	WC	Self-inflicted injuries	439.521758999999975
province	WC	Interpersonal violence	3107.74682600000006
province	WC	Legal intervention	0
district	CPT	Tuberculosis	195.817840600000011
district	CPT	HIV / AIDS	124.798835800000006
district	CPT	STDs excluding HIV	0.00800000038000000038
district	CPT	Diarrhoeal diseases	11.9196062099999995
district	CPT	Vaccine preventable childhood	1.008000016
district	CPT	Meningitis / encephalitis	14.13026333
district	CPT	Hepatitis	1.257392764
district	CPT	Septicaemia	11.4681119900000006
district	CPT	Malaria	3.51413869900000009
district	CPT	Intestinal parasites and vector	2.29214644400000012
district	CPT	Other infectious diseases	1.008000016
district	CPT	Lower respiratory infections	34.6958465599999997
district	CPT	Upper respiratory infections	0.00800000038000000038
district	CPT	Otitis media	0.00800000038000000038
district	CPT	Maternal haemorrhage	0.00800000038000000038
district	CPT	Maternal sepsis	0.00800000038000000038
district	CPT	Hypertension in pregnancy	0.00800000038000000038
district	CPT	Obstructed labour	0.00800000038000000038
district	CPT	Abortion	0.00800000038000000038
district	CPT	Indirect maternal	0.00800000038000000038
district	CPT	Other maternal	0.00800000038000000038
district	CPT	Preterm birth complications	2.44070339200000008
district	CPT	Birth asphyxia	2.44070339200000008
district	CPT	Sepsis / other newborn infectious 	2.44070339200000008
district	CPT	Other perinatal conditions	2.44070339200000008
district	CPT	Protein-energy malnutrition	2.38299989699999992
district	CPT	Vitamin A deficiency	0.00800000038000000038
district	CPT	Iron deficiency anaemia	0.00800000038000000038
district	CPT	Other nutritional disorders	0.00800000038000000038
district	CPT	Mouth and oropharynx	0.155682191299999995
district	CPT	Nasopharynx cancer and other pharynx	4.85867977100000026
district	CPT	Oesophagus	0.329895108900000011
district	CPT	Stomach	1.96867084499999989
district	CPT	Colo-rectal	1.96867084499999989
district	CPT	Liver	9.66544818899999925
district	CPT	Gallbladder and biliary tract	0.329895108900000011
district	CPT	Pancreas	0.329895108900000011
district	CPT	Larynx	0.155682191299999995
district	CPT	Trachea / bronchi / lung CA	2.8296065330000002
district	CPT	Melanoma	1.15568220600000005
district	CPT	Other skin cancer	0.155682191299999995
district	CPT	Breast CA	0.155682191299999995
district	CPT	Cervix	0.155682191299999995
district	CPT	Corpus uteri	0.155682191299999995
district	CPT	Ovary	0.155682191299999995
district	CPT	Prostate	0.155682191299999995
district	CPT	Testis cancer	1.29752624000000005
district	CPT	Bladder	0.155682191299999995
district	CPT	Kidney	0.155682191299999995
district	CPT	Brain	15.2245731400000004
district	CPT	Thyroid	0.155682191299999995
district	CPT	Hodgkin's lymphoma	1.87673735600000002
district	CPT	Non-Hodgkin's lymphoma	2.35831379899999982
district	CPT	Multiple myeloma	1.61532092099999991
district	CPT	Leukaemia	13.9843597400000004
district	CPT	Other malignant neoplasms	13.8156871799999994
district	CPT	Other neoplasms	3.81071042999999987
district	CPT	Diabetes mellitus	10.7696857500000007
district	CPT	Endocrine nutritional,blood, immune	8.5317840579999995
district	CPT	Unipolar depression	0.00800000038000000038
district	CPT	Bipolar depression	0.00800000038000000038
district	CPT	Schizophrenia	0.00800000038000000038
district	CPT	Alcohol dependence	0.00800000038000000038
district	CPT	Drug use	8.05076408400000076
district	CPT	Anxiety disorders	0.00800000038000000038
district	CPT	Eating disorders	0.00800000038000000038
district	CPT	Development disorders	0.00800000038000000038
district	CPT	Childhood behaviour disorders	0.00800000038000000038
district	CPT	Mental retardation not included as sequelae elsewhere	0.131715446699999988
district	CPT	Other mental and behavioural disorders	0.00800000038000000038
district	CPT	Alzheimer's and other dementias	0.00800000038000000038
district	CPT	Parkinsons disease	0.00800000038000000038
district	CPT	Multiple sclerosis	0.00800000038000000038
district	CPT	Epilepsy	46.2042617800000031
district	CPT	Migraine	0.00800000038000000038
district	CPT	Non-migraine headache	0.00800000038000000038
district	CPT	Other neurological conditions	17.3357257800000006
district	CPT	Glaucoma	0.00800000038000000038
district	CPT	Cataracts	0.00800000038000000038
district	CPT	Hearing loss not due to other diseases or injuries	0.00800000038000000038
district	CPT	Other vision loss	0.00800000038000000038
district	CPT	Other sense organ disorders	0.00800000038000000038
district	CPT	Rheumatic heart disease	7.99474906900000004
district	CPT	Hypertensive heart disease	1.94390213500000009
district	CPT	Ischaemic heart disease	13.0923500100000005
district	CPT	Pericarditis, endocarditis and myocarditis	9.06576728799999998
district	CPT	Cardiomyopathy	10.4120273599999997
district	CPT	Cerebrovascular disease	16.0194778400000004
district	CPT	Conduction disorders and other dysrythmias	1.69969701799999995
district	CPT	Aortic aneurism	1.06613040000000003
district	CPT	Peripheral vascular disorders	0.558755099800000044
district	CPT	Other circulatory diseases	4.5954122540000002
district	CPT	COPD	0.00800000038000000038
district	CPT	Pneumoconiosis	0.00800000038000000038
district	CPT	Asthma	10.3577041600000008
district	CPT	Other interstitial lung disease	0.00800000038000000038
district	CPT	Other respiratory	11.2819976799999999
district	CPT	Peptic ulcer	3.21475863499999992
district	CPT	Appendicitis	3.46038079300000012
district	CPT	Intestinal obstruction, strangulated hernia	4.47878074599999998
district	CPT	Non-infective inflammatory bowel disease	0.00800000038000000038
district	CPT	Cirrhosis of liver	5.40801048299999998
district	CPT	Gall bladder and bile duct disease	0.00800000038000000038
district	CPT	Pancreatitis	4.30421161699999999
district	CPT	Other digestive	2.25739264499999992
district	CPT	Nephritis / nephrosis	22.0272159599999995
district	CPT	Benign prostatic hypertrophy	0.00800000038000000038
district	CPT	Other urinary and gynaecological diseases	4.68137311899999986
district	CPT	Skin diseases	2.00799989699999992
district	CPT	Rheumatoid arthritis	0.00800000038000000038
district	CPT	Osteoarthritis	0.00800000038000000038
district	CPT	Back and neck pain	0.00800000038000000038
district	CPT	Other musculoskeletal	1.008000016
district	CPT	Neural tube defects	1.23291873900000004
district	CPT	Cleft lip / palate	0.00800000038000000038
district	CPT	Congenital heart anomalies	5.96058225600000036
district	CPT	Congenital disorders of GIT	0.00800000038000000038
district	CPT	Urogenital malformations	1.42214429399999998
district	CPT	Foetal alcohol syndrome	0.00800000038000000038
district	CPT	Down syndrome 	0.00800000038000000038
district	CPT	Other chromosomal abnormalities	0.00800000038000000038
district	CPT	Other congenital abnormalities	6.57018280000000043
district	CPT	Dental caries	0.00800000038000000038
district	CPT	Periodontal disease	0.00800000038000000038
district	CPT	Other oral diseases	0.00800000038000000038
district	CPT	Road injuries	411.068298299999981
district	CPT	Other transport accidents	100.549545300000005
district	CPT	Poisonings (including herbal)	9.16182899500000048
district	CPT	Falls	19.7361564600000001
district	CPT	Fires, hot substances	87.0758132899999993
district	CPT	Drowning	46.1378898600000014
district	CPT	Hanging, strangulation	0
district	CPT	Mechanical forces	4.06450939199999972
district	CPT	Exposure to natural forces	0
district	CPT	Adverse effects medical / surgical	9.35160732299999964
district	CPT	Animal contact	0
district	CPT	Other unintentional injuries	22.6029262499999994
district	CPT	Self-inflicted injuries	276.896179200000006
district	CPT	Interpersonal violence	2570.64672900000005
district	CPT	Legal intervention	0
district	DC1	Tuberculosis	23.1746673600000008
district	DC1	HIV / AIDS	17.1746673600000008
district	DC1	STDs excluding HIV	0.00800000038000000038
district	DC1	Diarrhoeal diseases	1.008000016
district	DC1	Vaccine preventable childhood	0.00800000038000000038
district	DC1	Meningitis / encephalitis	2.00799989699999992
district	DC1	Hepatitis	0.00800000038000000038
district	DC1	Septicaemia	1.008000016
district	DC1	Malaria	0.00800000038000000038
district	DC1	Intestinal parasites and vector	0.00800000038000000038
district	DC1	Other infectious diseases	0.00800000038000000038
district	DC1	Lower respiratory infections	6.34133338899999988
district	DC1	Upper respiratory infections	0.00800000038000000038
district	DC1	Otitis media	0.00800000038000000038
district	DC1	Maternal haemorrhage	0.00800000038000000038
district	DC1	Maternal sepsis	0.00800000038000000038
district	DC1	Hypertension in pregnancy	0.00800000038000000038
district	DC1	Obstructed labour	0.00800000038000000038
district	DC1	Abortion	0.00800000038000000038
district	DC1	Indirect maternal	0.00800000038000000038
district	DC1	Other maternal	0.00800000038000000038
district	DC1	Preterm birth complications	0.758000016200000015
district	DC1	Birth asphyxia	0.758000016200000015
district	DC1	Sepsis / other newborn infectious 	0.758000016200000015
district	DC1	Other perinatal conditions	0.758000016200000015
district	DC1	Protein-energy malnutrition	0.00800000038000000038
district	DC1	Vitamin A deficiency	0.00800000038000000038
district	DC1	Iron deficiency anaemia	0.00800000038000000038
district	DC1	Other nutritional disorders	0.00800000038000000038
district	DC1	Mouth and oropharynx	0.00800000038000000038
district	DC1	Nasopharynx cancer and other pharynx	0.00800000038000000038
district	DC1	Oesophagus	0.00800000038000000038
district	DC1	Stomach	0.00800000038000000038
district	DC1	Colo-rectal	0.00800000038000000038
district	DC1	Liver	0.00800000038000000038
district	DC1	Gallbladder and biliary tract	0.00800000038000000038
district	DC1	Pancreas	0.00800000038000000038
district	DC1	Larynx	0.00800000038000000038
district	DC1	Trachea / bronchi / lung CA	1.008000016
district	DC1	Melanoma	0.00800000038000000038
district	DC1	Other skin cancer	0.00800000038000000038
district	DC1	Breast CA	0.00800000038000000038
district	DC1	Cervix	0.00800000038000000038
district	DC1	Corpus uteri	0.00800000038000000038
district	DC1	Ovary	0.00800000038000000038
district	DC1	Prostate	0.00800000038000000038
district	DC1	Testis cancer	0.00800000038000000038
district	DC1	Bladder	0.00800000038000000038
district	DC1	Kidney	0.00800000038000000038
district	DC1	Brain	1.008000016
district	DC1	Thyroid	0.00800000038000000038
district	DC1	Hodgkin's lymphoma	0.00800000038000000038
district	DC1	Non-Hodgkin's lymphoma	1.008000016
district	DC1	Multiple myeloma	0.00800000038000000038
district	DC1	Leukaemia	2.00799989699999992
district	DC1	Other malignant neoplasms	2.00799989699999992
district	DC1	Other neoplasms	0.00800000038000000038
district	DC1	Diabetes mellitus	1.008000016
district	DC3	Osteoarthritis	0
district	DC1	Endocrine nutritional,blood, immune	0.00800000038000000038
district	DC1	Unipolar depression	0.00800000038000000038
district	DC1	Bipolar depression	0.00800000038000000038
district	DC1	Schizophrenia	0.00800000038000000038
district	DC1	Alcohol dependence	0.00800000038000000038
district	DC1	Drug use	0.00800000038000000038
district	DC1	Anxiety disorders	0.00800000038000000038
district	DC1	Eating disorders	0.00800000038000000038
district	DC1	Development disorders	0.00800000038000000038
district	DC1	Childhood behaviour disorders	0.00800000038000000038
district	DC1	Mental retardation not included as sequelae elsewhere	0.00800000038000000038
district	DC1	Other mental and behavioural disorders	0.00800000038000000038
district	DC1	Alzheimer's and other dementias	0.00800000038000000038
district	DC1	Parkinsons disease	0.00800000038000000038
district	DC1	Multiple sclerosis	0.00800000038000000038
district	DC1	Epilepsy	1.3413333890000001
district	DC1	Migraine	0.00800000038000000038
district	DC1	Non-migraine headache	0.00800000038000000038
district	DC1	Other neurological conditions	2.00799989699999992
district	DC1	Glaucoma	0.00800000038000000038
district	DC1	Cataracts	0.00800000038000000038
district	DC1	Hearing loss not due to other diseases or injuries	0.00800000038000000038
district	DC1	Other vision loss	0.00800000038000000038
district	DC1	Other sense organ disorders	0.00800000038000000038
district	DC1	Rheumatic heart disease	0.317523807300000016
district	DC1	Hypertensive heart disease	0.317523807300000016
district	DC1	Ischaemic heart disease	0.317523807300000016
district	DC1	Pericarditis, endocarditis and myocarditis	0.317523807300000016
district	DC1	Cardiomyopathy	0.317523807300000016
district	DC1	Cerebrovascular disease	0.00800000038000000038
district	DC1	Conduction disorders and other dysrythmias	0.317523807300000016
district	DC1	Aortic aneurism	0.00800000038000000038
district	DC1	Peripheral vascular disorders	0.00800000038000000038
district	DC1	Other circulatory diseases	0.15085715059999999
district	DC1	COPD	1.008000016
district	DC1	Pneumoconiosis	0.00800000038000000038
district	DC1	Asthma	0.00800000038000000038
district	DC1	Other interstitial lung disease	0.00800000038000000038
district	DC1	Other respiratory	1.3413333890000001
district	DC1	Peptic ulcer	0.00800000038000000038
district	DC1	Appendicitis	1.3413333890000001
district	DC1	Intestinal obstruction, strangulated hernia	1.008000016
district	DC1	Non-infective inflammatory bowel disease	0.00800000038000000038
district	DC1	Cirrhosis of liver	0.00800000038000000038
district	DC1	Gall bladder and bile duct disease	0.00800000038000000038
district	DC1	Pancreatitis	0.00800000038000000038
district	DC1	Other digestive	0.00800000038000000038
district	DC1	Nephritis / nephrosis	3.34133338899999988
district	DC1	Benign prostatic hypertrophy	0.00800000038000000038
district	DC1	Other urinary and gynaecological diseases	0.00800000038000000038
district	DC1	Skin diseases	0.00800000038000000038
district	DC1	Rheumatoid arthritis	0.00800000038000000038
district	DC1	Osteoarthritis	0.00800000038000000038
district	DC1	Back and neck pain	0.00800000038000000038
district	DC1	Other musculoskeletal	0.00800000038000000038
district	DC1	Neural tube defects	1.008000016
district	DC1	Cleft lip / palate	0.00800000038000000038
district	DC1	Congenital heart anomalies	1.008000016
district	DC1	Congenital disorders of GIT	0.00800000038000000038
district	DC1	Urogenital malformations	0.00800000038000000038
district	DC1	Foetal alcohol syndrome	0.00800000038000000038
district	DC1	Down syndrome 	0.00800000038000000038
district	DC1	Other chromosomal abnormalities	0.00800000038000000038
district	DC1	Other congenital abnormalities	0.00800000038000000038
district	DC1	Dental caries	0.00800000038000000038
district	DC1	Periodontal disease	0.00800000038000000038
district	DC1	Other oral diseases	0.00800000038000000038
district	DC1	Road injuries	75.158683780000004
district	DC1	Other transport accidents	1
district	DC1	Poisonings (including herbal)	0
district	DC1	Falls	3
district	DC1	Fires, hot substances	7.64535093299999957
district	DC1	Drowning	19
district	DC1	Hanging, strangulation	0
district	DC1	Mechanical forces	0
district	DC1	Exposure to natural forces	2
district	DC1	Adverse effects medical / surgical	0
district	DC1	Animal contact	0
district	DC1	Other unintentional injuries	1
district	DC1	Self-inflicted injuries	29.3508777599999995
district	DC1	Interpersonal violence	82.7450866700000063
district	DC1	Legal intervention	0
district	DC2	Tuberculosis	49.8558540300000033
district	DC2	HIV / AIDS	32.9993972799999966
district	DC2	STDs excluding HIV	0.0320000015200000015
district	DC2	Diarrhoeal diseases	1.12430763200000006
district	DC2	Vaccine preventable childhood	0.0320000015200000015
district	DC2	Meningitis / encephalitis	3.69097447399999989
district	DC2	Hepatitis	0.0320000015200000015
district	DC2	Septicaemia	2.47739410400000004
district	DC2	Malaria	0.0320000015200000015
district	DC2	Intestinal parasites and vector	0.0320000015200000015
district	DC2	Other infectious diseases	1.43199992199999993
district	DC2	Lower respiratory infections	9.08368396800000077
district	DC2	Upper respiratory infections	1.14311122900000006
district	DC2	Otitis media	0.0320000015200000015
district	DC2	Maternal haemorrhage	0.0320000015200000015
district	DC2	Maternal sepsis	0.0320000015200000015
district	DC2	Hypertension in pregnancy	0.0320000015200000015
district	DC2	Obstructed labour	0.0320000015200000015
district	DC2	Abortion	0.0320000015200000015
district	DC2	Indirect maternal	0.0320000015200000015
district	DC2	Other maternal	0.0320000015200000015
district	DC2	Preterm birth complications	1.08200001699999993
district	DC2	Birth asphyxia	1.08200001699999993
district	DC2	Sepsis / other newborn infectious 	1.08200001699999993
district	DC2	Other perinatal conditions	1.08200001699999993
district	DC2	Protein-energy malnutrition	1.14406085000000002
district	DC2	Vitamin A deficiency	0.0320000015200000015
district	DC2	Iron deficiency anaemia	0.0320000015200000015
district	DC2	Other nutritional disorders	0.0320000015200000015
district	DC2	Mouth and oropharynx	0.121285729100000003
district	DC2	Nasopharynx cancer and other pharynx	0.121285729100000003
district	DC2	Oesophagus	0.121285729100000003
district	DC2	Stomach	0.121285729100000003
district	DC2	Colo-rectal	0.121285729100000003
district	DC2	Liver	1.23239695999999999
district	DC2	Gallbladder and biliary tract	0.121285729100000003
district	DC2	Pancreas	0.121285729100000003
district	DC2	Larynx	0.121285729100000003
district	DC2	Trachea / bronchi / lung CA	0.121285729100000003
district	DC2	Melanoma	0.121285729100000003
district	DC2	Other skin cancer	0.121285729100000003
district	DC2	Breast CA	0.121285729100000003
district	DC2	Cervix	0.121285729100000003
district	DC2	Corpus uteri	0.121285729100000003
district	DC2	Ovary	0.121285729100000003
district	DC2	Prostate	0.121285729100000003
district	DC2	Testis cancer	1.23334658099999994
district	DC2	Bladder	0.121285729100000003
district	DC2	Kidney	0.121285729100000003
district	DC2	Brain	1.32128572500000008
district	DC2	Thyroid	0.121285729100000003
district	DC2	Hodgkin's lymphoma	0.121285729100000003
district	DC2	Non-Hodgkin's lymphoma	1.121285796
district	DC2	Multiple myeloma	0.121285729100000003
district	DC2	Leukaemia	3.95461893100000017
district	DC2	Other malignant neoplasms	3.48795247099999983
district	DC2	Other neoplasms	1.23239695999999999
district	DC2	Diabetes mellitus	2.34311127700000021
district	DC2	Endocrine nutritional,blood, immune	0.0320000015200000015
district	DC2	Unipolar depression	0.0320000015200000015
district	DC2	Bipolar depression	0.0320000015200000015
district	DC2	Schizophrenia	0.0320000015200000015
district	DC2	Alcohol dependence	0.0320000015200000015
district	DC2	Drug use	2.39311122900000006
district	DC2	Anxiety disorders	0.0320000015200000015
district	DC2	Eating disorders	0.0320000015200000015
district	DC2	Development disorders	0.0320000015200000015
district	DC2	Childhood behaviour disorders	0.0320000015200000015
district	DC2	Mental retardation not included as sequelae elsewhere	0.0320000015200000015
district	DC2	Other mental and behavioural disorders	1.17485714000000008
district	DC2	Alzheimer's and other dementias	0.0320000015200000015
district	DC2	Parkinsons disease	0.0320000015200000015
district	DC2	Multiple sclerosis	0.0320000015200000015
district	DC2	Epilepsy	1.17485714000000008
district	DC2	Migraine	0.0320000015200000015
district	DC2	Non-migraine headache	0.0320000015200000015
district	DC2	Other neurological conditions	4.13688611999999978
district	DC2	Glaucoma	0.0320000015200000015
district	DC2	Cataracts	0.0320000015200000015
district	DC2	Hearing loss not due to other diseases or injuries	0.0320000015200000015
district	DC2	Other vision loss	0.0320000015200000015
district	DC2	Other sense organ disorders	0.0320000015200000015
district	DC2	Rheumatic heart disease	2.676301241
district	DC2	Hypertensive heart disease	0.755189955199999985
district	DC2	Ischaemic heart disease	1.03518986699999993
district	DC2	Pericarditis, endocarditis and myocarditis	2.76518988599999993
district	DC2	Cardiomyopathy	6.31915855400000037
district	DC2	Cerebrovascular disease	1.82828926999999997
district	DC2	Conduction disorders and other dysrythmias	0.565189957600000015
district	DC2	Aortic aneurism	0.0419999994299999971
district	DC2	Peripheral vascular disorders	0.0320000015200000015
district	DC2	Other circulatory diseases	0.365189909899999998
district	DC2	COPD	0.0320000015200000015
district	DC2	Pneumoconiosis	0.0320000015200000015
district	DC2	Asthma	1.3653333190000001
district	DC2	Other interstitial lung disease	0.0320000015200000015
district	DC2	Other respiratory	5.6235523220000001
district	DC2	Peptic ulcer	1.031999946
district	DC2	Appendicitis	0.0320000015200000015
district	DC2	Intestinal obstruction, strangulated hernia	0.0320000015200000015
district	DC2	Non-infective inflammatory bowel disease	0.0320000015200000015
district	DC2	Cirrhosis of liver	0.0320000015200000015
district	DC2	Gall bladder and bile duct disease	0.0320000015200000015
district	DC2	Pancreatitis	0.0320000015200000015
district	DC2	Other digestive	0.0320000015200000015
district	DC2	Nephritis / nephrosis	7.84877395599999961
district	DC2	Benign prostatic hypertrophy	0.0320000015200000015
district	DC2	Other urinary and gynaecological diseases	1.19766259199999991
district	DC2	Skin diseases	1.53200006500000008
district	DC2	Rheumatoid arthritis	0.0320000015200000015
district	DC2	Osteoarthritis	0.0320000015200000015
district	DC2	Back and neck pain	0.0320000015200000015
district	DC2	Other musculoskeletal	0.0320000015200000015
district	DC2	Neural tube defects	0.0320000015200000015
district	DC2	Cleft lip / palate	0.0320000015200000015
district	DC2	Congenital heart anomalies	1.03200006500000008
district	DC2	Congenital disorders of GIT	0.0320000015200000015
district	DC2	Urogenital malformations	0.0320000015200000015
district	DC2	Foetal alcohol syndrome	0.0320000015200000015
district	DC2	Down syndrome 	0.0320000015200000015
district	DC2	Other chromosomal abnormalities	0.0320000015200000015
district	DC2	Other congenital abnormalities	0.0320000015200000015
district	DC2	Dental caries	0.0320000015200000015
district	DC2	Periodontal disease	0.0320000015200000015
district	DC2	Other oral diseases	0.0320000015200000015
district	DC2	Road injuries	116.263214099999999
district	DC2	Other transport accidents	8.72239208200000071
district	DC2	Poisonings (including herbal)	2.12299466099999989
district	DC2	Falls	6.16546964600000003
district	DC2	Fires, hot substances	15.6653165800000007
district	DC2	Drowning	23.9523811299999991
district	DC2	Hanging, strangulation	2.08695650099999996
district	DC2	Mechanical forces	0
district	DC2	Exposure to natural forces	1.14030027399999989
district	DC2	Adverse effects medical / surgical	1.14285719400000008
district	DC2	Animal contact	0
district	DC2	Other unintentional injuries	6.18332672100000025
district	DC2	Self-inflicted injuries	55.2020568800000007
district	DC3	Back and neck pain	0
district	DC2	Interpersonal violence	234.446151700000001
district	DC2	Legal intervention	0
district	DC3	Tuberculosis	14.2944450399999994
district	DC3	HIV / AIDS	11.8000001900000004
district	DC3	STDs excluding HIV	0
district	DC3	Diarrhoeal diseases	2
district	DC3	Vaccine preventable childhood	0
district	DC3	Meningitis / encephalitis	0
district	DC3	Hepatitis	0
district	DC3	Septicaemia	1
district	DC3	Malaria	0
district	DC3	Intestinal parasites and vector	0
district	DC3	Other infectious diseases	0
district	DC3	Lower respiratory infections	6.75
district	DC3	Upper respiratory infections	0
district	DC3	Otitis media	0
district	DC3	Maternal haemorrhage	0
district	DC3	Maternal sepsis	0
district	DC3	Hypertension in pregnancy	0
district	DC3	Obstructed labour	0
district	DC3	Abortion	0
district	DC3	Indirect maternal	0
district	DC3	Other maternal	0
district	DC3	Preterm birth complications	0.5
district	DC3	Birth asphyxia	0.5
district	DC3	Sepsis / other newborn infectious 	0.5
district	DC3	Other perinatal conditions	0.5
district	DC3	Protein-energy malnutrition	0
district	DC3	Vitamin A deficiency	0
district	DC3	Iron deficiency anaemia	0
district	DC3	Other nutritional disorders	0
district	DC3	Mouth and oropharynx	0
district	DC3	Nasopharynx cancer and other pharynx	0
district	DC3	Oesophagus	0
district	DC3	Stomach	0
district	DC3	Colo-rectal	0
district	DC3	Liver	1
district	DC3	Gallbladder and biliary tract	0
district	DC3	Pancreas	0
district	DC3	Larynx	0
district	DC3	Trachea / bronchi / lung CA	1
district	DC3	Melanoma	0
district	DC3	Other skin cancer	0
district	DC3	Breast CA	0
district	DC3	Cervix	0
district	DC3	Corpus uteri	0
district	DC3	Ovary	0
district	DC3	Prostate	0
district	DC3	Testis cancer	0
district	DC3	Bladder	0
district	DC3	Kidney	0
district	DC3	Brain	1
district	DC3	Thyroid	0
district	DC3	Hodgkin's lymphoma	0
district	DC3	Non-Hodgkin's lymphoma	0
district	DC3	Multiple myeloma	0
district	DC3	Leukaemia	1
district	DC3	Other malignant neoplasms	1.5
district	DC3	Other neoplasms	0
district	DC3	Diabetes mellitus	1.5222222809999999
district	DC3	Endocrine nutritional,blood, immune	2
district	DC3	Unipolar depression	0
district	DC3	Bipolar depression	0
district	DC3	Schizophrenia	0
district	DC3	Alcohol dependence	0
district	DC3	Drug use	0
district	DC3	Anxiety disorders	0
district	DC3	Eating disorders	0
district	DC3	Development disorders	0
district	DC3	Childhood behaviour disorders	0
district	DC3	Mental retardation not included as sequelae elsewhere	0
district	DC3	Other mental and behavioural disorders	0
district	DC3	Alzheimer's and other dementias	0
district	DC3	Parkinsons disease	0
district	DC3	Multiple sclerosis	0
district	DC3	Epilepsy	1
district	DC3	Migraine	0
district	DC3	Non-migraine headache	0
district	DC3	Other neurological conditions	2.5222222809999999
district	DC3	Glaucoma	0
district	DC3	Cataracts	0
district	DC3	Hearing loss not due to other diseases or injuries	0
district	DC3	Other vision loss	0
district	DC3	Other sense organ disorders	0
district	DC3	Rheumatic heart disease	1
district	DC3	Hypertensive heart disease	0
district	DC3	Ischaemic heart disease	0
district	DC3	Pericarditis, endocarditis and myocarditis	0
district	DC3	Cardiomyopathy	0
district	DC3	Cerebrovascular disease	2.25
district	DC3	Conduction disorders and other dysrythmias	0
district	DC3	Aortic aneurism	0
district	DC3	Peripheral vascular disorders	0
district	DC3	Other circulatory diseases	0
district	DC3	COPD	0
district	DC3	Pneumoconiosis	0
district	DC3	Asthma	0
district	DC3	Other interstitial lung disease	0
district	DC3	Other respiratory	0
district	DC3	Peptic ulcer	1
district	DC3	Appendicitis	0
district	DC3	Intestinal obstruction, strangulated hernia	0
district	DC3	Non-infective inflammatory bowel disease	0
district	DC3	Cirrhosis of liver	0
district	DC3	Gall bladder and bile duct disease	0
district	DC3	Pancreatitis	0
district	DC3	Other digestive	0
district	DC3	Nephritis / nephrosis	1.25
district	DC3	Benign prostatic hypertrophy	0
district	DC3	Other urinary and gynaecological diseases	0
district	DC3	Skin diseases	0
district	DC3	Rheumatoid arthritis	0
district	DC3	Other musculoskeletal	0
district	DC3	Neural tube defects	0
district	DC3	Cleft lip / palate	0
district	DC3	Congenital heart anomalies	0
district	DC3	Congenital disorders of GIT	0
district	DC3	Urogenital malformations	0
district	DC3	Foetal alcohol syndrome	0
district	DC3	Down syndrome 	0
district	DC3	Other chromosomal abnormalities	0
district	DC3	Other congenital abnormalities	0
district	DC3	Dental caries	0
district	DC3	Periodontal disease	0
district	DC3	Other oral diseases	0
district	DC3	Road injuries	39.1433372500000019
district	DC3	Other transport accidents	0.222222223899999988
district	DC3	Poisonings (including herbal)	1.11111116399999998
district	DC3	Falls	0.111111111900000004
district	DC3	Fires, hot substances	12.7035837199999992
district	DC3	Drowning	23.4482078600000001
district	DC3	Hanging, strangulation	0.111111111900000004
district	DC3	Mechanical forces	0.333333343299999973
district	DC3	Exposure to natural forces	0.111111111900000004
district	DC3	Adverse effects medical / surgical	0.111111111900000004
district	DC3	Animal contact	0.111111111900000004
district	DC3	Other unintentional injuries	2.11111116399999998
district	DC3	Self-inflicted injuries	22.5211105300000014
district	DC3	Interpersonal violence	79.3076705900000007
district	DC3	Legal intervention	0
district	DC4	Tuberculosis	46.7566642800000025
district	DC4	HIV / AIDS	22.0618858300000014
district	DC4	STDs excluding HIV	0.0240000002100000005
district	DC4	Diarrhoeal diseases	0.0240000002100000005
district	DC4	Vaccine preventable childhood	0.0240000002100000005
district	DC4	Meningitis / encephalitis	4.91685724299999993
district	DC4	Hepatitis	1.02400004900000008
district	DC4	Septicaemia	0.0240000002100000005
district	DC4	Malaria	0.0240000002100000005
district	DC4	Intestinal parasites and vector	0.0240000002100000005
district	DC4	Other infectious diseases	0.0240000002100000005
district	DC4	Lower respiratory infections	3.3156666760000002
district	DC4	Upper respiratory infections	0.0240000002100000005
district	DC4	Otitis media	0.0240000002100000005
district	DC4	Maternal haemorrhage	0.0240000002100000005
district	DC4	Maternal sepsis	0.0240000002100000005
district	DC4	Hypertension in pregnancy	0.0240000002100000005
district	DC4	Obstructed labour	0.0240000002100000005
district	DC4	Abortion	0.0240000002100000005
district	DC4	Indirect maternal	0.0240000002100000005
district	DC4	Other maternal	0.0240000002100000005
district	DC4	Preterm birth complications	0.523999988999999999
district	DC4	Birth asphyxia	0.523999988999999999
district	DC4	Sepsis / other newborn infectious 	0.523999988999999999
district	DC4	Other perinatal conditions	0.523999988999999999
district	DC4	Protein-energy malnutrition	0.0240000002100000005
district	DC4	Vitamin A deficiency	0.0240000002100000005
district	DC4	Iron deficiency anaemia	0.0240000002100000005
district	DC4	Other nutritional disorders	0.0240000002100000005
district	DC4	Mouth and oropharynx	0.0656666755699999993
district	DC4	Nasopharynx cancer and other pharynx	0.0656666755699999993
district	DC4	Oesophagus	0.0656666755699999993
district	DC4	Stomach	0.0656666755699999993
district	DC4	Colo-rectal	0.0656666755699999993
district	DC4	Liver	0.0656666755699999993
district	DC4	Gallbladder and biliary tract	0.0656666755699999993
district	DC4	Pancreas	0.0656666755699999993
district	DC4	Larynx	0.0656666755699999993
district	DC4	Trachea / bronchi / lung CA	0.0656666755699999993
district	DC4	Melanoma	1.06566667599999998
district	DC4	Other skin cancer	0.0656666755699999993
district	DC4	Breast CA	0.178012356199999999
district	DC4	Cervix	0.0656666755699999993
district	DC4	Corpus uteri	0.0656666755699999993
district	DC4	Ovary	0.0656666755699999993
district	DC4	Prostate	0.0656666755699999993
district	DC4	Testis cancer	0.0656666755699999993
district	DC4	Bladder	0.0656666755699999993
district	DC4	Kidney	0.0656666755699999993
district	DC4	Brain	2.0656666760000002
district	DC4	Thyroid	0.0656666755699999993
district	DC4	Hodgkin's lymphoma	1.39536964900000005
district	DC4	Non-Hodgkin's lymphoma	1.06566667599999998
district	DC4	Multiple myeloma	0.0656666755699999993
district	DC4	Leukaemia	2.31258010900000022
district	DC4	Other malignant neoplasms	1.06566667599999998
district	DC4	Other neoplasms	1.06566667599999998
district	DC4	Diabetes mellitus	0.0240000002100000005
district	DC4	Endocrine nutritional,blood, immune	0.0240000002100000005
district	DC4	Unipolar depression	0.0240000002100000005
district	DC4	Bipolar depression	0.0240000002100000005
district	DC4	Schizophrenia	0.0240000002100000005
district	DC4	Alcohol dependence	0.0240000002100000005
district	DC4	Drug use	0.0240000002100000005
district	DC4	Anxiety disorders	0.0240000002100000005
district	DC4	Eating disorders	0.0240000002100000005
district	DC4	Development disorders	0.0240000002100000005
district	DC4	Childhood behaviour disorders	0.0240000002100000005
district	DC4	Mental retardation not included as sequelae elsewhere	0.0240000002100000005
district	DC4	Other mental and behavioural disorders	0.0240000002100000005
district	DC4	Alzheimer's and other dementias	0.0240000002100000005
district	DC4	Parkinsons disease	0.0240000002100000005
district	DC4	Multiple sclerosis	0.0240000002100000005
district	DC4	Epilepsy	8.26566696199999917
district	DC4	Migraine	0.0240000002100000005
district	DC4	Non-migraine headache	0.0240000002100000005
district	DC4	Other neurological conditions	1.02400004900000008
district	DC4	Glaucoma	0.0240000002100000005
district	DC4	Cataracts	0.0240000002100000005
district	DC4	Hearing loss not due to other diseases or injuries	0.0240000002100000005
district	DC4	Other vision loss	0.0240000002100000005
district	DC4	Other sense organ disorders	0.0240000002100000005
district	DC4	Rheumatic heart disease	5.48828554199999985
district	DC4	Hypertensive heart disease	0.202571451699999988
district	DC5	Other neoplasms	1.008000016
district	DC4	Ischaemic heart disease	1.20257151099999993
district	DC4	Pericarditis, endocarditis and myocarditis	0.202571451699999988
district	DC4	Cardiomyopathy	3.70257139199999985
district	DC4	Cerebrovascular disease	1.02400004900000008
district	DC4	Conduction disorders and other dysrythmias	0.202571451699999988
district	DC4	Aortic aneurism	1.14900004900000008
district	DC4	Peripheral vascular disorders	0.0240000002100000005
district	DC4	Other circulatory diseases	0.202571451699999988
district	DC4	COPD	0.0240000002100000005
district	DC4	Pneumoconiosis	0.0240000002100000005
district	DC4	Asthma	0.0240000002100000005
district	DC4	Other interstitial lung disease	0.0240000002100000005
district	DC4	Other respiratory	0.0240000002100000005
district	DC4	Peptic ulcer	1.02400004900000008
district	DC4	Appendicitis	0.0240000002100000005
district	DC4	Intestinal obstruction, strangulated hernia	1.02400004900000008
district	DC4	Non-infective inflammatory bowel disease	0.0240000002100000005
district	DC4	Cirrhosis of liver	1.02400004900000008
district	DC4	Gall bladder and bile duct disease	0.0240000002100000005
district	DC4	Pancreatitis	0.0240000002100000005
district	DC4	Other digestive	2.76091671000000005
district	DC4	Nephritis / nephrosis	2.02399992899999992
district	DC4	Benign prostatic hypertrophy	0.0240000002100000005
district	DC4	Other urinary and gynaecological diseases	0.0240000002100000005
district	DC4	Skin diseases	0.0240000002100000005
district	DC4	Rheumatoid arthritis	0.0240000002100000005
district	DC4	Osteoarthritis	0.0240000002100000005
district	DC4	Back and neck pain	0.0240000002100000005
district	DC4	Other musculoskeletal	2.27399992899999992
district	DC4	Neural tube defects	1.02400004900000008
district	DC4	Cleft lip / palate	0.0240000002100000005
district	DC4	Congenital heart anomalies	0.0240000002100000005
district	DC4	Congenital disorders of GIT	1.02400004900000008
district	DC4	Urogenital malformations	0.0240000002100000005
district	DC4	Foetal alcohol syndrome	0.0240000002100000005
district	DC4	Down syndrome 	0.0240000002100000005
district	DC4	Other chromosomal abnormalities	0.0240000002100000005
district	DC4	Other congenital abnormalities	0.0240000002100000005
district	DC4	Dental caries	0.0240000002100000005
district	DC4	Periodontal disease	0.0240000002100000005
district	DC4	Other oral diseases	0.0240000002100000005
district	DC4	Road injuries	65.5808181799999943
district	DC4	Other transport accidents	2
district	DC4	Poisonings (including herbal)	2
district	DC4	Falls	3
district	DC4	Fires, hot substances	15.49959183
district	DC4	Drowning	24.8515396099999997
district	DC4	Hanging, strangulation	1
district	DC4	Mechanical forces	1.25
district	DC4	Exposure to natural forces	1.06582534299999998
district	DC4	Adverse effects medical / surgical	1
district	DC4	Animal contact	0
district	DC4	Other unintentional injuries	3.06582546199999983
district	DC4	Self-inflicted injuries	50.5515403699999979
district	DC4	Interpersonal violence	126.501113899999993
district	DC4	Legal intervention	0
district	DC5	Tuberculosis	4.34133338899999988
district	DC5	HIV / AIDS	2.00799989699999992
district	DC5	STDs excluding HIV	0.00800000038000000038
district	DC5	Diarrhoeal diseases	0.00800000038000000038
district	DC5	Vaccine preventable childhood	0.00800000038000000038
district	DC5	Meningitis / encephalitis	0.00800000038000000038
district	DC5	Hepatitis	0.00800000038000000038
district	DC5	Septicaemia	0.00800000038000000038
district	DC5	Malaria	0.00800000038000000038
district	DC5	Intestinal parasites and vector	0.00800000038000000038
district	DC5	Other infectious diseases	0.00800000038000000038
district	DC5	Lower respiratory infections	1.1746666429999999
district	DC5	Upper respiratory infections	0.00800000038000000038
district	DC5	Otitis media	0.00800000038000000038
district	DC5	Maternal haemorrhage	0.00800000038000000038
district	DC5	Maternal sepsis	0.00800000038000000038
district	DC5	Hypertension in pregnancy	0.00800000038000000038
district	DC5	Obstructed labour	0.00800000038000000038
district	DC5	Abortion	0.00800000038000000038
district	DC5	Indirect maternal	0.00800000038000000038
district	DC5	Other maternal	0.00800000038000000038
district	DC5	Preterm birth complications	0.00800000038000000038
district	DC5	Birth asphyxia	0.00800000038000000038
district	DC5	Sepsis / other newborn infectious 	0.00800000038000000038
district	DC5	Other perinatal conditions	0.00800000038000000038
district	DC5	Protein-energy malnutrition	0.00800000038000000038
district	DC5	Vitamin A deficiency	0.00800000038000000038
district	DC5	Iron deficiency anaemia	0.00800000038000000038
district	DC5	Other nutritional disorders	0.00800000038000000038
district	DC5	Mouth and oropharynx	0.00800000038000000038
district	DC5	Nasopharynx cancer and other pharynx	0.00800000038000000038
district	DC5	Oesophagus	0.00800000038000000038
district	DC5	Stomach	0.00800000038000000038
district	DC5	Colo-rectal	0.00800000038000000038
district	DC5	Liver	0.00800000038000000038
district	DC5	Gallbladder and biliary tract	0.00800000038000000038
district	DC5	Pancreas	0.00800000038000000038
district	DC5	Larynx	0.00800000038000000038
district	DC5	Trachea / bronchi / lung CA	0.00800000038000000038
district	DC5	Melanoma	0.00800000038000000038
district	DC5	Other skin cancer	0.00800000038000000038
district	DC5	Breast CA	0.00800000038000000038
district	DC5	Cervix	0.00800000038000000038
district	DC5	Corpus uteri	0.00800000038000000038
district	DC5	Ovary	0.00800000038000000038
district	DC5	Prostate	0.00800000038000000038
district	DC5	Testis cancer	0.00800000038000000038
district	DC5	Bladder	0.00800000038000000038
district	DC5	Kidney	0.00800000038000000038
district	DC5	Brain	0.00800000038000000038
district	DC5	Thyroid	0.00800000038000000038
district	DC5	Hodgkin's lymphoma	0.00800000038000000038
district	DC5	Non-Hodgkin's lymphoma	0.00800000038000000038
district	DC5	Multiple myeloma	0.00800000038000000038
district	DC5	Leukaemia	0.00800000038000000038
district	DC5	Other malignant neoplasms	0.00800000038000000038
district	DC5	Diabetes mellitus	0.00800000038000000038
district	DC5	Endocrine nutritional,blood, immune	0.00800000038000000038
district	DC5	Unipolar depression	0.00800000038000000038
district	DC5	Bipolar depression	0.00800000038000000038
district	DC5	Schizophrenia	0.00800000038000000038
district	DC5	Alcohol dependence	0.00800000038000000038
district	DC5	Drug use	0.00800000038000000038
district	DC5	Anxiety disorders	0.00800000038000000038
district	DC5	Eating disorders	0.00800000038000000038
district	DC5	Development disorders	0.00800000038000000038
district	DC5	Childhood behaviour disorders	0.00800000038000000038
district	DC5	Mental retardation not included as sequelae elsewhere	0.00800000038000000038
district	DC5	Other mental and behavioural disorders	0.00800000038000000038
district	DC5	Alzheimer's and other dementias	0.00800000038000000038
district	DC5	Parkinsons disease	0.00800000038000000038
district	DC5	Multiple sclerosis	0.00800000038000000038
district	DC5	Epilepsy	2.34133315100000017
district	DC5	Migraine	0.00800000038000000038
district	DC5	Non-migraine headache	0.00800000038000000038
district	DC5	Other neurological conditions	1.1746666429999999
district	DC5	Glaucoma	0.00800000038000000038
district	DC5	Cataracts	0.00800000038000000038
district	DC5	Hearing loss not due to other diseases or injuries	0.00800000038000000038
district	DC5	Other vision loss	0.00800000038000000038
district	DC5	Other sense organ disorders	0.00800000038000000038
district	DC5	Rheumatic heart disease	0.00800000038000000038
district	DC5	Hypertensive heart disease	0.00800000038000000038
district	DC5	Ischaemic heart disease	0.00800000038000000038
district	DC5	Pericarditis, endocarditis and myocarditis	0.00800000038000000038
district	DC5	Cardiomyopathy	0.00800000038000000038
district	DC5	Cerebrovascular disease	0.00800000038000000038
district	DC5	Conduction disorders and other dysrythmias	0.00800000038000000038
district	DC5	Aortic aneurism	0.00800000038000000038
district	DC5	Peripheral vascular disorders	0.00800000038000000038
district	DC5	Other circulatory diseases	0.00800000038000000038
district	DC5	COPD	0.00800000038000000038
district	DC5	Pneumoconiosis	0.00800000038000000038
district	DC5	Asthma	0.00800000038000000038
district	DC5	Other interstitial lung disease	0.00800000038000000038
district	DC5	Other respiratory	0.00800000038000000038
district	DC5	Peptic ulcer	0.00800000038000000038
district	DC5	Appendicitis	0.00800000038000000038
district	DC5	Intestinal obstruction, strangulated hernia	0.00800000038000000038
district	DC5	Non-infective inflammatory bowel disease	0.00800000038000000038
district	DC5	Cirrhosis of liver	0.00800000038000000038
district	DC5	Gall bladder and bile duct disease	0.00800000038000000038
district	DC5	Pancreatitis	2.00799989699999992
district	DC5	Other digestive	0.00800000038000000038
district	DC5	Nephritis / nephrosis	0.00800000038000000038
district	DC5	Benign prostatic hypertrophy	0.00800000038000000038
district	DC5	Other urinary and gynaecological diseases	0.00800000038000000038
district	DC5	Skin diseases	0.00800000038000000038
district	DC5	Rheumatoid arthritis	0.00800000038000000038
district	DC5	Osteoarthritis	0.00800000038000000038
district	DC5	Back and neck pain	0.00800000038000000038
district	DC5	Other musculoskeletal	0.00800000038000000038
district	DC5	Neural tube defects	0.00800000038000000038
district	DC5	Cleft lip / palate	0.00800000038000000038
district	DC5	Congenital heart anomalies	0.00800000038000000038
district	DC5	Congenital disorders of GIT	0.00800000038000000038
district	DC5	Urogenital malformations	0.00800000038000000038
district	DC5	Foetal alcohol syndrome	0.00800000038000000038
district	DC5	Down syndrome 	0.00800000038000000038
district	DC5	Other chromosomal abnormalities	0.00800000038000000038
district	DC5	Other congenital abnormalities	0.00800000038000000038
district	DC5	Dental caries	0.00800000038000000038
district	DC5	Periodontal disease	0.00800000038000000038
district	DC5	Other oral diseases	0.00800000038000000038
district	DC5	Road injuries	6.72738075300000027
district	DC5	Other transport accidents	2.13333344499999988
district	DC5	Poisonings (including herbal)	0.066666670139999995
district	DC5	Falls	0.066666670139999995
district	DC5	Fires, hot substances	2.06666660299999982
district	DC5	Drowning	2.06666660299999982
district	DC5	Hanging, strangulation	0.066666670139999995
district	DC5	Mechanical forces	0.200000017899999993
district	DC5	Exposure to natural forces	0.066666670139999995
district	DC5	Adverse effects medical / surgical	0.066666670139999995
district	DC5	Animal contact	0.066666670139999995
district	DC5	Other unintentional injuries	0.066666670139999995
district	DC5	Self-inflicted injuries	5
district	DC5	Interpersonal violence	14.1000003800000009
district	DC5	Legal intervention	0
municpality	CPT	Tuberculosis	195.817840600000011
municpality	CPT	HIV / AIDS	124.798835800000006
municpality	CPT	STDs excluding HIV	0.00800000038000000038
municpality	CPT	Diarrhoeal diseases	11.9196062099999995
municpality	CPT	Vaccine preventable childhood	1.008000016
municpality	CPT	Meningitis / encephalitis	14.13026333
municpality	CPT	Hepatitis	1.257392764
municpality	CPT	Septicaemia	11.4681119900000006
municpality	CPT	Malaria	3.51413869900000009
municpality	CPT	Intestinal parasites and vector	2.29214644400000012
municpality	CPT	Other infectious diseases	1.008000016
municpality	CPT	Lower respiratory infections	34.6958465599999997
municpality	CPT	Upper respiratory infections	0.00800000038000000038
municpality	CPT	Otitis media	0.00800000038000000038
municpality	CPT	Maternal haemorrhage	0.00800000038000000038
municpality	CPT	Maternal sepsis	0.00800000038000000038
municpality	CPT	Hypertension in pregnancy	0.00800000038000000038
municpality	CPT	Obstructed labour	0.00800000038000000038
municpality	CPT	Abortion	0.00800000038000000038
municpality	CPT	Indirect maternal	0.00800000038000000038
municpality	CPT	Other maternal	0.00800000038000000038
municpality	CPT	Preterm birth complications	2.44070339200000008
municpality	CPT	Birth asphyxia	2.44070339200000008
municpality	CPT	Sepsis / other newborn infectious 	2.44070339200000008
municpality	CPT	Other perinatal conditions	2.44070339200000008
municpality	CPT	Protein-energy malnutrition	2.38299989699999992
municpality	CPT	Vitamin A deficiency	0.00800000038000000038
municpality	CPT	Iron deficiency anaemia	0.00800000038000000038
municpality	CPT	Other nutritional disorders	0.00800000038000000038
municpality	CPT	Mouth and oropharynx	0.155682191299999995
municpality	CPT	Nasopharynx cancer and other pharynx	4.85867977100000026
municpality	CPT	Oesophagus	0.329895108900000011
municpality	CPT	Stomach	1.96867084499999989
municpality	CPT	Colo-rectal	1.96867084499999989
municpality	CPT	Liver	9.66544818899999925
municpality	CPT	Gallbladder and biliary tract	0.329895108900000011
municpality	CPT	Pancreas	0.329895108900000011
municpality	CPT	Larynx	0.155682191299999995
municpality	CPT	Trachea / bronchi / lung CA	2.8296065330000002
municpality	CPT	Melanoma	1.15568220600000005
municpality	CPT	Other skin cancer	0.155682191299999995
municpality	CPT	Breast CA	0.155682191299999995
municpality	CPT	Cervix	0.155682191299999995
municpality	CPT	Corpus uteri	0.155682191299999995
municpality	CPT	Ovary	0.155682191299999995
municpality	CPT	Prostate	0.155682191299999995
municpality	CPT	Testis cancer	1.29752624000000005
municpality	CPT	Bladder	0.155682191299999995
municpality	CPT	Kidney	0.155682191299999995
municpality	CPT	Brain	15.2245731400000004
municpality	CPT	Thyroid	0.155682191299999995
municpality	CPT	Hodgkin's lymphoma	1.87673735600000002
municpality	CPT	Non-Hodgkin's lymphoma	2.35831379899999982
municpality	CPT	Multiple myeloma	1.61532092099999991
municpality	CPT	Leukaemia	13.9843597400000004
municpality	CPT	Other malignant neoplasms	13.8156871799999994
municpality	CPT	Other neoplasms	3.81071042999999987
municpality	CPT	Diabetes mellitus	10.7696857500000007
municpality	CPT	Endocrine nutritional,blood, immune	8.5317840579999995
municpality	CPT	Unipolar depression	0.00800000038000000038
municpality	CPT	Bipolar depression	0.00800000038000000038
municpality	CPT	Schizophrenia	0.00800000038000000038
municpality	CPT	Alcohol dependence	0.00800000038000000038
municpality	CPT	Drug use	8.05076408400000076
municpality	CPT	Anxiety disorders	0.00800000038000000038
municpality	CPT	Eating disorders	0.00800000038000000038
municpality	CPT	Development disorders	0.00800000038000000038
municpality	CPT	Childhood behaviour disorders	0.00800000038000000038
municpality	CPT	Mental retardation not included as sequelae elsewhere	0.131715446699999988
municpality	CPT	Other mental and behavioural disorders	0.00800000038000000038
municpality	CPT	Alzheimer's and other dementias	0.00800000038000000038
municpality	CPT	Parkinsons disease	0.00800000038000000038
municpality	CPT	Multiple sclerosis	0.00800000038000000038
municpality	CPT	Epilepsy	46.2042617800000031
municpality	CPT	Migraine	0.00800000038000000038
municpality	CPT	Non-migraine headache	0.00800000038000000038
municpality	CPT	Other neurological conditions	17.3357257800000006
municpality	CPT	Glaucoma	0.00800000038000000038
municpality	CPT	Cataracts	0.00800000038000000038
municpality	CPT	Hearing loss not due to other diseases or injuries	0.00800000038000000038
municpality	CPT	Other vision loss	0.00800000038000000038
municpality	CPT	Other sense organ disorders	0.00800000038000000038
municpality	CPT	Rheumatic heart disease	7.99474906900000004
municpality	CPT	Hypertensive heart disease	1.94390213500000009
municpality	CPT	Ischaemic heart disease	13.0923500100000005
municpality	CPT	Pericarditis, endocarditis and myocarditis	9.06576728799999998
municpality	CPT	Cardiomyopathy	10.4120273599999997
municpality	CPT	Cerebrovascular disease	16.0194778400000004
municpality	CPT	Conduction disorders and other dysrythmias	1.69969701799999995
municpality	CPT	Aortic aneurism	1.06613040000000003
municpality	CPT	Peripheral vascular disorders	0.558755099800000044
municpality	CPT	Other circulatory diseases	4.5954122540000002
municpality	CPT	COPD	0.00800000038000000038
municpality	CPT	Pneumoconiosis	0.00800000038000000038
municpality	CPT	Asthma	10.3577041600000008
municpality	CPT	Other interstitial lung disease	0.00800000038000000038
municpality	CPT	Other respiratory	11.2819976799999999
municpality	CPT	Peptic ulcer	3.21475863499999992
municpality	CPT	Appendicitis	3.46038079300000012
municpality	CPT	Intestinal obstruction, strangulated hernia	4.47878074599999998
municpality	CPT	Non-infective inflammatory bowel disease	0.00800000038000000038
municpality	CPT	Cirrhosis of liver	5.40801048299999998
municpality	CPT	Gall bladder and bile duct disease	0.00800000038000000038
municpality	CPT	Pancreatitis	4.30421161699999999
municpality	CPT	Other digestive	2.25739264499999992
municpality	CPT	Nephritis / nephrosis	22.0272159599999995
municpality	CPT	Benign prostatic hypertrophy	0.00800000038000000038
municpality	CPT	Other urinary and gynaecological diseases	4.68137311899999986
municpality	CPT	Skin diseases	2.00799989699999992
municpality	CPT	Rheumatoid arthritis	0.00800000038000000038
municpality	CPT	Osteoarthritis	0.00800000038000000038
municpality	CPT	Back and neck pain	0.00800000038000000038
municpality	CPT	Other musculoskeletal	1.008000016
municpality	CPT	Neural tube defects	1.23291873900000004
municpality	CPT	Cleft lip / palate	0.00800000038000000038
municpality	CPT	Congenital heart anomalies	5.96058225600000036
municpality	CPT	Congenital disorders of GIT	0.00800000038000000038
municpality	CPT	Urogenital malformations	1.42214429399999998
municpality	CPT	Foetal alcohol syndrome	0.00800000038000000038
municpality	CPT	Down syndrome 	0.00800000038000000038
municpality	CPT	Other chromosomal abnormalities	0.00800000038000000038
municpality	CPT	Other congenital abnormalities	6.57018280000000043
municpality	CPT	Dental caries	0.00800000038000000038
municpality	CPT	Periodontal disease	0.00800000038000000038
municpality	CPT	Other oral diseases	0.00800000038000000038
municpality	CPT	Road injuries	411.068298299999981
municpality	CPT	Other transport accidents	100.549545300000005
municpality	CPT	Poisonings (including herbal)	9.16182899500000048
municpality	CPT	Falls	19.7361564600000001
municpality	CPT	Fires, hot substances	87.0758132899999993
municpality	CPT	Drowning	46.1378898600000014
municpality	CPT	Hanging, strangulation	0
municpality	CPT	Mechanical forces	4.06450939199999972
municpality	CPT	Exposure to natural forces	0
municpality	CPT	Adverse effects medical / surgical	9.35160732299999964
municpality	CPT	Animal contact	0
municpality	CPT	Other unintentional injuries	22.6029262499999994
municpality	CPT	Self-inflicted injuries	276.896179200000006
municpality	CPT	Interpersonal violence	2570.64672900000005
municpality	CPT	Legal intervention	0
municpality	WC011	Tuberculosis	4
municpality	WC011	HIV / AIDS	4
municpality	WC011	STDs excluding HIV	0
municpality	WC011	Diarrhoeal diseases	0
municpality	WC011	Vaccine preventable childhood	0
municpality	WC011	Meningitis / encephalitis	0
municpality	WC011	Hepatitis	0
municpality	WC011	Septicaemia	0
municpality	WC011	Malaria	0
municpality	WC011	Intestinal parasites and vector	0
municpality	WC011	Other infectious diseases	0
municpality	WC011	Lower respiratory infections	0
municpality	WC011	Upper respiratory infections	0
municpality	WC011	Otitis media	0
municpality	WC011	Maternal haemorrhage	0
municpality	WC011	Maternal sepsis	0
municpality	WC011	Hypertension in pregnancy	0
municpality	WC011	Obstructed labour	0
municpality	WC011	Abortion	0
municpality	WC011	Indirect maternal	0
municpality	WC011	Other maternal	0
municpality	WC011	Preterm birth complications	0
municpality	WC011	Birth asphyxia	0
municpality	WC011	Sepsis / other newborn infectious 	0
municpality	WC011	Other perinatal conditions	0
municpality	WC011	Protein-energy malnutrition	0
municpality	WC011	Vitamin A deficiency	0
municpality	WC011	Iron deficiency anaemia	0
municpality	WC011	Other nutritional disorders	0
municpality	WC011	Mouth and oropharynx	0
municpality	WC011	Nasopharynx cancer and other pharynx	0
municpality	WC011	Oesophagus	0
municpality	WC011	Stomach	0
municpality	WC011	Colo-rectal	0
municpality	WC011	Liver	0
municpality	WC011	Gallbladder and biliary tract	0
municpality	WC011	Pancreas	0
municpality	WC011	Larynx	0
municpality	WC011	Trachea / bronchi / lung CA	0
municpality	WC011	Melanoma	0
municpality	WC011	Other skin cancer	0
municpality	WC011	Breast CA	0
municpality	WC011	Cervix	0
municpality	WC011	Corpus uteri	0
municpality	WC011	Ovary	0
municpality	WC011	Prostate	0
municpality	WC011	Testis cancer	0
municpality	WC011	Bladder	0
municpality	WC011	Kidney	0
municpality	WC011	Brain	0
municpality	WC011	Thyroid	0
municpality	WC011	Hodgkin's lymphoma	0
municpality	WC011	Non-Hodgkin's lymphoma	0
municpality	WC011	Multiple myeloma	0
municpality	WC011	Leukaemia	1
municpality	WC011	Other malignant neoplasms	0
municpality	WC011	Other neoplasms	0
municpality	WC011	Diabetes mellitus	0
municpality	WC011	Endocrine nutritional,blood, immune	0
municpality	WC011	Unipolar depression	0
municpality	WC011	Bipolar depression	0
municpality	WC011	Schizophrenia	0
municpality	WC011	Alcohol dependence	0
municpality	WC011	Drug use	0
municpality	WC011	Anxiety disorders	0
municpality	WC011	Eating disorders	0
municpality	WC011	Development disorders	0
municpality	WC011	Childhood behaviour disorders	0
municpality	WC011	Mental retardation not included as sequelae elsewhere	0
municpality	WC011	Other mental and behavioural disorders	0
municpality	WC011	Alzheimer's and other dementias	0
municpality	WC011	Parkinsons disease	0
municpality	WC011	Multiple sclerosis	0
municpality	WC011	Epilepsy	0
municpality	WC011	Migraine	0
municpality	WC011	Non-migraine headache	0
municpality	WC011	Other neurological conditions	0
municpality	WC011	Glaucoma	0
municpality	WC011	Cataracts	0
municpality	WC011	Hearing loss not due to other diseases or injuries	0
municpality	WC011	Other vision loss	0
municpality	WC011	Other sense organ disorders	0
municpality	WC011	Rheumatic heart disease	0.309523820900000024
municpality	WC011	Hypertensive heart disease	0.309523820900000024
municpality	WC011	Ischaemic heart disease	0.309523820900000024
municpality	WC011	Pericarditis, endocarditis and myocarditis	0.309523820900000024
municpality	WC011	Cardiomyopathy	0.309523820900000024
municpality	WC011	Cerebrovascular disease	0
municpality	WC011	Conduction disorders and other dysrythmias	0.309523820900000024
municpality	WC011	Aortic aneurism	0
municpality	WC011	Peripheral vascular disorders	0
municpality	WC011	Other circulatory diseases	0.142857149200000005
municpality	WC011	COPD	0
municpality	WC011	Pneumoconiosis	0
municpality	WC011	Asthma	0
municpality	WC011	Other interstitial lung disease	0
municpality	WC011	Other respiratory	0
municpality	WC011	Peptic ulcer	0
municpality	WC011	Appendicitis	0
municpality	WC011	Intestinal obstruction, strangulated hernia	0
municpality	WC011	Non-infective inflammatory bowel disease	0
municpality	WC011	Cirrhosis of liver	0
municpality	WC011	Gall bladder and bile duct disease	0
municpality	WC011	Pancreatitis	0
municpality	WC011	Other digestive	0
municpality	WC011	Nephritis / nephrosis	0
municpality	WC011	Benign prostatic hypertrophy	0
municpality	WC011	Other urinary and gynaecological diseases	0
municpality	WC011	Skin diseases	0
municpality	WC011	Rheumatoid arthritis	0
municpality	WC011	Osteoarthritis	0
municpality	WC011	Back and neck pain	0
municpality	WC011	Other musculoskeletal	0
municpality	WC011	Neural tube defects	0
municpality	WC011	Cleft lip / palate	0
municpality	WC011	Congenital heart anomalies	0
municpality	WC011	Congenital disorders of GIT	0
municpality	WC011	Urogenital malformations	0
municpality	WC011	Foetal alcohol syndrome	0
municpality	WC011	Down syndrome 	0
municpality	WC011	Other chromosomal abnormalities	0
municpality	WC011	Other congenital abnormalities	0
municpality	WC011	Dental caries	0
municpality	WC011	Periodontal disease	0
municpality	WC011	Other oral diseases	0
municpality	WC011	Road injuries	17
municpality	WC011	Other transport accidents	1
municpality	WC011	Poisonings (including herbal)	0
municpality	WC011	Falls	0
municpality	WC011	Fires, hot substances	1
municpality	WC011	Drowning	4
municpality	WC011	Hanging, strangulation	0
municpality	WC011	Mechanical forces	0
municpality	WC011	Exposure to natural forces	0
municpality	WC011	Adverse effects medical / surgical	0
municpality	WC011	Animal contact	0
municpality	WC011	Other unintentional injuries	0
municpality	WC011	Self-inflicted injuries	5
municpality	WC011	Interpersonal violence	21
municpality	WC011	Legal intervention	0
municpality	WC012	Tuberculosis	8.00800037399999987
municpality	WC012	HIV / AIDS	3.00799989699999992
municpality	WC012	STDs excluding HIV	0.00800000038000000038
municpality	WC012	Diarrhoeal diseases	0.00800000038000000038
municpality	WC012	Vaccine preventable childhood	0.00800000038000000038
municpality	WC012	Meningitis / encephalitis	1.008000016
municpality	WC012	Hepatitis	0.00800000038000000038
municpality	WC012	Septicaemia	0.00800000038000000038
municpality	WC012	Malaria	0.00800000038000000038
municpality	WC012	Intestinal parasites and vector	0.00800000038000000038
municpality	WC012	Other infectious diseases	0.00800000038000000038
municpality	WC012	Lower respiratory infections	0.00800000038000000038
municpality	WC012	Upper respiratory infections	0.00800000038000000038
municpality	WC012	Otitis media	0.00800000038000000038
municpality	WC012	Maternal haemorrhage	0.00800000038000000038
municpality	WC012	Maternal sepsis	0.00800000038000000038
municpality	WC012	Hypertension in pregnancy	0.00800000038000000038
municpality	WC012	Obstructed labour	0.00800000038000000038
municpality	WC012	Abortion	0.00800000038000000038
municpality	WC012	Indirect maternal	0.00800000038000000038
municpality	WC012	Other maternal	0.00800000038000000038
municpality	WC012	Preterm birth complications	0.00800000038000000038
municpality	WC012	Birth asphyxia	0.00800000038000000038
municpality	WC012	Sepsis / other newborn infectious 	0.00800000038000000038
municpality	WC012	Other perinatal conditions	0.00800000038000000038
municpality	WC012	Protein-energy malnutrition	0.00800000038000000038
municpality	WC012	Vitamin A deficiency	0.00800000038000000038
municpality	WC012	Iron deficiency anaemia	0.00800000038000000038
municpality	WC012	Other nutritional disorders	0.00800000038000000038
municpality	WC012	Mouth and oropharynx	0.00800000038000000038
municpality	WC012	Nasopharynx cancer and other pharynx	0.00800000038000000038
municpality	WC012	Oesophagus	0.00800000038000000038
municpality	WC012	Stomach	0.00800000038000000038
municpality	WC012	Colo-rectal	0.00800000038000000038
municpality	WC012	Liver	0.00800000038000000038
municpality	WC012	Gallbladder and biliary tract	0.00800000038000000038
municpality	WC012	Pancreas	0.00800000038000000038
municpality	WC012	Larynx	0.00800000038000000038
municpality	WC012	Trachea / bronchi / lung CA	0.00800000038000000038
municpality	WC012	Melanoma	0.00800000038000000038
municpality	WC012	Other skin cancer	0.00800000038000000038
municpality	WC012	Breast CA	0.00800000038000000038
municpality	WC012	Cervix	0.00800000038000000038
municpality	WC012	Corpus uteri	0.00800000038000000038
municpality	WC012	Ovary	0.00800000038000000038
municpality	WC012	Prostate	0.00800000038000000038
municpality	WC012	Testis cancer	0.00800000038000000038
municpality	WC012	Bladder	0.00800000038000000038
municpality	WC012	Kidney	0.00800000038000000038
municpality	WC012	Brain	0.00800000038000000038
municpality	WC012	Thyroid	0.00800000038000000038
municpality	WC012	Hodgkin's lymphoma	0.00800000038000000038
municpality	WC012	Non-Hodgkin's lymphoma	0.00800000038000000038
municpality	WC012	Multiple myeloma	0.00800000038000000038
municpality	WC012	Leukaemia	0.00800000038000000038
municpality	WC012	Other malignant neoplasms	0.00800000038000000038
municpality	WC012	Other neoplasms	0.00800000038000000038
municpality	WC012	Diabetes mellitus	0.00800000038000000038
municpality	WC012	Endocrine nutritional,blood, immune	0.00800000038000000038
municpality	WC012	Unipolar depression	0.00800000038000000038
municpality	WC012	Bipolar depression	0.00800000038000000038
municpality	WC012	Schizophrenia	0.00800000038000000038
municpality	WC012	Alcohol dependence	0.00800000038000000038
municpality	WC012	Drug use	0.00800000038000000038
municpality	WC012	Anxiety disorders	0.00800000038000000038
municpality	WC012	Eating disorders	0.00800000038000000038
municpality	WC012	Development disorders	0.00800000038000000038
municpality	WC012	Childhood behaviour disorders	0.00800000038000000038
municpality	WC012	Mental retardation not included as sequelae elsewhere	0.00800000038000000038
municpality	WC012	Other mental and behavioural disorders	0.00800000038000000038
municpality	WC012	Alzheimer's and other dementias	0.00800000038000000038
municpality	WC012	Parkinsons disease	0.00800000038000000038
municpality	WC012	Multiple sclerosis	0.00800000038000000038
municpality	WC012	Epilepsy	0.00800000038000000038
municpality	WC012	Migraine	0.00800000038000000038
municpality	WC012	Non-migraine headache	0.00800000038000000038
municpality	WC012	Other neurological conditions	0.00800000038000000038
municpality	WC012	Glaucoma	0.00800000038000000038
municpality	WC012	Cataracts	0.00800000038000000038
municpality	WC012	Hearing loss not due to other diseases or injuries	0.00800000038000000038
municpality	WC012	Other vision loss	0.00800000038000000038
municpality	WC012	Other sense organ disorders	0.00800000038000000038
municpality	WC012	Rheumatic heart disease	0.00800000038000000038
municpality	WC012	Hypertensive heart disease	0.00800000038000000038
municpality	WC012	Ischaemic heart disease	0.00800000038000000038
municpality	WC012	Pericarditis, endocarditis and myocarditis	0.00800000038000000038
municpality	WC012	Cardiomyopathy	0.00800000038000000038
municpality	WC012	Cerebrovascular disease	0.00800000038000000038
municpality	WC012	Conduction disorders and other dysrythmias	0.00800000038000000038
municpality	WC012	Aortic aneurism	0.00800000038000000038
municpality	WC012	Peripheral vascular disorders	0.00800000038000000038
municpality	WC012	Other circulatory diseases	0.00800000038000000038
municpality	WC012	COPD	0.00800000038000000038
municpality	WC012	Pneumoconiosis	0.00800000038000000038
municpality	WC012	Asthma	0.00800000038000000038
municpality	WC012	Other interstitial lung disease	0.00800000038000000038
municpality	WC012	Other respiratory	0.00800000038000000038
municpality	WC012	Peptic ulcer	0.00800000038000000038
municpality	WC012	Appendicitis	0.00800000038000000038
municpality	WC012	Intestinal obstruction, strangulated hernia	1.008000016
municpality	WC012	Non-infective inflammatory bowel disease	0.00800000038000000038
municpality	WC012	Cirrhosis of liver	0.00800000038000000038
municpality	WC012	Gall bladder and bile duct disease	0.00800000038000000038
municpality	WC012	Pancreatitis	0.00800000038000000038
municpality	WC012	Other digestive	0.00800000038000000038
municpality	WC012	Nephritis / nephrosis	0.00800000038000000038
municpality	WC012	Benign prostatic hypertrophy	0.00800000038000000038
municpality	WC012	Other urinary and gynaecological diseases	0.00800000038000000038
municpality	WC012	Skin diseases	0.00800000038000000038
municpality	WC012	Rheumatoid arthritis	0.00800000038000000038
municpality	WC012	Osteoarthritis	0.00800000038000000038
municpality	WC012	Back and neck pain	0.00800000038000000038
municpality	WC012	Other musculoskeletal	0.00800000038000000038
municpality	WC012	Neural tube defects	1.008000016
municpality	WC012	Cleft lip / palate	0.00800000038000000038
municpality	WC012	Congenital heart anomalies	0.00800000038000000038
municpality	WC012	Congenital disorders of GIT	0.00800000038000000038
municpality	WC012	Urogenital malformations	0.00800000038000000038
municpality	WC012	Foetal alcohol syndrome	0.00800000038000000038
municpality	WC012	Down syndrome 	0.00800000038000000038
municpality	WC012	Other chromosomal abnormalities	0.00800000038000000038
municpality	WC012	Other congenital abnormalities	0.00800000038000000038
municpality	WC012	Dental caries	0.00800000038000000038
municpality	WC012	Periodontal disease	0.00800000038000000038
municpality	WC012	Other oral diseases	0.00800000038000000038
municpality	WC012	Road injuries	14.0183334399999993
municpality	WC012	Other transport accidents	0
municpality	WC012	Poisonings (including herbal)	0
municpality	WC012	Falls	1
municpality	WC012	Fires, hot substances	1.00499999499999992
municpality	WC012	Drowning	3
municpality	WC012	Hanging, strangulation	0
municpality	WC012	Mechanical forces	0
municpality	WC012	Exposure to natural forces	0
municpality	WC012	Adverse effects medical / surgical	0
municpality	WC012	Animal contact	0
municpality	WC012	Other unintentional injuries	0
municpality	WC012	Self-inflicted injuries	4
municpality	WC012	Interpersonal violence	17.0266666399999984
municpality	WC012	Legal intervention	0
municpality	WC013	Tuberculosis	3.5
municpality	WC013	HIV / AIDS	3.5
municpality	WC013	STDs excluding HIV	0
municpality	WC013	Diarrhoeal diseases	0
municpality	WC013	Vaccine preventable childhood	0
municpality	WC013	Meningitis / encephalitis	0
municpality	WC013	Hepatitis	0
municpality	WC013	Septicaemia	1
municpality	WC013	Malaria	0
municpality	WC013	Intestinal parasites and vector	0
municpality	WC013	Other infectious diseases	0
municpality	WC013	Lower respiratory infections	0
municpality	WC013	Upper respiratory infections	0
municpality	WC013	Otitis media	0
municpality	WC013	Maternal haemorrhage	0
municpality	WC013	Maternal sepsis	0
municpality	WC013	Hypertension in pregnancy	0
municpality	WC013	Obstructed labour	0
municpality	WC013	Abortion	0
municpality	WC013	Indirect maternal	0
municpality	WC013	Other maternal	0
municpality	WC013	Preterm birth complications	0
municpality	WC013	Birth asphyxia	0
municpality	WC013	Sepsis / other newborn infectious 	0
municpality	WC013	Other perinatal conditions	0
municpality	WC013	Protein-energy malnutrition	0
municpality	WC013	Vitamin A deficiency	0
municpality	WC013	Iron deficiency anaemia	0
municpality	WC013	Other nutritional disorders	0
municpality	WC013	Mouth and oropharynx	0
municpality	WC013	Nasopharynx cancer and other pharynx	0
municpality	WC013	Oesophagus	0
municpality	WC013	Stomach	0
municpality	WC013	Colo-rectal	0
municpality	WC013	Liver	0
municpality	WC013	Gallbladder and biliary tract	0
municpality	WC013	Pancreas	0
municpality	WC013	Larynx	0
municpality	WC013	Trachea / bronchi / lung CA	0
municpality	WC013	Melanoma	0
municpality	WC013	Other skin cancer	0
municpality	WC013	Breast CA	0
municpality	WC013	Cervix	0
municpality	WC013	Corpus uteri	0
municpality	WC013	Ovary	0
municpality	WC013	Prostate	0
municpality	WC013	Testis cancer	0
municpality	WC013	Bladder	0
municpality	WC013	Kidney	0
municpality	WC013	Brain	0
municpality	WC013	Thyroid	0
municpality	WC013	Hodgkin's lymphoma	0
municpality	WC013	Non-Hodgkin's lymphoma	1
municpality	WC013	Multiple myeloma	0
municpality	WC013	Leukaemia	0
municpality	WC013	Other malignant neoplasms	0
municpality	WC013	Other neoplasms	0
municpality	WC013	Diabetes mellitus	0
municpality	WC013	Endocrine nutritional,blood, immune	0
municpality	WC013	Unipolar depression	0
municpality	WC013	Bipolar depression	0
municpality	WC013	Schizophrenia	0
municpality	WC013	Alcohol dependence	0
municpality	WC013	Drug use	0
municpality	WC013	Anxiety disorders	0
municpality	WC013	Eating disorders	0
municpality	WC013	Development disorders	0
municpality	WC013	Childhood behaviour disorders	0
municpality	WC013	Mental retardation not included as sequelae elsewhere	0
municpality	WC013	Other mental and behavioural disorders	0
municpality	WC013	Alzheimer's and other dementias	0
municpality	WC013	Parkinsons disease	0
municpality	WC013	Multiple sclerosis	0
municpality	WC013	Epilepsy	0
municpality	WC013	Migraine	0
municpality	WC013	Non-migraine headache	0
municpality	WC013	Other neurological conditions	0
municpality	WC013	Glaucoma	0
municpality	WC013	Cataracts	0
municpality	WC013	Hearing loss not due to other diseases or injuries	0
municpality	WC013	Other vision loss	0
municpality	WC013	Other sense organ disorders	0
municpality	WC013	Rheumatic heart disease	0
municpality	WC013	Hypertensive heart disease	0
municpality	WC013	Ischaemic heart disease	0
municpality	WC013	Pericarditis, endocarditis and myocarditis	0
municpality	WC013	Cardiomyopathy	0
municpality	WC013	Cerebrovascular disease	0
municpality	WC013	Conduction disorders and other dysrythmias	0
municpality	WC013	Aortic aneurism	0
municpality	WC013	Peripheral vascular disorders	0
municpality	WC013	Other circulatory diseases	0
municpality	WC013	COPD	0
municpality	WC013	Pneumoconiosis	0
municpality	WC013	Asthma	0
municpality	WC013	Other interstitial lung disease	0
municpality	WC013	Other respiratory	0
municpality	WC013	Peptic ulcer	0
municpality	WC013	Appendicitis	0
municpality	WC013	Intestinal obstruction, strangulated hernia	0
municpality	WC013	Non-infective inflammatory bowel disease	0
municpality	WC013	Cirrhosis of liver	0
municpality	WC013	Gall bladder and bile duct disease	0
municpality	WC013	Pancreatitis	0
municpality	WC013	Other digestive	0
municpality	WC013	Nephritis / nephrosis	0
municpality	WC013	Benign prostatic hypertrophy	0
municpality	WC013	Other urinary and gynaecological diseases	0
municpality	WC013	Skin diseases	0
municpality	WC013	Rheumatoid arthritis	0
municpality	WC013	Osteoarthritis	0
municpality	WC013	Back and neck pain	0
municpality	WC013	Other musculoskeletal	0
municpality	WC013	Neural tube defects	0
municpality	WC013	Cleft lip / palate	0
municpality	WC013	Congenital heart anomalies	0
municpality	WC013	Congenital disorders of GIT	0
municpality	WC013	Urogenital malformations	0
municpality	WC013	Foetal alcohol syndrome	0
municpality	WC013	Down syndrome 	0
municpality	WC013	Other chromosomal abnormalities	0
municpality	WC013	Other congenital abnormalities	0
municpality	WC013	Dental caries	0
municpality	WC013	Periodontal disease	0
municpality	WC013	Other oral diseases	0
municpality	WC013	Road injuries	10
municpality	WC013	Other transport accidents	0
municpality	WC013	Poisonings (including herbal)	0
municpality	WC013	Falls	1
municpality	WC013	Fires, hot substances	0
municpality	WC013	Drowning	3
municpality	WC013	Hanging, strangulation	0
municpality	WC013	Mechanical forces	0
municpality	WC013	Exposure to natural forces	0
municpality	WC013	Adverse effects medical / surgical	0
municpality	WC013	Animal contact	0
municpality	WC013	Other unintentional injuries	0
municpality	WC013	Self-inflicted injuries	4
municpality	WC013	Interpersonal violence	1
municpality	WC013	Legal intervention	0
municpality	WC014	Tuberculosis	5.66666698499999999
municpality	WC014	HIV / AIDS	3.6666667460000002
municpality	WC014	STDs excluding HIV	0
municpality	WC014	Diarrhoeal diseases	1
municpality	WC014	Vaccine preventable childhood	0
municpality	WC014	Meningitis / encephalitis	0
municpality	WC014	Hepatitis	0
municpality	WC014	Septicaemia	0
municpality	WC014	Malaria	0
municpality	WC014	Intestinal parasites and vector	0
municpality	WC014	Other infectious diseases	0
municpality	WC014	Lower respiratory infections	3.33333349199999995
municpality	WC014	Upper respiratory infections	0
municpality	WC014	Otitis media	0
municpality	WC014	Maternal haemorrhage	0
municpality	WC014	Maternal sepsis	0
municpality	WC014	Hypertension in pregnancy	0
municpality	WC014	Obstructed labour	0
municpality	WC014	Abortion	0
municpality	WC014	Indirect maternal	0
municpality	WC014	Other maternal	0
municpality	WC014	Preterm birth complications	0
municpality	WC014	Birth asphyxia	0
municpality	WC014	Sepsis / other newborn infectious 	0
municpality	WC014	Other perinatal conditions	0
municpality	WC014	Protein-energy malnutrition	0
municpality	WC014	Vitamin A deficiency	0
municpality	WC014	Iron deficiency anaemia	0
municpality	WC014	Other nutritional disorders	0
municpality	WC014	Mouth and oropharynx	0
municpality	WC014	Nasopharynx cancer and other pharynx	0
municpality	WC014	Oesophagus	0
municpality	WC014	Stomach	0
municpality	WC014	Colo-rectal	0
municpality	WC014	Liver	0
municpality	WC014	Gallbladder and biliary tract	0
municpality	WC014	Pancreas	0
municpality	WC014	Larynx	0
municpality	WC014	Trachea / bronchi / lung CA	1
municpality	WC014	Melanoma	0
municpality	WC014	Other skin cancer	0
municpality	WC014	Breast CA	0
municpality	WC014	Cervix	0
municpality	WC014	Corpus uteri	0
municpality	WC014	Ovary	0
municpality	WC014	Prostate	0
municpality	WC014	Testis cancer	0
municpality	WC014	Bladder	0
municpality	WC014	Kidney	0
municpality	WC014	Brain	0
municpality	WC014	Thyroid	0
municpality	WC014	Hodgkin's lymphoma	0
municpality	WC014	Non-Hodgkin's lymphoma	0
municpality	WC014	Multiple myeloma	0
municpality	WC014	Leukaemia	0
municpality	WC014	Other malignant neoplasms	0
municpality	WC014	Other neoplasms	0
municpality	WC014	Diabetes mellitus	0
municpality	WC014	Endocrine nutritional,blood, immune	0
municpality	WC014	Unipolar depression	0
municpality	WC014	Bipolar depression	0
municpality	WC014	Schizophrenia	0
municpality	WC014	Alcohol dependence	0
municpality	WC014	Drug use	0
municpality	WC014	Anxiety disorders	0
municpality	WC014	Eating disorders	0
municpality	WC014	Development disorders	0
municpality	WC014	Childhood behaviour disorders	0
municpality	WC014	Mental retardation not included as sequelae elsewhere	0
municpality	WC014	Other mental and behavioural disorders	0
municpality	WC014	Alzheimer's and other dementias	0
municpality	WC014	Parkinsons disease	0
municpality	WC014	Multiple sclerosis	0
municpality	WC014	Epilepsy	0
municpality	WC014	Migraine	0
municpality	WC014	Non-migraine headache	0
municpality	WC014	Other neurological conditions	0
municpality	WC014	Glaucoma	0
municpality	WC014	Cataracts	0
municpality	WC014	Hearing loss not due to other diseases or injuries	0
municpality	WC014	Other vision loss	0
municpality	WC014	Other sense organ disorders	0
municpality	WC014	Rheumatic heart disease	0
municpality	WC014	Hypertensive heart disease	0
municpality	WC014	Ischaemic heart disease	0
municpality	WC014	Pericarditis, endocarditis and myocarditis	0
municpality	WC014	Cardiomyopathy	0
municpality	WC014	Cerebrovascular disease	0
municpality	WC014	Conduction disorders and other dysrythmias	0
municpality	WC014	Aortic aneurism	0
municpality	WC014	Peripheral vascular disorders	0
municpality	WC014	Other circulatory diseases	0
municpality	WC014	COPD	1
municpality	WC014	Pneumoconiosis	0
municpality	WC014	Asthma	0
municpality	WC014	Other interstitial lung disease	0
municpality	WC014	Other respiratory	0
municpality	WC014	Peptic ulcer	0
municpality	WC014	Appendicitis	1.3333333730000001
municpality	WC014	Intestinal obstruction, strangulated hernia	0
municpality	WC014	Non-infective inflammatory bowel disease	0
municpality	WC014	Cirrhosis of liver	0
municpality	WC014	Gall bladder and bile duct disease	0
municpality	WC014	Pancreatitis	0
municpality	WC014	Other digestive	0
municpality	WC014	Nephritis / nephrosis	0
municpality	WC014	Benign prostatic hypertrophy	0
municpality	WC014	Other urinary and gynaecological diseases	0
municpality	WC014	Skin diseases	0
municpality	WC014	Rheumatoid arthritis	0
municpality	WC014	Osteoarthritis	0
municpality	WC014	Back and neck pain	0
municpality	WC014	Other musculoskeletal	0
municpality	WC014	Neural tube defects	0
municpality	WC014	Cleft lip / palate	0
municpality	WC014	Congenital heart anomalies	0
municpality	WC014	Congenital disorders of GIT	0
municpality	WC014	Urogenital malformations	0
municpality	WC014	Foetal alcohol syndrome	0
municpality	WC014	Down syndrome 	0
municpality	WC014	Other chromosomal abnormalities	0
municpality	WC014	Other congenital abnormalities	0
municpality	WC014	Dental caries	0
municpality	WC014	Periodontal disease	0
municpality	WC014	Other oral diseases	0
municpality	WC014	Road injuries	16.1403503400000012
municpality	WC014	Other transport accidents	0
municpality	WC014	Poisonings (including herbal)	0
municpality	WC014	Falls	0
municpality	WC014	Fires, hot substances	4.64035081900000002
municpality	WC014	Drowning	7
municpality	WC014	Hanging, strangulation	0
municpality	WC014	Mechanical forces	0
municpality	WC014	Exposure to natural forces	1
municpality	WC014	Adverse effects medical / surgical	0
municpality	WC014	Animal contact	0
municpality	WC014	Other unintentional injuries	1
municpality	WC014	Self-inflicted injuries	9.35087776199999965
municpality	WC014	Interpersonal violence	23.7184219399999989
municpality	WC014	Legal intervention	0
municpality	WC015	Tuberculosis	2
municpality	WC015	HIV / AIDS	3
municpality	WC015	STDs excluding HIV	0
municpality	WC015	Diarrhoeal diseases	0
municpality	WC015	Vaccine preventable childhood	0
municpality	WC015	Meningitis / encephalitis	1
municpality	WC015	Hepatitis	0
municpality	WC015	Septicaemia	0
municpality	WC015	Malaria	0
municpality	WC015	Intestinal parasites and vector	0
municpality	WC015	Other infectious diseases	0
municpality	WC015	Lower respiratory infections	3
municpality	WC015	Upper respiratory infections	0
municpality	WC015	Otitis media	0
municpality	WC015	Maternal haemorrhage	0
municpality	WC015	Maternal sepsis	0
municpality	WC015	Hypertension in pregnancy	0
municpality	WC015	Obstructed labour	0
municpality	WC015	Abortion	0
municpality	WC015	Indirect maternal	0
municpality	WC015	Other maternal	0
municpality	WC015	Preterm birth complications	0.75
municpality	WC015	Birth asphyxia	0.75
municpality	WC015	Sepsis / other newborn infectious 	0.75
municpality	WC015	Other perinatal conditions	0.75
municpality	WC015	Protein-energy malnutrition	0
municpality	WC015	Vitamin A deficiency	0
municpality	WC015	Iron deficiency anaemia	0
municpality	WC015	Other nutritional disorders	0
municpality	WC015	Mouth and oropharynx	0
municpality	WC015	Nasopharynx cancer and other pharynx	0
municpality	WC015	Oesophagus	0
municpality	WC015	Stomach	0
municpality	WC015	Colo-rectal	0
municpality	WC015	Liver	0
municpality	WC015	Gallbladder and biliary tract	0
municpality	WC015	Pancreas	0
municpality	WC015	Larynx	0
municpality	WC015	Trachea / bronchi / lung CA	0
municpality	WC015	Melanoma	0
municpality	WC015	Other skin cancer	0
municpality	WC015	Breast CA	0
municpality	WC015	Cervix	0
municpality	WC015	Corpus uteri	0
municpality	WC015	Ovary	0
municpality	WC015	Prostate	0
municpality	WC015	Testis cancer	0
municpality	WC015	Bladder	0
municpality	WC015	Kidney	0
municpality	WC015	Brain	1
municpality	WC015	Thyroid	0
municpality	WC015	Hodgkin's lymphoma	0
municpality	WC015	Non-Hodgkin's lymphoma	0
municpality	WC015	Multiple myeloma	0
municpality	WC015	Leukaemia	1
municpality	WC015	Other malignant neoplasms	2
municpality	WC015	Other neoplasms	0
municpality	WC015	Diabetes mellitus	1
municpality	WC015	Endocrine nutritional,blood, immune	0
municpality	WC015	Unipolar depression	0
municpality	WC015	Bipolar depression	0
municpality	WC015	Schizophrenia	0
municpality	WC015	Alcohol dependence	0
municpality	WC015	Drug use	0
municpality	WC015	Anxiety disorders	0
municpality	WC015	Eating disorders	0
municpality	WC015	Development disorders	0
municpality	WC015	Childhood behaviour disorders	0
municpality	WC015	Mental retardation not included as sequelae elsewhere	0
municpality	WC015	Other mental and behavioural disorders	0
municpality	WC015	Alzheimer's and other dementias	0
municpality	WC015	Parkinsons disease	0
municpality	WC015	Multiple sclerosis	0
municpality	WC015	Epilepsy	1.3333333730000001
municpality	WC015	Migraine	0
municpality	WC015	Non-migraine headache	0
municpality	WC015	Other neurological conditions	2
municpality	WC015	Glaucoma	0
municpality	WC015	Cataracts	0
municpality	WC015	Hearing loss not due to other diseases or injuries	0
municpality	WC015	Other vision loss	0
municpality	WC015	Other sense organ disorders	0
municpality	WC015	Rheumatic heart disease	0
municpality	WC015	Hypertensive heart disease	0
municpality	WC015	Ischaemic heart disease	0
municpality	WC015	Pericarditis, endocarditis and myocarditis	0
municpality	WC015	Cardiomyopathy	0
municpality	WC015	Cerebrovascular disease	0
municpality	WC015	Conduction disorders and other dysrythmias	0
municpality	WC015	Aortic aneurism	0
municpality	WC015	Peripheral vascular disorders	0
municpality	WC015	Other circulatory diseases	0
municpality	WC015	COPD	0
municpality	WC015	Pneumoconiosis	0
municpality	WC015	Asthma	0
municpality	WC015	Other interstitial lung disease	0
municpality	WC015	Other respiratory	1.3333333730000001
municpality	WC015	Peptic ulcer	0
municpality	WC015	Appendicitis	0
municpality	WC015	Intestinal obstruction, strangulated hernia	0
municpality	WC015	Non-infective inflammatory bowel disease	0
municpality	WC015	Cirrhosis of liver	0
municpality	WC015	Gall bladder and bile duct disease	0
municpality	WC015	Pancreatitis	0
municpality	WC015	Other digestive	0
municpality	WC015	Nephritis / nephrosis	3.33333349199999995
municpality	WC015	Benign prostatic hypertrophy	0
municpality	WC015	Other urinary and gynaecological diseases	0
municpality	WC015	Skin diseases	0
municpality	WC015	Rheumatoid arthritis	0
municpality	WC015	Osteoarthritis	0
municpality	WC015	Back and neck pain	0
municpality	WC015	Other musculoskeletal	0
municpality	WC015	Neural tube defects	0
municpality	WC015	Cleft lip / palate	0
municpality	WC015	Congenital heart anomalies	1
municpality	WC015	Congenital disorders of GIT	0
municpality	WC015	Urogenital malformations	0
municpality	WC015	Foetal alcohol syndrome	0
municpality	WC015	Down syndrome 	0
municpality	WC015	Other chromosomal abnormalities	0
municpality	WC015	Other congenital abnormalities	0
municpality	WC015	Dental caries	0
municpality	WC015	Periodontal disease	0
municpality	WC015	Other oral diseases	0
municpality	WC015	Road injuries	18
municpality	WC015	Other transport accidents	0
municpality	WC015	Poisonings (including herbal)	0
municpality	WC015	Falls	1
municpality	WC015	Fires, hot substances	1
municpality	WC015	Drowning	2
municpality	WC015	Hanging, strangulation	0
municpality	WC015	Mechanical forces	0
municpality	WC015	Exposure to natural forces	1
municpality	WC015	Adverse effects medical / surgical	0
municpality	WC015	Animal contact	0
municpality	WC015	Other unintentional injuries	0
municpality	WC015	Self-inflicted injuries	7
municpality	WC015	Interpersonal violence	20
municpality	WC015	Legal intervention	0
municpality	WC022	Tuberculosis	9.17295646700000056
municpality	WC022	HIV / AIDS	5.00628948199999968
municpality	WC022	STDs excluding HIV	0
municpality	WC022	Diarrhoeal diseases	0
municpality	WC022	Vaccine preventable childhood	0
municpality	WC022	Meningitis / encephalitis	0
municpality	WC022	Hepatitis	0
municpality	WC022	Septicaemia	0
municpality	WC022	Malaria	0
municpality	WC022	Intestinal parasites and vector	0
municpality	WC022	Other infectious diseases	0
municpality	WC022	Lower respiratory infections	3.00628924399999997
municpality	WC022	Upper respiratory infections	0
municpality	WC022	Otitis media	0
municpality	WC022	Maternal haemorrhage	0
municpality	WC022	Maternal sepsis	0
municpality	WC022	Hypertension in pregnancy	0
municpality	WC022	Obstructed labour	0
municpality	WC022	Abortion	0
municpality	WC022	Indirect maternal	0
municpality	WC022	Other maternal	0
municpality	WC022	Road injuries	20.9166660299999982
municpality	WC022	Preterm birth complications	0.25
municpality	WC022	Birth asphyxia	0.25
municpality	WC022	Sepsis / other newborn infectious 	0.25
municpality	WC022	Other perinatal conditions	0.25
municpality	WC022	Protein-energy malnutrition	0
municpality	WC022	Vitamin A deficiency	0
municpality	WC022	Iron deficiency anaemia	0
municpality	WC022	Other nutritional disorders	0
municpality	WC022	Mouth and oropharynx	0
municpality	WC022	Nasopharynx cancer and other pharynx	0
municpality	WC022	Oesophagus	0
municpality	WC022	Stomach	0
municpality	WC022	Colo-rectal	0
municpality	WC022	Liver	0
municpality	WC022	Gallbladder and biliary tract	0
municpality	WC022	Pancreas	0
municpality	WC022	Larynx	0
municpality	WC022	Trachea / bronchi / lung CA	0
municpality	WC022	Melanoma	0
municpality	WC022	Other skin cancer	0
municpality	WC022	Breast CA	0
municpality	WC022	Cervix	0
municpality	WC022	Corpus uteri	0
municpality	WC022	Ovary	0
municpality	WC022	Prostate	0
municpality	WC022	Testis cancer	0
municpality	WC022	Bladder	0
municpality	WC022	Kidney	0
municpality	WC022	Brain	0
municpality	WC022	Thyroid	0
municpality	WC022	Hodgkin's lymphoma	0
municpality	WC022	Non-Hodgkin's lymphoma	0
municpality	WC022	Multiple myeloma	0
municpality	WC022	Leukaemia	1
municpality	WC022	Other malignant neoplasms	0
municpality	WC022	Other neoplasms	0
municpality	WC022	Diabetes mellitus	0
municpality	WC022	Endocrine nutritional,blood, immune	0
municpality	WC022	Unipolar depression	0
municpality	WC022	Bipolar depression	0
municpality	WC022	Schizophrenia	0
municpality	WC022	Alcohol dependence	0
municpality	WC022	Drug use	0
municpality	WC022	Anxiety disorders	0
municpality	WC022	Eating disorders	0
municpality	WC022	Development disorders	0
municpality	WC022	Childhood behaviour disorders	0
municpality	WC022	Mental retardation not included as sequelae elsewhere	0
municpality	WC022	Other mental and behavioural disorders	0
municpality	WC022	Alzheimer's and other dementias	0
municpality	WC022	Parkinsons disease	0
municpality	WC022	Multiple sclerosis	0
municpality	WC022	Epilepsy	0
municpality	WC022	Migraine	0
municpality	WC022	Non-migraine headache	0
municpality	WC022	Other neurological conditions	3.01257848699999986
municpality	WC022	Glaucoma	0
municpality	WC022	Cataracts	0
municpality	WC022	Hearing loss not due to other diseases or injuries	0
municpality	WC022	Other vision loss	0
municpality	WC022	Other sense organ disorders	0
municpality	WC022	Rheumatic heart disease	0
municpality	WC022	Hypertensive heart disease	0
municpality	WC022	Ischaemic heart disease	0
municpality	WC022	Pericarditis, endocarditis and myocarditis	1
municpality	WC022	Cardiomyopathy	0
municpality	WC022	Cerebrovascular disease	1.50628924399999997
municpality	WC022	Conduction disorders and other dysrythmias	0
municpality	WC022	Aortic aneurism	0
municpality	WC022	Peripheral vascular disorders	0
municpality	WC022	Other circulatory diseases	0
municpality	WC022	COPD	0
municpality	WC022	Pneumoconiosis	0
municpality	WC022	Asthma	1.3333333730000001
municpality	WC022	Other interstitial lung disease	0
municpality	WC022	Other respiratory	1.5
municpality	WC022	Peptic ulcer	0
municpality	WC022	Appendicitis	0
municpality	WC022	Intestinal obstruction, strangulated hernia	0
municpality	WC022	Non-infective inflammatory bowel disease	0
municpality	WC022	Cirrhosis of liver	0
municpality	WC022	Gall bladder and bile duct disease	0
municpality	WC022	Pancreatitis	0
municpality	WC022	Other digestive	0
municpality	WC022	Nephritis / nephrosis	0
municpality	WC022	Benign prostatic hypertrophy	0
municpality	WC022	Other urinary and gynaecological diseases	0
municpality	WC022	Skin diseases	1.5
municpality	WC022	Rheumatoid arthritis	0
municpality	WC022	Osteoarthritis	0
municpality	WC022	Back and neck pain	0
municpality	WC022	Other musculoskeletal	0
municpality	WC022	Neural tube defects	0
municpality	WC022	Cleft lip / palate	0
municpality	WC022	Congenital heart anomalies	1
municpality	WC022	Congenital disorders of GIT	0
municpality	WC022	Urogenital malformations	0
municpality	WC022	Foetal alcohol syndrome	0
municpality	WC022	Down syndrome 	0
municpality	WC022	Other chromosomal abnormalities	0
municpality	WC022	Other congenital abnormalities	0
municpality	WC022	Dental caries	0
municpality	WC022	Periodontal disease	0
municpality	WC022	Other oral diseases	0
municpality	WC022	Other transport accidents	2.28571438800000015
municpality	WC022	Poisonings (including herbal)	0
municpality	WC022	Falls	1.125
municpality	WC022	Fires, hot substances	1.14285719400000008
municpality	WC022	Drowning	5.68571472200000017
municpality	WC022	Hanging, strangulation	0
municpality	WC022	Mechanical forces	0
municpality	WC022	Exposure to natural forces	0
municpality	WC022	Adverse effects medical / surgical	1.14285719400000008
municpality	WC022	Animal contact	0
municpality	WC022	Other unintentional injuries	1.14285719400000008
municpality	WC022	Self-inflicted injuries	7.38333320599999965
municpality	WC022	Interpersonal violence	31.3950004599999986
municpality	WC022	Legal intervention	0
municpality	WC023	Tuberculosis	17.9309196499999999
municpality	WC023	HIV / AIDS	2.50699615499999995
municpality	WC023	STDs excluding HIV	0.00800000038000000038
municpality	WC023	Diarrhoeal diseases	0.00800000038000000038
municpality	WC023	Vaccine preventable childhood	0.00800000038000000038
municpality	WC023	Meningitis / encephalitis	0.00800000038000000038
municpality	WC023	Hepatitis	0.00800000038000000038
municpality	WC023	Septicaemia	1.3413333890000001
municpality	WC023	Malaria	0.00800000038000000038
municpality	WC023	Intestinal parasites and vector	0.00800000038000000038
municpality	WC023	Other infectious diseases	0.00800000038000000038
municpality	WC023	Lower respiratory infections	0.00800000038000000038
municpality	WC023	Upper respiratory infections	1.11911117999999998
municpality	WC023	Otitis media	0.00800000038000000038
municpality	WC023	Maternal haemorrhage	0.00800000038000000038
municpality	WC023	Maternal sepsis	0.00800000038000000038
municpality	WC023	Hypertension in pregnancy	0.00800000038000000038
municpality	WC023	Obstructed labour	0.00800000038000000038
municpality	WC023	Abortion	0.00800000038000000038
municpality	WC023	Indirect maternal	0.00800000038000000038
municpality	WC023	Other maternal	0.00800000038000000038
municpality	WC023	Preterm birth complications	0.558000028100000045
municpality	WC023	Birth asphyxia	0.558000028100000045
municpality	WC023	Sepsis / other newborn infectious 	0.558000028100000045
municpality	WC023	Other perinatal conditions	0.558000028100000045
municpality	WC023	Protein-energy malnutrition	0.00800000038000000038
municpality	WC023	Vitamin A deficiency	0.00800000038000000038
municpality	WC023	Iron deficiency anaemia	0.00800000038000000038
municpality	WC023	Other nutritional disorders	0.00800000038000000038
municpality	WC023	Mouth and oropharynx	0.055619057270000001
municpality	WC023	Nasopharynx cancer and other pharynx	0.055619057270000001
municpality	WC023	Oesophagus	0.055619057270000001
municpality	WC023	Stomach	0.055619057270000001
municpality	WC023	Colo-rectal	0.055619057270000001
municpality	WC023	Liver	1.16673016499999993
municpality	WC023	Gallbladder and biliary tract	0.055619057270000001
municpality	WC023	Pancreas	0.055619057270000001
municpality	WC023	Larynx	0.055619057270000001
municpality	WC023	Trachea / bronchi / lung CA	0.055619057270000001
municpality	WC023	Melanoma	0.055619057270000001
municpality	WC023	Other skin cancer	0.055619057270000001
municpality	WC023	Breast CA	0.055619057270000001
municpality	WC023	Cervix	0.055619057270000001
municpality	WC023	Corpus uteri	0.055619057270000001
municpality	WC023	Ovary	0.055619057270000001
municpality	WC023	Prostate	0.055619057270000001
municpality	WC023	Testis cancer	0.055619057270000001
municpality	WC023	Bladder	0.055619057270000001
municpality	WC023	Kidney	0.055619057270000001
municpality	WC023	Brain	0.055619057270000001
municpality	WC023	Thyroid	0.055619057270000001
municpality	WC023	Hodgkin's lymphoma	0.055619057270000001
municpality	WC023	Non-Hodgkin's lymphoma	0.055619057270000001
municpality	WC023	Multiple myeloma	0.055619057270000001
municpality	WC023	Leukaemia	1.05561900099999995
municpality	WC023	Other malignant neoplasms	1.2556190490000001
municpality	WC023	Other neoplasms	1.16673016499999993
municpality	WC023	Diabetes mellitus	2.31911110900000006
municpality	WC023	Endocrine nutritional,blood, immune	0.00800000038000000038
municpality	WC023	Unipolar depression	0.00800000038000000038
municpality	WC023	Bipolar depression	0.00800000038000000038
municpality	WC023	Schizophrenia	0.00800000038000000038
municpality	WC023	Alcohol dependence	0.00800000038000000038
municpality	WC023	Drug use	1.11911117999999998
municpality	WC023	Anxiety disorders	0.00800000038000000038
municpality	WC023	Eating disorders	0.00800000038000000038
municpality	WC023	Development disorders	0.00800000038000000038
municpality	WC023	Childhood behaviour disorders	0.00800000038000000038
municpality	WC023	Mental retardation not included as sequelae elsewhere	0.00800000038000000038
municpality	WC023	Other mental and behavioural disorders	1.15085721000000007
municpality	WC023	Alzheimer's and other dementias	0.00800000038000000038
municpality	WC023	Parkinsons disease	0.00800000038000000038
municpality	WC023	Multiple sclerosis	0.00800000038000000038
municpality	WC023	Epilepsy	1.15085721000000007
municpality	WC023	Migraine	0.00800000038000000038
municpality	WC023	Non-migraine headache	0.00800000038000000038
municpality	WC023	Other neurological conditions	0.00800000038000000038
municpality	WC023	Glaucoma	0.00800000038000000038
municpality	WC023	Cataracts	0.00800000038000000038
municpality	WC023	Hearing loss not due to other diseases or injuries	0.00800000038000000038
municpality	WC023	Other vision loss	0.00800000038000000038
municpality	WC023	Other sense organ disorders	0.00800000038000000038
municpality	WC023	Rheumatic heart disease	2.48563432700000009
municpality	WC023	Hypertensive heart disease	0.37452325219999999
municpality	WC023	Ischaemic heart disease	0.37452325219999999
municpality	WC023	Pericarditis, endocarditis and myocarditis	0.37452325219999999
municpality	WC023	Cardiomyopathy	3.96182489399999982
municpality	WC023	Cerebrovascular disease	0.00800000038000000038
municpality	WC023	Conduction disorders and other dysrythmias	0.37452325219999999
municpality	WC023	Aortic aneurism	0.00800000038000000038
municpality	WC023	Peripheral vascular disorders	0.00800000038000000038
municpality	WC023	Other circulatory diseases	0.174523249299999988
municpality	WC023	COPD	0.00800000038000000038
municpality	WC023	Pneumoconiosis	0.00800000038000000038
municpality	WC023	Asthma	0.00800000038000000038
municpality	WC023	Other interstitial lung disease	0.00800000038000000038
municpality	WC023	Other respiratory	0.00800000038000000038
municpality	WC023	Peptic ulcer	0.00800000038000000038
municpality	WC023	Appendicitis	0.00800000038000000038
municpality	WC023	Intestinal obstruction, strangulated hernia	0.00800000038000000038
municpality	WC023	Non-infective inflammatory bowel disease	0.00800000038000000038
municpality	WC023	Cirrhosis of liver	0.00800000038000000038
municpality	WC023	Gall bladder and bile duct disease	0.00800000038000000038
municpality	WC023	Pancreatitis	0.00800000038000000038
municpality	WC023	Other digestive	0.00800000038000000038
municpality	WC023	Nephritis / nephrosis	3.28477382699999998
municpality	WC023	Benign prostatic hypertrophy	0.00800000038000000038
municpality	WC023	Other urinary and gynaecological diseases	1.17366266299999999
municpality	WC023	Skin diseases	0.00800000038000000038
municpality	WC023	Rheumatoid arthritis	0.00800000038000000038
municpality	WC023	Osteoarthritis	0.00800000038000000038
municpality	WC023	Back and neck pain	0.00800000038000000038
municpality	WC023	Other musculoskeletal	0.00800000038000000038
municpality	WC023	Neural tube defects	0.00800000038000000038
municpality	WC023	Cleft lip / palate	0.00800000038000000038
municpality	WC023	Congenital heart anomalies	0.00800000038000000038
municpality	WC023	Congenital disorders of GIT	0.00800000038000000038
municpality	WC023	Urogenital malformations	0.00800000038000000038
municpality	WC023	Foetal alcohol syndrome	0.00800000038000000038
municpality	WC023	Down syndrome 	0.00800000038000000038
municpality	WC023	Other chromosomal abnormalities	0.00800000038000000038
municpality	WC023	Other congenital abnormalities	0.00800000038000000038
municpality	WC023	Dental caries	0.00800000038000000038
municpality	WC023	Periodontal disease	0.00800000038000000038
municpality	WC023	Other oral diseases	0.00800000038000000038
municpality	WC023	Road injuries	33.9856758099999965
municpality	WC023	Other transport accidents	2
municpality	WC023	Poisonings (including herbal)	0
municpality	WC023	Falls	2
municpality	WC023	Fires, hot substances	5.17391300199999993
municpality	WC023	Drowning	6
municpality	WC023	Hanging, strangulation	1.08695650099999996
municpality	WC023	Mechanical forces	0
municpality	WC023	Exposure to natural forces	0
municpality	WC023	Adverse effects medical / surgical	0
municpality	WC023	Animal contact	0
municpality	WC023	Other unintentional injuries	0
municpality	WC023	Self-inflicted injuries	17.4676361100000008
municpality	WC023	Interpersonal violence	70.412925720000004
municpality	WC023	Legal intervention	0
municpality	WC024	Tuberculosis	6.03243827799999988
municpality	WC024	HIV / AIDS	5.84088611600000007
municpality	WC024	STDs excluding HIV	0.0160000007600000008
municpality	WC024	Diarrhoeal diseases	0.0160000007600000008
municpality	WC024	Vaccine preventable childhood	0.0160000007600000008
municpality	WC024	Meningitis / encephalitis	0.0160000007600000008
municpality	WC024	Hepatitis	0.0160000007600000008
municpality	WC024	Septicaemia	0.0160000007600000008
municpality	WC024	Malaria	0.0160000007600000008
municpality	WC024	Intestinal parasites and vector	0.0160000007600000008
municpality	WC024	Other infectious diseases	0.0160000007600000008
municpality	WC024	Lower respiratory infections	1.21600007999999993
municpality	WC024	Upper respiratory infections	0.0160000007600000008
municpality	WC024	Otitis media	0.0160000007600000008
municpality	WC024	Maternal haemorrhage	0.0160000007600000008
municpality	WC024	Maternal sepsis	0.0160000007600000008
municpality	WC024	Hypertension in pregnancy	0.0160000007600000008
municpality	WC024	Obstructed labour	0.0160000007600000008
municpality	WC024	Abortion	0.0160000007600000008
municpality	WC024	Indirect maternal	0.0160000007600000008
municpality	WC024	Other maternal	0.0160000007600000008
municpality	WC024	Preterm birth complications	0.0160000007600000008
municpality	WC024	Birth asphyxia	0.0160000007600000008
municpality	WC024	Sepsis / other newborn infectious 	0.0160000007600000008
municpality	WC024	Other perinatal conditions	0.0160000007600000008
municpality	WC024	Protein-energy malnutrition	0.0160000007600000008
municpality	WC024	Vitamin A deficiency	0.0160000007600000008
municpality	WC024	Iron deficiency anaemia	0.0160000007600000008
municpality	WC024	Other nutritional disorders	0.0160000007600000008
municpality	WC024	Mouth and oropharynx	0.0160000007600000008
municpality	WC024	Nasopharynx cancer and other pharynx	0.0160000007600000008
municpality	WC024	Oesophagus	0.0160000007600000008
municpality	WC024	Stomach	0.0160000007600000008
municpality	WC024	Colo-rectal	0.0160000007600000008
municpality	WC024	Liver	0.0160000007600000008
municpality	WC024	Gallbladder and biliary tract	0.0160000007600000008
municpality	WC024	Pancreas	0.0160000007600000008
municpality	WC024	Larynx	0.0160000007600000008
municpality	WC024	Trachea / bronchi / lung CA	0.0160000007600000008
municpality	WC024	Melanoma	0.0160000007600000008
municpality	WC024	Other skin cancer	0.0160000007600000008
municpality	WC024	Breast CA	0.0160000007600000008
municpality	WC024	Cervix	0.0160000007600000008
municpality	WC024	Corpus uteri	0.0160000007600000008
municpality	WC024	Ovary	0.0160000007600000008
municpality	WC024	Prostate	0.0160000007600000008
municpality	WC024	Testis cancer	0.0160000007600000008
municpality	WC024	Bladder	0.0160000007600000008
municpality	WC024	Kidney	0.0160000007600000008
municpality	WC024	Brain	1.21600007999999993
municpality	WC024	Thyroid	0.0160000007600000008
municpality	WC024	Hodgkin's lymphoma	0.0160000007600000008
municpality	WC024	Non-Hodgkin's lymphoma	1.016000032
municpality	WC024	Multiple myeloma	0.0160000007600000008
municpality	WC024	Leukaemia	0.0160000007600000008
municpality	WC024	Other malignant neoplasms	2.18266677899999983
municpality	WC024	Other neoplasms	0.0160000007600000008
municpality	WC024	Diabetes mellitus	0.0160000007600000008
municpality	WC024	Endocrine nutritional,blood, immune	0.0160000007600000008
municpality	WC024	Unipolar depression	0.0160000007600000008
municpality	WC024	Bipolar depression	0.0160000007600000008
municpality	WC024	Schizophrenia	0.0160000007600000008
municpality	WC024	Alcohol dependence	0.0160000007600000008
municpality	WC024	Drug use	0.0160000007600000008
municpality	WC024	Anxiety disorders	0.0160000007600000008
municpality	WC024	Eating disorders	0.0160000007600000008
municpality	WC024	Development disorders	0.0160000007600000008
municpality	WC024	Childhood behaviour disorders	0.0160000007600000008
municpality	WC024	Mental retardation not included as sequelae elsewhere	0.0160000007600000008
municpality	WC024	Other mental and behavioural disorders	0.0160000007600000008
municpality	WC024	Alzheimer's and other dementias	0.0160000007600000008
municpality	WC024	Parkinsons disease	0.0160000007600000008
municpality	WC024	Multiple sclerosis	0.0160000007600000008
municpality	WC024	Epilepsy	0.0160000007600000008
municpality	WC024	Migraine	0.0160000007600000008
municpality	WC024	Non-migraine headache	0.0160000007600000008
municpality	WC024	Other neurological conditions	0.0160000007600000008
municpality	WC024	Glaucoma	0.0160000007600000008
municpality	WC024	Cataracts	0.0160000007600000008
municpality	WC024	Hearing loss not due to other diseases or injuries	0.0160000007600000008
municpality	WC024	Other vision loss	0.0160000007600000008
municpality	WC024	Other sense organ disorders	0.0160000007600000008
municpality	WC024	Rheumatic heart disease	0.182666674299999998
municpality	WC024	Hypertensive heart disease	0.372666657000000012
municpality	WC024	Ischaemic heart disease	0.65266668800000005
municpality	WC024	Pericarditis, endocarditis and myocarditis	1.38266670700000005
municpality	WC024	Cardiomyopathy	0.182666674299999998
municpality	WC024	Cerebrovascular disease	0.305999994300000022
municpality	WC024	Conduction disorders and other dysrythmias	0.182666674299999998
municpality	WC024	Aortic aneurism	0.0260000005399999984
municpality	WC024	Peripheral vascular disorders	0.0160000007600000008
municpality	WC024	Other circulatory diseases	0.182666674299999998
municpality	WC024	COPD	0.0160000007600000008
municpality	WC024	Pneumoconiosis	0.0160000007600000008
municpality	WC024	Asthma	0.0160000007600000008
municpality	WC024	Other interstitial lung disease	0.0160000007600000008
municpality	WC024	Other respiratory	2.2742192750000001
municpality	WC024	Peptic ulcer	0.0160000007600000008
municpality	WC024	Appendicitis	0.0160000007600000008
municpality	WC024	Intestinal obstruction, strangulated hernia	0.0160000007600000008
municpality	WC024	Non-infective inflammatory bowel disease	0.0160000007600000008
municpality	WC024	Cirrhosis of liver	0.0160000007600000008
municpality	WC024	Gall bladder and bile duct disease	0.0160000007600000008
municpality	WC024	Pancreatitis	0.0160000007600000008
municpality	WC024	Other digestive	0.0160000007600000008
municpality	WC024	Nephritis / nephrosis	0.0560000017299999986
municpality	WC024	Benign prostatic hypertrophy	0.0160000007600000008
municpality	WC024	Other urinary and gynaecological diseases	0.0160000007600000008
municpality	WC024	Skin diseases	0.0160000007600000008
municpality	WC024	Rheumatoid arthritis	0.0160000007600000008
municpality	WC024	Osteoarthritis	0.0160000007600000008
municpality	WC024	Back and neck pain	0.0160000007600000008
municpality	WC024	Other musculoskeletal	0.0160000007600000008
municpality	WC024	Neural tube defects	0.0160000007600000008
municpality	WC024	Cleft lip / palate	0.0160000007600000008
municpality	WC024	Congenital heart anomalies	0.0160000007600000008
municpality	WC024	Congenital disorders of GIT	0.0160000007600000008
municpality	WC024	Urogenital malformations	0.0160000007600000008
municpality	WC024	Foetal alcohol syndrome	0.0160000007600000008
municpality	WC024	Down syndrome 	0.0160000007600000008
municpality	WC024	Other chromosomal abnormalities	0.0160000007600000008
municpality	WC024	Other congenital abnormalities	0.0160000007600000008
municpality	WC024	Dental caries	0.0160000007600000008
municpality	WC024	Periodontal disease	0.0160000007600000008
municpality	WC024	Other oral diseases	0.0160000007600000008
municpality	WC024	Road injuries	12.2678174999999996
municpality	WC024	Other transport accidents	2.15607738500000012
municpality	WC024	Poisonings (including herbal)	0
municpality	WC024	Falls	1.04046964600000003
municpality	WC024	Fires, hot substances	3.04046964600000003
municpality	WC024	Drowning	3.5
municpality	WC024	Hanging, strangulation	0
municpality	WC024	Mechanical forces	0
municpality	WC024	Exposure to natural forces	0
municpality	WC024	Adverse effects medical / surgical	0
municpality	WC024	Animal contact	0
municpality	WC024	Other unintentional injuries	4.04046964600000003
municpality	WC024	Self-inflicted injuries	8.42796039599999958
municpality	WC024	Interpersonal violence	48.5015907299999967
municpality	WC024	Legal intervention	0
municpality	WC025	Tuberculosis	11.4615383099999999
municpality	WC025	HIV / AIDS	15.6372270600000007
municpality	WC025	STDs excluding HIV	0
municpality	WC025	Diarrhoeal diseases	1.09230768699999992
municpality	WC025	Vaccine preventable childhood	0
municpality	WC025	Meningitis / encephalitis	3.65897440899999982
municpality	WC025	Hepatitis	0
municpality	WC025	Septicaemia	1.11206078499999994
municpality	WC025	Malaria	0
municpality	WC025	Intestinal parasites and vector	0
municpality	WC025	Other infectious diseases	1.39999997599999992
municpality	WC025	Lower respiratory infections	4.84539413500000027
municpality	WC025	Upper respiratory infections	0
municpality	WC025	Otitis media	0
municpality	WC025	Maternal haemorrhage	0
municpality	WC025	Maternal sepsis	0
municpality	WC025	Hypertension in pregnancy	0
municpality	WC025	Obstructed labour	0
municpality	WC025	Abortion	0
municpality	WC025	Indirect maternal	0
municpality	WC025	Other maternal	0
municpality	WC025	Preterm birth complications	0
municpality	WC025	Birth asphyxia	0
municpality	WC025	Sepsis / other newborn infectious 	0
municpality	WC025	Other perinatal conditions	0
municpality	WC025	Protein-energy malnutrition	1.11206078499999994
municpality	WC025	Vitamin A deficiency	0
municpality	WC025	Iron deficiency anaemia	0
municpality	WC025	Other nutritional disorders	0
municpality	WC025	Mouth and oropharynx	0.041666671629999999
municpality	WC025	Nasopharynx cancer and other pharynx	0.041666671629999999
municpality	WC025	Oesophagus	0.041666671629999999
municpality	WC025	Stomach	0.041666671629999999
municpality	WC025	Colo-rectal	0.041666671629999999
municpality	WC025	Liver	0.041666671629999999
municpality	WC025	Gallbladder and biliary tract	0.041666671629999999
municpality	WC025	Pancreas	0.041666671629999999
municpality	WC025	Larynx	0.041666671629999999
municpality	WC025	Trachea / bronchi / lung CA	0.041666671629999999
municpality	WC025	Melanoma	0.041666671629999999
municpality	WC025	Other skin cancer	0.041666671629999999
municpality	WC025	Breast CA	0.041666671629999999
municpality	WC025	Cervix	0.041666671629999999
municpality	WC025	Corpus uteri	0.041666671629999999
municpality	WC025	Ovary	0.041666671629999999
municpality	WC025	Prostate	0.041666671629999999
municpality	WC025	Testis cancer	1.15372741200000006
municpality	WC025	Bladder	0.041666671629999999
municpality	WC025	Kidney	0.041666671629999999
municpality	WC025	Brain	0.041666671629999999
municpality	WC025	Thyroid	0.041666671629999999
municpality	WC025	Hodgkin's lymphoma	0.041666671629999999
municpality	WC025	Non-Hodgkin's lymphoma	0.041666671629999999
municpality	WC025	Multiple myeloma	0.041666671629999999
municpality	WC025	Leukaemia	1.87499988099999992
municpality	WC025	Other malignant neoplasms	0.041666671629999999
municpality	WC025	Other neoplasms	0.041666671629999999
municpality	WC025	Diabetes mellitus	0
municpality	WC025	Endocrine nutritional,blood, immune	0
municpality	WC025	Unipolar depression	0
municpality	WC025	Bipolar depression	0
municpality	WC025	Schizophrenia	0
municpality	WC025	Alcohol dependence	0
municpality	WC025	Drug use	0
municpality	WC025	Anxiety disorders	0
municpality	WC025	Eating disorders	0
municpality	WC025	Development disorders	0
municpality	WC025	Childhood behaviour disorders	0
municpality	WC025	Mental retardation not included as sequelae elsewhere	0
municpality	WC025	Other mental and behavioural disorders	0
municpality	WC025	Alzheimer's and other dementias	0
municpality	WC025	Parkinsons disease	0
municpality	WC025	Multiple sclerosis	0
municpality	WC025	Epilepsy	0
municpality	WC025	Migraine	0
municpality	WC025	Non-migraine headache	0
municpality	WC025	Other neurological conditions	1.09230768699999992
municpality	WC025	Glaucoma	0
municpality	WC025	Cataracts	0
municpality	WC025	Hearing loss not due to other diseases or injuries	0
municpality	WC025	Other vision loss	0
municpality	WC025	Other sense organ disorders	0
municpality	WC025	Rheumatic heart disease	0
municpality	WC025	Hypertensive heart disease	0
municpality	WC025	Ischaemic heart disease	0
municpality	WC025	Pericarditis, endocarditis and myocarditis	0
municpality	WC025	Cardiomyopathy	1.16666674599999998
municpality	WC025	Cerebrovascular disease	0
municpality	WC025	Conduction disorders and other dysrythmias	0
municpality	WC025	Aortic aneurism	0
municpality	WC025	Peripheral vascular disorders	0
municpality	WC025	Other circulatory diseases	0
municpality	WC025	COPD	0
municpality	WC025	Pneumoconiosis	0
municpality	WC025	Asthma	0
municpality	WC025	Other interstitial lung disease	0
municpality	WC025	Other respiratory	1.83333325400000002
municpality	WC025	Peptic ulcer	0
municpality	WC025	Appendicitis	0
municpality	WC025	Intestinal obstruction, strangulated hernia	0
municpality	WC025	Non-infective inflammatory bowel disease	0
municpality	WC025	Cirrhosis of liver	0
municpality	WC025	Gall bladder and bile duct disease	0
municpality	WC025	Pancreatitis	0
municpality	WC025	Other digestive	0
municpality	WC025	Nephritis / nephrosis	1
municpality	WC025	Benign prostatic hypertrophy	0
municpality	WC025	Other urinary and gynaecological diseases	0
municpality	WC025	Skin diseases	0
municpality	WC025	Rheumatoid arthritis	0
municpality	WC025	Osteoarthritis	0
municpality	WC025	Back and neck pain	0
municpality	WC025	Other musculoskeletal	0
municpality	WC025	Neural tube defects	0
municpality	WC025	Cleft lip / palate	0
municpality	WC025	Congenital heart anomalies	0
municpality	WC025	Congenital disorders of GIT	0
municpality	WC025	Urogenital malformations	0
municpality	WC025	Foetal alcohol syndrome	0
municpality	WC025	Down syndrome 	0
municpality	WC025	Other chromosomal abnormalities	0
municpality	WC025	Other congenital abnormalities	0
municpality	WC025	Dental caries	0
municpality	WC025	Periodontal disease	0
municpality	WC025	Other oral diseases	0
municpality	WC025	Road injuries	35.4985847499999991
municpality	WC025	Other transport accidents	2.28060054799999978
municpality	WC025	Poisonings (including herbal)	0
municpality	WC025	Falls	0
municpality	WC025	Fires, hot substances	5.30807685899999981
municpality	WC025	Drowning	1
municpality	WC025	Hanging, strangulation	0
municpality	WC025	Mechanical forces	0
municpality	WC025	Exposure to natural forces	1.14030027399999989
municpality	WC025	Adverse effects medical / surgical	0
municpality	WC025	Animal contact	0
municpality	WC025	Other unintentional injuries	0
municpality	WC025	Self-inflicted injuries	9.84077262899999994
municpality	WC025	Interpersonal violence	67.2243728600000026
municpality	WC025	Legal intervention	0
municpality	WC026	Tuberculosis	5.25799989700000037
municpality	WC026	HIV / AIDS	4.00799989700000037
municpality	WC026	STDs excluding HIV	0.00800000038000000038
municpality	WC026	Diarrhoeal diseases	0.00800000038000000038
municpality	WC026	Vaccine preventable childhood	0.00800000038000000038
municpality	WC026	Meningitis / encephalitis	0.00800000038000000038
municpality	WC026	Hepatitis	0.00800000038000000038
municpality	WC026	Septicaemia	0.00800000038000000038
municpality	WC026	Malaria	0.00800000038000000038
municpality	WC026	Intestinal parasites and vector	0.00800000038000000038
municpality	WC026	Other infectious diseases	0.00800000038000000038
municpality	WC026	Lower respiratory infections	0.00800000038000000038
municpality	WC026	Upper respiratory infections	0.00800000038000000038
municpality	WC026	Otitis media	0.00800000038000000038
municpality	WC026	Maternal haemorrhage	0.00800000038000000038
municpality	WC026	Maternal sepsis	0.00800000038000000038
municpality	WC026	Hypertension in pregnancy	0.00800000038000000038
municpality	WC026	Obstructed labour	0.00800000038000000038
municpality	WC026	Abortion	0.00800000038000000038
municpality	WC026	Indirect maternal	0.00800000038000000038
municpality	WC026	Other maternal	0.00800000038000000038
municpality	WC026	Preterm birth complications	0.257999986399999992
municpality	WC026	Birth asphyxia	0.257999986399999992
municpality	WC026	Sepsis / other newborn infectious 	0.257999986399999992
municpality	WC026	Other perinatal conditions	0.257999986399999992
municpality	WC026	Protein-energy malnutrition	0.00800000038000000038
municpality	WC026	Vitamin A deficiency	0.00800000038000000038
municpality	WC026	Iron deficiency anaemia	0.00800000038000000038
municpality	WC026	Other nutritional disorders	0.00800000038000000038
municpality	WC026	Mouth and oropharynx	0.00800000038000000038
municpality	WC026	Nasopharynx cancer and other pharynx	0.00800000038000000038
municpality	WC026	Oesophagus	0.00800000038000000038
municpality	WC026	Stomach	0.00800000038000000038
municpality	WC026	Colo-rectal	0.00800000038000000038
municpality	WC026	Liver	0.00800000038000000038
municpality	WC026	Gallbladder and biliary tract	0.00800000038000000038
municpality	WC026	Pancreas	0.00800000038000000038
municpality	WC026	Larynx	0.00800000038000000038
municpality	WC026	Trachea / bronchi / lung CA	0.00800000038000000038
municpality	WC026	Melanoma	0.00800000038000000038
municpality	WC026	Other skin cancer	0.00800000038000000038
municpality	WC026	Breast CA	0.00800000038000000038
municpality	WC026	Cervix	0.00800000038000000038
municpality	WC026	Corpus uteri	0.00800000038000000038
municpality	WC026	Ovary	0.00800000038000000038
municpality	WC026	Prostate	0.00800000038000000038
municpality	WC026	Testis cancer	0.00800000038000000038
municpality	WC026	Bladder	0.00800000038000000038
municpality	WC026	Kidney	0.00800000038000000038
municpality	WC026	Brain	0.00800000038000000038
municpality	WC026	Thyroid	0.00800000038000000038
municpality	WC026	Hodgkin's lymphoma	0.00800000038000000038
municpality	WC026	Non-Hodgkin's lymphoma	0.00800000038000000038
municpality	WC026	Multiple myeloma	0.00800000038000000038
municpality	WC026	Leukaemia	0.00800000038000000038
municpality	WC026	Other malignant neoplasms	0.00800000038000000038
municpality	WC026	Other neoplasms	0.00800000038000000038
municpality	WC026	Diabetes mellitus	0.00800000038000000038
municpality	WC026	Endocrine nutritional,blood, immune	0.00800000038000000038
municpality	WC026	Unipolar depression	0.00800000038000000038
municpality	WC026	Bipolar depression	0.00800000038000000038
municpality	WC026	Schizophrenia	0.00800000038000000038
municpality	WC026	Alcohol dependence	0.00800000038000000038
municpality	WC026	Drug use	1.258000016
municpality	WC026	Anxiety disorders	0.00800000038000000038
municpality	WC026	Eating disorders	0.00800000038000000038
municpality	WC026	Development disorders	0.00800000038000000038
municpality	WC026	Childhood behaviour disorders	0.00800000038000000038
municpality	WC026	Mental retardation not included as sequelae elsewhere	0.00800000038000000038
municpality	WC026	Other mental and behavioural disorders	0.00800000038000000038
municpality	WC026	Alzheimer's and other dementias	0.00800000038000000038
municpality	WC026	Parkinsons disease	0.00800000038000000038
municpality	WC026	Multiple sclerosis	0.00800000038000000038
municpality	WC026	Epilepsy	0.00800000038000000038
municpality	WC026	Migraine	0.00800000038000000038
municpality	WC026	Non-migraine headache	0.00800000038000000038
municpality	WC026	Other neurological conditions	0.00800000038000000038
municpality	WC026	Glaucoma	0.00800000038000000038
municpality	WC026	Cataracts	0.00800000038000000038
municpality	WC026	Hearing loss not due to other diseases or injuries	0.00800000038000000038
municpality	WC026	Other vision loss	0.00800000038000000038
municpality	WC026	Other sense organ disorders	0.00800000038000000038
municpality	WC026	Rheumatic heart disease	0.00800000038000000038
municpality	WC026	Hypertensive heart disease	0.00800000038000000038
municpality	WC026	Ischaemic heart disease	0.00800000038000000038
municpality	WC026	Pericarditis, endocarditis and myocarditis	0.00800000038000000038
municpality	WC026	Cardiomyopathy	1.008000016
municpality	WC026	Cerebrovascular disease	0.00800000038000000038
municpality	WC026	Conduction disorders and other dysrythmias	0.00800000038000000038
municpality	WC026	Aortic aneurism	0.00800000038000000038
municpality	WC026	Peripheral vascular disorders	0.00800000038000000038
municpality	WC026	Other circulatory diseases	0.00800000038000000038
municpality	WC026	COPD	0.00800000038000000038
municpality	WC026	Pneumoconiosis	0.00800000038000000038
municpality	WC026	Asthma	0.00800000038000000038
municpality	WC026	Other interstitial lung disease	0.00800000038000000038
municpality	WC026	Other respiratory	0.00800000038000000038
municpality	WC026	Peptic ulcer	1.008000016
municpality	WC026	Appendicitis	0.00800000038000000038
municpality	WC026	Intestinal obstruction, strangulated hernia	0.00800000038000000038
municpality	WC026	Non-infective inflammatory bowel disease	0.00800000038000000038
municpality	WC026	Cirrhosis of liver	0.00800000038000000038
municpality	WC026	Gall bladder and bile duct disease	0.00800000038000000038
municpality	WC026	Pancreatitis	0.00800000038000000038
municpality	WC026	Other digestive	0.00800000038000000038
municpality	WC026	Nephritis / nephrosis	3.50799989699999992
municpality	WC026	Benign prostatic hypertrophy	0.00800000038000000038
municpality	WC026	Other urinary and gynaecological diseases	0.00800000038000000038
municpality	WC026	Skin diseases	0.00800000038000000038
municpality	WC026	Rheumatoid arthritis	0.00800000038000000038
municpality	WC026	Osteoarthritis	0.00800000038000000038
municpality	WC026	Back and neck pain	0.00800000038000000038
municpality	WC026	Other musculoskeletal	0.00800000038000000038
municpality	WC026	Neural tube defects	0.00800000038000000038
municpality	WC026	Cleft lip / palate	0.00800000038000000038
municpality	WC026	Congenital heart anomalies	0.00800000038000000038
municpality	WC026	Congenital disorders of GIT	0.00800000038000000038
municpality	WC026	Urogenital malformations	0.00800000038000000038
municpality	WC026	Foetal alcohol syndrome	0.00800000038000000038
municpality	WC026	Down syndrome 	0.00800000038000000038
municpality	WC026	Other chromosomal abnormalities	0.00800000038000000038
municpality	WC026	Other congenital abnormalities	0.00800000038000000038
municpality	WC026	Dental caries	0.00800000038000000038
municpality	WC026	Periodontal disease	0.00800000038000000038
municpality	WC026	Other oral diseases	0.00800000038000000038
municpality	WC026	Road injuries	13.5944738399999991
municpality	WC026	Other transport accidents	0
municpality	WC026	Poisonings (including herbal)	2.12299466099999989
municpality	WC026	Falls	2
municpality	WC026	Fires, hot substances	1
municpality	WC026	Drowning	7.76666641200000019
municpality	WC026	Hanging, strangulation	1
municpality	WC026	Mechanical forces	0
municpality	WC026	Exposure to natural forces	0
municpality	WC026	Adverse effects medical / surgical	0
municpality	WC026	Animal contact	0
municpality	WC026	Other unintentional injuries	1
municpality	WC026	Self-inflicted injuries	12.0823526399999999
municpality	WC026	Interpersonal violence	16.9122657799999985
municpality	WC026	Legal intervention	0
municpality	WC031	Tuberculosis	9.29444503799999922
municpality	WC031	HIV / AIDS	2
municpality	WC031	STDs excluding HIV	0
municpality	WC031	Diarrhoeal diseases	2
municpality	WC031	Vaccine preventable childhood	0
municpality	WC031	Meningitis / encephalitis	0
municpality	WC031	Hepatitis	0
municpality	WC031	Septicaemia	1
municpality	WC031	Malaria	0
municpality	WC031	Intestinal parasites and vector	0
municpality	WC031	Other infectious diseases	0
municpality	WC031	Lower respiratory infections	1.25
municpality	WC031	Upper respiratory infections	0
municpality	WC031	Otitis media	0
municpality	WC031	Maternal haemorrhage	0
municpality	WC031	Maternal sepsis	0
municpality	WC031	Hypertension in pregnancy	0
municpality	WC031	Obstructed labour	0
municpality	WC031	Abortion	0
municpality	WC031	Indirect maternal	0
municpality	WC031	Other maternal	0
municpality	WC031	Preterm birth complications	0
municpality	WC031	Birth asphyxia	0
municpality	WC031	Sepsis / other newborn infectious 	0
municpality	WC031	Other perinatal conditions	0
municpality	WC031	Protein-energy malnutrition	0
municpality	WC031	Vitamin A deficiency	0
municpality	WC031	Iron deficiency anaemia	0
municpality	WC031	Other nutritional disorders	0
municpality	WC031	Mouth and oropharynx	0
municpality	WC031	Nasopharynx cancer and other pharynx	0
municpality	WC031	Oesophagus	0
municpality	WC031	Stomach	0
municpality	WC031	Colo-rectal	0
municpality	WC031	Liver	0
municpality	WC031	Gallbladder and biliary tract	0
municpality	WC031	Pancreas	0
municpality	WC031	Larynx	0
municpality	WC031	Trachea / bronchi / lung CA	0
municpality	WC031	Melanoma	0
municpality	WC031	Other skin cancer	0
municpality	WC031	Breast CA	0
municpality	WC031	Cervix	0
municpality	WC031	Corpus uteri	0
municpality	WC031	Ovary	0
municpality	WC031	Prostate	0
municpality	WC031	Testis cancer	0
municpality	WC031	Bladder	0
municpality	WC031	Kidney	0
municpality	WC031	Brain	0
municpality	WC031	Thyroid	0
municpality	WC031	Hodgkin's lymphoma	0
municpality	WC031	Non-Hodgkin's lymphoma	0
municpality	WC031	Multiple myeloma	0
municpality	WC031	Leukaemia	0
municpality	WC031	Other malignant neoplasms	0
municpality	WC031	Other neoplasms	0
municpality	WC031	Diabetes mellitus	1.5222222809999999
municpality	WC031	Endocrine nutritional,blood, immune	0
municpality	WC031	Unipolar depression	0
municpality	WC031	Bipolar depression	0
municpality	WC031	Schizophrenia	0
municpality	WC031	Alcohol dependence	0
municpality	WC031	Drug use	0
municpality	WC031	Anxiety disorders	0
municpality	WC031	Eating disorders	0
municpality	WC031	Development disorders	0
municpality	WC031	Childhood behaviour disorders	0
municpality	WC031	Mental retardation not included as sequelae elsewhere	0
municpality	WC031	Other mental and behavioural disorders	0
municpality	WC031	Alzheimer's and other dementias	0
municpality	WC031	Parkinsons disease	0
municpality	WC031	Multiple sclerosis	0
municpality	WC031	Epilepsy	0
municpality	WC031	Migraine	0
municpality	WC031	Non-migraine headache	0
municpality	WC031	Other neurological conditions	2.5222222809999999
municpality	WC031	Glaucoma	0
municpality	WC031	Cataracts	0
municpality	WC031	Hearing loss not due to other diseases or injuries	0
municpality	WC031	Other vision loss	0
municpality	WC031	Other sense organ disorders	0
municpality	WC031	Rheumatic heart disease	0
municpality	WC031	Hypertensive heart disease	0
municpality	WC031	Ischaemic heart disease	0
municpality	WC031	Pericarditis, endocarditis and myocarditis	0
municpality	WC031	Cardiomyopathy	0
municpality	WC031	Cerebrovascular disease	1.25
municpality	WC031	Conduction disorders and other dysrythmias	0
municpality	WC031	Aortic aneurism	0
municpality	WC031	Peripheral vascular disorders	0
municpality	WC031	Other circulatory diseases	0
municpality	WC031	COPD	0
municpality	WC031	Pneumoconiosis	0
municpality	WC031	Asthma	0
municpality	WC031	Other interstitial lung disease	0
municpality	WC031	Other respiratory	0
municpality	WC031	Peptic ulcer	0
municpality	WC031	Appendicitis	0
municpality	WC031	Intestinal obstruction, strangulated hernia	0
municpality	WC031	Non-infective inflammatory bowel disease	0
municpality	WC031	Cirrhosis of liver	0
municpality	WC031	Gall bladder and bile duct disease	0
municpality	WC031	Pancreatitis	0
municpality	WC031	Other digestive	0
municpality	WC031	Nephritis / nephrosis	1.25
municpality	WC031	Benign prostatic hypertrophy	0
municpality	WC031	Other urinary and gynaecological diseases	0
municpality	WC031	Skin diseases	0
municpality	WC031	Rheumatoid arthritis	0
municpality	WC031	Osteoarthritis	0
municpality	WC031	Back and neck pain	0
municpality	WC031	Other musculoskeletal	0
municpality	WC031	Neural tube defects	0
municpality	WC031	Cleft lip / palate	0
municpality	WC031	Congenital heart anomalies	0
municpality	WC031	Congenital disorders of GIT	0
municpality	WC031	Urogenital malformations	0
municpality	WC031	Foetal alcohol syndrome	0
municpality	WC031	Down syndrome 	0
municpality	WC031	Other chromosomal abnormalities	0
municpality	WC031	Other congenital abnormalities	0
municpality	WC031	Dental caries	0
municpality	WC031	Periodontal disease	0
municpality	WC031	Other oral diseases	0
municpality	WC031	Road injuries	16.5610103600000009
municpality	WC031	Other transport accidents	0
municpality	WC031	Poisonings (including herbal)	1
municpality	WC031	Falls	0
municpality	WC031	Fires, hot substances	8.39247322099999948
municpality	WC031	Drowning	5.38709688199999981
municpality	WC031	Hanging, strangulation	0
municpality	WC031	Mechanical forces	0
municpality	WC031	Exposure to natural forces	0
municpality	WC031	Adverse effects medical / surgical	0
municpality	WC031	Animal contact	0
municpality	WC031	Other unintentional injuries	1
municpality	WC031	Self-inflicted injuries	6.40000009500000022
municpality	WC031	Interpersonal violence	52.3499984700000027
municpality	WC031	Legal intervention	0
municpality	WC032	Tuberculosis	4
municpality	WC032	HIV / AIDS	6.80000019099999964
municpality	WC032	STDs excluding HIV	0
municpality	WC032	Diarrhoeal diseases	0
municpality	WC032	Vaccine preventable childhood	0
municpality	WC032	Meningitis / encephalitis	0
municpality	WC032	Hepatitis	0
municpality	WC032	Septicaemia	0
municpality	WC032	Malaria	0
municpality	WC032	Intestinal parasites and vector	0
municpality	WC032	Other infectious diseases	0
municpality	WC032	Lower respiratory infections	2.5
municpality	WC032	Upper respiratory infections	0
municpality	WC032	Otitis media	0
municpality	WC032	Maternal haemorrhage	0
municpality	WC032	Maternal sepsis	0
municpality	WC032	Hypertension in pregnancy	0
municpality	WC032	Obstructed labour	0
municpality	WC032	Abortion	0
municpality	WC032	Indirect maternal	0
municpality	WC032	Other maternal	0
municpality	WC032	Preterm birth complications	0
municpality	WC032	Birth asphyxia	0
municpality	WC032	Sepsis / other newborn infectious 	0
municpality	WC032	Other perinatal conditions	0
municpality	WC032	Protein-energy malnutrition	0
municpality	WC032	Vitamin A deficiency	0
municpality	WC032	Iron deficiency anaemia	0
municpality	WC032	Other nutritional disorders	0
municpality	WC032	Mouth and oropharynx	0
municpality	WC032	Nasopharynx cancer and other pharynx	0
municpality	WC032	Oesophagus	0
municpality	WC032	Stomach	0
municpality	WC032	Colo-rectal	0
municpality	WC032	Liver	0
municpality	WC032	Gallbladder and biliary tract	0
municpality	WC032	Pancreas	0
municpality	WC032	Larynx	0
municpality	WC032	Trachea / bronchi / lung CA	1
municpality	WC032	Melanoma	0
municpality	WC032	Other skin cancer	0
municpality	WC032	Breast CA	0
municpality	WC032	Cervix	0
municpality	WC032	Corpus uteri	0
municpality	WC032	Ovary	0
municpality	WC032	Prostate	0
municpality	WC032	Testis cancer	0
municpality	WC032	Bladder	0
municpality	WC032	Kidney	0
municpality	WC032	Brain	1
municpality	WC032	Thyroid	0
municpality	WC032	Hodgkin's lymphoma	0
municpality	WC032	Non-Hodgkin's lymphoma	0
municpality	WC032	Multiple myeloma	0
municpality	WC032	Leukaemia	1
municpality	WC032	Other malignant neoplasms	1.5
municpality	WC032	Other neoplasms	0
municpality	WC032	Diabetes mellitus	0
municpality	WC032	Endocrine nutritional,blood, immune	0
municpality	WC032	Unipolar depression	0
municpality	WC032	Bipolar depression	0
municpality	WC032	Schizophrenia	0
municpality	WC032	Alcohol dependence	0
municpality	WC032	Drug use	0
municpality	WC032	Anxiety disorders	0
municpality	WC032	Eating disorders	0
municpality	WC032	Development disorders	0
municpality	WC032	Childhood behaviour disorders	0
municpality	WC032	Mental retardation not included as sequelae elsewhere	0
municpality	WC032	Other mental and behavioural disorders	0
municpality	WC032	Alzheimer's and other dementias	0
municpality	WC032	Parkinsons disease	0
municpality	WC032	Multiple sclerosis	0
municpality	WC032	Epilepsy	1
municpality	WC032	Migraine	0
municpality	WC032	Non-migraine headache	0
municpality	WC032	Other neurological conditions	0
municpality	WC032	Glaucoma	0
municpality	WC032	Cataracts	0
municpality	WC032	Hearing loss not due to other diseases or injuries	0
municpality	WC032	Other vision loss	0
municpality	WC032	Other sense organ disorders	0
municpality	WC032	Rheumatic heart disease	1
municpality	WC032	Hypertensive heart disease	0
municpality	WC032	Ischaemic heart disease	0
municpality	WC032	Pericarditis, endocarditis and myocarditis	0
municpality	WC032	Cardiomyopathy	0
municpality	WC032	Cerebrovascular disease	1
municpality	WC032	Conduction disorders and other dysrythmias	0
municpality	WC032	Aortic aneurism	0
municpality	WC032	Peripheral vascular disorders	0
municpality	WC032	Other circulatory diseases	0
municpality	WC032	COPD	0
municpality	WC032	Pneumoconiosis	0
municpality	WC032	Asthma	0
municpality	WC032	Other interstitial lung disease	0
municpality	WC032	Other respiratory	0
municpality	WC032	Peptic ulcer	0
municpality	WC032	Appendicitis	0
municpality	WC032	Intestinal obstruction, strangulated hernia	0
municpality	WC032	Non-infective inflammatory bowel disease	0
municpality	WC032	Cirrhosis of liver	0
municpality	WC032	Gall bladder and bile duct disease	0
municpality	WC032	Pancreatitis	0
municpality	WC032	Other digestive	0
municpality	WC032	Nephritis / nephrosis	0
municpality	WC032	Benign prostatic hypertrophy	0
municpality	WC032	Other urinary and gynaecological diseases	0
municpality	WC032	Skin diseases	0
municpality	WC032	Rheumatoid arthritis	0
municpality	WC032	Osteoarthritis	0
municpality	WC032	Back and neck pain	0
municpality	WC032	Other musculoskeletal	0
municpality	WC032	Neural tube defects	0
municpality	WC032	Cleft lip / palate	0
municpality	WC032	Congenital heart anomalies	0
municpality	WC032	Congenital disorders of GIT	0
municpality	WC032	Urogenital malformations	0
municpality	WC032	Foetal alcohol syndrome	0
municpality	WC032	Down syndrome 	0
municpality	WC032	Other chromosomal abnormalities	0
municpality	WC032	Other congenital abnormalities	0
municpality	WC032	Dental caries	0
municpality	WC032	Periodontal disease	0
municpality	WC032	Other oral diseases	0
municpality	WC032	Road injuries	7.40000009500000022
municpality	WC032	Other transport accidents	0
municpality	WC032	Poisonings (including herbal)	0
municpality	WC032	Falls	0
municpality	WC032	Fires, hot substances	3.20000004800000015
municpality	WC032	Drowning	11.3999996199999991
municpality	WC032	Hanging, strangulation	0
municpality	WC032	Mechanical forces	0
municpality	WC032	Exposure to natural forces	0
municpality	WC032	Adverse effects medical / surgical	0
municpality	WC032	Animal contact	0
municpality	WC032	Other unintentional injuries	1
municpality	WC032	Self-inflicted injuries	11
municpality	WC032	Interpersonal violence	20.13333321
municpality	WC032	Legal intervention	0
municpality	WC033	Tuberculosis	0
municpality	WC033	HIV / AIDS	1
municpality	WC033	STDs excluding HIV	0
municpality	WC033	Diarrhoeal diseases	0
municpality	WC033	Vaccine preventable childhood	0
municpality	WC033	Meningitis / encephalitis	0
municpality	WC033	Hepatitis	0
municpality	WC033	Septicaemia	0
municpality	WC033	Malaria	0
municpality	WC033	Intestinal parasites and vector	0
municpality	WC033	Other infectious diseases	0
municpality	WC033	Lower respiratory infections	3
municpality	WC033	Upper respiratory infections	0
municpality	WC033	Otitis media	0
municpality	WC033	Maternal haemorrhage	0
municpality	WC033	Maternal sepsis	0
municpality	WC033	Hypertension in pregnancy	0
municpality	WC033	Obstructed labour	0
municpality	WC033	Abortion	0
municpality	WC033	Indirect maternal	0
municpality	WC033	Other maternal	0
municpality	WC033	Preterm birth complications	0
municpality	WC033	Birth asphyxia	0
municpality	WC033	Sepsis / other newborn infectious 	0
municpality	WC033	Other perinatal conditions	0
municpality	WC033	Protein-energy malnutrition	0
municpality	WC033	Vitamin A deficiency	0
municpality	WC033	Iron deficiency anaemia	0
municpality	WC033	Other nutritional disorders	0
municpality	WC033	Mouth and oropharynx	0
municpality	WC033	Nasopharynx cancer and other pharynx	0
municpality	WC033	Oesophagus	0
municpality	WC033	Stomach	0
municpality	WC033	Colo-rectal	0
municpality	WC033	Liver	1
municpality	WC033	Gallbladder and biliary tract	0
municpality	WC033	Pancreas	0
municpality	WC033	Larynx	0
municpality	WC033	Trachea / bronchi / lung CA	0
municpality	WC033	Melanoma	0
municpality	WC033	Other skin cancer	0
municpality	WC033	Breast CA	0
municpality	WC033	Cervix	0
municpality	WC033	Corpus uteri	0
municpality	WC033	Ovary	0
municpality	WC033	Prostate	0
municpality	WC033	Testis cancer	0
municpality	WC033	Bladder	0
municpality	WC033	Kidney	0
municpality	WC033	Brain	0
municpality	WC033	Thyroid	0
municpality	WC033	Hodgkin's lymphoma	0
municpality	WC033	Non-Hodgkin's lymphoma	0
municpality	WC033	Multiple myeloma	0
municpality	WC033	Leukaemia	0
municpality	WC033	Other malignant neoplasms	0
municpality	WC033	Other neoplasms	0
municpality	WC033	Diabetes mellitus	0
municpality	WC033	Endocrine nutritional,blood, immune	1
municpality	WC033	Unipolar depression	0
municpality	WC033	Bipolar depression	0
municpality	WC033	Schizophrenia	0
municpality	WC033	Alcohol dependence	0
municpality	WC033	Drug use	0
municpality	WC033	Anxiety disorders	0
municpality	WC033	Eating disorders	0
municpality	WC033	Development disorders	0
municpality	WC033	Childhood behaviour disorders	0
municpality	WC033	Mental retardation not included as sequelae elsewhere	0
municpality	WC033	Other mental and behavioural disorders	0
municpality	WC033	Alzheimer's and other dementias	0
municpality	WC033	Parkinsons disease	0
municpality	WC033	Multiple sclerosis	0
municpality	WC033	Epilepsy	0
municpality	WC033	Migraine	0
municpality	WC033	Non-migraine headache	0
municpality	WC033	Other neurological conditions	0
municpality	WC033	Glaucoma	0
municpality	WC033	Cataracts	0
municpality	WC033	Hearing loss not due to other diseases or injuries	0
municpality	WC033	Other vision loss	0
municpality	WC033	Other sense organ disorders	0
municpality	WC033	Rheumatic heart disease	0
municpality	WC033	Hypertensive heart disease	0
municpality	WC034	Kidney	0
municpality	WC033	Ischaemic heart disease	0
municpality	WC033	Pericarditis, endocarditis and myocarditis	0
municpality	WC033	Cardiomyopathy	0
municpality	WC033	Cerebrovascular disease	0
municpality	WC033	Conduction disorders and other dysrythmias	0
municpality	WC033	Aortic aneurism	0
municpality	WC033	Peripheral vascular disorders	0
municpality	WC033	Other circulatory diseases	0
municpality	WC033	COPD	0
municpality	WC033	Pneumoconiosis	0
municpality	WC033	Asthma	0
municpality	WC033	Other interstitial lung disease	0
municpality	WC033	Other respiratory	0
municpality	WC033	Peptic ulcer	0
municpality	WC033	Appendicitis	0
municpality	WC033	Intestinal obstruction, strangulated hernia	0
municpality	WC033	Non-infective inflammatory bowel disease	0
municpality	WC033	Cirrhosis of liver	0
municpality	WC033	Gall bladder and bile duct disease	0
municpality	WC033	Pancreatitis	0
municpality	WC033	Other digestive	0
municpality	WC033	Nephritis / nephrosis	0
municpality	WC033	Benign prostatic hypertrophy	0
municpality	WC033	Other urinary and gynaecological diseases	0
municpality	WC033	Skin diseases	0
municpality	WC033	Rheumatoid arthritis	0
municpality	WC033	Osteoarthritis	0
municpality	WC033	Back and neck pain	0
municpality	WC033	Other musculoskeletal	0
municpality	WC033	Neural tube defects	0
municpality	WC033	Cleft lip / palate	0
municpality	WC033	Congenital heart anomalies	0
municpality	WC033	Congenital disorders of GIT	0
municpality	WC033	Urogenital malformations	0
municpality	WC033	Foetal alcohol syndrome	0
municpality	WC033	Down syndrome 	0
municpality	WC033	Other chromosomal abnormalities	0
municpality	WC033	Other congenital abnormalities	0
municpality	WC033	Dental caries	0
municpality	WC033	Periodontal disease	0
municpality	WC033	Other oral diseases	0
municpality	WC033	Road injuries	6
municpality	WC033	Other transport accidents	0
municpality	WC033	Poisonings (including herbal)	0
municpality	WC033	Falls	0
municpality	WC033	Fires, hot substances	1
municpality	WC033	Drowning	2
municpality	WC033	Hanging, strangulation	0
municpality	WC033	Mechanical forces	0
municpality	WC033	Exposure to natural forces	0
municpality	WC033	Adverse effects medical / surgical	0
municpality	WC033	Animal contact	0
municpality	WC033	Other unintentional injuries	0
municpality	WC033	Self-inflicted injuries	3
municpality	WC033	Interpersonal violence	3
municpality	WC033	Legal intervention	0
municpality	WC034	Tuberculosis	1
municpality	WC034	HIV / AIDS	2
municpality	WC034	STDs excluding HIV	0
municpality	WC034	Diarrhoeal diseases	0
municpality	WC034	Vaccine preventable childhood	0
municpality	WC034	Meningitis / encephalitis	0
municpality	WC034	Hepatitis	0
municpality	WC034	Septicaemia	0
municpality	WC034	Malaria	0
municpality	WC034	Intestinal parasites and vector	0
municpality	WC034	Other infectious diseases	0
municpality	WC034	Lower respiratory infections	0
municpality	WC034	Upper respiratory infections	0
municpality	WC034	Otitis media	0
municpality	WC034	Maternal haemorrhage	0
municpality	WC034	Maternal sepsis	0
municpality	WC034	Hypertension in pregnancy	0
municpality	WC034	Obstructed labour	0
municpality	WC034	Abortion	0
municpality	WC034	Indirect maternal	0
municpality	WC034	Other maternal	0
municpality	WC034	Preterm birth complications	0.5
municpality	WC034	Birth asphyxia	0.5
municpality	WC034	Sepsis / other newborn infectious 	0.5
municpality	WC034	Other perinatal conditions	0.5
municpality	WC034	Protein-energy malnutrition	0
municpality	WC034	Vitamin A deficiency	0
municpality	WC034	Iron deficiency anaemia	0
municpality	WC034	Other nutritional disorders	0
municpality	WC034	Mouth and oropharynx	0
municpality	WC034	Nasopharynx cancer and other pharynx	0
municpality	WC034	Oesophagus	0
municpality	WC034	Stomach	0
municpality	WC034	Colo-rectal	0
municpality	WC034	Liver	0
municpality	WC034	Gallbladder and biliary tract	0
municpality	WC034	Pancreas	0
municpality	WC034	Larynx	0
municpality	WC034	Trachea / bronchi / lung CA	0
municpality	WC034	Melanoma	0
municpality	WC034	Other skin cancer	0
municpality	WC034	Breast CA	0
municpality	WC034	Cervix	0
municpality	WC034	Corpus uteri	0
municpality	WC034	Ovary	0
municpality	WC034	Prostate	0
municpality	WC034	Testis cancer	0
municpality	WC034	Bladder	0
municpality	WC034	Brain	0
municpality	WC034	Thyroid	0
municpality	WC034	Hodgkin's lymphoma	0
municpality	WC034	Non-Hodgkin's lymphoma	0
municpality	WC034	Multiple myeloma	0
municpality	WC034	Leukaemia	0
municpality	WC034	Other malignant neoplasms	0
municpality	WC034	Other neoplasms	0
municpality	WC034	Diabetes mellitus	0
municpality	WC034	Endocrine nutritional,blood, immune	1
municpality	WC034	Unipolar depression	0
municpality	WC034	Bipolar depression	0
municpality	WC034	Schizophrenia	0
municpality	WC034	Alcohol dependence	0
municpality	WC034	Drug use	0
municpality	WC034	Anxiety disorders	0
municpality	WC034	Eating disorders	0
municpality	WC034	Development disorders	0
municpality	WC034	Childhood behaviour disorders	0
municpality	WC034	Mental retardation not included as sequelae elsewhere	0
municpality	WC034	Other mental and behavioural disorders	0
municpality	WC034	Alzheimer's and other dementias	0
municpality	WC034	Parkinsons disease	0
municpality	WC034	Multiple sclerosis	0
municpality	WC034	Epilepsy	0
municpality	WC034	Migraine	0
municpality	WC034	Non-migraine headache	0
municpality	WC034	Other neurological conditions	0
municpality	WC034	Glaucoma	0
municpality	WC034	Cataracts	0
municpality	WC034	Hearing loss not due to other diseases or injuries	0
municpality	WC034	Other vision loss	0
municpality	WC034	Other sense organ disorders	0
municpality	WC034	Rheumatic heart disease	0
municpality	WC034	Hypertensive heart disease	0
municpality	WC034	Ischaemic heart disease	0
municpality	WC034	Pericarditis, endocarditis and myocarditis	0
municpality	WC034	Cardiomyopathy	0
municpality	WC034	Cerebrovascular disease	0
municpality	WC034	Conduction disorders and other dysrythmias	0
municpality	WC034	Aortic aneurism	0
municpality	WC034	Peripheral vascular disorders	0
municpality	WC034	Other circulatory diseases	0
municpality	WC034	COPD	0
municpality	WC034	Pneumoconiosis	0
municpality	WC034	Asthma	0
municpality	WC034	Other interstitial lung disease	0
municpality	WC034	Other respiratory	0
municpality	WC034	Peptic ulcer	1
municpality	WC034	Appendicitis	0
municpality	WC034	Intestinal obstruction, strangulated hernia	0
municpality	WC034	Non-infective inflammatory bowel disease	0
municpality	WC034	Cirrhosis of liver	0
municpality	WC034	Gall bladder and bile duct disease	0
municpality	WC034	Pancreatitis	0
municpality	WC034	Other digestive	0
municpality	WC034	Nephritis / nephrosis	0
municpality	WC034	Benign prostatic hypertrophy	0
municpality	WC034	Other urinary and gynaecological diseases	0
municpality	WC034	Skin diseases	0
municpality	WC034	Rheumatoid arthritis	0
municpality	WC034	Osteoarthritis	0
municpality	WC034	Back and neck pain	0
municpality	WC034	Other musculoskeletal	0
municpality	WC034	Neural tube defects	0
municpality	WC034	Cleft lip / palate	0
municpality	WC034	Congenital heart anomalies	0
municpality	WC034	Congenital disorders of GIT	0
municpality	WC034	Urogenital malformations	0
municpality	WC034	Foetal alcohol syndrome	0
municpality	WC034	Down syndrome 	0
municpality	WC034	Other chromosomal abnormalities	0
municpality	WC034	Other congenital abnormalities	0
municpality	WC034	Dental caries	0
municpality	WC034	Periodontal disease	0
municpality	WC034	Other oral diseases	0
municpality	WC034	Road injuries	9.18232727100000012
municpality	WC034	Other transport accidents	0.222222223899999988
municpality	WC034	Poisonings (including herbal)	0.111111111900000004
municpality	WC034	Falls	0.111111111900000004
municpality	WC034	Fires, hot substances	0.111111111900000004
municpality	WC034	Drowning	4.66111135500000007
municpality	WC034	Hanging, strangulation	0.111111111900000004
municpality	WC034	Mechanical forces	0.333333343299999973
municpality	WC034	Exposure to natural forces	0.111111111900000004
municpality	WC034	Adverse effects medical / surgical	0.111111111900000004
municpality	WC034	Animal contact	0.111111111900000004
municpality	WC034	Other unintentional injuries	0.111111111900000004
municpality	WC034	Self-inflicted injuries	2.12111115499999991
municpality	WC034	Interpersonal violence	3.82433939000000001
municpality	WC034	Legal intervention	0
municpality	WC041	Tuberculosis	2
municpality	WC041	HIV / AIDS	0
municpality	WC041	STDs excluding HIV	0
municpality	WC041	Diarrhoeal diseases	0
municpality	WC041	Vaccine preventable childhood	0
municpality	WC041	Meningitis / encephalitis	0
municpality	WC041	Hepatitis	0
municpality	WC041	Septicaemia	0
municpality	WC041	Malaria	0
municpality	WC041	Intestinal parasites and vector	0
municpality	WC041	Other infectious diseases	0
municpality	WC041	Lower respiratory infections	0
municpality	WC041	Upper respiratory infections	0
municpality	WC041	Otitis media	0
municpality	WC041	Maternal haemorrhage	0
municpality	WC041	Maternal sepsis	0
municpality	WC041	Hypertension in pregnancy	0
municpality	WC041	Obstructed labour	0
municpality	WC041	Abortion	0
municpality	WC041	Indirect maternal	0
municpality	WC041	Other maternal	0
municpality	WC041	Preterm birth complications	0
municpality	WC041	Birth asphyxia	0
municpality	WC041	Sepsis / other newborn infectious 	0
municpality	WC041	Other perinatal conditions	0
municpality	WC041	Protein-energy malnutrition	0
municpality	WC041	Vitamin A deficiency	0
municpality	WC041	Iron deficiency anaemia	0
municpality	WC041	Other nutritional disorders	0
municpality	WC041	Mouth and oropharynx	0
municpality	WC041	Nasopharynx cancer and other pharynx	0
municpality	WC041	Oesophagus	0
municpality	WC041	Stomach	0
municpality	WC041	Colo-rectal	0
municpality	WC041	Liver	0
municpality	WC041	Gallbladder and biliary tract	0
municpality	WC041	Pancreas	0
municpality	WC041	Larynx	0
municpality	WC041	Trachea / bronchi / lung CA	0
municpality	WC041	Melanoma	1
municpality	WC041	Other skin cancer	0
municpality	WC041	Breast CA	0
municpality	WC041	Cervix	0
municpality	WC041	Corpus uteri	0
municpality	WC041	Ovary	0
municpality	WC041	Prostate	0
municpality	WC041	Testis cancer	0
municpality	WC041	Bladder	0
municpality	WC041	Kidney	0
municpality	WC041	Brain	0
municpality	WC041	Thyroid	0
municpality	WC041	Hodgkin's lymphoma	0
municpality	WC041	Non-Hodgkin's lymphoma	0
municpality	WC041	Multiple myeloma	0
municpality	WC041	Leukaemia	0
municpality	WC041	Other malignant neoplasms	0
municpality	WC041	Other neoplasms	0
municpality	WC041	Diabetes mellitus	0
municpality	WC041	Endocrine nutritional,blood, immune	0
municpality	WC041	Unipolar depression	0
municpality	WC041	Bipolar depression	0
municpality	WC041	Schizophrenia	0
municpality	WC041	Alcohol dependence	0
municpality	WC041	Drug use	0
municpality	WC041	Anxiety disorders	0
municpality	WC041	Eating disorders	0
municpality	WC041	Development disorders	0
municpality	WC041	Childhood behaviour disorders	0
municpality	WC041	Mental retardation not included as sequelae elsewhere	0
municpality	WC041	Other mental and behavioural disorders	0
municpality	WC041	Alzheimer's and other dementias	0
municpality	WC041	Parkinsons disease	0
municpality	WC041	Multiple sclerosis	0
municpality	WC041	Epilepsy	0
municpality	WC041	Migraine	0
municpality	WC041	Non-migraine headache	0
municpality	WC041	Other neurological conditions	0
municpality	WC041	Glaucoma	0
municpality	WC041	Cataracts	0
municpality	WC041	Hearing loss not due to other diseases or injuries	0
municpality	WC041	Other vision loss	0
municpality	WC041	Other sense organ disorders	0
municpality	WC041	Rheumatic heart disease	0
municpality	WC041	Hypertensive heart disease	0
municpality	WC041	Ischaemic heart disease	1
municpality	WC041	Pericarditis, endocarditis and myocarditis	0
municpality	WC041	Cardiomyopathy	0
municpality	WC041	Cerebrovascular disease	0
municpality	WC041	Conduction disorders and other dysrythmias	0
municpality	WC041	Aortic aneurism	0
municpality	WC041	Peripheral vascular disorders	0
municpality	WC041	Other circulatory diseases	0
municpality	WC041	COPD	0
municpality	WC041	Pneumoconiosis	0
municpality	WC041	Asthma	0
municpality	WC041	Other interstitial lung disease	0
municpality	WC041	Other respiratory	0
municpality	WC041	Peptic ulcer	0
municpality	WC041	Appendicitis	0
municpality	WC041	Intestinal obstruction, strangulated hernia	0
municpality	WC041	Non-infective inflammatory bowel disease	0
municpality	WC041	Cirrhosis of liver	0
municpality	WC041	Gall bladder and bile duct disease	0
municpality	WC041	Pancreatitis	0
municpality	WC041	Other digestive	0
municpality	WC041	Nephritis / nephrosis	1
municpality	WC041	Benign prostatic hypertrophy	0
municpality	WC041	Other urinary and gynaecological diseases	0
municpality	WC041	Skin diseases	0
municpality	WC041	Rheumatoid arthritis	0
municpality	WC041	Osteoarthritis	0
municpality	WC041	Back and neck pain	0
municpality	WC041	Other musculoskeletal	0
municpality	WC041	Neural tube defects	0
municpality	WC041	Cleft lip / palate	0
municpality	WC041	Congenital heart anomalies	0
municpality	WC043	Prostate	0.0496666729499999973
municpality	WC041	Congenital disorders of GIT	0
municpality	WC041	Urogenital malformations	0
municpality	WC041	Foetal alcohol syndrome	0
municpality	WC041	Down syndrome 	0
municpality	WC041	Other chromosomal abnormalities	0
municpality	WC041	Other congenital abnormalities	0
municpality	WC041	Dental caries	0
municpality	WC041	Periodontal disease	0
municpality	WC041	Other oral diseases	0
municpality	WC041	Road injuries	4
municpality	WC041	Other transport accidents	0
municpality	WC041	Poisonings (including herbal)	0
municpality	WC041	Falls	0
municpality	WC041	Fires, hot substances	0
municpality	WC041	Drowning	3
municpality	WC041	Hanging, strangulation	0
municpality	WC041	Mechanical forces	0
municpality	WC041	Exposure to natural forces	0
municpality	WC041	Adverse effects medical / surgical	0
municpality	WC041	Animal contact	0
municpality	WC041	Other unintentional injuries	0
municpality	WC041	Self-inflicted injuries	1
municpality	WC041	Interpersonal violence	2
municpality	WC041	Legal intervention	0
municpality	WC042	Tuberculosis	4.00799989700000037
municpality	WC042	HIV / AIDS	1.008000016
municpality	WC042	STDs excluding HIV	0.00800000038000000038
municpality	WC042	Diarrhoeal diseases	0.00800000038000000038
municpality	WC042	Vaccine preventable childhood	0.00800000038000000038
municpality	WC042	Meningitis / encephalitis	0.00800000038000000038
municpality	WC042	Hepatitis	0.00800000038000000038
municpality	WC042	Septicaemia	0.00800000038000000038
municpality	WC042	Malaria	0.00800000038000000038
municpality	WC042	Intestinal parasites and vector	0.00800000038000000038
municpality	WC042	Other infectious diseases	0.00800000038000000038
municpality	WC042	Lower respiratory infections	0.00800000038000000038
municpality	WC042	Upper respiratory infections	0.00800000038000000038
municpality	WC042	Otitis media	0.00800000038000000038
municpality	WC042	Maternal haemorrhage	0.00800000038000000038
municpality	WC042	Maternal sepsis	0.00800000038000000038
municpality	WC042	Hypertension in pregnancy	0.00800000038000000038
municpality	WC042	Obstructed labour	0.00800000038000000038
municpality	WC042	Abortion	0.00800000038000000038
municpality	WC042	Indirect maternal	0.00800000038000000038
municpality	WC042	Other maternal	0.00800000038000000038
municpality	WC042	Preterm birth complications	0.00800000038000000038
municpality	WC042	Birth asphyxia	0.00800000038000000038
municpality	WC042	Sepsis / other newborn infectious 	0.00800000038000000038
municpality	WC042	Other perinatal conditions	0.00800000038000000038
municpality	WC042	Protein-energy malnutrition	0.00800000038000000038
municpality	WC042	Vitamin A deficiency	0.00800000038000000038
municpality	WC042	Iron deficiency anaemia	0.00800000038000000038
municpality	WC042	Other nutritional disorders	0.00800000038000000038
municpality	WC042	Mouth and oropharynx	0.00800000038000000038
municpality	WC042	Nasopharynx cancer and other pharynx	0.00800000038000000038
municpality	WC042	Oesophagus	0.00800000038000000038
municpality	WC042	Stomach	0.00800000038000000038
municpality	WC042	Colo-rectal	0.00800000038000000038
municpality	WC042	Liver	0.00800000038000000038
municpality	WC042	Gallbladder and biliary tract	0.00800000038000000038
municpality	WC042	Pancreas	0.00800000038000000038
municpality	WC042	Larynx	0.00800000038000000038
municpality	WC042	Trachea / bronchi / lung CA	0.00800000038000000038
municpality	WC042	Melanoma	0.00800000038000000038
municpality	WC042	Other skin cancer	0.00800000038000000038
municpality	WC042	Breast CA	0.00800000038000000038
municpality	WC042	Cervix	0.00800000038000000038
municpality	WC042	Corpus uteri	0.00800000038000000038
municpality	WC042	Ovary	0.00800000038000000038
municpality	WC042	Prostate	0.00800000038000000038
municpality	WC042	Testis cancer	0.00800000038000000038
municpality	WC042	Bladder	0.00800000038000000038
municpality	WC042	Kidney	0.00800000038000000038
municpality	WC042	Brain	0.00800000038000000038
municpality	WC042	Thyroid	0.00800000038000000038
municpality	WC042	Hodgkin's lymphoma	0.00800000038000000038
municpality	WC042	Non-Hodgkin's lymphoma	0.00800000038000000038
municpality	WC042	Multiple myeloma	0.00800000038000000038
municpality	WC042	Leukaemia	0.00800000038000000038
municpality	WC042	Other malignant neoplasms	0.00800000038000000038
municpality	WC042	Other neoplasms	0.00800000038000000038
municpality	WC042	Diabetes mellitus	0.00800000038000000038
municpality	WC042	Endocrine nutritional,blood, immune	0.00800000038000000038
municpality	WC042	Unipolar depression	0.00800000038000000038
municpality	WC042	Bipolar depression	0.00800000038000000038
municpality	WC042	Schizophrenia	0.00800000038000000038
municpality	WC042	Alcohol dependence	0.00800000038000000038
municpality	WC042	Drug use	0.00800000038000000038
municpality	WC042	Anxiety disorders	0.00800000038000000038
municpality	WC042	Eating disorders	0.00800000038000000038
municpality	WC042	Development disorders	0.00800000038000000038
municpality	WC042	Childhood behaviour disorders	0.00800000038000000038
municpality	WC042	Mental retardation not included as sequelae elsewhere	0.00800000038000000038
municpality	WC042	Other mental and behavioural disorders	0.00800000038000000038
municpality	WC042	Alzheimer's and other dementias	0.00800000038000000038
municpality	WC042	Parkinsons disease	0.00800000038000000038
municpality	WC042	Multiple sclerosis	0.00800000038000000038
municpality	WC042	Epilepsy	1.008000016
municpality	WC042	Migraine	0.00800000038000000038
municpality	WC042	Non-migraine headache	0.00800000038000000038
municpality	WC042	Other neurological conditions	0.00800000038000000038
municpality	WC042	Glaucoma	0.00800000038000000038
municpality	WC042	Cataracts	0.00800000038000000038
municpality	WC042	Hearing loss not due to other diseases or injuries	0.00800000038000000038
municpality	WC042	Other vision loss	0.00800000038000000038
municpality	WC043	Testis cancer	0.0496666729499999973
municpality	WC042	Other sense organ disorders	0.00800000038000000038
municpality	WC042	Rheumatic heart disease	1.008000016
municpality	WC042	Hypertensive heart disease	0.00800000038000000038
municpality	WC042	Ischaemic heart disease	0.00800000038000000038
municpality	WC042	Pericarditis, endocarditis and myocarditis	0.00800000038000000038
municpality	WC042	Cardiomyopathy	0.00800000038000000038
municpality	WC042	Cerebrovascular disease	0.00800000038000000038
municpality	WC042	Conduction disorders and other dysrythmias	0.00800000038000000038
municpality	WC042	Aortic aneurism	0.00800000038000000038
municpality	WC042	Peripheral vascular disorders	0.00800000038000000038
municpality	WC042	Other circulatory diseases	0.00800000038000000038
municpality	WC042	COPD	0.00800000038000000038
municpality	WC042	Pneumoconiosis	0.00800000038000000038
municpality	WC042	Asthma	0.00800000038000000038
municpality	WC042	Other interstitial lung disease	0.00800000038000000038
municpality	WC042	Other respiratory	0.00800000038000000038
municpality	WC042	Peptic ulcer	0.00800000038000000038
municpality	WC042	Appendicitis	0.00800000038000000038
municpality	WC042	Intestinal obstruction, strangulated hernia	0.00800000038000000038
municpality	WC042	Non-infective inflammatory bowel disease	0.00800000038000000038
municpality	WC042	Cirrhosis of liver	0.00800000038000000038
municpality	WC042	Gall bladder and bile duct disease	0.00800000038000000038
municpality	WC042	Pancreatitis	0.00800000038000000038
municpality	WC042	Other digestive	0.00800000038000000038
municpality	WC042	Nephritis / nephrosis	0.00800000038000000038
municpality	WC042	Benign prostatic hypertrophy	0.00800000038000000038
municpality	WC042	Other urinary and gynaecological diseases	0.00800000038000000038
municpality	WC042	Skin diseases	0.00800000038000000038
municpality	WC042	Rheumatoid arthritis	0.00800000038000000038
municpality	WC042	Osteoarthritis	0.00800000038000000038
municpality	WC042	Back and neck pain	0.00800000038000000038
municpality	WC042	Other musculoskeletal	1.008000016
municpality	WC042	Neural tube defects	1.008000016
municpality	WC042	Cleft lip / palate	0.00800000038000000038
municpality	WC042	Congenital heart anomalies	0.00800000038000000038
municpality	WC042	Congenital disorders of GIT	0.00800000038000000038
municpality	WC042	Urogenital malformations	0.00800000038000000038
municpality	WC042	Foetal alcohol syndrome	0.00800000038000000038
municpality	WC042	Down syndrome 	0.00800000038000000038
municpality	WC042	Other chromosomal abnormalities	0.00800000038000000038
municpality	WC042	Other congenital abnormalities	0.00800000038000000038
municpality	WC042	Dental caries	0.00800000038000000038
municpality	WC042	Periodontal disease	0.00800000038000000038
municpality	WC042	Other oral diseases	0.00800000038000000038
municpality	WC042	Road injuries	4.32692337000000027
municpality	WC042	Other transport accidents	0
municpality	WC042	Poisonings (including herbal)	0
municpality	WC042	Falls	0
municpality	WC042	Fires, hot substances	0
municpality	WC042	Drowning	3.5
municpality	WC042	Hanging, strangulation	0
municpality	WC042	Mechanical forces	1.25
municpality	WC042	Exposure to natural forces	0
municpality	WC042	Adverse effects medical / surgical	0
municpality	WC042	Animal contact	0
municpality	WC042	Other unintentional injuries	0
municpality	WC042	Self-inflicted injuries	6
municpality	WC042	Interpersonal violence	10
municpality	WC042	Legal intervention	0
municpality	WC043	Tuberculosis	6.93657159799999956
municpality	WC043	HIV / AIDS	1.008000016
municpality	WC043	STDs excluding HIV	0.00800000038000000038
municpality	WC043	Diarrhoeal diseases	0.00800000038000000038
municpality	WC043	Vaccine preventable childhood	0.00800000038000000038
municpality	WC043	Meningitis / encephalitis	1.15085721000000007
municpality	WC043	Hepatitis	0.00800000038000000038
municpality	WC043	Septicaemia	0.00800000038000000038
municpality	WC043	Malaria	0.00800000038000000038
municpality	WC043	Intestinal parasites and vector	0.00800000038000000038
municpality	WC043	Other infectious diseases	0.00800000038000000038
municpality	WC043	Lower respiratory infections	1.17466676199999998
municpality	WC043	Upper respiratory infections	0.00800000038000000038
municpality	WC043	Otitis media	0.00800000038000000038
municpality	WC043	Maternal haemorrhage	0.00800000038000000038
municpality	WC043	Maternal sepsis	0.00800000038000000038
municpality	WC043	Hypertension in pregnancy	0.00800000038000000038
municpality	WC043	Obstructed labour	0.00800000038000000038
municpality	WC043	Abortion	0.00800000038000000038
municpality	WC043	Indirect maternal	0.00800000038000000038
municpality	WC043	Other maternal	0.00800000038000000038
municpality	WC043	Preterm birth complications	0.00800000038000000038
municpality	WC043	Birth asphyxia	0.00800000038000000038
municpality	WC043	Sepsis / other newborn infectious 	0.00800000038000000038
municpality	WC043	Other perinatal conditions	0.00800000038000000038
municpality	WC043	Protein-energy malnutrition	0.00800000038000000038
municpality	WC043	Vitamin A deficiency	0.00800000038000000038
municpality	WC043	Iron deficiency anaemia	0.00800000038000000038
municpality	WC043	Other nutritional disorders	0.00800000038000000038
municpality	WC043	Mouth and oropharynx	0.0496666729499999973
municpality	WC043	Nasopharynx cancer and other pharynx	0.0496666729499999973
municpality	WC043	Oesophagus	0.0496666729499999973
municpality	WC043	Stomach	0.0496666729499999973
municpality	WC043	Colo-rectal	0.0496666729499999973
municpality	WC043	Liver	0.0496666729499999973
municpality	WC043	Gallbladder and biliary tract	0.0496666729499999973
municpality	WC043	Pancreas	0.0496666729499999973
municpality	WC043	Larynx	0.0496666729499999973
municpality	WC043	Trachea / bronchi / lung CA	0.0496666729499999973
municpality	WC043	Melanoma	0.0496666729499999973
municpality	WC043	Other skin cancer	0.0496666729499999973
municpality	WC043	Breast CA	0.0496666729499999973
municpality	WC043	Cervix	0.0496666729499999973
municpality	WC043	Corpus uteri	0.0496666729499999973
municpality	WC043	Ovary	0.0496666729499999973
municpality	WC043	Bladder	0.0496666729499999973
municpality	WC043	Kidney	0.0496666729499999973
municpality	WC043	Brain	0.0496666729499999973
municpality	WC043	Thyroid	0.0496666729499999973
municpality	WC043	Hodgkin's lymphoma	0.0496666729499999973
municpality	WC043	Non-Hodgkin's lymphoma	1.0496666429999999
municpality	WC043	Multiple myeloma	0.0496666729499999973
municpality	WC043	Leukaemia	0.0496666729499999973
municpality	WC043	Other malignant neoplasms	0.0496666729499999973
municpality	WC043	Other neoplasms	0.0496666729499999973
municpality	WC043	Diabetes mellitus	0.00800000038000000038
municpality	WC043	Endocrine nutritional,blood, immune	0.00800000038000000038
municpality	WC043	Unipolar depression	0.00800000038000000038
municpality	WC043	Bipolar depression	0.00800000038000000038
municpality	WC043	Schizophrenia	0.00800000038000000038
municpality	WC043	Alcohol dependence	0.00800000038000000038
municpality	WC043	Drug use	0.00800000038000000038
municpality	WC043	Anxiety disorders	0.00800000038000000038
municpality	WC043	Eating disorders	0.00800000038000000038
municpality	WC043	Development disorders	0.00800000038000000038
municpality	WC043	Childhood behaviour disorders	0.00800000038000000038
municpality	WC043	Mental retardation not included as sequelae elsewhere	0.00800000038000000038
municpality	WC043	Other mental and behavioural disorders	0.00800000038000000038
municpality	WC043	Alzheimer's and other dementias	0.00800000038000000038
municpality	WC043	Parkinsons disease	0.00800000038000000038
municpality	WC043	Multiple sclerosis	0.00800000038000000038
municpality	WC043	Epilepsy	2.67466664300000012
municpality	WC043	Migraine	0.00800000038000000038
municpality	WC043	Non-migraine headache	0.00800000038000000038
municpality	WC043	Other neurological conditions	0.00800000038000000038
municpality	WC043	Glaucoma	0.00800000038000000038
municpality	WC043	Cataracts	0.00800000038000000038
municpality	WC043	Hearing loss not due to other diseases or injuries	0.00800000038000000038
municpality	WC043	Other vision loss	0.00800000038000000038
municpality	WC043	Other sense organ disorders	0.00800000038000000038
municpality	WC043	Rheumatic heart disease	3.29371428500000007
municpality	WC043	Hypertensive heart disease	0.00800000038000000038
municpality	WC043	Ischaemic heart disease	0.00800000038000000038
municpality	WC043	Pericarditis, endocarditis and myocarditis	0.00800000038000000038
municpality	WC043	Cardiomyopathy	1.508000016
municpality	WC043	Cerebrovascular disease	0.00800000038000000038
municpality	WC043	Conduction disorders and other dysrythmias	0.00800000038000000038
municpality	WC043	Aortic aneurism	0.00800000038000000038
municpality	WC043	Peripheral vascular disorders	0.00800000038000000038
municpality	WC043	Other circulatory diseases	0.00800000038000000038
municpality	WC043	COPD	0.00800000038000000038
municpality	WC043	Pneumoconiosis	0.00800000038000000038
municpality	WC043	Asthma	0.00800000038000000038
municpality	WC043	Other interstitial lung disease	0.00800000038000000038
municpality	WC043	Other respiratory	0.00800000038000000038
municpality	WC043	Peptic ulcer	0.00800000038000000038
municpality	WC043	Appendicitis	0.00800000038000000038
municpality	WC043	Intestinal obstruction, strangulated hernia	0.00800000038000000038
municpality	WC043	Non-infective inflammatory bowel disease	0.00800000038000000038
municpality	WC043	Cirrhosis of liver	0.00800000038000000038
municpality	WC043	Gall bladder and bile duct disease	0.00800000038000000038
municpality	WC043	Pancreatitis	0.00800000038000000038
municpality	WC043	Other digestive	1.15085721000000007
municpality	WC043	Nephritis / nephrosis	0.00800000038000000038
municpality	WC043	Benign prostatic hypertrophy	0.00800000038000000038
municpality	WC043	Other urinary and gynaecological diseases	0.00800000038000000038
municpality	WC043	Skin diseases	0.00800000038000000038
municpality	WC043	Rheumatoid arthritis	0.00800000038000000038
municpality	WC043	Osteoarthritis	0.00800000038000000038
municpality	WC043	Back and neck pain	0.00800000038000000038
municpality	WC043	Other musculoskeletal	0.00800000038000000038
municpality	WC043	Neural tube defects	0.00800000038000000038
municpality	WC043	Cleft lip / palate	0.00800000038000000038
municpality	WC043	Congenital heart anomalies	0.00800000038000000038
municpality	WC043	Congenital disorders of GIT	0.00800000038000000038
municpality	WC043	Urogenital malformations	0.00800000038000000038
municpality	WC043	Foetal alcohol syndrome	0.00800000038000000038
municpality	WC043	Down syndrome 	0.00800000038000000038
municpality	WC043	Other chromosomal abnormalities	0.00800000038000000038
municpality	WC043	Other congenital abnormalities	0.00800000038000000038
municpality	WC043	Dental caries	0.00800000038000000038
municpality	WC043	Periodontal disease	0.00800000038000000038
municpality	WC043	Other oral diseases	0.00800000038000000038
municpality	WC043	Road injuries	11.5428571699999996
municpality	WC043	Other transport accidents	1
municpality	WC043	Poisonings (including herbal)	0
municpality	WC043	Falls	0
municpality	WC043	Fires, hot substances	5.34285736100000008
municpality	WC043	Drowning	2.28571438800000015
municpality	WC043	Hanging, strangulation	0
municpality	WC043	Mechanical forces	0
municpality	WC043	Exposure to natural forces	0
municpality	WC043	Adverse effects medical / surgical	1
municpality	WC043	Animal contact	0
municpality	WC043	Other unintentional injuries	0
municpality	WC043	Self-inflicted injuries	6.4857144360000003
municpality	WC043	Interpersonal violence	12.34285736
municpality	WC043	Legal intervention	0
municpality	WC044	Tuberculosis	16.90717888
municpality	WC044	HIV / AIDS	16.3440589900000006
municpality	WC044	STDs excluding HIV	0
municpality	WC044	Diarrhoeal diseases	0
municpality	WC044	Vaccine preventable childhood	0
municpality	WC044	Meningitis / encephalitis	1
municpality	WC044	Hepatitis	0
municpality	WC044	Septicaemia	0
municpality	WC044	Malaria	0
municpality	WC044	Intestinal parasites and vector	0
municpality	WC044	Other infectious diseases	0
municpality	WC044	Lower respiratory infections	1.125
municpality	WC044	Upper respiratory infections	0
municpality	WC044	Otitis media	0
municpality	WC044	Maternal haemorrhage	0
municpality	WC044	Maternal sepsis	0
municpality	WC044	Hypertension in pregnancy	0
municpality	WC044	Obstructed labour	0
municpality	WC044	Abortion	0
municpality	WC044	Indirect maternal	0
municpality	WC044	Other maternal	0
municpality	WC044	Preterm birth complications	0.25
municpality	WC044	Birth asphyxia	0.25
municpality	WC044	Sepsis / other newborn infectious 	0.25
municpality	WC044	Other perinatal conditions	0.25
municpality	WC044	Protein-energy malnutrition	0
municpality	WC044	Vitamin A deficiency	0
municpality	WC044	Iron deficiency anaemia	0
municpality	WC044	Other nutritional disorders	0
municpality	WC044	Mouth and oropharynx	0
municpality	WC044	Nasopharynx cancer and other pharynx	0
municpality	WC044	Oesophagus	0
municpality	WC044	Stomach	0
municpality	WC044	Colo-rectal	0
municpality	WC044	Liver	0
municpality	WC044	Gallbladder and biliary tract	0
municpality	WC044	Pancreas	0
municpality	WC044	Larynx	0
municpality	WC044	Trachea / bronchi / lung CA	0
municpality	WC044	Melanoma	0
municpality	WC044	Other skin cancer	0
municpality	WC044	Breast CA	0
municpality	WC044	Cervix	0
municpality	WC044	Corpus uteri	0
municpality	WC044	Ovary	0
municpality	WC044	Prostate	0
municpality	WC044	Testis cancer	0
municpality	WC044	Bladder	0
municpality	WC044	Kidney	0
municpality	WC044	Brain	0
municpality	WC044	Thyroid	0
municpality	WC044	Hodgkin's lymphoma	0.129702970400000006
municpality	WC044	Non-Hodgkin's lymphoma	0
municpality	WC044	Multiple myeloma	0
municpality	WC044	Leukaemia	0
municpality	WC044	Other malignant neoplasms	1
municpality	WC044	Other neoplasms	0
municpality	WC044	Diabetes mellitus	0
municpality	WC044	Endocrine nutritional,blood, immune	0
municpality	WC044	Unipolar depression	0
municpality	WC044	Bipolar depression	0
municpality	WC044	Schizophrenia	0
municpality	WC044	Alcohol dependence	0
municpality	WC044	Drug use	0
municpality	WC044	Anxiety disorders	0
municpality	WC044	Eating disorders	0
municpality	WC044	Development disorders	0
municpality	WC044	Childhood behaviour disorders	0
municpality	WC044	Mental retardation not included as sequelae elsewhere	0
municpality	WC044	Other mental and behavioural disorders	0
municpality	WC044	Alzheimer's and other dementias	0
municpality	WC044	Parkinsons disease	0
municpality	WC044	Multiple sclerosis	0
municpality	WC044	Epilepsy	2.375
municpality	WC044	Migraine	0
municpality	WC044	Non-migraine headache	0
municpality	WC044	Other neurological conditions	1
municpality	WC044	Glaucoma	0
municpality	WC044	Cataracts	0
municpality	WC044	Hearing loss not due to other diseases or injuries	0
municpality	WC044	Other vision loss	0
municpality	WC044	Other sense organ disorders	0
municpality	WC044	Rheumatic heart disease	1.17857146299999993
municpality	WC044	Hypertensive heart disease	0.178571447699999997
municpality	WC044	Ischaemic heart disease	0.178571447699999997
municpality	WC044	Pericarditis, endocarditis and myocarditis	0.178571447699999997
municpality	WC044	Cardiomyopathy	1.17857146299999993
municpality	WC044	Cerebrovascular disease	1
municpality	WC044	Conduction disorders and other dysrythmias	0.178571447699999997
municpality	WC044	Aortic aneurism	1.125
municpality	WC044	Peripheral vascular disorders	0
municpality	WC044	Other circulatory diseases	0.178571447699999997
municpality	WC044	COPD	0
municpality	WC044	Pneumoconiosis	0
municpality	WC044	Asthma	0
municpality	WC044	Other interstitial lung disease	0
municpality	WC044	Other respiratory	0
municpality	WC044	Peptic ulcer	0
municpality	WC044	Appendicitis	0
municpality	WC044	Intestinal obstruction, strangulated hernia	0
municpality	WC044	Non-infective inflammatory bowel disease	0
municpality	WC044	Cirrhosis of liver	1
municpality	WC044	Gall bladder and bile duct disease	0
municpality	WC044	Pancreatitis	0
municpality	WC044	Other digestive	1.5940594669999999
municpality	WC044	Nephritis / nephrosis	0
municpality	WC044	Benign prostatic hypertrophy	0
municpality	WC044	Other urinary and gynaecological diseases	0
municpality	WC044	Skin diseases	0
municpality	WC044	Rheumatoid arthritis	0
municpality	WC044	Osteoarthritis	0
municpality	WC044	Back and neck pain	0
municpality	WC044	Other musculoskeletal	1.25
municpality	WC044	Neural tube defects	0
municpality	WC044	Cleft lip / palate	0
municpality	WC044	Congenital heart anomalies	0
municpality	WC044	Congenital disorders of GIT	0
municpality	WC044	Urogenital malformations	0
municpality	WC044	Foetal alcohol syndrome	0
municpality	WC044	Down syndrome 	0
municpality	WC044	Other chromosomal abnormalities	0
municpality	WC044	Other congenital abnormalities	0
municpality	WC044	Dental caries	0
municpality	WC044	Periodontal disease	0
municpality	WC044	Other oral diseases	0
municpality	WC044	Road injuries	24.2110328700000004
municpality	WC044	Other transport accidents	0
municpality	WC044	Poisonings (including herbal)	1
municpality	WC044	Falls	2
municpality	WC044	Fires, hot substances	5.15673446699999971
municpality	WC044	Drowning	8.06582546199999939
municpality	WC044	Hanging, strangulation	0
municpality	WC044	Mechanical forces	0
municpality	WC044	Exposure to natural forces	1.06582534299999998
municpality	WC044	Adverse effects medical / surgical	0
municpality	WC044	Animal contact	0
municpality	WC044	Other unintentional injuries	1.06582534299999998
municpality	WC044	Self-inflicted injuries	13.0658254599999992
municpality	WC044	Interpersonal violence	56.6582527200000001
municpality	WC044	Legal intervention	0
municpality	WC045	Tuberculosis	12.1499996199999991
municpality	WC045	HIV / AIDS	1.20000004799999993
municpality	WC045	STDs excluding HIV	0
municpality	WC045	Diarrhoeal diseases	0
municpality	WC045	Vaccine preventable childhood	0
municpality	WC045	Meningitis / encephalitis	1.25
municpality	WC045	Hepatitis	0
municpality	WC045	Septicaemia	0
municpality	WC045	Malaria	0
municpality	WC045	Intestinal parasites and vector	0
municpality	WC045	Other infectious diseases	0
municpality	WC045	Lower respiratory infections	0
municpality	WC045	Upper respiratory infections	0
municpality	WC045	Otitis media	0
municpality	WC045	Maternal haemorrhage	0
municpality	WC045	Maternal sepsis	0
municpality	WC045	Hypertension in pregnancy	0
municpality	WC045	Obstructed labour	0
municpality	WC045	Abortion	0
municpality	WC045	Indirect maternal	0
municpality	WC045	Other maternal	0
municpality	WC045	Preterm birth complications	0.25
municpality	WC045	Birth asphyxia	0.25
municpality	WC045	Sepsis / other newborn infectious 	0.25
municpality	WC045	Other perinatal conditions	0.25
municpality	WC045	Protein-energy malnutrition	0
municpality	WC045	Vitamin A deficiency	0
municpality	WC045	Iron deficiency anaemia	0
municpality	WC045	Other nutritional disorders	0
municpality	WC045	Mouth and oropharynx	0
municpality	WC045	Nasopharynx cancer and other pharynx	0
municpality	WC045	Oesophagus	0
municpality	WC045	Stomach	0
municpality	WC045	Colo-rectal	0
municpality	WC045	Liver	0
municpality	WC045	Gallbladder and biliary tract	0
municpality	WC045	Pancreas	0
municpality	WC045	Larynx	0
municpality	WC045	Trachea / bronchi / lung CA	0
municpality	WC045	Melanoma	0
municpality	WC045	Other skin cancer	0
municpality	WC045	Breast CA	0
municpality	WC045	Cervix	0
municpality	WC045	Corpus uteri	0
municpality	WC045	Ovary	0
municpality	WC045	Prostate	0
municpality	WC045	Testis cancer	0
municpality	WC045	Bladder	0
municpality	WC045	Kidney	0
municpality	WC045	Brain	2
municpality	WC045	Thyroid	0
municpality	WC045	Hodgkin's lymphoma	1.20000004799999993
municpality	WC045	Non-Hodgkin's lymphoma	0
municpality	WC045	Multiple myeloma	0
municpality	WC045	Leukaemia	1
municpality	WC045	Other malignant neoplasms	0
municpality	WC045	Other neoplasms	0
municpality	WC045	Diabetes mellitus	0
municpality	WC045	Endocrine nutritional,blood, immune	0
municpality	WC045	Unipolar depression	0
municpality	WC045	Bipolar depression	0
municpality	WC045	Schizophrenia	0
municpality	WC045	Alcohol dependence	0
municpality	WC045	Drug use	0
municpality	WC045	Anxiety disorders	0
municpality	WC045	Eating disorders	0
municpality	WC045	Development disorders	0
municpality	WC045	Childhood behaviour disorders	0
municpality	WC045	Mental retardation not included as sequelae elsewhere	0
municpality	WC045	Other mental and behavioural disorders	0
municpality	WC045	Alzheimer's and other dementias	0
municpality	WC045	Parkinsons disease	0
municpality	WC045	Multiple sclerosis	0
municpality	WC045	Epilepsy	1.20000004799999993
municpality	WC045	Migraine	0
municpality	WC045	Non-migraine headache	0
municpality	WC045	Other neurological conditions	0
municpality	WC045	Glaucoma	0
municpality	WC045	Cataracts	0
municpality	WC047	Cervix	0.00800000038000000038
municpality	WC045	Hearing loss not due to other diseases or injuries	0
municpality	WC045	Other vision loss	0
municpality	WC045	Other sense organ disorders	0
municpality	WC045	Rheumatic heart disease	0
municpality	WC045	Hypertensive heart disease	0
municpality	WC045	Ischaemic heart disease	0
municpality	WC045	Pericarditis, endocarditis and myocarditis	0
municpality	WC045	Cardiomyopathy	1
municpality	WC045	Cerebrovascular disease	0
municpality	WC045	Conduction disorders and other dysrythmias	0
municpality	WC045	Aortic aneurism	0
municpality	WC045	Peripheral vascular disorders	0
municpality	WC045	Other circulatory diseases	0
municpality	WC045	COPD	0
municpality	WC045	Pneumoconiosis	0
municpality	WC045	Asthma	0
municpality	WC045	Other interstitial lung disease	0
municpality	WC045	Other respiratory	0
municpality	WC045	Peptic ulcer	1
municpality	WC045	Appendicitis	0
municpality	WC045	Intestinal obstruction, strangulated hernia	0
municpality	WC045	Non-infective inflammatory bowel disease	0
municpality	WC045	Cirrhosis of liver	0
municpality	WC045	Gall bladder and bile duct disease	0
municpality	WC045	Pancreatitis	0
municpality	WC045	Other digestive	0
municpality	WC045	Nephritis / nephrosis	1
municpality	WC045	Benign prostatic hypertrophy	0
municpality	WC045	Other urinary and gynaecological diseases	0
municpality	WC045	Skin diseases	0
municpality	WC045	Rheumatoid arthritis	0
municpality	WC045	Osteoarthritis	0
municpality	WC045	Back and neck pain	0
municpality	WC045	Other musculoskeletal	0
municpality	WC045	Neural tube defects	0
municpality	WC045	Cleft lip / palate	0
municpality	WC045	Congenital heart anomalies	0
municpality	WC045	Congenital disorders of GIT	0
municpality	WC045	Urogenital malformations	0
municpality	WC045	Foetal alcohol syndrome	0
municpality	WC045	Down syndrome 	0
municpality	WC045	Other chromosomal abnormalities	0
municpality	WC045	Other congenital abnormalities	0
municpality	WC045	Dental caries	0
municpality	WC045	Periodontal disease	0
municpality	WC045	Other oral diseases	0
municpality	WC045	Road injuries	11.5
municpality	WC045	Other transport accidents	1
municpality	WC045	Poisonings (including herbal)	1
municpality	WC045	Falls	0
municpality	WC045	Fires, hot substances	1
municpality	WC045	Drowning	2
municpality	WC045	Hanging, strangulation	1
municpality	WC045	Mechanical forces	0
municpality	WC045	Exposure to natural forces	0
municpality	WC045	Adverse effects medical / surgical	0
municpality	WC045	Animal contact	0
municpality	WC045	Other unintentional injuries	0
municpality	WC045	Self-inflicted injuries	8
municpality	WC045	Interpersonal violence	17.5
municpality	WC045	Legal intervention	0
municpality	WC047	Tuberculosis	1.008000016
municpality	WC047	HIV / AIDS	0.00800000038000000038
municpality	WC047	STDs excluding HIV	0.00800000038000000038
municpality	WC047	Diarrhoeal diseases	0.00800000038000000038
municpality	WC047	Vaccine preventable childhood	0.00800000038000000038
municpality	WC047	Meningitis / encephalitis	0.00800000038000000038
municpality	WC047	Hepatitis	0.00800000038000000038
municpality	WC047	Septicaemia	0.00800000038000000038
municpality	WC047	Malaria	0.00800000038000000038
municpality	WC047	Intestinal parasites and vector	0.00800000038000000038
municpality	WC047	Other infectious diseases	0.00800000038000000038
municpality	WC047	Lower respiratory infections	0.00800000038000000038
municpality	WC047	Upper respiratory infections	0.00800000038000000038
municpality	WC047	Otitis media	0.00800000038000000038
municpality	WC047	Maternal haemorrhage	0.00800000038000000038
municpality	WC047	Maternal sepsis	0.00800000038000000038
municpality	WC047	Hypertension in pregnancy	0.00800000038000000038
municpality	WC047	Obstructed labour	0.00800000038000000038
municpality	WC047	Abortion	0.00800000038000000038
municpality	WC047	Indirect maternal	0.00800000038000000038
municpality	WC047	Other maternal	0.00800000038000000038
municpality	WC047	Preterm birth complications	0.00800000038000000038
municpality	WC047	Birth asphyxia	0.00800000038000000038
municpality	WC047	Sepsis / other newborn infectious 	0.00800000038000000038
municpality	WC047	Other perinatal conditions	0.00800000038000000038
municpality	WC047	Protein-energy malnutrition	0.00800000038000000038
municpality	WC047	Vitamin A deficiency	0.00800000038000000038
municpality	WC047	Iron deficiency anaemia	0.00800000038000000038
municpality	WC047	Other nutritional disorders	0.00800000038000000038
municpality	WC047	Mouth and oropharynx	0.00800000038000000038
municpality	WC047	Nasopharynx cancer and other pharynx	0.00800000038000000038
municpality	WC047	Oesophagus	0.00800000038000000038
municpality	WC047	Stomach	0.00800000038000000038
municpality	WC047	Colo-rectal	0.00800000038000000038
municpality	WC047	Liver	0.00800000038000000038
municpality	WC047	Gallbladder and biliary tract	0.00800000038000000038
municpality	WC047	Pancreas	0.00800000038000000038
municpality	WC047	Larynx	0.00800000038000000038
municpality	WC047	Trachea / bronchi / lung CA	0.00800000038000000038
municpality	WC047	Melanoma	0.00800000038000000038
municpality	WC047	Other skin cancer	0.00800000038000000038
municpality	WC047	Breast CA	0.00800000038000000038
municpality	WC047	Corpus uteri	0.00800000038000000038
municpality	WC047	Ovary	0.00800000038000000038
municpality	WC047	Prostate	0.00800000038000000038
municpality	WC047	Testis cancer	0.00800000038000000038
municpality	WC047	Bladder	0.00800000038000000038
municpality	WC047	Kidney	0.00800000038000000038
municpality	WC047	Brain	0.00800000038000000038
municpality	WC047	Thyroid	0.00800000038000000038
municpality	WC047	Hodgkin's lymphoma	0.00800000038000000038
municpality	WC047	Non-Hodgkin's lymphoma	0.00800000038000000038
municpality	WC047	Multiple myeloma	0.00800000038000000038
municpality	WC047	Leukaemia	0.00800000038000000038
municpality	WC047	Other malignant neoplasms	0.00800000038000000038
municpality	WC047	Other neoplasms	1.008000016
municpality	WC047	Diabetes mellitus	0.00800000038000000038
municpality	WC047	Endocrine nutritional,blood, immune	0.00800000038000000038
municpality	WC047	Unipolar depression	0.00800000038000000038
municpality	WC047	Bipolar depression	0.00800000038000000038
municpality	WC047	Schizophrenia	0.00800000038000000038
municpality	WC047	Alcohol dependence	0.00800000038000000038
municpality	WC047	Drug use	0.00800000038000000038
municpality	WC047	Anxiety disorders	0.00800000038000000038
municpality	WC047	Eating disorders	0.00800000038000000038
municpality	WC047	Development disorders	0.00800000038000000038
municpality	WC047	Childhood behaviour disorders	0.00800000038000000038
municpality	WC047	Mental retardation not included as sequelae elsewhere	0.00800000038000000038
municpality	WC047	Other mental and behavioural disorders	0.00800000038000000038
municpality	WC047	Alzheimer's and other dementias	0.00800000038000000038
municpality	WC047	Parkinsons disease	0.00800000038000000038
municpality	WC047	Multiple sclerosis	0.00800000038000000038
municpality	WC047	Epilepsy	0.00800000038000000038
municpality	WC047	Migraine	0.00800000038000000038
municpality	WC047	Non-migraine headache	0.00800000038000000038
municpality	WC047	Other neurological conditions	0.00800000038000000038
municpality	WC047	Glaucoma	0.00800000038000000038
municpality	WC047	Cataracts	0.00800000038000000038
municpality	WC047	Hearing loss not due to other diseases or injuries	0.00800000038000000038
municpality	WC047	Other vision loss	0.00800000038000000038
municpality	WC047	Other sense organ disorders	0.00800000038000000038
municpality	WC047	Rheumatic heart disease	0.00800000038000000038
municpality	WC047	Hypertensive heart disease	0.00800000038000000038
municpality	WC047	Ischaemic heart disease	0.00800000038000000038
municpality	WC047	Pericarditis, endocarditis and myocarditis	0.00800000038000000038
municpality	WC047	Cardiomyopathy	0.00800000038000000038
municpality	WC047	Cerebrovascular disease	0.00800000038000000038
municpality	WC047	Conduction disorders and other dysrythmias	0.00800000038000000038
municpality	WC047	Aortic aneurism	0.00800000038000000038
municpality	WC047	Peripheral vascular disorders	0.00800000038000000038
municpality	WC047	Other circulatory diseases	0.00800000038000000038
municpality	WC047	COPD	0.00800000038000000038
municpality	WC047	Pneumoconiosis	0.00800000038000000038
municpality	WC047	Asthma	0.00800000038000000038
municpality	WC047	Other interstitial lung disease	0.00800000038000000038
municpality	WC047	Other respiratory	0.00800000038000000038
municpality	WC047	Peptic ulcer	0.00800000038000000038
municpality	WC047	Appendicitis	0.00800000038000000038
municpality	WC047	Intestinal obstruction, strangulated hernia	0.00800000038000000038
municpality	WC047	Non-infective inflammatory bowel disease	0.00800000038000000038
municpality	WC047	Cirrhosis of liver	0.00800000038000000038
municpality	WC047	Gall bladder and bile duct disease	0.00800000038000000038
municpality	WC047	Pancreatitis	0.00800000038000000038
municpality	WC047	Other digestive	0.00800000038000000038
municpality	WC047	Nephritis / nephrosis	0.00800000038000000038
municpality	WC047	Benign prostatic hypertrophy	0.00800000038000000038
municpality	WC047	Other urinary and gynaecological diseases	0.00800000038000000038
municpality	WC047	Skin diseases	0.00800000038000000038
municpality	WC047	Rheumatoid arthritis	0.00800000038000000038
municpality	WC047	Osteoarthritis	0.00800000038000000038
municpality	WC047	Back and neck pain	0.00800000038000000038
municpality	WC047	Other musculoskeletal	0.00800000038000000038
municpality	WC047	Neural tube defects	0.00800000038000000038
municpality	WC047	Cleft lip / palate	0.00800000038000000038
municpality	WC047	Congenital heart anomalies	0.00800000038000000038
municpality	WC047	Congenital disorders of GIT	0.00800000038000000038
municpality	WC047	Urogenital malformations	0.00800000038000000038
municpality	WC047	Foetal alcohol syndrome	0.00800000038000000038
municpality	WC047	Down syndrome 	0.00800000038000000038
municpality	WC047	Other chromosomal abnormalities	0.00800000038000000038
municpality	WC047	Other congenital abnormalities	0.00800000038000000038
municpality	WC047	Dental caries	0.00800000038000000038
municpality	WC047	Periodontal disease	0.00800000038000000038
municpality	WC047	Other oral diseases	0.00800000038000000038
municpality	WC047	Road injuries	2
municpality	WC047	Other transport accidents	0
municpality	WC047	Poisonings (including herbal)	0
municpality	WC047	Falls	0
municpality	WC047	Fires, hot substances	0
municpality	WC047	Drowning	3
municpality	WC047	Hanging, strangulation	0
municpality	WC047	Mechanical forces	0
municpality	WC047	Exposure to natural forces	0
municpality	WC047	Adverse effects medical / surgical	0
municpality	WC047	Animal contact	0
municpality	WC047	Other unintentional injuries	1
municpality	WC047	Self-inflicted injuries	4
municpality	WC047	Interpersonal violence	16
municpality	WC047	Legal intervention	0
municpality	WC048	Tuberculosis	3.74691343300000002
municpality	WC048	HIV / AIDS	2.49382710499999982
municpality	WC048	STDs excluding HIV	0
municpality	WC048	Diarrhoeal diseases	0
municpality	WC048	Vaccine preventable childhood	0
municpality	WC048	Meningitis / encephalitis	1.5
municpality	WC048	Hepatitis	1
municpality	WC048	Septicaemia	0
municpality	WC048	Malaria	0
municpality	WC048	Intestinal parasites and vector	0
municpality	WC048	Other infectious diseases	0
municpality	WC048	Lower respiratory infections	1
municpality	WC048	Upper respiratory infections	0
municpality	WC048	Otitis media	0
municpality	WC048	Maternal haemorrhage	0
municpality	WC048	Maternal sepsis	0
municpality	WC048	Hypertension in pregnancy	0
municpality	WC048	Obstructed labour	0
municpality	WC048	Abortion	0
municpality	WC048	Indirect maternal	0
municpality	WC048	Other maternal	0
municpality	WC048	Preterm birth complications	0
municpality	WC048	Birth asphyxia	0
municpality	WC048	Sepsis / other newborn infectious 	0
municpality	WC048	Other perinatal conditions	0
municpality	WC048	Protein-energy malnutrition	0
municpality	WC048	Vitamin A deficiency	0
municpality	WC048	Iron deficiency anaemia	0
municpality	WC048	Other nutritional disorders	0
municpality	WC048	Mouth and oropharynx	0
municpality	WC048	Nasopharynx cancer and other pharynx	0
municpality	WC048	Oesophagus	0
municpality	WC048	Stomach	0
municpality	WC048	Colo-rectal	0
municpality	WC048	Liver	0
municpality	WC048	Gallbladder and biliary tract	0
municpality	WC048	Pancreas	0
municpality	WC048	Larynx	0
municpality	WC048	Trachea / bronchi / lung CA	0
municpality	WC048	Melanoma	0
municpality	WC048	Other skin cancer	0
municpality	WC048	Breast CA	0.112345680599999997
municpality	WC048	Cervix	0
municpality	WC048	Corpus uteri	0
municpality	WC048	Ovary	0
municpality	WC048	Prostate	0
municpality	WC048	Testis cancer	0
municpality	WC048	Bladder	0
municpality	WC048	Kidney	0
municpality	WC048	Brain	0
municpality	WC048	Thyroid	0
municpality	WC048	Hodgkin's lymphoma	0
municpality	WC048	Non-Hodgkin's lymphoma	0
municpality	WC048	Multiple myeloma	0
municpality	WC048	Leukaemia	1.24691355200000009
municpality	WC048	Other malignant neoplasms	0
municpality	WC048	Other neoplasms	0
municpality	WC048	Diabetes mellitus	0
municpality	WC048	Endocrine nutritional,blood, immune	0
municpality	WC048	Unipolar depression	0
municpality	WC048	Bipolar depression	0
municpality	WC048	Schizophrenia	0
municpality	WC048	Alcohol dependence	0
municpality	WC048	Drug use	0
municpality	WC048	Anxiety disorders	0
municpality	WC048	Eating disorders	0
municpality	WC048	Development disorders	0
municpality	WC048	Childhood behaviour disorders	0
municpality	WC048	Mental retardation not included as sequelae elsewhere	0
municpality	WC048	Other mental and behavioural disorders	0
municpality	WC048	Alzheimer's and other dementias	0
municpality	WC048	Parkinsons disease	0
municpality	WC048	Multiple sclerosis	0
municpality	WC048	Epilepsy	1
municpality	WC048	Migraine	0
municpality	WC048	Non-migraine headache	0
municpality	WC048	Other neurological conditions	0
municpality	WC048	Glaucoma	0
municpality	WC048	Cataracts	0
municpality	WC048	Hearing loss not due to other diseases or injuries	0
municpality	WC048	Other vision loss	0
municpality	WC048	Other sense organ disorders	0
municpality	WC048	Rheumatic heart disease	0
municpality	WC048	Hypertensive heart disease	0
municpality	WC048	Ischaemic heart disease	0
municpality	WC048	Pericarditis, endocarditis and myocarditis	0
municpality	WC048	Cardiomyopathy	0
municpality	WC048	Cerebrovascular disease	0
municpality	WC048	Conduction disorders and other dysrythmias	0
municpality	WC048	Aortic aneurism	0
municpality	WC048	Peripheral vascular disorders	0
municpality	WC048	Other circulatory diseases	0
municpality	WC048	COPD	0
municpality	WC048	Pneumoconiosis	0
municpality	WC048	Asthma	0
municpality	WC048	Other interstitial lung disease	0
municpality	WC048	Other respiratory	0
municpality	WC048	Peptic ulcer	0
municpality	WC048	Appendicitis	0
municpality	WC048	Intestinal obstruction, strangulated hernia	1
municpality	WC048	Non-infective inflammatory bowel disease	0
municpality	WC048	Cirrhosis of liver	0
municpality	WC048	Gall bladder and bile duct disease	0
municpality	WC048	Pancreatitis	0
municpality	WC048	Other digestive	0
municpality	WC048	Nephritis / nephrosis	0
municpality	WC048	Benign prostatic hypertrophy	0
municpality	WC048	Other urinary and gynaecological diseases	0
municpality	WC048	Skin diseases	0
municpality	WC048	Rheumatoid arthritis	0
municpality	WC048	Osteoarthritis	0
municpality	WC048	Back and neck pain	0
municpality	WC048	Other musculoskeletal	0
municpality	WC048	Neural tube defects	0
municpality	WC048	Cleft lip / palate	0
municpality	WC048	Congenital heart anomalies	0
municpality	WC048	Congenital disorders of GIT	1
municpality	WC048	Urogenital malformations	0
municpality	WC048	Foetal alcohol syndrome	0
municpality	WC048	Down syndrome 	0
municpality	WC048	Other chromosomal abnormalities	0
municpality	WC048	Other congenital abnormalities	0
municpality	WC048	Dental caries	0
municpality	WC048	Periodontal disease	0
municpality	WC048	Other oral diseases	0
municpality	WC048	Road injuries	8
municpality	WC048	Other transport accidents	0
municpality	WC048	Poisonings (including herbal)	0
municpality	WC048	Falls	1
municpality	WC048	Fires, hot substances	4
municpality	WC048	Drowning	3
municpality	WC048	Hanging, strangulation	0
municpality	WC048	Mechanical forces	0
municpality	WC048	Exposure to natural forces	0
municpality	WC048	Adverse effects medical / surgical	0
municpality	WC048	Animal contact	0
municpality	WC048	Other unintentional injuries	1
municpality	WC048	Self-inflicted injuries	12
municpality	WC048	Interpersonal violence	12
municpality	WC048	Legal intervention	0
municpality	WC051	Tuberculosis	0
municpality	WC051	HIV / AIDS	0
municpality	WC051	STDs excluding HIV	0
municpality	WC051	Diarrhoeal diseases	0
municpality	WC051	Vaccine preventable childhood	0
municpality	WC051	Meningitis / encephalitis	0
municpality	WC051	Hepatitis	0
municpality	WC051	Septicaemia	0
municpality	WC051	Malaria	0
municpality	WC051	Intestinal parasites and vector	0
municpality	WC051	Other infectious diseases	0
municpality	WC051	Lower respiratory infections	0
municpality	WC051	Upper respiratory infections	0
municpality	WC051	Otitis media	0
municpality	WC051	Maternal haemorrhage	0
municpality	WC051	Maternal sepsis	0
municpality	WC051	Hypertension in pregnancy	0
municpality	WC051	Obstructed labour	0
municpality	WC051	Abortion	0
municpality	WC051	Indirect maternal	0
municpality	WC051	Other maternal	0
municpality	WC051	Preterm birth complications	0
municpality	WC051	Birth asphyxia	0
municpality	WC051	Sepsis / other newborn infectious 	0
municpality	WC051	Other perinatal conditions	0
municpality	WC051	Protein-energy malnutrition	0
municpality	WC051	Vitamin A deficiency	0
municpality	WC051	Iron deficiency anaemia	0
municpality	WC051	Other nutritional disorders	0
municpality	WC051	Mouth and oropharynx	0
municpality	WC051	Nasopharynx cancer and other pharynx	0
municpality	WC051	Oesophagus	0
municpality	WC051	Stomach	0
municpality	WC051	Colo-rectal	0
municpality	WC051	Liver	0
municpality	WC051	Gallbladder and biliary tract	0
municpality	WC051	Pancreas	0
municpality	WC051	Larynx	0
municpality	WC051	Trachea / bronchi / lung CA	0
municpality	WC051	Melanoma	0
municpality	WC051	Other skin cancer	0
municpality	WC051	Breast CA	0
municpality	WC051	Cervix	0
municpality	WC051	Corpus uteri	0
municpality	WC051	Ovary	0
municpality	WC051	Prostate	0
municpality	WC051	Testis cancer	0
municpality	WC051	Bladder	0
municpality	WC051	Kidney	0
municpality	WC051	Brain	0
municpality	WC051	Thyroid	0
municpality	WC051	Hodgkin's lymphoma	0
municpality	WC051	Non-Hodgkin's lymphoma	0
municpality	WC051	Multiple myeloma	0
municpality	WC051	Leukaemia	0
municpality	WC051	Other malignant neoplasms	0
municpality	WC051	Other neoplasms	0
municpality	WC051	Diabetes mellitus	0
municpality	WC051	Endocrine nutritional,blood, immune	0
municpality	WC051	Unipolar depression	0
municpality	WC051	Bipolar depression	0
municpality	WC051	Schizophrenia	0
municpality	WC051	Alcohol dependence	0
municpality	WC051	Drug use	0
municpality	WC051	Anxiety disorders	0
municpality	WC051	Eating disorders	0
municpality	WC051	Development disorders	0
municpality	WC051	Childhood behaviour disorders	0
municpality	WC051	Mental retardation not included as sequelae elsewhere	0
municpality	WC051	Other mental and behavioural disorders	0
municpality	WC051	Alzheimer's and other dementias	0
municpality	WC051	Parkinsons disease	0
municpality	WC051	Multiple sclerosis	0
municpality	WC051	Epilepsy	0
municpality	WC051	Migraine	0
municpality	WC051	Non-migraine headache	0
municpality	WC051	Other neurological conditions	0
municpality	WC051	Glaucoma	0
municpality	WC051	Cataracts	0
municpality	WC051	Hearing loss not due to other diseases or injuries	0
municpality	WC051	Other vision loss	0
municpality	WC051	Other sense organ disorders	0
municpality	WC051	Rheumatic heart disease	0
municpality	WC051	Hypertensive heart disease	0
municpality	WC051	Ischaemic heart disease	0
municpality	WC051	Pericarditis, endocarditis and myocarditis	0
municpality	WC051	Cardiomyopathy	0
municpality	WC051	Cerebrovascular disease	0
municpality	WC051	Conduction disorders and other dysrythmias	0
municpality	WC051	Aortic aneurism	0
municpality	WC051	Peripheral vascular disorders	0
municpality	WC051	Other circulatory diseases	0
municpality	WC051	COPD	0
municpality	WC051	Pneumoconiosis	0
municpality	WC051	Asthma	0
municpality	WC051	Other interstitial lung disease	0
municpality	WC051	Other respiratory	0
municpality	WC051	Peptic ulcer	0
municpality	WC051	Appendicitis	0
municpality	WC051	Intestinal obstruction, strangulated hernia	0
municpality	WC051	Non-infective inflammatory bowel disease	0
municpality	WC051	Cirrhosis of liver	0
municpality	WC051	Gall bladder and bile duct disease	0
municpality	WC051	Pancreatitis	0
municpality	WC051	Other digestive	0
municpality	WC051	Nephritis / nephrosis	0
municpality	WC051	Benign prostatic hypertrophy	0
municpality	WC051	Other urinary and gynaecological diseases	0
municpality	WC051	Skin diseases	0
municpality	WC051	Rheumatoid arthritis	0
municpality	WC051	Osteoarthritis	0
municpality	WC051	Back and neck pain	0
municpality	WC051	Other musculoskeletal	0
municpality	WC051	Neural tube defects	0
municpality	WC051	Cleft lip / palate	0
municpality	WC051	Congenital heart anomalies	0
municpality	WC051	Congenital disorders of GIT	0
municpality	WC051	Urogenital malformations	0
municpality	WC051	Foetal alcohol syndrome	0
municpality	WC051	Down syndrome 	0
municpality	WC051	Other chromosomal abnormalities	0
municpality	WC051	Other congenital abnormalities	0
municpality	WC051	Dental caries	0
municpality	WC051	Periodontal disease	0
municpality	WC051	Other oral diseases	0
municpality	WC051	Road injuries	4.72738075300000027
municpality	WC051	Other transport accidents	0.133333340299999992
municpality	WC051	Poisonings (including herbal)	0.066666670139999995
municpality	WC051	Falls	0.066666670139999995
municpality	WC051	Fires, hot substances	0.066666670139999995
municpality	WC051	Drowning	0.066666670139999995
municpality	WC051	Hanging, strangulation	0.066666670139999995
municpality	WC051	Mechanical forces	0.200000017899999993
municpality	WC051	Exposure to natural forces	0.066666670139999995
municpality	WC051	Adverse effects medical / surgical	0.066666670139999995
municpality	WC051	Animal contact	0.066666670139999995
municpality	WC051	Other unintentional injuries	0.066666670139999995
municpality	WC051	Self-inflicted injuries	1
municpality	WC051	Interpersonal violence	0
municpality	WC051	Legal intervention	0
municpality	WC052	Tuberculosis	0.00800000038000000038
municpality	WC052	HIV / AIDS	0.00800000038000000038
municpality	WC052	STDs excluding HIV	0.00800000038000000038
municpality	WC052	Diarrhoeal diseases	0.00800000038000000038
municpality	WC052	Vaccine preventable childhood	0.00800000038000000038
municpality	WC052	Meningitis / encephalitis	0.00800000038000000038
municpality	WC052	Hepatitis	0.00800000038000000038
municpality	WC052	Septicaemia	0.00800000038000000038
municpality	WC052	Malaria	0.00800000038000000038
municpality	WC052	Intestinal parasites and vector	0.00800000038000000038
municpality	WC052	Other infectious diseases	0.00800000038000000038
municpality	WC052	Lower respiratory infections	0.00800000038000000038
municpality	WC052	Upper respiratory infections	0.00800000038000000038
municpality	WC052	Otitis media	0.00800000038000000038
municpality	WC052	Maternal haemorrhage	0.00800000038000000038
municpality	WC052	Maternal sepsis	0.00800000038000000038
municpality	WC052	Hypertension in pregnancy	0.00800000038000000038
municpality	WC052	Obstructed labour	0.00800000038000000038
municpality	WC052	Abortion	0.00800000038000000038
municpality	WC052	Indirect maternal	0.00800000038000000038
municpality	WC052	Other maternal	0.00800000038000000038
municpality	WC052	Preterm birth complications	0.00800000038000000038
municpality	WC052	Birth asphyxia	0.00800000038000000038
municpality	WC052	Sepsis / other newborn infectious 	0.00800000038000000038
municpality	WC052	Other perinatal conditions	0.00800000038000000038
municpality	WC052	Protein-energy malnutrition	0.00800000038000000038
municpality	WC052	Vitamin A deficiency	0.00800000038000000038
municpality	WC052	Iron deficiency anaemia	0.00800000038000000038
municpality	WC052	Other nutritional disorders	0.00800000038000000038
municpality	WC052	Mouth and oropharynx	0.00800000038000000038
municpality	WC052	Nasopharynx cancer and other pharynx	0.00800000038000000038
municpality	WC052	Oesophagus	0.00800000038000000038
municpality	WC052	Stomach	0.00800000038000000038
municpality	WC052	Colo-rectal	0.00800000038000000038
municpality	WC052	Liver	0.00800000038000000038
municpality	WC052	Gallbladder and biliary tract	0.00800000038000000038
municpality	WC052	Pancreas	0.00800000038000000038
municpality	WC052	Larynx	0.00800000038000000038
municpality	WC052	Trachea / bronchi / lung CA	0.00800000038000000038
municpality	WC052	Melanoma	0.00800000038000000038
municpality	WC052	Other skin cancer	0.00800000038000000038
municpality	WC052	Breast CA	0.00800000038000000038
municpality	WC052	Cervix	0.00800000038000000038
municpality	WC052	Corpus uteri	0.00800000038000000038
municpality	WC052	Ovary	0.00800000038000000038
municpality	WC052	Prostate	0.00800000038000000038
municpality	WC052	Testis cancer	0.00800000038000000038
municpality	WC052	Bladder	0.00800000038000000038
municpality	WC052	Kidney	0.00800000038000000038
municpality	WC052	Brain	0.00800000038000000038
municpality	WC052	Thyroid	0.00800000038000000038
municpality	WC052	Hodgkin's lymphoma	0.00800000038000000038
municpality	WC052	Non-Hodgkin's lymphoma	0.00800000038000000038
municpality	WC052	Multiple myeloma	0.00800000038000000038
municpality	WC052	Leukaemia	0.00800000038000000038
municpality	WC052	Other malignant neoplasms	0.00800000038000000038
municpality	WC052	Other neoplasms	0.00800000038000000038
municpality	WC052	Diabetes mellitus	0.00800000038000000038
municpality	WC052	Endocrine nutritional,blood, immune	0.00800000038000000038
municpality	WC052	Unipolar depression	0.00800000038000000038
municpality	WC052	Bipolar depression	0.00800000038000000038
municpality	WC052	Schizophrenia	0.00800000038000000038
municpality	WC052	Alcohol dependence	0.00800000038000000038
municpality	WC052	Drug use	0.00800000038000000038
municpality	WC052	Anxiety disorders	0.00800000038000000038
municpality	WC052	Eating disorders	0.00800000038000000038
municpality	WC052	Development disorders	0.00800000038000000038
municpality	WC052	Childhood behaviour disorders	0.00800000038000000038
municpality	WC052	Mental retardation not included as sequelae elsewhere	0.00800000038000000038
municpality	WC052	Other mental and behavioural disorders	0.00800000038000000038
municpality	WC052	Alzheimer's and other dementias	0.00800000038000000038
municpality	WC052	Parkinsons disease	0.00800000038000000038
municpality	WC052	Multiple sclerosis	0.00800000038000000038
municpality	WC052	Epilepsy	0.00800000038000000038
municpality	WC052	Migraine	0.00800000038000000038
municpality	WC052	Non-migraine headache	0.00800000038000000038
municpality	WC052	Other neurological conditions	0.00800000038000000038
municpality	WC052	Glaucoma	0.00800000038000000038
municpality	WC052	Cataracts	0.00800000038000000038
municpality	WC052	Hearing loss not due to other diseases or injuries	0.00800000038000000038
municpality	WC052	Other vision loss	0.00800000038000000038
municpality	WC052	Other sense organ disorders	0.00800000038000000038
municpality	WC052	Rheumatic heart disease	0.00800000038000000038
municpality	WC052	Hypertensive heart disease	0.00800000038000000038
municpality	WC052	Ischaemic heart disease	0.00800000038000000038
municpality	WC052	Pericarditis, endocarditis and myocarditis	0.00800000038000000038
municpality	WC052	Cardiomyopathy	0.00800000038000000038
municpality	WC052	Cerebrovascular disease	0.00800000038000000038
municpality	WC052	Conduction disorders and other dysrythmias	0.00800000038000000038
municpality	WC052	Aortic aneurism	0.00800000038000000038
municpality	WC052	Peripheral vascular disorders	0.00800000038000000038
municpality	WC052	Other circulatory diseases	0.00800000038000000038
municpality	WC052	COPD	0.00800000038000000038
municpality	WC052	Pneumoconiosis	0.00800000038000000038
municpality	WC052	Asthma	0.00800000038000000038
municpality	WC052	Other interstitial lung disease	0.00800000038000000038
municpality	WC052	Other respiratory	0.00800000038000000038
municpality	WC052	Peptic ulcer	0.00800000038000000038
municpality	WC052	Appendicitis	0.00800000038000000038
municpality	WC052	Intestinal obstruction, strangulated hernia	0.00800000038000000038
municpality	WC052	Non-infective inflammatory bowel disease	0.00800000038000000038
municpality	WC052	Cirrhosis of liver	0.00800000038000000038
municpality	WC052	Gall bladder and bile duct disease	0.00800000038000000038
municpality	WC052	Pancreatitis	0.00800000038000000038
municpality	WC052	Other digestive	0.00800000038000000038
municpality	WC052	Nephritis / nephrosis	0.00800000038000000038
municpality	WC052	Benign prostatic hypertrophy	0.00800000038000000038
municpality	WC052	Other urinary and gynaecological diseases	0.00800000038000000038
municpality	WC052	Skin diseases	0.00800000038000000038
municpality	WC052	Rheumatoid arthritis	0.00800000038000000038
municpality	WC052	Osteoarthritis	0.00800000038000000038
municpality	WC052	Back and neck pain	0.00800000038000000038
municpality	WC052	Other musculoskeletal	0.00800000038000000038
municpality	WC052	Neural tube defects	0.00800000038000000038
municpality	WC052	Cleft lip / palate	0.00800000038000000038
municpality	WC052	Congenital heart anomalies	0.00800000038000000038
municpality	WC052	Congenital disorders of GIT	0.00800000038000000038
municpality	WC052	Urogenital malformations	0.00800000038000000038
municpality	WC052	Foetal alcohol syndrome	0.00800000038000000038
municpality	WC052	Down syndrome 	0.00800000038000000038
municpality	WC052	Other chromosomal abnormalities	0.00800000038000000038
municpality	WC052	Other congenital abnormalities	0.00800000038000000038
municpality	WC052	Dental caries	0.00800000038000000038
municpality	WC052	Periodontal disease	0.00800000038000000038
municpality	WC052	Other oral diseases	0.00800000038000000038
municpality	WC052	Road injuries	0
municpality	WC052	Other transport accidents	0
municpality	WC052	Poisonings (including herbal)	0
municpality	WC052	Falls	0
municpality	WC052	Fires, hot substances	0
municpality	WC052	Drowning	1
municpality	WC052	Hanging, strangulation	0
municpality	WC052	Mechanical forces	0
municpality	WC052	Exposure to natural forces	0
municpality	WC052	Adverse effects medical / surgical	0
municpality	WC052	Animal contact	0
municpality	WC052	Other unintentional injuries	0
municpality	WC052	Self-inflicted injuries	0
municpality	WC052	Interpersonal violence	4
municpality	WC052	Legal intervention	0
municpality	WC053	Tuberculosis	4.33333301500000001
municpality	WC053	HIV / AIDS	2
municpality	WC053	STDs excluding HIV	0
municpality	WC053	Diarrhoeal diseases	0
municpality	WC053	Vaccine preventable childhood	0
municpality	WC053	Meningitis / encephalitis	0
municpality	WC053	Hepatitis	0
municpality	WC053	Septicaemia	0
municpality	WC053	Malaria	0
municpality	WC053	Intestinal parasites and vector	0
municpality	WC053	Other infectious diseases	0
municpality	WC053	Lower respiratory infections	1.1666666269999999
municpality	WC053	Upper respiratory infections	0
municpality	WC053	Otitis media	0
municpality	WC053	Maternal haemorrhage	0
municpality	WC053	Maternal sepsis	0
municpality	WC053	Hypertension in pregnancy	0
municpality	WC053	Obstructed labour	0
municpality	WC053	Abortion	0
municpality	WC053	Indirect maternal	0
municpality	WC053	Other maternal	0
municpality	WC053	Preterm birth complications	0
municpality	WC053	Birth asphyxia	0
municpality	WC053	Sepsis / other newborn infectious 	0
municpality	WC053	Other perinatal conditions	0
municpality	WC053	Protein-energy malnutrition	0
municpality	WC053	Vitamin A deficiency	0
municpality	WC053	Iron deficiency anaemia	0
municpality	WC053	Other nutritional disorders	0
municpality	WC053	Mouth and oropharynx	0
municpality	WC053	Nasopharynx cancer and other pharynx	0
municpality	WC053	Oesophagus	0
municpality	WC053	Stomach	0
municpality	WC053	Colo-rectal	0
municpality	WC053	Liver	0
municpality	WC053	Gallbladder and biliary tract	0
municpality	WC053	Pancreas	0
municpality	WC053	Larynx	0
municpality	WC053	Trachea / bronchi / lung CA	0
municpality	WC053	Melanoma	0
municpality	WC053	Other skin cancer	0
municpality	WC053	Breast CA	0
municpality	WC053	Cervix	0
municpality	WC053	Corpus uteri	0
municpality	WC053	Ovary	0
municpality	WC053	Prostate	0
municpality	WC053	Testis cancer	0
municpality	WC053	Bladder	0
municpality	WC053	Kidney	0
municpality	WC053	Brain	0
municpality	WC053	Thyroid	0
municpality	WC053	Hodgkin's lymphoma	0
municpality	WC053	Non-Hodgkin's lymphoma	0
municpality	WC053	Multiple myeloma	0
municpality	WC053	Leukaemia	0
municpality	WC053	Other malignant neoplasms	0
municpality	WC053	Other neoplasms	1
municpality	WC053	Diabetes mellitus	0
municpality	WC053	Endocrine nutritional,blood, immune	0
municpality	WC053	Unipolar depression	0
municpality	WC053	Bipolar depression	0
municpality	WC053	Schizophrenia	0
municpality	WC053	Alcohol dependence	0
municpality	WC053	Drug use	0
municpality	WC053	Anxiety disorders	0
municpality	WC053	Eating disorders	0
municpality	WC053	Development disorders	0
municpality	WC053	Childhood behaviour disorders	0
municpality	WC053	Mental retardation not included as sequelae elsewhere	0
municpality	WC053	Other mental and behavioural disorders	0
municpality	WC053	Alzheimer's and other dementias	0
municpality	WC053	Parkinsons disease	0
municpality	WC053	Multiple sclerosis	0
municpality	WC053	Epilepsy	2.3333332539999998
municpality	WC053	Migraine	0
municpality	WC053	Non-migraine headache	0
municpality	WC053	Other neurological conditions	1.1666666269999999
municpality	WC053	Glaucoma	0
municpality	WC053	Cataracts	0
municpality	WC053	Hearing loss not due to other diseases or injuries	0
municpality	WC053	Other vision loss	0
municpality	WC053	Other sense organ disorders	0
municpality	WC053	Rheumatic heart disease	0
municpality	WC053	Hypertensive heart disease	0
municpality	WC053	Ischaemic heart disease	0
municpality	WC053	Pericarditis, endocarditis and myocarditis	0
municpality	WC053	Cardiomyopathy	0
municpality	WC053	Cerebrovascular disease	0
municpality	WC053	Conduction disorders and other dysrythmias	0
municpality	WC053	Aortic aneurism	0
municpality	WC053	Peripheral vascular disorders	0
municpality	WC053	Other circulatory diseases	0
municpality	WC053	COPD	0
municpality	WC053	Pneumoconiosis	0
municpality	WC053	Asthma	0
municpality	WC053	Other interstitial lung disease	0
municpality	WC053	Other respiratory	0
municpality	WC053	Peptic ulcer	0
municpality	WC053	Appendicitis	0
municpality	WC053	Intestinal obstruction, strangulated hernia	0
municpality	WC053	Non-infective inflammatory bowel disease	0
municpality	WC053	Cirrhosis of liver	0
municpality	WC053	Gall bladder and bile duct disease	0
municpality	WC053	Pancreatitis	2
municpality	WC053	Other digestive	0
municpality	WC053	Nephritis / nephrosis	0
municpality	WC053	Benign prostatic hypertrophy	0
municpality	WC053	Other urinary and gynaecological diseases	0
municpality	WC053	Skin diseases	0
municpality	WC053	Rheumatoid arthritis	0
municpality	WC053	Osteoarthritis	0
municpality	WC053	Back and neck pain	0
municpality	WC053	Other musculoskeletal	0
municpality	WC053	Neural tube defects	0
municpality	WC053	Cleft lip / palate	0
municpality	WC053	Congenital heart anomalies	0
municpality	WC053	Congenital disorders of GIT	0
municpality	WC053	Urogenital malformations	0
municpality	WC053	Foetal alcohol syndrome	0
municpality	WC053	Down syndrome 	0
municpality	WC053	Other chromosomal abnormalities	0
municpality	WC053	Other congenital abnormalities	0
municpality	WC053	Dental caries	0
municpality	WC053	Periodontal disease	0
municpality	WC053	Other oral diseases	0
municpality	WC053	Road injuries	2
municpality	WC053	Other transport accidents	2
municpality	WC053	Poisonings (including herbal)	0
municpality	WC053	Falls	0
municpality	WC053	Fires, hot substances	2
municpality	WC053	Drowning	1
municpality	WC053	Hanging, strangulation	0
municpality	WC053	Mechanical forces	0
municpality	WC053	Exposure to natural forces	0
municpality	WC053	Adverse effects medical / surgical	0
municpality	WC053	Animal contact	0
municpality	WC053	Other unintentional injuries	0
municpality	WC053	Self-inflicted injuries	4
municpality	WC053	Interpersonal violence	10.1000003800000009
municpality	WC053	Legal intervention	0
\.


--
-- Name: youth_causes_of_death_male_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace:
--

ALTER TABLE ONLY youth_causes_of_death_male
    ADD CONSTRAINT youth_causes_of_death_male_pkey PRIMARY KEY (geo_level, geo_code, "cause of death");


--
-- PostgreSQL database dump complete
--

