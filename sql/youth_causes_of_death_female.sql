--
-- PostgreSQL database dump
--

-- Dumped from database version 9.6.1
-- Dumped by pg_dump version 9.6.2

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

ALTER TABLE IF EXISTS ONLY public.youth_causes_of_death_female DROP CONSTRAINT IF EXISTS pk_youth_causes_of_death_female;
DROP TABLE IF EXISTS public.youth_causes_of_death_female;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_causes_of_death_female; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE youth_causes_of_death_female (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "cause of death" character varying(128) NOT NULL,
    total double precision NOT NULL,
    geo_version character varying(100) NOT NULL
);


--
-- Data for Name: youth_causes_of_death_female; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_causes_of_death_female (geo_level, geo_code, "cause of death", total, geo_version) FROM stdin;
province	WC	Tuberculosis	319.759999999999991	2011
province	WC	HIV / AIDS	689.299999999999955	2011
province	WC	STDs excluding HIV	3.43000000000000016	2011
province	WC	Diarrhoeal diseases	20.9200000000000017	2011
province	WC	Vaccine preventable childhood	2.58999999999999986	2011
province	WC	Meningitis / encephalitis	37	2011
province	WC	Hepatitis	6.16000000000000014	2011
province	WC	Septicaemia	23.1700000000000017	2011
province	WC	Malaria	0.0400000000000000008	2011
province	WC	Intestinal parasites and vector	1.1100000000000001	2011
province	WC	Other infectious diseases	0.0400000000000000008	2011
province	WC	Lower respiratory infections	71.8499999999999943	2011
province	WC	Upper respiratory infections	4.38999999999999968	2011
province	WC	Otitis media	0.0400000000000000008	2011
province	WC	Maternal haemorrhage	3.25999999999999979	2011
province	WC	Maternal sepsis	1.3600000000000001	2011
province	WC	Hypertension in pregnancy	6.16999999999999993	2011
province	WC	Obstructed labour	0.0400000000000000008	2011
province	WC	Abortion	0.190000000000000002	2011
province	WC	Indirect maternal	1.09000000000000008	2011
province	WC	Other maternal	13.3900000000000006	2011
province	WC	Preterm birth complications	4.58000000000000007	2011
province	WC	Birth asphyxia	4.58000000000000007	2011
province	WC	Sepsis / other newborn infectious 	4.58000000000000007	2011
province	WC	Other perinatal conditions	4.58000000000000007	2011
province	WC	Protein-energy malnutrition	2.04000000000000004	2011
province	WC	Vitamin A deficiency	0.0400000000000000008	2011
province	WC	Iron deficiency anaemia	1.04000000000000004	2011
province	WC	Other nutritional disorders	0.0400000000000000008	2011
province	WC	Mouth and oropharynx	0.429999999999999993	2011
province	WC	Nasopharynx cancer and other pharynx	2.14000000000000012	2011
province	WC	Oesophagus	0.429999999999999993	2011
province	WC	Stomach	0.770000000000000018	2011
province	WC	Colo-rectal	0.770000000000000018	2011
province	WC	Liver	8.35999999999999943	2011
province	WC	Gallbladder and biliary tract	0.429999999999999993	2011
province	WC	Pancreas	0.429999999999999993	2011
province	WC	Larynx	0.429999999999999993	2011
province	WC	Trachea / bronchi / lung CA	3.2200000000000002	2011
province	WC	Melanoma	1.43999999999999995	2011
province	WC	Other skin cancer	0.429999999999999993	2011
province	WC	Breast CA	3.85000000000000009	2011
province	WC	Cervix	6.41000000000000014	2011
province	WC	Corpus uteri	2.91999999999999993	2011
province	WC	Ovary	1.42999999999999994	2011
province	WC	Prostate	0.429999999999999993	2011
province	WC	Testis cancer	0.429999999999999993	2011
province	WC	Bladder	1.94999999999999996	2011
province	WC	Kidney	2.68000000000000016	2011
province	WC	Brain	9.4399999999999995	2011
province	WC	Thyroid	0.429999999999999993	2011
province	WC	Hodgkin's lymphoma	5.25	2011
province	WC	Non-Hodgkin's lymphoma	8.33999999999999986	2011
province	WC	Multiple myeloma	0.429999999999999993	2011
province	WC	Leukaemia	14.7200000000000006	2011
province	WC	Other malignant neoplasms	13.1999999999999993	2011
province	WC	Other neoplasms	3.66000000000000014	2011
province	WC	Diabetes mellitus	11.5	2011
province	WC	Endocrine nutritional,blood, immune	29.1099999999999994	2011
province	WC	Unipolar depression	0.0400000000000000008	2011
province	WC	Bipolar depression	0.0400000000000000008	2011
province	WC	Schizophrenia	0.0400000000000000008	2011
province	WC	Alcohol dependence	0.0400000000000000008	2011
province	WC	Drug use	4.40000000000000036	2011
province	WC	Anxiety disorders	0.0400000000000000008	2011
province	WC	Eating disorders	1.04000000000000004	2011
province	WC	Development disorders	1.1100000000000001	2011
province	WC	Childhood behaviour disorders	0.0400000000000000008	2011
province	WC	Mental retardation not included as sequelae elsewhere	0.0400000000000000008	2011
province	WC	Other mental and behavioural disorders	0.0400000000000000008	2011
province	WC	Alzheimer's and other dementias	0.0400000000000000008	2011
province	WC	Parkinsons disease	0.0400000000000000008	2011
province	WC	Multiple sclerosis	0.0400000000000000008	2011
province	WC	Epilepsy	25.2199999999999989	2011
province	WC	Migraine	0.0400000000000000008	2011
province	WC	Non-migraine headache	0.0400000000000000008	2011
province	WC	Other neurological conditions	18.5799999999999983	2011
province	WC	Glaucoma	0.0400000000000000008	2011
province	WC	Cataracts	0.0400000000000000008	2011
province	WC	Hearing loss not due to other diseases or injuries	0.0400000000000000008	2011
province	WC	Other vision loss	0.0400000000000000008	2011
province	WC	Other sense organ disorders	0.0400000000000000008	2011
province	WC	Rheumatic heart disease	11.1400000000000006	2011
province	WC	Hypertensive heart disease	3.04000000000000004	2011
province	WC	Ischaemic heart disease	9.15000000000000036	2011
province	WC	Pericarditis, endocarditis and myocarditis	10.3800000000000008	2011
province	WC	Cardiomyopathy	25.1499999999999986	2011
province	WC	Cerebrovascular disease	32.9200000000000017	2011
province	WC	Conduction disorders and other dysrythmias	4.16999999999999993	2011
province	WC	Aortic aneurism	2.58999999999999986	2011
province	WC	Peripheral vascular disorders	0.0400000000000000008	2011
province	WC	Other circulatory diseases	12.8000000000000007	2011
province	WC	COPD	4.80999999999999961	2011
province	WC	Pneumoconiosis	0.46000000000000002	2011
province	WC	Asthma	14.8000000000000007	2011
province	WC	Other interstitial lung disease	0.46000000000000002	2011
province	WC	Other respiratory	12.2899999999999991	2011
province	WC	Peptic ulcer	3.93000000000000016	2011
province	WC	Appendicitis	1.18999999999999995	2011
province	WC	Intestinal obstruction, strangulated hernia	1.19999999999999996	2011
province	WC	Non-infective inflammatory bowel disease	0.0400000000000000008	2011
province	WC	Cirrhosis of liver	9.82000000000000028	2011
province	WC	Gall bladder and bile duct disease	0.190000000000000002	2011
province	WC	Pancreatitis	2.39000000000000012	2011
province	WC	Other digestive	11.9900000000000002	2011
province	WC	Nephritis / nephrosis	29.3900000000000006	2011
province	WC	Benign prostatic hypertrophy	0.0400000000000000008	2011
province	WC	Other urinary and gynaecological diseases	6.65000000000000036	2011
province	WC	Skin diseases	4.13999999999999968	2011
province	WC	Rheumatoid arthritis	1.09000000000000008	2011
province	WC	Osteoarthritis	0.0400000000000000008	2011
province	WC	Back and neck pain	0.0400000000000000008	2011
province	WC	Other musculoskeletal	28.1700000000000017	2011
province	WC	Neural tube defects	3.08000000000000007	2011
province	WC	Cleft lip / palate	0.0400000000000000008	2011
province	WC	Congenital heart anomalies	8.92999999999999972	2011
province	WC	Congenital disorders of GIT	0.0400000000000000008	2011
province	WC	Urogenital malformations	0.0400000000000000008	2011
province	WC	Foetal alcohol syndrome	0.0400000000000000008	2011
province	WC	Down syndrome 	2.14000000000000012	2011
province	WC	Other chromosomal abnormalities	0.0400000000000000008	2011
province	WC	Other congenital abnormalities	1.04000000000000004	2011
province	WC	Dental caries	0.0400000000000000008	2011
province	WC	Periodontal disease	0.0400000000000000008	2011
province	WC	Other oral diseases	0.0400000000000000008	2011
province	WC	Road injuries	256.310000000000002	2011
province	WC	Other transport accidents	23.1000000000000014	2011
province	WC	Poisonings (including herbal)	8.71000000000000085	2011
province	WC	Falls	2.37999999999999989	2011
province	WC	Fires, hot substances	62.1400000000000006	2011
province	WC	Drowning	18.1400000000000006	2011
province	WC	Hanging, strangulation	2.22999999999999998	2011
province	WC	Mechanical forces	1.67999999999999994	2011
province	WC	Exposure to natural forces	0.23000000000000001	2011
province	WC	Adverse effects medical / surgical	8.38000000000000078	2011
province	WC	Animal contact	0.23000000000000001	2011
province	WC	Other unintentional injuries	5.23000000000000043	2011
province	WC	Self-inflicted injuries	155.689999999999998	2011
province	WC	Interpersonal violence	268.370000000000005	2011
province	WC	Legal intervention	0	2011
district	CPT	Tuberculosis	208.789999999999992	2011
district	CPT	HIV / AIDS	468.560000000000002	2011
district	CPT	STDs excluding HIV	2.18999999999999995	2011
district	CPT	Diarrhoeal diseases	17.7899999999999991	2011
district	CPT	Vaccine preventable childhood	1.55000000000000004	2011
district	CPT	Meningitis / encephalitis	29.629999999999999	2011
district	CPT	Hepatitis	4.04000000000000004	2011
district	CPT	Septicaemia	18.129999999999999	2011
district	CPT	Malaria	0	2011
district	CPT	Intestinal parasites and vector	1.07000000000000006	2011
district	CPT	Other infectious diseases	0	2011
district	CPT	Lower respiratory infections	45.1400000000000006	2011
district	CPT	Upper respiratory infections	3.35000000000000009	2011
district	CPT	Otitis media	0	2011
district	CPT	Maternal haemorrhage	3.2200000000000002	2011
district	CPT	Maternal sepsis	1.32000000000000006	2011
district	CPT	Hypertension in pregnancy	4.95999999999999996	2011
district	CPT	Obstructed labour	0	2011
district	CPT	Abortion	0.149999999999999994	2011
district	CPT	Indirect maternal	1.05000000000000004	2011
district	CPT	Other maternal	8.76999999999999957	2011
district	CPT	Preterm birth complications	3.10999999999999988	2011
district	CPT	Birth asphyxia	3.10999999999999988	2011
district	CPT	Sepsis / other newborn infectious 	3.10999999999999988	2011
district	CPT	Other perinatal conditions	3.10999999999999988	2011
district	CPT	Protein-energy malnutrition	2	2011
district	CPT	Vitamin A deficiency	0	2011
district	CPT	Iron deficiency anaemia	0	2011
district	CPT	Other nutritional disorders	0	2011
district	CPT	Mouth and oropharynx	0.25	2011
district	CPT	Nasopharynx cancer and other pharynx	1.95999999999999996	2011
district	CPT	Oesophagus	0.25	2011
district	CPT	Stomach	0.25	2011
district	CPT	Colo-rectal	0.25	2011
district	CPT	Liver	3.00999999999999979	2011
district	CPT	Gallbladder and biliary tract	0.25	2011
district	CPT	Pancreas	0.25	2011
district	CPT	Larynx	0.25	2011
district	CPT	Trachea / bronchi / lung CA	1.45999999999999996	2011
district	CPT	Melanoma	1.25	2011
district	CPT	Other skin cancer	0.25	2011
district	CPT	Breast CA	3.66999999999999993	2011
district	CPT	Cervix	1.40999999999999992	2011
district	CPT	Corpus uteri	1.25	2011
district	CPT	Ovary	0.25	2011
district	CPT	Prostate	0.25	2011
district	CPT	Testis cancer	0.25	2011
district	CPT	Bladder	1.77000000000000002	2011
district	CPT	Kidney	1.39999999999999991	2011
district	CPT	Brain	8.25	2011
district	CPT	Thyroid	0.25	2011
district	CPT	Hodgkin's lymphoma	5.07000000000000028	2011
district	CPT	Non-Hodgkin's lymphoma	7.16000000000000014	2011
district	CPT	Multiple myeloma	0.25	2011
district	CPT	Leukaemia	11.1899999999999995	2011
district	CPT	Other malignant neoplasms	8.38000000000000078	2011
district	CPT	Other neoplasms	2.37999999999999989	2011
district	CPT	Diabetes mellitus	7.37000000000000011	2011
district	CPT	Endocrine nutritional,blood, immune	19.2399999999999984	2011
district	CPT	Unipolar depression	0	2011
district	CPT	Bipolar depression	0	2011
district	CPT	Schizophrenia	0	2011
district	CPT	Alcohol dependence	0	2011
district	CPT	Drug use	4.36000000000000032	2011
district	CPT	Anxiety disorders	0	2011
district	CPT	Eating disorders	0	2011
district	CPT	Development disorders	1.07000000000000006	2011
district	CPT	Childhood behaviour disorders	0	2011
district	CPT	Mental retardation not included as sequelae elsewhere	0	2011
district	CPT	Other mental and behavioural disorders	0	2011
district	CPT	Alzheimer's and other dementias	0	2011
district	CPT	Parkinsons disease	0	2011
district	CPT	Multiple sclerosis	0	2011
district	CPT	Epilepsy	14.1799999999999997	2011
district	CPT	Migraine	0	2011
district	CPT	Non-migraine headache	0	2011
district	CPT	Other neurological conditions	14.5399999999999991	2011
district	CPT	Glaucoma	0	2011
district	CPT	Cataracts	0	2011
district	CPT	Hearing loss not due to other diseases or injuries	0	2011
district	CPT	Other vision loss	0	2011
district	CPT	Other sense organ disorders	0	2011
district	CPT	Rheumatic heart disease	7.75999999999999979	2011
district	CPT	Hypertensive heart disease	2.29000000000000004	2011
district	CPT	Ischaemic heart disease	5.5	2011
district	CPT	Pericarditis, endocarditis and myocarditis	7.79999999999999982	2011
district	CPT	Cardiomyopathy	20.1900000000000013	2011
district	CPT	Cerebrovascular disease	17.379999999999999	2011
district	CPT	Conduction disorders and other dysrythmias	3.79999999999999982	2011
district	CPT	Aortic aneurism	0	2011
district	CPT	Peripheral vascular disorders	0	2011
district	CPT	Other circulatory diseases	7.38999999999999968	2011
district	CPT	COPD	1.20999999999999996	2011
district	CPT	Pneumoconiosis	0	2011
district	CPT	Asthma	10.8399999999999999	2011
district	CPT	Other interstitial lung disease	0	2011
district	CPT	Other respiratory	9.67999999999999972	2011
district	CPT	Peptic ulcer	3.56000000000000005	2011
district	CPT	Appendicitis	0.149999999999999994	2011
district	CPT	Intestinal obstruction, strangulated hernia	1.14999999999999991	2011
district	CPT	Non-infective inflammatory bowel disease	0	2011
district	CPT	Cirrhosis of liver	7.54000000000000004	2011
district	CPT	Gall bladder and bile duct disease	0.149999999999999994	2011
district	CPT	Pancreatitis	2.35000000000000009	2011
district	CPT	Other digestive	9.44999999999999929	2011
district	CPT	Nephritis / nephrosis	18.8299999999999983	2011
district	CPT	Benign prostatic hypertrophy	0	2011
district	CPT	Other urinary and gynaecological diseases	6.61000000000000032	2011
district	CPT	Skin diseases	3.10000000000000009	2011
district	CPT	Rheumatoid arthritis	1.05000000000000004	2011
district	CPT	Osteoarthritis	0	2011
district	CPT	Back and neck pain	0	2011
district	CPT	Other musculoskeletal	19.8500000000000014	2011
district	CPT	Neural tube defects	1.04000000000000004	2011
district	CPT	Cleft lip / palate	0	2011
district	CPT	Congenital heart anomalies	7.87999999999999989	2011
district	CPT	Congenital disorders of GIT	0	2011
district	CPT	Urogenital malformations	0	2011
district	CPT	Foetal alcohol syndrome	0	2011
district	CPT	Down syndrome 	1.10000000000000009	2011
district	CPT	Other chromosomal abnormalities	0	2011
district	CPT	Other congenital abnormalities	0	2011
district	CPT	Dental caries	0	2011
district	CPT	Periodontal disease	0	2011
district	CPT	Other oral diseases	0	2011
district	CPT	Road injuries	154.060000000000002	2011
district	CPT	Other transport accidents	16.6400000000000006	2011
district	CPT	Poisonings (including herbal)	7.49000000000000021	2011
district	CPT	Falls	2.14999999999999991	2011
district	CPT	Fires, hot substances	42.4200000000000017	2011
district	CPT	Drowning	8.41999999999999993	2011
district	CPT	Hanging, strangulation	2	2011
district	CPT	Mechanical forces	0	2011
district	CPT	Exposure to natural forces	0	2011
district	CPT	Adverse effects medical / surgical	6.15000000000000036	2011
district	CPT	Animal contact	0	2011
district	CPT	Other unintentional injuries	5	2011
district	CPT	Self-inflicted injuries	88.9699999999999989	2011
district	CPT	Interpersonal violence	175.639999999999986	2011
district	CPT	Legal intervention	0	2011
district	DC1	Tuberculosis	29.9400000000000013	2011
district	DC1	HIV / AIDS	39.5399999999999991	2011
district	DC1	STDs excluding HIV	0.0100000000000000002	2011
district	DC1	Diarrhoeal diseases	0.0100000000000000002	2011
district	DC1	Vaccine preventable childhood	1.01000000000000001	2011
district	DC1	Meningitis / encephalitis	2.00999999999999979	2011
district	DC1	Hepatitis	0.0100000000000000002	2011
district	DC1	Septicaemia	1.01000000000000001	2011
district	DC1	Malaria	0.0100000000000000002	2011
district	DC1	Intestinal parasites and vector	0.0100000000000000002	2011
district	DC1	Other infectious diseases	0.0100000000000000002	2011
district	DC1	Lower respiratory infections	2.00999999999999979	2011
district	DC1	Upper respiratory infections	0.0100000000000000002	2011
district	DC1	Otitis media	0.0100000000000000002	2011
district	DC1	Maternal haemorrhage	0.0100000000000000002	2011
district	DC1	Maternal sepsis	0.0100000000000000002	2011
district	DC1	Hypertension in pregnancy	0.0100000000000000002	2011
district	DC1	Obstructed labour	0.0100000000000000002	2011
district	DC1	Abortion	0.0100000000000000002	2011
district	DC1	Indirect maternal	0.0100000000000000002	2011
district	DC1	Other maternal	0.0100000000000000002	2011
district	DC1	Preterm birth complications	0.380000000000000004	2011
district	DC1	Birth asphyxia	0.380000000000000004	2011
district	DC1	Sepsis / other newborn infectious 	0.380000000000000004	2011
district	DC1	Other perinatal conditions	0.380000000000000004	2011
district	DC1	Protein-energy malnutrition	0.0100000000000000002	2011
district	DC1	Vitamin A deficiency	0.0100000000000000002	2011
district	DC1	Iron deficiency anaemia	0.0100000000000000002	2011
district	DC1	Other nutritional disorders	0.0100000000000000002	2011
district	DC1	Mouth and oropharynx	0.0100000000000000002	2011
district	DC1	Nasopharynx cancer and other pharynx	0.0100000000000000002	2011
district	DC1	Oesophagus	0.0100000000000000002	2011
district	DC1	Stomach	0.0100000000000000002	2011
district	DC1	Colo-rectal	0.0100000000000000002	2011
district	DC1	Liver	2.83999999999999986	2011
district	DC1	Gallbladder and biliary tract	0.0100000000000000002	2011
district	DC1	Pancreas	0.0100000000000000002	2011
district	DC1	Larynx	0.0100000000000000002	2011
district	DC1	Trachea / bronchi / lung CA	1.59000000000000008	2011
district	DC1	Melanoma	0.0100000000000000002	2011
district	DC1	Other skin cancer	0.0100000000000000002	2011
district	DC1	Breast CA	0.0100000000000000002	2011
district	DC1	Cervix	1.34000000000000008	2011
district	DC1	Corpus uteri	1.48999999999999999	2011
district	DC1	Ovary	0.0100000000000000002	2011
district	DC1	Prostate	0.0100000000000000002	2011
district	DC1	Testis cancer	0.0100000000000000002	2011
district	DC1	Bladder	0.0100000000000000002	2011
district	DC1	Kidney	0.0100000000000000002	2011
district	DC1	Brain	0.0100000000000000002	2011
district	DC1	Thyroid	0.0100000000000000002	2011
district	DC1	Hodgkin's lymphoma	0.0100000000000000002	2011
district	DC1	Non-Hodgkin's lymphoma	0.0100000000000000002	2011
district	DC1	Multiple myeloma	0.0100000000000000002	2011
district	DC1	Leukaemia	1.01000000000000001	2011
district	DC1	Other malignant neoplasms	0.0100000000000000002	2011
district	DC1	Other neoplasms	0.0100000000000000002	2011
district	DC1	Diabetes mellitus	2.00999999999999979	2011
district	DC1	Endocrine nutritional,blood, immune	1.01000000000000001	2011
district	DC1	Unipolar depression	0.0100000000000000002	2011
district	DC1	Bipolar depression	0.0100000000000000002	2011
district	DC1	Schizophrenia	0.0100000000000000002	2011
district	DC1	Alcohol dependence	0.0100000000000000002	2011
district	DC1	Drug use	0.0100000000000000002	2011
district	DC1	Anxiety disorders	0.0100000000000000002	2011
district	DC1	Eating disorders	0.0100000000000000002	2011
district	DC1	Development disorders	0.0100000000000000002	2011
district	DC1	Childhood behaviour disorders	0.0100000000000000002	2011
district	DC1	Mental retardation not included as sequelae elsewhere	0.0100000000000000002	2011
district	DC1	Other mental and behavioural disorders	0.0100000000000000002	2011
district	DC1	Alzheimer's and other dementias	0.0100000000000000002	2011
district	DC1	Parkinsons disease	0.0100000000000000002	2011
district	DC1	Multiple sclerosis	0.0100000000000000002	2011
district	DC1	Epilepsy	4.00999999999999979	2011
district	DC1	Migraine	0.0100000000000000002	2011
district	DC1	Non-migraine headache	0.0100000000000000002	2011
district	DC1	Other neurological conditions	1.01000000000000001	2011
district	DC1	Glaucoma	0.0100000000000000002	2011
district	DC1	Cataracts	0.0100000000000000002	2011
district	DC1	Hearing loss not due to other diseases or injuries	0.0100000000000000002	2011
district	DC1	Other vision loss	0.0100000000000000002	2011
district	DC1	Other sense organ disorders	0.0100000000000000002	2011
district	DC1	Rheumatic heart disease	0.170000000000000012	2011
district	DC1	Hypertensive heart disease	0.170000000000000012	2011
district	DC1	Ischaemic heart disease	1.51000000000000001	2011
district	DC1	Pericarditis, endocarditis and myocarditis	0.170000000000000012	2011
district	DC1	Cardiomyopathy	1.16999999999999993	2011
district	DC1	Cerebrovascular disease	1.01000000000000001	2011
district	DC1	Conduction disorders and other dysrythmias	0.170000000000000012	2011
district	DC1	Aortic aneurism	1.34000000000000008	2011
district	DC1	Peripheral vascular disorders	0.0100000000000000002	2011
district	DC1	Other circulatory diseases	0.0100000000000000002	2011
district	DC1	COPD	1.01000000000000001	2011
district	DC1	Pneumoconiosis	0.0100000000000000002	2011
district	DC1	Asthma	1.01000000000000001	2011
district	DC1	Other interstitial lung disease	0.0100000000000000002	2011
district	DC1	Other respiratory	0.0100000000000000002	2011
district	DC1	Peptic ulcer	0.0100000000000000002	2011
district	DC1	Appendicitis	0.0100000000000000002	2011
district	DC1	Intestinal obstruction, strangulated hernia	0.0100000000000000002	2011
district	DC1	Non-infective inflammatory bowel disease	0.0100000000000000002	2011
district	DC1	Cirrhosis of liver	1.01000000000000001	2011
district	DC1	Gall bladder and bile duct disease	0.0100000000000000002	2011
district	DC1	Pancreatitis	0.0100000000000000002	2011
district	DC1	Other digestive	0.0100000000000000002	2011
district	DC1	Nephritis / nephrosis	2.20999999999999996	2011
district	DC1	Benign prostatic hypertrophy	0.0100000000000000002	2011
district	DC1	Other urinary and gynaecological diseases	0.0100000000000000002	2011
district	DC1	Skin diseases	0.0100000000000000002	2011
district	DC1	Rheumatoid arthritis	0.0100000000000000002	2011
district	DC1	Osteoarthritis	0.0100000000000000002	2011
district	DC1	Back and neck pain	0.0100000000000000002	2011
district	DC1	Other musculoskeletal	2.00999999999999979	2011
district	DC1	Neural tube defects	0.0100000000000000002	2011
district	DC1	Cleft lip / palate	0.0100000000000000002	2011
district	DC1	Congenital heart anomalies	0.0100000000000000002	2011
district	DC1	Congenital disorders of GIT	0.0100000000000000002	2011
district	DC1	Urogenital malformations	0.0100000000000000002	2011
district	DC1	Foetal alcohol syndrome	0.0100000000000000002	2011
district	DC1	Down syndrome 	0.0100000000000000002	2011
district	DC1	Other chromosomal abnormalities	0.0100000000000000002	2011
district	DC1	Other congenital abnormalities	0.0100000000000000002	2011
district	DC1	Dental caries	0.0100000000000000002	2011
district	DC1	Periodontal disease	0.0100000000000000002	2011
district	DC1	Other oral diseases	0.0100000000000000002	2011
district	DC1	Road injuries	21.8599999999999994	2011
district	DC1	Other transport accidents	1.22999999999999998	2011
district	DC1	Poisonings (including herbal)	0.119999999999999996	2011
district	DC1	Falls	0.119999999999999996	2011
district	DC1	Fires, hot substances	0.119999999999999996	2011
district	DC1	Drowning	2.12000000000000011	2011
district	DC1	Hanging, strangulation	0.119999999999999996	2011
district	DC1	Mechanical forces	0.349999999999999978	2011
district	DC1	Exposure to natural forces	0.119999999999999996	2011
district	DC1	Adverse effects medical / surgical	1.12000000000000011	2011
district	DC1	Animal contact	0.119999999999999996	2011
district	DC1	Other unintentional injuries	0.119999999999999996	2011
district	DC1	Self-inflicted injuries	8.14000000000000057	2011
district	DC1	Interpersonal violence	16.8200000000000003	2011
district	DC1	Legal intervention	0	2011
district	DC2	Tuberculosis	32.8299999999999983	2011
district	DC2	HIV / AIDS	82.019999999999996	2011
district	DC2	STDs excluding HIV	1.20999999999999996	2011
district	DC2	Diarrhoeal diseases	2.00999999999999979	2011
district	DC2	Vaccine preventable childhood	0.0100000000000000002	2011
district	DC2	Meningitis / encephalitis	0.0100000000000000002	2011
district	DC2	Hepatitis	1.09000000000000008	2011
district	DC2	Septicaemia	2.00999999999999979	2011
district	DC2	Malaria	0.0100000000000000002	2011
district	DC2	Intestinal parasites and vector	0.0100000000000000002	2011
district	DC2	Other infectious diseases	0.0100000000000000002	2011
district	DC2	Lower respiratory infections	8.30000000000000071	2011
district	DC2	Upper respiratory infections	0.0100000000000000002	2011
district	DC2	Otitis media	0.0100000000000000002	2011
district	DC2	Maternal haemorrhage	0.0100000000000000002	2011
district	DC2	Maternal sepsis	0.0100000000000000002	2011
district	DC2	Hypertension in pregnancy	1.17999999999999994	2011
district	DC2	Obstructed labour	0.0100000000000000002	2011
district	DC2	Abortion	0.0100000000000000002	2011
district	DC2	Indirect maternal	0.0100000000000000002	2011
district	DC2	Other maternal	1.29000000000000004	2011
district	DC2	Preterm birth complications	0.560000000000000053	2011
district	DC2	Birth asphyxia	0.560000000000000053	2011
district	DC2	Sepsis / other newborn infectious 	0.560000000000000053	2011
district	DC2	Other perinatal conditions	0.560000000000000053	2011
district	DC2	Protein-energy malnutrition	0.0100000000000000002	2011
district	DC2	Vitamin A deficiency	0.0100000000000000002	2011
district	DC2	Iron deficiency anaemia	0.0100000000000000002	2011
district	DC2	Other nutritional disorders	0.0100000000000000002	2011
district	DC2	Mouth and oropharynx	0.119999999999999996	2011
district	DC2	Nasopharynx cancer and other pharynx	0.119999999999999996	2011
district	DC2	Oesophagus	0.119999999999999996	2011
district	DC2	Stomach	0.119999999999999996	2011
district	DC2	Colo-rectal	0.119999999999999996	2011
district	DC2	Liver	0.119999999999999996	2011
district	DC2	Gallbladder and biliary tract	0.119999999999999996	2011
district	DC2	Pancreas	0.119999999999999996	2011
district	DC2	Larynx	0.119999999999999996	2011
district	DC2	Trachea / bronchi / lung CA	0.119999999999999996	2011
district	DC2	Melanoma	0.119999999999999996	2011
district	DC2	Other skin cancer	0.119999999999999996	2011
district	DC2	Breast CA	0.119999999999999996	2011
district	DC2	Cervix	1.39999999999999991	2011
district	DC2	Corpus uteri	0.119999999999999996	2011
district	DC2	Ovary	0.119999999999999996	2011
district	DC2	Prostate	0.119999999999999996	2011
district	DC2	Testis cancer	0.119999999999999996	2011
district	DC2	Bladder	0.119999999999999996	2011
district	DC2	Kidney	0.119999999999999996	2011
district	DC2	Brain	0.119999999999999996	2011
district	DC2	Thyroid	0.119999999999999996	2011
district	DC2	Hodgkin's lymphoma	0.119999999999999996	2011
district	DC2	Non-Hodgkin's lymphoma	0.119999999999999996	2011
district	DC2	Multiple myeloma	0.119999999999999996	2011
district	DC2	Leukaemia	2.37000000000000011	2011
district	DC2	Other malignant neoplasms	0.119999999999999996	2011
district	DC2	Other neoplasms	0.119999999999999996	2011
district	DC2	Diabetes mellitus	1.01000000000000001	2011
district	DC2	Endocrine nutritional,blood, immune	4.83999999999999986	2011
district	DC2	Unipolar depression	0.0100000000000000002	2011
district	DC2	Bipolar depression	0.0100000000000000002	2011
district	DC2	Schizophrenia	0.0100000000000000002	2011
district	DC2	Alcohol dependence	0.0100000000000000002	2011
district	DC2	Drug use	0.0100000000000000002	2011
district	DC2	Anxiety disorders	0.0100000000000000002	2011
district	DC2	Eating disorders	0.0100000000000000002	2011
district	DC2	Development disorders	0.0100000000000000002	2011
district	DC2	Childhood behaviour disorders	0.0100000000000000002	2011
district	DC2	Mental retardation not included as sequelae elsewhere	0.0100000000000000002	2011
district	DC2	Other mental and behavioural disorders	0.0100000000000000002	2011
district	DC2	Alzheimer's and other dementias	0.0100000000000000002	2011
district	DC2	Parkinsons disease	0.0100000000000000002	2011
district	DC2	Multiple sclerosis	0.0100000000000000002	2011
district	DC2	Epilepsy	2.00999999999999979	2011
district	DC2	Migraine	0.0100000000000000002	2011
district	DC2	Non-migraine headache	0.0100000000000000002	2011
district	DC2	Other neurological conditions	1.01000000000000001	2011
district	DC2	Glaucoma	0.0100000000000000002	2011
district	DC2	Cataracts	0.0100000000000000002	2011
district	DC2	Hearing loss not due to other diseases or injuries	0.0100000000000000002	2011
district	DC2	Other vision loss	0.0100000000000000002	2011
district	DC2	Other sense organ disorders	0.0100000000000000002	2011
district	DC2	Rheumatic heart disease	1.01000000000000001	2011
district	DC2	Hypertensive heart disease	0.200000000000000011	2011
district	DC2	Ischaemic heart disease	0.479999999999999982	2011
district	DC2	Pericarditis, endocarditis and myocarditis	1.20999999999999996	2011
district	DC2	Cardiomyopathy	2.08999999999999986	2011
district	DC2	Cerebrovascular disease	3.58000000000000007	2011
district	DC2	Conduction disorders and other dysrythmias	0.0100000000000000002	2011
district	DC2	Aortic aneurism	0.0200000000000000004	2011
district	DC2	Peripheral vascular disorders	0.0100000000000000002	2011
district	DC2	Other circulatory diseases	4.37999999999999989	2011
district	DC2	COPD	1.01000000000000001	2011
district	DC2	Pneumoconiosis	0.0100000000000000002	2011
district	DC2	Asthma	1.51000000000000001	2011
district	DC2	Other interstitial lung disease	0.0100000000000000002	2011
district	DC2	Other respiratory	1.14999999999999991	2011
district	DC2	Peptic ulcer	0.0100000000000000002	2011
district	DC2	Appendicitis	0.0100000000000000002	2011
district	DC2	Intestinal obstruction, strangulated hernia	0.0100000000000000002	2011
district	DC2	Non-infective inflammatory bowel disease	0.0100000000000000002	2011
district	DC2	Cirrhosis of liver	0.0100000000000000002	2011
district	DC2	Gall bladder and bile duct disease	0.0100000000000000002	2011
district	DC2	Pancreatitis	0.0100000000000000002	2011
district	DC2	Other digestive	1.01000000000000001	2011
district	DC2	Nephritis / nephrosis	1.55000000000000004	2011
district	DC2	Benign prostatic hypertrophy	0.0100000000000000002	2011
district	DC2	Other urinary and gynaecological diseases	0.0100000000000000002	2011
district	DC2	Skin diseases	1.01000000000000001	2011
district	DC2	Rheumatoid arthritis	0.0100000000000000002	2011
district	DC2	Osteoarthritis	0.0100000000000000002	2011
district	DC2	Back and neck pain	0.0100000000000000002	2011
district	DC2	Other musculoskeletal	1.01000000000000001	2011
district	DC2	Neural tube defects	2.00999999999999979	2011
district	DC2	Cleft lip / palate	0.0100000000000000002	2011
district	DC2	Congenital heart anomalies	0.0100000000000000002	2011
district	DC2	Congenital disorders of GIT	0.0100000000000000002	2011
district	DC2	Urogenital malformations	0.0100000000000000002	2011
district	DC2	Foetal alcohol syndrome	0.0100000000000000002	2011
district	DC2	Down syndrome 	1.01000000000000001	2011
district	DC2	Other chromosomal abnormalities	0.0100000000000000002	2011
district	DC2	Other congenital abnormalities	0.0100000000000000002	2011
district	DC2	Dental caries	0.0100000000000000002	2011
district	DC2	Periodontal disease	0.0100000000000000002	2011
district	DC2	Other oral diseases	0.0100000000000000002	2011
district	DC2	Road injuries	43.8999999999999986	2011
district	DC2	Other transport accidents	4	2011
district	DC2	Poisonings (including herbal)	1	2011
district	DC2	Falls	0	2011
district	DC2	Fires, hot substances	8.99000000000000021	2011
district	DC2	Drowning	2.49000000000000021	2011
district	DC2	Hanging, strangulation	0	2011
district	DC2	Mechanical forces	0	2011
district	DC2	Exposure to natural forces	0	2011
district	DC2	Adverse effects medical / surgical	1	2011
district	DC2	Animal contact	0	2011
district	DC2	Other unintentional injuries	0	2011
district	DC2	Self-inflicted injuries	23.4699999999999989	2011
district	DC2	Interpersonal violence	27.6900000000000013	2011
district	DC2	Legal intervention	0	2011
district	DC3	Tuberculosis	8.16999999999999993	2011
district	DC3	HIV / AIDS	29.8200000000000003	2011
district	DC3	STDs excluding HIV	0	2011
district	DC3	Diarrhoeal diseases	0	2011
district	DC3	Vaccine preventable childhood	0	2011
district	DC3	Meningitis / encephalitis	0	2011
district	DC3	Hepatitis	0	2011
district	DC3	Septicaemia	0	2011
district	DC3	Malaria	0	2011
district	DC3	Intestinal parasites and vector	0	2011
district	DC3	Other infectious diseases	0	2011
district	DC3	Lower respiratory infections	5	2011
district	DC3	Upper respiratory infections	0	2011
district	DC3	Otitis media	0	2011
district	DC3	Maternal haemorrhage	0	2011
district	DC3	Maternal sepsis	0	2011
district	DC3	Hypertension in pregnancy	0	2011
district	DC3	Obstructed labour	0	2011
district	DC3	Abortion	0	2011
district	DC3	Indirect maternal	0	2011
district	DC3	Other maternal	0	2011
district	DC3	Preterm birth complications	0	2011
district	DC3	Birth asphyxia	0	2011
district	DC3	Sepsis / other newborn infectious 	0	2011
district	DC3	Other perinatal conditions	0	2011
district	DC3	Protein-energy malnutrition	0	2011
district	DC3	Vitamin A deficiency	0	2011
district	DC3	Iron deficiency anaemia	0	2011
district	DC3	Other nutritional disorders	0	2011
district	DC3	Mouth and oropharynx	0	2011
district	DC3	Nasopharynx cancer and other pharynx	0	2011
district	DC3	Oesophagus	0	2011
district	DC3	Stomach	0	2011
district	DC3	Colo-rectal	0	2011
district	DC3	Liver	1.33000000000000007	2011
district	DC3	Gallbladder and biliary tract	0	2011
district	DC3	Pancreas	0	2011
district	DC3	Larynx	0	2011
district	DC3	Trachea / bronchi / lung CA	0	2011
district	DC3	Melanoma	0	2011
district	DC3	Other skin cancer	0	2011
district	DC3	Breast CA	0	2011
district	DC3	Cervix	0	2011
district	DC3	Corpus uteri	0	2011
district	DC3	Ovary	0	2011
district	DC3	Prostate	0	2011
district	DC3	Testis cancer	0	2011
district	DC3	Bladder	0	2011
district	DC3	Kidney	0	2011
district	DC3	Brain	1	2011
district	DC3	Thyroid	0	2011
district	DC3	Hodgkin's lymphoma	0	2011
district	DC3	Non-Hodgkin's lymphoma	0	2011
district	DC3	Multiple myeloma	0	2011
district	DC3	Leukaemia	0	2011
district	DC3	Other malignant neoplasms	1.16999999999999993	2011
district	DC3	Other neoplasms	0	2011
district	DC3	Diabetes mellitus	0	2011
district	DC3	Endocrine nutritional,blood, immune	2	2011
district	DC3	Unipolar depression	0	2011
district	DC3	Bipolar depression	0	2011
district	DC3	Schizophrenia	0	2011
district	DC3	Alcohol dependence	0	2011
district	DC3	Drug use	0	2011
district	DC3	Anxiety disorders	0	2011
district	DC3	Eating disorders	0	2011
district	DC3	Development disorders	0	2011
district	DC3	Childhood behaviour disorders	0	2011
district	DC3	Mental retardation not included as sequelae elsewhere	0	2011
district	DC3	Other mental and behavioural disorders	0	2011
district	DC3	Alzheimer's and other dementias	0	2011
district	DC3	Parkinsons disease	0	2011
district	DC3	Multiple sclerosis	0	2011
district	DC3	Epilepsy	1	2011
district	DC3	Migraine	0	2011
district	DC3	Non-migraine headache	0	2011
district	DC3	Other neurological conditions	0	2011
district	DC3	Glaucoma	0	2011
district	DC3	Cataracts	0	2011
district	DC3	Hearing loss not due to other diseases or injuries	0	2011
district	DC3	Other vision loss	0	2011
district	DC3	Other sense organ disorders	0	2011
district	DC3	Rheumatic heart disease	0	2011
district	DC3	Hypertensive heart disease	0	2011
district	DC3	Ischaemic heart disease	0	2011
district	DC3	Pericarditis, endocarditis and myocarditis	0	2011
district	DC3	Cardiomyopathy	1.5	2011
district	DC3	Cerebrovascular disease	7.24000000000000021	2011
district	DC3	Conduction disorders and other dysrythmias	0	2011
district	DC3	Aortic aneurism	0	2011
district	DC3	Peripheral vascular disorders	0	2011
district	DC3	Other circulatory diseases	0	2011
district	DC3	COPD	0	2011
district	DC3	Pneumoconiosis	0	2011
district	DC3	Asthma	0	2011
district	DC3	Other interstitial lung disease	0	2011
district	DC3	Other respiratory	0	2011
district	DC3	Peptic ulcer	0	2011
district	DC3	Appendicitis	1	2011
district	DC3	Intestinal obstruction, strangulated hernia	0	2011
district	DC3	Non-infective inflammatory bowel disease	0	2011
district	DC3	Cirrhosis of liver	1.23999999999999999	2011
district	DC3	Gall bladder and bile duct disease	0	2011
district	DC3	Pancreatitis	0	2011
district	DC3	Other digestive	1.5	2011
district	DC3	Nephritis / nephrosis	3.24000000000000021	2011
district	DC3	Benign prostatic hypertrophy	0	2011
district	DC3	Other urinary and gynaecological diseases	0	2011
district	DC3	Skin diseases	0	2011
district	DC3	Rheumatoid arthritis	0	2011
district	DC3	Osteoarthritis	0	2011
district	DC3	Back and neck pain	0	2011
district	DC3	Other musculoskeletal	0	2011
district	DC3	Neural tube defects	0	2011
district	DC3	Cleft lip / palate	0	2011
district	DC3	Congenital heart anomalies	0	2011
district	DC3	Congenital disorders of GIT	0	2011
district	DC3	Urogenital malformations	0	2011
district	DC3	Foetal alcohol syndrome	0	2011
district	DC3	Down syndrome 	0	2011
district	DC3	Other chromosomal abnormalities	0	2011
district	DC3	Other congenital abnormalities	0	2011
district	DC3	Dental caries	0	2011
district	DC3	Periodontal disease	0	2011
district	DC3	Other oral diseases	0	2011
district	DC3	Road injuries	9.0600000000000005	2011
district	DC3	Other transport accidents	1.1100000000000001	2011
district	DC3	Poisonings (including herbal)	0.0599999999999999978	2011
district	DC3	Falls	0.0599999999999999978	2011
district	DC3	Fires, hot substances	2.06000000000000005	2011
district	DC3	Drowning	0.0599999999999999978	2011
district	DC3	Hanging, strangulation	0.0599999999999999978	2011
district	DC3	Mechanical forces	0.170000000000000012	2011
district	DC3	Exposure to natural forces	0.0599999999999999978	2011
district	DC3	Adverse effects medical / surgical	0.0599999999999999978	2011
district	DC3	Animal contact	0.0599999999999999978	2011
district	DC3	Other unintentional injuries	0.0599999999999999978	2011
district	DC3	Self-inflicted injuries	7.05999999999999961	2011
district	DC3	Interpersonal violence	8.10999999999999943	2011
district	DC3	Legal intervention	0	2011
district	DC4	Tuberculosis	35	2011
district	DC4	HIV / AIDS	65.3400000000000034	2011
district	DC4	STDs excluding HIV	0	2011
district	DC4	Diarrhoeal diseases	1.09000000000000008	2011
district	DC4	Vaccine preventable childhood	0	2011
district	DC4	Meningitis / encephalitis	3.33000000000000007	2011
district	DC4	Hepatitis	1	2011
district	DC4	Septicaemia	2	2011
district	DC4	Malaria	0	2011
district	DC4	Intestinal parasites and vector	0	2011
district	DC4	Other infectious diseases	0	2011
district	DC4	Lower respiratory infections	10.3800000000000008	2011
district	DC4	Upper respiratory infections	1	2011
district	DC4	Otitis media	0	2011
district	DC4	Maternal haemorrhage	0	2011
district	DC4	Maternal sepsis	0	2011
district	DC4	Hypertension in pregnancy	0	2011
district	DC4	Obstructed labour	0	2011
district	DC4	Abortion	0	2011
district	DC4	Indirect maternal	0	2011
district	DC4	Other maternal	2.29000000000000004	2011
district	DC4	Preterm birth complications	0.5	2011
district	DC4	Birth asphyxia	0.5	2011
district	DC4	Sepsis / other newborn infectious 	0.5	2011
district	DC4	Other perinatal conditions	0.5	2011
district	DC4	Protein-energy malnutrition	0	2011
district	DC4	Vitamin A deficiency	0	2011
district	DC4	Iron deficiency anaemia	1	2011
district	DC4	Other nutritional disorders	0	2011
district	DC4	Mouth and oropharynx	0	2011
district	DC4	Nasopharynx cancer and other pharynx	0	2011
district	DC4	Oesophagus	0	2011
district	DC4	Stomach	0.330000000000000016	2011
district	DC4	Colo-rectal	0.330000000000000016	2011
district	DC4	Liver	1	2011
district	DC4	Gallbladder and biliary tract	0	2011
district	DC4	Pancreas	0	2011
district	DC4	Larynx	0	2011
district	DC4	Trachea / bronchi / lung CA	0	2011
district	DC4	Melanoma	0	2011
district	DC4	Other skin cancer	0	2011
district	DC4	Breast CA	0	2011
district	DC4	Cervix	2.20000000000000018	2011
district	DC4	Corpus uteri	0	2011
district	DC4	Ovary	1	2011
district	DC4	Prostate	0	2011
district	DC4	Testis cancer	0	2011
district	DC4	Bladder	0	2011
district	DC4	Kidney	1.09000000000000008	2011
district	DC4	Brain	0	2011
district	DC4	Thyroid	0	2011
district	DC4	Hodgkin's lymphoma	0	2011
district	DC4	Non-Hodgkin's lymphoma	1	2011
district	DC4	Multiple myeloma	0	2011
district	DC4	Leukaemia	0.100000000000000006	2011
district	DC4	Other malignant neoplasms	3.47999999999999998	2011
district	DC4	Other neoplasms	1.09000000000000008	2011
district	DC4	Diabetes mellitus	1.09000000000000008	2011
district	DC4	Endocrine nutritional,blood, immune	2	2011
district	DC4	Unipolar depression	0	2011
district	DC4	Bipolar depression	0	2011
district	DC4	Schizophrenia	0	2011
district	DC4	Alcohol dependence	0	2011
district	DC4	Drug use	0	2011
district	DC4	Anxiety disorders	0	2011
district	DC4	Eating disorders	0	2011
district	DC4	Development disorders	0	2011
district	DC4	Childhood behaviour disorders	0	2011
district	DC4	Mental retardation not included as sequelae elsewhere	0	2011
district	DC4	Other mental and behavioural disorders	0	2011
district	DC4	Alzheimer's and other dementias	0	2011
district	DC4	Parkinsons disease	0	2011
district	DC4	Multiple sclerosis	0	2011
district	DC4	Epilepsy	1	2011
district	DC4	Migraine	0	2011
district	DC4	Non-migraine headache	0	2011
district	DC4	Other neurological conditions	2	2011
district	DC4	Glaucoma	0	2011
district	DC4	Cataracts	0	2011
district	DC4	Hearing loss not due to other diseases or injuries	0	2011
district	DC4	Other vision loss	0	2011
district	DC4	Other sense organ disorders	0	2011
district	DC4	Rheumatic heart disease	2.16999999999999993	2011
district	DC4	Hypertensive heart disease	0.359999999999999987	2011
district	DC4	Ischaemic heart disease	1.6399999999999999	2011
district	DC4	Pericarditis, endocarditis and myocarditis	1.16999999999999993	2011
district	DC4	Cardiomyopathy	0.170000000000000012	2011
district	DC4	Cerebrovascular disease	3.68999999999999995	2011
district	DC4	Conduction disorders and other dysrythmias	0.170000000000000012	2011
district	DC4	Aortic aneurism	1.20999999999999996	2011
district	DC4	Peripheral vascular disorders	0	2011
district	DC4	Other circulatory diseases	1	2011
district	DC4	COPD	1.56000000000000005	2011
district	DC4	Pneumoconiosis	0.419999999999999984	2011
district	DC4	Asthma	1.41999999999999993	2011
district	DC4	Other interstitial lung disease	0.419999999999999984	2011
district	DC4	Other respiratory	1.41999999999999993	2011
district	DC4	Peptic ulcer	0.330000000000000016	2011
district	DC4	Appendicitis	0	2011
district	DC4	Intestinal obstruction, strangulated hernia	0	2011
district	DC4	Non-infective inflammatory bowel disease	0	2011
district	DC4	Cirrhosis of liver	0	2011
district	DC4	Gall bladder and bile duct disease	0	2011
district	DC4	Pancreatitis	0	2011
district	DC4	Other digestive	0	2011
district	DC4	Nephritis / nephrosis	3.54000000000000004	2011
district	DC4	Benign prostatic hypertrophy	0	2011
district	DC4	Other urinary and gynaecological diseases	0	2011
district	DC4	Skin diseases	0	2011
district	DC4	Rheumatoid arthritis	0	2011
district	DC4	Osteoarthritis	0	2011
district	DC4	Back and neck pain	0	2011
district	DC4	Other musculoskeletal	5.29000000000000004	2011
district	DC4	Neural tube defects	0	2011
district	DC4	Cleft lip / palate	0	2011
district	DC4	Congenital heart anomalies	1	2011
district	DC4	Congenital disorders of GIT	0	2011
district	DC4	Urogenital malformations	0	2011
district	DC4	Foetal alcohol syndrome	0	2011
district	DC4	Down syndrome 	0	2011
district	DC4	Other chromosomal abnormalities	0	2011
district	DC4	Other congenital abnormalities	1	2011
district	DC4	Dental caries	0	2011
district	DC4	Periodontal disease	0	2011
district	DC4	Other oral diseases	0	2011
district	DC4	Road injuries	22.5599999999999987	2011
district	DC4	Other transport accidents	0.110000000000000001	2011
district	DC4	Poisonings (including herbal)	0.0599999999999999978	2011
district	DC4	Falls	0.0599999999999999978	2011
district	DC4	Fires, hot substances	7.55999999999999961	2011
district	DC4	Drowning	5.05999999999999961	2011
district	DC4	Hanging, strangulation	0.0599999999999999978	2011
district	DC4	Mechanical forces	1.16999999999999993	2011
district	DC4	Exposure to natural forces	0.0599999999999999978	2011
district	DC4	Adverse effects medical / surgical	0.0599999999999999978	2011
district	DC4	Animal contact	0.0599999999999999978	2011
district	DC4	Other unintentional injuries	0.0599999999999999978	2011
district	DC4	Self-inflicted injuries	27.0599999999999987	2011
district	DC4	Interpersonal violence	31.1099999999999994	2011
district	DC4	Legal intervention	0	2011
district	DC5	Tuberculosis	5.01999999999999957	2011
district	DC5	HIV / AIDS	4.01999999999999957	2011
district	DC5	STDs excluding HIV	0.0200000000000000004	2011
district	DC5	Diarrhoeal diseases	0.0200000000000000004	2011
district	DC5	Vaccine preventable childhood	0.0200000000000000004	2011
district	DC5	Meningitis / encephalitis	2.02000000000000002	2011
district	DC5	Hepatitis	0.0200000000000000004	2011
district	DC5	Septicaemia	0.0200000000000000004	2011
district	DC5	Malaria	0.0200000000000000004	2011
district	DC5	Intestinal parasites and vector	0.0200000000000000004	2011
district	DC5	Other infectious diseases	0.0200000000000000004	2011
district	DC5	Lower respiratory infections	1.02000000000000002	2011
district	DC5	Upper respiratory infections	0.0200000000000000004	2011
district	DC5	Otitis media	0.0200000000000000004	2011
district	DC5	Maternal haemorrhage	0.0200000000000000004	2011
district	DC5	Maternal sepsis	0.0200000000000000004	2011
district	DC5	Hypertension in pregnancy	0.0200000000000000004	2011
district	DC5	Obstructed labour	0.0200000000000000004	2011
district	DC5	Abortion	0.0200000000000000004	2011
district	DC5	Indirect maternal	0.0200000000000000004	2011
district	DC5	Other maternal	1.02000000000000002	2011
district	DC5	Preterm birth complications	0.0200000000000000004	2011
district	DC5	Birth asphyxia	0.0200000000000000004	2011
district	DC5	Sepsis / other newborn infectious 	0.0200000000000000004	2011
district	DC5	Other perinatal conditions	0.0200000000000000004	2011
district	DC5	Protein-energy malnutrition	0.0200000000000000004	2011
district	DC5	Vitamin A deficiency	0.0200000000000000004	2011
district	DC5	Iron deficiency anaemia	0.0200000000000000004	2011
district	DC5	Other nutritional disorders	0.0200000000000000004	2011
district	DC5	Mouth and oropharynx	0.0599999999999999978	2011
district	DC5	Nasopharynx cancer and other pharynx	0.0599999999999999978	2011
district	DC5	Oesophagus	0.0599999999999999978	2011
district	DC5	Stomach	0.0599999999999999978	2011
district	DC5	Colo-rectal	0.0599999999999999978	2011
district	DC5	Liver	0.0599999999999999978	2011
district	DC5	Gallbladder and biliary tract	0.0599999999999999978	2011
district	DC5	Pancreas	0.0599999999999999978	2011
district	DC5	Larynx	0.0599999999999999978	2011
district	DC5	Trachea / bronchi / lung CA	0.0599999999999999978	2011
district	DC5	Melanoma	0.0599999999999999978	2011
district	DC5	Other skin cancer	0.0599999999999999978	2011
district	DC5	Breast CA	0.0599999999999999978	2011
district	DC5	Cervix	0.0599999999999999978	2011
district	DC5	Corpus uteri	0.0599999999999999978	2011
district	DC5	Ovary	0.0599999999999999978	2011
district	DC5	Prostate	0.0599999999999999978	2011
district	DC5	Testis cancer	0.0599999999999999978	2011
district	DC5	Bladder	0.0599999999999999978	2011
district	DC5	Kidney	0.0599999999999999978	2011
district	DC5	Brain	0.0599999999999999978	2011
district	DC5	Thyroid	0.0599999999999999978	2011
district	DC5	Hodgkin's lymphoma	0.0599999999999999978	2011
district	DC5	Non-Hodgkin's lymphoma	0.0599999999999999978	2011
district	DC5	Multiple myeloma	0.0599999999999999978	2011
district	DC5	Leukaemia	0.0599999999999999978	2011
district	DC5	Other malignant neoplasms	0.0599999999999999978	2011
district	DC5	Other neoplasms	0.0599999999999999978	2011
district	DC5	Diabetes mellitus	0.0200000000000000004	2011
district	DC5	Endocrine nutritional,blood, immune	0.0200000000000000004	2011
district	DC5	Unipolar depression	0.0200000000000000004	2011
district	DC5	Bipolar depression	0.0200000000000000004	2011
district	DC5	Schizophrenia	0.0200000000000000004	2011
district	DC5	Alcohol dependence	0.0200000000000000004	2011
district	DC5	Drug use	0.0200000000000000004	2011
district	DC5	Anxiety disorders	0.0200000000000000004	2011
district	DC5	Eating disorders	1.02000000000000002	2011
district	DC5	Development disorders	0.0200000000000000004	2011
district	DC5	Childhood behaviour disorders	0.0200000000000000004	2011
district	DC5	Mental retardation not included as sequelae elsewhere	0.0200000000000000004	2011
district	DC5	Other mental and behavioural disorders	0.0200000000000000004	2011
district	DC5	Alzheimer's and other dementias	0.0200000000000000004	2011
district	DC5	Parkinsons disease	0.0200000000000000004	2011
district	DC5	Multiple sclerosis	0.0200000000000000004	2011
district	DC5	Epilepsy	3.02000000000000002	2011
district	DC5	Migraine	0.0200000000000000004	2011
district	DC5	Non-migraine headache	0.0200000000000000004	2011
district	DC5	Other neurological conditions	0.0200000000000000004	2011
district	DC5	Glaucoma	0.0200000000000000004	2011
district	DC5	Cataracts	0.0200000000000000004	2011
district	DC5	Hearing loss not due to other diseases or injuries	0.0200000000000000004	2011
district	DC5	Other vision loss	0.0200000000000000004	2011
district	DC5	Other sense organ disorders	0.0200000000000000004	2011
district	DC5	Rheumatic heart disease	0.0200000000000000004	2011
district	DC5	Hypertensive heart disease	0.0200000000000000004	2011
district	DC5	Ischaemic heart disease	0.0200000000000000004	2011
district	DC5	Pericarditis, endocarditis and myocarditis	0.0200000000000000004	2011
district	DC5	Cardiomyopathy	0.0200000000000000004	2011
district	DC5	Cerebrovascular disease	0.0200000000000000004	2011
district	DC5	Conduction disorders and other dysrythmias	0.0200000000000000004	2011
district	DC5	Aortic aneurism	0.0200000000000000004	2011
district	DC5	Peripheral vascular disorders	0.0200000000000000004	2011
district	DC5	Other circulatory diseases	0.0200000000000000004	2011
district	DC5	COPD	0.0200000000000000004	2011
district	DC5	Pneumoconiosis	0.0200000000000000004	2011
district	DC5	Asthma	0.0200000000000000004	2011
district	DC5	Other interstitial lung disease	0.0200000000000000004	2011
district	DC5	Other respiratory	0.0200000000000000004	2011
district	DC5	Peptic ulcer	0.0200000000000000004	2011
district	DC5	Appendicitis	0.0200000000000000004	2011
district	DC5	Intestinal obstruction, strangulated hernia	0.0200000000000000004	2011
district	DC5	Non-infective inflammatory bowel disease	0.0200000000000000004	2011
district	DC5	Cirrhosis of liver	0.0200000000000000004	2011
district	DC5	Gall bladder and bile duct disease	0.0200000000000000004	2011
district	DC5	Pancreatitis	0.0200000000000000004	2011
district	DC5	Other digestive	0.0200000000000000004	2011
district	DC5	Nephritis / nephrosis	0.0200000000000000004	2011
district	DC5	Benign prostatic hypertrophy	0.0200000000000000004	2011
district	DC5	Other urinary and gynaecological diseases	0.0200000000000000004	2011
district	DC5	Skin diseases	0.0200000000000000004	2011
district	DC5	Rheumatoid arthritis	0.0200000000000000004	2011
district	DC5	Osteoarthritis	0.0200000000000000004	2011
district	DC5	Back and neck pain	0.0200000000000000004	2011
district	DC5	Other musculoskeletal	0.0200000000000000004	2011
district	DC5	Neural tube defects	0.0200000000000000004	2011
district	DC5	Cleft lip / palate	0.0200000000000000004	2011
district	DC5	Congenital heart anomalies	0.0200000000000000004	2011
district	DC5	Congenital disorders of GIT	0.0200000000000000004	2011
district	DC5	Urogenital malformations	0.0200000000000000004	2011
district	DC5	Foetal alcohol syndrome	0.0200000000000000004	2011
district	DC5	Down syndrome 	0.0200000000000000004	2011
district	DC5	Other chromosomal abnormalities	0.0200000000000000004	2011
district	DC5	Other congenital abnormalities	0.0200000000000000004	2011
district	DC5	Dental caries	0.0200000000000000004	2011
district	DC5	Periodontal disease	0.0200000000000000004	2011
district	DC5	Other oral diseases	0.0200000000000000004	2011
district	DC5	Road injuries	4.87999999999999989	2011
district	DC5	Other transport accidents	0	2011
district	DC5	Poisonings (including herbal)	0	2011
district	DC5	Falls	0	2011
district	DC5	Fires, hot substances	1	2011
district	DC5	Drowning	0	2011
district	DC5	Hanging, strangulation	0	2011
district	DC5	Mechanical forces	0	2011
district	DC5	Exposure to natural forces	0	2011
district	DC5	Adverse effects medical / surgical	0	2011
district	DC5	Animal contact	0	2011
district	DC5	Other unintentional injuries	0	2011
district	DC5	Self-inflicted injuries	1	2011
district	DC5	Interpersonal violence	9	2011
district	DC5	Legal intervention	0	2011
municipality	CPT	Tuberculosis	208.789999999999992	2011
municipality	CPT	HIV / AIDS	468.560000000000002	2011
municipality	CPT	STDs excluding HIV	2.18999999999999995	2011
municipality	CPT	Diarrhoeal diseases	17.7899999999999991	2011
municipality	CPT	Vaccine preventable childhood	1.55000000000000004	2011
municipality	CPT	Meningitis / encephalitis	29.629999999999999	2011
municipality	CPT	Hepatitis	4.04000000000000004	2011
municipality	CPT	Septicaemia	18.129999999999999	2011
municipality	CPT	Malaria	0	2011
municipality	CPT	Intestinal parasites and vector	1.07000000000000006	2011
municipality	CPT	Other infectious diseases	0	2011
municipality	CPT	Lower respiratory infections	45.1400000000000006	2011
municipality	CPT	Upper respiratory infections	3.35000000000000009	2011
municipality	CPT	Otitis media	0	2011
municipality	CPT	Maternal haemorrhage	3.2200000000000002	2011
municipality	CPT	Maternal sepsis	1.32000000000000006	2011
municipality	CPT	Hypertension in pregnancy	4.95999999999999996	2011
municipality	CPT	Obstructed labour	0	2011
municipality	CPT	Abortion	0.149999999999999994	2011
municipality	CPT	Indirect maternal	1.05000000000000004	2011
municipality	CPT	Other maternal	8.76999999999999957	2011
municipality	CPT	Preterm birth complications	3.10999999999999988	2011
municipality	CPT	Birth asphyxia	3.10999999999999988	2011
municipality	CPT	Drowning	8.41999999999999993	2011
municipality	CPT	Sepsis / other newborn infectious 	3.10999999999999988	2011
municipality	CPT	Other perinatal conditions	3.10999999999999988	2011
municipality	CPT	Protein-energy malnutrition	2	2011
municipality	CPT	Vitamin A deficiency	0	2011
municipality	CPT	Iron deficiency anaemia	0	2011
municipality	CPT	Other nutritional disorders	0	2011
municipality	CPT	Mouth and oropharynx	0.25	2011
municipality	CPT	Nasopharynx cancer and other pharynx	1.95999999999999996	2011
municipality	CPT	Oesophagus	0.25	2011
municipality	CPT	Stomach	0.25	2011
municipality	CPT	Colo-rectal	0.25	2011
municipality	CPT	Liver	3.00999999999999979	2011
municipality	CPT	Gallbladder and biliary tract	0.25	2011
municipality	CPT	Pancreas	0.25	2011
municipality	CPT	Larynx	0.25	2011
municipality	CPT	Trachea / bronchi / lung CA	1.45999999999999996	2011
municipality	CPT	Melanoma	1.25	2011
municipality	CPT	Other skin cancer	0.25	2011
municipality	CPT	Breast CA	3.66999999999999993	2011
municipality	CPT	Cervix	1.40999999999999992	2011
municipality	CPT	Corpus uteri	1.25	2011
municipality	CPT	Ovary	0.25	2011
municipality	CPT	Prostate	0.25	2011
municipality	CPT	Testis cancer	0.25	2011
municipality	CPT	Bladder	1.77000000000000002	2011
municipality	CPT	Kidney	1.39999999999999991	2011
municipality	CPT	Brain	8.25	2011
municipality	CPT	Thyroid	0.25	2011
municipality	CPT	Hodgkin's lymphoma	5.07000000000000028	2011
municipality	CPT	Non-Hodgkin's lymphoma	7.16000000000000014	2011
municipality	CPT	Multiple myeloma	0.25	2011
municipality	CPT	Leukaemia	11.1899999999999995	2011
municipality	CPT	Other malignant neoplasms	8.38000000000000078	2011
municipality	CPT	Other neoplasms	2.37999999999999989	2011
municipality	CPT	Diabetes mellitus	7.37000000000000011	2011
municipality	CPT	Endocrine nutritional,blood, immune	19.2399999999999984	2011
municipality	CPT	Unipolar depression	0	2011
municipality	CPT	Bipolar depression	0	2011
municipality	CPT	Schizophrenia	0	2011
municipality	CPT	Alcohol dependence	0	2011
municipality	CPT	Drug use	4.36000000000000032	2011
municipality	CPT	Anxiety disorders	0	2011
municipality	CPT	Eating disorders	0	2011
municipality	CPT	Development disorders	1.07000000000000006	2011
municipality	CPT	Childhood behaviour disorders	0	2011
municipality	CPT	Mental retardation not included as sequelae elsewhere	0	2011
municipality	CPT	Other mental and behavioural disorders	0	2011
municipality	CPT	Alzheimer's and other dementias	0	2011
municipality	CPT	Parkinsons disease	0	2011
municipality	CPT	Multiple sclerosis	0	2011
municipality	CPT	Epilepsy	14.1799999999999997	2011
municipality	CPT	Migraine	0	2011
municipality	CPT	Non-migraine headache	0	2011
municipality	CPT	Other neurological conditions	14.5399999999999991	2011
municipality	CPT	Glaucoma	0	2011
municipality	CPT	Cataracts	0	2011
municipality	CPT	Hearing loss not due to other diseases or injuries	0	2011
municipality	CPT	Other vision loss	0	2011
municipality	CPT	Other sense organ disorders	0	2011
municipality	CPT	Rheumatic heart disease	7.75999999999999979	2011
municipality	CPT	Hypertensive heart disease	2.29000000000000004	2011
municipality	CPT	Ischaemic heart disease	5.5	2011
municipality	CPT	Pericarditis, endocarditis and myocarditis	7.79999999999999982	2011
municipality	CPT	Cardiomyopathy	20.1900000000000013	2011
municipality	CPT	Cerebrovascular disease	17.379999999999999	2011
municipality	CPT	Conduction disorders and other dysrythmias	3.79999999999999982	2011
municipality	CPT	Aortic aneurism	0	2011
municipality	CPT	Peripheral vascular disorders	0	2011
municipality	CPT	Other circulatory diseases	7.38999999999999968	2011
municipality	CPT	COPD	1.20999999999999996	2011
municipality	CPT	Pneumoconiosis	0	2011
municipality	CPT	Asthma	10.8399999999999999	2011
municipality	CPT	Other interstitial lung disease	0	2011
municipality	CPT	Other respiratory	9.67999999999999972	2011
municipality	CPT	Peptic ulcer	3.56000000000000005	2011
municipality	CPT	Appendicitis	0.149999999999999994	2011
municipality	CPT	Intestinal obstruction, strangulated hernia	1.14999999999999991	2011
municipality	CPT	Non-infective inflammatory bowel disease	0	2011
municipality	CPT	Cirrhosis of liver	7.54000000000000004	2011
municipality	CPT	Gall bladder and bile duct disease	0.149999999999999994	2011
municipality	CPT	Pancreatitis	2.35000000000000009	2011
municipality	CPT	Other digestive	9.44999999999999929	2011
municipality	CPT	Nephritis / nephrosis	18.8299999999999983	2011
municipality	CPT	Benign prostatic hypertrophy	0	2011
municipality	CPT	Other urinary and gynaecological diseases	6.61000000000000032	2011
municipality	CPT	Skin diseases	3.10000000000000009	2011
municipality	CPT	Rheumatoid arthritis	1.05000000000000004	2011
municipality	CPT	Osteoarthritis	0	2011
municipality	CPT	Back and neck pain	0	2011
municipality	CPT	Other musculoskeletal	19.8500000000000014	2011
municipality	CPT	Neural tube defects	1.04000000000000004	2011
municipality	CPT	Cleft lip / palate	0	2011
municipality	CPT	Congenital heart anomalies	7.87999999999999989	2011
municipality	CPT	Congenital disorders of GIT	0	2011
municipality	CPT	Urogenital malformations	0	2011
municipality	CPT	Foetal alcohol syndrome	0	2011
municipality	CPT	Down syndrome 	1.10000000000000009	2011
municipality	CPT	Other chromosomal abnormalities	0	2011
municipality	CPT	Other congenital abnormalities	0	2011
municipality	CPT	Dental caries	0	2011
municipality	CPT	Periodontal disease	0	2011
municipality	CPT	Other oral diseases	0	2011
municipality	CPT	Road injuries	154.060000000000002	2011
municipality	CPT	Other transport accidents	16.6400000000000006	2011
municipality	CPT	Poisonings (including herbal)	7.49000000000000021	2011
municipality	CPT	Falls	2.14999999999999991	2011
municipality	CPT	Fires, hot substances	42.4200000000000017	2011
municipality	CPT	Hanging, strangulation	2	2011
municipality	CPT	Mechanical forces	0	2011
municipality	CPT	Exposure to natural forces	0	2011
municipality	CPT	Adverse effects medical / surgical	6.15000000000000036	2011
municipality	CPT	Animal contact	0	2011
municipality	CPT	Other unintentional injuries	5	2011
municipality	CPT	Self-inflicted injuries	88.9699999999999989	2011
municipality	CPT	Interpersonal violence	175.639999999999986	2011
municipality	CPT	Legal intervention	0	2011
municipality	WC011	Tuberculosis	8.66999999999999993	2011
municipality	WC011	HIV / AIDS	9.66999999999999993	2011
municipality	WC011	STDs excluding HIV	0	2011
municipality	WC011	Diarrhoeal diseases	0	2011
municipality	WC011	Vaccine preventable childhood	0	2011
municipality	WC011	Meningitis / encephalitis	0	2011
municipality	WC011	Hepatitis	0	2011
municipality	WC011	Septicaemia	1	2011
municipality	WC011	Malaria	0	2011
municipality	WC011	Intestinal parasites and vector	0	2011
municipality	WC011	Other infectious diseases	0	2011
municipality	WC011	Lower respiratory infections	1	2011
municipality	WC011	Upper respiratory infections	0	2011
municipality	WC011	Otitis media	0	2011
municipality	WC011	Maternal haemorrhage	0	2011
municipality	WC011	Maternal sepsis	0	2011
municipality	WC011	Hypertension in pregnancy	0	2011
municipality	WC011	Obstructed labour	0	2011
municipality	WC011	Abortion	0	2011
municipality	WC011	Indirect maternal	0	2011
municipality	WC011	Other maternal	0	2011
municipality	WC011	Preterm birth complications	0	2011
municipality	WC011	Birth asphyxia	0	2011
municipality	WC011	Sepsis / other newborn infectious 	0	2011
municipality	WC011	Other perinatal conditions	0	2011
municipality	WC011	Protein-energy malnutrition	0	2011
municipality	WC011	Vitamin A deficiency	0	2011
municipality	WC011	Iron deficiency anaemia	0	2011
municipality	WC011	Other nutritional disorders	0	2011
municipality	WC011	Mouth and oropharynx	0	2011
municipality	WC011	Nasopharynx cancer and other pharynx	0	2011
municipality	WC011	Oesophagus	0	2011
municipality	WC011	Stomach	0	2011
municipality	WC011	Colo-rectal	0	2011
municipality	WC011	Liver	0	2011
municipality	WC011	Gallbladder and biliary tract	0	2011
municipality	WC011	Pancreas	0	2011
municipality	WC011	Larynx	0	2011
municipality	WC011	Trachea / bronchi / lung CA	0	2011
municipality	WC011	Melanoma	0	2011
municipality	WC011	Other skin cancer	0	2011
municipality	WC011	Breast CA	0	2011
municipality	WC011	Cervix	1.33000000000000007	2011
municipality	WC011	Corpus uteri	0	2011
municipality	WC011	Ovary	0	2011
municipality	WC011	Prostate	0	2011
municipality	WC011	Testis cancer	0	2011
municipality	WC011	Bladder	0	2011
municipality	WC011	Kidney	0	2011
municipality	WC011	Brain	0	2011
municipality	WC011	Thyroid	0	2011
municipality	WC011	Hodgkin's lymphoma	0	2011
municipality	WC011	Non-Hodgkin's lymphoma	0	2011
municipality	WC011	Multiple myeloma	0	2011
municipality	WC011	Leukaemia	0	2011
municipality	WC011	Other malignant neoplasms	0	2011
municipality	WC011	Other neoplasms	0	2011
municipality	WC011	Diabetes mellitus	0	2011
municipality	WC011	Endocrine nutritional,blood, immune	1	2011
municipality	WC011	Unipolar depression	0	2011
municipality	WC011	Bipolar depression	0	2011
municipality	WC011	Schizophrenia	0	2011
municipality	WC011	Alcohol dependence	0	2011
municipality	WC011	Drug use	0	2011
municipality	WC011	Anxiety disorders	0	2011
municipality	WC011	Eating disorders	0	2011
municipality	WC011	Development disorders	0	2011
municipality	WC011	Childhood behaviour disorders	0	2011
municipality	WC011	Mental retardation not included as sequelae elsewhere	0	2011
municipality	WC011	Other mental and behavioural disorders	0	2011
municipality	WC011	Alzheimer's and other dementias	0	2011
municipality	WC011	Parkinsons disease	0	2011
municipality	WC011	Multiple sclerosis	0	2011
municipality	WC011	Epilepsy	2	2011
municipality	WC011	Migraine	0	2011
municipality	WC011	Non-migraine headache	0	2011
municipality	WC011	Other neurological conditions	1	2011
municipality	WC011	Glaucoma	0	2011
municipality	WC011	Cataracts	0	2011
municipality	WC011	Hearing loss not due to other diseases or injuries	0	2011
municipality	WC011	Other vision loss	0	2011
municipality	WC011	Other sense organ disorders	0	2011
municipality	WC011	Rheumatic heart disease	0	2011
municipality	WC011	Hypertensive heart disease	0	2011
municipality	WC011	Ischaemic heart disease	0	2011
municipality	WC011	Pericarditis, endocarditis and myocarditis	0	2011
municipality	WC011	Cardiomyopathy	0	2011
municipality	WC011	Cerebrovascular disease	0	2011
municipality	WC011	Conduction disorders and other dysrythmias	0	2011
municipality	WC011	Aortic aneurism	1.33000000000000007	2011
municipality	WC011	Peripheral vascular disorders	0	2011
municipality	WC011	Other circulatory diseases	0	2011
municipality	WC011	COPD	0	2011
municipality	WC011	Pneumoconiosis	0	2011
municipality	WC011	Asthma	0	2011
municipality	WC011	Other interstitial lung disease	0	2011
municipality	WC011	Other respiratory	0	2011
municipality	WC011	Peptic ulcer	0	2011
municipality	WC011	Appendicitis	0	2011
municipality	WC011	Intestinal obstruction, strangulated hernia	0	2011
municipality	WC011	Non-infective inflammatory bowel disease	0	2011
municipality	WC011	Cirrhosis of liver	0	2011
municipality	WC011	Gall bladder and bile duct disease	0	2011
municipality	WC011	Pancreatitis	0	2011
municipality	WC011	Other digestive	0	2011
municipality	WC011	Nephritis / nephrosis	0	2011
municipality	WC011	Benign prostatic hypertrophy	0	2011
municipality	WC011	Other urinary and gynaecological diseases	0	2011
municipality	WC011	Skin diseases	0	2011
municipality	WC011	Rheumatoid arthritis	0	2011
municipality	WC011	Osteoarthritis	0	2011
municipality	WC011	Back and neck pain	0	2011
municipality	WC011	Other musculoskeletal	0	2011
municipality	WC011	Neural tube defects	0	2011
municipality	WC011	Cleft lip / palate	0	2011
municipality	WC011	Congenital heart anomalies	0	2011
municipality	WC011	Congenital disorders of GIT	0	2011
municipality	WC011	Urogenital malformations	0	2011
municipality	WC011	Foetal alcohol syndrome	0	2011
municipality	WC011	Down syndrome 	0	2011
municipality	WC011	Other chromosomal abnormalities	0	2011
municipality	WC011	Other congenital abnormalities	0	2011
municipality	WC011	Dental caries	0	2011
municipality	WC011	Periodontal disease	0	2011
municipality	WC011	Other oral diseases	0	2011
municipality	WC011	Road injuries	4	2011
municipality	WC011	Other transport accidents	0	2011
municipality	WC011	Poisonings (including herbal)	0	2011
municipality	WC011	Falls	0	2011
municipality	WC011	Fires, hot substances	0	2011
municipality	WC011	Drowning	1	2011
municipality	WC011	Hanging, strangulation	0	2011
municipality	WC011	Mechanical forces	0	2011
municipality	WC011	Exposure to natural forces	0	2011
municipality	WC011	Adverse effects medical / surgical	0	2011
municipality	WC011	Animal contact	0	2011
municipality	WC011	Other unintentional injuries	0	2011
municipality	WC011	Self-inflicted injuries	1	2011
municipality	WC011	Interpersonal violence	4.20000000000000018	2011
municipality	WC011	Legal intervention	0	2011
municipality	WC012	Tuberculosis	7	2011
municipality	WC012	HIV / AIDS	7	2011
municipality	WC012	STDs excluding HIV	0	2011
municipality	WC012	Diarrhoeal diseases	0	2011
municipality	WC012	Vaccine preventable childhood	0	2011
municipality	WC012	Meningitis / encephalitis	0	2011
municipality	WC012	Hepatitis	0	2011
municipality	WC012	Septicaemia	0	2011
municipality	WC012	Malaria	0	2011
municipality	WC012	Intestinal parasites and vector	0	2011
municipality	WC012	Other infectious diseases	0	2011
municipality	WC012	Lower respiratory infections	0	2011
municipality	WC012	Upper respiratory infections	0	2011
municipality	WC012	Otitis media	0	2011
municipality	WC012	Maternal haemorrhage	0	2011
municipality	WC012	Maternal sepsis	0	2011
municipality	WC012	Hypertension in pregnancy	0	2011
municipality	WC012	Obstructed labour	0	2011
municipality	WC012	Abortion	0	2011
municipality	WC012	Indirect maternal	0	2011
municipality	WC012	Other maternal	0	2011
municipality	WC012	Preterm birth complications	0	2011
municipality	WC012	Birth asphyxia	0	2011
municipality	WC012	Sepsis / other newborn infectious 	0	2011
municipality	WC012	Other perinatal conditions	0	2011
municipality	WC012	Protein-energy malnutrition	0	2011
municipality	WC012	Vitamin A deficiency	0	2011
municipality	WC012	Iron deficiency anaemia	0	2011
municipality	WC012	Other nutritional disorders	0	2011
municipality	WC012	Mouth and oropharynx	0	2011
municipality	WC012	Nasopharynx cancer and other pharynx	0	2011
municipality	WC012	Oesophagus	0	2011
municipality	WC012	Stomach	0	2011
municipality	WC012	Colo-rectal	0	2011
municipality	WC012	Liver	0	2011
municipality	WC012	Gallbladder and biliary tract	0	2011
municipality	WC012	Pancreas	0	2011
municipality	WC012	Larynx	0	2011
municipality	WC012	Trachea / bronchi / lung CA	0	2011
municipality	WC012	Melanoma	0	2011
municipality	WC012	Other skin cancer	0	2011
municipality	WC012	Breast CA	0	2011
municipality	WC012	Cervix	0	2011
municipality	WC012	Corpus uteri	0	2011
municipality	WC012	Ovary	0	2011
municipality	WC012	Prostate	0	2011
municipality	WC012	Testis cancer	0	2011
municipality	WC012	Bladder	0	2011
municipality	WC012	Kidney	0	2011
municipality	WC012	Brain	0	2011
municipality	WC012	Thyroid	0	2011
municipality	WC012	Hodgkin's lymphoma	0	2011
municipality	WC012	Non-Hodgkin's lymphoma	0	2011
municipality	WC012	Multiple myeloma	0	2011
municipality	WC012	Leukaemia	0	2011
municipality	WC012	Other malignant neoplasms	0	2011
municipality	WC012	Other neoplasms	0	2011
municipality	WC012	Diabetes mellitus	0	2011
municipality	WC012	Endocrine nutritional,blood, immune	0	2011
municipality	WC012	Unipolar depression	0	2011
municipality	WC012	Bipolar depression	0	2011
municipality	WC012	Schizophrenia	0	2011
municipality	WC012	Alcohol dependence	0	2011
municipality	WC012	Drug use	0	2011
municipality	WC012	Anxiety disorders	0	2011
municipality	WC012	Eating disorders	0	2011
municipality	WC012	Development disorders	0	2011
municipality	WC012	Childhood behaviour disorders	0	2011
municipality	WC012	Mental retardation not included as sequelae elsewhere	0	2011
municipality	WC012	Other mental and behavioural disorders	0	2011
municipality	WC012	Alzheimer's and other dementias	0	2011
municipality	WC012	Parkinsons disease	0	2011
municipality	WC012	Multiple sclerosis	0	2011
municipality	WC012	Epilepsy	0	2011
municipality	WC012	Migraine	0	2011
municipality	WC012	Non-migraine headache	0	2011
municipality	WC012	Other neurological conditions	0	2011
municipality	WC012	Glaucoma	0	2011
municipality	WC012	Cataracts	0	2011
municipality	WC012	Hearing loss not due to other diseases or injuries	0	2011
municipality	WC012	Other vision loss	0	2011
municipality	WC012	Other sense organ disorders	0	2011
municipality	WC012	Rheumatic heart disease	0	2011
municipality	WC012	Hypertensive heart disease	0	2011
municipality	WC012	Ischaemic heart disease	0	2011
municipality	WC012	Pericarditis, endocarditis and myocarditis	0	2011
municipality	WC012	Cardiomyopathy	1	2011
municipality	WC012	Cerebrovascular disease	1	2011
municipality	WC012	Conduction disorders and other dysrythmias	0	2011
municipality	WC012	Aortic aneurism	0	2011
municipality	WC012	Peripheral vascular disorders	0	2011
municipality	WC012	Other circulatory diseases	0	2011
municipality	WC012	COPD	0	2011
municipality	WC012	Pneumoconiosis	0	2011
municipality	WC012	Asthma	0	2011
municipality	WC012	Other interstitial lung disease	0	2011
municipality	WC012	Other respiratory	0	2011
municipality	WC012	Peptic ulcer	0	2011
municipality	WC012	Appendicitis	0	2011
municipality	WC012	Intestinal obstruction, strangulated hernia	0	2011
municipality	WC012	Non-infective inflammatory bowel disease	0	2011
municipality	WC012	Cirrhosis of liver	0	2011
municipality	WC012	Gall bladder and bile duct disease	0	2011
municipality	WC012	Pancreatitis	0	2011
municipality	WC012	Other digestive	0	2011
municipality	WC012	Nephritis / nephrosis	0	2011
municipality	WC012	Benign prostatic hypertrophy	0	2011
municipality	WC012	Other urinary and gynaecological diseases	0	2011
municipality	WC012	Skin diseases	0	2011
municipality	WC012	Rheumatoid arthritis	0	2011
municipality	WC012	Osteoarthritis	0	2011
municipality	WC012	Back and neck pain	0	2011
municipality	WC012	Other musculoskeletal	0	2011
municipality	WC012	Neural tube defects	0	2011
municipality	WC012	Cleft lip / palate	0	2011
municipality	WC012	Congenital heart anomalies	0	2011
municipality	WC012	Congenital disorders of GIT	0	2011
municipality	WC012	Urogenital malformations	0	2011
municipality	WC012	Foetal alcohol syndrome	0	2011
municipality	WC012	Down syndrome 	0	2011
municipality	WC012	Other chromosomal abnormalities	0	2011
municipality	WC012	Other congenital abnormalities	0	2011
municipality	WC012	Dental caries	0	2011
municipality	WC012	Periodontal disease	0	2011
municipality	WC012	Other oral diseases	0	2011
municipality	WC012	Road injuries	3	2011
municipality	WC012	Other transport accidents	0	2011
municipality	WC012	Poisonings (including herbal)	0	2011
municipality	WC012	Falls	0	2011
municipality	WC012	Fires, hot substances	0	2011
municipality	WC012	Drowning	0	2011
municipality	WC012	Hanging, strangulation	0	2011
municipality	WC012	Mechanical forces	0	2011
municipality	WC012	Exposure to natural forces	0	2011
municipality	WC012	Adverse effects medical / surgical	1	2011
municipality	WC012	Animal contact	0	2011
municipality	WC012	Other unintentional injuries	0	2011
municipality	WC012	Self-inflicted injuries	0	2011
municipality	WC012	Interpersonal violence	3	2011
municipality	WC012	Legal intervention	0	2011
municipality	WC013	Tuberculosis	1.01000000000000001	2011
municipality	WC013	HIV / AIDS	2.00999999999999979	2011
municipality	WC013	STDs excluding HIV	0.0100000000000000002	2011
municipality	WC013	Diarrhoeal diseases	0.0100000000000000002	2011
municipality	WC013	Vaccine preventable childhood	0.0100000000000000002	2011
municipality	WC013	Meningitis / encephalitis	1.01000000000000001	2011
municipality	WC013	Hepatitis	0.0100000000000000002	2011
municipality	WC013	Septicaemia	0.0100000000000000002	2011
municipality	WC013	Malaria	0.0100000000000000002	2011
municipality	WC013	Intestinal parasites and vector	0.0100000000000000002	2011
municipality	WC013	Other infectious diseases	0.0100000000000000002	2011
municipality	WC013	Lower respiratory infections	0.0100000000000000002	2011
municipality	WC013	Upper respiratory infections	0.0100000000000000002	2011
municipality	WC013	Otitis media	0.0100000000000000002	2011
municipality	WC013	Maternal haemorrhage	0.0100000000000000002	2011
municipality	WC013	Maternal sepsis	0.0100000000000000002	2011
municipality	WC013	Hypertension in pregnancy	0.0100000000000000002	2011
municipality	WC013	Obstructed labour	0.0100000000000000002	2011
municipality	WC013	Abortion	0.0100000000000000002	2011
municipality	WC013	Indirect maternal	0.0100000000000000002	2011
municipality	WC013	Other maternal	0.0100000000000000002	2011
municipality	WC013	Preterm birth complications	0.0100000000000000002	2011
municipality	WC013	Birth asphyxia	0.0100000000000000002	2011
municipality	WC013	Sepsis / other newborn infectious 	0.0100000000000000002	2011
municipality	WC013	Other perinatal conditions	0.0100000000000000002	2011
municipality	WC013	Protein-energy malnutrition	0.0100000000000000002	2011
municipality	WC013	Vitamin A deficiency	0.0100000000000000002	2011
municipality	WC013	Iron deficiency anaemia	0.0100000000000000002	2011
municipality	WC013	Other nutritional disorders	0.0100000000000000002	2011
municipality	WC013	Mouth and oropharynx	0.0100000000000000002	2011
municipality	WC013	Nasopharynx cancer and other pharynx	0.0100000000000000002	2011
municipality	WC013	Oesophagus	0.0100000000000000002	2011
municipality	WC013	Stomach	0.0100000000000000002	2011
municipality	WC013	Colo-rectal	0.0100000000000000002	2011
municipality	WC013	Liver	0.0100000000000000002	2011
municipality	WC013	Gallbladder and biliary tract	0.0100000000000000002	2011
municipality	WC013	Pancreas	0.0100000000000000002	2011
municipality	WC013	Larynx	0.0100000000000000002	2011
municipality	WC013	Trachea / bronchi / lung CA	0.0100000000000000002	2011
municipality	WC013	Melanoma	0.0100000000000000002	2011
municipality	WC013	Other skin cancer	0.0100000000000000002	2011
municipality	WC013	Breast CA	0.0100000000000000002	2011
municipality	WC013	Cervix	0.0100000000000000002	2011
municipality	WC013	Corpus uteri	0.0100000000000000002	2011
municipality	WC013	Ovary	0.0100000000000000002	2011
municipality	WC013	Prostate	0.0100000000000000002	2011
municipality	WC013	Testis cancer	0.0100000000000000002	2011
municipality	WC013	Bladder	0.0100000000000000002	2011
municipality	WC013	Kidney	0.0100000000000000002	2011
municipality	WC013	Brain	0.0100000000000000002	2011
municipality	WC013	Thyroid	0.0100000000000000002	2011
municipality	WC013	Hodgkin's lymphoma	0.0100000000000000002	2011
municipality	WC013	Non-Hodgkin's lymphoma	0.0100000000000000002	2011
municipality	WC013	Multiple myeloma	0.0100000000000000002	2011
municipality	WC013	Leukaemia	0.0100000000000000002	2011
municipality	WC013	Other malignant neoplasms	0.0100000000000000002	2011
municipality	WC013	Other neoplasms	0.0100000000000000002	2011
municipality	WC013	Diabetes mellitus	1.01000000000000001	2011
municipality	WC013	Endocrine nutritional,blood, immune	0.0100000000000000002	2011
municipality	WC013	Unipolar depression	0.0100000000000000002	2011
municipality	WC013	Bipolar depression	0.0100000000000000002	2011
municipality	WC013	Schizophrenia	0.0100000000000000002	2011
municipality	WC013	Alcohol dependence	0.0100000000000000002	2011
municipality	WC013	Drug use	0.0100000000000000002	2011
municipality	WC013	Anxiety disorders	0.0100000000000000002	2011
municipality	WC013	Eating disorders	0.0100000000000000002	2011
municipality	WC013	Development disorders	0.0100000000000000002	2011
municipality	WC013	Childhood behaviour disorders	0.0100000000000000002	2011
municipality	WC013	Mental retardation not included as sequelae elsewhere	0.0100000000000000002	2011
municipality	WC013	Other mental and behavioural disorders	0.0100000000000000002	2011
municipality	WC013	Alzheimer's and other dementias	0.0100000000000000002	2011
municipality	WC013	Parkinsons disease	0.0100000000000000002	2011
municipality	WC013	Multiple sclerosis	0.0100000000000000002	2011
municipality	WC013	Epilepsy	1.01000000000000001	2011
municipality	WC013	Migraine	0.0100000000000000002	2011
municipality	WC013	Non-migraine headache	0.0100000000000000002	2011
municipality	WC013	Other neurological conditions	0.0100000000000000002	2011
municipality	WC013	Glaucoma	0.0100000000000000002	2011
municipality	WC013	Cataracts	0.0100000000000000002	2011
municipality	WC013	Hearing loss not due to other diseases or injuries	0.0100000000000000002	2011
municipality	WC013	Other vision loss	0.0100000000000000002	2011
municipality	WC013	Other sense organ disorders	0.0100000000000000002	2011
municipality	WC013	Rheumatic heart disease	0.0100000000000000002	2011
municipality	WC013	Hypertensive heart disease	0.0100000000000000002	2011
municipality	WC013	Ischaemic heart disease	0.0100000000000000002	2011
municipality	WC013	Pericarditis, endocarditis and myocarditis	0.0100000000000000002	2011
municipality	WC013	Cardiomyopathy	0.0100000000000000002	2011
municipality	WC013	Cerebrovascular disease	0.0100000000000000002	2011
municipality	WC013	Conduction disorders and other dysrythmias	0.0100000000000000002	2011
municipality	WC013	Aortic aneurism	0.0100000000000000002	2011
municipality	WC013	Peripheral vascular disorders	0.0100000000000000002	2011
municipality	WC013	Other circulatory diseases	0.0100000000000000002	2011
municipality	WC013	COPD	0.0100000000000000002	2011
municipality	WC013	Pneumoconiosis	0.0100000000000000002	2011
municipality	WC013	Asthma	1.01000000000000001	2011
municipality	WC013	Other interstitial lung disease	0.0100000000000000002	2011
municipality	WC013	Other respiratory	0.0100000000000000002	2011
municipality	WC013	Peptic ulcer	0.0100000000000000002	2011
municipality	WC013	Appendicitis	0.0100000000000000002	2011
municipality	WC013	Intestinal obstruction, strangulated hernia	0.0100000000000000002	2011
municipality	WC013	Non-infective inflammatory bowel disease	0.0100000000000000002	2011
municipality	WC013	Cirrhosis of liver	1.01000000000000001	2011
municipality	WC013	Gall bladder and bile duct disease	0.0100000000000000002	2011
municipality	WC013	Pancreatitis	0.0100000000000000002	2011
municipality	WC013	Other digestive	0.0100000000000000002	2011
municipality	WC013	Nephritis / nephrosis	1.01000000000000001	2011
municipality	WC013	Benign prostatic hypertrophy	0.0100000000000000002	2011
municipality	WC013	Other urinary and gynaecological diseases	0.0100000000000000002	2011
municipality	WC013	Skin diseases	0.0100000000000000002	2011
municipality	WC013	Rheumatoid arthritis	0.0100000000000000002	2011
municipality	WC013	Osteoarthritis	0.0100000000000000002	2011
municipality	WC013	Back and neck pain	0.0100000000000000002	2011
municipality	WC013	Other musculoskeletal	0.0100000000000000002	2011
municipality	WC013	Neural tube defects	0.0100000000000000002	2011
municipality	WC013	Cleft lip / palate	0.0100000000000000002	2011
municipality	WC013	Congenital heart anomalies	0.0100000000000000002	2011
municipality	WC013	Congenital disorders of GIT	0.0100000000000000002	2011
municipality	WC013	Urogenital malformations	0.0100000000000000002	2011
municipality	WC013	Foetal alcohol syndrome	0.0100000000000000002	2011
municipality	WC013	Down syndrome 	0.0100000000000000002	2011
municipality	WC013	Other chromosomal abnormalities	0.0100000000000000002	2011
municipality	WC013	Other congenital abnormalities	0.0100000000000000002	2011
municipality	WC013	Dental caries	0.0100000000000000002	2011
municipality	WC013	Periodontal disease	0.0100000000000000002	2011
municipality	WC013	Other oral diseases	0.0100000000000000002	2011
municipality	WC013	Road injuries	4.03000000000000025	2011
municipality	WC013	Other transport accidents	0	2011
municipality	WC013	Poisonings (including herbal)	0	2011
municipality	WC013	Falls	0	2011
municipality	WC013	Fires, hot substances	0	2011
municipality	WC013	Drowning	0	2011
municipality	WC013	Hanging, strangulation	0	2011
municipality	WC013	Mechanical forces	0	2011
municipality	WC013	Exposure to natural forces	0	2011
municipality	WC013	Adverse effects medical / surgical	0	2011
municipality	WC013	Animal contact	0	2011
municipality	WC013	Other unintentional injuries	0	2011
municipality	WC013	Self-inflicted injuries	4.03000000000000025	2011
municipality	WC013	Interpersonal violence	0	2011
municipality	WC013	Legal intervention	0	2011
municipality	WC014	Tuberculosis	7.09999999999999964	2011
municipality	WC014	HIV / AIDS	13.1999999999999993	2011
municipality	WC014	STDs excluding HIV	0	2011
municipality	WC014	Diarrhoeal diseases	0	2011
municipality	WC014	Vaccine preventable childhood	1	2011
municipality	WC014	Meningitis / encephalitis	1	2011
municipality	WC014	Hepatitis	0	2011
municipality	WC014	Septicaemia	0	2011
municipality	WC014	Malaria	0	2011
municipality	WC014	Intestinal parasites and vector	0	2011
municipality	WC014	Other infectious diseases	0	2011
municipality	WC014	Lower respiratory infections	1	2011
municipality	WC014	Upper respiratory infections	0	2011
municipality	WC014	Otitis media	0	2011
municipality	WC014	Maternal haemorrhage	0	2011
municipality	WC014	Maternal sepsis	0	2011
municipality	WC014	Hypertension in pregnancy	0	2011
municipality	WC014	Obstructed labour	0	2011
municipality	WC014	Abortion	0	2011
municipality	WC014	Indirect maternal	0	2011
municipality	WC014	Other maternal	0	2011
municipality	WC014	Preterm birth complications	0	2011
municipality	WC014	Birth asphyxia	0	2011
municipality	WC014	Sepsis / other newborn infectious 	0	2011
municipality	WC014	Other perinatal conditions	0	2011
municipality	WC014	Protein-energy malnutrition	0	2011
municipality	WC014	Vitamin A deficiency	0	2011
municipality	WC014	Iron deficiency anaemia	0	2011
municipality	WC014	Other nutritional disorders	0	2011
municipality	WC014	Mouth and oropharynx	0	2011
municipality	WC014	Nasopharynx cancer and other pharynx	0	2011
municipality	WC014	Oesophagus	0	2011
municipality	WC014	Stomach	0	2011
municipality	WC014	Colo-rectal	0	2011
municipality	WC014	Liver	1.5	2011
municipality	WC014	Gallbladder and biliary tract	0	2011
municipality	WC014	Pancreas	0	2011
municipality	WC014	Larynx	0	2011
municipality	WC014	Trachea / bronchi / lung CA	0	2011
municipality	WC014	Melanoma	0	2011
municipality	WC014	Other skin cancer	0	2011
municipality	WC014	Breast CA	0	2011
municipality	WC014	Cervix	0	2011
municipality	WC014	Corpus uteri	0	2011
municipality	WC014	Ovary	0	2011
municipality	WC014	Prostate	0	2011
municipality	WC014	Testis cancer	0	2011
municipality	WC014	Bladder	0	2011
municipality	WC014	Kidney	0	2011
municipality	WC014	Brain	0	2011
municipality	WC014	Thyroid	0	2011
municipality	WC014	Hodgkin's lymphoma	0	2011
municipality	WC014	Non-Hodgkin's lymphoma	0	2011
municipality	WC014	Multiple myeloma	0	2011
municipality	WC014	Leukaemia	1	2011
municipality	WC014	Other malignant neoplasms	0	2011
municipality	WC014	Other neoplasms	0	2011
municipality	WC014	Diabetes mellitus	0	2011
municipality	WC014	Endocrine nutritional,blood, immune	0	2011
municipality	WC014	Unipolar depression	0	2011
municipality	WC014	Bipolar depression	0	2011
municipality	WC014	Schizophrenia	0	2011
municipality	WC014	Alcohol dependence	0	2011
municipality	WC014	Drug use	0	2011
municipality	WC014	Anxiety disorders	0	2011
municipality	WC014	Eating disorders	0	2011
municipality	WC014	Development disorders	0	2011
municipality	WC014	Childhood behaviour disorders	0	2011
municipality	WC014	Mental retardation not included as sequelae elsewhere	0	2011
municipality	WC014	Other mental and behavioural disorders	0	2011
municipality	WC014	Alzheimer's and other dementias	0	2011
municipality	WC014	Parkinsons disease	0	2011
municipality	WC014	Multiple sclerosis	0	2011
municipality	WC014	Epilepsy	1	2011
municipality	WC014	Migraine	0	2011
municipality	WC014	Non-migraine headache	0	2011
municipality	WC014	Other neurological conditions	0	2011
municipality	WC014	Glaucoma	0	2011
municipality	WC014	Cataracts	0	2011
municipality	WC014	Hearing loss not due to other diseases or injuries	0	2011
municipality	WC014	Other vision loss	0	2011
municipality	WC014	Other sense organ disorders	0	2011
municipality	WC014	Rheumatic heart disease	0.170000000000000012	2011
municipality	WC014	Hypertensive heart disease	0.170000000000000012	2011
municipality	WC014	Ischaemic heart disease	0.170000000000000012	2011
municipality	WC014	Pericarditis, endocarditis and myocarditis	0.170000000000000012	2011
municipality	WC014	Cardiomyopathy	0.170000000000000012	2011
municipality	WC014	Cerebrovascular disease	0	2011
municipality	WC014	Conduction disorders and other dysrythmias	0.170000000000000012	2011
municipality	WC014	Aortic aneurism	0	2011
municipality	WC014	Peripheral vascular disorders	0	2011
municipality	WC014	Other circulatory diseases	0	2011
municipality	WC014	COPD	1	2011
municipality	WC014	Pneumoconiosis	0	2011
municipality	WC014	Asthma	0	2011
municipality	WC014	Other interstitial lung disease	0	2011
municipality	WC014	Other respiratory	0	2011
municipality	WC014	Peptic ulcer	0	2011
municipality	WC014	Appendicitis	0	2011
municipality	WC014	Intestinal obstruction, strangulated hernia	0	2011
municipality	WC014	Non-infective inflammatory bowel disease	0	2011
municipality	WC014	Cirrhosis of liver	0	2011
municipality	WC014	Gall bladder and bile duct disease	0	2011
municipality	WC014	Pancreatitis	0	2011
municipality	WC014	Other digestive	0	2011
municipality	WC014	Nephritis / nephrosis	1.19999999999999996	2011
municipality	WC014	Benign prostatic hypertrophy	0	2011
municipality	WC014	Other urinary and gynaecological diseases	0	2011
municipality	WC014	Skin diseases	0	2011
municipality	WC014	Rheumatoid arthritis	0	2011
municipality	WC014	Osteoarthritis	0	2011
municipality	WC014	Back and neck pain	0	2011
municipality	WC014	Other musculoskeletal	1	2011
municipality	WC014	Neural tube defects	0	2011
municipality	WC014	Cleft lip / palate	0	2011
municipality	WC014	Congenital heart anomalies	0	2011
municipality	WC014	Congenital disorders of GIT	0	2011
municipality	WC014	Urogenital malformations	0	2011
municipality	WC014	Foetal alcohol syndrome	0	2011
municipality	WC014	Down syndrome 	0	2011
municipality	WC014	Other chromosomal abnormalities	0	2011
municipality	WC014	Other congenital abnormalities	0	2011
municipality	WC014	Dental caries	0	2011
municipality	WC014	Periodontal disease	0	2011
municipality	WC014	Other oral diseases	0	2011
municipality	WC014	Road injuries	4.71999999999999975	2011
municipality	WC014	Other transport accidents	0.0100000000000000002	2011
municipality	WC014	Poisonings (including herbal)	0.0100000000000000002	2011
municipality	WC014	Falls	0.0100000000000000002	2011
municipality	WC014	Fires, hot substances	0.0100000000000000002	2011
municipality	WC014	Drowning	0.0100000000000000002	2011
municipality	WC014	Hanging, strangulation	0.0100000000000000002	2011
municipality	WC014	Mechanical forces	0.0200000000000000004	2011
municipality	WC014	Exposure to natural forces	0.0100000000000000002	2011
municipality	WC014	Adverse effects medical / surgical	0.0100000000000000002	2011
municipality	WC014	Animal contact	0.0100000000000000002	2011
municipality	WC014	Other unintentional injuries	0.0100000000000000002	2011
municipality	WC014	Self-inflicted injuries	2.00999999999999979	2011
municipality	WC014	Interpersonal violence	7.38999999999999968	2011
municipality	WC014	Legal intervention	0	2011
municipality	WC015	Tuberculosis	6.16999999999999993	2011
municipality	WC015	HIV / AIDS	7.66999999999999993	2011
municipality	WC015	STDs excluding HIV	0	2011
municipality	WC015	Diarrhoeal diseases	0	2011
municipality	WC015	Vaccine preventable childhood	0	2011
municipality	WC015	Meningitis / encephalitis	0	2011
municipality	WC015	Hepatitis	0	2011
municipality	WC015	Septicaemia	0	2011
municipality	WC015	Malaria	0	2011
municipality	WC015	Intestinal parasites and vector	0	2011
municipality	WC015	Other infectious diseases	0	2011
municipality	WC015	Lower respiratory infections	0	2011
municipality	WC015	Upper respiratory infections	0	2011
municipality	WC015	Otitis media	0	2011
municipality	WC015	Maternal haemorrhage	0	2011
municipality	WC015	Maternal sepsis	0	2011
municipality	WC015	Hypertension in pregnancy	0	2011
municipality	WC015	Obstructed labour	0	2011
municipality	WC015	Abortion	0	2011
municipality	WC015	Indirect maternal	0	2011
municipality	WC015	Other maternal	0	2011
municipality	WC015	Preterm birth complications	0.380000000000000004	2011
municipality	WC015	Birth asphyxia	0.380000000000000004	2011
municipality	WC015	Sepsis / other newborn infectious 	0.380000000000000004	2011
municipality	WC015	Other perinatal conditions	0.380000000000000004	2011
municipality	WC015	Protein-energy malnutrition	0	2011
municipality	WC015	Vitamin A deficiency	0	2011
municipality	WC015	Iron deficiency anaemia	0	2011
municipality	WC015	Other nutritional disorders	0	2011
municipality	WC015	Mouth and oropharynx	0	2011
municipality	WC015	Nasopharynx cancer and other pharynx	0	2011
municipality	WC015	Oesophagus	0	2011
municipality	WC015	Stomach	0	2011
municipality	WC015	Colo-rectal	0	2011
municipality	WC015	Liver	1.33000000000000007	2011
municipality	WC015	Gallbladder and biliary tract	0	2011
municipality	WC015	Pancreas	0	2011
municipality	WC015	Larynx	0	2011
municipality	WC015	Trachea / bronchi / lung CA	1.58000000000000007	2011
municipality	WC015	Melanoma	0	2011
municipality	WC015	Other skin cancer	0	2011
municipality	WC015	Breast CA	0	2011
municipality	WC015	Cervix	0	2011
municipality	WC015	Corpus uteri	1.47999999999999998	2011
municipality	WC015	Ovary	0	2011
municipality	WC015	Prostate	0	2011
municipality	WC015	Testis cancer	0	2011
municipality	WC015	Bladder	0	2011
municipality	WC015	Kidney	0	2011
municipality	WC015	Brain	0	2011
municipality	WC015	Thyroid	0	2011
municipality	WC015	Hodgkin's lymphoma	0	2011
municipality	WC015	Non-Hodgkin's lymphoma	0	2011
municipality	WC015	Multiple myeloma	0	2011
municipality	WC015	Leukaemia	0	2011
municipality	WC015	Other malignant neoplasms	0	2011
municipality	WC015	Other neoplasms	0	2011
municipality	WC015	Diabetes mellitus	1	2011
municipality	WC032	Otitis media	0	2011
municipality	WC015	Endocrine nutritional,blood, immune	0	2011
municipality	WC015	Unipolar depression	0	2011
municipality	WC015	Bipolar depression	0	2011
municipality	WC015	Schizophrenia	0	2011
municipality	WC015	Alcohol dependence	0	2011
municipality	WC015	Drug use	0	2011
municipality	WC015	Anxiety disorders	0	2011
municipality	WC015	Eating disorders	0	2011
municipality	WC015	Development disorders	0	2011
municipality	WC015	Childhood behaviour disorders	0	2011
municipality	WC015	Mental retardation not included as sequelae elsewhere	0	2011
municipality	WC015	Other mental and behavioural disorders	0	2011
municipality	WC015	Alzheimer's and other dementias	0	2011
municipality	WC015	Parkinsons disease	0	2011
municipality	WC015	Multiple sclerosis	0	2011
municipality	WC015	Epilepsy	0	2011
municipality	WC015	Migraine	0	2011
municipality	WC015	Non-migraine headache	0	2011
municipality	WC015	Other neurological conditions	0	2011
municipality	WC015	Glaucoma	0	2011
municipality	WC015	Cataracts	0	2011
municipality	WC015	Hearing loss not due to other diseases or injuries	0	2011
municipality	WC015	Other vision loss	0	2011
municipality	WC015	Other sense organ disorders	0	2011
municipality	WC015	Rheumatic heart disease	0	2011
municipality	WC015	Hypertensive heart disease	0	2011
municipality	WC015	Ischaemic heart disease	1.33000000000000007	2011
municipality	WC015	Pericarditis, endocarditis and myocarditis	0	2011
municipality	WC015	Cardiomyopathy	0	2011
municipality	WC015	Cerebrovascular disease	0	2011
municipality	WC015	Conduction disorders and other dysrythmias	0	2011
municipality	WC015	Aortic aneurism	0	2011
municipality	WC015	Peripheral vascular disorders	0	2011
municipality	WC015	Other circulatory diseases	0	2011
municipality	WC015	COPD	0	2011
municipality	WC015	Pneumoconiosis	0	2011
municipality	WC015	Asthma	0	2011
municipality	WC015	Other interstitial lung disease	0	2011
municipality	WC015	Other respiratory	0	2011
municipality	WC015	Peptic ulcer	0	2011
municipality	WC015	Appendicitis	0	2011
municipality	WC015	Intestinal obstruction, strangulated hernia	0	2011
municipality	WC015	Non-infective inflammatory bowel disease	0	2011
municipality	WC015	Cirrhosis of liver	0	2011
municipality	WC015	Gall bladder and bile duct disease	0	2011
municipality	WC015	Pancreatitis	0	2011
municipality	WC015	Other digestive	0	2011
municipality	WC015	Nephritis / nephrosis	0	2011
municipality	WC015	Benign prostatic hypertrophy	0	2011
municipality	WC015	Other urinary and gynaecological diseases	0	2011
municipality	WC015	Skin diseases	0	2011
municipality	WC015	Rheumatoid arthritis	0	2011
municipality	WC015	Osteoarthritis	0	2011
municipality	WC015	Back and neck pain	0	2011
municipality	WC015	Other musculoskeletal	1	2011
municipality	WC015	Neural tube defects	0	2011
municipality	WC015	Cleft lip / palate	0	2011
municipality	WC015	Congenital heart anomalies	0	2011
municipality	WC015	Congenital disorders of GIT	0	2011
municipality	WC015	Urogenital malformations	0	2011
municipality	WC015	Foetal alcohol syndrome	0	2011
municipality	WC015	Down syndrome 	0	2011
municipality	WC015	Other chromosomal abnormalities	0	2011
municipality	WC015	Other congenital abnormalities	0	2011
municipality	WC015	Dental caries	0	2011
municipality	WC015	Periodontal disease	0	2011
municipality	WC015	Other oral diseases	0	2011
municipality	WC015	Road injuries	6.11000000000000032	2011
municipality	WC015	Other transport accidents	1.21999999999999997	2011
municipality	WC015	Poisonings (including herbal)	0.110000000000000001	2011
municipality	WC015	Falls	0.110000000000000001	2011
municipality	WC015	Fires, hot substances	0.110000000000000001	2011
municipality	WC015	Drowning	1.1100000000000001	2011
municipality	WC015	Hanging, strangulation	0.110000000000000001	2011
municipality	WC015	Mechanical forces	0.330000000000000016	2011
municipality	WC015	Exposure to natural forces	0.110000000000000001	2011
municipality	WC015	Adverse effects medical / surgical	0.110000000000000001	2011
municipality	WC015	Animal contact	0.110000000000000001	2011
municipality	WC015	Other unintentional injuries	0.110000000000000001	2011
municipality	WC015	Self-inflicted injuries	1.1100000000000001	2011
municipality	WC015	Interpersonal violence	2.2200000000000002	2011
municipality	WC015	Legal intervention	0	2011
municipality	WC022	Tuberculosis	3.25	2011
municipality	WC022	HIV / AIDS	18.3000000000000007	2011
municipality	WC022	STDs excluding HIV	0	2011
municipality	WC022	Diarrhoeal diseases	0	2011
municipality	WC022	Vaccine preventable childhood	0	2011
municipality	WC022	Meningitis / encephalitis	0	2011
municipality	WC022	Hepatitis	0	2011
municipality	WC022	Septicaemia	1	2011
municipality	WC022	Malaria	0	2011
municipality	WC022	Intestinal parasites and vector	0	2011
municipality	WC022	Other infectious diseases	0	2011
municipality	WC022	Lower respiratory infections	0	2011
municipality	WC022	Upper respiratory infections	0	2011
municipality	WC022	Otitis media	0	2011
municipality	WC022	Maternal haemorrhage	0	2011
municipality	WC022	Maternal sepsis	0	2011
municipality	WC022	Hypertension in pregnancy	0	2011
municipality	WC022	Obstructed labour	0	2011
municipality	WC022	Abortion	0	2011
municipality	WC022	Indirect maternal	0	2011
municipality	WC022	Other maternal	0	2011
municipality	WC022	Preterm birth complications	0.25	2011
municipality	WC022	Birth asphyxia	0.25	2011
municipality	WC022	Sepsis / other newborn infectious 	0.25	2011
municipality	WC022	Other perinatal conditions	0.25	2011
municipality	WC022	Protein-energy malnutrition	0	2011
municipality	WC022	Vitamin A deficiency	0	2011
municipality	WC022	Iron deficiency anaemia	0	2011
municipality	WC022	Other nutritional disorders	0	2011
municipality	WC022	Mouth and oropharynx	0	2011
municipality	WC022	Nasopharynx cancer and other pharynx	0	2011
municipality	WC022	Oesophagus	0	2011
municipality	WC022	Stomach	0	2011
municipality	WC022	Colo-rectal	0	2011
municipality	WC022	Liver	0	2011
municipality	WC022	Gallbladder and biliary tract	0	2011
municipality	WC022	Pancreas	0	2011
municipality	WC022	Larynx	0	2011
municipality	WC022	Trachea / bronchi / lung CA	0	2011
municipality	WC022	Melanoma	0	2011
municipality	WC022	Other skin cancer	0	2011
municipality	WC022	Breast CA	0	2011
municipality	WC022	Cervix	0	2011
municipality	WC022	Corpus uteri	0	2011
municipality	WC022	Ovary	0	2011
municipality	WC022	Prostate	0	2011
municipality	WC022	Testis cancer	0	2011
municipality	WC022	Bladder	0	2011
municipality	WC022	Kidney	0	2011
municipality	WC022	Brain	0	2011
municipality	WC022	Thyroid	0	2011
municipality	WC022	Hodgkin's lymphoma	0	2011
municipality	WC022	Non-Hodgkin's lymphoma	0	2011
municipality	WC022	Multiple myeloma	0	2011
municipality	WC022	Leukaemia	1.25	2011
municipality	WC022	Other malignant neoplasms	0	2011
municipality	WC022	Other neoplasms	0	2011
municipality	WC022	Diabetes mellitus	0	2011
municipality	WC022	Endocrine nutritional,blood, immune	2	2011
municipality	WC022	Unipolar depression	0	2011
municipality	WC022	Bipolar depression	0	2011
municipality	WC022	Schizophrenia	0	2011
municipality	WC022	Alcohol dependence	0	2011
municipality	WC022	Drug use	0	2011
municipality	WC022	Anxiety disorders	0	2011
municipality	WC022	Eating disorders	0	2011
municipality	WC022	Development disorders	0	2011
municipality	WC022	Childhood behaviour disorders	0	2011
municipality	WC022	Mental retardation not included as sequelae elsewhere	0	2011
municipality	WC022	Other mental and behavioural disorders	0	2011
municipality	WC022	Alzheimer's and other dementias	0	2011
municipality	WC022	Parkinsons disease	0	2011
municipality	WC022	Multiple sclerosis	0	2011
municipality	WC022	Epilepsy	1	2011
municipality	WC022	Migraine	0	2011
municipality	WC022	Non-migraine headache	0	2011
municipality	WC022	Other neurological conditions	1	2011
municipality	WC022	Glaucoma	0	2011
municipality	WC022	Cataracts	0	2011
municipality	WC022	Hearing loss not due to other diseases or injuries	0	2011
municipality	WC022	Other vision loss	0	2011
municipality	WC022	Other sense organ disorders	0	2011
municipality	WC022	Rheumatic heart disease	0	2011
municipality	WC022	Hypertensive heart disease	0	2011
municipality	WC022	Ischaemic heart disease	0	2011
municipality	WC022	Pericarditis, endocarditis and myocarditis	0	2011
municipality	WC022	Cardiomyopathy	0	2011
municipality	WC022	Cerebrovascular disease	1	2011
municipality	WC022	Conduction disorders and other dysrythmias	0	2011
municipality	WC022	Aortic aneurism	0	2011
municipality	WC022	Peripheral vascular disorders	0	2011
municipality	WC022	Other circulatory diseases	2.20000000000000018	2011
municipality	WC022	COPD	0	2011
municipality	WC022	Pneumoconiosis	0	2011
municipality	WC022	Asthma	0	2011
municipality	WC022	Other interstitial lung disease	0	2011
municipality	WC022	Other respiratory	0	2011
municipality	WC022	Peptic ulcer	0	2011
municipality	WC022	Appendicitis	0	2011
municipality	WC022	Intestinal obstruction, strangulated hernia	0	2011
municipality	WC022	Non-infective inflammatory bowel disease	0	2011
municipality	WC022	Cirrhosis of liver	0	2011
municipality	WC022	Gall bladder and bile duct disease	0	2011
municipality	WC022	Pancreatitis	0	2011
municipality	WC022	Other digestive	0	2011
municipality	WC022	Nephritis / nephrosis	0	2011
municipality	WC022	Benign prostatic hypertrophy	0	2011
municipality	WC022	Other urinary and gynaecological diseases	0	2011
municipality	WC022	Skin diseases	1	2011
municipality	WC022	Rheumatoid arthritis	0	2011
municipality	WC022	Osteoarthritis	0	2011
municipality	WC022	Back and neck pain	0	2011
municipality	WC022	Other musculoskeletal	0	2011
municipality	WC022	Neural tube defects	0	2011
municipality	WC022	Cleft lip / palate	0	2011
municipality	WC022	Congenital heart anomalies	0	2011
municipality	WC022	Congenital disorders of GIT	0	2011
municipality	WC022	Urogenital malformations	0	2011
municipality	WC022	Foetal alcohol syndrome	0	2011
municipality	WC022	Down syndrome 	0	2011
municipality	WC022	Other chromosomal abnormalities	0	2011
municipality	WC022	Other congenital abnormalities	0	2011
municipality	WC022	Dental caries	0	2011
municipality	WC022	Periodontal disease	0	2011
municipality	WC022	Other oral diseases	0	2011
municipality	WC022	Road injuries	11.5	2011
municipality	WC022	Other transport accidents	1	2011
municipality	WC022	Poisonings (including herbal)	0	2011
municipality	WC022	Falls	0	2011
municipality	WC022	Fires, hot substances	1.5	2011
municipality	WC022	Drowning	0	2011
municipality	WC022	Hanging, strangulation	0	2011
municipality	WC022	Mechanical forces	0	2011
municipality	WC022	Exposure to natural forces	0	2011
municipality	WC022	Adverse effects medical / surgical	0	2011
municipality	WC022	Animal contact	0	2011
municipality	WC022	Other unintentional injuries	0	2011
municipality	WC022	Self-inflicted injuries	5	2011
municipality	WC022	Interpersonal violence	4.5	2011
municipality	WC022	Legal intervention	0	2011
municipality	WC023	Tuberculosis	11.4900000000000002	2011
municipality	WC023	HIV / AIDS	16.9200000000000017	2011
municipality	WC023	STDs excluding HIV	1.19999999999999996	2011
municipality	WC023	Diarrhoeal diseases	0	2011
municipality	WC023	Vaccine preventable childhood	0	2011
municipality	WC023	Meningitis / encephalitis	0	2011
municipality	WC023	Hepatitis	0	2011
municipality	WC023	Septicaemia	0	2011
municipality	WC023	Malaria	0	2011
municipality	WC023	Intestinal parasites and vector	0	2011
municipality	WC023	Other infectious diseases	0	2011
municipality	WC023	Lower respiratory infections	1	2011
municipality	WC023	Upper respiratory infections	0	2011
municipality	WC023	Otitis media	0	2011
municipality	WC023	Maternal haemorrhage	0	2011
municipality	WC023	Maternal sepsis	0	2011
municipality	WC023	Hypertension in pregnancy	0	2011
municipality	WC023	Obstructed labour	0	2011
municipality	WC023	Abortion	0	2011
municipality	WC023	Indirect maternal	0	2011
municipality	WC023	Other maternal	1.29000000000000004	2011
municipality	WC023	Preterm birth complications	0.299999999999999989	2011
municipality	WC023	Birth asphyxia	0.299999999999999989	2011
municipality	WC023	Sepsis / other newborn infectious 	0.299999999999999989	2011
municipality	WC023	Other perinatal conditions	0.299999999999999989	2011
municipality	WC023	Protein-energy malnutrition	0	2011
municipality	WC023	Vitamin A deficiency	0	2011
municipality	WC023	Iron deficiency anaemia	0	2011
municipality	WC023	Other nutritional disorders	0	2011
municipality	WC023	Mouth and oropharynx	0	2011
municipality	WC023	Nasopharynx cancer and other pharynx	0	2011
municipality	WC023	Oesophagus	0	2011
municipality	WC023	Stomach	0	2011
municipality	WC023	Colo-rectal	0	2011
municipality	WC023	Liver	0	2011
municipality	WC023	Gallbladder and biliary tract	0	2011
municipality	WC023	Pancreas	0	2011
municipality	WC023	Larynx	0	2011
municipality	WC023	Trachea / bronchi / lung CA	0	2011
municipality	WC023	Melanoma	0	2011
municipality	WC023	Other skin cancer	0	2011
municipality	WC023	Breast CA	0	2011
municipality	WC023	Cervix	1.29000000000000004	2011
municipality	WC023	Corpus uteri	0	2011
municipality	WC023	Ovary	0	2011
municipality	WC023	Prostate	0	2011
municipality	WC023	Testis cancer	0	2011
municipality	WC023	Bladder	0	2011
municipality	WC023	Kidney	0	2011
municipality	WC023	Brain	0	2011
municipality	WC023	Thyroid	0	2011
municipality	WC023	Hodgkin's lymphoma	0	2011
municipality	WC023	Non-Hodgkin's lymphoma	0	2011
municipality	WC023	Multiple myeloma	0	2011
municipality	WC023	Leukaemia	0	2011
municipality	WC023	Other malignant neoplasms	0	2011
municipality	WC023	Other neoplasms	0	2011
municipality	WC023	Diabetes mellitus	0	2011
municipality	WC023	Endocrine nutritional,blood, immune	0	2011
municipality	WC023	Unipolar depression	0	2011
municipality	WC023	Bipolar depression	0	2011
municipality	WC023	Schizophrenia	0	2011
municipality	WC023	Alcohol dependence	0	2011
municipality	WC023	Drug use	0	2011
municipality	WC023	Anxiety disorders	0	2011
municipality	WC023	Eating disorders	0	2011
municipality	WC023	Development disorders	0	2011
municipality	WC023	Childhood behaviour disorders	0	2011
municipality	WC023	Mental retardation not included as sequelae elsewhere	0	2011
municipality	WC023	Other mental and behavioural disorders	0	2011
municipality	WC023	Alzheimer's and other dementias	0	2011
municipality	WC023	Parkinsons disease	0	2011
municipality	WC023	Multiple sclerosis	0	2011
municipality	WC023	Epilepsy	0	2011
municipality	WC023	Migraine	0	2011
municipality	WC023	Non-migraine headache	0	2011
municipality	WC023	Other neurological conditions	0	2011
municipality	WC023	Glaucoma	0	2011
municipality	WC023	Cataracts	0	2011
municipality	WC023	Hearing loss not due to other diseases or injuries	0	2011
municipality	WC023	Other vision loss	0	2011
municipality	WC023	Other sense organ disorders	0	2011
municipality	WC023	Rheumatic heart disease	0	2011
municipality	WC023	Hypertensive heart disease	0	2011
municipality	WC023	Ischaemic heart disease	0	2011
municipality	WC023	Pericarditis, endocarditis and myocarditis	1.19999999999999996	2011
municipality	WC023	Cardiomyopathy	0	2011
municipality	WC023	Cerebrovascular disease	1.29000000000000004	2011
municipality	WC023	Conduction disorders and other dysrythmias	0	2011
municipality	WC023	Aortic aneurism	0	2011
municipality	WC023	Peripheral vascular disorders	0	2011
municipality	WC023	Other circulatory diseases	0	2011
municipality	WC023	COPD	0	2011
municipality	WC023	Pneumoconiosis	0	2011
municipality	WC023	Asthma	1.5	2011
municipality	WC023	Other interstitial lung disease	0	2011
municipality	WC023	Other respiratory	1.1399999999999999	2011
municipality	WC023	Peptic ulcer	0	2011
municipality	WC023	Appendicitis	0	2011
municipality	WC023	Intestinal obstruction, strangulated hernia	0	2011
municipality	WC023	Non-infective inflammatory bowel disease	0	2011
municipality	WC023	Cirrhosis of liver	0	2011
municipality	WC023	Gall bladder and bile duct disease	0	2011
municipality	WC023	Pancreatitis	0	2011
municipality	WC023	Other digestive	0	2011
municipality	WC023	Nephritis / nephrosis	1.5	2011
municipality	WC023	Benign prostatic hypertrophy	0	2011
municipality	WC023	Other urinary and gynaecological diseases	0	2011
municipality	WC023	Skin diseases	0	2011
municipality	WC023	Rheumatoid arthritis	0	2011
municipality	WC023	Osteoarthritis	0	2011
municipality	WC023	Back and neck pain	0	2011
municipality	WC023	Other musculoskeletal	0	2011
municipality	WC023	Neural tube defects	0	2011
municipality	WC023	Cleft lip / palate	0	2011
municipality	WC023	Congenital heart anomalies	0	2011
municipality	WC023	Congenital disorders of GIT	0	2011
municipality	WC023	Urogenital malformations	0	2011
municipality	WC023	Foetal alcohol syndrome	0	2011
municipality	WC023	Down syndrome 	0	2011
municipality	WC023	Other chromosomal abnormalities	0	2011
municipality	WC023	Other congenital abnormalities	0	2011
municipality	WC023	Dental caries	0	2011
municipality	WC023	Periodontal disease	0	2011
municipality	WC023	Other oral diseases	0	2011
municipality	WC023	Road injuries	9.91999999999999993	2011
municipality	WC023	Other transport accidents	1	2011
municipality	WC023	Poisonings (including herbal)	1	2011
municipality	WC023	Falls	0	2011
municipality	WC023	Fires, hot substances	3.49000000000000021	2011
municipality	WC023	Drowning	1.48999999999999999	2011
municipality	WC023	Hanging, strangulation	0	2011
municipality	WC023	Mechanical forces	0	2011
municipality	WC023	Exposure to natural forces	0	2011
municipality	WC023	Adverse effects medical / surgical	1	2011
municipality	WC023	Animal contact	0	2011
municipality	WC023	Other unintentional injuries	0	2011
municipality	WC023	Self-inflicted injuries	9.17999999999999972	2011
municipality	WC023	Interpersonal violence	9.41000000000000014	2011
municipality	WC023	Legal intervention	0	2011
municipality	WC024	Tuberculosis	7.58000000000000007	2011
municipality	WC024	HIV / AIDS	15.4199999999999999	2011
municipality	WC024	STDs excluding HIV	0	2011
municipality	WC024	Diarrhoeal diseases	0	2011
municipality	WC024	Vaccine preventable childhood	0	2011
municipality	WC024	Meningitis / encephalitis	0	2011
municipality	WC024	Hepatitis	0	2011
municipality	WC024	Septicaemia	1	2011
municipality	WC024	Malaria	0	2011
municipality	WC024	Intestinal parasites and vector	0	2011
municipality	WC024	Other infectious diseases	0	2011
municipality	WC024	Lower respiratory infections	2	2011
municipality	WC024	Upper respiratory infections	0	2011
municipality	WC024	Otitis media	0	2011
municipality	WC024	Maternal haemorrhage	0	2011
municipality	WC024	Maternal sepsis	0	2011
municipality	WC024	Hypertension in pregnancy	0	2011
municipality	WC024	Obstructed labour	0	2011
municipality	WC024	Abortion	0	2011
municipality	WC024	Indirect maternal	0	2011
municipality	WC024	Other maternal	0	2011
municipality	WC024	Preterm birth complications	0	2011
municipality	WC024	Birth asphyxia	0	2011
municipality	WC024	Sepsis / other newborn infectious 	0	2011
municipality	WC024	Other perinatal conditions	0	2011
municipality	WC024	Protein-energy malnutrition	0	2011
municipality	WC024	Vitamin A deficiency	0	2011
municipality	WC024	Iron deficiency anaemia	0	2011
municipality	WC024	Other nutritional disorders	0	2011
municipality	WC024	Mouth and oropharynx	0.0400000000000000008	2011
municipality	WC024	Nasopharynx cancer and other pharynx	0.0400000000000000008	2011
municipality	WC024	Oesophagus	0.0400000000000000008	2011
municipality	WC024	Stomach	0.0400000000000000008	2011
municipality	WC024	Colo-rectal	0.0400000000000000008	2011
municipality	WC024	Liver	0.0400000000000000008	2011
municipality	WC033	Leukaemia	0	2011
municipality	WC024	Gallbladder and biliary tract	0.0400000000000000008	2011
municipality	WC024	Pancreas	0.0400000000000000008	2011
municipality	WC024	Larynx	0.0400000000000000008	2011
municipality	WC024	Trachea / bronchi / lung CA	0.0400000000000000008	2011
municipality	WC024	Melanoma	0.0400000000000000008	2011
municipality	WC024	Other skin cancer	0.0400000000000000008	2011
municipality	WC024	Breast CA	0.0400000000000000008	2011
municipality	WC024	Cervix	0.0400000000000000008	2011
municipality	WC024	Corpus uteri	0.0400000000000000008	2011
municipality	WC024	Ovary	0.0400000000000000008	2011
municipality	WC024	Prostate	0.0400000000000000008	2011
municipality	WC024	Testis cancer	0.0400000000000000008	2011
municipality	WC024	Bladder	0.0400000000000000008	2011
municipality	WC024	Kidney	0.0400000000000000008	2011
municipality	WC024	Brain	0.0400000000000000008	2011
municipality	WC024	Thyroid	0.0400000000000000008	2011
municipality	WC024	Hodgkin's lymphoma	0.0400000000000000008	2011
municipality	WC024	Non-Hodgkin's lymphoma	0.0400000000000000008	2011
municipality	WC024	Multiple myeloma	0.0400000000000000008	2011
municipality	WC024	Leukaemia	0.0400000000000000008	2011
municipality	WC024	Other malignant neoplasms	0.0400000000000000008	2011
municipality	WC024	Other neoplasms	0.0400000000000000008	2011
municipality	WC024	Diabetes mellitus	0	2011
municipality	WC024	Endocrine nutritional,blood, immune	0	2011
municipality	WC024	Unipolar depression	0	2011
municipality	WC024	Bipolar depression	0	2011
municipality	WC024	Schizophrenia	0	2011
municipality	WC024	Alcohol dependence	0	2011
municipality	WC024	Drug use	0	2011
municipality	WC024	Anxiety disorders	0	2011
municipality	WC024	Eating disorders	0	2011
municipality	WC024	Development disorders	0	2011
municipality	WC024	Childhood behaviour disorders	0	2011
municipality	WC024	Mental retardation not included as sequelae elsewhere	0	2011
municipality	WC024	Other mental and behavioural disorders	0	2011
municipality	WC024	Alzheimer's and other dementias	0	2011
municipality	WC024	Parkinsons disease	0	2011
municipality	WC024	Multiple sclerosis	0	2011
municipality	WC024	Epilepsy	1	2011
municipality	WC024	Migraine	0	2011
municipality	WC024	Non-migraine headache	0	2011
municipality	WC024	Other neurological conditions	0	2011
municipality	WC024	Glaucoma	0	2011
municipality	WC024	Cataracts	0	2011
municipality	WC024	Hearing loss not due to other diseases or injuries	0	2011
municipality	WC024	Other vision loss	0	2011
municipality	WC024	Other sense organ disorders	0	2011
municipality	WC024	Rheumatic heart disease	0	2011
municipality	WC024	Hypertensive heart disease	0	2011
municipality	WC024	Ischaemic heart disease	0	2011
municipality	WC024	Pericarditis, endocarditis and myocarditis	0	2011
municipality	WC024	Cardiomyopathy	0	2011
municipality	WC024	Cerebrovascular disease	0	2011
municipality	WC024	Conduction disorders and other dysrythmias	0	2011
municipality	WC024	Aortic aneurism	0	2011
municipality	WC024	Peripheral vascular disorders	0	2011
municipality	WC024	Other circulatory diseases	0	2011
municipality	WC024	COPD	1	2011
municipality	WC024	Pneumoconiosis	0	2011
municipality	WC024	Asthma	0	2011
municipality	WC024	Other interstitial lung disease	0	2011
municipality	WC024	Other respiratory	0	2011
municipality	WC024	Peptic ulcer	0	2011
municipality	WC024	Appendicitis	0	2011
municipality	WC024	Intestinal obstruction, strangulated hernia	0	2011
municipality	WC024	Non-infective inflammatory bowel disease	0	2011
municipality	WC024	Cirrhosis of liver	0	2011
municipality	WC024	Gall bladder and bile duct disease	0	2011
municipality	WC024	Pancreatitis	0	2011
municipality	WC024	Other digestive	1	2011
municipality	WC024	Nephritis / nephrosis	0	2011
municipality	WC024	Benign prostatic hypertrophy	0	2011
municipality	WC024	Other urinary and gynaecological diseases	0	2011
municipality	WC024	Skin diseases	0	2011
municipality	WC024	Rheumatoid arthritis	0	2011
municipality	WC024	Osteoarthritis	0	2011
municipality	WC024	Back and neck pain	0	2011
municipality	WC024	Other musculoskeletal	1	2011
municipality	WC024	Neural tube defects	0	2011
municipality	WC024	Cleft lip / palate	0	2011
municipality	WC024	Congenital heart anomalies	0	2011
municipality	WC024	Congenital disorders of GIT	0	2011
municipality	WC024	Urogenital malformations	0	2011
municipality	WC024	Foetal alcohol syndrome	0	2011
municipality	WC024	Down syndrome 	0	2011
municipality	WC024	Other chromosomal abnormalities	0	2011
municipality	WC024	Other congenital abnormalities	0	2011
municipality	WC024	Dental caries	0	2011
municipality	WC024	Periodontal disease	0	2011
municipality	WC024	Other oral diseases	0	2011
municipality	WC024	Road injuries	11.1899999999999995	2011
municipality	WC024	Other transport accidents	2	2011
municipality	WC024	Poisonings (including herbal)	0	2011
municipality	WC024	Falls	0	2011
municipality	WC024	Fires, hot substances	1	2011
municipality	WC024	Drowning	0	2011
municipality	WC024	Hanging, strangulation	0	2011
municipality	WC024	Mechanical forces	0	2011
municipality	WC024	Exposure to natural forces	0	2011
municipality	WC024	Adverse effects medical / surgical	0	2011
municipality	WC024	Animal contact	0	2011
municipality	WC024	Other unintentional injuries	0	2011
municipality	WC024	Self-inflicted injuries	3	2011
municipality	WC024	Interpersonal violence	4.20000000000000018	2011
municipality	WC024	Legal intervention	0	2011
municipality	WC025	Tuberculosis	6.50999999999999979	2011
municipality	WC025	HIV / AIDS	26.3900000000000006	2011
municipality	WC025	STDs excluding HIV	0.0100000000000000002	2011
municipality	WC025	Diarrhoeal diseases	0.0100000000000000002	2011
municipality	WC025	Vaccine preventable childhood	0.0100000000000000002	2011
municipality	WC025	Meningitis / encephalitis	0.0100000000000000002	2011
municipality	WC025	Hepatitis	1.09000000000000008	2011
municipality	WC025	Septicaemia	0.0100000000000000002	2011
municipality	WC025	Malaria	0.0100000000000000002	2011
municipality	WC025	Intestinal parasites and vector	0.0100000000000000002	2011
municipality	WC025	Other infectious diseases	0.0100000000000000002	2011
municipality	WC025	Lower respiratory infections	3.29999999999999982	2011
municipality	WC025	Upper respiratory infections	0.0100000000000000002	2011
municipality	WC025	Otitis media	0.0100000000000000002	2011
municipality	WC025	Maternal haemorrhage	0.0100000000000000002	2011
municipality	WC025	Maternal sepsis	0.0100000000000000002	2011
municipality	WC025	Hypertension in pregnancy	1.17999999999999994	2011
municipality	WC025	Obstructed labour	0.0100000000000000002	2011
municipality	WC025	Abortion	0.0100000000000000002	2011
municipality	WC025	Indirect maternal	0.0100000000000000002	2011
municipality	WC025	Other maternal	0.0100000000000000002	2011
municipality	WC025	Preterm birth complications	0.0100000000000000002	2011
municipality	WC025	Birth asphyxia	0.0100000000000000002	2011
municipality	WC025	Sepsis / other newborn infectious 	0.0100000000000000002	2011
municipality	WC025	Other perinatal conditions	0.0100000000000000002	2011
municipality	WC025	Protein-energy malnutrition	0.0100000000000000002	2011
municipality	WC025	Vitamin A deficiency	0.0100000000000000002	2011
municipality	WC025	Iron deficiency anaemia	0.0100000000000000002	2011
municipality	WC025	Other nutritional disorders	0.0100000000000000002	2011
municipality	WC025	Mouth and oropharynx	0.0100000000000000002	2011
municipality	WC025	Nasopharynx cancer and other pharynx	0.0100000000000000002	2011
municipality	WC025	Oesophagus	0.0100000000000000002	2011
municipality	WC025	Stomach	0.0100000000000000002	2011
municipality	WC025	Colo-rectal	0.0100000000000000002	2011
municipality	WC025	Liver	0.0100000000000000002	2011
municipality	WC025	Gallbladder and biliary tract	0.0100000000000000002	2011
municipality	WC025	Pancreas	0.0100000000000000002	2011
municipality	WC025	Larynx	0.0100000000000000002	2011
municipality	WC025	Trachea / bronchi / lung CA	0.0100000000000000002	2011
municipality	WC025	Melanoma	0.0100000000000000002	2011
municipality	WC025	Other skin cancer	0.0100000000000000002	2011
municipality	WC025	Breast CA	0.0100000000000000002	2011
municipality	WC025	Cervix	0.0100000000000000002	2011
municipality	WC025	Corpus uteri	0.0100000000000000002	2011
municipality	WC025	Ovary	0.0100000000000000002	2011
municipality	WC025	Prostate	0.0100000000000000002	2011
municipality	WC025	Testis cancer	0.0100000000000000002	2011
municipality	WC025	Bladder	0.0100000000000000002	2011
municipality	WC025	Kidney	0.0100000000000000002	2011
municipality	WC025	Brain	0.0100000000000000002	2011
municipality	WC025	Thyroid	0.0100000000000000002	2011
municipality	WC025	Hodgkin's lymphoma	0.0100000000000000002	2011
municipality	WC025	Non-Hodgkin's lymphoma	0.0100000000000000002	2011
municipality	WC025	Multiple myeloma	0.0100000000000000002	2011
municipality	WC025	Leukaemia	0.0100000000000000002	2011
municipality	WC025	Other malignant neoplasms	0.0100000000000000002	2011
municipality	WC025	Other neoplasms	0.0100000000000000002	2011
municipality	WC025	Diabetes mellitus	0.0100000000000000002	2011
municipality	WC025	Endocrine nutritional,blood, immune	2.83999999999999986	2011
municipality	WC025	Unipolar depression	0.0100000000000000002	2011
municipality	WC025	Bipolar depression	0.0100000000000000002	2011
municipality	WC025	Schizophrenia	0.0100000000000000002	2011
municipality	WC025	Alcohol dependence	0.0100000000000000002	2011
municipality	WC025	Drug use	0.0100000000000000002	2011
municipality	WC025	Anxiety disorders	0.0100000000000000002	2011
municipality	WC025	Eating disorders	0.0100000000000000002	2011
municipality	WC025	Development disorders	0.0100000000000000002	2011
municipality	WC025	Childhood behaviour disorders	0.0100000000000000002	2011
municipality	WC025	Mental retardation not included as sequelae elsewhere	0.0100000000000000002	2011
municipality	WC025	Other mental and behavioural disorders	0.0100000000000000002	2011
municipality	WC025	Alzheimer's and other dementias	0.0100000000000000002	2011
municipality	WC025	Parkinsons disease	0.0100000000000000002	2011
municipality	WC025	Multiple sclerosis	0.0100000000000000002	2011
municipality	WC025	Epilepsy	0.0100000000000000002	2011
municipality	WC025	Migraine	0.0100000000000000002	2011
municipality	WC025	Non-migraine headache	0.0100000000000000002	2011
municipality	WC025	Other neurological conditions	0.0100000000000000002	2011
municipality	WC025	Glaucoma	0.0100000000000000002	2011
municipality	WC025	Cataracts	0.0100000000000000002	2011
municipality	WC025	Hearing loss not due to other diseases or injuries	0.0100000000000000002	2011
municipality	WC025	Other vision loss	0.0100000000000000002	2011
municipality	WC025	Other sense organ disorders	0.0100000000000000002	2011
municipality	WC025	Rheumatic heart disease	0.0100000000000000002	2011
municipality	WC025	Hypertensive heart disease	0.200000000000000011	2011
municipality	WC025	Ischaemic heart disease	0.479999999999999982	2011
municipality	WC025	Pericarditis, endocarditis and myocarditis	0.0100000000000000002	2011
municipality	WC025	Cardiomyopathy	1.09000000000000008	2011
municipality	WC025	Cerebrovascular disease	1.30000000000000004	2011
municipality	WC025	Conduction disorders and other dysrythmias	0.0100000000000000002	2011
municipality	WC025	Aortic aneurism	0.0200000000000000004	2011
municipality	WC025	Peripheral vascular disorders	0.0100000000000000002	2011
municipality	WC025	Other circulatory diseases	2.18000000000000016	2011
municipality	WC025	COPD	0.0100000000000000002	2011
municipality	WC025	Pneumoconiosis	0.0100000000000000002	2011
municipality	WC025	Asthma	0.0100000000000000002	2011
municipality	WC025	Other interstitial lung disease	0.0100000000000000002	2011
municipality	WC025	Other respiratory	0.0100000000000000002	2011
municipality	WC025	Peptic ulcer	0.0100000000000000002	2011
municipality	WC025	Appendicitis	0.0100000000000000002	2011
municipality	WC025	Intestinal obstruction, strangulated hernia	0.0100000000000000002	2011
municipality	WC042	Corpus uteri	0	2011
municipality	WC025	Non-infective inflammatory bowel disease	0.0100000000000000002	2011
municipality	WC025	Cirrhosis of liver	0.0100000000000000002	2011
municipality	WC025	Gall bladder and bile duct disease	0.0100000000000000002	2011
municipality	WC025	Pancreatitis	0.0100000000000000002	2011
municipality	WC025	Other digestive	0.0100000000000000002	2011
municipality	WC025	Nephritis / nephrosis	0.0500000000000000028	2011
municipality	WC025	Benign prostatic hypertrophy	0.0100000000000000002	2011
municipality	WC025	Other urinary and gynaecological diseases	0.0100000000000000002	2011
municipality	WC025	Skin diseases	0.0100000000000000002	2011
municipality	WC025	Rheumatoid arthritis	0.0100000000000000002	2011
municipality	WC025	Osteoarthritis	0.0100000000000000002	2011
municipality	WC025	Back and neck pain	0.0100000000000000002	2011
municipality	WC025	Other musculoskeletal	0.0100000000000000002	2011
municipality	WC025	Neural tube defects	2.00999999999999979	2011
municipality	WC025	Cleft lip / palate	0.0100000000000000002	2011
municipality	WC025	Congenital heart anomalies	0.0100000000000000002	2011
municipality	WC025	Congenital disorders of GIT	0.0100000000000000002	2011
municipality	WC025	Urogenital malformations	0.0100000000000000002	2011
municipality	WC025	Foetal alcohol syndrome	0.0100000000000000002	2011
municipality	WC025	Down syndrome 	0.0100000000000000002	2011
municipality	WC025	Other chromosomal abnormalities	0.0100000000000000002	2011
municipality	WC025	Other congenital abnormalities	0.0100000000000000002	2011
municipality	WC025	Dental caries	0.0100000000000000002	2011
municipality	WC025	Periodontal disease	0.0100000000000000002	2011
municipality	WC025	Other oral diseases	0.0100000000000000002	2011
municipality	WC025	Road injuries	6.29000000000000004	2011
municipality	WC025	Other transport accidents	0	2011
municipality	WC025	Poisonings (including herbal)	0	2011
municipality	WC025	Falls	0	2011
municipality	WC025	Fires, hot substances	3	2011
municipality	WC025	Drowning	1	2011
municipality	WC025	Hanging, strangulation	0	2011
municipality	WC025	Mechanical forces	0	2011
municipality	WC025	Exposure to natural forces	0	2011
municipality	WC025	Adverse effects medical / surgical	0	2011
municipality	WC025	Animal contact	0	2011
municipality	WC025	Other unintentional injuries	0	2011
municipality	WC025	Self-inflicted injuries	5.29000000000000004	2011
municipality	WC025	Interpersonal violence	7.58000000000000007	2011
municipality	WC025	Legal intervention	0	2011
municipality	WC026	Tuberculosis	4	2011
municipality	WC026	HIV / AIDS	5	2011
municipality	WC026	STDs excluding HIV	0	2011
municipality	WC026	Diarrhoeal diseases	2	2011
municipality	WC026	Vaccine preventable childhood	0	2011
municipality	WC026	Meningitis / encephalitis	0	2011
municipality	WC026	Hepatitis	0	2011
municipality	WC026	Septicaemia	0	2011
municipality	WC026	Malaria	0	2011
municipality	WC026	Intestinal parasites and vector	0	2011
municipality	WC026	Other infectious diseases	0	2011
municipality	WC026	Lower respiratory infections	2	2011
municipality	WC026	Upper respiratory infections	0	2011
municipality	WC026	Otitis media	0	2011
municipality	WC026	Maternal haemorrhage	0	2011
municipality	WC026	Maternal sepsis	0	2011
municipality	WC026	Hypertension in pregnancy	0	2011
municipality	WC026	Obstructed labour	0	2011
municipality	WC026	Abortion	0	2011
municipality	WC026	Indirect maternal	0	2011
municipality	WC026	Other maternal	0	2011
municipality	WC026	Preterm birth complications	0	2011
municipality	WC026	Birth asphyxia	0	2011
municipality	WC026	Sepsis / other newborn infectious 	0	2011
municipality	WC026	Other perinatal conditions	0	2011
municipality	WC026	Protein-energy malnutrition	0	2011
municipality	WC026	Vitamin A deficiency	0	2011
municipality	WC026	Iron deficiency anaemia	0	2011
municipality	WC026	Other nutritional disorders	0	2011
municipality	WC026	Mouth and oropharynx	0.0700000000000000067	2011
municipality	WC026	Nasopharynx cancer and other pharynx	0.0700000000000000067	2011
municipality	WC026	Oesophagus	0.0700000000000000067	2011
municipality	WC026	Stomach	0.0700000000000000067	2011
municipality	WC026	Colo-rectal	0.0700000000000000067	2011
municipality	WC026	Liver	0.0700000000000000067	2011
municipality	WC026	Gallbladder and biliary tract	0.0700000000000000067	2011
municipality	WC026	Pancreas	0.0700000000000000067	2011
municipality	WC026	Larynx	0.0700000000000000067	2011
municipality	WC026	Trachea / bronchi / lung CA	0.0700000000000000067	2011
municipality	WC026	Melanoma	0.0700000000000000067	2011
municipality	WC026	Other skin cancer	0.0700000000000000067	2011
municipality	WC026	Breast CA	0.0700000000000000067	2011
municipality	WC026	Cervix	0.0700000000000000067	2011
municipality	WC026	Corpus uteri	0.0700000000000000067	2011
municipality	WC026	Ovary	0.0700000000000000067	2011
municipality	WC026	Prostate	0.0700000000000000067	2011
municipality	WC026	Testis cancer	0.0700000000000000067	2011
municipality	WC026	Bladder	0.0700000000000000067	2011
municipality	WC026	Kidney	0.0700000000000000067	2011
municipality	WC026	Brain	0.0700000000000000067	2011
municipality	WC026	Thyroid	0.0700000000000000067	2011
municipality	WC026	Hodgkin's lymphoma	0.0700000000000000067	2011
municipality	WC026	Non-Hodgkin's lymphoma	0.0700000000000000067	2011
municipality	WC026	Multiple myeloma	0.0700000000000000067	2011
municipality	WC026	Leukaemia	1.07000000000000006	2011
municipality	WC026	Other malignant neoplasms	0.0700000000000000067	2011
municipality	WC026	Other neoplasms	0.0700000000000000067	2011
municipality	WC026	Diabetes mellitus	1	2011
municipality	WC026	Endocrine nutritional,blood, immune	0	2011
municipality	WC026	Unipolar depression	0	2011
municipality	WC026	Bipolar depression	0	2011
municipality	WC026	Schizophrenia	0	2011
municipality	WC026	Alcohol dependence	0	2011
municipality	WC026	Drug use	0	2011
municipality	WC026	Anxiety disorders	0	2011
municipality	WC026	Eating disorders	0	2011
municipality	WC026	Development disorders	0	2011
municipality	WC026	Childhood behaviour disorders	0	2011
municipality	WC026	Mental retardation not included as sequelae elsewhere	0	2011
municipality	WC026	Other mental and behavioural disorders	0	2011
municipality	WC026	Alzheimer's and other dementias	0	2011
municipality	WC026	Parkinsons disease	0	2011
municipality	WC026	Multiple sclerosis	0	2011
municipality	WC026	Epilepsy	0	2011
municipality	WC026	Migraine	0	2011
municipality	WC026	Non-migraine headache	0	2011
municipality	WC026	Other neurological conditions	0	2011
municipality	WC026	Glaucoma	0	2011
municipality	WC026	Cataracts	0	2011
municipality	WC026	Hearing loss not due to other diseases or injuries	0	2011
municipality	WC026	Other vision loss	0	2011
municipality	WC026	Other sense organ disorders	0	2011
municipality	WC026	Rheumatic heart disease	1	2011
municipality	WC026	Hypertensive heart disease	0	2011
municipality	WC026	Ischaemic heart disease	0	2011
municipality	WC026	Pericarditis, endocarditis and myocarditis	0	2011
municipality	WC026	Cardiomyopathy	1	2011
municipality	WC026	Cerebrovascular disease	0	2011
municipality	WC026	Conduction disorders and other dysrythmias	0	2011
municipality	WC026	Aortic aneurism	0	2011
municipality	WC026	Peripheral vascular disorders	0	2011
municipality	WC026	Other circulatory diseases	0	2011
municipality	WC026	COPD	0	2011
municipality	WC026	Pneumoconiosis	0	2011
municipality	WC026	Asthma	0	2011
municipality	WC026	Other interstitial lung disease	0	2011
municipality	WC026	Other respiratory	0	2011
municipality	WC026	Peptic ulcer	0	2011
municipality	WC026	Appendicitis	0	2011
municipality	WC026	Intestinal obstruction, strangulated hernia	0	2011
municipality	WC026	Non-infective inflammatory bowel disease	0	2011
municipality	WC026	Cirrhosis of liver	0	2011
municipality	WC026	Gall bladder and bile duct disease	0	2011
municipality	WC026	Pancreatitis	0	2011
municipality	WC026	Other digestive	0	2011
municipality	WC026	Nephritis / nephrosis	0	2011
municipality	WC026	Benign prostatic hypertrophy	0	2011
municipality	WC026	Other urinary and gynaecological diseases	0	2011
municipality	WC026	Skin diseases	0	2011
municipality	WC026	Rheumatoid arthritis	0	2011
municipality	WC026	Osteoarthritis	0	2011
municipality	WC026	Back and neck pain	0	2011
municipality	WC026	Other musculoskeletal	0	2011
municipality	WC026	Neural tube defects	0	2011
municipality	WC026	Cleft lip / palate	0	2011
municipality	WC026	Congenital heart anomalies	0	2011
municipality	WC026	Congenital disorders of GIT	0	2011
municipality	WC026	Urogenital malformations	0	2011
municipality	WC026	Foetal alcohol syndrome	0	2011
municipality	WC026	Down syndrome 	1	2011
municipality	WC026	Other chromosomal abnormalities	0	2011
municipality	WC026	Other congenital abnormalities	0	2011
municipality	WC026	Dental caries	0	2011
municipality	WC026	Periodontal disease	0	2011
municipality	WC026	Other oral diseases	0	2011
municipality	WC026	Road injuries	5	2011
municipality	WC026	Other transport accidents	0	2011
municipality	WC026	Poisonings (including herbal)	0	2011
municipality	WC026	Falls	0	2011
municipality	WC026	Fires, hot substances	0	2011
municipality	WC026	Drowning	0	2011
municipality	WC026	Hanging, strangulation	0	2011
municipality	WC026	Mechanical forces	0	2011
municipality	WC026	Exposure to natural forces	0	2011
municipality	WC026	Adverse effects medical / surgical	0	2011
municipality	WC026	Animal contact	0	2011
municipality	WC026	Other unintentional injuries	0	2011
municipality	WC026	Self-inflicted injuries	1	2011
municipality	WC026	Interpersonal violence	2	2011
municipality	WC026	Legal intervention	0	2011
municipality	WC031	Tuberculosis	6.16999999999999993	2011
municipality	WC031	HIV / AIDS	14.3300000000000001	2011
municipality	WC031	STDs excluding HIV	0	2011
municipality	WC031	Diarrhoeal diseases	0	2011
municipality	WC031	Vaccine preventable childhood	0	2011
municipality	WC031	Meningitis / encephalitis	0	2011
municipality	WC031	Hepatitis	0	2011
municipality	WC031	Septicaemia	0	2011
municipality	WC031	Malaria	0	2011
municipality	WC031	Intestinal parasites and vector	0	2011
municipality	WC031	Other infectious diseases	0	2011
municipality	WC031	Lower respiratory infections	1	2011
municipality	WC031	Upper respiratory infections	0	2011
municipality	WC031	Otitis media	0	2011
municipality	WC031	Maternal haemorrhage	0	2011
municipality	WC031	Maternal sepsis	0	2011
municipality	WC031	Hypertension in pregnancy	0	2011
municipality	WC031	Obstructed labour	0	2011
municipality	WC031	Abortion	0	2011
municipality	WC031	Indirect maternal	0	2011
municipality	WC031	Other maternal	0	2011
municipality	WC031	Preterm birth complications	0	2011
municipality	WC031	Birth asphyxia	0	2011
municipality	WC031	Sepsis / other newborn infectious 	0	2011
municipality	WC042	Ovary	0	2011
municipality	WC031	Other perinatal conditions	0	2011
municipality	WC031	Protein-energy malnutrition	0	2011
municipality	WC031	Vitamin A deficiency	0	2011
municipality	WC031	Iron deficiency anaemia	0	2011
municipality	WC031	Other nutritional disorders	0	2011
municipality	WC031	Mouth and oropharynx	0	2011
municipality	WC031	Nasopharynx cancer and other pharynx	0	2011
municipality	WC031	Oesophagus	0	2011
municipality	WC031	Stomach	0	2011
municipality	WC031	Colo-rectal	0	2011
municipality	WC031	Liver	1.33000000000000007	2011
municipality	WC031	Gallbladder and biliary tract	0	2011
municipality	WC031	Pancreas	0	2011
municipality	WC031	Larynx	0	2011
municipality	WC031	Trachea / bronchi / lung CA	0	2011
municipality	WC031	Melanoma	0	2011
municipality	WC031	Other skin cancer	0	2011
municipality	WC031	Breast CA	0	2011
municipality	WC031	Cervix	0	2011
municipality	WC031	Corpus uteri	0	2011
municipality	WC031	Ovary	0	2011
municipality	WC031	Prostate	0	2011
municipality	WC031	Testis cancer	0	2011
municipality	WC031	Bladder	0	2011
municipality	WC031	Kidney	0	2011
municipality	WC031	Brain	0	2011
municipality	WC031	Thyroid	0	2011
municipality	WC031	Hodgkin's lymphoma	0	2011
municipality	WC031	Non-Hodgkin's lymphoma	0	2011
municipality	WC031	Multiple myeloma	0	2011
municipality	WC031	Leukaemia	0	2011
municipality	WC031	Other malignant neoplasms	1.16999999999999993	2011
municipality	WC031	Other neoplasms	0	2011
municipality	WC031	Diabetes mellitus	0	2011
municipality	WC031	Endocrine nutritional,blood, immune	1	2011
municipality	WC031	Unipolar depression	0	2011
municipality	WC031	Bipolar depression	0	2011
municipality	WC031	Schizophrenia	0	2011
municipality	WC031	Alcohol dependence	0	2011
municipality	WC031	Drug use	0	2011
municipality	WC031	Anxiety disorders	0	2011
municipality	WC031	Eating disorders	0	2011
municipality	WC031	Development disorders	0	2011
municipality	WC031	Childhood behaviour disorders	0	2011
municipality	WC031	Mental retardation not included as sequelae elsewhere	0	2011
municipality	WC031	Other mental and behavioural disorders	0	2011
municipality	WC031	Alzheimer's and other dementias	0	2011
municipality	WC031	Parkinsons disease	0	2011
municipality	WC031	Multiple sclerosis	0	2011
municipality	WC031	Epilepsy	0	2011
municipality	WC031	Migraine	0	2011
municipality	WC031	Non-migraine headache	0	2011
municipality	WC031	Other neurological conditions	0	2011
municipality	WC031	Glaucoma	0	2011
municipality	WC031	Cataracts	0	2011
municipality	WC031	Hearing loss not due to other diseases or injuries	0	2011
municipality	WC031	Other vision loss	0	2011
municipality	WC031	Other sense organ disorders	0	2011
municipality	WC031	Rheumatic heart disease	0	2011
municipality	WC031	Hypertensive heart disease	0	2011
municipality	WC031	Ischaemic heart disease	0	2011
municipality	WC031	Pericarditis, endocarditis and myocarditis	0	2011
municipality	WC031	Cardiomyopathy	0	2011
municipality	WC031	Cerebrovascular disease	4	2011
municipality	WC031	Conduction disorders and other dysrythmias	0	2011
municipality	WC031	Aortic aneurism	0	2011
municipality	WC031	Peripheral vascular disorders	0	2011
municipality	WC031	Other circulatory diseases	0	2011
municipality	WC031	COPD	0	2011
municipality	WC031	Pneumoconiosis	0	2011
municipality	WC031	Asthma	0	2011
municipality	WC031	Other interstitial lung disease	0	2011
municipality	WC031	Other respiratory	0	2011
municipality	WC031	Peptic ulcer	0	2011
municipality	WC031	Appendicitis	0	2011
municipality	WC031	Intestinal obstruction, strangulated hernia	0	2011
municipality	WC031	Non-infective inflammatory bowel disease	0	2011
municipality	WC031	Cirrhosis of liver	0	2011
municipality	WC031	Gall bladder and bile duct disease	0	2011
municipality	WC031	Pancreatitis	0	2011
municipality	WC031	Other digestive	0	2011
municipality	WC031	Nephritis / nephrosis	1	2011
municipality	WC031	Benign prostatic hypertrophy	0	2011
municipality	WC031	Other urinary and gynaecological diseases	0	2011
municipality	WC031	Skin diseases	0	2011
municipality	WC031	Rheumatoid arthritis	0	2011
municipality	WC031	Osteoarthritis	0	2011
municipality	WC031	Back and neck pain	0	2011
municipality	WC031	Other musculoskeletal	0	2011
municipality	WC031	Neural tube defects	0	2011
municipality	WC031	Cleft lip / palate	0	2011
municipality	WC031	Congenital heart anomalies	0	2011
municipality	WC031	Congenital disorders of GIT	0	2011
municipality	WC031	Urogenital malformations	0	2011
municipality	WC031	Foetal alcohol syndrome	0	2011
municipality	WC031	Down syndrome 	0	2011
municipality	WC031	Other chromosomal abnormalities	0	2011
municipality	WC031	Other congenital abnormalities	0	2011
municipality	WC031	Dental caries	0	2011
municipality	WC031	Periodontal disease	0	2011
municipality	WC031	Other oral diseases	0	2011
municipality	WC031	Road injuries	6	2011
municipality	WC042	Prostate	0	2011
municipality	WC031	Other transport accidents	0	2011
municipality	WC031	Poisonings (including herbal)	0	2011
municipality	WC031	Falls	0	2011
municipality	WC031	Fires, hot substances	0	2011
municipality	WC031	Drowning	0	2011
municipality	WC031	Hanging, strangulation	0	2011
municipality	WC031	Mechanical forces	0	2011
municipality	WC031	Exposure to natural forces	0	2011
municipality	WC031	Adverse effects medical / surgical	0	2011
municipality	WC031	Animal contact	0	2011
municipality	WC031	Other unintentional injuries	0	2011
municipality	WC031	Self-inflicted injuries	5	2011
municipality	WC031	Interpersonal violence	4	2011
municipality	WC031	Legal intervention	0	2011
municipality	WC032	Tuberculosis	0	2011
municipality	WC032	HIV / AIDS	7.49000000000000021	2011
municipality	WC032	STDs excluding HIV	0	2011
municipality	WC032	Diarrhoeal diseases	0	2011
municipality	WC032	Vaccine preventable childhood	0	2011
municipality	WC032	Meningitis / encephalitis	0	2011
municipality	WC032	Hepatitis	0	2011
municipality	WC032	Septicaemia	0	2011
municipality	WC032	Malaria	0	2011
municipality	WC032	Intestinal parasites and vector	0	2011
municipality	WC032	Other infectious diseases	0	2011
municipality	WC032	Lower respiratory infections	1	2011
municipality	WC032	Upper respiratory infections	0	2011
municipality	WC032	Maternal haemorrhage	0	2011
municipality	WC032	Maternal sepsis	0	2011
municipality	WC032	Hypertension in pregnancy	0	2011
municipality	WC032	Obstructed labour	0	2011
municipality	WC032	Abortion	0	2011
municipality	WC032	Indirect maternal	0	2011
municipality	WC032	Other maternal	0	2011
municipality	WC032	Preterm birth complications	0	2011
municipality	WC032	Birth asphyxia	0	2011
municipality	WC032	Sepsis / other newborn infectious 	0	2011
municipality	WC032	Other perinatal conditions	0	2011
municipality	WC032	Protein-energy malnutrition	0	2011
municipality	WC032	Vitamin A deficiency	0	2011
municipality	WC032	Iron deficiency anaemia	0	2011
municipality	WC032	Other nutritional disorders	0	2011
municipality	WC032	Mouth and oropharynx	0	2011
municipality	WC032	Nasopharynx cancer and other pharynx	0	2011
municipality	WC032	Oesophagus	0	2011
municipality	WC032	Stomach	0	2011
municipality	WC032	Colo-rectal	0	2011
municipality	WC032	Liver	0	2011
municipality	WC032	Gallbladder and biliary tract	0	2011
municipality	WC032	Pancreas	0	2011
municipality	WC032	Larynx	0	2011
municipality	WC032	Trachea / bronchi / lung CA	0	2011
municipality	WC032	Melanoma	0	2011
municipality	WC032	Other skin cancer	0	2011
municipality	WC032	Breast CA	0	2011
municipality	WC032	Cervix	0	2011
municipality	WC032	Corpus uteri	0	2011
municipality	WC032	Ovary	0	2011
municipality	WC032	Prostate	0	2011
municipality	WC032	Testis cancer	0	2011
municipality	WC032	Bladder	0	2011
municipality	WC032	Kidney	0	2011
municipality	WC032	Brain	1	2011
municipality	WC032	Thyroid	0	2011
municipality	WC032	Hodgkin's lymphoma	0	2011
municipality	WC032	Non-Hodgkin's lymphoma	0	2011
municipality	WC032	Multiple myeloma	0	2011
municipality	WC032	Leukaemia	0	2011
municipality	WC032	Other malignant neoplasms	0	2011
municipality	WC032	Other neoplasms	0	2011
municipality	WC032	Diabetes mellitus	0	2011
municipality	WC032	Endocrine nutritional,blood, immune	0	2011
municipality	WC032	Unipolar depression	0	2011
municipality	WC032	Bipolar depression	0	2011
municipality	WC032	Schizophrenia	0	2011
municipality	WC032	Alcohol dependence	0	2011
municipality	WC032	Drug use	0	2011
municipality	WC032	Anxiety disorders	0	2011
municipality	WC032	Eating disorders	0	2011
municipality	WC032	Development disorders	0	2011
municipality	WC032	Childhood behaviour disorders	0	2011
municipality	WC032	Mental retardation not included as sequelae elsewhere	0	2011
municipality	WC032	Other mental and behavioural disorders	0	2011
municipality	WC032	Alzheimer's and other dementias	0	2011
municipality	WC032	Parkinsons disease	0	2011
municipality	WC032	Multiple sclerosis	0	2011
municipality	WC032	Epilepsy	1	2011
municipality	WC032	Migraine	0	2011
municipality	WC032	Non-migraine headache	0	2011
municipality	WC032	Other neurological conditions	0	2011
municipality	WC032	Glaucoma	0	2011
municipality	WC032	Cataracts	0	2011
municipality	WC032	Hearing loss not due to other diseases or injuries	0	2011
municipality	WC032	Other vision loss	0	2011
municipality	WC032	Other sense organ disorders	0	2011
municipality	WC032	Rheumatic heart disease	0	2011
municipality	WC032	Hypertensive heart disease	0	2011
municipality	WC032	Ischaemic heart disease	0	2011
municipality	WC032	Pericarditis, endocarditis and myocarditis	0	2011
municipality	WC032	Cardiomyopathy	1.5	2011
municipality	WC032	Cerebrovascular disease	3.24000000000000021	2011
municipality	WC032	Conduction disorders and other dysrythmias	0	2011
municipality	WC032	Aortic aneurism	0	2011
municipality	WC032	Peripheral vascular disorders	0	2011
municipality	WC032	Other circulatory diseases	0	2011
municipality	WC032	COPD	0	2011
municipality	WC032	Pneumoconiosis	0	2011
municipality	WC032	Asthma	0	2011
municipality	WC032	Other interstitial lung disease	0	2011
municipality	WC032	Other respiratory	0	2011
municipality	WC032	Peptic ulcer	0	2011
municipality	WC032	Appendicitis	1	2011
municipality	WC032	Intestinal obstruction, strangulated hernia	0	2011
municipality	WC032	Non-infective inflammatory bowel disease	0	2011
municipality	WC032	Cirrhosis of liver	1.23999999999999999	2011
municipality	WC032	Gall bladder and bile duct disease	0	2011
municipality	WC032	Pancreatitis	0	2011
municipality	WC032	Other digestive	1.5	2011
municipality	WC032	Nephritis / nephrosis	2.24000000000000021	2011
municipality	WC032	Benign prostatic hypertrophy	0	2011
municipality	WC032	Other urinary and gynaecological diseases	0	2011
municipality	WC032	Skin diseases	0	2011
municipality	WC032	Rheumatoid arthritis	0	2011
municipality	WC032	Osteoarthritis	0	2011
municipality	WC032	Back and neck pain	0	2011
municipality	WC032	Other musculoskeletal	0	2011
municipality	WC032	Neural tube defects	0	2011
municipality	WC032	Cleft lip / palate	0	2011
municipality	WC032	Congenital heart anomalies	0	2011
municipality	WC032	Congenital disorders of GIT	0	2011
municipality	WC032	Urogenital malformations	0	2011
municipality	WC032	Foetal alcohol syndrome	0	2011
municipality	WC032	Down syndrome 	0	2011
municipality	WC032	Other chromosomal abnormalities	0	2011
municipality	WC032	Other congenital abnormalities	0	2011
municipality	WC032	Dental caries	0	2011
municipality	WC032	Periodontal disease	0	2011
municipality	WC032	Other oral diseases	0	2011
municipality	WC032	Road injuries	2	2011
municipality	WC032	Other transport accidents	1	2011
municipality	WC032	Poisonings (including herbal)	0	2011
municipality	WC032	Falls	0	2011
municipality	WC032	Fires, hot substances	1	2011
municipality	WC032	Drowning	0	2011
municipality	WC032	Hanging, strangulation	0	2011
municipality	WC032	Mechanical forces	0	2011
municipality	WC032	Exposure to natural forces	0	2011
municipality	WC032	Adverse effects medical / surgical	0	2011
municipality	WC032	Animal contact	0	2011
municipality	WC032	Other unintentional injuries	0	2011
municipality	WC032	Self-inflicted injuries	1	2011
municipality	WC032	Interpersonal violence	2	2011
municipality	WC032	Legal intervention	0	2011
municipality	WC033	Tuberculosis	1	2011
municipality	WC033	HIV / AIDS	3	2011
municipality	WC033	STDs excluding HIV	0	2011
municipality	WC033	Diarrhoeal diseases	0	2011
municipality	WC033	Vaccine preventable childhood	0	2011
municipality	WC033	Meningitis / encephalitis	0	2011
municipality	WC033	Hepatitis	0	2011
municipality	WC033	Septicaemia	0	2011
municipality	WC033	Malaria	0	2011
municipality	WC033	Intestinal parasites and vector	0	2011
municipality	WC033	Other infectious diseases	0	2011
municipality	WC033	Lower respiratory infections	1	2011
municipality	WC033	Upper respiratory infections	0	2011
municipality	WC033	Otitis media	0	2011
municipality	WC033	Maternal haemorrhage	0	2011
municipality	WC033	Maternal sepsis	0	2011
municipality	WC033	Hypertension in pregnancy	0	2011
municipality	WC033	Obstructed labour	0	2011
municipality	WC033	Abortion	0	2011
municipality	WC033	Indirect maternal	0	2011
municipality	WC033	Other maternal	0	2011
municipality	WC033	Preterm birth complications	0	2011
municipality	WC033	Birth asphyxia	0	2011
municipality	WC033	Sepsis / other newborn infectious 	0	2011
municipality	WC033	Other perinatal conditions	0	2011
municipality	WC033	Protein-energy malnutrition	0	2011
municipality	WC033	Vitamin A deficiency	0	2011
municipality	WC033	Iron deficiency anaemia	0	2011
municipality	WC033	Other nutritional disorders	0	2011
municipality	WC033	Mouth and oropharynx	0	2011
municipality	WC033	Nasopharynx cancer and other pharynx	0	2011
municipality	WC033	Oesophagus	0	2011
municipality	WC033	Stomach	0	2011
municipality	WC033	Colo-rectal	0	2011
municipality	WC033	Liver	0	2011
municipality	WC033	Gallbladder and biliary tract	0	2011
municipality	WC033	Pancreas	0	2011
municipality	WC033	Larynx	0	2011
municipality	WC033	Trachea / bronchi / lung CA	0	2011
municipality	WC033	Melanoma	0	2011
municipality	WC033	Other skin cancer	0	2011
municipality	WC033	Breast CA	0	2011
municipality	WC033	Cervix	0	2011
municipality	WC033	Corpus uteri	0	2011
municipality	WC033	Ovary	0	2011
municipality	WC033	Prostate	0	2011
municipality	WC033	Testis cancer	0	2011
municipality	WC033	Bladder	0	2011
municipality	WC033	Kidney	0	2011
municipality	WC033	Brain	0	2011
municipality	WC033	Thyroid	0	2011
municipality	WC033	Hodgkin's lymphoma	0	2011
municipality	WC033	Non-Hodgkin's lymphoma	0	2011
municipality	WC033	Multiple myeloma	0	2011
municipality	WC033	Other malignant neoplasms	0	2011
municipality	WC033	Other neoplasms	0	2011
municipality	WC033	Diabetes mellitus	0	2011
municipality	WC033	Endocrine nutritional,blood, immune	0	2011
municipality	WC033	Unipolar depression	0	2011
municipality	WC033	Bipolar depression	0	2011
municipality	WC033	Schizophrenia	0	2011
municipality	WC033	Alcohol dependence	0	2011
municipality	WC033	Drug use	0	2011
municipality	WC033	Anxiety disorders	0	2011
municipality	WC033	Eating disorders	0	2011
municipality	WC033	Development disorders	0	2011
municipality	WC033	Childhood behaviour disorders	0	2011
municipality	WC033	Mental retardation not included as sequelae elsewhere	0	2011
municipality	WC033	Other mental and behavioural disorders	0	2011
municipality	WC033	Alzheimer's and other dementias	0	2011
municipality	WC033	Parkinsons disease	0	2011
municipality	WC033	Multiple sclerosis	0	2011
municipality	WC033	Epilepsy	0	2011
municipality	WC033	Migraine	0	2011
municipality	WC033	Non-migraine headache	0	2011
municipality	WC033	Other neurological conditions	0	2011
municipality	WC033	Glaucoma	0	2011
municipality	WC033	Cataracts	0	2011
municipality	WC033	Hearing loss not due to other diseases or injuries	0	2011
municipality	WC033	Other vision loss	0	2011
municipality	WC033	Other sense organ disorders	0	2011
municipality	WC033	Rheumatic heart disease	0	2011
municipality	WC034	Bladder	0	2011
municipality	WC033	Hypertensive heart disease	0	2011
municipality	WC033	Ischaemic heart disease	0	2011
municipality	WC033	Pericarditis, endocarditis and myocarditis	0	2011
municipality	WC033	Cardiomyopathy	0	2011
municipality	WC033	Cerebrovascular disease	0	2011
municipality	WC033	Conduction disorders and other dysrythmias	0	2011
municipality	WC033	Aortic aneurism	0	2011
municipality	WC033	Peripheral vascular disorders	0	2011
municipality	WC033	Other circulatory diseases	0	2011
municipality	WC033	COPD	0	2011
municipality	WC033	Pneumoconiosis	0	2011
municipality	WC033	Asthma	0	2011
municipality	WC033	Other interstitial lung disease	0	2011
municipality	WC033	Other respiratory	0	2011
municipality	WC033	Peptic ulcer	0	2011
municipality	WC033	Appendicitis	0	2011
municipality	WC033	Intestinal obstruction, strangulated hernia	0	2011
municipality	WC033	Non-infective inflammatory bowel disease	0	2011
municipality	WC033	Cirrhosis of liver	0	2011
municipality	WC033	Gall bladder and bile duct disease	0	2011
municipality	WC033	Pancreatitis	0	2011
municipality	WC033	Other digestive	0	2011
municipality	WC033	Nephritis / nephrosis	0	2011
municipality	WC033	Benign prostatic hypertrophy	0	2011
municipality	WC033	Other urinary and gynaecological diseases	0	2011
municipality	WC033	Skin diseases	0	2011
municipality	WC033	Rheumatoid arthritis	0	2011
municipality	WC033	Osteoarthritis	0	2011
municipality	WC033	Back and neck pain	0	2011
municipality	WC033	Other musculoskeletal	0	2011
municipality	WC033	Neural tube defects	0	2011
municipality	WC033	Cleft lip / palate	0	2011
municipality	WC033	Congenital heart anomalies	0	2011
municipality	WC033	Congenital disorders of GIT	0	2011
municipality	WC033	Urogenital malformations	0	2011
municipality	WC033	Foetal alcohol syndrome	0	2011
municipality	WC033	Down syndrome 	0	2011
municipality	WC033	Other chromosomal abnormalities	0	2011
municipality	WC033	Other congenital abnormalities	0	2011
municipality	WC033	Dental caries	0	2011
municipality	WC033	Periodontal disease	0	2011
municipality	WC033	Other oral diseases	0	2011
municipality	WC033	Road injuries	1.06000000000000005	2011
municipality	WC033	Other transport accidents	0.110000000000000001	2011
municipality	WC033	Poisonings (including herbal)	0.0599999999999999978	2011
municipality	WC033	Falls	0.0599999999999999978	2011
municipality	WC033	Fires, hot substances	1.06000000000000005	2011
municipality	WC033	Drowning	0.0599999999999999978	2011
municipality	WC033	Hanging, strangulation	0.0599999999999999978	2011
municipality	WC033	Mechanical forces	0.170000000000000012	2011
municipality	WC033	Exposure to natural forces	0.0599999999999999978	2011
municipality	WC033	Adverse effects medical / surgical	0.0599999999999999978	2011
municipality	WC033	Animal contact	0.0599999999999999978	2011
municipality	WC033	Other unintentional injuries	0.0599999999999999978	2011
municipality	WC033	Self-inflicted injuries	0.0599999999999999978	2011
municipality	WC033	Interpersonal violence	1.1100000000000001	2011
municipality	WC033	Legal intervention	0	2011
municipality	WC034	Tuberculosis	1	2011
municipality	WC034	HIV / AIDS	5	2011
municipality	WC034	STDs excluding HIV	0	2011
municipality	WC034	Diarrhoeal diseases	0	2011
municipality	WC034	Vaccine preventable childhood	0	2011
municipality	WC034	Meningitis / encephalitis	0	2011
municipality	WC034	Hepatitis	0	2011
municipality	WC034	Septicaemia	0	2011
municipality	WC034	Malaria	0	2011
municipality	WC034	Intestinal parasites and vector	0	2011
municipality	WC034	Other infectious diseases	0	2011
municipality	WC034	Lower respiratory infections	2	2011
municipality	WC034	Upper respiratory infections	0	2011
municipality	WC034	Otitis media	0	2011
municipality	WC034	Maternal haemorrhage	0	2011
municipality	WC034	Maternal sepsis	0	2011
municipality	WC034	Hypertension in pregnancy	0	2011
municipality	WC034	Obstructed labour	0	2011
municipality	WC034	Abortion	0	2011
municipality	WC034	Indirect maternal	0	2011
municipality	WC034	Other maternal	0	2011
municipality	WC034	Preterm birth complications	0	2011
municipality	WC034	Birth asphyxia	0	2011
municipality	WC034	Sepsis / other newborn infectious 	0	2011
municipality	WC034	Other perinatal conditions	0	2011
municipality	WC034	Protein-energy malnutrition	0	2011
municipality	WC034	Vitamin A deficiency	0	2011
municipality	WC034	Iron deficiency anaemia	0	2011
municipality	WC034	Other nutritional disorders	0	2011
municipality	WC034	Mouth and oropharynx	0	2011
municipality	WC034	Nasopharynx cancer and other pharynx	0	2011
municipality	WC034	Oesophagus	0	2011
municipality	WC034	Stomach	0	2011
municipality	WC034	Colo-rectal	0	2011
municipality	WC034	Liver	0	2011
municipality	WC034	Gallbladder and biliary tract	0	2011
municipality	WC034	Pancreas	0	2011
municipality	WC034	Larynx	0	2011
municipality	WC034	Trachea / bronchi / lung CA	0	2011
municipality	WC034	Melanoma	0	2011
municipality	WC034	Other skin cancer	0	2011
municipality	WC034	Breast CA	0	2011
municipality	WC034	Cervix	0	2011
municipality	WC034	Corpus uteri	0	2011
municipality	WC034	Ovary	0	2011
municipality	WC034	Prostate	0	2011
municipality	WC034	Testis cancer	0	2011
municipality	WC034	Kidney	0	2011
municipality	WC034	Brain	0	2011
municipality	WC034	Thyroid	0	2011
municipality	WC034	Hodgkin's lymphoma	0	2011
municipality	WC034	Non-Hodgkin's lymphoma	0	2011
municipality	WC034	Multiple myeloma	0	2011
municipality	WC034	Leukaemia	0	2011
municipality	WC034	Other malignant neoplasms	0	2011
municipality	WC034	Other neoplasms	0	2011
municipality	WC034	Diabetes mellitus	0	2011
municipality	WC034	Endocrine nutritional,blood, immune	1	2011
municipality	WC034	Unipolar depression	0	2011
municipality	WC034	Bipolar depression	0	2011
municipality	WC034	Schizophrenia	0	2011
municipality	WC034	Alcohol dependence	0	2011
municipality	WC034	Drug use	0	2011
municipality	WC034	Anxiety disorders	0	2011
municipality	WC034	Eating disorders	0	2011
municipality	WC034	Development disorders	0	2011
municipality	WC034	Childhood behaviour disorders	0	2011
municipality	WC034	Mental retardation not included as sequelae elsewhere	0	2011
municipality	WC034	Other mental and behavioural disorders	0	2011
municipality	WC034	Alzheimer's and other dementias	0	2011
municipality	WC034	Parkinsons disease	0	2011
municipality	WC034	Multiple sclerosis	0	2011
municipality	WC034	Epilepsy	0	2011
municipality	WC034	Migraine	0	2011
municipality	WC034	Non-migraine headache	0	2011
municipality	WC034	Other neurological conditions	0	2011
municipality	WC034	Glaucoma	0	2011
municipality	WC034	Cataracts	0	2011
municipality	WC034	Hearing loss not due to other diseases or injuries	0	2011
municipality	WC034	Other vision loss	0	2011
municipality	WC034	Other sense organ disorders	0	2011
municipality	WC034	Rheumatic heart disease	0	2011
municipality	WC034	Hypertensive heart disease	0	2011
municipality	WC034	Ischaemic heart disease	0	2011
municipality	WC034	Pericarditis, endocarditis and myocarditis	0	2011
municipality	WC034	Cardiomyopathy	0	2011
municipality	WC034	Cerebrovascular disease	0	2011
municipality	WC034	Conduction disorders and other dysrythmias	0	2011
municipality	WC034	Aortic aneurism	0	2011
municipality	WC034	Peripheral vascular disorders	0	2011
municipality	WC034	Other circulatory diseases	0	2011
municipality	WC034	COPD	0	2011
municipality	WC034	Pneumoconiosis	0	2011
municipality	WC034	Asthma	0	2011
municipality	WC034	Other interstitial lung disease	0	2011
municipality	WC034	Other respiratory	0	2011
municipality	WC034	Peptic ulcer	0	2011
municipality	WC034	Appendicitis	0	2011
municipality	WC034	Intestinal obstruction, strangulated hernia	0	2011
municipality	WC034	Non-infective inflammatory bowel disease	0	2011
municipality	WC034	Cirrhosis of liver	0	2011
municipality	WC034	Gall bladder and bile duct disease	0	2011
municipality	WC034	Pancreatitis	0	2011
municipality	WC034	Other digestive	0	2011
municipality	WC034	Nephritis / nephrosis	0	2011
municipality	WC034	Benign prostatic hypertrophy	0	2011
municipality	WC034	Other urinary and gynaecological diseases	0	2011
municipality	WC034	Skin diseases	0	2011
municipality	WC034	Rheumatoid arthritis	0	2011
municipality	WC034	Osteoarthritis	0	2011
municipality	WC034	Back and neck pain	0	2011
municipality	WC034	Other musculoskeletal	0	2011
municipality	WC034	Neural tube defects	0	2011
municipality	WC034	Cleft lip / palate	0	2011
municipality	WC034	Congenital heart anomalies	0	2011
municipality	WC034	Congenital disorders of GIT	0	2011
municipality	WC034	Urogenital malformations	0	2011
municipality	WC043	Septicaemia	0	2011
municipality	WC034	Foetal alcohol syndrome	0	2011
municipality	WC034	Down syndrome 	0	2011
municipality	WC034	Other chromosomal abnormalities	0	2011
municipality	WC034	Other congenital abnormalities	0	2011
municipality	WC034	Dental caries	0	2011
municipality	WC034	Periodontal disease	0	2011
municipality	WC034	Other oral diseases	0	2011
municipality	WC034	Road injuries	0	2011
municipality	WC034	Other transport accidents	0	2011
municipality	WC034	Poisonings (including herbal)	0	2011
municipality	WC034	Falls	0	2011
municipality	WC034	Fires, hot substances	0	2011
municipality	WC034	Drowning	0	2011
municipality	WC034	Hanging, strangulation	0	2011
municipality	WC034	Mechanical forces	0	2011
municipality	WC034	Exposure to natural forces	0	2011
municipality	WC034	Adverse effects medical / surgical	0	2011
municipality	WC034	Animal contact	0	2011
municipality	WC034	Other unintentional injuries	0	2011
municipality	WC034	Self-inflicted injuries	1	2011
municipality	WC034	Interpersonal violence	1	2011
municipality	WC034	Legal intervention	0	2011
municipality	WC041	Tuberculosis	2	2011
municipality	WC041	HIV / AIDS	5	2011
municipality	WC041	STDs excluding HIV	0	2011
municipality	WC041	Diarrhoeal diseases	0	2011
municipality	WC041	Vaccine preventable childhood	0	2011
municipality	WC041	Meningitis / encephalitis	0	2011
municipality	WC041	Hepatitis	0	2011
municipality	WC041	Septicaemia	0	2011
municipality	WC041	Malaria	0	2011
municipality	WC041	Intestinal parasites and vector	0	2011
municipality	WC041	Other infectious diseases	0	2011
municipality	WC041	Lower respiratory infections	0	2011
municipality	WC041	Upper respiratory infections	0	2011
municipality	WC041	Otitis media	0	2011
municipality	WC041	Maternal haemorrhage	0	2011
municipality	WC041	Maternal sepsis	0	2011
municipality	WC041	Hypertension in pregnancy	0	2011
municipality	WC041	Obstructed labour	0	2011
municipality	WC041	Abortion	0	2011
municipality	WC041	Indirect maternal	0	2011
municipality	WC041	Other maternal	0	2011
municipality	WC041	Preterm birth complications	0	2011
municipality	WC041	Birth asphyxia	0	2011
municipality	WC041	Sepsis / other newborn infectious 	0	2011
municipality	WC041	Other perinatal conditions	0	2011
municipality	WC041	Protein-energy malnutrition	0	2011
municipality	WC041	Vitamin A deficiency	0	2011
municipality	WC041	Iron deficiency anaemia	0	2011
municipality	WC041	Other nutritional disorders	0	2011
municipality	WC041	Mouth and oropharynx	0	2011
municipality	WC041	Nasopharynx cancer and other pharynx	0	2011
municipality	WC041	Oesophagus	0	2011
municipality	WC041	Stomach	0	2011
municipality	WC041	Colo-rectal	0	2011
municipality	WC041	Liver	0	2011
municipality	WC041	Gallbladder and biliary tract	0	2011
municipality	WC041	Pancreas	0	2011
municipality	WC041	Larynx	0	2011
municipality	WC041	Trachea / bronchi / lung CA	0	2011
municipality	WC041	Melanoma	0	2011
municipality	WC041	Other skin cancer	0	2011
municipality	WC041	Breast CA	0	2011
municipality	WC041	Cervix	0	2011
municipality	WC041	Corpus uteri	0	2011
municipality	WC041	Ovary	0	2011
municipality	WC041	Prostate	0	2011
municipality	WC041	Testis cancer	0	2011
municipality	WC041	Bladder	0	2011
municipality	WC041	Kidney	0	2011
municipality	WC041	Brain	0	2011
municipality	WC041	Thyroid	0	2011
municipality	WC041	Hodgkin's lymphoma	0	2011
municipality	WC041	Non-Hodgkin's lymphoma	0	2011
municipality	WC041	Multiple myeloma	0	2011
municipality	WC041	Leukaemia	0	2011
municipality	WC041	Other malignant neoplasms	0	2011
municipality	WC041	Other neoplasms	0	2011
municipality	WC041	Diabetes mellitus	0	2011
municipality	WC041	Endocrine nutritional,blood, immune	0	2011
municipality	WC041	Unipolar depression	0	2011
municipality	WC041	Bipolar depression	0	2011
municipality	WC041	Schizophrenia	0	2011
municipality	WC041	Alcohol dependence	0	2011
municipality	WC041	Drug use	0	2011
municipality	WC041	Anxiety disorders	0	2011
municipality	WC041	Eating disorders	0	2011
municipality	WC041	Development disorders	0	2011
municipality	WC041	Childhood behaviour disorders	0	2011
municipality	WC041	Mental retardation not included as sequelae elsewhere	0	2011
municipality	WC041	Other mental and behavioural disorders	0	2011
municipality	WC041	Alzheimer's and other dementias	0	2011
municipality	WC041	Parkinsons disease	0	2011
municipality	WC041	Multiple sclerosis	0	2011
municipality	WC041	Epilepsy	0	2011
municipality	WC041	Migraine	0	2011
municipality	WC041	Non-migraine headache	0	2011
municipality	WC041	Other neurological conditions	0	2011
municipality	WC041	Glaucoma	0	2011
municipality	WC041	Cataracts	0	2011
municipality	WC041	Hearing loss not due to other diseases or injuries	0	2011
municipality	WC041	Other vision loss	0	2011
municipality	WC041	Other sense organ disorders	0	2011
municipality	WC041	Rheumatic heart disease	0	2011
municipality	WC041	Hypertensive heart disease	0	2011
municipality	WC041	Ischaemic heart disease	0	2011
municipality	WC041	Pericarditis, endocarditis and myocarditis	0	2011
municipality	WC041	Cardiomyopathy	0	2011
municipality	WC041	Cerebrovascular disease	0	2011
municipality	WC041	Conduction disorders and other dysrythmias	0	2011
municipality	WC041	Aortic aneurism	0	2011
municipality	WC041	Peripheral vascular disorders	0	2011
municipality	WC041	Other circulatory diseases	0	2011
municipality	WC041	COPD	0	2011
municipality	WC041	Pneumoconiosis	0	2011
municipality	WC041	Asthma	0	2011
municipality	WC041	Other interstitial lung disease	0	2011
municipality	WC041	Other respiratory	0	2011
municipality	WC041	Peptic ulcer	0	2011
municipality	WC041	Appendicitis	0	2011
municipality	WC041	Intestinal obstruction, strangulated hernia	0	2011
municipality	WC041	Non-infective inflammatory bowel disease	0	2011
municipality	WC041	Cirrhosis of liver	0	2011
municipality	WC041	Gall bladder and bile duct disease	0	2011
municipality	WC041	Pancreatitis	0	2011
municipality	WC041	Other digestive	0	2011
municipality	WC041	Nephritis / nephrosis	0	2011
municipality	WC041	Benign prostatic hypertrophy	0	2011
municipality	WC041	Other urinary and gynaecological diseases	0	2011
municipality	WC041	Skin diseases	0	2011
municipality	WC041	Rheumatoid arthritis	0	2011
municipality	WC041	Osteoarthritis	0	2011
municipality	WC041	Back and neck pain	0	2011
municipality	WC041	Other musculoskeletal	0	2011
municipality	WC041	Neural tube defects	0	2011
municipality	WC041	Cleft lip / palate	0	2011
municipality	WC043	Ovary	0	2011
municipality	WC041	Congenital heart anomalies	0	2011
municipality	WC041	Congenital disorders of GIT	0	2011
municipality	WC041	Urogenital malformations	0	2011
municipality	WC041	Foetal alcohol syndrome	0	2011
municipality	WC041	Down syndrome 	0	2011
municipality	WC041	Other chromosomal abnormalities	0	2011
municipality	WC041	Other congenital abnormalities	0	2011
municipality	WC041	Dental caries	0	2011
municipality	WC041	Periodontal disease	0	2011
municipality	WC041	Other oral diseases	0	2011
municipality	WC041	Road injuries	1	2011
municipality	WC041	Other transport accidents	0	2011
municipality	WC041	Poisonings (including herbal)	0	2011
municipality	WC041	Falls	0	2011
municipality	WC041	Fires, hot substances	0	2011
municipality	WC041	Drowning	0	2011
municipality	WC041	Hanging, strangulation	0	2011
municipality	WC041	Mechanical forces	0	2011
municipality	WC041	Exposure to natural forces	0	2011
municipality	WC041	Adverse effects medical / surgical	0	2011
municipality	WC041	Animal contact	0	2011
municipality	WC041	Other unintentional injuries	0	2011
municipality	WC041	Self-inflicted injuries	2	2011
municipality	WC041	Interpersonal violence	6	2011
municipality	WC041	Legal intervention	0	2011
municipality	WC042	Tuberculosis	0	2011
municipality	WC042	HIV / AIDS	5.5	2011
municipality	WC042	STDs excluding HIV	0	2011
municipality	WC042	Diarrhoeal diseases	0	2011
municipality	WC042	Vaccine preventable childhood	0	2011
municipality	WC042	Meningitis / encephalitis	1	2011
municipality	WC042	Hepatitis	0	2011
municipality	WC042	Septicaemia	0	2011
municipality	WC042	Malaria	0	2011
municipality	WC042	Intestinal parasites and vector	0	2011
municipality	WC042	Other infectious diseases	0	2011
municipality	WC042	Lower respiratory infections	1	2011
municipality	WC042	Upper respiratory infections	0	2011
municipality	WC042	Otitis media	0	2011
municipality	WC042	Maternal haemorrhage	0	2011
municipality	WC042	Maternal sepsis	0	2011
municipality	WC042	Hypertension in pregnancy	0	2011
municipality	WC042	Obstructed labour	0	2011
municipality	WC042	Abortion	0	2011
municipality	WC042	Indirect maternal	0	2011
municipality	WC042	Other maternal	0	2011
municipality	WC042	Preterm birth complications	0	2011
municipality	WC042	Birth asphyxia	0	2011
municipality	WC042	Sepsis / other newborn infectious 	0	2011
municipality	WC042	Other perinatal conditions	0	2011
municipality	WC042	Protein-energy malnutrition	0	2011
municipality	WC042	Vitamin A deficiency	0	2011
municipality	WC042	Iron deficiency anaemia	0	2011
municipality	WC042	Other nutritional disorders	0	2011
municipality	WC042	Mouth and oropharynx	0	2011
municipality	WC042	Nasopharynx cancer and other pharynx	0	2011
municipality	WC042	Oesophagus	0	2011
municipality	WC042	Stomach	0	2011
municipality	WC042	Colo-rectal	0	2011
municipality	WC042	Liver	0	2011
municipality	WC042	Gallbladder and biliary tract	0	2011
municipality	WC042	Pancreas	0	2011
municipality	WC042	Larynx	0	2011
municipality	WC042	Trachea / bronchi / lung CA	0	2011
municipality	WC042	Melanoma	0	2011
municipality	WC042	Other skin cancer	0	2011
municipality	WC042	Breast CA	0	2011
municipality	WC042	Cervix	0	2011
municipality	WC042	Testis cancer	0	2011
municipality	WC042	Bladder	0	2011
municipality	WC042	Kidney	0	2011
municipality	WC042	Brain	0	2011
municipality	WC042	Thyroid	0	2011
municipality	WC042	Hodgkin's lymphoma	0	2011
municipality	WC042	Non-Hodgkin's lymphoma	0	2011
municipality	WC042	Multiple myeloma	0	2011
municipality	WC042	Leukaemia	0	2011
municipality	WC042	Other malignant neoplasms	0	2011
municipality	WC042	Other neoplasms	0	2011
municipality	WC042	Diabetes mellitus	0	2011
municipality	WC042	Endocrine nutritional,blood, immune	1	2011
municipality	WC042	Unipolar depression	0	2011
municipality	WC042	Bipolar depression	0	2011
municipality	WC042	Schizophrenia	0	2011
municipality	WC042	Alcohol dependence	0	2011
municipality	WC042	Drug use	0	2011
municipality	WC042	Anxiety disorders	0	2011
municipality	WC042	Eating disorders	0	2011
municipality	WC042	Development disorders	0	2011
municipality	WC042	Childhood behaviour disorders	0	2011
municipality	WC042	Mental retardation not included as sequelae elsewhere	0	2011
municipality	WC042	Other mental and behavioural disorders	0	2011
municipality	WC042	Alzheimer's and other dementias	0	2011
municipality	WC042	Parkinsons disease	0	2011
municipality	WC042	Multiple sclerosis	0	2011
municipality	WC042	Epilepsy	0	2011
municipality	WC042	Migraine	0	2011
municipality	WC042	Non-migraine headache	0	2011
municipality	WC042	Other neurological conditions	0	2011
municipality	WC042	Glaucoma	0	2011
municipality	WC042	Cataracts	0	2011
municipality	WC042	Hearing loss not due to other diseases or injuries	0	2011
municipality	WC042	Other vision loss	0	2011
municipality	WC042	Other sense organ disorders	0	2011
municipality	WC042	Rheumatic heart disease	0	2011
municipality	WC042	Hypertensive heart disease	0	2011
municipality	WC042	Ischaemic heart disease	0	2011
municipality	WC042	Pericarditis, endocarditis and myocarditis	0	2011
municipality	WC042	Cardiomyopathy	0	2011
municipality	WC042	Cerebrovascular disease	0	2011
municipality	WC042	Conduction disorders and other dysrythmias	0	2011
municipality	WC042	Aortic aneurism	0	2011
municipality	WC042	Peripheral vascular disorders	0	2011
municipality	WC042	Other circulatory diseases	0	2011
municipality	WC042	COPD	0.200000000000000011	2011
municipality	WC042	Pneumoconiosis	0.200000000000000011	2011
municipality	WC042	Asthma	0.200000000000000011	2011
municipality	WC042	Other interstitial lung disease	0.200000000000000011	2011
municipality	WC042	Other respiratory	0.200000000000000011	2011
municipality	WC042	Peptic ulcer	0	2011
municipality	WC042	Appendicitis	0	2011
municipality	WC042	Intestinal obstruction, strangulated hernia	0	2011
municipality	WC042	Non-infective inflammatory bowel disease	0	2011
municipality	WC042	Cirrhosis of liver	0	2011
municipality	WC042	Gall bladder and bile duct disease	0	2011
municipality	WC042	Pancreatitis	0	2011
municipality	WC042	Other digestive	0	2011
municipality	WC042	Nephritis / nephrosis	1.5	2011
municipality	WC042	Benign prostatic hypertrophy	0	2011
municipality	WC042	Other urinary and gynaecological diseases	0	2011
municipality	WC042	Skin diseases	0	2011
municipality	WC042	Rheumatoid arthritis	0	2011
municipality	WC042	Osteoarthritis	0	2011
municipality	WC042	Back and neck pain	0	2011
municipality	WC042	Other musculoskeletal	0	2011
municipality	WC042	Neural tube defects	0	2011
municipality	WC042	Cleft lip / palate	0	2011
municipality	WC042	Congenital heart anomalies	0	2011
municipality	WC042	Congenital disorders of GIT	0	2011
municipality	WC042	Urogenital malformations	0	2011
municipality	WC042	Foetal alcohol syndrome	0	2011
municipality	WC042	Down syndrome 	0	2011
municipality	WC042	Other chromosomal abnormalities	0	2011
municipality	WC042	Other congenital abnormalities	1	2011
municipality	WC042	Dental caries	0	2011
municipality	WC042	Periodontal disease	0	2011
municipality	WC042	Other oral diseases	0	2011
municipality	WC042	Road injuries	3	2011
municipality	WC042	Other transport accidents	0	2011
municipality	WC042	Poisonings (including herbal)	0	2011
municipality	WC042	Falls	0	2011
municipality	WC042	Fires, hot substances	0	2011
municipality	WC042	Drowning	0	2011
municipality	WC042	Hanging, strangulation	0	2011
municipality	WC042	Mechanical forces	0	2011
municipality	WC042	Exposure to natural forces	0	2011
municipality	WC042	Adverse effects medical / surgical	0	2011
municipality	WC042	Animal contact	0	2011
municipality	WC042	Other unintentional injuries	0	2011
municipality	WC042	Self-inflicted injuries	1	2011
municipality	WC042	Interpersonal violence	1	2011
municipality	WC042	Legal intervention	0	2011
municipality	WC043	Tuberculosis	5.90000000000000036	2011
municipality	WC043	HIV / AIDS	11.9000000000000004	2011
municipality	WC043	STDs excluding HIV	0	2011
municipality	WC043	Diarrhoeal diseases	0	2011
municipality	WC043	Vaccine preventable childhood	0	2011
municipality	WC043	Meningitis / encephalitis	0	2011
municipality	WC043	Hepatitis	0	2011
municipality	WC043	Malaria	0	2011
municipality	WC043	Intestinal parasites and vector	0	2011
municipality	WC043	Other infectious diseases	0	2011
municipality	WC043	Lower respiratory infections	1	2011
municipality	WC043	Upper respiratory infections	1	2011
municipality	WC043	Otitis media	0	2011
municipality	WC043	Maternal haemorrhage	0	2011
municipality	WC043	Maternal sepsis	0	2011
municipality	WC043	Hypertension in pregnancy	0	2011
municipality	WC043	Obstructed labour	0	2011
municipality	WC043	Abortion	0	2011
municipality	WC043	Indirect maternal	0	2011
municipality	WC043	Other maternal	0	2011
municipality	WC043	Preterm birth complications	0	2011
municipality	WC043	Birth asphyxia	0	2011
municipality	WC043	Sepsis / other newborn infectious 	0	2011
municipality	WC043	Other perinatal conditions	0	2011
municipality	WC043	Protein-energy malnutrition	0	2011
municipality	WC043	Vitamin A deficiency	0	2011
municipality	WC043	Iron deficiency anaemia	0	2011
municipality	WC043	Other nutritional disorders	0	2011
municipality	WC043	Mouth and oropharynx	0	2011
municipality	WC043	Nasopharynx cancer and other pharynx	0	2011
municipality	WC043	Oesophagus	0	2011
municipality	WC043	Stomach	0	2011
municipality	WC043	Colo-rectal	0	2011
municipality	WC043	Liver	1	2011
municipality	WC043	Gallbladder and biliary tract	0	2011
municipality	WC043	Pancreas	0	2011
municipality	WC043	Larynx	0	2011
municipality	WC043	Trachea / bronchi / lung CA	0	2011
municipality	WC043	Melanoma	0	2011
municipality	WC043	Other skin cancer	0	2011
municipality	WC043	Breast CA	0	2011
municipality	WC043	Cervix	0	2011
municipality	WC043	Corpus uteri	0	2011
municipality	WC043	Prostate	0	2011
municipality	WC043	Testis cancer	0	2011
municipality	WC043	Bladder	0	2011
municipality	WC043	Kidney	0	2011
municipality	WC043	Brain	0	2011
municipality	WC043	Thyroid	0	2011
municipality	WC043	Hodgkin's lymphoma	0	2011
municipality	WC043	Non-Hodgkin's lymphoma	0	2011
municipality	WC043	Multiple myeloma	0	2011
municipality	WC043	Leukaemia	0	2011
municipality	WC043	Other malignant neoplasms	0	2011
municipality	WC043	Other neoplasms	0	2011
municipality	WC043	Diabetes mellitus	0	2011
municipality	WC043	Endocrine nutritional,blood, immune	0	2011
municipality	WC043	Unipolar depression	0	2011
municipality	WC043	Bipolar depression	0	2011
municipality	WC043	Schizophrenia	0	2011
municipality	WC043	Alcohol dependence	0	2011
municipality	WC043	Drug use	0	2011
municipality	WC043	Anxiety disorders	0	2011
municipality	WC043	Eating disorders	0	2011
municipality	WC043	Development disorders	0	2011
municipality	WC043	Childhood behaviour disorders	0	2011
municipality	WC043	Mental retardation not included as sequelae elsewhere	0	2011
municipality	WC043	Other mental and behavioural disorders	0	2011
municipality	WC043	Alzheimer's and other dementias	0	2011
municipality	WC043	Parkinsons disease	0	2011
municipality	WC043	Multiple sclerosis	0	2011
municipality	WC043	Epilepsy	0	2011
municipality	WC043	Migraine	0	2011
municipality	WC043	Non-migraine headache	0	2011
municipality	WC043	Other neurological conditions	0	2011
municipality	WC043	Glaucoma	0	2011
municipality	WC043	Cataracts	0	2011
municipality	WC043	Hearing loss not due to other diseases or injuries	0	2011
municipality	WC043	Other vision loss	0	2011
municipality	WC043	Other sense organ disorders	0	2011
municipality	WC043	Rheumatic heart disease	1.16999999999999993	2011
municipality	WC043	Hypertensive heart disease	0.170000000000000012	2011
municipality	WC043	Ischaemic heart disease	0.170000000000000012	2011
municipality	WC043	Pericarditis, endocarditis and myocarditis	1.16999999999999993	2011
municipality	WC043	Cardiomyopathy	0.170000000000000012	2011
municipality	WC043	Cerebrovascular disease	0	2011
municipality	WC043	Conduction disorders and other dysrythmias	0.170000000000000012	2011
municipality	WC043	Aortic aneurism	1.19999999999999996	2011
municipality	WC043	Peripheral vascular disorders	0	2011
municipality	WC043	Other circulatory diseases	0	2011
municipality	WC043	COPD	0	2011
municipality	WC043	Pneumoconiosis	0	2011
municipality	WC043	Asthma	0	2011
municipality	WC043	Other interstitial lung disease	0	2011
municipality	WC043	Other respiratory	1	2011
municipality	WC043	Peptic ulcer	0	2011
municipality	WC043	Appendicitis	0	2011
municipality	WC043	Intestinal obstruction, strangulated hernia	0	2011
municipality	WC043	Non-infective inflammatory bowel disease	0	2011
municipality	WC043	Cirrhosis of liver	0	2011
municipality	WC043	Gall bladder and bile duct disease	0	2011
municipality	WC043	Pancreatitis	0	2011
municipality	WC043	Other digestive	0	2011
municipality	WC043	Nephritis / nephrosis	1	2011
municipality	WC043	Benign prostatic hypertrophy	0	2011
municipality	WC043	Other urinary and gynaecological diseases	0	2011
municipality	WC043	Skin diseases	0	2011
municipality	WC043	Rheumatoid arthritis	0	2011
municipality	WC043	Osteoarthritis	0	2011
municipality	WC043	Back and neck pain	0	2011
municipality	WC043	Other musculoskeletal	2	2011
municipality	WC043	Neural tube defects	0	2011
municipality	WC043	Cleft lip / palate	0	2011
municipality	WC043	Congenital heart anomalies	0	2011
municipality	WC043	Congenital disorders of GIT	0	2011
municipality	WC043	Urogenital malformations	0	2011
municipality	WC043	Foetal alcohol syndrome	0	2011
municipality	WC043	Down syndrome 	0	2011
municipality	WC043	Other chromosomal abnormalities	0	2011
municipality	WC043	Other congenital abnormalities	0	2011
municipality	WC043	Dental caries	0	2011
municipality	WC043	Periodontal disease	0	2011
municipality	WC043	Other oral diseases	0	2011
municipality	WC043	Road injuries	4	2011
municipality	WC043	Other transport accidents	0	2011
municipality	WC043	Poisonings (including herbal)	0	2011
municipality	WC043	Falls	0	2011
municipality	WC043	Fires, hot substances	2	2011
municipality	WC043	Drowning	0	2011
municipality	WC043	Hanging, strangulation	0	2011
municipality	WC043	Mechanical forces	0	2011
municipality	WC043	Exposure to natural forces	0	2011
municipality	WC043	Adverse effects medical / surgical	0	2011
municipality	WC043	Animal contact	0	2011
municipality	WC043	Other unintentional injuries	0	2011
municipality	WC043	Self-inflicted injuries	6	2011
municipality	WC043	Interpersonal violence	0	2011
municipality	WC043	Legal intervention	0	2011
municipality	WC044	Tuberculosis	10.5700000000000003	2011
municipality	WC044	HIV / AIDS	22.3099999999999987	2011
municipality	WC044	STDs excluding HIV	0	2011
municipality	WC044	Diarrhoeal diseases	1.09000000000000008	2011
municipality	WC044	Vaccine preventable childhood	0	2011
municipality	WC044	Meningitis / encephalitis	0	2011
municipality	WC044	Hepatitis	0	2011
municipality	WC044	Septicaemia	2	2011
municipality	WC044	Malaria	0	2011
municipality	WC044	Intestinal parasites and vector	0	2011
municipality	WC044	Other infectious diseases	0	2011
municipality	WC044	Lower respiratory infections	3.22999999999999998	2011
municipality	WC044	Upper respiratory infections	0	2011
municipality	WC044	Otitis media	0	2011
municipality	WC044	Maternal haemorrhage	0	2011
municipality	WC044	Maternal sepsis	0	2011
municipality	WC044	Hypertension in pregnancy	0	2011
municipality	WC044	Obstructed labour	0	2011
municipality	WC044	Abortion	0	2011
municipality	WC044	Indirect maternal	0	2011
municipality	WC044	Other maternal	1.1399999999999999	2011
municipality	WC044	Preterm birth complications	0.25	2011
municipality	WC044	Birth asphyxia	0.25	2011
municipality	WC044	Sepsis / other newborn infectious 	0.25	2011
municipality	WC044	Other perinatal conditions	0.25	2011
municipality	WC044	Protein-energy malnutrition	0	2011
municipality	WC044	Vitamin A deficiency	0	2011
municipality	WC044	Iron deficiency anaemia	1	2011
municipality	WC044	Other nutritional disorders	0	2011
municipality	WC044	Mouth and oropharynx	0	2011
municipality	WC044	Nasopharynx cancer and other pharynx	0	2011
municipality	WC044	Oesophagus	0	2011
municipality	WC044	Stomach	0	2011
municipality	WC044	Colo-rectal	0	2011
municipality	WC044	Liver	0	2011
municipality	WC044	Gallbladder and biliary tract	0	2011
municipality	WC044	Pancreas	0	2011
municipality	WC044	Larynx	0	2011
municipality	WC044	Trachea / bronchi / lung CA	0	2011
municipality	WC044	Melanoma	0	2011
municipality	WC044	Other skin cancer	0	2011
municipality	WC044	Breast CA	0	2011
municipality	WC044	Cervix	0	2011
municipality	WC044	Corpus uteri	0	2011
municipality	WC044	Ovary	1	2011
municipality	WC044	Prostate	0	2011
municipality	WC044	Testis cancer	0	2011
municipality	WC044	Bladder	0	2011
municipality	WC044	Kidney	1.09000000000000008	2011
municipality	WC044	Brain	0	2011
municipality	WC044	Thyroid	0	2011
municipality	WC044	Hodgkin's lymphoma	0	2011
municipality	WC044	Non-Hodgkin's lymphoma	0	2011
municipality	WC044	Multiple myeloma	0	2011
municipality	WC044	Leukaemia	0	2011
municipality	WC044	Other malignant neoplasms	1.1399999999999999	2011
municipality	WC044	Other neoplasms	1.09000000000000008	2011
municipality	WC044	Diabetes mellitus	1.09000000000000008	2011
municipality	WC044	Endocrine nutritional,blood, immune	1	2011
municipality	WC044	Unipolar depression	0	2011
municipality	WC044	Bipolar depression	0	2011
municipality	WC044	Schizophrenia	0	2011
municipality	WC044	Alcohol dependence	0	2011
municipality	WC044	Drug use	0	2011
municipality	WC044	Anxiety disorders	0	2011
municipality	WC044	Eating disorders	0	2011
municipality	WC044	Development disorders	0	2011
municipality	WC044	Childhood behaviour disorders	0	2011
municipality	WC044	Mental retardation not included as sequelae elsewhere	0	2011
municipality	WC044	Other mental and behavioural disorders	0	2011
municipality	WC044	Alzheimer's and other dementias	0	2011
municipality	WC044	Parkinsons disease	0	2011
municipality	WC044	Multiple sclerosis	0	2011
municipality	WC044	Epilepsy	0	2011
municipality	WC044	Migraine	0	2011
municipality	WC044	Non-migraine headache	0	2011
municipality	WC044	Other neurological conditions	2	2011
municipality	WC044	Glaucoma	0	2011
municipality	WC044	Cataracts	0	2011
municipality	WC044	Hearing loss not due to other diseases or injuries	0	2011
municipality	WC044	Other vision loss	0	2011
municipality	WC044	Other sense organ disorders	0	2011
municipality	WC044	Rheumatic heart disease	0	2011
municipality	WC044	Hypertensive heart disease	0	2011
municipality	WC044	Ischaemic heart disease	0	2011
municipality	WC044	Pericarditis, endocarditis and myocarditis	0	2011
municipality	WC044	Cardiomyopathy	0	2011
municipality	WC044	Cerebrovascular disease	0	2011
municipality	WC044	Conduction disorders and other dysrythmias	0	2011
municipality	WC044	Aortic aneurism	0	2011
municipality	WC044	Peripheral vascular disorders	0	2011
municipality	WC044	Other circulatory diseases	0	2011
municipality	WC044	COPD	0.220000000000000001	2011
municipality	WC044	Pneumoconiosis	0.220000000000000001	2011
municipality	WC044	Asthma	0.220000000000000001	2011
municipality	WC044	Other interstitial lung disease	0.220000000000000001	2011
municipality	WC044	Other respiratory	0.220000000000000001	2011
municipality	WC044	Peptic ulcer	0	2011
municipality	WC044	Appendicitis	0	2011
municipality	WC044	Intestinal obstruction, strangulated hernia	0	2011
municipality	WC044	Non-infective inflammatory bowel disease	0	2011
municipality	WC044	Cirrhosis of liver	0	2011
municipality	WC044	Gall bladder and bile duct disease	0	2011
municipality	WC044	Pancreatitis	0	2011
municipality	WC044	Other digestive	0	2011
municipality	WC044	Nephritis / nephrosis	0	2011
municipality	WC044	Benign prostatic hypertrophy	0	2011
municipality	WC044	Other urinary and gynaecological diseases	0	2011
municipality	WC044	Skin diseases	0	2011
municipality	WC044	Rheumatoid arthritis	0	2011
municipality	WC044	Osteoarthritis	0	2011
municipality	WC044	Back and neck pain	0	2011
municipality	WC044	Other musculoskeletal	2.14000000000000012	2011
municipality	WC044	Neural tube defects	0	2011
municipality	WC044	Cleft lip / palate	0	2011
municipality	WC044	Congenital heart anomalies	0	2011
municipality	WC044	Congenital disorders of GIT	0	2011
municipality	WC044	Urogenital malformations	0	2011
municipality	WC044	Foetal alcohol syndrome	0	2011
municipality	WC044	Down syndrome 	0	2011
municipality	WC044	Other chromosomal abnormalities	0	2011
municipality	WC044	Other congenital abnormalities	0	2011
municipality	WC044	Dental caries	0	2011
municipality	WC044	Periodontal disease	0	2011
municipality	WC044	Other oral diseases	0	2011
municipality	WC044	Road injuries	9.5	2011
municipality	WC044	Other transport accidents	0	2011
municipality	WC044	Poisonings (including herbal)	0	2011
municipality	WC044	Falls	0	2011
municipality	WC044	Fires, hot substances	3.5	2011
municipality	WC044	Drowning	1	2011
municipality	WC044	Hanging, strangulation	0	2011
municipality	WC044	Mechanical forces	0	2011
municipality	WC044	Exposure to natural forces	0	2011
municipality	WC044	Adverse effects medical / surgical	0	2011
municipality	WC044	Animal contact	0	2011
municipality	WC044	Other unintentional injuries	0	2011
municipality	WC044	Self-inflicted injuries	10	2011
municipality	WC044	Interpersonal violence	12	2011
municipality	WC044	Legal intervention	0	2011
municipality	WC045	Tuberculosis	10.3300000000000001	2011
municipality	WC045	HIV / AIDS	8.42999999999999972	2011
municipality	WC045	STDs excluding HIV	0	2011
municipality	WC045	Diarrhoeal diseases	0	2011
municipality	WC045	Vaccine preventable childhood	0	2011
municipality	WC045	Meningitis / encephalitis	2.33000000000000007	2011
municipality	WC045	Hepatitis	0	2011
municipality	WC045	Septicaemia	0	2011
municipality	WC045	Malaria	0	2011
municipality	WC045	Intestinal parasites and vector	0	2011
municipality	WC045	Other infectious diseases	0	2011
municipality	WC045	Lower respiratory infections	3.14000000000000012	2011
municipality	WC045	Upper respiratory infections	0	2011
municipality	WC045	Otitis media	0	2011
municipality	WC045	Maternal haemorrhage	0	2011
municipality	WC045	Maternal sepsis	0	2011
municipality	WC045	Hypertension in pregnancy	0	2011
municipality	WC045	Obstructed labour	0	2011
municipality	WC045	Abortion	0	2011
municipality	WC045	Indirect maternal	0	2011
municipality	WC045	Other maternal	1.1399999999999999	2011
municipality	WC045	Preterm birth complications	0.25	2011
municipality	WC045	Birth asphyxia	0.25	2011
municipality	WC045	Sepsis / other newborn infectious 	0.25	2011
municipality	WC045	Other perinatal conditions	0.25	2011
municipality	WC045	Protein-energy malnutrition	0	2011
municipality	WC045	Vitamin A deficiency	0	2011
municipality	WC045	Iron deficiency anaemia	0	2011
municipality	WC045	Other nutritional disorders	0	2011
municipality	WC045	Mouth and oropharynx	0	2011
municipality	WC045	Nasopharynx cancer and other pharynx	0	2011
municipality	WC045	Oesophagus	0	2011
municipality	WC045	Stomach	0	2011
municipality	WC045	Colo-rectal	0	2011
municipality	WC045	Liver	0	2011
municipality	WC045	Gallbladder and biliary tract	0	2011
municipality	WC045	Pancreas	0	2011
municipality	WC045	Larynx	0	2011
municipality	WC045	Trachea / bronchi / lung CA	0	2011
municipality	WC045	Melanoma	0	2011
municipality	WC045	Other skin cancer	0	2011
municipality	WC045	Breast CA	0	2011
municipality	WC045	Cervix	1	2011
municipality	WC045	Corpus uteri	0	2011
municipality	WC045	Ovary	0	2011
municipality	WC045	Prostate	0	2011
municipality	WC045	Testis cancer	0	2011
municipality	WC045	Bladder	0	2011
municipality	WC045	Kidney	0	2011
municipality	WC045	Brain	0	2011
municipality	WC045	Thyroid	0	2011
municipality	WC045	Hodgkin's lymphoma	0	2011
municipality	WC045	Non-Hodgkin's lymphoma	0	2011
municipality	WC045	Multiple myeloma	0	2011
municipality	WC045	Leukaemia	0	2011
municipality	WC045	Other malignant neoplasms	1.33000000000000007	2011
municipality	WC045	Other neoplasms	0	2011
municipality	WC045	Diabetes mellitus	0	2011
municipality	WC045	Endocrine nutritional,blood, immune	0	2011
municipality	WC045	Unipolar depression	0	2011
municipality	WC045	Bipolar depression	0	2011
municipality	WC045	Schizophrenia	0	2011
municipality	WC045	Alcohol dependence	0	2011
municipality	WC045	Drug use	0	2011
municipality	WC045	Anxiety disorders	0	2011
municipality	WC045	Eating disorders	0	2011
municipality	WC045	Development disorders	0	2011
municipality	WC045	Childhood behaviour disorders	0	2011
municipality	WC045	Mental retardation not included as sequelae elsewhere	0	2011
municipality	WC045	Other mental and behavioural disorders	0	2011
municipality	WC045	Alzheimer's and other dementias	0	2011
municipality	WC045	Parkinsons disease	0	2011
municipality	WC045	Multiple sclerosis	0	2011
municipality	WC045	Epilepsy	1	2011
municipality	WC045	Migraine	0	2011
municipality	WC045	Non-migraine headache	0	2011
municipality	WC045	Other neurological conditions	0	2011
municipality	WC045	Glaucoma	0	2011
municipality	WC045	Cataracts	0	2011
municipality	WC045	Hearing loss not due to other diseases or injuries	0	2011
municipality	WC045	Other vision loss	0	2011
municipality	WC045	Other sense organ disorders	0	2011
municipality	WC045	Rheumatic heart disease	0	2011
municipality	WC045	Hypertensive heart disease	0	2011
municipality	WC045	Ischaemic heart disease	0	2011
municipality	WC045	Pericarditis, endocarditis and myocarditis	0	2011
municipality	WC045	Cardiomyopathy	0	2011
municipality	WC045	Cerebrovascular disease	0	2011
municipality	WC045	Conduction disorders and other dysrythmias	0	2011
municipality	WC045	Aortic aneurism	0	2011
municipality	WC045	Peripheral vascular disorders	0	2011
municipality	WC045	Other circulatory diseases	1	2011
municipality	WC045	COPD	1.1399999999999999	2011
municipality	WC045	Pneumoconiosis	0	2011
municipality	WC045	Asthma	1	2011
municipality	WC045	Other interstitial lung disease	0	2011
municipality	WC045	Other respiratory	0	2011
municipality	WC045	Peptic ulcer	0	2011
municipality	WC045	Appendicitis	0	2011
municipality	WC045	Intestinal obstruction, strangulated hernia	0	2011
municipality	WC045	Non-infective inflammatory bowel disease	0	2011
municipality	WC045	Cirrhosis of liver	0	2011
municipality	WC045	Gall bladder and bile duct disease	0	2011
municipality	WC045	Pancreatitis	0	2011
municipality	WC045	Other digestive	0	2011
municipality	WC045	Nephritis / nephrosis	0	2011
municipality	WC045	Benign prostatic hypertrophy	0	2011
municipality	WC045	Other urinary and gynaecological diseases	0	2011
municipality	WC045	Skin diseases	0	2011
municipality	WC045	Rheumatoid arthritis	0	2011
municipality	WC045	Osteoarthritis	0	2011
municipality	WC045	Back and neck pain	0	2011
municipality	WC045	Other musculoskeletal	1.1399999999999999	2011
municipality	WC045	Neural tube defects	0	2011
municipality	WC045	Cleft lip / palate	0	2011
municipality	WC045	Congenital heart anomalies	0	2011
municipality	WC045	Congenital disorders of GIT	0	2011
municipality	WC045	Urogenital malformations	0	2011
municipality	WC045	Foetal alcohol syndrome	0	2011
municipality	WC045	Down syndrome 	0	2011
municipality	WC045	Other chromosomal abnormalities	0	2011
municipality	WC045	Other congenital abnormalities	0	2011
municipality	WC045	Dental caries	0	2011
municipality	WC045	Periodontal disease	0	2011
municipality	WC045	Other oral diseases	0	2011
municipality	WC045	Road injuries	3.06000000000000005	2011
municipality	WC045	Other transport accidents	0.110000000000000001	2011
municipality	WC045	Poisonings (including herbal)	0.0599999999999999978	2011
municipality	WC045	Falls	0.0599999999999999978	2011
municipality	WC045	Fires, hot substances	2.06000000000000005	2011
municipality	WC045	Drowning	0.0599999999999999978	2011
municipality	WC045	Hanging, strangulation	0.0599999999999999978	2011
municipality	WC045	Mechanical forces	0.170000000000000012	2011
municipality	WC045	Exposure to natural forces	0.0599999999999999978	2011
municipality	WC045	Adverse effects medical / surgical	0.0599999999999999978	2011
municipality	WC045	Animal contact	0.0599999999999999978	2011
municipality	WC045	Other unintentional injuries	0.0599999999999999978	2011
municipality	WC045	Self-inflicted injuries	3.06000000000000005	2011
municipality	WC045	Interpersonal violence	5.11000000000000032	2011
municipality	WC045	Legal intervention	0	2011
municipality	WC047	Tuberculosis	3	2011
municipality	WC047	HIV / AIDS	3	2011
municipality	WC047	STDs excluding HIV	0	2011
municipality	WC047	Diarrhoeal diseases	0	2011
municipality	WC047	Vaccine preventable childhood	0	2011
municipality	WC047	Meningitis / encephalitis	0	2011
municipality	WC047	Hepatitis	0	2011
municipality	WC047	Septicaemia	0	2011
municipality	WC047	Malaria	0	2011
municipality	WC047	Intestinal parasites and vector	0	2011
municipality	WC047	Other infectious diseases	0	2011
municipality	WC047	Lower respiratory infections	1	2011
municipality	WC047	Upper respiratory infections	0	2011
municipality	WC047	Otitis media	0	2011
municipality	WC047	Maternal haemorrhage	0	2011
municipality	WC047	Maternal sepsis	0	2011
municipality	WC047	Hypertension in pregnancy	0	2011
municipality	WC047	Obstructed labour	0	2011
municipality	WC047	Abortion	0	2011
municipality	WC047	Indirect maternal	0	2011
municipality	WC047	Other maternal	0	2011
municipality	WC047	Preterm birth complications	0	2011
municipality	WC047	Birth asphyxia	0	2011
municipality	WC047	Sepsis / other newborn infectious 	0	2011
municipality	WC047	Other perinatal conditions	0	2011
municipality	WC047	Protein-energy malnutrition	0	2011
municipality	WC047	Vitamin A deficiency	0	2011
municipality	WC047	Iron deficiency anaemia	0	2011
municipality	WC047	Other nutritional disorders	0	2011
municipality	WC047	Mouth and oropharynx	0	2011
municipality	WC047	Nasopharynx cancer and other pharynx	0	2011
municipality	WC047	Oesophagus	0	2011
municipality	WC047	Stomach	0.330000000000000016	2011
municipality	WC047	Colo-rectal	0.330000000000000016	2011
municipality	WC047	Liver	0	2011
municipality	WC047	Gallbladder and biliary tract	0	2011
municipality	WC047	Pancreas	0	2011
municipality	WC047	Larynx	0	2011
municipality	WC047	Trachea / bronchi / lung CA	0	2011
municipality	WC047	Melanoma	0	2011
municipality	WC047	Other skin cancer	0	2011
municipality	WC047	Breast CA	0	2011
municipality	WC047	Cervix	0	2011
municipality	WC047	Corpus uteri	0	2011
municipality	WC047	Ovary	0	2011
municipality	WC047	Prostate	0	2011
municipality	WC047	Testis cancer	0	2011
municipality	WC047	Bladder	0	2011
municipality	WC047	Kidney	0	2011
municipality	WC047	Brain	0	2011
municipality	WC047	Thyroid	0	2011
municipality	WC047	Hodgkin's lymphoma	0	2011
municipality	WC047	Non-Hodgkin's lymphoma	0	2011
municipality	WC047	Multiple myeloma	0	2011
municipality	WC047	Leukaemia	0.100000000000000006	2011
municipality	WC047	Other malignant neoplasms	1	2011
municipality	WC047	Other neoplasms	0	2011
municipality	WC047	Diabetes mellitus	0	2011
municipality	WC047	Endocrine nutritional,blood, immune	0	2011
municipality	WC047	Unipolar depression	0	2011
municipality	WC047	Bipolar depression	0	2011
municipality	WC047	Schizophrenia	0	2011
municipality	WC047	Alcohol dependence	0	2011
municipality	WC047	Drug use	0	2011
municipality	WC047	Anxiety disorders	0	2011
municipality	WC047	Eating disorders	0	2011
municipality	WC047	Development disorders	0	2011
municipality	WC047	Childhood behaviour disorders	0	2011
municipality	WC047	Mental retardation not included as sequelae elsewhere	0	2011
municipality	WC047	Other mental and behavioural disorders	0	2011
municipality	WC047	Alzheimer's and other dementias	0	2011
municipality	WC047	Parkinsons disease	0	2011
municipality	WC047	Multiple sclerosis	0	2011
municipality	WC047	Epilepsy	0	2011
municipality	WC047	Migraine	0	2011
municipality	WC047	Non-migraine headache	0	2011
municipality	WC047	Other neurological conditions	0	2011
municipality	WC047	Glaucoma	0	2011
municipality	WC047	Cataracts	0	2011
municipality	WC047	Hearing loss not due to other diseases or injuries	0	2011
municipality	WC047	Other vision loss	0	2011
municipality	WC047	Other sense organ disorders	0	2011
municipality	WC047	Rheumatic heart disease	1	2011
municipality	WC047	Hypertensive heart disease	0	2011
municipality	WC047	Ischaemic heart disease	0	2011
municipality	WC047	Pericarditis, endocarditis and myocarditis	0	2011
municipality	WC047	Cardiomyopathy	0	2011
municipality	WC047	Cerebrovascular disease	1	2011
municipality	WC047	Conduction disorders and other dysrythmias	0	2011
municipality	WC047	Aortic aneurism	0	2011
municipality	WC047	Peripheral vascular disorders	0	2011
municipality	WC047	Other circulatory diseases	0	2011
municipality	WC047	COPD	0	2011
municipality	WC047	Pneumoconiosis	0	2011
municipality	WC047	Asthma	0	2011
municipality	WC047	Other interstitial lung disease	0	2011
municipality	WC047	Other respiratory	0	2011
municipality	WC047	Peptic ulcer	0.330000000000000016	2011
municipality	WC047	Appendicitis	0	2011
municipality	WC047	Intestinal obstruction, strangulated hernia	0	2011
municipality	WC047	Non-infective inflammatory bowel disease	0	2011
municipality	WC047	Cirrhosis of liver	0	2011
municipality	WC047	Gall bladder and bile duct disease	0	2011
municipality	WC047	Pancreatitis	0	2011
municipality	WC047	Other digestive	0	2011
municipality	WC047	Nephritis / nephrosis	1	2011
municipality	WC047	Benign prostatic hypertrophy	0	2011
municipality	WC047	Other urinary and gynaecological diseases	0	2011
municipality	WC047	Skin diseases	0	2011
municipality	WC047	Rheumatoid arthritis	0	2011
municipality	WC047	Osteoarthritis	0	2011
municipality	WC047	Back and neck pain	0	2011
municipality	WC047	Other musculoskeletal	0	2011
municipality	WC047	Neural tube defects	0	2011
municipality	WC047	Cleft lip / palate	0	2011
municipality	WC047	Congenital heart anomalies	1	2011
municipality	WC047	Congenital disorders of GIT	0	2011
municipality	WC047	Urogenital malformations	0	2011
municipality	WC047	Foetal alcohol syndrome	0	2011
municipality	WC047	Down syndrome 	0	2011
municipality	WC047	Other chromosomal abnormalities	0	2011
municipality	WC047	Other congenital abnormalities	0	2011
municipality	WC047	Dental caries	0	2011
municipality	WC047	Periodontal disease	0	2011
municipality	WC047	Other oral diseases	0	2011
municipality	WC047	Road injuries	1	2011
municipality	WC047	Other transport accidents	0	2011
municipality	WC047	Poisonings (including herbal)	0	2011
municipality	WC047	Falls	0	2011
municipality	WC047	Fires, hot substances	0	2011
municipality	WC047	Drowning	1	2011
municipality	WC047	Hanging, strangulation	0	2011
municipality	WC047	Mechanical forces	1	2011
municipality	WC047	Exposure to natural forces	0	2011
municipality	WC047	Adverse effects medical / surgical	0	2011
municipality	WC047	Animal contact	0	2011
municipality	WC047	Other unintentional injuries	0	2011
municipality	WC047	Self-inflicted injuries	4	2011
municipality	WC047	Interpersonal violence	1	2011
municipality	WC047	Legal intervention	0	2011
municipality	WC048	Tuberculosis	3.20000000000000018	2011
municipality	WC048	HIV / AIDS	9.19999999999999929	2011
municipality	WC048	STDs excluding HIV	0	2011
municipality	WC048	Diarrhoeal diseases	0	2011
municipality	WC048	Vaccine preventable childhood	0	2011
municipality	WC048	Meningitis / encephalitis	0	2011
municipality	WC048	Hepatitis	1	2011
municipality	WC048	Septicaemia	0	2011
municipality	WC048	Malaria	0	2011
municipality	WC048	Intestinal parasites and vector	0	2011
municipality	WC048	Other infectious diseases	0	2011
municipality	WC048	Lower respiratory infections	1	2011
municipality	WC048	Upper respiratory infections	0	2011
municipality	WC048	Otitis media	0	2011
municipality	WC048	Maternal haemorrhage	0	2011
municipality	WC048	Maternal sepsis	0	2011
municipality	WC048	Hypertension in pregnancy	0	2011
municipality	WC048	Obstructed labour	0	2011
municipality	WC048	Abortion	0	2011
municipality	WC048	Indirect maternal	0	2011
municipality	WC048	Other maternal	0	2011
municipality	WC048	Preterm birth complications	0	2011
municipality	WC048	Birth asphyxia	0	2011
municipality	WC048	Sepsis / other newborn infectious 	0	2011
municipality	WC048	Other perinatal conditions	0	2011
municipality	WC048	Protein-energy malnutrition	0	2011
municipality	WC048	Vitamin A deficiency	0	2011
municipality	WC048	Iron deficiency anaemia	0	2011
municipality	WC048	Other nutritional disorders	0	2011
municipality	WC048	Mouth and oropharynx	0	2011
municipality	WC048	Nasopharynx cancer and other pharynx	0	2011
municipality	WC048	Oesophagus	0	2011
municipality	WC048	Stomach	0	2011
municipality	WC048	Colo-rectal	0	2011
municipality	WC048	Liver	0	2011
municipality	WC048	Gallbladder and biliary tract	0	2011
municipality	WC048	Pancreas	0	2011
municipality	WC048	Larynx	0	2011
municipality	WC048	Trachea / bronchi / lung CA	0	2011
municipality	WC048	Melanoma	0	2011
municipality	WC048	Other skin cancer	0	2011
municipality	WC048	Breast CA	0	2011
municipality	WC048	Cervix	1.19999999999999996	2011
municipality	WC048	Corpus uteri	0	2011
municipality	WC048	Ovary	0	2011
municipality	WC048	Prostate	0	2011
municipality	WC048	Testis cancer	0	2011
municipality	WC048	Bladder	0	2011
municipality	WC048	Kidney	0	2011
municipality	WC048	Brain	0	2011
municipality	WC048	Thyroid	0	2011
municipality	WC048	Hodgkin's lymphoma	0	2011
municipality	WC048	Non-Hodgkin's lymphoma	1	2011
municipality	WC048	Multiple myeloma	0	2011
municipality	WC048	Leukaemia	0	2011
municipality	WC048	Other malignant neoplasms	0	2011
municipality	WC048	Other neoplasms	0	2011
municipality	WC048	Diabetes mellitus	0	2011
municipality	WC048	Endocrine nutritional,blood, immune	0	2011
municipality	WC048	Unipolar depression	0	2011
municipality	WC048	Bipolar depression	0	2011
municipality	WC048	Schizophrenia	0	2011
municipality	WC048	Alcohol dependence	0	2011
municipality	WC048	Drug use	0	2011
municipality	WC048	Anxiety disorders	0	2011
municipality	WC048	Eating disorders	0	2011
municipality	WC048	Development disorders	0	2011
municipality	WC052	COPD	0.0200000000000000004	2011
municipality	WC048	Childhood behaviour disorders	0	2011
municipality	WC048	Mental retardation not included as sequelae elsewhere	0	2011
municipality	WC048	Other mental and behavioural disorders	0	2011
municipality	WC048	Alzheimer's and other dementias	0	2011
municipality	WC048	Parkinsons disease	0	2011
municipality	WC048	Multiple sclerosis	0	2011
municipality	WC048	Epilepsy	0	2011
municipality	WC048	Migraine	0	2011
municipality	WC048	Non-migraine headache	0	2011
municipality	WC048	Other neurological conditions	0	2011
municipality	WC048	Glaucoma	0	2011
municipality	WC048	Cataracts	0	2011
municipality	WC048	Hearing loss not due to other diseases or injuries	0	2011
municipality	WC048	Other vision loss	0	2011
municipality	WC048	Other sense organ disorders	0	2011
municipality	WC048	Rheumatic heart disease	0	2011
municipality	WC048	Hypertensive heart disease	0.190000000000000002	2011
municipality	WC048	Ischaemic heart disease	1.46999999999999997	2011
municipality	WC048	Pericarditis, endocarditis and myocarditis	0	2011
municipality	WC048	Cardiomyopathy	0	2011
municipality	WC048	Cerebrovascular disease	2.68999999999999995	2011
municipality	WC048	Conduction disorders and other dysrythmias	0	2011
municipality	WC048	Aortic aneurism	0.0100000000000000002	2011
municipality	WC048	Peripheral vascular disorders	0	2011
municipality	WC048	Other circulatory diseases	0	2011
municipality	WC048	COPD	0	2011
municipality	WC048	Pneumoconiosis	0	2011
municipality	WC048	Asthma	0	2011
municipality	WC048	Other interstitial lung disease	0	2011
municipality	WC048	Other respiratory	0	2011
municipality	WC048	Peptic ulcer	0	2011
municipality	WC048	Appendicitis	0	2011
municipality	WC048	Intestinal obstruction, strangulated hernia	0	2011
municipality	WC048	Non-infective inflammatory bowel disease	0	2011
municipality	WC048	Cirrhosis of liver	0	2011
municipality	WC048	Gall bladder and bile duct disease	0	2011
municipality	WC048	Pancreatitis	0	2011
municipality	WC048	Other digestive	0	2011
municipality	WC048	Nephritis / nephrosis	0.0400000000000000008	2011
municipality	WC048	Benign prostatic hypertrophy	0	2011
municipality	WC048	Other urinary and gynaecological diseases	0	2011
municipality	WC048	Skin diseases	0	2011
municipality	WC048	Rheumatoid arthritis	0	2011
municipality	WC048	Osteoarthritis	0	2011
municipality	WC048	Back and neck pain	0	2011
municipality	WC048	Other musculoskeletal	0	2011
municipality	WC048	Neural tube defects	0	2011
municipality	WC048	Cleft lip / palate	0	2011
municipality	WC048	Congenital heart anomalies	0	2011
municipality	WC048	Congenital disorders of GIT	0	2011
municipality	WC048	Urogenital malformations	0	2011
municipality	WC048	Foetal alcohol syndrome	0	2011
municipality	WC048	Down syndrome 	0	2011
municipality	WC048	Other chromosomal abnormalities	0	2011
municipality	WC048	Other congenital abnormalities	0	2011
municipality	WC048	Dental caries	0	2011
municipality	WC048	Periodontal disease	0	2011
municipality	WC048	Other oral diseases	0	2011
municipality	WC048	Road injuries	1	2011
municipality	WC048	Other transport accidents	0	2011
municipality	WC048	Poisonings (including herbal)	0	2011
municipality	WC048	Falls	0	2011
municipality	WC048	Fires, hot substances	0	2011
municipality	WC048	Drowning	3	2011
municipality	WC048	Hanging, strangulation	0	2011
municipality	WC048	Mechanical forces	0	2011
municipality	WC048	Exposure to natural forces	0	2011
municipality	WC048	Adverse effects medical / surgical	0	2011
municipality	WC048	Animal contact	0	2011
municipality	WC048	Other unintentional injuries	0	2011
municipality	WC048	Self-inflicted injuries	1	2011
municipality	WC048	Interpersonal violence	6	2011
municipality	WC048	Legal intervention	0	2011
municipality	WC051	Tuberculosis	0.0100000000000000002	2011
municipality	WC051	HIV / AIDS	0.0100000000000000002	2011
municipality	WC051	STDs excluding HIV	0.0100000000000000002	2011
municipality	WC051	Diarrhoeal diseases	0.0100000000000000002	2011
municipality	WC051	Vaccine preventable childhood	0.0100000000000000002	2011
municipality	WC051	Meningitis / encephalitis	0.0100000000000000002	2011
municipality	WC051	Hepatitis	0.0100000000000000002	2011
municipality	WC051	Septicaemia	0.0100000000000000002	2011
municipality	WC051	Malaria	0.0100000000000000002	2011
municipality	WC051	Intestinal parasites and vector	0.0100000000000000002	2011
municipality	WC051	Other infectious diseases	0.0100000000000000002	2011
municipality	WC051	Lower respiratory infections	1.01000000000000001	2011
municipality	WC051	Upper respiratory infections	0.0100000000000000002	2011
municipality	WC051	Otitis media	0.0100000000000000002	2011
municipality	WC051	Maternal haemorrhage	0.0100000000000000002	2011
municipality	WC051	Maternal sepsis	0.0100000000000000002	2011
municipality	WC051	Hypertension in pregnancy	0.0100000000000000002	2011
municipality	WC051	Obstructed labour	0.0100000000000000002	2011
municipality	WC051	Abortion	0.0100000000000000002	2011
municipality	WC051	Indirect maternal	0.0100000000000000002	2011
municipality	WC051	Other maternal	0.0100000000000000002	2011
municipality	WC051	Preterm birth complications	0.0100000000000000002	2011
municipality	WC051	Birth asphyxia	0.0100000000000000002	2011
municipality	WC051	Sepsis / other newborn infectious 	0.0100000000000000002	2011
municipality	WC051	Other perinatal conditions	0.0100000000000000002	2011
municipality	WC051	Protein-energy malnutrition	0.0100000000000000002	2011
municipality	WC051	Vitamin A deficiency	0.0100000000000000002	2011
municipality	WC051	Iron deficiency anaemia	0.0100000000000000002	2011
municipality	WC051	Other nutritional disorders	0.0100000000000000002	2011
municipality	WC051	Mouth and oropharynx	0.0100000000000000002	2011
municipality	WC051	Nasopharynx cancer and other pharynx	0.0100000000000000002	2011
municipality	WC051	Oesophagus	0.0100000000000000002	2011
municipality	WC051	Stomach	0.0100000000000000002	2011
municipality	WC051	Colo-rectal	0.0100000000000000002	2011
municipality	WC051	Liver	0.0100000000000000002	2011
municipality	WC051	Gallbladder and biliary tract	0.0100000000000000002	2011
municipality	WC051	Pancreas	0.0100000000000000002	2011
municipality	WC051	Larynx	0.0100000000000000002	2011
municipality	WC051	Trachea / bronchi / lung CA	0.0100000000000000002	2011
municipality	WC051	Melanoma	0.0100000000000000002	2011
municipality	WC051	Other skin cancer	0.0100000000000000002	2011
municipality	WC051	Breast CA	0.0100000000000000002	2011
municipality	WC051	Cervix	0.0100000000000000002	2011
municipality	WC051	Corpus uteri	0.0100000000000000002	2011
municipality	WC051	Ovary	0.0100000000000000002	2011
municipality	WC051	Prostate	0.0100000000000000002	2011
municipality	WC051	Testis cancer	0.0100000000000000002	2011
municipality	WC051	Bladder	0.0100000000000000002	2011
municipality	WC051	Kidney	0.0100000000000000002	2011
municipality	WC051	Brain	0.0100000000000000002	2011
municipality	WC051	Thyroid	0.0100000000000000002	2011
municipality	WC051	Hodgkin's lymphoma	0.0100000000000000002	2011
municipality	WC051	Non-Hodgkin's lymphoma	0.0100000000000000002	2011
municipality	WC051	Multiple myeloma	0.0100000000000000002	2011
municipality	WC051	Leukaemia	0.0100000000000000002	2011
municipality	WC051	Other malignant neoplasms	0.0100000000000000002	2011
municipality	WC051	Other neoplasms	0.0100000000000000002	2011
municipality	WC051	Diabetes mellitus	0.0100000000000000002	2011
municipality	WC051	Endocrine nutritional,blood, immune	0.0100000000000000002	2011
municipality	WC051	Unipolar depression	0.0100000000000000002	2011
municipality	WC051	Bipolar depression	0.0100000000000000002	2011
municipality	WC051	Schizophrenia	0.0100000000000000002	2011
municipality	WC051	Alcohol dependence	0.0100000000000000002	2011
municipality	WC051	Drug use	0.0100000000000000002	2011
municipality	WC051	Anxiety disorders	0.0100000000000000002	2011
municipality	WC051	Eating disorders	0.0100000000000000002	2011
municipality	WC051	Development disorders	0.0100000000000000002	2011
municipality	WC051	Childhood behaviour disorders	0.0100000000000000002	2011
municipality	WC051	Mental retardation not included as sequelae elsewhere	0.0100000000000000002	2011
municipality	WC051	Other mental and behavioural disorders	0.0100000000000000002	2011
municipality	WC051	Alzheimer's and other dementias	0.0100000000000000002	2011
municipality	WC051	Parkinsons disease	0.0100000000000000002	2011
municipality	WC051	Multiple sclerosis	0.0100000000000000002	2011
municipality	WC051	Epilepsy	0.0100000000000000002	2011
municipality	WC051	Migraine	0.0100000000000000002	2011
municipality	WC051	Non-migraine headache	0.0100000000000000002	2011
municipality	WC051	Other neurological conditions	0.0100000000000000002	2011
municipality	WC051	Glaucoma	0.0100000000000000002	2011
municipality	WC051	Cataracts	0.0100000000000000002	2011
municipality	WC051	Hearing loss not due to other diseases or injuries	0.0100000000000000002	2011
municipality	WC051	Other vision loss	0.0100000000000000002	2011
municipality	WC051	Other sense organ disorders	0.0100000000000000002	2011
municipality	WC051	Rheumatic heart disease	0.0100000000000000002	2011
municipality	WC051	Hypertensive heart disease	0.0100000000000000002	2011
municipality	WC051	Ischaemic heart disease	0.0100000000000000002	2011
municipality	WC051	Pericarditis, endocarditis and myocarditis	0.0100000000000000002	2011
municipality	WC051	Cardiomyopathy	0.0100000000000000002	2011
municipality	WC051	Cerebrovascular disease	0.0100000000000000002	2011
municipality	WC051	Conduction disorders and other dysrythmias	0.0100000000000000002	2011
municipality	WC051	Aortic aneurism	0.0100000000000000002	2011
municipality	WC051	Peripheral vascular disorders	0.0100000000000000002	2011
municipality	WC051	Other circulatory diseases	0.0100000000000000002	2011
municipality	WC051	COPD	0.0100000000000000002	2011
municipality	WC051	Pneumoconiosis	0.0100000000000000002	2011
municipality	WC051	Asthma	0.0100000000000000002	2011
municipality	WC051	Other interstitial lung disease	0.0100000000000000002	2011
municipality	WC051	Other respiratory	0.0100000000000000002	2011
municipality	WC051	Peptic ulcer	0.0100000000000000002	2011
municipality	WC051	Appendicitis	0.0100000000000000002	2011
municipality	WC051	Intestinal obstruction, strangulated hernia	0.0100000000000000002	2011
municipality	WC051	Non-infective inflammatory bowel disease	0.0100000000000000002	2011
municipality	WC051	Cirrhosis of liver	0.0100000000000000002	2011
municipality	WC051	Gall bladder and bile duct disease	0.0100000000000000002	2011
municipality	WC051	Pancreatitis	0.0100000000000000002	2011
municipality	WC051	Other digestive	0.0100000000000000002	2011
municipality	WC051	Nephritis / nephrosis	0.0100000000000000002	2011
municipality	WC051	Benign prostatic hypertrophy	0.0100000000000000002	2011
municipality	WC051	Other urinary and gynaecological diseases	0.0100000000000000002	2011
municipality	WC051	Skin diseases	0.0100000000000000002	2011
municipality	WC051	Rheumatoid arthritis	0.0100000000000000002	2011
municipality	WC051	Osteoarthritis	0.0100000000000000002	2011
municipality	WC051	Back and neck pain	0.0100000000000000002	2011
municipality	WC051	Other musculoskeletal	0.0100000000000000002	2011
municipality	WC051	Neural tube defects	0.0100000000000000002	2011
municipality	WC051	Cleft lip / palate	0.0100000000000000002	2011
municipality	WC051	Congenital heart anomalies	0.0100000000000000002	2011
municipality	WC051	Congenital disorders of GIT	0.0100000000000000002	2011
municipality	WC051	Urogenital malformations	0.0100000000000000002	2011
municipality	WC051	Foetal alcohol syndrome	0.0100000000000000002	2011
municipality	WC051	Down syndrome 	0.0100000000000000002	2011
municipality	WC051	Other chromosomal abnormalities	0.0100000000000000002	2011
municipality	WC051	Other congenital abnormalities	0.0100000000000000002	2011
municipality	WC051	Dental caries	0.0100000000000000002	2011
municipality	WC051	Periodontal disease	0.0100000000000000002	2011
municipality	WC051	Other oral diseases	0.0100000000000000002	2011
municipality	WC051	Road injuries	1.87999999999999989	2011
municipality	WC051	Other transport accidents	0	2011
municipality	WC051	Poisonings (including herbal)	0	2011
municipality	WC051	Falls	0	2011
municipality	WC051	Fires, hot substances	1	2011
municipality	WC051	Drowning	0	2011
municipality	WC051	Hanging, strangulation	0	2011
municipality	WC051	Mechanical forces	0	2011
municipality	WC051	Exposure to natural forces	0	2011
municipality	WC051	Adverse effects medical / surgical	0	2011
municipality	WC051	Animal contact	0	2011
municipality	WC051	Other unintentional injuries	0	2011
municipality	WC051	Self-inflicted injuries	0	2011
municipality	WC051	Interpersonal violence	3	2011
municipality	WC051	Legal intervention	0	2011
municipality	WC052	Tuberculosis	0.0200000000000000004	2011
municipality	WC052	HIV / AIDS	0.0200000000000000004	2011
municipality	WC052	STDs excluding HIV	0.0200000000000000004	2011
municipality	WC052	Diarrhoeal diseases	0.0200000000000000004	2011
municipality	WC052	Vaccine preventable childhood	0.0200000000000000004	2011
municipality	WC052	Meningitis / encephalitis	0.0200000000000000004	2011
municipality	WC052	Hepatitis	0.0200000000000000004	2011
municipality	WC052	Septicaemia	0.0200000000000000004	2011
municipality	WC052	Malaria	0.0200000000000000004	2011
municipality	WC052	Intestinal parasites and vector	0.0200000000000000004	2011
municipality	WC052	Other infectious diseases	0.0200000000000000004	2011
municipality	WC052	Lower respiratory infections	0.0200000000000000004	2011
municipality	WC052	Upper respiratory infections	0.0200000000000000004	2011
municipality	WC052	Otitis media	0.0200000000000000004	2011
municipality	WC052	Maternal haemorrhage	0.0200000000000000004	2011
municipality	WC052	Maternal sepsis	0.0200000000000000004	2011
municipality	WC052	Hypertension in pregnancy	0.0200000000000000004	2011
municipality	WC052	Obstructed labour	0.0200000000000000004	2011
municipality	WC052	Abortion	0.0200000000000000004	2011
municipality	WC052	Indirect maternal	0.0200000000000000004	2011
municipality	WC052	Other maternal	0.0200000000000000004	2011
municipality	WC052	Preterm birth complications	0.0200000000000000004	2011
municipality	WC052	Birth asphyxia	0.0200000000000000004	2011
municipality	WC052	Sepsis / other newborn infectious 	0.0200000000000000004	2011
municipality	WC052	Other perinatal conditions	0.0200000000000000004	2011
municipality	WC052	Protein-energy malnutrition	0.0200000000000000004	2011
municipality	WC052	Vitamin A deficiency	0.0200000000000000004	2011
municipality	WC052	Iron deficiency anaemia	0.0200000000000000004	2011
municipality	WC052	Other nutritional disorders	0.0200000000000000004	2011
municipality	WC052	Mouth and oropharynx	0.0500000000000000028	2011
municipality	WC052	Nasopharynx cancer and other pharynx	0.0500000000000000028	2011
municipality	WC052	Oesophagus	0.0500000000000000028	2011
municipality	WC052	Stomach	0.0500000000000000028	2011
municipality	WC052	Colo-rectal	0.0500000000000000028	2011
municipality	WC052	Liver	0.0500000000000000028	2011
municipality	WC052	Gallbladder and biliary tract	0.0500000000000000028	2011
municipality	WC052	Pancreas	0.0500000000000000028	2011
municipality	WC052	Larynx	0.0500000000000000028	2011
municipality	WC052	Trachea / bronchi / lung CA	0.0500000000000000028	2011
municipality	WC052	Melanoma	0.0500000000000000028	2011
municipality	WC052	Other skin cancer	0.0500000000000000028	2011
municipality	WC052	Breast CA	0.0500000000000000028	2011
municipality	WC052	Cervix	0.0500000000000000028	2011
municipality	WC052	Corpus uteri	0.0500000000000000028	2011
municipality	WC052	Ovary	0.0500000000000000028	2011
municipality	WC052	Prostate	0.0500000000000000028	2011
municipality	WC052	Testis cancer	0.0500000000000000028	2011
municipality	WC052	Bladder	0.0500000000000000028	2011
municipality	WC052	Kidney	0.0500000000000000028	2011
municipality	WC052	Brain	0.0500000000000000028	2011
municipality	WC052	Thyroid	0.0500000000000000028	2011
municipality	WC052	Hodgkin's lymphoma	0.0500000000000000028	2011
municipality	WC052	Non-Hodgkin's lymphoma	0.0500000000000000028	2011
municipality	WC052	Multiple myeloma	0.0500000000000000028	2011
municipality	WC052	Leukaemia	0.0500000000000000028	2011
municipality	WC052	Other malignant neoplasms	0.0500000000000000028	2011
municipality	WC052	Other neoplasms	0.0500000000000000028	2011
municipality	WC052	Diabetes mellitus	0.0200000000000000004	2011
municipality	WC052	Endocrine nutritional,blood, immune	0.0200000000000000004	2011
municipality	WC052	Unipolar depression	0.0200000000000000004	2011
municipality	WC052	Bipolar depression	0.0200000000000000004	2011
municipality	WC052	Schizophrenia	0.0200000000000000004	2011
municipality	WC052	Alcohol dependence	0.0200000000000000004	2011
municipality	WC052	Drug use	0.0200000000000000004	2011
municipality	WC052	Anxiety disorders	0.0200000000000000004	2011
municipality	WC052	Eating disorders	1.02000000000000002	2011
municipality	WC052	Development disorders	0.0200000000000000004	2011
municipality	WC052	Childhood behaviour disorders	0.0200000000000000004	2011
municipality	WC052	Mental retardation not included as sequelae elsewhere	0.0200000000000000004	2011
municipality	WC052	Other mental and behavioural disorders	0.0200000000000000004	2011
municipality	WC052	Alzheimer's and other dementias	0.0200000000000000004	2011
municipality	WC052	Parkinsons disease	0.0200000000000000004	2011
municipality	WC052	Multiple sclerosis	0.0200000000000000004	2011
municipality	WC052	Epilepsy	0.0200000000000000004	2011
municipality	WC052	Migraine	0.0200000000000000004	2011
municipality	WC052	Non-migraine headache	0.0200000000000000004	2011
municipality	WC052	Other neurological conditions	0.0200000000000000004	2011
municipality	WC052	Glaucoma	0.0200000000000000004	2011
municipality	WC052	Cataracts	0.0200000000000000004	2011
municipality	WC052	Hearing loss not due to other diseases or injuries	0.0200000000000000004	2011
municipality	WC052	Other vision loss	0.0200000000000000004	2011
municipality	WC052	Other sense organ disorders	0.0200000000000000004	2011
municipality	WC052	Rheumatic heart disease	0.0200000000000000004	2011
municipality	WC052	Hypertensive heart disease	0.0200000000000000004	2011
municipality	WC052	Ischaemic heart disease	0.0200000000000000004	2011
municipality	WC052	Pericarditis, endocarditis and myocarditis	0.0200000000000000004	2011
municipality	WC052	Cardiomyopathy	0.0200000000000000004	2011
municipality	WC052	Cerebrovascular disease	0.0200000000000000004	2011
municipality	WC052	Conduction disorders and other dysrythmias	0.0200000000000000004	2011
municipality	WC052	Aortic aneurism	0.0200000000000000004	2011
municipality	WC052	Peripheral vascular disorders	0.0200000000000000004	2011
municipality	WC052	Other circulatory diseases	0.0200000000000000004	2011
municipality	WC052	Pneumoconiosis	0.0200000000000000004	2011
municipality	WC052	Asthma	0.0200000000000000004	2011
municipality	WC052	Other interstitial lung disease	0.0200000000000000004	2011
municipality	WC052	Other respiratory	0.0200000000000000004	2011
municipality	WC052	Peptic ulcer	0.0200000000000000004	2011
municipality	WC052	Appendicitis	0.0200000000000000004	2011
municipality	WC052	Intestinal obstruction, strangulated hernia	0.0200000000000000004	2011
municipality	WC052	Non-infective inflammatory bowel disease	0.0200000000000000004	2011
municipality	WC052	Cirrhosis of liver	0.0200000000000000004	2011
municipality	WC052	Gall bladder and bile duct disease	0.0200000000000000004	2011
municipality	WC052	Pancreatitis	0.0200000000000000004	2011
municipality	WC052	Other digestive	0.0200000000000000004	2011
municipality	WC052	Nephritis / nephrosis	0.0200000000000000004	2011
municipality	WC052	Benign prostatic hypertrophy	0.0200000000000000004	2011
municipality	WC052	Other urinary and gynaecological diseases	0.0200000000000000004	2011
municipality	WC052	Skin diseases	0.0200000000000000004	2011
municipality	WC052	Rheumatoid arthritis	0.0200000000000000004	2011
municipality	WC052	Osteoarthritis	0.0200000000000000004	2011
municipality	WC052	Back and neck pain	0.0200000000000000004	2011
municipality	WC052	Other musculoskeletal	0.0200000000000000004	2011
municipality	WC052	Neural tube defects	0.0200000000000000004	2011
municipality	WC052	Cleft lip / palate	0.0200000000000000004	2011
municipality	WC052	Congenital heart anomalies	0.0200000000000000004	2011
municipality	WC052	Congenital disorders of GIT	0.0200000000000000004	2011
municipality	WC052	Urogenital malformations	0.0200000000000000004	2011
municipality	WC052	Foetal alcohol syndrome	0.0200000000000000004	2011
municipality	WC052	Down syndrome 	0.0200000000000000004	2011
municipality	WC052	Other chromosomal abnormalities	0.0200000000000000004	2011
municipality	WC052	Other congenital abnormalities	0.0200000000000000004	2011
municipality	WC052	Dental caries	0.0200000000000000004	2011
municipality	WC052	Periodontal disease	0.0200000000000000004	2011
municipality	WC052	Other oral diseases	0.0200000000000000004	2011
municipality	WC052	Road injuries	1	2011
municipality	WC052	Other transport accidents	0	2011
municipality	WC052	Poisonings (including herbal)	0	2011
municipality	WC052	Falls	0	2011
municipality	WC052	Fires, hot substances	0	2011
municipality	WC052	Drowning	0	2011
municipality	WC052	Hanging, strangulation	0	2011
municipality	WC052	Mechanical forces	0	2011
municipality	WC052	Exposure to natural forces	0	2011
municipality	WC052	Adverse effects medical / surgical	0	2011
municipality	WC052	Animal contact	0	2011
municipality	WC052	Other unintentional injuries	0	2011
municipality	WC052	Self-inflicted injuries	1	2011
municipality	WC052	Interpersonal violence	2	2011
municipality	WC052	Legal intervention	0	2011
municipality	WC053	Tuberculosis	5	2011
municipality	WC053	HIV / AIDS	4	2011
municipality	WC053	STDs excluding HIV	0	2011
municipality	WC053	Diarrhoeal diseases	0	2011
municipality	WC053	Vaccine preventable childhood	0	2011
municipality	WC053	Meningitis / encephalitis	2	2011
municipality	WC053	Hepatitis	0	2011
municipality	WC053	Septicaemia	0	2011
municipality	WC053	Malaria	0	2011
municipality	WC053	Intestinal parasites and vector	0	2011
municipality	WC053	Other infectious diseases	0	2011
municipality	WC053	Lower respiratory infections	0	2011
municipality	WC053	Upper respiratory infections	0	2011
municipality	WC053	Otitis media	0	2011
municipality	WC053	Maternal haemorrhage	0	2011
municipality	WC053	Maternal sepsis	0	2011
municipality	WC053	Hypertension in pregnancy	0	2011
municipality	WC053	Obstructed labour	0	2011
municipality	WC053	Abortion	0	2011
municipality	WC053	Indirect maternal	0	2011
municipality	WC053	Other maternal	1	2011
municipality	WC053	Preterm birth complications	0	2011
municipality	WC053	Birth asphyxia	0	2011
municipality	WC053	Sepsis / other newborn infectious 	0	2011
municipality	WC053	Other perinatal conditions	0	2011
municipality	WC053	Protein-energy malnutrition	0	2011
municipality	WC053	Vitamin A deficiency	0	2011
municipality	WC053	Iron deficiency anaemia	0	2011
municipality	WC053	Other nutritional disorders	0	2011
municipality	WC053	Mouth and oropharynx	0	2011
municipality	WC053	Nasopharynx cancer and other pharynx	0	2011
municipality	WC053	Oesophagus	0	2011
municipality	WC053	Stomach	0	2011
municipality	WC053	Colo-rectal	0	2011
municipality	WC053	Liver	0	2011
municipality	WC053	Gallbladder and biliary tract	0	2011
municipality	WC053	Pancreas	0	2011
municipality	WC053	Larynx	0	2011
municipality	WC053	Trachea / bronchi / lung CA	0	2011
municipality	WC053	Melanoma	0	2011
municipality	WC053	Other skin cancer	0	2011
municipality	WC053	Breast CA	0	2011
municipality	WC053	Cervix	0	2011
municipality	WC053	Corpus uteri	0	2011
municipality	WC053	Ovary	0	2011
municipality	WC053	Prostate	0	2011
municipality	WC053	Testis cancer	0	2011
municipality	WC053	Bladder	0	2011
municipality	WC053	Kidney	0	2011
municipality	WC053	Brain	0	2011
municipality	WC053	Thyroid	0	2011
municipality	WC053	Hodgkin's lymphoma	0	2011
municipality	WC053	Non-Hodgkin's lymphoma	0	2011
municipality	WC053	Multiple myeloma	0	2011
municipality	WC053	Leukaemia	0	2011
municipality	WC053	Other malignant neoplasms	0	2011
municipality	WC053	Other neoplasms	0	2011
municipality	WC053	Diabetes mellitus	0	2011
municipality	WC053	Endocrine nutritional,blood, immune	0	2011
municipality	WC053	Unipolar depression	0	2011
municipality	WC053	Bipolar depression	0	2011
municipality	WC053	Schizophrenia	0	2011
municipality	WC053	Alcohol dependence	0	2011
municipality	WC053	Drug use	0	2011
municipality	WC053	Anxiety disorders	0	2011
municipality	WC053	Eating disorders	0	2011
municipality	WC053	Development disorders	0	2011
municipality	WC053	Childhood behaviour disorders	0	2011
municipality	WC053	Mental retardation not included as sequelae elsewhere	0	2011
municipality	WC053	Other mental and behavioural disorders	0	2011
municipality	WC053	Alzheimer's and other dementias	0	2011
municipality	WC053	Parkinsons disease	0	2011
municipality	WC053	Multiple sclerosis	0	2011
municipality	WC053	Epilepsy	3	2011
municipality	WC053	Migraine	0	2011
municipality	WC053	Non-migraine headache	0	2011
municipality	WC053	Other neurological conditions	0	2011
municipality	WC053	Glaucoma	0	2011
municipality	WC053	Cataracts	0	2011
municipality	WC053	Hearing loss not due to other diseases or injuries	0	2011
municipality	WC053	Other vision loss	0	2011
municipality	WC053	Other sense organ disorders	0	2011
municipality	WC053	Rheumatic heart disease	0	2011
municipality	WC053	Hypertensive heart disease	0	2011
municipality	WC053	Ischaemic heart disease	0	2011
municipality	WC053	Pericarditis, endocarditis and myocarditis	0	2011
municipality	WC053	Cardiomyopathy	0	2011
municipality	WC053	Cerebrovascular disease	0	2011
municipality	WC053	Conduction disorders and other dysrythmias	0	2011
municipality	WC053	Aortic aneurism	0	2011
municipality	WC053	Peripheral vascular disorders	0	2011
municipality	WC053	Other circulatory diseases	0	2011
municipality	WC053	COPD	0	2011
municipality	WC053	Pneumoconiosis	0	2011
municipality	WC053	Asthma	0	2011
municipality	WC053	Other interstitial lung disease	0	2011
municipality	WC053	Other respiratory	0	2011
municipality	WC053	Peptic ulcer	0	2011
municipality	WC053	Appendicitis	0	2011
municipality	WC053	Intestinal obstruction, strangulated hernia	0	2011
municipality	WC053	Non-infective inflammatory bowel disease	0	2011
municipality	WC053	Cirrhosis of liver	0	2011
municipality	WC053	Gall bladder and bile duct disease	0	2011
municipality	WC053	Pancreatitis	0	2011
municipality	WC053	Other digestive	0	2011
municipality	WC053	Nephritis / nephrosis	0	2011
municipality	WC053	Benign prostatic hypertrophy	0	2011
municipality	WC053	Other urinary and gynaecological diseases	0	2011
municipality	WC053	Skin diseases	0	2011
municipality	WC053	Rheumatoid arthritis	0	2011
municipality	WC053	Osteoarthritis	0	2011
municipality	WC053	Back and neck pain	0	2011
municipality	WC053	Other musculoskeletal	0	2011
municipality	WC053	Neural tube defects	0	2011
municipality	WC053	Cleft lip / palate	0	2011
municipality	WC053	Congenital heart anomalies	0	2011
municipality	WC053	Congenital disorders of GIT	0	2011
municipality	WC053	Urogenital malformations	0	2011
municipality	WC053	Foetal alcohol syndrome	0	2011
municipality	WC053	Down syndrome 	0	2011
municipality	WC053	Other chromosomal abnormalities	0	2011
municipality	WC053	Other congenital abnormalities	0	2011
municipality	WC053	Dental caries	0	2011
municipality	WC053	Periodontal disease	0	2011
municipality	WC053	Other oral diseases	0	2011
municipality	WC053	Road injuries	2	2011
municipality	WC053	Other transport accidents	0	2011
municipality	WC053	Poisonings (including herbal)	0	2011
municipality	WC053	Falls	0	2011
municipality	WC053	Fires, hot substances	0	2011
municipality	WC053	Drowning	0	2011
municipality	WC053	Hanging, strangulation	0	2011
municipality	WC053	Mechanical forces	0	2011
municipality	WC053	Exposure to natural forces	0	2011
municipality	WC053	Adverse effects medical / surgical	0	2011
municipality	WC053	Animal contact	0	2011
municipality	WC053	Other unintentional injuries	0	2011
municipality	WC053	Self-inflicted injuries	0	2011
municipality	WC053	Interpersonal violence	4	2011
municipality	WC053	Legal intervention	0	2011
\.


--
-- Name: youth_causes_of_death_female pk_youth_causes_of_death_female; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY youth_causes_of_death_female
    ADD CONSTRAINT pk_youth_causes_of_death_female PRIMARY KEY (geo_level, geo_code, geo_version, "cause of death");


--
-- PostgreSQL database dump complete
--

