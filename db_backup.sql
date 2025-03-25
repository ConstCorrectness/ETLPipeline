--
-- PostgreSQL database dump
--

-- Dumped from database version 17.3
-- Dumped by pg_dump version 17.3

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'WIN1252';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: campaigns; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.campaigns (
    campaign_id integer NOT NULL,
    contact_id integer NOT NULL,
    company_name character varying(255) NOT NULL,
    description text,
    goal numeric(10,2),
    pledged numeric(10,2),
    outcome character varying(255),
    backers_count integer,
    country character varying(255),
    currency character varying(255),
    launch_date date,
    end_date date,
    category character varying(255),
    subcategory character varying(255),
    category_id character varying(255),
    subcategory_id character varying(255)
);


ALTER TABLE public.campaigns OWNER TO postgres;

--
-- Name: categories; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.categories (
    category_id character varying(255) NOT NULL,
    category character varying(255) NOT NULL
);


ALTER TABLE public.categories OWNER TO postgres;

--
-- Name: contacts; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.contacts (
    contact_id integer NOT NULL,
    first_name character varying(255) NOT NULL,
    last_name character varying(255) NOT NULL,
    email character varying(255) NOT NULL
);


ALTER TABLE public.contacts OWNER TO postgres;

--
-- Name: dummytable; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.dummytable (
    dummyfield integer NOT NULL
);


ALTER TABLE public.dummytable OWNER TO postgres;

--
-- Name: subcategories; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.subcategories (
    subcategory_id character varying(255) NOT NULL,
    subcategory character varying(255) NOT NULL
);


ALTER TABLE public.subcategories OWNER TO postgres;

--
-- Data for Name: campaigns; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.campaigns (campaign_id, contact_id, company_name, description, goal, pledged, outcome, backers_count, country, currency, launch_date, end_date, category, subcategory, category_id, subcategory_id) FROM stdin;
147	4661	Baldwin, Riley and Jackson	Pre-emptive tertiary standardization	100.00	0.00	failed	0	CA	CAD	2020-02-13	2021-03-01	food	food trucks	cat1	subcat1
1621	3765	Odom Inc	Managed bottom-line architecture	1400.00	14560.00	successful	158	US	USD	2021-01-25	2021-05-25	music	rock	cat2	subcat2
1812	4187	Melton, Robinson and Fritz	Function-based leadingedge pricing structure	108400.00	142523.00	successful	1425	AU	AUD	2020-12-17	2021-12-30	technology	web	cat3	subcat3
2156	4941	Mcdonald, Gonzalez and Ross	Vision-oriented fresh-thinking conglomeration	4200.00	2477.00	failed	24	US	USD	2021-10-21	2022-01-17	music	rock	cat2	subcat2
1365	2199	Larson-Little	Proactive foreground core	7600.00	5265.00	failed	53	US	USD	2020-12-21	2021-08-23	theater	plays	cat4	subcat4
2057	5650	Harris Group	Open-source optimizing database	7600.00	13195.00	successful	174	DK	DKK	2020-12-11	2021-08-29	theater	plays	cat4	subcat4
1894	5889	Ortiz, Coleman and Mitchell	Operative upward-trending algorithm	5200.00	1090.00	failed	18	GB	GBP	2020-07-31	2021-05-11	film & video	documentary	cat5	subcat5
2669	4842	Carter-Guzman	Centralized cohesive challenge	4500.00	14741.00	successful	227	DK	DKK	2020-12-22	2021-09-21	theater	plays	cat4	subcat4
1114	3280	Nunez-Richards	Exclusive attitude-oriented intranet	110100.00	21946.00	live	708	DK	DKK	2020-04-08	2021-03-10	theater	plays	cat4	subcat4
970	5468	Rangel, Holt and Jones	Open-source fresh-thinking model	6200.00	3208.00	failed	44	US	USD	2021-08-13	2021-08-31	music	electric music	cat2	subcat6
2340	3064	Green Ltd	Monitored empowering installation	5200.00	13838.00	successful	220	US	USD	2020-07-11	2021-08-02	film & video	drama	cat5	subcat7
601	4904	Perez, Johnson and Gardner	Grass-roots zero administration system engine	6300.00	3030.00	failed	27	US	USD	2020-08-11	2021-06-26	theater	plays	cat4	subcat4
1950	1299	Kim Ltd	Assimilated hybrid intranet	6300.00	5629.00	failed	55	US	USD	2020-11-14	2021-04-09	film & video	drama	cat5	subcat7
671	5602	Walker, Taylor and Coleman	Multi-tiered directional open architecture	4200.00	10295.00	successful	98	US	USD	2020-11-11	2021-11-06	music	indie rock	cat2	subcat8
1683	5753	Rodriguez, Rose and Stewart	Cloned directional synergy	28200.00	18829.00	failed	200	US	USD	2021-11-14	2022-01-02	music	indie rock	cat2	subcat8
505	4495	Wright, Hunt and Rowe	Extended eco-centric pricing structure	81200.00	38414.00	failed	452	US	USD	2021-10-25	2021-12-16	technology	wearables	cat3	subcat9
1245	4269	Hines Inc	Cross-platform systemic adapter	1700.00	11041.00	successful	100	US	USD	2021-08-20	2021-12-22	publishing	nonfiction	cat6	subcat10
2550	2226	Cochran-Nguyen	Seamless 4thgeneration methodology	84600.00	134845.00	successful	1249	US	USD	2020-04-12	2021-03-24	film & video	animation	cat5	subcat11
875	1558	Johnson-Gould	Exclusive needs-based adapter	9100.00	6089.00	canceled	135	US	USD	2021-03-24	2022-01-27	theater	plays	cat4	subcat4
2283	2307	Perez-Hess	Down-sized cohesive archive	62500.00	30331.00	failed	674	US	USD	2021-10-12	2021-11-17	theater	plays	cat4	subcat4
118	2900	Reeves, Thompson and Richardson	Proactive composite alliance	131800.00	147936.00	successful	1396	US	USD	2020-04-12	2021-04-09	film & video	drama	cat5	subcat7
711	5695	Simmons-Reynolds	Re-engineered intangible definition	94000.00	38533.00	failed	558	US	USD	2021-03-14	2021-04-29	theater	plays	cat4	subcat4
1747	5708	Collier Inc	Enhanced dynamic definition	59100.00	75690.00	successful	890	US	USD	2020-07-06	2021-08-04	theater	plays	cat4	subcat4
1825	1663	Gray-Jenkins	Devolved next generation adapter	4500.00	14942.00	successful	142	GB	GBP	2021-07-23	2021-09-12	film & video	documentary	cat5	subcat5
1019	3605	Scott, Wilson and Martin	Cross-platform intermediate frame	92400.00	104257.00	successful	2673	US	USD	2021-05-01	2021-10-01	technology	wearables	cat3	subcat9
821	4678	Caldwell, Velazquez and Wilson	Monitored impactful analyzer	5500.00	11904.00	successful	163	US	USD	2020-10-09	2021-05-23	games	video games	cat7	subcat12
2653	2251	Spencer-Bates	Optional responsive customer loyalty	107500.00	51814.00	canceled	1480	US	USD	2020-11-20	2021-07-27	theater	plays	cat4	subcat4
2502	6202	Best, Carr and Williams	Diverse transitional migration	2000.00	1599.00	failed	15	US	USD	2021-01-08	2021-10-15	music	rock	cat2	subcat2
325	3715	Campbell, Brown and Powell	Synchronized global task-force	130800.00	137635.00	successful	2220	US	USD	2020-12-23	2021-12-23	theater	plays	cat4	subcat4
1345	4242	Johnson, Parker and Haynes	Focused 6thgeneration forecast	45900.00	150965.00	successful	1606	CH	CHF	2020-11-06	2021-08-27	film & video	shorts	cat5	subcat13
2303	4326	Clark-Cooke	Down-sized analyzing challenge	9000.00	14455.00	successful	129	US	USD	2020-10-28	2021-02-15	film & video	animation	cat5	subcat11
2224	5560	Schroeder Ltd	Progressive needs-based focus group	3500.00	10850.00	successful	226	GB	GBP	2020-11-25	2021-02-05	games	video games	cat7	subcat12
1173	4002	Jackson PLC	Ergonomic 6thgeneration success	101000.00	87676.00	failed	2307	IT	EUR	2021-02-21	2021-11-26	film & video	documentary	cat5	subcat5
210	3813	Blair, Collins and Carter	Exclusive interactive approach	50200.00	189666.00	successful	5419	US	USD	2021-04-04	2021-12-09	theater	plays	cat4	subcat4
1546	5336	Maldonado and Sons	Reverse-engineered asynchronous archive	9300.00	14025.00	successful	165	US	USD	2021-01-26	2021-12-10	film & video	documentary	cat5	subcat5
2871	4994	Mitchell and Sons	Synergized intangible challenge	125500.00	188628.00	successful	1965	DK	DKK	2021-03-16	2021-03-25	film & video	drama	cat5	subcat7
2034	1471	Jackson-Lewis	Monitored multi-state encryption	700.00	1101.00	successful	16	US	USD	2021-04-07	2021-11-26	theater	plays	cat4	subcat4
2677	4482	Black, Armstrong and Anderson	Profound attitude-oriented functionalities	8100.00	11339.00	successful	107	US	USD	2020-11-20	2021-10-18	publishing	fiction	cat6	subcat14
1865	3241	Maldonado-Gonzalez	Digitized client-driven database	3100.00	10085.00	successful	134	US	USD	2021-08-23	2022-01-10	photography	photography books	cat8	subcat15
170	3477	Kim-Rice	Organized bi-directional function	9900.00	5027.00	failed	88	DK	DKK	2021-04-14	2021-05-01	theater	plays	cat4	subcat4
462	2265	Garcia, Garcia and Lopez	Reduced stable middleware	8800.00	14878.00	successful	198	US	USD	2020-11-18	2021-03-18	technology	wearables	cat3	subcat9
3122	5911	Watts Group	Universal 5thgeneration neural-net	5600.00	11924.00	successful	111	IT	EUR	2021-03-17	2021-07-08	music	rock	cat2	subcat2
1175	2288	Werner-Bryant	Virtual uniform frame	1800.00	7991.00	successful	222	US	USD	2020-06-20	2021-01-30	food	food trucks	cat1	subcat1
2301	4064	Schmitt-Mendoza	Profound explicit paradigm	90200.00	167717.00	successful	6212	US	USD	2020-11-14	2021-07-06	publishing	radio & podcasts	cat6	subcat16
91	1294	Reid-Mccullough	Visionary real-time groupware	1600.00	10541.00	successful	98	DK	DKK	2020-11-25	2021-03-01	publishing	fiction	cat6	subcat14
87	5008	Woods-Clark	Networked tertiary Graphical User Interface	9500.00	4530.00	failed	48	US	USD	2021-01-18	2021-03-20	theater	plays	cat4	subcat4
1482	3604	Vaughn, Hunt and Caldwell	Virtual grid-enabled task-force	3700.00	4247.00	successful	92	US	USD	2021-05-23	2021-09-23	music	rock	cat2	subcat2
1711	3263	Bennett and Sons	Function-based multi-state software	1500.00	7129.00	successful	149	US	USD	2020-12-18	2021-06-27	theater	plays	cat4	subcat4
2294	5631	Lamb Inc	Optimized leadingedge concept	33300.00	128862.00	successful	2431	US	USD	2021-02-22	2021-11-10	theater	plays	cat4	subcat4
2389	2851	Casey-Kelly	Sharable holistic interface	7200.00	13653.00	successful	303	US	USD	2021-01-25	2022-01-30	music	rock	cat2	subcat2
378	3714	Jones, Taylor and Moore	Down-sized system-worthy secured line	100.00	2.00	failed	1	IT	EUR	2021-10-08	2021-11-03	music	metal	cat2	subcat17
1213	1664	Bradshaw, Gill and Donovan	Inverse secondary infrastructure	158100.00	145243.00	failed	1467	GB	GBP	2020-09-07	2021-07-29	technology	wearables	cat3	subcat9
29	5027	Hernandez, Rodriguez and Clark	Organic foreground leverage	7200.00	2459.00	failed	75	US	USD	2021-03-12	2022-01-05	theater	plays	cat4	subcat4
2309	3070	Smith-Jones	Reverse-engineered static concept	8800.00	12356.00	successful	209	US	USD	2021-10-14	2021-12-24	film & video	drama	cat5	subcat7
2101	4248	Roy PLC	Multi-channeled neutral customer loyalty	6000.00	5392.00	failed	120	US	USD	2021-03-30	2021-05-24	technology	wearables	cat3	subcat9
1057	2034	Wright, Brooks and Villarreal	Reverse-engineered bifurcated strategy	6600.00	11746.00	successful	131	US	USD	2021-09-29	2021-11-29	music	jazz	cat2	subcat18
2655	4085	Flores, Miller and Johnson	Horizontal context-sensitive knowledge user	8000.00	11493.00	successful	164	US	USD	2021-03-03	2021-05-22	technology	wearables	cat3	subcat9
202	3569	Bridges, Freeman and Kim	Cross-group multi-state task-force	2900.00	6243.00	successful	201	US	USD	2021-07-23	2021-12-04	games	video games	cat7	subcat12
2025	3889	Anderson-Perez	Expanded 3rdgeneration strategy	2700.00	6132.00	successful	211	US	USD	2021-02-09	2021-06-11	theater	plays	cat4	subcat4
2395	3136	Wright, Fox and Marks	Assimilated real-time support	1400.00	3851.00	successful	128	US	USD	2020-12-10	2021-03-07	theater	plays	cat4	subcat4
1418	2103	Crawford-Peters	User-centric regional database	94200.00	135997.00	successful	1600	CA	CAD	2020-10-20	2021-08-24	theater	plays	cat4	subcat4
1905	2329	Romero-Hoffman	Open-source zero administration complexity	199200.00	184750.00	failed	2253	CA	CAD	2021-06-15	2021-10-26	theater	plays	cat4	subcat4
1969	3325	Sparks-West	Organized incremental standardization	2000.00	14452.00	successful	249	US	USD	2021-08-19	2021-11-21	technology	web	cat3	subcat3
2430	3131	Baker, Morgan and Brown	Assimilated didactic open system	4700.00	557.00	failed	5	US	USD	2021-06-25	2021-07-16	theater	plays	cat4	subcat4
1291	4995	Mosley-Gilbert	Vision-oriented logistical intranet	2800.00	2734.00	failed	38	US	USD	2021-05-21	2021-09-23	technology	web	cat3	subcat3
1934	3631	Berry-Boyer	Mandatory incremental projection	6100.00	14405.00	successful	236	US	USD	2021-02-23	2021-11-20	theater	plays	cat4	subcat4
1225	5373	Sanders-Allen	Grass-roots needs-based encryption	2900.00	1307.00	failed	12	US	USD	2021-10-05	2021-11-06	theater	plays	cat4	subcat4
1363	3126	Lopez Inc	Team-oriented 6thgeneration middleware	72600.00	117892.00	successful	4065	GB	GBP	2020-11-03	2021-09-24	technology	wearables	cat3	subcat9
963	2194	Moreno-Turner	Inverse multi-tasking installation	5700.00	14508.00	successful	246	IT	EUR	2020-08-10	2021-02-07	theater	plays	cat4	subcat4
1486	2906	Jones-Watson	Switchable disintermediate moderator	7900.00	1901.00	canceled	17	US	USD	2021-06-27	2022-01-17	theater	plays	cat4	subcat4
676	2611	Barker Inc	Re-engineered 24/7 task-force	128000.00	158389.00	successful	2475	IT	EUR	2021-08-08	2022-01-30	theater	plays	cat4	subcat4
2137	2374	Tate, Bass and House	Organic object-oriented budgetary management	6000.00	6484.00	successful	76	US	USD	2021-03-19	2021-06-05	theater	plays	cat4	subcat4
2656	3254	Hampton, Lewis and Ray	Seamless coherent parallelism	600.00	4022.00	successful	54	US	USD	2021-07-27	2021-11-30	film & video	animation	cat5	subcat11
1556	3571	Collins-Goodman	Cross-platform even-keeled initiative	1400.00	9253.00	successful	88	US	USD	2020-05-11	2021-03-09	music	jazz	cat2	subcat18
747	2812	Davis-Michael	Progressive tertiary framework	3900.00	4776.00	successful	85	GB	GBP	2021-06-29	2021-08-27	music	metal	cat2	subcat17
60	3961	White, Torres and Bishop	Multi-layered dynamic protocol	9700.00	14606.00	successful	170	US	USD	2021-02-25	2021-03-31	photography	photography books	cat8	subcat15
2459	3872	Martin, Conway and Larsen	Horizontal next generation function	122900.00	95993.00	failed	1684	US	USD	2020-12-13	2021-12-26	theater	plays	cat4	subcat4
1903	4736	Acevedo-Huffman	Pre-emptive impactful model	9500.00	4460.00	failed	56	US	USD	2021-06-17	2021-08-27	film & video	animation	cat5	subcat11
2003	5119	Montgomery, Larson and Spencer	User-centric bifurcated knowledge user	4500.00	13536.00	successful	330	US	USD	2020-12-24	2021-04-16	publishing	translations	cat6	subcat19
2885	5725	Soto LLC	Triple-buffered reciprocal project	57800.00	40228.00	failed	838	US	USD	2021-06-13	2021-11-18	theater	plays	cat4	subcat4
2067	4037	Sutton, Barrett and Tucker	Cross-platform needs-based approach	1100.00	7012.00	successful	127	US	USD	2021-06-26	2021-10-21	games	video games	cat7	subcat12
1610	2109	Gomez, Bailey and Flores	User-friendly static contingency	16800.00	37857.00	successful	411	US	USD	2020-11-01	2021-03-04	music	rock	cat2	subcat2
2909	3283	Porter-George	Reactive content-based framework	1000.00	14973.00	successful	180	GB	GBP	2020-10-09	2021-11-11	games	video games	cat7	subcat12
1239	6181	Fitzgerald PLC	Realigned user-facing concept	106400.00	39996.00	failed	1000	US	USD	2021-06-25	2021-08-08	music	electric music	cat2	subcat6
2480	3251	Cisneros-Burton	Public-key zero tolerance orchestration	31400.00	41564.00	successful	374	US	USD	2021-07-03	2021-10-05	technology	wearables	cat3	subcat9
2181	3443	Hill, Lawson and Wilkinson	Multi-tiered eco-centric architecture	4900.00	6430.00	successful	71	AU	AUD	2021-05-29	2021-08-20	music	indie rock	cat2	subcat8
2030	2988	Davis-Smith	Organic motivating firmware	7400.00	12405.00	successful	203	US	USD	2021-05-16	2021-09-12	theater	plays	cat4	subcat4
2311	1673	Farrell and Sons	Synergized 4thgeneration conglomeration	198500.00	123040.00	failed	1482	AU	AUD	2020-08-23	2021-03-24	music	rock	cat2	subcat2
2821	2085	Clark Group	Grass-roots fault-tolerant policy	4800.00	12516.00	successful	113	US	USD	2020-07-21	2021-02-22	publishing	translations	cat6	subcat19
2468	1672	White, Singleton and Zimmerman	Monitored scalable knowledgebase	3400.00	8588.00	successful	96	US	USD	2020-07-23	2021-01-18	theater	plays	cat4	subcat4
656	4426	Kramer Group	Synergistic explicit parallelism	7800.00	6132.00	failed	106	US	USD	2021-10-09	2021-11-15	theater	plays	cat4	subcat4
2791	3211	Frazier, Patrick and Smith	Enhanced systemic analyzer	154300.00	74688.00	failed	679	IT	EUR	2020-07-03	2021-06-17	publishing	translations	cat6	subcat19
1527	3190	Santos, Bell and Lloyd	Object-based analyzing knowledge user	20000.00	51775.00	successful	498	CH	CHF	2020-08-05	2021-05-15	games	video games	cat7	subcat12
1891	2081	Hall and Sons	Pre-emptive radical architecture	108800.00	65877.00	canceled	610	US	USD	2020-11-22	2021-12-05	theater	plays	cat4	subcat4
580	3185	Hanson Inc	Grass-roots web-enabled contingency	2900.00	8807.00	successful	180	GB	GBP	2021-03-14	2021-08-29	technology	web	cat3	subcat3
682	5044	Sanchez LLC	Stand-alone system-worthy standardization	900.00	1017.00	successful	27	US	USD	2021-08-06	2021-09-05	film & video	documentary	cat5	subcat5
3097	1883	Howard Ltd	Down-sized systematic policy	69700.00	151513.00	successful	2331	US	USD	2021-10-18	2021-12-26	theater	plays	cat4	subcat4
873	2067	Stewart LLC	Cloned bi-directional architecture	1300.00	12047.00	successful	113	US	USD	2020-11-29	2021-06-11	food	food trucks	cat1	subcat1
1668	4604	Arias, Allen and Miller	Seamless transitional portal	97800.00	32951.00	failed	1220	AU	AUD	2021-02-14	2021-11-03	games	video games	cat7	subcat12
3076	3203	Baker-Morris	Fully-configurable motivating approach	7600.00	14951.00	successful	164	US	USD	2020-08-23	2021-02-06	theater	plays	cat4	subcat4
3146	5758	Tucker, Fox and Green	Upgradable fault-tolerant approach	100.00	1.00	failed	1	US	USD	2021-06-22	2021-10-23	theater	plays	cat4	subcat4
253	5755	Douglas LLC	Reduced heuristic moratorium	900.00	9193.00	successful	164	US	USD	2021-10-06	2022-01-27	music	electric music	cat2	subcat6
3088	5150	Garcia Inc	Front-line web-enabled model	3700.00	10422.00	successful	336	US	USD	2020-09-18	2021-08-18	technology	wearables	cat3	subcat9
393	4181	Frye, Hunt and Powell	Polarized incremental emulation	10000.00	2461.00	failed	37	IT	EUR	2021-05-10	2021-08-03	music	electric music	cat2	subcat6
2912	3006	Smith, Wells and Nguyen	Self-enabling grid-enabled initiative	119200.00	170623.00	successful	1917	US	USD	2021-07-09	2021-10-15	music	indie rock	cat2	subcat8
478	4865	Charles-Johnson	Total fresh-thinking system engine	6800.00	9829.00	successful	95	US	USD	2020-10-08	2021-07-23	technology	web	cat3	subcat3
1061	2862	Brandt, Carter and Wood	Ameliorated clear-thinking circuit	3900.00	14006.00	successful	147	US	USD	2021-03-05	2021-05-19	theater	plays	cat4	subcat4
2957	6070	Tucker, Schmidt and Reid	Multi-layered encompassing installation	3500.00	6527.00	successful	86	US	USD	2021-05-07	2021-12-28	theater	plays	cat4	subcat4
2015	5300	Decker Inc	Universal encompassing implementation	1500.00	8929.00	successful	83	US	USD	2020-10-14	2021-07-23	film & video	documentary	cat5	subcat5
1179	3486	Romero and Sons	Object-based client-server application	5200.00	3079.00	failed	60	US	USD	2020-10-01	2021-06-12	film & video	television	cat5	subcat20
2568	5989	Castillo-Carey	Cross-platform solution-oriented process improvement	142400.00	21307.00	failed	296	US	USD	2020-05-05	2021-05-30	food	food trucks	cat1	subcat1
2869	2849	Hart-Briggs	Re-engineered user-facing approach	61400.00	73653.00	successful	676	US	USD	2021-03-17	2021-10-27	publishing	radio & podcasts	cat6	subcat16
718	1612	Jones-Meyer	Re-engineered client-driven hub	4700.00	12635.00	successful	361	AU	AUD	2020-10-24	2021-04-12	technology	web	cat3	subcat3
1211	3307	Wright, Hartman and Yu	User-friendly tertiary array	3300.00	12437.00	successful	131	US	USD	2021-01-29	2021-02-13	food	food trucks	cat1	subcat1
2431	5288	Harper-Davis	Robust heuristic encoding	1900.00	13816.00	successful	126	US	USD	2021-07-02	2021-12-31	technology	wearables	cat3	subcat9
468	6026	Barrett PLC	Team-oriented clear-thinking capacity	166700.00	145382.00	failed	3304	IT	EUR	2021-03-20	2021-04-16	publishing	fiction	cat6	subcat14
1862	2212	David-Clark	De-engineered motivating standardization	7200.00	6336.00	failed	73	US	USD	2021-09-02	2021-12-31	theater	plays	cat4	subcat4
2300	4591	Chaney-Dennis	Business-focused 24hour groupware	4900.00	8523.00	successful	275	US	USD	2021-06-18	2021-12-31	film & video	television	cat5	subcat20
449	2771	Robinson, Lopez and Christensen	Organic next generation protocol	5400.00	6351.00	successful	67	US	USD	2020-10-07	2021-10-17	photography	photography books	cat8	subcat15
283	5682	Clark and Sons	Reverse-engineered full-range Internet solution	5000.00	10748.00	successful	154	US	USD	2021-07-27	2021-11-01	film & video	documentary	cat5	subcat5
2484	5368	Vega Group	Synchronized regional synergy	75100.00	112272.00	successful	1782	US	USD	2021-04-15	2021-10-08	games	mobile games	cat7	subcat21
1490	3706	Brown-Brown	Multi-lateral homogeneous success	45300.00	99361.00	successful	903	US	USD	2020-06-21	2021-04-14	games	video games	cat7	subcat12
186	4034	Taylor PLC	Seamless zero-defect solution	136800.00	88055.00	failed	3387	US	USD	2020-05-21	2021-01-28	publishing	fiction	cat6	subcat14
2999	3209	Edwards-Lewis	Enhanced scalable concept	177700.00	33092.00	failed	662	CA	CAD	2022-01-15	2022-02-03	theater	plays	cat4	subcat4
2819	2384	Stanton, Neal and Rodriguez	Polarized uniform software	2600.00	9562.00	successful	94	IT	EUR	2020-07-19	2021-02-28	photography	photography books	cat8	subcat15
2105	3074	Pratt LLC	Stand-alone web-enabled moderator	5300.00	8475.00	successful	180	US	USD	2020-05-10	2021-05-02	theater	plays	cat4	subcat4
1324	2031	Gross PLC	Proactive methodical benchmark	180200.00	69617.00	failed	774	US	USD	2020-03-24	2021-03-11	theater	plays	cat4	subcat4
1952	5873	Martinez, Gomez and Dalton	Team-oriented 6thgeneration matrix	103200.00	53067.00	failed	672	CA	CAD	2021-03-03	2021-06-16	theater	plays	cat4	subcat4
2404	5501	Allen-Curtis	Phased human-resource core	70600.00	42596.00	canceled	532	US	USD	2020-09-13	2021-09-17	music	rock	cat2	subcat2
990	3489	Morgan-Martinez	Mandatory tertiary implementation	148500.00	4756.00	canceled	55	AU	AUD	2021-03-23	2021-12-06	food	food trucks	cat1	subcat1
1459	4210	Luna, Anderson and Fox	Secured directional encryption	9600.00	14925.00	successful	533	DK	DKK	2020-10-10	2021-07-13	film & video	drama	cat5	subcat7
1106	6151	Fleming, Zhang and Henderson	Distributed 5thgeneration implementation	164700.00	166116.00	successful	2443	GB	GBP	2021-07-17	2022-01-18	technology	web	cat3	subcat3
1488	6047	Flowers and Sons	Virtual static core	3300.00	3834.00	successful	89	US	USD	2020-10-20	2021-11-02	theater	plays	cat4	subcat4
2107	5445	Gates PLC	Secured content-based product	4500.00	13985.00	successful	159	US	USD	2020-07-09	2021-05-18	music	world music	cat2	subcat22
2660	5493	Caldwell LLC	Secured executive concept	99500.00	89288.00	failed	940	CH	CHF	2021-07-23	2021-07-28	film & video	documentary	cat5	subcat5
2647	6036	Le, Burton and Evans	Balanced zero-defect software	7700.00	5488.00	failed	117	US	USD	2020-12-25	2021-12-02	theater	plays	cat4	subcat4
565	2368	Briggs PLC	Distributed context-sensitive flexibility	82800.00	2721.00	canceled	58	US	USD	2021-03-23	2021-04-14	film & video	drama	cat5	subcat7
2713	1501	Hudson-Nguyen	Down-sized disintermediate support	1800.00	4712.00	successful	50	US	USD	2020-04-07	2021-02-14	publishing	nonfiction	cat6	subcat10
558	4351	Hogan Ltd	Stand-alone mission-critical moratorium	9600.00	9216.00	failed	115	US	USD	2021-05-10	2021-12-17	games	mobile games	cat7	subcat21
698	3096	Hamilton, Wright and Chavez	Down-sized empowering protocol	92100.00	19246.00	failed	326	US	USD	2021-01-14	2021-07-07	technology	wearables	cat3	subcat9
321	6162	Bautista-Cross	Fully-configurable coherent Internet solution	5500.00	12274.00	successful	186	US	USD	2020-10-18	2021-05-05	film & video	documentary	cat5	subcat5
1302	1433	Jackson LLC	Distributed motivating algorithm	64300.00	65323.00	successful	1071	US	USD	2020-05-07	2021-03-21	technology	web	cat3	subcat3
1410	2720	Figueroa Ltd	Expanded solution-oriented benchmark	5000.00	11502.00	successful	117	US	USD	2021-05-26	2021-11-24	technology	web	cat3	subcat3
2465	5251	Avila-Jones	Implemented discrete secured line	5400.00	7322.00	successful	70	US	USD	2020-12-03	2021-11-25	music	indie rock	cat2	subcat8
377	1797	Martin, Lopez and Hunter	Multi-lateral actuating installation	9000.00	11619.00	successful	135	US	USD	2021-02-07	2021-04-20	theater	plays	cat4	subcat4
1882	1656	Fields-Moore	Secured reciprocal array	25000.00	59128.00	successful	768	CH	CHF	2021-01-28	2021-11-21	technology	wearables	cat3	subcat9
822	1346	Harris-Golden	Optional bandwidth-monitored middleware	8800.00	1518.00	canceled	51	US	USD	2020-09-15	2021-02-01	theater	plays	cat4	subcat4
2730	2989	Moss, Norman and Dunlap	Upgradable upward-trending workforce	8300.00	9337.00	successful	199	US	USD	2021-08-21	2021-11-15	theater	plays	cat4	subcat4
2198	5629	White, Larson and Wright	Upgradable hybrid capability	9300.00	11255.00	successful	107	US	USD	2020-04-19	2021-02-15	technology	wearables	cat3	subcat9
2757	3456	Payne, Oliver and Burch	Managed fresh-thinking flexibility	6200.00	13632.00	successful	195	US	USD	2020-09-08	2021-04-16	music	indie rock	cat2	subcat8
2588	3229	Brown, Palmer and Pace	Networked stable workforce	100.00	1.00	failed	1	US	USD	2021-01-21	2021-07-11	music	rock	cat2	subcat2
1090	2277	Parker LLC	Customizable intermediate extranet	137200.00	88037.00	failed	1467	US	USD	2021-12-02	2022-01-12	music	electric music	cat2	subcat6
64	1276	Bowen, Mcdonald and Hall	User-centric fault-tolerant task-force	41500.00	175573.00	successful	3376	US	USD	2020-11-13	2021-07-23	music	indie rock	cat2	subcat8
2171	3694	Whitehead, Bell and Hughes	Multi-tiered radical definition	189400.00	176112.00	failed	5681	US	USD	2021-07-17	2021-11-12	theater	plays	cat4	subcat4
625	2260	Rodriguez-Brown	Devolved foreground benchmark	171300.00	100650.00	failed	1059	US	USD	2021-01-29	2021-06-20	music	indie rock	cat2	subcat8
1065	5374	Hall-Schaefer	Distributed eco-centric methodology	139500.00	90706.00	failed	1194	US	USD	2021-05-23	2021-07-29	theater	plays	cat4	subcat4
174	4420	Meza-Rogers	Streamlined encompassing encryption	36400.00	26914.00	canceled	379	AU	AUD	2020-11-24	2021-12-26	music	rock	cat2	subcat2
1344	3849	Curtis-Curtis	User-friendly reciprocal initiative	4200.00	2212.00	failed	30	AU	AUD	2021-04-20	2021-10-14	photography	photography books	cat8	subcat15
2824	1638	Carlson Inc	Ergonomic fresh-thinking installation	2100.00	4640.00	successful	41	US	USD	2020-12-28	2021-11-24	music	rock	cat2	subcat2
940	5230	Clarke, Anderson and Lee	Robust explicit hardware	191200.00	191222.00	successful	1821	US	USD	2021-05-22	2021-06-30	theater	plays	cat4	subcat4
3024	1763	Evans Group	Stand-alone actuating support	8000.00	12985.00	successful	164	US	USD	2021-04-26	2021-07-14	technology	wearables	cat3	subcat9
2164	4323	Bruce Group	Cross-platform methodical process improvement	5500.00	4300.00	failed	75	US	USD	2021-02-01	2021-09-05	technology	web	cat3	subcat3
2427	5256	Keith, Alvarez and Potter	Extended bottom-line open architecture	6100.00	9134.00	successful	157	CH	CHF	2021-09-05	2021-12-16	music	rock	cat2	subcat2
1548	4836	Burton-Watkins	Extended reciprocal circuit	3500.00	8864.00	successful	246	US	USD	2020-08-01	2021-08-15	photography	photography books	cat8	subcat15
2657	5981	Lopez and Sons	Polarized human-resource protocol	150500.00	150755.00	successful	1396	US	USD	2021-11-14	2021-11-24	theater	plays	cat4	subcat4
2916	1463	Cordova Ltd	Synergized radical product	90400.00	110279.00	successful	2506	US	USD	2021-05-05	2021-08-08	technology	web	cat3	subcat3
1348	4577	Brown-Vang	Robust heuristic artificial intelligence	9800.00	13439.00	successful	244	US	USD	2021-01-11	2021-08-25	photography	photography books	cat8	subcat15
557	4951	Cruz-Ward	Robust content-based emulation	2600.00	10804.00	successful	146	AU	AUD	2021-04-01	2021-10-19	theater	plays	cat4	subcat4
2915	3567	Hernandez Group	Ergonomic uniform open system	128100.00	40107.00	failed	955	DK	DKK	2020-05-16	2021-03-18	music	indie rock	cat2	subcat8
320	5475	Tran, Steele and Wilson	Profit-focused modular product	23300.00	98811.00	successful	1267	US	USD	2020-07-10	2021-03-23	film & video	shorts	cat5	subcat13
1458	2114	Summers, Gallegos and Stein	Mandatory mobile product	188100.00	5528.00	failed	67	US	USD	2020-09-24	2021-07-27	music	indie rock	cat2	subcat8
379	5216	Blair Group	Public-key 3rdgeneration budgetary management	4900.00	521.00	failed	5	US	USD	2020-11-17	2021-11-23	publishing	translations	cat6	subcat19
1879	1665	Nixon Inc	Centralized national firmware	800.00	663.00	failed	26	US	USD	2020-09-04	2021-04-16	film & video	documentary	cat5	subcat5
597	6051	White LLC	Cross-group 4thgeneration middleware	96700.00	157635.00	successful	1561	US	USD	2021-03-21	2021-10-17	theater	plays	cat4	subcat4
1130	3983	Santos, Black and Donovan	Pre-emptive scalable access	600.00	5368.00	successful	48	US	USD	2020-04-15	2021-02-08	technology	wearables	cat3	subcat9
2354	2966	Jones, Contreras and Burnett	Sharable intangible migration	181200.00	47459.00	failed	1130	US	USD	2021-01-27	2021-12-16	theater	plays	cat4	subcat4
1358	4478	Stone-Orozco	Proactive scalable Graphical User Interface	115000.00	86060.00	failed	782	US	USD	2021-01-06	2021-05-06	theater	plays	cat4	subcat4
188	4238	Lee, Gibson and Morgan	Digitized solution-oriented product	38800.00	161593.00	successful	2739	US	USD	2021-05-02	2021-08-26	theater	plays	cat4	subcat4
2228	4404	Alexander-Williams	Triple-buffered cohesive structure	7200.00	6927.00	failed	210	US	USD	2021-04-17	2021-07-08	food	food trucks	cat1	subcat1
1743	5666	Marks Ltd	Realigned human-resource orchestration	44500.00	159185.00	successful	3537	CA	CAD	2020-09-14	2021-04-11	theater	plays	cat4	subcat4
2563	3691	Olsen, Edwards and Reid	Optional clear-thinking software	56000.00	172736.00	successful	2107	AU	AUD	2020-10-09	2021-06-06	technology	wearables	cat3	subcat9
2424	2703	Daniels, Rose and Tyler	Centralized global approach	8600.00	5315.00	failed	136	US	USD	2021-03-17	2021-04-15	technology	web	cat3	subcat3
2369	4253	Adams Group	Reverse-engineered bandwidth-monitored contingency	27100.00	195750.00	successful	3318	DK	DKK	2021-03-09	2021-08-28	theater	plays	cat4	subcat4
1134	5652	Rogers, Huerta and Medina	Pre-emptive bandwidth-monitored instruction set	5100.00	3525.00	failed	86	CA	CAD	2020-04-16	2021-03-02	music	rock	cat2	subcat2
2241	3279	Howard, Carter and Griffith	Adaptive asynchronous emulation	3600.00	10550.00	successful	340	US	USD	2021-07-13	2021-09-11	theater	plays	cat4	subcat4
2745	3233	Bailey PLC	Innovative actuating conglomeration	1000.00	718.00	failed	19	US	USD	2020-04-28	2021-03-22	film & video	television	cat5	subcat20
1055	3017	Parker Group	Grass-roots foreground policy	88800.00	28358.00	failed	886	US	USD	2021-02-10	2021-08-16	theater	plays	cat4	subcat4
1215	3482	Fox Group	Horizontal transitional paradigm	60200.00	138384.00	successful	1442	CA	CAD	2020-06-12	2021-02-20	film & video	shorts	cat5	subcat13
2036	2166	Walker, Jones and Rodriguez	Networked didactic info-mediaries	8200.00	2625.00	failed	35	IT	EUR	2021-06-18	2021-10-07	theater	plays	cat4	subcat4
1191	4146	Anthony-Shaw	Switchable contextually-based access	191300.00	45004.00	canceled	441	US	USD	2021-01-30	2021-05-23	theater	plays	cat4	subcat4
879	2651	Cook LLC	Up-sized dynamic throughput	3700.00	2538.00	failed	24	US	USD	2021-02-24	2021-09-04	theater	plays	cat4	subcat4
3062	1409	Sutton PLC	Mandatory reciprocal superstructure	8400.00	3188.00	failed	86	IT	EUR	2020-07-25	2021-05-11	theater	plays	cat4	subcat4
611	3717	Long, Morgan and Mitchell	Upgradable 4thgeneration productivity	42600.00	8517.00	failed	243	US	USD	2020-11-07	2021-06-16	music	rock	cat2	subcat2
3195	3963	Calhoun, Rogers and Long	Progressive discrete hub	6600.00	3012.00	failed	65	US	USD	2020-04-25	2021-03-22	music	indie rock	cat2	subcat8
1221	2152	Sandoval Group	Assimilated multi-tasking archive	7100.00	8716.00	successful	126	US	USD	2021-08-30	2021-09-21	music	metal	cat2	subcat17
2536	2974	Smith and Sons	Upgradable high-level solution	15800.00	57157.00	successful	524	US	USD	2021-02-02	2021-12-15	music	electric music	cat2	subcat6
1834	1268	King Inc	Organic bandwidth-monitored frame	8200.00	5178.00	failed	100	DK	DKK	2020-08-06	2021-08-30	technology	wearables	cat3	subcat9
593	1822	Perry and Sons	Business-focused logistical framework	54700.00	163118.00	successful	1989	US	USD	2021-03-14	2021-06-02	film & video	drama	cat5	subcat7
3039	5066	Palmer Inc	Universal multi-state capability	63200.00	6041.00	failed	168	US	USD	2021-04-05	2021-07-05	music	electric music	cat2	subcat6
777	5075	Hull, Baker and Martinez	Digitized reciprocal infrastructure	1800.00	968.00	failed	13	US	USD	2020-03-14	2021-03-13	music	rock	cat2	subcat2
835	3855	Becker, Rice and White	Reduced dedicated capability	100.00	2.00	failed	1	CA	CAD	2020-09-24	2021-05-26	theater	plays	cat4	subcat4
797	5923	Osborne, Perkins and Knox	Cross-platform bi-directional workforce	2100.00	14305.00	successful	157	US	USD	2021-02-09	2021-10-26	technology	web	cat3	subcat3
509	1867	Mcknight-Freeman	Upgradable scalable methodology	8300.00	6543.00	canceled	82	US	USD	2020-08-13	2021-04-22	food	food trucks	cat1	subcat1
2286	4376	Hayden, Shannon and Stein	Customer-focused client-server service-desk	143900.00	193413.00	successful	4498	AU	AUD	2021-05-24	2021-09-24	theater	plays	cat4	subcat4
2110	2785	Daniel-Luna	Mandatory multimedia leverage	75000.00	2529.00	failed	40	US	USD	2020-10-20	2021-01-17	music	jazz	cat2	subcat18
1038	5884	Weaver-Marquez	Focused analyzing circuit	1300.00	5614.00	successful	80	US	USD	2021-04-10	2022-01-04	theater	plays	cat4	subcat4
2893	2441	Austin, Baker and Kelley	Fundamental grid-enabled strategy	9000.00	3496.00	canceled	57	US	USD	2021-06-04	2021-10-29	publishing	fiction	cat6	subcat14
805	1243	Carney-Anderson	Digitized 5thgeneration knowledgebase	1000.00	4257.00	successful	43	US	USD	2020-12-25	2021-08-29	music	rock	cat2	subcat2
225	3411	Jackson Inc	Mandatory multi-tasking encryption	196900.00	199110.00	successful	2053	US	USD	2020-12-07	2021-08-21	film & video	documentary	cat5	subcat5
968	2467	Warren Ltd	Distributed system-worthy application	194500.00	41212.00	live	808	AU	AUD	2021-06-07	2021-09-21	film & video	documentary	cat5	subcat5
1369	1850	Schultz Inc	Synergistic tertiary time-frame	9400.00	6338.00	failed	226	DK	DKK	2021-01-28	2021-08-24	film & video	science fiction	cat5	subcat23
1417	2604	Thompson LLC	Customer-focused impactful benchmark	104400.00	99100.00	failed	1625	US	USD	2020-06-13	2021-06-17	theater	plays	cat4	subcat4
3011	1693	Johnson Inc	Profound next generation infrastructure	8100.00	12300.00	successful	168	US	USD	2020-02-24	2021-03-05	theater	plays	cat4	subcat4
2691	2969	Morgan-Warren	Face-to-face encompassing info-mediaries	87900.00	171549.00	successful	4289	US	USD	2020-12-20	2021-07-30	music	indie rock	cat2	subcat8
2159	1544	Sullivan Group	Open-source fresh-thinking policy	1400.00	14324.00	successful	165	US	USD	2021-06-01	2021-07-24	music	rock	cat2	subcat2
2515	4149	Vargas, Banks and Palmer	Extended 24/7 implementation	156800.00	6024.00	failed	143	US	USD	2020-10-07	2021-05-14	theater	plays	cat4	subcat4
544	3463	Johnson, Dixon and Zimmerman	Organic dynamic algorithm	121700.00	188721.00	successful	1815	US	USD	2020-08-22	2021-01-06	theater	plays	cat4	subcat4
3030	2939	Moore, Dudley and Navarro	Organic multi-tasking focus group	129400.00	57911.00	failed	934	US	USD	2021-03-09	2021-06-28	film & video	science fiction	cat5	subcat23
817	2202	Price-Rodriguez	Adaptive logistical initiative	5700.00	12309.00	successful	397	GB	GBP	2021-02-04	2021-04-26	film & video	shorts	cat5	subcat13
1400	1728	Huang-Henderson	Stand-alone mobile customer loyalty	41700.00	138497.00	successful	1539	US	USD	2020-08-30	2021-08-04	film & video	animation	cat5	subcat11
657	5362	Owens-Le	Focused composite approach	7900.00	667.00	failed	17	US	USD	2021-07-31	2021-12-01	theater	plays	cat4	subcat4
966	4840	Huff LLC	Face-to-face clear-thinking Local Area Network	121500.00	119830.00	failed	2179	US	USD	2021-04-10	2021-10-01	food	food trucks	cat1	subcat1
1558	2955	Johnson LLC	Cross-group cohesive circuit	4800.00	6623.00	successful	138	US	USD	2020-12-18	2021-04-27	photography	photography books	cat8	subcat15
1379	5354	Chavez, Garcia and Cantu	Synergistic explicit capability	87300.00	81897.00	failed	931	US	USD	2021-03-28	2021-08-25	theater	plays	cat4	subcat4
286	3847	Lester-Moore	Diverse analyzing definition	46300.00	186885.00	successful	3594	US	USD	2021-01-01	2021-05-30	film & video	science fiction	cat5	subcat23
894	3025	Fox-Quinn	Enterprise-wide reciprocal success	67800.00	176398.00	successful	5880	US	USD	2020-10-14	2021-02-28	music	rock	cat2	subcat2
709	1615	Garcia Inc	Progressive neutral middleware	3000.00	10999.00	successful	112	US	USD	2020-11-26	2021-02-08	photography	photography books	cat8	subcat15
1599	5154	Johnson-Lee	Intuitive exuding process improvement	60900.00	102751.00	successful	943	US	USD	2020-08-07	2021-06-15	games	mobile games	cat7	subcat21
905	5005	Pineda Group	Exclusive real-time protocol	137900.00	165352.00	successful	2468	US	USD	2021-05-12	2021-10-18	film & video	animation	cat5	subcat11
146	1349	Hoffman-Howard	Extended encompassing application	85600.00	165798.00	successful	2551	US	USD	2020-12-19	2021-03-10	games	mobile games	cat7	subcat21
1632	3670	Miranda, Hall and Mcgrath	Progressive value-added ability	2400.00	10084.00	successful	101	US	USD	2021-01-25	2021-06-15	games	video games	cat7	subcat12
537	2912	Williams, Carter and Gonzalez	Cross-platform uniform hardware	7200.00	5523.00	canceled	67	US	USD	2021-02-12	2021-09-13	theater	plays	cat4	subcat4
1289	4336	Davis-Rodriguez	Progressive secondary portal	3400.00	5823.00	successful	92	US	USD	2020-12-05	2021-11-09	theater	plays	cat4	subcat4
2712	5576	Reid, Rivera and Perry	Multi-lateral national adapter	3800.00	6000.00	successful	62	US	USD	2021-10-15	2021-10-19	film & video	animation	cat5	subcat11
1980	2736	Mendoza-Parker	Enterprise-wide motivating matrices	7500.00	8181.00	successful	149	IT	EUR	2020-06-16	2021-06-28	games	video games	cat7	subcat12
296	3321	Lee, Ali and Guzman	Polarized upward-trending Local Area Network	8600.00	3589.00	failed	92	US	USD	2020-09-15	2021-02-23	film & video	animation	cat5	subcat11
1760	3353	Gallegos-Cobb	Object-based directional function	39500.00	4323.00	failed	57	AU	AUD	2021-01-21	2021-12-01	music	rock	cat2	subcat2
2435	2336	Ellison PLC	Re-contextualized tangible open architecture	9300.00	14822.00	successful	329	US	USD	2021-03-15	2021-11-14	film & video	animation	cat5	subcat11
2343	4369	Bolton, Sanchez and Carrillo	Distributed systemic adapter	2400.00	10138.00	successful	97	DK	DKK	2020-06-11	2021-02-28	theater	plays	cat4	subcat4
2556	4464	Mason-Sanders	Networked web-enabled instruction set	3200.00	3127.00	failed	41	US	USD	2021-04-12	2021-12-03	technology	wearables	cat3	subcat9
2495	5626	Pitts-Reed	Vision-oriented dynamic service-desk	29400.00	123124.00	successful	1784	US	USD	2020-04-19	2021-02-20	theater	plays	cat4	subcat4
2497	1669	Gonzalez-Martinez	Vision-oriented actuating open system	168500.00	171729.00	successful	1684	AU	AUD	2021-01-17	2021-07-23	publishing	nonfiction	cat6	subcat10
1955	5544	Hill, Martin and Garcia	Sharable scalable core	8400.00	10729.00	successful	250	US	USD	2020-08-22	2021-03-01	music	rock	cat2	subcat2
1129	6078	Garcia PLC	Customer-focused attitude-oriented function	2300.00	10240.00	successful	238	US	USD	2021-04-17	2021-08-28	theater	plays	cat4	subcat4
636	2580	Herring-Bailey	Reverse-engineered system-worthy extranet	700.00	3988.00	successful	53	US	USD	2021-05-02	2021-12-28	theater	plays	cat4	subcat4
434	3592	Russell-Gardner	Re-engineered systematic monitoring	2900.00	14771.00	successful	214	US	USD	2020-09-16	2021-03-22	theater	plays	cat4	subcat4
1231	4914	Walters-Carter	Seamless value-added standardization	4500.00	14649.00	successful	222	US	USD	2020-11-20	2021-11-27	technology	web	cat3	subcat3
3162	3848	Johnson, Patterson and Montoya	Triple-buffered fresh-thinking frame	19800.00	184658.00	successful	1884	US	USD	2020-09-20	2021-01-15	publishing	fiction	cat6	subcat14
1717	2619	Roberts and Sons	Streamlined holistic knowledgebase	6200.00	13103.00	successful	218	AU	AUD	2020-11-03	2021-08-02	games	mobile games	cat7	subcat21
211	4605	Avila-Nelson	Up-sized intermediate website	61500.00	168095.00	successful	6465	US	USD	2020-03-25	2021-02-19	publishing	translations	cat6	subcat19
2635	6147	Robbins and Sons	Future-proofed directional synergy	100.00	3.00	failed	1	US	USD	2020-09-16	2021-02-27	music	rock	cat2	subcat2
1854	1383	Singleton Ltd	Enhanced user-facing function	7100.00	3840.00	failed	101	US	USD	2020-08-01	2021-07-30	theater	plays	cat4	subcat4
436	1757	Perez PLC	Operative bandwidth-monitored interface	1000.00	6263.00	successful	59	US	USD	2020-11-25	2021-08-28	theater	plays	cat4	subcat4
2965	4390	Rogers, Jacobs and Jackson	Upgradable multi-state instruction set	121500.00	108161.00	failed	1335	CA	CAD	2020-09-03	2021-02-24	film & video	drama	cat5	subcat7
1034	4165	Barry Group	De-engineered static Local Area Network	4600.00	8505.00	successful	88	US	USD	2021-06-24	2021-08-28	publishing	nonfiction	cat6	subcat10
614	4529	Rosales, Branch and Harmon	Upgradable grid-enabled superstructure	80500.00	96735.00	successful	1697	US	USD	2020-11-03	2021-09-27	music	rock	cat2	subcat2
1792	6084	Smith-Reid	Optimized actuating toolset	4100.00	959.00	failed	15	GB	GBP	2020-11-03	2021-10-17	music	rock	cat2	subcat2
121	2916	Williams Inc	Decentralized exuding strategy	5700.00	8322.00	successful	92	US	USD	2020-05-03	2021-05-08	theater	plays	cat4	subcat4
2936	2005	Duncan, Mcdonald and Miller	Assimilated coherent hardware	5000.00	13424.00	successful	186	US	USD	2020-11-14	2021-10-24	theater	plays	cat4	subcat4
2081	2261	Watkins Ltd	Multi-channeled responsive implementation	1800.00	10755.00	successful	138	US	USD	2021-04-07	2021-06-30	photography	photography books	cat8	subcat15
1204	5342	Allen-Jones	Centralized modular initiative	6300.00	9935.00	successful	261	US	USD	2021-07-15	2021-10-12	music	rock	cat2	subcat2
669	4087	Mason-Smith	Reverse-engineered cohesive migration	84300.00	26303.00	failed	454	US	USD	2021-08-04	2021-09-13	music	rock	cat2	subcat2
735	2761	Lloyd, Kennedy and Davis	Compatible multimedia hub	1700.00	5328.00	successful	107	US	USD	2021-02-27	2021-10-02	music	indie rock	cat2	subcat8
933	2908	Walker Ltd	Organic eco-centric success	2900.00	10756.00	successful	199	US	USD	2020-10-26	2021-05-06	photography	photography books	cat8	subcat15
3055	2155	Gordon PLC	Virtual reciprocal policy	45600.00	165375.00	successful	5512	US	USD	2021-08-29	2021-10-30	theater	plays	cat4	subcat4
270	5642	Lee and Sons	Persevering interactive emulation	4900.00	6031.00	successful	86	US	USD	2020-05-15	2021-03-10	theater	plays	cat4	subcat4
647	6217	Cole LLC	Proactive responsive emulation	111900.00	85902.00	failed	3182	IT	EUR	2021-08-07	2022-01-13	music	jazz	cat2	subcat18
1219	4222	Acosta PLC	Extended eco-centric function	61600.00	143910.00	successful	2768	AU	AUD	2021-05-08	2021-09-24	theater	plays	cat4	subcat4
1257	4798	Brown-Mckee	Networked optimal productivity	1500.00	2708.00	successful	48	US	USD	2021-03-23	2022-01-10	film & video	documentary	cat5	subcat5
2162	5660	Miles and Sons	Persistent attitude-oriented approach	3500.00	8842.00	successful	87	US	USD	2021-06-11	2021-06-24	film & video	television	cat5	subcat20
2274	5000	Sawyer, Horton and Williams	Triple-buffered 4thgeneration toolset	173900.00	47260.00	canceled	1890	US	USD	2021-10-07	2021-10-13	games	video games	cat7	subcat12
2284	2809	Foley-Cox	Progressive zero administration leverage	153700.00	1953.00	live	61	US	USD	2021-07-09	2022-01-13	photography	photography books	cat8	subcat15
407	3349	Horton, Morrison and Clark	Networked radical neural-net	51100.00	155349.00	successful	1894	US	USD	2021-06-18	2021-10-25	theater	plays	cat4	subcat4
2440	3647	Thomas and Sons	Re-engineered heuristic forecast	7800.00	10704.00	successful	282	CA	CAD	2020-11-04	2021-07-15	theater	plays	cat4	subcat4
2476	5745	Morgan-Jenkins	Fully-configurable background algorithm	2400.00	773.00	failed	15	US	USD	2021-09-13	2021-12-03	theater	plays	cat4	subcat4
41	2583	Ward, Sanchez and Kemp	Stand-alone discrete Graphical User Interface	3900.00	9419.00	successful	116	US	USD	2021-06-02	2021-12-31	publishing	translations	cat6	subcat19
890	5441	Fields Ltd	Front-line foreground project	5500.00	5324.00	failed	133	US	USD	2021-05-23	2021-06-21	games	video games	cat7	subcat12
2743	2090	Ramos-Mitchell	Persevering system-worthy info-mediaries	700.00	7465.00	successful	83	US	USD	2020-12-14	2021-04-24	theater	plays	cat4	subcat4
266	3386	Higgins, Davis and Salazar	Distributed multi-tasking strategy	2700.00	8799.00	successful	91	US	USD	2021-03-28	2021-08-23	technology	web	cat3	subcat3
3113	1816	Smith-Jenkins	Vision-oriented methodical application	8000.00	13656.00	successful	546	US	USD	2020-10-02	2021-07-25	theater	plays	cat4	subcat4
1909	4718	Braun PLC	Function-based high-level infrastructure	2500.00	14536.00	successful	393	US	USD	2021-07-06	2021-11-05	film & video	animation	cat5	subcat11
962	1677	Drake PLC	Profound object-oriented paradigm	164500.00	150552.00	failed	2062	US	USD	2020-02-25	2021-04-06	theater	plays	cat4	subcat4
213	4218	Ross, Kelly and Brown	Virtual contextually-based circuit	8400.00	9076.00	successful	133	US	USD	2021-07-20	2021-08-18	film & video	television	cat5	subcat20
2741	4548	Lucas-Mullins	Business-focused dynamic instruction set	8100.00	1517.00	failed	29	DK	DKK	2020-05-27	2021-03-20	music	rock	cat2	subcat2
2589	1431	Tran LLC	Ameliorated fresh-thinking protocol	9800.00	8153.00	failed	132	US	USD	2021-02-20	2021-04-10	technology	web	cat3	subcat3
1238	2830	Dawson, Brady and Gilbert	Front-line optimizing emulation	900.00	6357.00	successful	254	US	USD	2020-08-19	2021-01-25	theater	plays	cat4	subcat4
164	4400	Obrien-Aguirre	Devolved uniform complexity	112100.00	19557.00	canceled	184	US	USD	2021-02-15	2021-11-12	theater	plays	cat4	subcat4
2685	5773	Ferguson PLC	Public-key intangible superstructure	6300.00	13213.00	successful	176	US	USD	2020-10-03	2021-02-19	music	electric music	cat2	subcat6
2836	4161	Garcia Ltd	Secured global success	5600.00	5476.00	failed	137	DK	DKK	2020-12-13	2021-04-14	music	metal	cat2	subcat17
2062	2062	Smith, Love and Smith	Grass-roots mission-critical capability	800.00	13474.00	successful	337	CA	CAD	2021-03-11	2021-08-18	theater	plays	cat4	subcat4
3111	3458	Wilson, Hall and Osborne	Advanced global data-warehouse	168600.00	91722.00	failed	908	US	USD	2020-11-18	2021-08-16	film & video	documentary	cat5	subcat5
1414	3174	Bell, Grimes and Kerr	Self-enabling uniform complexity	1800.00	8219.00	successful	107	US	USD	2021-03-05	2022-02-20	technology	web	cat3	subcat3
2765	5565	Ho-Harris	Versatile cohesive encoding	7300.00	717.00	failed	10	US	USD	2020-12-01	2021-09-28	food	food trucks	cat1	subcat1
939	1906	Ross Group	Organized executive solution	6500.00	1065.00	canceled	32	IT	EUR	2021-02-02	2021-03-26	theater	plays	cat4	subcat4
390	5479	Turner-Davis	Automated local emulation	600.00	8038.00	successful	183	US	USD	2021-02-17	2021-06-09	theater	plays	cat4	subcat4
2851	4320	Smith, Jackson and Herrera	Enterprise-wide intermediate middleware	192900.00	68769.00	failed	1910	CH	CHF	2021-02-07	2021-10-24	theater	plays	cat4	subcat4
1607	4213	Smith-Hess	Grass-roots real-time Local Area Network	6100.00	3352.00	failed	38	AU	AUD	2020-04-28	2021-03-10	theater	plays	cat4	subcat4
3201	3373	Brown, Herring and Bass	Organized client-driven capacity	7200.00	6785.00	failed	104	AU	AUD	2020-11-26	2021-03-11	theater	plays	cat4	subcat4
641	4184	Chase, Garcia and Johnson	Adaptive intangible database	3500.00	5037.00	successful	72	US	USD	2021-05-20	2021-06-21	music	rock	cat2	subcat2
524	5472	Ramsey and Sons	Grass-roots contextually-based algorithm	3800.00	1954.00	failed	49	US	USD	2021-11-23	2022-02-05	food	food trucks	cat1	subcat1
2423	5559	Cooke PLC	Focused executive core	100.00	5.00	failed	1	DK	DKK	2020-12-05	2021-09-25	publishing	nonfiction	cat6	subcat10
1532	5419	Wong-Walker	Multi-channeled disintermediate policy	900.00	12102.00	successful	295	US	USD	2021-06-08	2021-09-04	film & video	documentary	cat5	subcat5
1748	4171	Ferguson, Collins and Mata	Customizable bi-directional hardware	76100.00	24234.00	failed	245	US	USD	2020-06-07	2021-05-24	theater	plays	cat4	subcat4
3168	1302	Guerrero, Flores and Jenkins	Networked optimal architecture	3400.00	2809.00	failed	32	US	USD	2021-01-12	2021-12-22	music	indie rock	cat2	subcat8
1077	3520	Peterson PLC	User-friendly discrete benchmark	2100.00	11469.00	successful	142	US	USD	2021-02-03	2021-04-10	film & video	documentary	cat5	subcat5
3114	6010	Townsend Ltd	Grass-roots actuating policy	2800.00	8014.00	successful	85	US	USD	2021-01-27	2021-05-15	theater	plays	cat4	subcat4
2547	4617	Rush, Reed and Hall	Enterprise-wide 3rdgeneration knowledge user	6500.00	514.00	failed	7	US	USD	2021-08-12	2021-11-18	theater	plays	cat4	subcat4
2065	1417	Salazar-Dodson	Face-to-face zero tolerance moderator	32900.00	43473.00	successful	659	DK	DKK	2021-03-20	2021-09-25	publishing	fiction	cat6	subcat14
1143	4770	Davis Ltd	Grass-roots optimizing projection	118200.00	87560.00	failed	803	US	USD	2021-07-17	2021-11-18	theater	plays	cat4	subcat4
2545	4328	Harris-Perry	User-centric 6thgeneration attitude	4100.00	3087.00	canceled	75	US	USD	2021-03-05	2021-07-26	music	indie rock	cat2	subcat8
1315	5171	Velazquez, Hunt and Ortiz	Switchable zero tolerance website	7800.00	1586.00	failed	16	US	USD	2021-03-28	2021-04-23	games	video games	cat7	subcat12
2219	4394	Flores PLC	Focused real-time help-desk	6300.00	12812.00	successful	121	US	USD	2020-12-09	2021-05-09	theater	plays	cat4	subcat4
854	1794	Martinez LLC	Robust impactful approach	59100.00	183345.00	successful	3742	US	USD	2020-12-31	2022-02-06	theater	plays	cat4	subcat4
336	3510	Miller-Irwin	Secured maximized policy	2200.00	8697.00	successful	223	US	USD	2021-11-26	2021-12-02	music	rock	cat2	subcat2
3014	2487	Sanchez-Morgan	Realigned upward-trending strategy	1400.00	4126.00	successful	133	US	USD	2020-06-04	2021-04-11	film & video	documentary	cat5	subcat5
326	2215	Lopez, Adams and Johnson	Open-source interactive knowledge user	9500.00	3220.00	failed	31	US	USD	2021-07-10	2021-08-03	theater	plays	cat4	subcat4
2991	4136	Martin-Marshall	Configurable demand-driven matrix	9600.00	6401.00	failed	108	IT	EUR	2020-12-19	2021-10-06	food	food trucks	cat1	subcat1
1359	3723	Summers PLC	Cross-group coherent hierarchy	6600.00	1269.00	failed	30	US	USD	2020-07-31	2021-03-22	theater	plays	cat4	subcat4
341	5842	Young, Hart and Ryan	Decentralized demand-driven open system	5700.00	903.00	failed	17	US	USD	2021-07-29	2021-09-25	music	rock	cat2	subcat2
2365	3289	Mills Group	Advanced empowering matrix	8400.00	3251.00	canceled	64	US	USD	2020-03-24	2021-02-22	technology	web	cat3	subcat3
358	1249	Sandoval-Powell	Phased holistic implementation	84400.00	8092.00	failed	80	US	USD	2021-05-09	2021-08-03	publishing	fiction	cat6	subcat14
583	5409	Mills, Frazier and Perez	Proactive attitude-oriented knowledge user	170400.00	160422.00	failed	2468	US	USD	2021-05-30	2021-09-09	film & video	shorts	cat5	subcat13
1373	2951	Hebert Group	Visionary asymmetric Graphical User Interface	117900.00	196377.00	successful	5168	US	USD	2021-03-18	2021-03-22	theater	plays	cat4	subcat4
2665	3432	Cole, Smith and Wood	Integrated zero-defect help-desk	8900.00	2148.00	failed	26	GB	GBP	2021-05-03	2022-01-25	film & video	documentary	cat5	subcat5
2500	2297	Harris, Hall and Harris	Inverse analyzing matrices	7100.00	11648.00	successful	307	US	USD	2021-04-18	2021-08-28	theater	plays	cat4	subcat4
921	6161	Saunders Group	Programmable systemic implementation	6500.00	5897.00	failed	73	US	USD	2020-05-31	2021-01-31	theater	plays	cat4	subcat4
135	4603	Pham, Avila and Nash	Multi-channeled next generation architecture	7200.00	3326.00	failed	128	US	USD	2020-05-27	2021-04-14	film & video	animation	cat5	subcat11
2413	5818	Patterson, Salinas and Lucas	Digitized 3rdgeneration encoding	2600.00	1002.00	failed	33	US	USD	2020-04-10	2021-04-15	theater	plays	cat4	subcat4
3004	4270	Young PLC	Innovative well-modulated functionalities	98700.00	131826.00	successful	2441	US	USD	2020-09-01	2021-05-03	music	rock	cat2	subcat2
1911	6007	Willis and Sons	Fundamental incremental database	93800.00	21477.00	live	211	US	USD	2021-04-06	2021-06-16	games	video games	cat7	subcat12
2726	4084	Thompson-Bates	Expanded encompassing open architecture	33700.00	62330.00	successful	1385	GB	GBP	2021-01-05	2021-04-18	film & video	documentary	cat5	subcat5
2049	1340	Rose-Silva	Intuitive static portal	3300.00	14643.00	successful	190	US	USD	2021-01-30	2021-06-25	food	food trucks	cat1	subcat1
1732	5675	Pacheco, Johnson and Torres	Optional bandwidth-monitored definition	20700.00	41396.00	successful	470	US	USD	2020-07-30	2021-03-22	technology	wearables	cat3	subcat9
1174	2010	Carlson, Dixon and Jones	Persistent well-modulated synergy	9600.00	11900.00	successful	253	US	USD	2020-10-28	2021-05-02	theater	plays	cat4	subcat4
1194	6201	Mcgee Group	Assimilated discrete algorithm	66200.00	123538.00	successful	1113	US	USD	2020-06-27	2021-05-04	music	rock	cat2	subcat2
3176	1791	Jordan-Acosta	Operative uniform hub	173800.00	198628.00	successful	2283	US	USD	2020-02-27	2021-02-12	music	rock	cat2	subcat2
642	3314	Nunez Inc	Customizable intangible capability	70700.00	68602.00	failed	1072	US	USD	2020-11-06	2021-07-21	music	rock	cat2	subcat2
34	5852	Hayden Ltd	Innovative didactic analyzer	94500.00	116064.00	successful	1095	US	USD	2020-06-17	2021-07-08	theater	plays	cat4	subcat4
217	4618	Gonzalez-Burton	Decentralized intangible encoding	69800.00	125042.00	successful	1690	US	USD	2020-12-20	2021-04-27	theater	plays	cat4	subcat4
1693	2618	Lewis, Taylor and Rivers	Front-line transitional algorithm	136300.00	108974.00	canceled	1297	CA	CAD	2021-02-07	2022-02-10	theater	plays	cat4	subcat4
2333	4967	Butler, Henry and Espinoza	Switchable didactic matrices	37100.00	34964.00	failed	393	US	USD	2021-04-03	2021-12-23	photography	photography books	cat8	subcat15
80	4594	Guzman Group	Ameliorated disintermediate utilization	114300.00	96777.00	failed	1257	US	USD	2021-02-10	2021-09-22	music	indie rock	cat2	subcat8
2847	2080	Gibson-Hernandez	Visionary foreground middleware	47900.00	31864.00	failed	328	US	USD	2021-02-17	2021-06-09	theater	plays	cat4	subcat4
3104	2793	Spencer-Weber	Optional zero-defect task-force	9000.00	4853.00	failed	147	US	USD	2020-12-05	2021-07-13	theater	plays	cat4	subcat4
980	4890	Berger, Johnson and Marshall	Devolved exuding emulation	197600.00	82959.00	failed	830	US	USD	2020-12-12	2021-06-18	games	video games	cat7	subcat12
476	3528	Taylor, Cisneros and Romero	Open-source neutral task-force	157600.00	23159.00	failed	331	GB	GBP	2021-04-06	2021-08-09	film & video	drama	cat5	subcat7
116	5810	Little-Marsh	Virtual attitude-oriented migration	8000.00	2758.00	failed	25	US	USD	2021-10-07	2021-12-28	music	indie rock	cat2	subcat8
2900	5720	Petersen and Sons	Open-source full-range portal	900.00	12607.00	successful	191	US	USD	2021-05-03	2022-02-13	technology	web	cat3	subcat3
553	4593	Hensley Ltd	Versatile cohesive open system	199000.00	142823.00	failed	3483	US	USD	2021-07-27	2021-11-21	food	food trucks	cat1	subcat1
2834	3186	Navarro and Sons	Multi-layered bottom-line frame	180800.00	95958.00	failed	923	US	USD	2021-05-27	2021-06-01	theater	plays	cat4	subcat4
2314	5136	Shannon Ltd	Pre-emptive neutral capacity	100.00	5.00	failed	1	US	USD	2021-01-19	2021-07-25	music	jazz	cat2	subcat18
2005	2646	Young LLC	Universal maximized methodology	74100.00	94631.00	successful	2013	US	USD	2021-09-12	2021-10-05	music	rock	cat2	subcat2
2514	3460	Adams, Willis and Sanchez	Expanded hybrid hardware	2800.00	977.00	failed	33	CA	CAD	2021-04-25	2021-07-05	theater	plays	cat4	subcat4
702	4345	Mills-Roy	Profit-focused multi-tasking access	33600.00	137961.00	successful	1703	US	USD	2020-07-25	2021-04-16	theater	plays	cat4	subcat4
42	2690	Brown Group	Profit-focused transitional capability	6100.00	7548.00	successful	80	DK	DKK	2020-11-22	2021-04-06	film & video	documentary	cat5	subcat5
948	4025	Burns-Burnett	Front-line scalable definition	3800.00	2241.00	live	86	US	USD	2020-08-28	2021-05-19	technology	wearables	cat3	subcat9
2926	4524	Glass, Nunez and Mcdonald	Open-source systematic protocol	9300.00	3431.00	failed	40	IT	EUR	2021-10-12	2022-01-18	theater	plays	cat4	subcat4
1971	3978	Perez, Davis and Wilson	Implemented tangible algorithm	2300.00	4253.00	successful	41	US	USD	2020-10-20	2021-08-25	games	video games	cat7	subcat12
748	3910	Diaz-Garcia	Profit-focused 3rdgeneration circuit	9700.00	1146.00	failed	23	CA	CAD	2021-03-05	2021-03-14	photography	photography books	cat8	subcat15
684	5825	Salazar-Moon	Compatible needs-based architecture	4000.00	11948.00	successful	187	US	USD	2020-09-03	2021-07-16	film & video	animation	cat5	subcat11
385	3564	Larsen-Chung	Right-sized zero tolerance migration	59700.00	135132.00	successful	2875	GB	GBP	2020-12-28	2021-12-26	theater	plays	cat4	subcat4
3007	2396	Anderson and Sons	Quality-focused reciprocal structure	5500.00	9546.00	successful	88	US	USD	2021-03-07	2021-05-28	theater	plays	cat4	subcat4
2612	2140	Lawrence Group	Automated actuating conglomeration	3700.00	13755.00	successful	191	US	USD	2021-04-23	2022-01-26	music	rock	cat2	subcat2
807	3079	Gray-Davis	Re-contextualized local initiative	5200.00	8330.00	successful	139	US	USD	2021-03-12	2021-10-07	music	rock	cat2	subcat2
2087	2017	Ramirez-Myers	Switchable intangible definition	900.00	14547.00	successful	186	US	USD	2020-11-25	2021-10-16	music	indie rock	cat2	subcat8
53	5444	Lucas, Hall and Bonilla	Networked bottom-line initiative	1600.00	11735.00	successful	112	AU	AUD	2021-07-24	2021-09-11	theater	plays	cat4	subcat4
2944	2216	Williams, Perez and Villegas	Robust directional system engine	1800.00	10658.00	successful	101	US	USD	2021-01-25	2021-07-21	theater	plays	cat4	subcat4
2963	1241	Brooks, Jones and Ingram	Triple-buffered explicit methodology	9900.00	1870.00	failed	75	US	USD	2021-05-12	2022-01-18	theater	plays	cat4	subcat4
2976	1484	Whitaker, Wallace and Daniels	Reactive directional capacity	5200.00	14394.00	successful	206	GB	GBP	2021-07-05	2021-10-15	film & video	documentary	cat5	subcat5
3051	3475	Smith-Gonzalez	Polarized needs-based approach	5400.00	14743.00	successful	154	US	USD	2021-03-30	2021-06-02	film & video	television	cat5	subcat20
2777	4333	Skinner PLC	Intuitive well-modulated middleware	112300.00	178965.00	successful	5966	US	USD	2021-07-01	2021-08-19	theater	plays	cat4	subcat4
3064	5657	Nolan, Smith and Sanchez	Multi-channeled logistical matrices	189200.00	128410.00	failed	2176	US	USD	2021-10-19	2021-10-24	theater	plays	cat4	subcat4
56	2527	Green-Carr	Pre-emptive bifurcated artificial intelligence	900.00	14324.00	successful	169	US	USD	2021-05-15	2021-12-02	film & video	documentary	cat5	subcat5
763	5967	Brown-Parker	Down-sized coherent toolset	22500.00	164291.00	successful	2106	US	USD	2021-01-23	2021-06-25	theater	plays	cat4	subcat4
896	5698	Marshall Inc	Open-source multi-tasking data-warehouse	167400.00	22073.00	failed	441	US	USD	2021-03-10	2021-04-06	film & video	documentary	cat5	subcat5
1409	3331	Leblanc-Pineda	Future-proofed upward-trending contingency	2700.00	1479.00	failed	25	US	USD	2021-08-13	2021-11-21	music	indie rock	cat2	subcat8
2889	3841	Perry PLC	Mandatory uniform matrix	3400.00	12275.00	successful	131	US	USD	2020-06-23	2021-05-10	music	rock	cat2	subcat2
2338	6105	Klein, Stark and Livingston	Phased methodical initiative	49700.00	5098.00	failed	127	US	USD	2021-01-17	2021-12-09	theater	plays	cat4	subcat4
2905	3895	Fleming-Oliver	Managed stable function	178200.00	24882.00	failed	355	US	USD	2021-02-10	2021-07-26	film & video	documentary	cat5	subcat5
1779	1891	Reilly, Aguirre and Johnson	Realigned clear-thinking migration	7200.00	2912.00	failed	44	GB	GBP	2020-07-18	2021-01-31	theater	plays	cat4	subcat4
2291	1281	Davidson, Wilcox and Lewis	Optional clear-thinking process improvement	2500.00	4008.00	successful	84	US	USD	2020-12-26	2021-04-04	theater	plays	cat4	subcat4
3192	4186	Michael, Anderson and Vincent	Cross-group global moratorium	5300.00	9749.00	successful	155	US	USD	2020-12-08	2021-09-05	theater	plays	cat4	subcat4
1696	2511	King Ltd	Visionary systemic process improvement	9100.00	5803.00	failed	67	US	USD	2021-03-29	2021-06-11	photography	photography books	cat8	subcat15
1559	4272	Baker Ltd	Progressive intangible flexibility	6300.00	14199.00	successful	189	US	USD	2021-04-18	2021-12-22	food	food trucks	cat1	subcat1
1405	3533	Baker, Collins and Smith	Reactive real-time software	114400.00	196779.00	successful	4799	US	USD	2021-09-13	2021-12-16	film & video	documentary	cat5	subcat5
521	3618	Warren-Harrison	Programmable incremental knowledge user	38900.00	56859.00	successful	1137	US	USD	2020-04-20	2021-01-21	publishing	nonfiction	cat6	subcat10
1625	2177	Gardner Group	Progressive 5thgeneration customer loyalty	135500.00	103554.00	failed	1068	US	USD	2021-06-20	2021-11-12	theater	plays	cat4	subcat4
2808	4102	Flores-Lambert	Triple-buffered logistical frame	109000.00	42795.00	failed	424	US	USD	2021-07-18	2021-10-05	technology	wearables	cat3	subcat9
764	6089	Cruz Ltd	Exclusive dynamic adapter	114800.00	12938.00	canceled	145	CH	CHF	2020-06-26	2021-03-09	music	indie rock	cat2	subcat8
834	4701	Knox-Garner	Automated systemic hierarchy	83000.00	101352.00	successful	1152	US	USD	2021-01-19	2021-08-26	theater	plays	cat4	subcat4
2793	5645	Davis-Allen	Digitized eco-centric core	2400.00	4477.00	successful	50	US	USD	2020-09-19	2021-05-17	photography	photography books	cat8	subcat15
2901	4499	Miller-Patel	Mandatory uniform strategy	60400.00	4393.00	failed	151	US	USD	2021-11-21	2021-12-19	publishing	nonfiction	cat6	subcat10
2141	3365	Hernandez-Grimes	Profit-focused zero administration forecast	102900.00	67546.00	failed	1608	US	USD	2021-01-07	2021-05-08	technology	wearables	cat3	subcat9
308	2290	Owens, Hall and Gonzalez	De-engineered static orchestration	62800.00	143788.00	successful	3059	CA	CAD	2020-11-19	2021-08-28	music	jazz	cat2	subcat18
705	1890	Noble-Bailey	Customizable dynamic info-mediaries	800.00	3755.00	successful	34	US	USD	2020-06-26	2021-04-21	film & video	documentary	cat5	subcat5
1670	1304	Taylor PLC	Enhanced incremental budgetary management	7100.00	9238.00	successful	220	US	USD	2020-05-21	2021-02-20	theater	plays	cat4	subcat4
1159	3799	Holmes PLC	Digitized local info-mediaries	46100.00	77012.00	successful	1604	AU	AUD	2020-08-11	2021-09-07	film & video	drama	cat5	subcat7
2592	2749	Jones-Martin	Virtual systematic monitoring	8100.00	14083.00	successful	454	US	USD	2020-09-21	2021-02-11	music	rock	cat2	subcat2
1195	2028	Myers LLC	Reactive bottom-line open architecture	1700.00	12202.00	successful	123	IT	EUR	2020-07-01	2021-04-06	film & video	animation	cat5	subcat11
1635	2383	Acosta, Mullins and Morris	Pre-emptive interactive model	97300.00	62127.00	failed	941	US	USD	2021-05-28	2021-07-01	music	indie rock	cat2	subcat8
2432	5721	Bell PLC	Ergonomic eco-centric open architecture	100.00	2.00	failed	1	US	USD	2021-10-07	2021-11-25	photography	photography books	cat8	subcat15
109	1394	Smith-Schmidt	Inverse radical hierarchy	900.00	13772.00	successful	299	US	USD	2021-02-05	2021-08-08	theater	plays	cat4	subcat4
1509	3451	Ruiz, Richardson and Cole	Team-oriented static interface	7300.00	2946.00	failed	40	US	USD	2020-10-28	2021-04-20	film & video	shorts	cat5	subcat13
1285	5512	Leonard-Mcclain	Virtual foreground throughput	195800.00	168820.00	failed	3015	CA	CAD	2021-04-16	2021-08-22	theater	plays	cat4	subcat4
500	2453	Bailey-Boyer	Visionary exuding Internet solution	48900.00	154321.00	successful	2237	US	USD	2021-04-07	2021-12-19	theater	plays	cat4	subcat4
2835	6055	Lee LLC	Synchronized secondary analyzer	29600.00	26527.00	failed	435	US	USD	2021-03-26	2021-08-24	theater	plays	cat4	subcat4
1533	5704	Lyons Inc	Balanced attitude-oriented parallelism	39300.00	71583.00	successful	645	US	USD	2020-03-03	2021-03-10	film & video	documentary	cat5	subcat5
2445	3707	Herrera-Wilson	Organized bandwidth-monitored core	3400.00	12100.00	successful	484	DK	DKK	2021-05-03	2021-08-29	theater	plays	cat4	subcat4
2906	2205	Mahoney, Adams and Lucas	Cloned leadingedge utilization	9200.00	12129.00	successful	154	CA	CAD	2020-05-04	2021-04-29	film & video	documentary	cat5	subcat5
1237	5976	Stewart LLC	Secured asymmetric projection	135600.00	62804.00	failed	714	US	USD	2021-02-11	2021-05-09	music	rock	cat2	subcat2
1572	3290	Mcmillan Group	Advanced cohesive Graphic Interface	153700.00	55536.00	live	1111	US	USD	2021-03-22	2021-12-29	games	mobile games	cat7	subcat21
254	4257	Beck, Thompson and Martinez	Down-sized maximized function	7800.00	8161.00	successful	82	US	USD	2021-03-21	2021-06-06	theater	plays	cat4	subcat4
576	4588	Rodriguez-Scott	Realigned zero tolerance software	2100.00	14046.00	successful	134	US	USD	2020-10-14	2021-01-17	publishing	fiction	cat6	subcat14
563	4785	Rush-Bowers	Persevering analyzing extranet	189500.00	117628.00	live	1089	US	USD	2021-04-12	2021-12-26	film & video	animation	cat5	subcat11
2201	3033	Davis and Sons	Innovative human-resource migration	188200.00	159405.00	failed	5497	US	USD	2021-05-01	2021-08-28	food	food trucks	cat1	subcat1
1339	2779	Anderson-Pham	Intuitive needs-based monitoring	113500.00	12552.00	failed	418	US	USD	2021-02-01	2021-10-08	theater	plays	cat4	subcat4
197	2131	Stewart-Coleman	Customer-focused disintermediate toolset	134600.00	59007.00	failed	1439	US	USD	2021-01-15	2021-03-09	film & video	documentary	cat5	subcat5
2035	6229	Bradshaw, Smith and Ryan	Upgradable 24/7 emulation	1700.00	943.00	failed	15	US	USD	2021-05-09	2021-06-26	theater	plays	cat4	subcat4
1739	3429	Jackson PLC	Quality-focused client-server core	163700.00	93963.00	failed	1999	CA	CAD	2020-12-09	2021-04-07	film & video	documentary	cat5	subcat5
2352	1613	Ware-Arias	Upgradable maximized protocol	113800.00	140469.00	successful	5203	US	USD	2021-04-28	2021-12-10	technology	web	cat3	subcat3
691	4734	Blair, Reyes and Woods	Cross-platform interactive synergy	5000.00	6423.00	successful	94	US	USD	2021-08-08	2021-09-01	theater	plays	cat4	subcat4
298	4439	Thomas-Lopez	User-centric fault-tolerant archive	9400.00	6015.00	failed	118	US	USD	2020-12-24	2021-03-18	technology	wearables	cat3	subcat9
206	1441	Brown, Davies and Pacheco	Reverse-engineered regional knowledge user	8700.00	11075.00	successful	205	US	USD	2020-09-27	2021-03-15	theater	plays	cat4	subcat4
1003	5799	Jones-Riddle	Self-enabling real-time definition	147800.00	15723.00	failed	162	US	USD	2020-10-19	2021-07-20	food	food trucks	cat1	subcat1
1653	1419	Schmidt-Gomez	User-centric impactful projection	5100.00	2064.00	failed	83	US	USD	2021-06-02	2021-09-04	music	indie rock	cat2	subcat8
1549	3059	Sullivan, Davis and Booth	Vision-oriented actuating hardware	2700.00	7767.00	successful	92	US	USD	2021-03-21	2021-09-25	photography	photography books	cat8	subcat15
1026	3224	Edwards-Kane	Virtual leadingedge framework	1800.00	10313.00	successful	219	US	USD	2020-11-08	2021-11-13	theater	plays	cat4	subcat4
2523	3181	Hicks, Wall and Webb	Managed discrete framework	174500.00	197018.00	successful	2526	US	USD	2020-04-08	2021-04-15	theater	plays	cat4	subcat4
1620	6061	Mayer-Richmond	Progressive zero-defect capability	101400.00	47037.00	failed	747	US	USD	2021-06-02	2021-06-30	film & video	animation	cat5	subcat11
2594	4466	Robles Ltd	Right-sized demand-driven adapter	191000.00	173191.00	canceled	2138	US	USD	2021-02-19	2021-06-13	photography	photography books	cat8	subcat15
539	6081	Cochran Ltd	Re-engineered attitude-oriented frame	8100.00	5487.00	failed	84	US	USD	2021-04-17	2021-11-03	theater	plays	cat4	subcat4
687	2159	Rosales LLC	Compatible multimedia utilization	5100.00	9817.00	successful	94	US	USD	2020-11-07	2021-09-06	theater	plays	cat4	subcat4
2302	3324	Harper-Bryan	Re-contextualized dedicated hardware	7700.00	6369.00	failed	91	US	USD	2020-04-09	2021-03-11	theater	plays	cat4	subcat4
694	3176	Potter, Harper and Everett	Decentralized composite paradigm	121400.00	65755.00	failed	792	US	USD	2020-06-12	2021-07-09	film & video	documentary	cat5	subcat5
3123	5874	Floyd-Sims	Cloned transitional hierarchy	5400.00	903.00	canceled	10	CA	CAD	2020-07-04	2021-02-11	theater	plays	cat4	subcat4
2576	5110	Spence, Jackson and Kelly	Advanced discrete leverage	152400.00	178120.00	successful	1713	IT	EUR	2020-08-26	2021-08-19	theater	plays	cat4	subcat4
2349	5490	King-Nguyen	Open-source incremental throughput	1300.00	13678.00	successful	249	US	USD	2021-06-25	2021-10-01	music	jazz	cat2	subcat18
516	1922	Hansen Group	Centralized regional interface	8100.00	9969.00	successful	192	US	USD	2020-05-21	2021-05-10	film & video	animation	cat5	subcat11
290	4398	Mathis, Hall and Hansen	Streamlined web-enabled knowledgebase	8300.00	14827.00	successful	247	US	USD	2021-03-29	2022-01-21	theater	plays	cat4	subcat4
1691	4754	Cummings Inc	Digitized transitional monitoring	28400.00	100900.00	successful	2293	US	USD	2020-09-22	2021-07-09	film & video	science fiction	cat5	subcat23
1689	3309	Miller-Poole	Networked optimal adapter	102500.00	165954.00	successful	3131	US	USD	2020-11-04	2021-03-08	film & video	television	cat5	subcat20
2403	1244	Rodriguez-West	Automated optimal function	7000.00	1744.00	failed	32	US	USD	2020-09-24	2021-04-09	technology	wearables	cat3	subcat9
3203	2892	Calderon, Bradford and Dean	Devolved system-worthy framework	5400.00	10731.00	successful	143	IT	EUR	2021-03-17	2021-08-26	theater	plays	cat4	subcat4
2113	2777	Clark-Bowman	Stand-alone user-facing service-desk	9300.00	3232.00	canceled	90	US	USD	2020-11-15	2021-02-14	theater	plays	cat4	subcat4
3158	4952	Hensley Ltd	Versatile global attitude	6200.00	10938.00	successful	296	US	USD	2020-10-28	2021-02-27	music	indie rock	cat2	subcat8
348	5144	Anderson-Pearson	Intuitive demand-driven Local Area Network	2100.00	10739.00	successful	170	US	USD	2020-09-11	2021-03-12	theater	plays	cat4	subcat4
1136	5487	Martin, Martin and Solis	Assimilated uniform methodology	6800.00	5579.00	failed	186	US	USD	2020-05-11	2021-03-29	technology	wearables	cat3	subcat9
956	1932	Harrington-Harper	Self-enabling next generation algorithm	155200.00	37754.00	canceled	439	GB	GBP	2020-08-13	2021-06-11	film & video	television	cat5	subcat20
2393	3364	Price and Sons	Object-based demand-driven strategy	89900.00	45384.00	failed	605	US	USD	2021-10-09	2021-11-29	games	video games	cat7	subcat12
3208	5165	Cuevas-Morales	Public-key coherent ability	900.00	8703.00	successful	86	DK	DKK	2020-11-02	2021-04-07	games	video games	cat7	subcat12
2530	3858	Delgado-Hatfield	Up-sized composite success	100.00	4.00	failed	1	CA	CAD	2020-12-14	2021-07-06	film & video	animation	cat5	subcat11
305	4666	Padilla-Porter	Innovative exuding matrix	148400.00	182302.00	successful	6286	US	USD	2020-12-31	2021-08-20	music	rock	cat2	subcat2
1383	2896	Morris Group	Realigned impactful artificial intelligence	4800.00	3045.00	failed	31	US	USD	2021-02-14	2021-05-09	film & video	drama	cat5	subcat7
783	4520	Saunders Ltd	Multi-layered multi-tasking secured line	182400.00	102749.00	failed	1181	US	USD	2020-05-20	2021-03-06	film & video	science fiction	cat5	subcat23
47	5726	Woods Inc	Upgradable upward-trending portal	4000.00	1763.00	failed	39	US	USD	2021-11-17	2021-12-09	film & video	drama	cat5	subcat7
3157	5661	Villanueva, Wright and Richardson	Profit-focused global product	116500.00	137904.00	successful	3727	US	USD	2020-10-14	2021-10-06	theater	plays	cat4	subcat4
1646	4765	Wilson, Brooks and Clark	Operative well-modulated data-warehouse	146400.00	152438.00	successful	1605	US	USD	2021-11-14	2021-12-14	music	indie rock	cat2	subcat8
1729	3710	Sheppard, Smith and Spence	Cloned asymmetric functionalities	5000.00	1332.00	failed	46	US	USD	2021-05-20	2021-10-03	theater	plays	cat4	subcat4
2964	4925	Wise, Thompson and Allen	Pre-emptive neutral portal	33800.00	118706.00	successful	2120	US	USD	2021-01-16	2021-08-08	theater	plays	cat4	subcat4
675	1533	Lane, Ryan and Chapman	Switchable demand-driven help-desk	6300.00	5674.00	failed	105	US	USD	2021-02-22	2021-04-01	film & video	documentary	cat5	subcat5
790	5264	Rich, Alvarez and King	Business-focused static ability	2400.00	4119.00	successful	50	US	USD	2021-02-26	2021-08-10	theater	plays	cat4	subcat4
1103	4606	Terry-Salinas	Networked secondary structure	98800.00	139354.00	successful	2080	US	USD	2020-03-21	2021-05-13	film & video	drama	cat5	subcat7
969	2043	Wang-Rodriguez	Total multimedia website	188800.00	57734.00	failed	535	US	USD	2021-10-13	2021-11-02	games	mobile games	cat7	subcat21
1634	3871	Mckee-Hill	Cross-platform upward-trending parallelism	134300.00	145265.00	successful	2105	US	USD	2020-03-28	2021-03-08	film & video	animation	cat5	subcat11
2279	6205	Gomez LLC	Pre-emptive mission-critical hardware	71200.00	95020.00	successful	2436	US	USD	2020-09-21	2021-02-26	theater	plays	cat4	subcat4
387	3193	Gonzalez-Robbins	Up-sized responsive protocol	4700.00	8829.00	successful	80	US	USD	2021-04-09	2022-02-18	publishing	translations	cat6	subcat19
586	1810	Obrien and Sons	Pre-emptive transitional frame	1200.00	3984.00	successful	42	US	USD	2021-04-16	2021-08-18	technology	wearables	cat3	subcat9
1145	4797	Shaw Ltd	Profit-focused content-based application	1400.00	8053.00	successful	139	CA	CAD	2021-06-05	2021-08-03	technology	web	cat3	subcat3
2776	1487	Hughes Inc	Streamlined neutral analyzer	4000.00	1620.00	failed	16	US	USD	2021-01-17	2021-01-30	theater	plays	cat4	subcat4
2099	3474	Olsen-Ryan	Assimilated neutral utilization	5600.00	10328.00	successful	159	US	USD	2020-07-13	2021-05-04	film & video	drama	cat5	subcat7
470	5771	Grimes, Holland and Sloan	Extended dedicated archive	3600.00	10289.00	successful	381	US	USD	2021-04-16	2021-10-13	technology	wearables	cat3	subcat9
343	6074	Perry and Sons	Configurable static help-desk	3100.00	9889.00	successful	194	GB	GBP	2021-03-04	2022-01-01	food	food trucks	cat1	subcat1
2090	1568	Turner, Young and Collins	Self-enabling clear-thinking framework	153800.00	60342.00	failed	575	US	USD	2020-10-28	2021-02-27	music	rock	cat2	subcat2
1401	4263	Richardson Inc	Assimilated fault-tolerant capacity	5000.00	8907.00	successful	106	US	USD	2021-02-21	2021-08-15	music	electric music	cat2	subcat6
596	5850	Santos-Young	Enhanced neutral ability	4000.00	14606.00	successful	142	US	USD	2021-02-03	2021-07-14	film & video	television	cat5	subcat20
1139	5619	Nichols Ltd	Function-based attitude-oriented groupware	7400.00	8432.00	successful	211	US	USD	2021-07-02	2021-07-18	publishing	translations	cat6	subcat19
2080	1904	Murphy PLC	Optional solution-oriented instruction set	191500.00	57122.00	failed	1120	US	USD	2021-06-26	2021-10-13	publishing	fiction	cat6	subcat14
88	5388	Hogan, Porter and Rivera	Organic object-oriented core	8500.00	4613.00	failed	113	US	USD	2021-07-14	2021-08-23	film & video	science fiction	cat5	subcat23
2806	2150	Lyons LLC	Balanced impactful circuit	68800.00	162603.00	successful	2756	US	USD	2020-09-12	2021-04-13	technology	wearables	cat3	subcat9
3153	2653	Long-Greene	Future-proofed heuristic encryption	2400.00	12310.00	successful	173	GB	GBP	2020-07-27	2021-08-21	food	food trucks	cat1	subcat1
2391	2687	Robles-Hudson	Balanced bifurcated leverage	8600.00	8656.00	successful	87	US	USD	2021-08-28	2021-09-22	photography	photography books	cat8	subcat15
84	3779	Mcclure LLC	Sharable discrete budgetary management	196600.00	159931.00	failed	1538	US	USD	2021-06-12	2021-12-02	theater	plays	cat4	subcat4
1987	1494	Martin, Russell and Baker	Focused solution-oriented instruction set	4200.00	689.00	failed	9	US	USD	2021-01-21	2021-12-30	publishing	fiction	cat6	subcat14
2790	4129	Rice-Parker	Down-sized actuating infrastructure	91400.00	48236.00	failed	554	US	USD	2020-06-03	2021-05-15	theater	plays	cat4	subcat4
37	3035	Landry Inc	Synergistic cohesive adapter	29600.00	77021.00	successful	1572	GB	GBP	2021-06-19	2021-06-24	food	food trucks	cat1	subcat1
2981	2069	Richards-Davis	Quality-focused mission-critical structure	90600.00	27844.00	failed	648	GB	GBP	2020-06-17	2021-05-22	theater	plays	cat4	subcat4
1730	5469	Davis, Cox and Fox	Compatible exuding Graphical User Interface	5200.00	702.00	failed	21	GB	GBP	2021-03-28	2021-09-06	publishing	translations	cat6	subcat19
3172	3903	Smith-Wallace	Monitored 24/7 time-frame	110300.00	197024.00	successful	2346	US	USD	2021-02-13	2021-09-15	theater	plays	cat4	subcat4
32	4083	Cordova, Shaw and Wang	Virtual secondary open architecture	5300.00	11663.00	successful	115	US	USD	2021-01-13	2021-08-26	theater	plays	cat4	subcat4
2322	4003	Clark Inc	Down-sized mobile time-frame	9200.00	9339.00	successful	85	IT	EUR	2021-06-07	2021-09-06	technology	wearables	cat3	subcat9
1095	3565	Young and Sons	Innovative disintermediate encryption	2400.00	4596.00	successful	144	US	USD	2020-11-28	2021-02-28	journalism	audio	cat9	subcat24
1067	1640	Henson PLC	Universal contextually-based knowledgebase	56800.00	173437.00	successful	2443	US	USD	2021-07-24	2021-08-08	food	food trucks	cat1	subcat1
2676	4769	Garcia Group	Persevering interactive matrix	191000.00	45831.00	canceled	595	US	USD	2020-11-07	2021-03-15	film & video	shorts	cat5	subcat13
549	3398	Adams, Walker and Wong	Seamless background framework	900.00	6514.00	successful	64	US	USD	2020-03-24	2021-02-25	photography	photography books	cat8	subcat15
302	1865	Hopkins-Browning	Balanced upward-trending productivity	2500.00	13684.00	successful	268	US	USD	2020-05-30	2021-06-13	technology	wearables	cat3	subcat9
2758	5690	Bell, Edwards and Andersen	Centralized clear-thinking solution	3200.00	13264.00	successful	195	DK	DKK	2020-10-30	2021-11-15	theater	plays	cat4	subcat4
2450	3814	Morales Group	Optimized bi-directional extranet	183800.00	1667.00	failed	54	US	USD	2021-05-21	2022-01-07	film & video	animation	cat5	subcat11
2310	2942	Lucero Group	Intuitive actuating benchmark	9800.00	3349.00	failed	120	US	USD	2020-07-14	2021-03-26	technology	wearables	cat3	subcat9
2185	5095	Smith, Brown and Davis	Devolved background project	193400.00	46317.00	failed	579	DK	DKK	2021-12-27	2022-01-14	technology	web	cat3	subcat3
1929	2878	Hunt Group	Reverse-engineered executive emulation	163800.00	78743.00	failed	2072	US	USD	2021-01-08	2021-04-13	film & video	documentary	cat5	subcat5
1823	3697	Valdez Ltd	Team-oriented clear-thinking matrix	100.00	0.00	failed	0	US	USD	2020-06-17	2021-06-26	theater	plays	cat4	subcat4
699	4744	Mccann-Le	Focused coherent methodology	153600.00	107743.00	failed	1796	US	USD	2021-02-01	2021-07-20	film & video	documentary	cat5	subcat5
1926	2104	Johnson Inc	Reduced context-sensitive complexity	1300.00	6889.00	successful	186	AU	AUD	2020-06-01	2021-03-30	games	video games	cat7	subcat12
2208	4883	Collins LLC	Decentralized 4thgeneration time-frame	25500.00	45983.00	successful	460	US	USD	2021-04-14	2021-12-07	film & video	drama	cat5	subcat7
3136	4807	Smith-Miller	De-engineered cohesive moderator	7500.00	6924.00	failed	62	IT	EUR	2021-04-08	2021-05-19	music	rock	cat2	subcat2
1623	1372	Jensen-Vargas	Ameliorated explicit parallelism	89900.00	12497.00	failed	347	US	USD	2020-08-27	2021-04-06	publishing	radio & podcasts	cat6	subcat16
277	3666	Robles, Bell and Gonzalez	Customizable background monitoring	18000.00	166874.00	successful	2528	US	USD	2021-08-10	2021-08-16	theater	plays	cat4	subcat4
1522	2066	Turner, Miller and Francis	Compatible well-modulated budgetary management	2100.00	837.00	failed	19	US	USD	2020-12-26	2021-07-03	technology	web	cat3	subcat3
2582	1834	Roberts Group	Up-sized radical pricing structure	172700.00	193820.00	successful	3657	US	USD	2021-01-06	2022-01-04	theater	plays	cat4	subcat4
595	5853	White LLC	Robust zero-defect project	168500.00	119510.00	failed	1258	US	USD	2021-01-01	2022-01-22	theater	plays	cat4	subcat4
1060	2219	Best, Miller and Thomas	Re-engineered mobile task-force	7800.00	9289.00	successful	131	AU	AUD	2021-06-06	2021-07-21	film & video	drama	cat5	subcat7
2551	4148	Smith-Mullins	User-centric intangible neural-net	147800.00	35498.00	failed	362	US	USD	2020-12-22	2021-12-21	theater	plays	cat4	subcat4
975	4477	Williams-Walsh	Organized explicit core	9100.00	12678.00	successful	239	US	USD	2020-06-26	2021-02-13	games	video games	cat7	subcat12
300	1786	Harrison, Blackwell and Mendez	Synchronized 6thgeneration adapter	8300.00	3260.00	canceled	35	US	USD	2021-07-10	2021-11-02	film & video	television	cat5	subcat20
1883	3455	Sanchez, Bradley and Flores	Centralized motivating capacity	138700.00	31123.00	canceled	528	CH	CHF	2021-01-30	2021-10-19	music	rock	cat2	subcat2
2973	5707	Cox LLC	Phased 24hour flexibility	8600.00	4797.00	failed	133	CA	CAD	2020-10-27	2021-06-27	theater	plays	cat4	subcat4
1831	5470	Morales-Odonnell	Exclusive 5thgeneration structure	125400.00	53324.00	failed	846	US	USD	2020-09-03	2021-02-15	publishing	nonfiction	cat6	subcat10
3019	3274	Ramirez LLC	Multi-tiered maximized orchestration	5900.00	6608.00	successful	78	US	USD	2021-04-05	2021-06-12	food	food trucks	cat1	subcat1
1598	4613	Ramirez Group	Open-architected uniform instruction set	8800.00	622.00	failed	10	US	USD	2020-12-12	2021-06-28	film & video	animation	cat5	subcat11
1898	4465	Marsh-Coleman	Exclusive asymmetric analyzer	177700.00	180802.00	successful	1773	US	USD	2020-09-25	2021-03-23	music	rock	cat2	subcat2
944	1652	Frederick, Jenkins and Collins	Organic radical collaboration	800.00	3406.00	successful	32	US	USD	2020-08-13	2021-05-22	theater	plays	cat4	subcat4
2775	2100	Wilson Ltd	Function-based multi-state software	7600.00	11061.00	successful	369	US	USD	2021-04-01	2021-11-07	film & video	drama	cat5	subcat7
2021	4321	Cline, Peterson and Lowery	Innovative static budgetary management	50500.00	16389.00	failed	191	US	USD	2021-03-12	2021-10-24	film & video	shorts	cat5	subcat13
1473	4168	Underwood, James and Jones	Triple-buffered holistic ability	900.00	6303.00	successful	89	US	USD	2020-08-02	2021-03-16	film & video	shorts	cat5	subcat13
353	3733	Johnson-Contreras	Diverse scalable superstructure	96700.00	81136.00	failed	1979	US	USD	2020-06-15	2021-05-29	theater	plays	cat4	subcat4
400	2594	Greene, Lloyd and Sims	Balanced leadingedge data-warehouse	2100.00	1768.00	failed	63	US	USD	2021-05-01	2021-09-02	technology	wearables	cat3	subcat9
930	3909	Smith-Sparks	Digitized bandwidth-monitored open architecture	8300.00	12944.00	successful	147	US	USD	2021-09-20	2021-09-27	theater	plays	cat4	subcat4
1281	5179	Rosario-Smith	Enterprise-wide intermediate portal	189200.00	188480.00	failed	6080	CA	CAD	2021-05-16	2021-07-22	film & video	animation	cat5	subcat11
726	2228	Avila, Ford and Welch	Focused leadingedge matrix	9000.00	7227.00	failed	80	GB	GBP	2020-05-24	2021-05-26	music	indie rock	cat2	subcat8
2177	6222	Gallegos Inc	Seamless logistical encryption	5100.00	574.00	failed	9	US	USD	2020-04-29	2021-04-04	games	video games	cat7	subcat12
1652	2354	Morrow, Santiago and Soto	Stand-alone human-resource workforce	105000.00	96328.00	failed	1784	US	USD	2021-05-05	2021-05-26	publishing	fiction	cat6	subcat14
65	1725	Berry-Richardson	Automated zero tolerance implementation	186700.00	178338.00	live	3640	CH	CHF	2020-05-28	2021-05-29	games	video games	cat7	subcat12
911	2960	Cordova-Torres	Pre-emptive grid-enabled contingency	1600.00	8046.00	successful	126	CA	CAD	2021-01-25	2021-02-05	theater	plays	cat4	subcat4
2082	2077	Holt, Bernard and Johnson	Multi-lateral didactic encoding	115600.00	184086.00	successful	2218	GB	GBP	2021-01-04	2021-04-11	music	indie rock	cat2	subcat8
458	5662	Clark, Mccormick and Mendoza	Self-enabling didactic orchestration	89100.00	13385.00	failed	243	US	USD	2021-05-23	2021-06-25	film & video	drama	cat5	subcat7
1085	3481	Garrison LLC	Profit-focused 24/7 data-warehouse	2600.00	12533.00	successful	202	IT	EUR	2021-01-28	2022-01-02	theater	plays	cat4	subcat4
1451	2565	Shannon-Olson	Enhanced methodical middleware	9800.00	14697.00	successful	140	IT	EUR	2020-10-14	2021-05-30	publishing	fiction	cat6	subcat14
1068	4436	Murillo-Mcfarland	Synchronized client-driven projection	84400.00	98935.00	successful	1052	DK	DKK	2020-10-10	2021-04-18	film & video	documentary	cat5	subcat5
241	5072	Young, Gilbert and Escobar	Networked didactic time-frame	151300.00	57034.00	failed	1296	US	USD	2020-10-11	2021-06-07	games	mobile games	cat7	subcat21
2654	5200	Thomas, Welch and Santana	Assimilated exuding toolset	9800.00	7120.00	failed	77	US	USD	2021-01-13	2021-05-05	food	food trucks	cat1	subcat1
159	4502	Brown-Pena	Front-line client-server secured line	5300.00	14097.00	successful	247	US	USD	2020-03-08	2021-02-26	photography	photography books	cat8	subcat15
1010	4945	Holder, Caldwell and Vance	Polarized systemic Internet solution	178000.00	43086.00	failed	395	IT	EUR	2020-09-17	2021-05-25	games	mobile games	cat7	subcat21
1807	3012	Harrison-Bridges	Profit-focused exuding moderator	77000.00	1930.00	failed	49	GB	GBP	2021-03-04	2021-09-21	music	indie rock	cat2	subcat8
1135	6094	Johnson, Murphy and Peterson	Cross-group high-level moderator	84900.00	13864.00	failed	180	US	USD	2021-01-28	2021-08-11	games	video games	cat7	subcat12
1859	3815	Taylor Inc	Public-key 3rdgeneration system engine	2800.00	7742.00	successful	84	US	USD	2020-08-02	2021-05-24	music	rock	cat2	subcat2
1265	4838	Deleon and Sons	Organized value-added access	184800.00	164109.00	failed	2690	US	USD	2021-01-11	2021-12-28	theater	plays	cat4	subcat4
2648	3469	Benjamin, Paul and Ferguson	Cloned global Graphical User Interface	4200.00	6870.00	successful	88	US	USD	2020-12-17	2021-08-09	theater	plays	cat4	subcat4
141	4874	Hardin-Dixon	Focused solution-oriented matrix	1300.00	12597.00	successful	156	US	USD	2021-06-20	2022-01-31	film & video	drama	cat5	subcat7
1944	1792	York-Pitts	Monitored discrete toolset	66100.00	179074.00	successful	2985	US	USD	2021-10-19	2022-02-23	theater	plays	cat4	subcat4
3187	4356	Jarvis and Sons	Business-focused intermediate system engine	29500.00	83843.00	successful	762	US	USD	2021-05-21	2021-07-20	technology	wearables	cat3	subcat9
1436	6196	Morrison-Henderson	De-engineered disintermediate encoding	100.00	4.00	canceled	1	CH	CHF	2021-06-18	2021-11-12	music	indie rock	cat2	subcat8
1384	3578	Martin-James	Streamlined upward-trending analyzer	180100.00	105598.00	failed	2779	AU	AUD	2021-01-11	2021-03-30	technology	web	cat3	subcat3
2446	4491	Mercer, Solomon and Singleton	Distributed human-resource policy	9000.00	8866.00	failed	92	US	USD	2020-12-04	2021-05-27	theater	plays	cat4	subcat4
2215	3054	Dougherty, Austin and Mills	De-engineered 5thgeneration contingency	170600.00	75022.00	failed	1028	US	USD	2020-12-11	2021-05-26	music	rock	cat2	subcat2
2704	1968	Ritter PLC	Multi-channeled upward-trending application	9500.00	14408.00	successful	554	CA	CAD	2020-12-25	2021-07-12	music	indie rock	cat2	subcat8
2470	5869	Anderson Group	Organic maximized database	6300.00	14089.00	successful	135	DK	DKK	2020-05-09	2021-05-01	music	rock	cat2	subcat2
1056	5858	Smith and Sons	Grass-roots 24/7 attitude	5200.00	12467.00	successful	122	US	USD	2020-04-01	2021-03-01	publishing	translations	cat6	subcat19
1278	5203	Lam-Hamilton	Team-oriented global strategy	6000.00	11960.00	successful	221	US	USD	2021-06-14	2021-08-18	film & video	science fiction	cat5	subcat23
2987	2577	Ho Ltd	Enhanced client-driven capacity	5800.00	7966.00	successful	126	US	USD	2020-08-03	2021-03-30	theater	plays	cat4	subcat4
417	3216	Brown, Estrada and Jensen	Exclusive systematic productivity	105300.00	106321.00	successful	1022	US	USD	2020-09-19	2021-05-22	theater	plays	cat4	subcat4
670	2037	Hunt LLC	Re-engineered radical policy	20000.00	158832.00	successful	3177	US	USD	2021-06-21	2022-02-07	film & video	animation	cat5	subcat11
1427	3867	Fowler-Smith	Down-sized logistical adapter	3000.00	11091.00	successful	198	CH	CHF	2021-03-03	2021-11-19	theater	plays	cat4	subcat4
2918	5109	Blair Inc	Configurable bandwidth-monitored throughput	9900.00	1269.00	failed	26	CH	CHF	2021-02-05	2021-11-04	music	rock	cat2	subcat2
306	1376	Kelley, Stanton and Sanchez	Optional tangible pricing structure	3700.00	5107.00	successful	85	AU	AUD	2021-03-29	2021-09-29	film & video	documentary	cat5	subcat5
1714	5260	Hernandez-Macdonald	Organic high-level implementation	168700.00	141393.00	failed	1790	US	USD	2020-04-27	2021-05-18	theater	plays	cat4	subcat4
1354	2350	Joseph LLC	Decentralized logistical collaboration	94900.00	194166.00	successful	3596	US	USD	2021-01-20	2021-05-11	theater	plays	cat4	subcat4
810	2269	Webb-Smith	Advanced content-based installation	9300.00	4124.00	failed	37	US	USD	2021-09-04	2021-11-29	music	electric music	cat2	subcat6
304	3650	Johns PLC	Distributed high-level open architecture	6800.00	14865.00	successful	244	US	USD	2020-11-01	2021-06-12	music	rock	cat2	subcat2
752	3934	Hardin-Foley	Synergized zero tolerance help-desk	72400.00	134688.00	successful	5180	US	USD	2020-06-21	2021-05-21	theater	plays	cat4	subcat4
2254	4048	Fischer, Fowler and Arnold	Extended multi-tasking definition	20100.00	47705.00	successful	589	IT	EUR	2021-06-08	2022-01-21	film & video	animation	cat5	subcat11
1654	4266	Martinez-Juarez	Realigned uniform knowledge user	31200.00	95364.00	successful	2725	US	USD	2021-06-07	2021-10-31	music	rock	cat2	subcat2
2729	3863	Wilson and Sons	Monitored grid-enabled model	3500.00	3295.00	failed	35	IT	EUR	2021-05-16	2021-10-11	film & video	shorts	cat5	subcat13
913	4922	Clements Group	Assimilated actuating policy	9000.00	4896.00	canceled	94	US	USD	2021-02-10	2021-04-08	music	rock	cat2	subcat2
1388	4517	Valenzuela-Cook	Total incremental productivity	6700.00	7496.00	successful	300	US	USD	2021-01-04	2021-10-04	journalism	audio	cat9	subcat24
76	3259	Parker, Haley and Foster	Adaptive local task-force	2700.00	9967.00	successful	144	US	USD	2020-06-25	2021-05-27	food	food trucks	cat1	subcat1
1172	3123	Fuentes LLC	Universal zero-defect concept	83300.00	52421.00	failed	558	US	USD	2021-04-09	2021-11-29	theater	plays	cat4	subcat4
2579	3870	Moran and Sons	Object-based bottom-line superstructure	9700.00	6298.00	failed	64	US	USD	2021-05-10	2021-06-30	theater	plays	cat4	subcat4
2371	2996	Stevens Inc	Adaptive 24hour projection	8200.00	1546.00	canceled	37	US	USD	2021-10-08	2021-11-27	music	jazz	cat2	subcat18
359	2993	Martinez-Johnson	Sharable radical toolset	96500.00	16168.00	failed	245	US	USD	2021-04-29	2021-12-14	film & video	science fiction	cat5	subcat23
1423	4556	Franklin Inc	Focused multimedia knowledgebase	6200.00	6269.00	successful	87	US	USD	2020-05-01	2021-04-13	music	jazz	cat2	subcat18
2239	2326	Perez PLC	Seamless 6thgeneration extranet	43800.00	149578.00	successful	3116	US	USD	2020-06-28	2021-06-05	theater	plays	cat4	subcat4
1835	4109	Sanchez, Cross and Savage	Sharable mobile knowledgebase	6000.00	3841.00	failed	71	US	USD	2021-02-15	2021-05-05	technology	web	cat3	subcat3
2097	5739	Pineda Ltd	Cross-group global system engine	8700.00	4531.00	failed	42	US	USD	2020-08-11	2021-10-08	games	video games	cat7	subcat12
1165	5887	Powell and Sons	Centralized clear-thinking conglomeration	18900.00	60934.00	successful	909	US	USD	2020-10-17	2021-07-31	film & video	documentary	cat5	subcat5
1368	1651	Nunez-Richards	De-engineered cohesive system engine	86400.00	103255.00	successful	1613	US	USD	2020-10-12	2021-10-21	technology	web	cat3	subcat3
2331	1628	Pugh LLC	Reactive analyzing function	8900.00	13065.00	successful	136	US	USD	2020-08-15	2021-07-04	publishing	translations	cat6	subcat19
3145	2642	Rowe-Wong	Robust hybrid budgetary management	700.00	6654.00	successful	130	US	USD	2021-07-16	2021-12-17	music	rock	cat2	subcat2
2313	6020	Williams-Santos	Open-source analyzing monitoring	9400.00	6852.00	failed	156	CA	CAD	2021-01-15	2021-04-08	food	food trucks	cat1	subcat1
251	4747	Weber Inc	Up-sized discrete firmware	157600.00	124517.00	failed	1368	GB	GBP	2021-01-13	2021-11-02	theater	plays	cat4	subcat4
1956	5534	Avery, Brown and Parker	Exclusive intangible extranet	7900.00	5113.00	failed	102	US	USD	2020-08-11	2021-06-25	film & video	documentary	cat5	subcat5
1575	4790	Cox Group	Synergized analyzing process improvement	7100.00	5824.00	failed	86	AU	AUD	2021-01-20	2021-04-29	publishing	radio & podcasts	cat6	subcat16
1917	4632	Jensen LLC	Realigned dedicated system engine	600.00	6226.00	successful	102	US	USD	2020-10-27	2021-09-11	games	video games	cat7	subcat12
2447	1952	Brown Inc	Object-based bandwidth-monitored concept	156800.00	20243.00	failed	253	US	USD	2021-09-19	2021-12-04	theater	plays	cat4	subcat4
1813	4388	Hale-Hayes	Ameliorated client-driven open system	121600.00	188288.00	successful	4006	US	USD	2021-01-05	2021-11-27	film & video	animation	cat5	subcat11
367	5529	Mcbride PLC	Upgradable leadingedge Local Area Network	157300.00	11167.00	failed	157	US	USD	2020-10-18	2021-02-25	theater	plays	cat4	subcat4
1803	1316	Harris-Jennings	Customizable intermediate data-warehouse	70300.00	146595.00	successful	1629	US	USD	2021-05-01	2021-09-16	theater	plays	cat4	subcat4
284	1670	Becker-Scott	Managed optimizing archive	7900.00	7875.00	failed	183	US	USD	2021-12-23	2021-12-26	film & video	drama	cat5	subcat7
2603	4909	Todd, Freeman and Henry	Diverse systematic projection	73800.00	148779.00	successful	2188	US	USD	2020-10-17	2021-06-01	theater	plays	cat4	subcat4
653	3401	Martinez, Garza and Young	Up-sized web-enabled info-mediaries	108500.00	175868.00	successful	2409	IT	EUR	2021-01-06	2021-10-27	music	rock	cat2	subcat2
1131	4619	Smith-Ramos	Persevering optimizing Graphical User Interface	140300.00	5112.00	failed	82	DK	DKK	2020-09-20	2021-06-27	film & video	documentary	cat5	subcat5
349	4722	Brown-George	Cross-platform tertiary array	100.00	5.00	failed	1	GB	GBP	2021-04-20	2021-06-30	food	food trucks	cat1	subcat1
2509	2188	Waters and Sons	Inverse neutral structure	6300.00	13018.00	successful	194	US	USD	2021-08-12	2022-01-16	technology	wearables	cat3	subcat9
3139	5497	Brown Ltd	Quality-focused system-worthy support	71100.00	91176.00	successful	1140	US	USD	2020-11-08	2021-05-21	theater	plays	cat4	subcat4
480	5711	Christian, Yates and Greer	Vision-oriented 5thgeneration array	5300.00	6342.00	successful	102	US	USD	2021-02-16	2021-11-04	theater	plays	cat4	subcat4
1205	4076	Cole, Hernandez and Rodriguez	Cross-platform logistical circuit	88700.00	151438.00	successful	2857	US	USD	2021-03-27	2021-10-01	theater	plays	cat4	subcat4
291	1847	Ortiz, Valenzuela and Collins	Profound solution-oriented matrix	3300.00	6178.00	successful	107	US	USD	2021-01-04	2021-07-28	publishing	nonfiction	cat6	subcat10
1758	2816	Valencia PLC	Extended asynchronous initiative	3400.00	6405.00	successful	160	GB	GBP	2021-05-13	2021-08-21	music	rock	cat2	subcat2
766	5019	Gordon, Mendez and Johnson	Fundamental needs-based frame	137600.00	180667.00	successful	2230	US	USD	2020-08-29	2021-08-05	food	food trucks	cat1	subcat1
569	4869	Johnson Group	Compatible full-range leverage	3900.00	11075.00	successful	316	US	USD	2021-02-28	2021-05-08	music	jazz	cat2	subcat18
50	3613	Rose-Fuller	Upgradable holistic system engine	10000.00	12042.00	successful	117	US	USD	2021-09-28	2021-10-04	film & video	science fiction	cat5	subcat23
1875	3069	Hughes, Mendez and Patterson	Stand-alone multi-state data-warehouse	42800.00	179356.00	successful	6406	US	USD	2021-09-30	2022-02-01	theater	plays	cat4	subcat4
3040	2601	Brady, Cortez and Rodriguez	Multi-lateral maximized core	8200.00	1136.00	canceled	15	US	USD	2021-03-05	2021-07-02	theater	plays	cat4	subcat4
179	2133	Wang, Nguyen and Horton	Innovative holistic hub	6200.00	8645.00	successful	192	US	USD	2021-09-10	2021-11-05	music	electric music	cat2	subcat6
114	3164	Santos, Williams and Brown	Reverse-engineered 24/7 methodology	1100.00	1914.00	successful	26	CA	CAD	2020-08-21	2021-08-03	theater	plays	cat4	subcat4
260	3897	Barnett and Sons	Business-focused dynamic info-mediaries	26500.00	41205.00	successful	723	US	USD	2021-04-06	2021-12-17	theater	plays	cat4	subcat4
1810	5663	Petersen-Rodriguez	Digitized clear-thinking installation	8500.00	14488.00	successful	170	IT	EUR	2021-06-28	2021-11-20	theater	plays	cat4	subcat4
68	3879	Burnett-Mora	Quality-focused 24/7 superstructure	6400.00	12129.00	successful	238	GB	GBP	2020-09-06	2021-08-01	music	indie rock	cat2	subcat8
1148	5900	King LLC	Multi-channeled local intranet	1400.00	3496.00	successful	55	US	USD	2021-01-18	2021-12-31	theater	plays	cat4	subcat4
2489	2272	Miller Ltd	Open-architected mobile emulation	198600.00	97037.00	failed	1198	US	USD	2020-11-10	2021-10-30	publishing	nonfiction	cat6	subcat10
1586	5436	Case LLC	Ameliorated foreground methodology	195900.00	55757.00	failed	648	US	USD	2020-02-28	2021-03-01	theater	plays	cat4	subcat4
2339	3676	Swanson, Wilson and Baker	Synergized well-modulated project	4300.00	11525.00	successful	128	AU	AUD	2021-02-25	2021-05-07	photography	photography books	cat8	subcat15
1687	4676	Dean, Fox and Phillips	Extended context-sensitive forecast	25600.00	158669.00	successful	2144	US	USD	2021-12-03	2021-12-31	theater	plays	cat4	subcat4
1260	1563	Smith-Smith	Total leadingedge neural-net	189000.00	5916.00	failed	64	US	USD	2021-03-10	2021-05-26	music	indie rock	cat2	subcat8
2240	4349	Smith, Scott and Rodriguez	Organic actuating protocol	94300.00	150806.00	successful	2693	GB	GBP	2020-04-24	2021-02-24	theater	plays	cat4	subcat4
1762	1658	White, Robertson and Roberts	Down-sized national software	5100.00	14249.00	successful	432	US	USD	2020-05-09	2021-05-22	photography	photography books	cat8	subcat15
331	2552	Martinez Inc	Organic upward-trending Graphical User Interface	7500.00	5803.00	failed	62	US	USD	2020-07-05	2021-06-08	theater	plays	cat4	subcat4
1330	4847	Tucker, Mccoy and Marquez	Synergistic tertiary budgetary management	6400.00	13205.00	successful	189	US	USD	2020-11-03	2021-06-03	theater	plays	cat4	subcat4
427	1553	Martin, Lee and Armstrong	Open-architected incremental ability	1600.00	11108.00	successful	154	GB	GBP	2020-11-18	2021-08-05	food	food trucks	cat1	subcat1
2929	2632	Dunn, Moreno and Green	Intuitive object-oriented task-force	1900.00	2884.00	successful	96	US	USD	2021-02-23	2021-02-28	music	indie rock	cat2	subcat8
2940	1908	Jackson, Martinez and Ray	Multi-tiered executive toolset	85900.00	55476.00	failed	750	US	USD	2021-04-05	2022-01-19	theater	plays	cat4	subcat4
2047	5801	Patterson-Johnson	Grass-roots directional workforce	9500.00	5973.00	canceled	87	US	USD	2021-08-30	2021-12-01	theater	plays	cat4	subcat4
536	1935	Carlson-Hernandez	Quality-focused real-time solution	59200.00	183756.00	successful	3063	US	USD	2021-08-21	2022-01-26	theater	plays	cat4	subcat4
238	2609	Parker PLC	Reduced interactive matrix	72100.00	30902.00	live	278	US	USD	2021-01-05	2021-07-21	theater	plays	cat4	subcat4
30	2740	Yu and Sons	Adaptive context-sensitive architecture	6700.00	5569.00	failed	105	US	USD	2021-09-28	2021-12-17	film & video	animation	cat5	subcat11
1151	1907	Taylor, Johnson and Hernandez	Polarized incremental portal	118200.00	92824.00	canceled	1658	US	USD	2021-08-29	2021-09-24	film & video	television	cat5	subcat20
1484	1831	Mack Ltd	Reactive regional access	139000.00	158590.00	successful	2266	US	USD	2021-01-14	2021-02-16	film & video	television	cat5	subcat20
1941	5177	Lamb-Sanders	Stand-alone reciprocal frame	197700.00	127591.00	failed	2604	DK	DKK	2021-04-30	2021-12-26	film & video	animation	cat5	subcat11
546	6179	Williams-Ramirez	Open-architected 24/7 throughput	8500.00	6750.00	failed	65	US	USD	2021-01-14	2021-11-04	theater	plays	cat4	subcat4
221	2917	Weaver Ltd	Monitored 24/7 approach	81600.00	9318.00	failed	94	US	USD	2020-04-12	2021-01-14	theater	plays	cat4	subcat4
2882	1486	Barnes-Williams	Upgradable explicit forecast	8600.00	4832.00	live	45	US	USD	2021-03-02	2021-12-02	film & video	drama	cat5	subcat7
2938	3735	Richardson, Woodward and Hansen	Pre-emptive context-sensitive support	119800.00	19769.00	failed	257	US	USD	2020-11-08	2021-07-24	theater	plays	cat4	subcat4
785	3838	Hunt, Barker and Baker	Business-focused leadingedge instruction set	9400.00	11277.00	successful	194	CH	CHF	2021-05-08	2021-09-15	theater	plays	cat4	subcat4
2785	2430	Ramos, Moreno and Lewis	Extended multi-state knowledge user	9200.00	13382.00	successful	129	CA	CAD	2021-02-13	2021-10-21	technology	wearables	cat3	subcat9
876	2480	Harris Inc	Future-proofed modular groupware	14900.00	32986.00	successful	375	US	USD	2020-06-05	2021-04-22	theater	plays	cat4	subcat4
932	3431	Peters-Nelson	Distributed real-time algorithm	169400.00	81984.00	failed	2928	CA	CAD	2021-03-15	2021-10-01	theater	plays	cat4	subcat4
507	1742	Ferguson, Murphy and Bright	Multi-lateral heuristic throughput	192100.00	178483.00	failed	4697	US	USD	2021-04-25	2021-10-10	music	rock	cat2	subcat2
1672	4628	Robinson Group	Switchable reciprocal middleware	98700.00	87448.00	failed	2915	US	USD	2021-01-25	2021-11-24	games	video games	cat7	subcat12
917	2385	Jordan-Wolfe	Inverse multimedia Graphic Interface	4500.00	1863.00	failed	18	US	USD	2021-04-10	2021-04-25	publishing	translations	cat6	subcat19
2931	2213	Vargas-Cox	Vision-oriented local contingency	98600.00	62174.00	canceled	723	US	USD	2021-05-06	2021-06-22	food	food trucks	cat1	subcat1
2415	5188	Yang and Sons	Reactive 6thgeneration hub	121700.00	59003.00	failed	602	CH	CHF	2021-04-29	2021-11-21	theater	plays	cat4	subcat4
1805	3418	Wilson, Wilson and Mathis	Optional asymmetric success	100.00	2.00	failed	1	US	USD	2021-06-11	2021-10-26	music	jazz	cat2	subcat18
495	5637	Wang, Koch and Weaver	Digitized analyzing capacity	196700.00	174039.00	failed	3868	IT	EUR	2021-08-01	2021-12-27	film & video	shorts	cat5	subcat13
2988	3530	Cisneros Ltd	Vision-oriented regional hub	10000.00	12684.00	successful	409	US	USD	2020-10-17	2021-08-24	technology	web	cat3	subcat3
3169	3731	Williams-Jones	Monitored incremental info-mediaries	600.00	14033.00	successful	234	US	USD	2020-05-06	2021-05-31	technology	web	cat3	subcat3
467	3219	Roberts, Hinton and Williams	Programmable static middleware	35000.00	177936.00	successful	3016	US	USD	2020-07-04	2021-03-31	music	metal	cat2	subcat17
1551	2392	Gonzalez, Williams and Benson	Multi-layered bottom-line encryption	6900.00	13212.00	successful	264	US	USD	2020-07-30	2021-07-03	photography	photography books	cat8	subcat15
2467	5103	Hobbs, Brown and Lee	Vision-oriented systematic Graphical User Interface	118400.00	49879.00	failed	504	AU	AUD	2021-02-07	2021-06-11	food	food trucks	cat1	subcat1
1193	3992	Russo, Kim and Mccoy	Balanced optimal hardware	10000.00	824.00	failed	14	US	USD	2020-11-17	2021-09-22	film & video	science fiction	cat5	subcat23
1016	2442	Howell, Myers and Olson	Self-enabling mission-critical success	52600.00	31594.00	canceled	390	US	USD	2021-04-24	2021-08-05	music	rock	cat2	subcat2
313	2913	Bailey and Sons	Grass-roots dynamic emulation	120700.00	57010.00	failed	750	GB	GBP	2021-06-19	2022-01-03	film & video	documentary	cat5	subcat5
117	1631	Jensen-Brown	Fundamental disintermediate matrix	9100.00	7438.00	failed	77	US	USD	2021-04-01	2021-04-11	theater	plays	cat4	subcat4
2747	4073	Smith Group	Right-sized secondary challenge	106800.00	57872.00	failed	752	DK	DKK	2021-08-27	2021-12-19	music	jazz	cat2	subcat18
1244	4568	Murphy-Farrell	Implemented exuding software	9100.00	8906.00	failed	131	US	USD	2021-01-23	2021-04-17	theater	plays	cat4	subcat4
564	1830	Everett-Wolfe	Total optimizing software	10000.00	7724.00	failed	87	US	USD	2020-12-09	2021-06-14	theater	plays	cat4	subcat4
3129	2623	Young PLC	Optional maximized attitude	79400.00	26571.00	failed	1063	US	USD	2020-05-20	2021-02-06	music	jazz	cat2	subcat18
800	4327	Park-Goodman	Customer-focused impactful extranet	5100.00	12219.00	successful	272	US	USD	2020-10-29	2021-03-25	film & video	documentary	cat5	subcat5
1255	3713	York, Barr and Grant	Cloned bottom-line success	3100.00	1985.00	canceled	25	US	USD	2020-12-21	2021-02-24	theater	plays	cat4	subcat4
2448	2389	Little Ltd	Decentralized bandwidth-monitored ability	6900.00	12155.00	successful	419	US	USD	2021-01-25	2021-04-18	journalism	audio	cat9	subcat24
578	5141	Brown and Sons	Programmable leadingedge budgetary management	27500.00	5593.00	failed	76	US	USD	2021-06-08	2022-01-03	theater	plays	cat4	subcat4
418	3522	Payne, Garrett and Thomas	Upgradable bi-directional concept	48800.00	175020.00	successful	1621	IT	EUR	2020-12-21	2021-12-15	theater	plays	cat4	subcat4
255	1334	Robinson Group	Re-contextualized homogeneous flexibility	16200.00	75955.00	successful	1101	US	USD	2020-07-03	2021-05-18	music	indie rock	cat2	subcat8
1918	4721	Robinson-Kelly	Monitored bi-directional standardization	97600.00	119127.00	successful	1073	US	USD	2020-08-29	2021-06-14	theater	plays	cat4	subcat4
2837	3768	Kelly-Colon	Stand-alone grid-enabled leverage	197900.00	110689.00	failed	4428	AU	AUD	2021-09-18	2021-11-30	theater	plays	cat4	subcat4
842	1639	Turner, Scott and Gentry	Assimilated regional groupware	5600.00	2445.00	failed	58	IT	EUR	2021-03-31	2021-12-04	music	indie rock	cat2	subcat8
503	5149	Sanchez Ltd	Up-sized 24hour instruction set	170700.00	57250.00	canceled	1218	US	USD	2021-05-14	2021-08-08	photography	photography books	cat8	subcat15
602	2153	Giles-Smith	Right-sized web-enabled intranet	9700.00	11929.00	successful	331	US	USD	2022-02-01	2022-02-16	journalism	audio	cat9	subcat24
1317	2767	Thompson-Moreno	Expanded needs-based orchestration	62300.00	118214.00	successful	1170	US	USD	2021-03-10	2022-01-12	photography	photography books	cat8	subcat15
2071	5124	Murphy-Fox	Organic system-worthy orchestration	5300.00	4432.00	failed	111	US	USD	2021-06-08	2021-12-27	publishing	fiction	cat6	subcat14
2773	2097	Rodriguez-Patterson	Inverse static standardization	99500.00	17879.00	canceled	215	US	USD	2021-02-27	2021-11-23	film & video	drama	cat5	subcat7
1814	4796	Davis Ltd	Synchronized motivating solution	1400.00	14511.00	successful	363	US	USD	2020-10-11	2021-04-05	food	food trucks	cat1	subcat1
2600	5849	Nelson-Valdez	Open-source 4thgeneration open system	145600.00	141822.00	failed	2955	US	USD	2020-02-14	2021-04-06	games	mobile games	cat7	subcat21
426	1495	Kelly PLC	Decentralized context-sensitive superstructure	184100.00	159037.00	failed	1657	US	USD	2021-03-11	2021-07-05	theater	plays	cat4	subcat4
2206	2462	Nguyen and Sons	Compatible 5thgeneration concept	5400.00	8109.00	successful	103	US	USD	2020-09-13	2021-02-12	theater	plays	cat4	subcat4
2032	2280	Jones PLC	Virtual systemic intranet	2300.00	8244.00	successful	147	US	USD	2021-01-30	2021-04-09	theater	plays	cat4	subcat4
397	1877	Gilmore LLC	Optimized systemic algorithm	1400.00	7600.00	successful	110	CA	CAD	2020-12-09	2021-07-17	publishing	nonfiction	cat6	subcat10
865	6108	Lee-Cobb	Customizable homogeneous firmware	140000.00	94501.00	failed	926	CA	CAD	2021-04-14	2022-01-07	theater	plays	cat4	subcat4
3027	4427	Jones, Wiley and Robbins	Front-line cohesive extranet	7500.00	14381.00	successful	134	US	USD	2020-11-01	2021-10-22	technology	wearables	cat3	subcat9
31	2881	Martin, Gates and Holt	Distributed holistic neural-net	1500.00	13980.00	successful	269	US	USD	2021-01-11	2021-04-21	theater	plays	cat4	subcat4
1234	2339	Bowen, Davies and Burns	Devolved client-server monitoring	2900.00	12449.00	successful	175	US	USD	2021-01-18	2021-08-14	film & video	television	cat5	subcat20
497	5156	Nguyen Inc	Seamless directional capacity	7300.00	7348.00	successful	69	US	USD	2020-09-11	2021-06-19	technology	web	cat3	subcat3
2084	4750	Walsh-Watts	Polarized actuating implementation	3600.00	8158.00	successful	190	US	USD	2021-10-05	2021-11-24	film & video	documentary	cat5	subcat5
337	4852	Ray, Li and Li	Front-line disintermediate hub	5000.00	7119.00	successful	237	US	USD	2021-02-04	2021-08-14	film & video	documentary	cat5	subcat5
3182	5734	Murray Ltd	Decentralized 4thgeneration challenge	6000.00	5438.00	failed	77	GB	GBP	2020-11-19	2021-10-20	music	rock	cat2	subcat2
1494	3801	Bradford-Silva	Reverse-engineered composite hierarchy	180400.00	115396.00	failed	1748	US	USD	2020-10-09	2021-06-26	theater	plays	cat4	subcat4
2570	4474	Mora-Bradley	Programmable tangible ability	9100.00	7656.00	failed	79	US	USD	2021-01-09	2021-08-01	theater	plays	cat4	subcat4
2205	1992	Cardenas, Thompson and Carey	Configurable full-range emulation	9200.00	12322.00	successful	196	IT	EUR	2021-04-10	2021-04-20	music	rock	cat2	subcat2
314	5796	Lopez, Reid and Johnson	Total real-time hardware	164100.00	96888.00	failed	889	US	USD	2021-03-22	2021-09-20	theater	plays	cat4	subcat4
1659	1373	Fox-Williams	Profound system-worthy functionalities	128900.00	196960.00	successful	7295	US	USD	2021-12-15	2022-01-13	music	electric music	cat2	subcat6
1656	1879	Taylor, Wood and Taylor	Cloned hybrid focus group	42100.00	188057.00	successful	2893	CA	CAD	2020-07-15	2021-03-11	technology	wearables	cat3	subcat9
514	3072	King Inc	Ergonomic dedicated focus group	7400.00	6245.00	failed	56	US	USD	2020-12-23	2021-09-26	film & video	drama	cat5	subcat7
649	4561	Cole, Petty and Cameron	Realigned zero administration paradigm	100.00	3.00	failed	1	US	USD	2020-08-12	2021-04-17	technology	wearables	cat3	subcat9
1769	5201	Mcclain LLC	Open-source multi-tasking methodology	52000.00	91014.00	successful	820	US	USD	2021-01-17	2021-09-09	theater	plays	cat4	subcat4
33	5871	Sims-Gross	Object-based attitude-oriented analyzer	8700.00	4710.00	failed	83	US	USD	2021-03-05	2021-03-27	technology	wearables	cat3	subcat9
195	3041	Perez Group	Cross-platform tertiary hub	63400.00	197728.00	successful	2038	US	USD	2021-05-01	2021-11-03	publishing	translations	cat6	subcat19
742	5864	Haynes-Williams	Seamless clear-thinking artificial intelligence	8700.00	10682.00	successful	116	US	USD	2020-09-05	2021-04-25	film & video	animation	cat5	subcat11
2093	3999	Ford LLC	Centralized tangible success	169700.00	168048.00	failed	2025	GB	GBP	2021-08-01	2021-10-05	publishing	nonfiction	cat6	subcat10
1338	4849	Moreno Ltd	Customer-focused multimedia methodology	108400.00	138586.00	successful	1345	AU	AUD	2021-04-14	2021-05-30	technology	web	cat3	subcat3
52	5461	Moore, Cook and Wright	Visionary maximized Local Area Network	7300.00	11579.00	successful	168	US	USD	2021-03-19	2021-05-17	film & video	drama	cat5	subcat7
1651	5946	Ortega LLC	Secured bifurcated intranet	1700.00	12020.00	successful	137	CH	CHF	2021-04-12	2021-09-07	theater	plays	cat4	subcat4
452	4508	Silva, Walker and Martin	Grass-roots 4thgeneration product	9800.00	13954.00	successful	186	IT	EUR	2022-01-15	2022-01-20	theater	plays	cat4	subcat4
1808	5096	Huynh, Gallegos and Mills	Reduced next generation info-mediaries	4300.00	6358.00	successful	125	US	USD	2021-04-14	2021-10-08	theater	plays	cat4	subcat4
2288	5443	Anderson LLC	Customizable full-range artificial intelligence	6200.00	1260.00	failed	14	IT	EUR	2020-05-20	2021-06-23	theater	plays	cat4	subcat4
1855	2165	Garza-Bryant	Programmable leadingedge contingency	800.00	14725.00	successful	202	US	USD	2021-07-16	2021-11-19	theater	plays	cat4	subcat4
3035	2125	Mays LLC	Multi-layered global groupware	6900.00	11174.00	successful	103	US	USD	2020-03-14	2021-01-31	publishing	radio & podcasts	cat6	subcat16
2285	6141	Evans-Jones	Switchable methodical superstructure	38500.00	182036.00	successful	1785	US	USD	2021-03-15	2021-09-22	music	rock	cat2	subcat2
1203	5245	Fischer, Torres and Walker	Expanded even-keeled portal	118000.00	28870.00	failed	656	US	USD	2021-06-16	2021-08-03	games	mobile games	cat7	subcat21
2852	2190	Tapia, Kramer and Hicks	Advanced modular moderator	2000.00	10353.00	successful	157	US	USD	2021-04-29	2021-08-15	theater	plays	cat4	subcat4
2160	2243	Barnes, Wilcox and Riley	Reverse-engineered well-modulated ability	5600.00	13868.00	successful	555	US	USD	2021-02-21	2022-01-02	film & video	documentary	cat5	subcat5
113	3336	Reyes PLC	Expanded optimal pricing structure	8300.00	8317.00	successful	297	US	USD	2020-09-13	2021-04-30	technology	wearables	cat3	subcat9
2609	3305	Pace, Simpson and Watkins	Down-sized uniform ability	6900.00	10557.00	successful	123	US	USD	2020-12-02	2021-03-22	publishing	fiction	cat6	subcat14
2529	6191	Valenzuela, Davidson and Castro	Multi-layered upward-trending conglomeration	8700.00	3227.00	canceled	38	DK	DKK	2021-04-14	2021-07-10	theater	plays	cat4	subcat4
1780	1326	Dominguez-Owens	Open-architected systematic intranet	123600.00	5429.00	canceled	60	US	USD	2021-07-16	2021-08-17	music	rock	cat2	subcat2
1840	6159	Thomas-Simmons	Proactive 24hour frame	48500.00	75906.00	successful	3036	US	USD	2021-04-10	2021-07-20	film & video	documentary	cat5	subcat5
2280	2003	Beck-Knight	Exclusive fresh-thinking model	4900.00	13250.00	successful	144	AU	AUD	2020-11-16	2021-09-14	theater	plays	cat4	subcat4
3150	5881	Mccoy Ltd	Business-focused encompassing intranet	8400.00	11261.00	successful	121	GB	GBP	2020-10-22	2021-10-11	theater	plays	cat4	subcat4
2490	1918	Dawson-Tyler	Optional 6thgeneration access	193200.00	97369.00	failed	1596	US	USD	2020-12-08	2021-07-28	games	mobile games	cat7	subcat21
3081	2157	Johns-Thomas	Realigned web-enabled functionalities	54300.00	48227.00	canceled	524	US	USD	2020-11-25	2021-04-07	theater	plays	cat4	subcat4
1954	3149	Quinn, Cruz and Schmidt	Enterprise-wide multimedia software	8900.00	14685.00	successful	181	US	USD	2021-05-01	2021-10-20	technology	web	cat3	subcat3
2560	2444	Stewart Inc	Versatile mission-critical knowledgebase	4200.00	735.00	failed	10	US	USD	2021-01-24	2021-04-13	theater	plays	cat4	subcat4
1071	6207	Moore Group	Multi-lateral object-oriented open system	5600.00	10397.00	successful	122	US	USD	2021-12-09	2022-02-02	film & video	drama	cat5	subcat7
1649	5580	Carson PLC	Visionary system-worthy attitude	28800.00	118847.00	successful	1071	CA	CAD	2021-09-05	2022-02-22	technology	wearables	cat3	subcat9
685	5942	Cruz, Hall and Mason	Synergized content-based hierarchy	8000.00	7220.00	canceled	219	US	USD	2021-06-06	2021-07-08	technology	web	cat3	subcat3
1069	1592	Glass, Baker and Jones	Business-focused 24hour access	117000.00	107622.00	failed	1121	US	USD	2021-05-24	2021-12-31	music	rock	cat2	subcat2
1277	2344	Marquez-Kerr	Automated hybrid orchestration	15800.00	83267.00	successful	980	US	USD	2021-04-01	2022-01-01	music	metal	cat2	subcat17
2764	5995	Stone PLC	Exclusive 5thgeneration leverage	4200.00	13404.00	successful	536	US	USD	2021-07-13	2021-09-17	theater	plays	cat4	subcat4
959	5022	Caldwell PLC	Grass-roots zero administration alliance	37100.00	131404.00	successful	1991	US	USD	2020-12-17	2021-03-21	photography	photography books	cat8	subcat15
1746	5991	Silva-Hawkins	Proactive heuristic orchestration	7700.00	2533.00	canceled	29	US	USD	2020-09-21	2021-01-10	publishing	nonfiction	cat6	subcat10
2392	4020	Gardner Inc	Function-based systematic Graphical User Interface	3700.00	5028.00	successful	180	US	USD	2021-07-22	2022-01-03	music	indie rock	cat2	subcat8
2762	6028	Garcia Group	Extended zero administration software	74700.00	1557.00	failed	15	US	USD	2021-03-23	2021-06-16	theater	plays	cat4	subcat4
1699	2790	Meyer-Avila	Multi-tiered discrete support	10000.00	6100.00	failed	191	US	USD	2020-12-02	2021-05-28	music	indie rock	cat2	subcat8
220	4033	Nelson, Smith and Graham	Phased system-worthy conglomeration	5300.00	1592.00	failed	16	US	USD	2020-01-15	2021-02-03	theater	plays	cat4	subcat4
285	1261	Garcia Ltd	Balanced mobile alliance	1200.00	14150.00	successful	130	US	USD	2020-07-12	2021-07-10	theater	plays	cat4	subcat4
2182	1979	West-Stevens	Reactive solution-oriented groupware	1200.00	13513.00	successful	122	US	USD	2021-03-30	2021-07-15	music	electric music	cat2	subcat6
2244	2122	Clark-Conrad	Exclusive bandwidth-monitored orchestration	3900.00	504.00	failed	17	US	USD	2021-07-27	2021-09-17	theater	plays	cat4	subcat4
2357	4506	Fitzgerald Group	Intuitive exuding initiative	2000.00	14240.00	successful	140	US	USD	2020-10-12	2021-11-30	theater	plays	cat4	subcat4
971	3016	Hill, Mccann and Moore	Streamlined needs-based knowledge user	6900.00	2091.00	failed	34	US	USD	2020-07-21	2021-06-11	technology	wearables	cat3	subcat9
2077	3272	Edwards LLC	Automated system-worthy structure	55800.00	118580.00	successful	3388	US	USD	2020-12-25	2021-08-06	technology	web	cat3	subcat3
2197	1375	Greer and Sons	Secured clear-thinking intranet	4900.00	11214.00	successful	280	US	USD	2021-02-25	2021-04-28	theater	plays	cat4	subcat4
1294	4014	Martinez PLC	Cloned actuating architecture	194900.00	68137.00	canceled	614	US	USD	2020-07-13	2021-06-20	film & video	animation	cat5	subcat11
1111	3199	Hunter-Logan	Down-sized needs-based task-force	8600.00	13527.00	successful	366	IT	EUR	2020-08-20	2021-04-08	technology	wearables	cat3	subcat9
985	2184	Ramos and Sons	Extended responsive Internet solution	100.00	1.00	failed	1	GB	GBP	2021-06-11	2021-06-28	music	electric music	cat2	subcat6
487	2170	Lane-Barber	Universal value-added moderator	3600.00	8363.00	successful	270	US	USD	2021-03-08	2021-07-22	publishing	nonfiction	cat6	subcat10
1496	1478	Lowery Group	Sharable motivating emulation	5800.00	5362.00	canceled	114	US	USD	2020-12-24	2021-08-29	theater	plays	cat4	subcat4
3054	6163	Guerrero-Griffin	Networked web-enabled product	4700.00	12065.00	successful	137	US	USD	2021-06-10	2022-01-08	photography	photography books	cat8	subcat15
501	1889	Perez, Reed and Lee	Advanced dedicated encoding	70400.00	118603.00	successful	3205	US	USD	2020-09-01	2021-07-09	theater	plays	cat4	subcat4
632	5912	Chen, Pollard and Clarke	Stand-alone multi-state project	4500.00	7496.00	successful	288	DK	DKK	2021-03-17	2021-08-10	theater	plays	cat4	subcat4
1253	2537	Serrano, Gallagher and Griffith	Customizable bi-directional monitoring	1300.00	10037.00	successful	148	US	USD	2021-01-23	2021-11-08	theater	plays	cat4	subcat4
665	2118	Callahan-Gilbert	Profit-focused motivating function	1400.00	5696.00	successful	114	US	USD	2020-05-20	2021-03-06	film & video	drama	cat5	subcat7
2505	3234	Logan-Miranda	Proactive systemic firmware	29600.00	167005.00	successful	1518	CA	CAD	2021-11-02	2021-11-10	music	rock	cat2	subcat2
1519	3842	Rodriguez PLC	Grass-roots upward-trending installation	167500.00	114615.00	failed	1274	US	USD	2020-01-19	2021-03-14	music	electric music	cat2	subcat6
1920	3032	Smith-Kennedy	Virtual heuristic hub	48300.00	16592.00	failed	210	IT	EUR	2021-08-21	2021-11-19	games	video games	cat7	subcat12
2782	3238	Mitchell-Lee	Customizable leadingedge model	2200.00	14420.00	successful	166	US	USD	2021-07-03	2021-07-22	music	rock	cat2	subcat2
2089	2059	Davis Ltd	Upgradable uniform service-desk	3500.00	6204.00	successful	100	AU	AUD	2021-04-22	2021-07-19	music	jazz	cat2	subcat18
2607	5238	Rowland PLC	Inverse client-driven product	5600.00	6338.00	successful	235	US	USD	2020-07-22	2021-07-15	theater	plays	cat4	subcat4
2464	2578	Shaffer-Mason	Managed bandwidth-monitored system engine	1100.00	8010.00	successful	148	US	USD	2021-09-27	2021-11-24	music	rock	cat2	subcat2
335	4789	Matthews LLC	Advanced transitional help-desk	3900.00	8125.00	successful	198	US	USD	2020-09-05	2021-04-21	music	indie rock	cat2	subcat8
1973	2357	Montgomery-Castro	De-engineered disintermediate encryption	43800.00	13653.00	failed	248	AU	AUD	2021-01-26	2022-01-18	film & video	science fiction	cat5	subcat23
1006	1235	Hale, Pearson and Jenkins	Upgradable attitude-oriented project	97200.00	55372.00	failed	513	US	USD	2020-12-17	2021-05-27	publishing	translations	cat6	subcat19
2678	3558	Ramirez-Calderon	Fundamental zero tolerance alliance	4800.00	11088.00	successful	150	US	USD	2020-10-01	2021-08-11	theater	plays	cat4	subcat4
2103	1707	Johnson-Morales	Devolved 24hour forecast	125600.00	109106.00	failed	3410	US	USD	2021-01-26	2021-01-30	games	video games	cat7	subcat12
627	2842	Mathis-Rodriguez	User-centric attitude-oriented intranet	4300.00	11642.00	successful	216	IT	EUR	2021-02-17	2021-06-02	theater	plays	cat4	subcat4
2242	5318	Smith, Mack and Williams	Self-enabling 5thgeneration paradigm	5600.00	2769.00	canceled	26	US	USD	2020-07-04	2021-02-14	theater	plays	cat4	subcat4
2711	1620	Johnson-Pace	Persistent 3rdgeneration moratorium	149600.00	169586.00	successful	5139	US	USD	2021-07-10	2022-01-12	music	indie rock	cat2	subcat8
1210	4998	Meza, Kirby and Patel	Cross-platform empowering project	53100.00	101185.00	successful	2353	US	USD	2021-04-12	2021-04-21	theater	plays	cat4	subcat4
692	3111	Gonzalez-Snow	Polarized user-facing interface	5000.00	6775.00	successful	78	IT	EUR	2020-12-21	2021-12-01	technology	web	cat3	subcat3
864	1424	Murphy LLC	Customer-focused non-volatile framework	9400.00	968.00	failed	10	US	USD	2021-02-21	2021-06-16	music	rock	cat2	subcat2
1349	3244	Taylor-Rowe	Synchronized multimedia frame	110800.00	72623.00	failed	2201	US	USD	2021-06-08	2021-11-23	theater	plays	cat4	subcat4
1582	4643	Henderson Ltd	Open-architected stable algorithm	93800.00	45987.00	failed	676	US	USD	2020-11-30	2021-05-07	theater	plays	cat4	subcat4
2862	6132	Moss-Guzman	Cross-platform optimizing website	1300.00	10243.00	successful	174	CH	CHF	2020-09-08	2021-02-13	film & video	animation	cat5	subcat11
23	3790	Webb Group	Public-key actuating projection	108700.00	87293.00	failed	831	US	USD	2020-12-18	2021-03-14	theater	plays	cat4	subcat4
526	1312	Brooks-Rodriguez	Implemented intangible instruction set	5100.00	5421.00	successful	164	US	USD	2021-02-19	2021-04-09	film & video	drama	cat5	subcat7
2134	5686	Thomas Ltd	Cross-group interactive architecture	8700.00	4414.00	canceled	56	CH	CHF	2021-11-15	2021-12-26	theater	plays	cat4	subcat4
422	2111	Williams and Sons	Centralized asymmetric framework	5100.00	10981.00	successful	161	US	USD	2021-03-07	2021-06-15	film & video	animation	cat5	subcat11
988	5685	Vega, Chan and Carney	Down-sized systematic utilization	7400.00	10451.00	successful	138	US	USD	2021-04-18	2021-11-18	music	rock	cat2	subcat2
812	1905	Byrd Group	Profound fault-tolerant model	88900.00	102535.00	successful	3308	US	USD	2021-09-25	2021-09-28	technology	web	cat3	subcat3
1589	3271	Peterson, Fletcher and Sanchez	Multi-channeled bi-directional moratorium	6700.00	12939.00	successful	127	AU	AUD	2021-10-07	2021-11-16	film & video	animation	cat5	subcat11
2504	4178	Smith-Brown	Object-based content-based ability	1500.00	10946.00	successful	207	IT	EUR	2020-12-01	2021-07-19	music	jazz	cat2	subcat18
1707	3275	Vance-Glover	Progressive coherent secured line	61200.00	60994.00	failed	859	CA	CAD	2021-02-27	2021-11-06	music	rock	cat2	subcat2
3138	5713	Joyce PLC	Synchronized directional capability	3600.00	3174.00	live	31	US	USD	2020-09-25	2021-05-18	film & video	animation	cat5	subcat11
120	3339	Kennedy-Miller	Cross-platform composite migration	9000.00	3351.00	failed	45	US	USD	2020-03-08	2021-03-25	theater	plays	cat4	subcat4
265	5585	White-Obrien	Operative local pricing structure	185900.00	56774.00	canceled	1113	US	USD	2021-11-26	2021-12-31	theater	plays	cat4	subcat4
2499	4407	Stafford, Hess and Raymond	Optional web-enabled extranet	2100.00	540.00	failed	6	US	USD	2021-09-23	2022-01-18	food	food trucks	cat1	subcat1
127	1941	Jordan, Schneider and Hall	Reduced 6thgeneration intranet	2000.00	680.00	failed	7	US	USD	2021-08-12	2021-10-04	theater	plays	cat4	subcat4
1705	4690	Rodriguez, Cox and Rodriguez	Networked disintermediate leverage	1100.00	13045.00	successful	181	CH	CHF	2020-06-09	2021-05-01	publishing	nonfiction	cat6	subcat10
415	3607	Welch Inc	Optional optimal website	6600.00	8276.00	successful	110	US	USD	2021-10-06	2021-12-18	music	rock	cat2	subcat2
3042	2670	Vasquez Inc	Stand-alone asynchronous functionalities	7100.00	1022.00	failed	31	US	USD	2020-12-02	2021-07-02	film & video	drama	cat5	subcat7
2098	5261	Freeman-Ferguson	Profound full-range open system	7800.00	4275.00	failed	78	US	USD	2021-02-10	2021-04-14	games	mobile games	cat7	subcat21
1015	4121	Houston, Moore and Rogers	Optional tangible utilization	7600.00	8332.00	successful	185	US	USD	2021-08-12	2021-11-23	technology	web	cat3	subcat3
2454	4620	Small-Fuentes	Seamless maximized product	3400.00	6408.00	successful	121	US	USD	2020-04-11	2021-01-28	theater	plays	cat4	subcat4
662	4630	Reid-Day	Devolved tertiary time-frame	84500.00	73522.00	failed	1225	GB	GBP	2021-07-13	2021-08-29	theater	plays	cat4	subcat4
751	3440	Wallace LLC	Centralized regional function	100.00	1.00	failed	1	CH	CHF	2021-06-17	2021-07-16	music	rock	cat2	subcat2
2336	3572	Olson-Bishop	User-friendly high-level initiative	2300.00	4667.00	successful	106	US	USD	2020-11-04	2021-10-29	photography	photography books	cat8	subcat15
1757	5306	Rodriguez, Anderson and Porter	Reverse-engineered zero-defect infrastructure	6200.00	12216.00	successful	142	US	USD	2020-09-30	2021-09-07	photography	photography books	cat8	subcat15
2779	5122	Perez, Brown and Meyers	Stand-alone background customer loyalty	6100.00	6527.00	successful	233	US	USD	2020-07-17	2021-07-12	theater	plays	cat4	subcat4
1698	1368	English-Mccullough	Business-focused discrete software	2600.00	6987.00	successful	218	US	USD	2021-05-31	2021-09-19	music	rock	cat2	subcat2
550	5370	Smith-Nguyen	Advanced intermediate Graphic Interface	9700.00	4932.00	failed	67	AU	AUD	2021-01-18	2021-06-12	film & video	documentary	cat5	subcat5
746	5636	Harmon-Madden	Adaptive holistic hub	700.00	8262.00	successful	76	US	USD	2020-10-04	2021-07-30	film & video	drama	cat5	subcat7
906	6033	Walker-Taylor	Automated uniform concept	700.00	1848.00	successful	43	US	USD	2021-05-25	2021-09-11	theater	plays	cat4	subcat4
3098	3599	Harris, Medina and Mitchell	Enhanced regional flexibility	5200.00	1583.00	failed	19	US	USD	2021-01-02	2021-05-11	food	food trucks	cat1	subcat1
1052	5566	Williams and Sons	Public-key bottom-line algorithm	140800.00	88536.00	failed	2108	CH	CHF	2020-07-12	2021-03-27	film & video	documentary	cat5	subcat5
1073	1873	Ball-Fisher	Multi-layered intangible instruction set	6400.00	12360.00	successful	221	US	USD	2020-08-19	2021-01-28	theater	plays	cat4	subcat4
1327	3904	Page, Holt and Mack	Fundamental methodical emulation	92500.00	71320.00	failed	679	US	USD	2021-08-01	2021-10-14	games	video games	cat7	subcat12
1849	4453	Landry Group	Expanded value-added hardware	59700.00	134640.00	successful	2805	CA	CAD	2020-12-17	2021-06-11	publishing	nonfiction	cat6	subcat10
1550	5481	Buckley Group	Diverse high-level attitude	3200.00	7661.00	successful	68	US	USD	2020-11-29	2021-03-01	games	video games	cat7	subcat12
2139	2987	Vincent PLC	Visionary 24hour analyzer	3200.00	2950.00	failed	36	DK	DKK	2021-08-13	2021-12-26	music	rock	cat2	subcat2
2442	2431	Watson-Douglas	Centralized bandwidth-monitored leverage	9000.00	11721.00	successful	183	CA	CAD	2021-03-29	2021-11-27	music	rock	cat2	subcat2
108	4158	Jones, Casey and Jones	Ergonomic mission-critical moratorium	2300.00	14150.00	successful	133	US	USD	2020-12-06	2021-02-27	theater	plays	cat4	subcat4
322	3753	Alvarez-Bauer	Front-line intermediate moderator	51300.00	189192.00	successful	2489	IT	EUR	2020-10-25	2021-04-24	publishing	nonfiction	cat6	subcat10
2060	4391	Martinez LLC	Automated local secured line	700.00	7664.00	successful	69	US	USD	2021-11-10	2022-01-12	theater	plays	cat4	subcat4
589	2026	Buck-Khan	Integrated bandwidth-monitored alliance	8900.00	4509.00	failed	47	US	USD	2021-02-02	2021-09-26	games	video games	cat7	subcat12
198	4547	Valdez, Williams and Meyer	Cross-group heuristic forecast	1500.00	12009.00	successful	279	GB	GBP	2021-02-13	2021-12-04	music	rock	cat2	subcat2
1485	2798	Alvarez-Andrews	Extended impactful secured line	4900.00	14273.00	successful	210	US	USD	2021-01-08	2021-11-09	film & video	documentary	cat5	subcat5
2136	4732	Stewart and Sons	Distributed optimizing protocol	54000.00	188982.00	successful	2100	US	USD	2020-02-17	2021-01-07	music	rock	cat2	subcat2
3200	5126	Dyer Inc	Secured well-modulated system engine	4100.00	14640.00	successful	252	US	USD	2021-01-01	2021-04-05	music	rock	cat2	subcat2
2693	5151	Anderson, Williams and Cox	Streamlined national benchmark	85000.00	107516.00	successful	1280	US	USD	2020-07-21	2021-03-11	publishing	nonfiction	cat6	subcat10
1335	2134	Solomon PLC	Open-architected 24/7 infrastructure	3600.00	13950.00	successful	157	GB	GBP	2020-05-31	2021-05-13	film & video	shorts	cat5	subcat13
1171	5786	Miller-Hubbard	Digitized 6thgeneration Local Area Network	2800.00	12797.00	successful	194	US	USD	2021-01-30	2021-09-14	theater	plays	cat4	subcat4
1935	5515	Miranda, Martinez and Lowery	Innovative actuating artificial intelligence	2300.00	6134.00	successful	82	AU	AUD	2020-09-30	2021-03-29	film & video	drama	cat5	subcat7
1097	4530	Munoz, Cherry and Bell	Cross-platform reciprocal budgetary management	7100.00	4899.00	failed	70	US	USD	2021-02-12	2021-06-29	theater	plays	cat4	subcat4
1307	4088	Baker-Higgins	Vision-oriented scalable portal	9600.00	4929.00	failed	154	US	USD	2020-12-17	2021-07-16	theater	plays	cat4	subcat4
1300	3667	Johnson, Turner and Carroll	Persevering zero administration knowledge user	121600.00	1424.00	failed	22	US	USD	2021-09-29	2021-11-21	theater	plays	cat4	subcat4
2587	3286	Ward PLC	Front-line bottom-line Graphic Interface	97100.00	105817.00	successful	4233	US	USD	2020-05-05	2021-03-12	photography	photography books	cat8	subcat15
964	4804	Bradley, Beck and Mayo	Synergized fault-tolerant hierarchy	43200.00	136156.00	successful	1297	DK	DKK	2020-10-28	2021-08-14	publishing	translations	cat6	subcat19
1093	5768	Levine, Martin and Hernandez	Expanded asynchronous groupware	6800.00	10723.00	successful	165	DK	DKK	2021-02-01	2021-05-29	publishing	translations	cat6	subcat19
1199	6098	Gallegos, Wagner and Gaines	Expanded fault-tolerant emulation	7300.00	11228.00	successful	119	US	USD	2021-06-15	2021-07-20	theater	plays	cat4	subcat4
2259	2508	Hodges, Smith and Kelly	Future-proofed 24hour model	86200.00	77355.00	failed	1758	US	USD	2020-05-06	2021-02-09	technology	web	cat3	subcat3
1169	5779	Macias Inc	Optimized didactic intranet	8100.00	6086.00	failed	94	US	USD	2020-09-02	2021-08-06	music	indie rock	cat2	subcat8
2575	1717	Cook-Ortiz	Right-sized dedicated standardization	17700.00	150960.00	successful	1797	US	USD	2021-06-11	2021-08-22	music	jazz	cat2	subcat18
1889	3368	Jordan-Fischer	Vision-oriented high-level extranet	6400.00	8890.00	successful	261	US	USD	2021-03-23	2021-09-23	theater	plays	cat4	subcat4
2267	4265	Pierce-Ramirez	Organized scalable initiative	7700.00	14644.00	successful	157	US	USD	2021-09-19	2021-11-01	film & video	documentary	cat5	subcat5
78	4455	Howell and Sons	Enhanced regional moderator	116300.00	116583.00	successful	3533	US	USD	2021-05-10	2021-11-19	theater	plays	cat4	subcat4
55	2940	Garcia, Dunn and Richardson	Automated even-keeled emulation	9100.00	12991.00	successful	155	US	USD	2020-10-11	2021-03-10	technology	web	cat3	subcat3
725	6144	Lawson and Sons	Reverse-engineered multi-tasking product	1500.00	8447.00	successful	132	IT	EUR	2021-03-21	2021-05-25	technology	wearables	cat3	subcat9
1927	3657	Porter-Hicks	De-engineered next generation parallelism	8800.00	2703.00	failed	33	US	USD	2021-02-22	2021-06-21	photography	photography books	cat8	subcat15
398	1537	Rodriguez-Hansen	Intuitive cohesive groupware	8800.00	8747.00	canceled	94	US	USD	2021-09-15	2021-10-26	film & video	documentary	cat5	subcat5
2554	2116	Williams LLC	Up-sized high-level access	69900.00	138087.00	successful	1354	GB	GBP	2021-11-17	2021-11-28	technology	web	cat3	subcat3
2293	5102	Cooper, Stanley and Bryant	Phased empowering success	1000.00	5085.00	successful	48	US	USD	2021-06-07	2021-11-30	technology	web	cat3	subcat3
2978	5815	Miller, Glenn and Adams	Distributed actuating project	4700.00	11174.00	successful	110	US	USD	2021-03-22	2021-06-09	food	food trucks	cat1	subcat1
1443	4250	Cole, Salazar and Moreno	Robust motivating orchestration	3200.00	10831.00	successful	172	US	USD	2020-02-01	2021-02-08	film & video	drama	cat5	subcat7
342	4533	Jones-Ryan	Vision-oriented uniform instruction set	6700.00	8917.00	successful	307	US	USD	2021-03-27	2021-10-09	music	indie rock	cat2	subcat8
1719	3329	Hood, Perez and Meadows	Cross-group upward-trending hierarchy	100.00	1.00	failed	1	US	USD	2020-04-04	2021-03-11	music	rock	cat2	subcat2
2004	3606	Bright and Sons	Object-based needs-based info-mediaries	6000.00	12468.00	successful	160	US	USD	2021-10-23	2021-11-20	music	electric music	cat2	subcat6
784	4749	Brady Ltd	Open-source reciprocal standardization	4900.00	2505.00	failed	31	US	USD	2020-09-28	2021-03-31	games	video games	cat7	subcat12
3061	2222	Collier LLC	Secured well-modulated projection	17100.00	111502.00	successful	1467	CA	CAD	2020-09-09	2021-09-05	music	indie rock	cat2	subcat8
559	1939	Campbell, Thomas and Obrien	Multi-channeled secondary middleware	171000.00	194309.00	successful	2662	CA	CAD	2021-07-15	2021-10-23	publishing	fiction	cat6	subcat14
978	2456	Moses-Terry	Horizontal clear-thinking framework	23400.00	23956.00	successful	452	AU	AUD	2021-04-06	2021-07-20	theater	plays	cat4	subcat4
1387	2794	Williams and Sons	Profound composite core	2400.00	8558.00	successful	158	US	USD	2021-06-29	2021-10-21	food	food trucks	cat1	subcat1
499	2648	Miranda, Gray and Hale	Programmable disintermediate matrices	5300.00	7413.00	successful	225	CH	CHF	2021-08-30	2021-12-03	film & video	shorts	cat5	subcat13
1439	2545	Ayala, Crawford and Taylor	Realigned 5thgeneration knowledge user	4000.00	2778.00	failed	35	US	USD	2021-02-16	2022-01-17	food	food trucks	cat1	subcat1
3130	3273	Martinez Ltd	Multi-layered upward-trending groupware	7300.00	2594.00	failed	63	US	USD	2020-10-31	2021-11-12	theater	plays	cat4	subcat4
1526	6155	Lee PLC	Re-contextualized leadingedge firmware	2000.00	5033.00	successful	65	US	USD	2021-02-02	2021-09-17	technology	wearables	cat3	subcat9
1229	6064	Young, Ramsey and Powell	Devolved disintermediate analyzer	8800.00	9317.00	successful	163	US	USD	2020-12-26	2021-09-07	theater	plays	cat4	subcat4
780	1729	Lewis and Sons	Profound disintermediate open system	3500.00	6560.00	successful	85	US	USD	2021-05-12	2021-08-12	theater	plays	cat4	subcat4
936	4969	Davis-Johnson	Automated reciprocal protocol	1400.00	5415.00	successful	217	US	USD	2020-08-22	2021-08-03	film & video	television	cat5	subcat20
2820	3402	Stevenson-Thompson	Automated static workforce	4200.00	14577.00	successful	150	US	USD	2021-01-25	2021-02-21	film & video	shorts	cat5	subcat13
3118	2810	Ellis, Smith and Armstrong	Horizontal attitude-oriented help-desk	81000.00	150515.00	successful	3272	US	USD	2021-07-01	2021-10-21	theater	plays	cat4	subcat4
750	2217	Jackson-Brown	Versatile 5thgeneration matrices	182800.00	79045.00	canceled	898	US	USD	2021-06-28	2021-12-17	photography	photography books	cat8	subcat15
2948	5140	Kane, Pruitt and Rivera	Cross-platform next generation service-desk	4800.00	7797.00	successful	300	US	USD	2021-11-23	2022-01-14	food	food trucks	cat1	subcat1
1818	4497	Wood, Buckley and Meza	Front-line web-enabled installation	7000.00	12939.00	successful	126	US	USD	2020-09-23	2021-04-29	theater	plays	cat4	subcat4
1715	5100	Brown-Williams	Multi-channeled responsive product	161900.00	38376.00	failed	526	US	USD	2020-06-08	2021-04-07	film & video	drama	cat5	subcat7
2667	3390	Hansen-Austin	Adaptive demand-driven encryption	7700.00	6920.00	failed	121	US	USD	2020-05-11	2021-03-18	theater	plays	cat4	subcat4
2818	1926	Santana-George	Re-engineered client-driven knowledge user	71500.00	194912.00	successful	2320	US	USD	2021-03-16	2021-06-26	theater	plays	cat4	subcat4
175	3264	Davis LLC	Compatible logistical paradigm	4700.00	7992.00	successful	81	AU	AUD	2021-08-22	2021-10-12	film & video	science fiction	cat5	subcat23
2701	2573	Vazquez, Ochoa and Clark	Intuitive value-added installation	42100.00	79268.00	successful	1887	US	USD	2020-07-17	2021-04-11	photography	photography books	cat8	subcat15
338	3628	Chung-Nguyen	Managed discrete parallelism	40200.00	139468.00	successful	4358	US	USD	2020-03-21	2021-03-07	photography	photography books	cat8	subcat15
1372	3826	Mueller-Harmon	Implemented tangible approach	7900.00	5465.00	failed	67	US	USD	2020-12-25	2021-12-16	music	rock	cat2	subcat2
399	5983	Dixon, Perez and Banks	Re-engineered encompassing definition	8300.00	2111.00	failed	57	CA	CAD	2021-12-29	2022-01-16	photography	photography books	cat8	subcat15
2734	5678	Estrada Group	Multi-lateral uniform collaboration	163600.00	126628.00	failed	1229	US	USD	2020-11-08	2021-01-22	food	food trucks	cat1	subcat1
2663	2093	Lutz Group	Enterprise-wide foreground paradigm	2700.00	1012.00	failed	12	IT	EUR	2020-09-07	2021-07-05	music	metal	cat2	subcat17
2951	5333	Ortiz Inc	Stand-alone incremental parallelism	1000.00	5438.00	successful	53	US	USD	2021-02-27	2021-03-03	publishing	nonfiction	cat6	subcat10
733	5139	Craig, Ellis and Miller	Persevering 5thgeneration throughput	84500.00	193101.00	successful	2414	US	USD	2021-01-11	2021-06-17	music	electric music	cat2	subcat6
374	3173	Charles Inc	Implemented object-oriented synergy	81300.00	31665.00	failed	452	US	USD	2020-12-24	2021-12-18	theater	plays	cat4	subcat4
1949	3333	White-Rosario	Balanced demand-driven definition	800.00	2960.00	successful	80	US	USD	2021-01-18	2021-09-25	theater	plays	cat4	subcat4
48	2262	Simmons-Villarreal	Customer-focused mobile Graphic Interface	3400.00	8089.00	successful	193	US	USD	2020-06-26	2021-06-10	film & video	shorts	cat5	subcat13
3020	1531	Strickland Group	Horizontal secondary interface	170800.00	109374.00	failed	1886	US	USD	2020-05-17	2021-04-25	theater	plays	cat4	subcat4
749	4881	Lynch Ltd	Virtual analyzing collaboration	1800.00	2129.00	successful	52	US	USD	2020-06-12	2021-04-30	theater	plays	cat4	subcat4
1336	3928	Sanders LLC	Multi-tiered explicit focus group	150600.00	127745.00	failed	1825	US	USD	2021-02-01	2022-01-16	music	indie rock	cat2	subcat8
2390	1803	Cooper LLC	Multi-layered systematic knowledgebase	7800.00	2289.00	failed	31	US	USD	2021-03-13	2021-12-08	theater	plays	cat4	subcat4
851	2321	Palmer Ltd	Reverse-engineered uniform knowledge user	5800.00	12174.00	successful	290	US	USD	2021-10-26	2021-11-09	theater	plays	cat4	subcat4
2394	6234	Santos Group	Secured dynamic capacity	5600.00	9508.00	successful	122	US	USD	2020-12-13	2021-04-30	music	electric music	cat2	subcat6
1062	1422	Christian, Kim and Jimenez	Devolved foreground throughput	134400.00	155849.00	successful	1470	US	USD	2021-07-11	2021-09-17	music	indie rock	cat2	subcat8
1024	2660	Williams, Price and Hurley	Synchronized demand-driven infrastructure	3000.00	7758.00	successful	165	CA	CAD	2020-12-13	2021-08-15	film & video	documentary	cat5	subcat5
1261	5361	Anderson, Parks and Estrada	Realigned discrete structure	6000.00	13835.00	successful	182	US	USD	2020-11-02	2021-09-04	publishing	translations	cat6	subcat19
2029	3420	Collins-Martinez	Progressive grid-enabled website	8400.00	10770.00	successful	199	IT	EUR	2020-10-04	2021-07-20	film & video	documentary	cat5	subcat5
267	4337	Barrett Inc	Organic cohesive neural-net	1700.00	3208.00	successful	56	GB	GBP	2020-12-05	2021-12-04	film & video	television	cat5	subcat20
3140	2338	Adams-Rollins	Integrated demand-driven info-mediaries	159800.00	11108.00	failed	107	US	USD	2021-03-25	2021-10-04	theater	plays	cat4	subcat4
2599	4140	Wright-Bryant	Reverse-engineered client-server extranet	19800.00	153338.00	successful	1460	AU	AUD	2020-06-20	2021-05-23	food	food trucks	cat1	subcat1
1505	2373	Berry-Cannon	Organized discrete encoding	8800.00	2437.00	failed	27	US	USD	2020-11-10	2021-03-17	theater	plays	cat4	subcat4
2736	1344	Davis-Gonzalez	Balanced regional flexibility	179100.00	93991.00	failed	1221	US	USD	2020-05-11	2021-06-01	film & video	documentary	cat5	subcat5
2444	2141	Best-Young	Implemented multimedia time-frame	3100.00	12620.00	successful	123	CH	CHF	2020-08-19	2021-06-02	music	jazz	cat2	subcat18
212	3415	Powers, Smith and Deleon	Enhanced uniform service-desk	100.00	2.00	failed	1	US	USD	2020-09-23	2021-06-06	technology	web	cat3	subcat3
1226	5696	Hogan Group	Versatile bottom-line definition	5600.00	8746.00	successful	159	US	USD	2021-05-01	2022-01-18	music	rock	cat2	subcat2
2381	1798	Wang, Silva and Byrd	Integrated bifurcated software	1400.00	3534.00	successful	110	US	USD	2021-01-11	2021-07-02	technology	web	cat3	subcat3
2510	1657	Parker-Morris	Assimilated next generation instruction set	41000.00	709.00	live	14	US	USD	2020-02-15	2021-02-23	publishing	nonfiction	cat6	subcat10
182	3651	Rodriguez, Johnson and Jackson	Digitized foreground array	6500.00	795.00	failed	16	US	USD	2020-06-16	2021-05-25	publishing	radio & podcasts	cat6	subcat16
1340	3574	Haynes PLC	Re-engineered clear-thinking project	7900.00	12955.00	successful	236	US	USD	2020-08-29	2021-10-06	theater	plays	cat4	subcat4
663	6063	Hayes Group	Implemented even-keeled standardization	5500.00	8964.00	successful	191	US	USD	2020-10-11	2021-07-04	film & video	documentary	cat5	subcat5
167	2404	White, Pena and Calhoun	Quality-focused asymmetric adapter	9100.00	1843.00	failed	41	US	USD	2020-11-21	2021-11-18	theater	plays	cat4	subcat4
3143	2705	Bryant-Pope	Networked intangible help-desk	38200.00	121950.00	successful	3934	US	USD	2021-02-04	2021-08-06	games	video games	cat7	subcat12
1571	5059	Gates, Li and Thompson	Synchronized attitude-oriented frame	1800.00	8621.00	successful	80	CA	CAD	2020-08-19	2021-04-27	theater	plays	cat4	subcat4
1216	5466	King-Morris	Proactive incremental architecture	154500.00	30215.00	canceled	296	US	USD	2020-11-27	2021-06-29	theater	plays	cat4	subcat4
237	5821	Carter, Cole and Curtis	Cloned responsive standardization	5800.00	11539.00	successful	462	US	USD	2020-09-08	2021-04-12	technology	web	cat3	subcat3
1524	5385	Sanchez-Parsons	Reduced bifurcated pricing structure	1800.00	14310.00	successful	179	US	USD	2020-08-26	2021-08-05	film & video	drama	cat5	subcat7
218	3506	Rivera-Pearson	Re-engineered asymmetric challenge	70200.00	35536.00	failed	523	AU	AUD	2021-02-21	2021-03-13	film & video	drama	cat5	subcat7
2508	5427	Ramirez, Padilla and Barrera	Diverse client-driven conglomeration	6400.00	3676.00	failed	141	GB	GBP	2021-02-26	2021-05-02	theater	plays	cat4	subcat4
1873	6142	Riggs Group	Configurable upward-trending solution	125900.00	195936.00	successful	1866	GB	GBP	2021-01-30	2021-06-11	film & video	television	cat5	subcat20
1378	2873	Clements Ltd	Persistent bandwidth-monitored framework	3700.00	1343.00	failed	52	US	USD	2020-07-07	2021-07-27	photography	photography books	cat8	subcat15
2488	3916	Cooper Inc	Polarized discrete product	3600.00	2097.00	live	27	GB	GBP	2020-11-13	2021-03-21	film & video	shorts	cat5	subcat13
2924	1687	Jones-Gonzalez	Seamless dynamic website	3800.00	9021.00	successful	156	CH	CHF	2020-06-16	2021-01-24	publishing	radio & podcasts	cat6	subcat16
316	1542	Fox Ltd	Extended multimedia firmware	35600.00	20915.00	failed	225	AU	AUD	2020-11-18	2021-11-16	theater	plays	cat4	subcat4
531	3087	Green, Murphy and Webb	Versatile directional project	5300.00	9676.00	successful	255	US	USD	2020-09-03	2021-04-30	film & video	animation	cat5	subcat11
435	3857	Stevenson PLC	Profound directional knowledge user	160400.00	1210.00	failed	38	US	USD	2021-02-19	2021-07-23	technology	web	cat3	subcat3
1381	5921	Soto-Anthony	Ameliorated logistical capability	51400.00	90440.00	successful	2261	US	USD	2020-10-13	2021-02-22	music	world music	cat2	subcat22
2606	3144	Wise and Sons	Sharable discrete definition	1700.00	4044.00	successful	40	US	USD	2020-07-15	2021-07-29	theater	plays	cat4	subcat4
2402	2676	Butler-Barr	User-friendly next generation core	39400.00	192292.00	successful	2289	IT	EUR	2021-12-08	2022-01-01	theater	plays	cat4	subcat4
761	3646	Wilson, Jefferson and Anderson	Profit-focused empowering system engine	3000.00	6722.00	successful	65	US	USD	2020-12-17	2021-07-03	theater	plays	cat4	subcat4
1447	1321	Brown-Oliver	Synchronized cohesive encoding	8700.00	1577.00	failed	15	US	USD	2021-11-23	2021-12-06	food	food trucks	cat1	subcat1
1724	1399	Davis-Gardner	Synergistic dynamic utilization	7200.00	3301.00	failed	37	US	USD	2020-04-21	2021-04-24	theater	plays	cat4	subcat4
1050	3169	Dawson Group	Triple-buffered bi-directional model	167400.00	196386.00	successful	3777	IT	EUR	2021-03-07	2021-03-22	technology	web	cat3	subcat3
443	2058	Turner-Terrell	Polarized tertiary function	5500.00	11952.00	successful	184	GB	GBP	2020-10-14	2021-06-06	theater	plays	cat4	subcat4
974	1300	Hall, Buchanan and Benton	Configurable fault-tolerant structure	3500.00	3930.00	successful	85	US	USD	2021-08-05	2022-01-02	theater	plays	cat4	subcat4
534	2075	Lowery, Hayden and Cruz	Digitized 24/7 budgetary management	7900.00	5729.00	failed	112	US	USD	2021-06-03	2021-06-18	theater	plays	cat4	subcat4
289	2984	Mora, Miller and Harper	Stand-alone zero tolerance algorithm	2300.00	4883.00	successful	144	US	USD	2021-01-31	2021-06-07	music	rock	cat2	subcat2
2046	4768	Espinoza Group	Implemented tangible support	73000.00	175015.00	successful	1902	US	USD	2021-01-29	2021-07-16	theater	plays	cat4	subcat4
2614	3682	Davis, Crawford and Lopez	Reactive radical framework	6200.00	11280.00	successful	105	US	USD	2020-12-26	2021-04-22	theater	plays	cat4	subcat4
2652	5901	Richards, Stevens and Fleming	Object-based full-range knowledge user	6100.00	10012.00	successful	132	US	USD	2021-02-11	2021-06-13	theater	plays	cat4	subcat4
1303	3540	Brown Ltd	Enhanced composite contingency	103200.00	1690.00	failed	21	US	USD	2020-09-08	2021-01-11	theater	plays	cat4	subcat4
2638	2225	Tapia, Sandoval and Hurley	Cloned fresh-thinking model	171000.00	84891.00	canceled	976	US	USD	2021-11-08	2022-01-26	film & video	documentary	cat5	subcat5
2865	1485	Allen Inc	Total dedicated benchmark	9200.00	10093.00	successful	96	US	USD	2020-07-20	2021-04-25	publishing	fiction	cat6	subcat14
640	5343	Williams, Johnson and Campbell	Streamlined human-resource Graphic Interface	7800.00	3839.00	failed	67	US	USD	2020-09-14	2021-04-07	games	video games	cat7	subcat12
910	5594	Wiggins Ltd	Upgradable analyzing core	9900.00	6161.00	live	66	CA	CAD	2021-04-27	2021-11-24	technology	web	cat3	subcat3
333	2482	Luna-Horne	Profound exuding pricing structure	43000.00	5615.00	failed	78	US	USD	2020-05-18	2021-05-17	theater	plays	cat4	subcat4
1722	2706	Allen Inc	Horizontal optimizing model	9600.00	6205.00	failed	67	AU	AUD	2021-03-14	2021-06-20	theater	plays	cat4	subcat4
1437	4861	Peterson, Gonzalez and Spencer	Synchronized fault-tolerant algorithm	7500.00	11969.00	successful	114	US	USD	2020-09-16	2021-07-10	food	food trucks	cat1	subcat1
806	2961	Walter Inc	Streamlined 5thgeneration intranet	10000.00	8142.00	failed	263	AU	AUD	2020-12-20	2021-01-31	photography	photography books	cat8	subcat15
1563	3043	Sanders, Farley and Huffman	Cross-group clear-thinking task-force	172000.00	55805.00	failed	1691	US	USD	2021-04-08	2021-12-18	photography	photography books	cat8	subcat15
878	6103	Hall, Holmes and Walker	Public-key bandwidth-monitored intranet	153700.00	15238.00	failed	181	US	USD	2021-02-17	2021-06-05	theater	plays	cat4	subcat4
2968	4708	Smith-Powell	Upgradable clear-thinking hardware	3600.00	961.00	failed	13	US	USD	2021-09-09	2021-10-21	theater	plays	cat4	subcat4
1876	4395	Smith-Hill	Integrated holistic paradigm	9400.00	5918.00	canceled	160	US	USD	2021-05-09	2021-06-18	film & video	documentary	cat5	subcat5
2686	4912	Wright LLC	Seamless clear-thinking conglomeration	5900.00	9520.00	successful	203	US	USD	2021-02-22	2021-02-28	technology	web	cat3	subcat3
513	2030	Williams, Orozco and Gomez	Persistent content-based methodology	100.00	5.00	failed	1	US	USD	2021-04-22	2021-08-20	theater	plays	cat4	subcat4
3165	5235	Peterson Ltd	Re-engineered 24hour matrix	14500.00	159056.00	successful	1559	US	USD	2020-04-26	2021-02-28	music	rock	cat2	subcat2
1847	5001	Cummings-Hayes	Virtual multi-tasking core	145500.00	101987.00	canceled	2266	US	USD	2020-07-20	2021-07-24	film & video	documentary	cat5	subcat5
1994	4093	Boyle Ltd	Streamlined fault-tolerant conglomeration	3300.00	1980.00	failed	21	US	USD	2021-03-07	2021-09-06	film & video	science fiction	cat5	subcat23
201	2576	Henderson, Parker and Diaz	Enterprise-wide client-driven policy	42600.00	156384.00	successful	1548	AU	AUD	2021-07-19	2021-12-03	technology	web	cat3	subcat3
960	6122	Moss-Obrien	Function-based next generation emulation	700.00	7763.00	successful	80	US	USD	2021-04-20	2021-05-15	theater	plays	cat4	subcat4
1475	2813	Wood Inc	Re-engineered composite focus group	187600.00	35698.00	failed	830	US	USD	2020-08-17	2021-08-05	film & video	science fiction	cat5	subcat23
3149	3737	Riley, Cohen and Goodman	Profound mission-critical function	9800.00	12434.00	successful	131	US	USD	2020-08-17	2021-04-06	theater	plays	cat4	subcat4
877	2803	Green, Robinson and Ho	De-engineered zero-defect open system	1100.00	8081.00	successful	112	US	USD	2021-07-15	2021-10-04	film & video	animation	cat5	subcat11
2122	5508	Black-Graham	Operative hybrid utilization	145000.00	6631.00	failed	130	US	USD	2021-09-17	2021-10-03	publishing	translations	cat6	subcat19
923	3850	Robbins Group	Function-based interactive matrix	5500.00	4678.00	failed	55	US	USD	2021-02-04	2021-03-07	technology	web	cat3	subcat3
1809	4220	Mason, Case and May	Optimized content-based collaboration	5700.00	6800.00	successful	155	US	USD	2021-04-18	2021-11-16	publishing	translations	cat6	subcat19
3209	4532	Harris, Russell and Mitchell	User-centric cohesive policy	3600.00	10657.00	successful	266	US	USD	2021-01-21	2021-11-02	food	food trucks	cat1	subcat1
1951	6013	Rodriguez-Robinson	Ergonomic methodical hub	5900.00	4997.00	failed	114	IT	EUR	2021-07-23	2021-11-25	photography	photography books	cat8	subcat15
2566	3396	Peck, Higgins and Smith	Devolved disintermediate encryption	3700.00	13164.00	successful	155	US	USD	2020-04-25	2021-03-28	theater	plays	cat4	subcat4
2925	4401	Nunez-King	Phased clear-thinking policy	2200.00	8501.00	successful	207	GB	GBP	2020-04-09	2021-03-05	music	rock	cat2	subcat2
3087	2981	Davis and Sons	Seamless solution-oriented capacity	1700.00	13468.00	successful	245	US	USD	2020-10-08	2021-08-23	theater	plays	cat4	subcat4
2040	4467	Howard-Douglas	Organized human-resource attitude	88400.00	121138.00	successful	1573	US	USD	2020-09-22	2021-04-06	music	world music	cat2	subcat22
1755	1377	Gonzalez-White	Open-architected disintermediate budgetary management	2400.00	8117.00	successful	114	US	USD	2020-12-21	2021-10-27	food	food trucks	cat1	subcat1
965	5036	Lopez-King	Multi-lateral radical solution	7900.00	8550.00	successful	93	US	USD	2021-04-25	2021-09-11	theater	plays	cat4	subcat4
2019	5761	Glover-Nelson	Inverse context-sensitive info-mediaries	94900.00	57659.00	failed	594	US	USD	2021-04-10	2021-05-18	theater	plays	cat4	subcat4
843	3699	Garner and Sons	Versatile neutral workforce	5100.00	1414.00	failed	24	US	USD	2020-09-17	2021-04-26	film & video	television	cat5	subcat20
1593	4519	Sellers, Roach and Garrison	Multi-tiered systematic knowledge user	42700.00	97524.00	successful	1681	US	USD	2020-12-18	2021-03-15	technology	web	cat3	subcat3
2494	5395	Herrera, Bennett and Silva	Programmable multi-state algorithm	121100.00	26176.00	failed	252	US	USD	2020-07-30	2021-05-04	theater	plays	cat4	subcat4
2250	3057	Thomas, Clay and Mendoza	Multi-channeled reciprocal interface	800.00	2991.00	successful	32	US	USD	2020-05-13	2021-03-06	music	indie rock	cat2	subcat8
1498	2741	Ayala Group	Right-sized maximized migration	5400.00	8366.00	successful	135	US	USD	2020-07-22	2021-08-07	theater	plays	cat4	subcat4
356	1675	Huerta, Roberts and Dickerson	Self-enabling value-added artificial intelligence	4000.00	12886.00	successful	140	US	USD	2021-02-28	2021-08-08	theater	plays	cat4	subcat4
1432	2712	Johnson Group	Vision-oriented interactive solution	7000.00	5177.00	failed	67	US	USD	2021-04-22	2022-01-08	food	food trucks	cat1	subcat1
25	4527	Bailey, Nguyen and Martinez	Fundamental user-facing productivity	1000.00	8641.00	successful	92	US	USD	2021-08-10	2021-08-20	games	video games	cat7	subcat12
488	1722	Williams, Martin and Meyer	Innovative well-modulated capability	60200.00	86244.00	successful	1015	GB	GBP	2020-07-17	2021-03-03	theater	plays	cat4	subcat4
423	4330	Huff-Johnson	Universal fault-tolerant orchestration	195200.00	78630.00	failed	742	US	USD	2021-03-27	2021-11-17	publishing	nonfiction	cat6	subcat10
2028	5219	Diaz-Little	Grass-roots executive synergy	6700.00	11941.00	successful	323	US	USD	2021-06-26	2021-07-10	technology	web	cat3	subcat3
1521	4997	Freeman-French	Multi-layered optimal application	7200.00	6115.00	failed	75	US	USD	2020-02-21	2021-02-23	film & video	documentary	cat5	subcat5
2780	2239	Beck-Weber	Business-focused full-range core	129100.00	188404.00	successful	2326	US	USD	2021-06-22	2021-12-17	film & video	documentary	cat5	subcat5
2316	4587	Lewis-Jacobson	Exclusive system-worthy Graphic Interface	6500.00	9910.00	successful	381	US	USD	2021-04-14	2021-05-29	theater	plays	cat4	subcat4
2247	4113	Logan-Curtis	Enhanced optimal ability	170600.00	114523.00	failed	4405	US	USD	2020-11-21	2021-01-19	music	rock	cat2	subcat2
2408	4762	Chan, Washington and Callahan	Optional zero administration neural-net	7800.00	3144.00	failed	92	US	USD	2021-04-12	2021-07-02	music	rock	cat2	subcat2
3184	5242	Wilson Group	Ameliorated foreground focus group	6200.00	13441.00	successful	480	US	USD	2020-07-18	2021-03-28	film & video	documentary	cat5	subcat5
1680	5765	Gardner, Ryan and Gutierrez	Triple-buffered multi-tasking matrices	9400.00	4899.00	failed	64	US	USD	2021-03-02	2021-09-20	publishing	radio & podcasts	cat6	subcat16
2585	2185	Hernandez Inc	Versatile dedicated migration	2400.00	11990.00	successful	226	US	USD	2021-06-12	2021-08-18	publishing	translations	cat6	subcat19
1561	5500	Ortiz-Roberts	Devolved foreground customer loyalty	7800.00	6839.00	failed	64	US	USD	2021-06-09	2021-06-18	film & video	drama	cat5	subcat7
2632	3494	Ramirez LLC	Reduced reciprocal focus group	9800.00	11091.00	successful	241	US	USD	2020-12-09	2021-05-26	music	rock	cat2	subcat2
439	3924	Morrow Inc	Networked global migration	3100.00	13223.00	successful	132	US	USD	2020-06-14	2021-02-09	film & video	drama	cat5	subcat7
461	3521	Erickson-Rogers	De-engineered even-keeled definition	9800.00	7608.00	canceled	75	IT	EUR	2021-07-03	2021-07-08	photography	photography books	cat8	subcat15
1419	5262	Leach, Rich and Price	Implemented bi-directional flexibility	141100.00	74073.00	failed	842	US	USD	2021-11-15	2021-12-07	publishing	translations	cat6	subcat19
2986	3684	Manning-Hamilton	Vision-oriented scalable definition	97300.00	153216.00	successful	2043	US	USD	2020-12-29	2021-05-30	food	food trucks	cat1	subcat1
2031	5784	Butler LLC	Future-proofed upward-trending migration	6600.00	4814.00	failed	112	US	USD	2021-10-15	2021-11-30	theater	plays	cat4	subcat4
1627	1498	Ball LLC	Right-sized full-range throughput	7600.00	4603.00	canceled	139	IT	EUR	2021-11-06	2021-12-10	theater	plays	cat4	subcat4
2175	6073	Taylor, Santiago and Flores	Polarized composite customer loyalty	66600.00	37823.00	failed	374	US	USD	2020-10-08	2021-04-11	music	indie rock	cat2	subcat8
1788	4939	Hernandez, Norton and Kelley	Expanded eco-centric policy	111100.00	62819.00	canceled	1122	US	USD	2020-12-30	2021-08-18	food	food trucks	cat1	subcat1
\.


--
-- Data for Name: categories; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.categories (category_id, category) FROM stdin;
cat1	food
cat2	music
cat3	technology
cat4	theater
cat5	film & video
cat6	publishing
cat7	games
cat8	photography
cat9	journalism
\.


--
-- Data for Name: contacts; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.contacts (contact_id, first_name, last_name, email) FROM stdin;
4661	Cecilia	Velasco	cecilia.velasco@rodrigues.fr
3765	Mariana	Ellis	mariana.ellis@rossi.org
4187	Sofie	Woods	sofie.woods@riviere.com
4941	Jeanette	Iannotti	jeanette.iannotti@yahoo.com
2199	Samuel	Sorgatz	samuel.sorgatz@gmail.com
5650	Socorro	Luna	socorro.luna@hotmail.com
5889	Carolina	Murray	carolina.murray@knight.com
4842	Kayla	Moon	kayla.moon@yahoo.de
3280	Ariadna	Geisel	ariadna.geisel@rangel.com
5468	Danielle	Ladeck	danielle.ladeck@scalfaro.net
3064	Tatiana	Thompson	tatiana.thompson@hunt.net
4904	Caleb	Benavides	caleb.benavides@rubio.com
1299	Sandra	Hardy	sandra.hardy@web.de
5602	Lotti	Morris	lotti.morris@yahoo.co.uk
5753	Reinhilde	White	reinhilde.white@voila.fr
4495	Kerry	Patel	kerry.patel@hutchinson.com
4269	Sophie	Antoine	sophie.antoine@andersen.com
2226	Martha	Girard	martha.girard@web.de
1558	Stephanie	King	stephanie.king@cervantes.com
2307	Amanda	Palmer	amanda.palmer@didier.fr
2900	Lina	Alcala	lina.alcala@vespa.net
5695	Itzel	Murphy	itzel.murphy@muelichen.de
5708	Filippo	Parry	filippo.parry@live.com
1663	Katelyn	Cole	katelyn.cole@fiebig.com
3605	Brian	Novak	brian.novak@ford.net
4678	Cilly	Gay	cilly.gay@callegaro.it
2251	Yolanda	Snyder	yolanda.snyder@gmx.de
6202	Evelin	Odonnell	evelin.odonnell@ibarra.net
3715	Ingeborg	Alba	ingeborg.alba@hotmail.com
4242	Marina	Madrid	marina.madrid@galarza-alba.com
4326	Sheila	Goodwin	sheila.goodwin@yahoo.com
5560	Valeria	Rich	valeria.rich@turchetta-mondadori.it
4002	Dustin	Camacho	dustin.camacho@rhodes.org.au
3813	Amalia	Marenzio	amalia.marenzio@grupo.com
5336	Gian	Long	gian.long@hotmail.com
4994	Stewart	Hunt	stewart.hunt@anderson-vargas.biz
1471	Greca	Ruiz	greca.ruiz@carr.co.uk
4482	Gerald	Olivera	gerald.olivera@outlook.com
3241	Jaqueline	Wallace	jaqueline.wallace@gmail.com
3477	John	Lane	john.lane@gregoire.fr
2265	Pero	Joly	pero.joly@bernard.net
5911	Chad	Turner	chad.turner@gmail.com
2288	Adam	Zavala	adam.zavala@guichard.fr
4064	Tyler	Rivera	tyler.rivera@guajardo-ozuna.com
1294	Jens	Graham	jens.graham@jones-buckley.com
5008	Virginia	Caetani	virginia.caetani@sosa.biz
3604	Martino	Wagner	martino.wagner@laposte.net
3263	Martin	Meyer	martin.meyer@davis.co.uk
5631	Marguerite	Walls	marguerite.walls@martinez.fr
2851	Peter	Vogt	peter.vogt@yahoo.com
3714	Nicholas	Christian	nicholas.christian@hotmail.de
1664	Susi	Steinberg	susi.steinberg@preiss.com
5027	Tammy	Ramazzotti	tammy.ramazzotti@gmail.com
3070	Abdul	Thomas	abdul.thomas@vasari.com
4248	Justin	Luxardo	justin.luxardo@googlemail.com
2034	Antonio	Gibson	antonio.gibson@faust.net
4085	Jeremy	Gomez	jeremy.gomez@oconnor.org
3569	Raymond	Solorzano	raymond.solorzano@gmail.com
3889	Flora	Harris	flora.harris@hotmail.com.au
3136	Cheryl	Boyd	cheryl.boyd@segni.it
2103	Rhys	Leiva	rhys.leiva@gmx.de
2329	Mariano	Prieto	mariano.prieto@vodafone.it
3325	Laurie	Fibonacci	laurie.fibonacci@gmail.com
3131	David	Rudolph	david.rudolph@nelson.com
4995	Bryan	Ross	bryan.ross@yahoo.com
3631	Ubaldo	Brown	ubaldo.brown@philippe.com
5373	Clelia	Faulkner	clelia.faulkner@hotmail.com
3126	Sara	Erickson	sara.erickson@yahoo.de
2194	Rupert	Valle	rupert.valle@filogamo.it
2906	Puccio	Kitzmann	puccio.kitzmann@yahoo.com
2611	Thomas	Hutchinson	thomas.hutchinson@gmx.de
2374	Abelardo	Castro	abelardo.castro@gmail.com
3254	Greco	Walker	greco.walker@yahoo.com
3571	Miranda	Lacombe	miranda.lacombe@longoria-vanegas.net
2812	Diana	Schuchhardt	diana.schuchhardt@libero.it
3961	Stacey	Knox	stacey.knox@corporacin.com
3872	Glen	Faivre	glen.faivre@yahoo.com
4736	Andrew	Torres	andrew.torres@ruiz-torres.org
5119	Denny	Fritz	denny.fritz@despacho.biz
5725	Martyn	Caldera	martyn.caldera@hotmail.co.uk
4037	Abigail	Foster	abigail.foster@taylor.net
2109	Anthony	Hauffer	anthony.hauffer@tlustek.org
3283	Roger	Gerlach	roger.gerlach@may-mitchell.co.uk
6181	Christopher	Poirier	christopher.poirier@hotmail.com
3251	Branka	Traore	branka.traore@jacobi.com
3443	Briana	Etienne	briana.etienne@bishop-coates.com
2988	Brandon	Olson	brandon.olson@prince-moreno.net
1673	Celia	Ungaretti	celia.ungaretti@fox.com
2085	Barbara	Guibert	barbara.guibert@casares-sanches.com
1672	Daniela	Bell	daniela.bell@vollbrecht.org
4426	Phyllis	Gurule	phyllis.gurule@rodriguez-pham.com
3211	Alejandra	Joseph	alejandra.joseph@escalante-abrego.biz
3190	Giulio	Bohlander	giulio.bohlander@dbmail.com
2081	Amber	Weller	amber.weller@toso.eu
3185	Mary	Etzold	mary.etzold@conrad-harrison.com
5044	Amy	Georges	amy.georges@raedel.de
1883	Jennifer	Giraud	jennifer.giraud@yahoo.com
2067	Rosie	Peltier	rosie.peltier@voila.fr
4604	Oreste	Ward	oreste.ward@proyectos.com
3203	Luis	Edwards	luis.edwards@live.com
5758	Fiona	Griffiths	fiona.griffiths@curatoli-verdone.it
5755	Sally	Raya	sally.raya@tarchetti.it
5150	Carolyn	Charpentier	carolyn.charpentier@hotmail.de
4181	Nathalie	Alvarez	nathalie.alvarez@live.com
3006	Abril	Lowery	abril.lowery@novak.net
4865	Ottone	Sullivan	ottone.sullivan@hussain-kaur.com
2862	Esmeralda	Sollima	esmeralda.sollima@visintini.it
6070	Silvia	Gierschner	silvia.gierschner@tele2.it
5300	Kyle	Cunningham	kyle.cunningham@voila.fr
3486	Anel	Carpentier	anel.carpentier@klein-joseph.org
5989	Sarah	Davis	sarah.davis@david.com
2849	Luke	Klein	luke.klein@hotmail.com
1612	Gudrun	Mueller	gudrun.mueller@dillon-fuller.info
3307	Melissa	Canali	melissa.canali@libero.it
5288	Gabrielle	Ayala	gabrielle.ayala@hotmail.com
6026	Laura	Buckley	laura.buckley@ryan.org
2212	Wilfrido	Lorch	wilfrido.lorch@leclerc.fr
4591	Robert	Bruder	robert.bruder@manzoni.com
2771	Phillip	Soliz	phillip.soliz@outlook.com
5682	Alex	Smith	alex.smith@fournier.fr
5368	Jessica	Martinez	jessica.martinez@salieri.com
3706	Kelly	Carter	kelly.carter@hotmail.com.au
4034	Ahmad	Sosa	ahmad.sosa@gmail.com
3209	Toralf	Iglesias	toralf.iglesias@borrego.com
2384	Irene	Anichini	irene.anichini@yahoo.com
3074	Alicia	Cainero	alicia.cainero@yahoo.com
2031	Tracey	Laboy	tracey.laboy@bell.biz
5873	Donald	Reynaud	donald.reynaud@green.edu.au
5501	Venancio	Stadelmann	venancio.stadelmann@gmx.de
3489	Seth	Olivier	seth.olivier@yahoo.com
4210	Dennis	Boaga	dennis.boaga@gmx.de
6151	Pedro	Wilson	pedro.wilson@outlook.com
6047	Roland	Weihmann	roland.weihmann@gmail.com
5445	Hector	Morrison	hector.morrison@web.de
5493	Evangelos	Peters	evangelos.peters@sanchez.net
6036	Gerardo	Hamilton	gerardo.hamilton@libero.it
2368	Meta	Cuzzocrea	meta.cuzzocrea@howard-jensen.org
1501	Alma	Raymond	alma.raymond@tin.it
4351	Kathleen	Solimena	kathleen.solimena@wallace.biz
3096	Zacharie	Cordier	zacharie.cordier@gmail.com
6162	Riza	Techer	riza.techer@yahoo.com
1433	Enrique	Guillen	enrique.guillen@hotmail.co.uk
2720	Tristan	Weeks	tristan.weeks@pena.com
5251	Natalie	Lerma	natalie.lerma@boucher.com
1797	Rodney	Hamon	rodney.hamon@hotmail.com
1656	Adalberto	Lombardo	adalberto.lombardo@sfr.fr
1346	Florencia	Querini	florencia.querini@gmail.com
2989	Liam	Rolland	liam.rolland@yahoo.fr
5629	Ian	Kelly	ian.kelly@reeves.com.au
3456	Mehdi	Todd	mehdi.todd@web.de
3229	Rembrandt	Liguori	rembrandt.liguori@davis.org
2277	Irmi	Schweitzer	irmi.schweitzer@ozuna.com
1276	Gioffre	Stein	gioffre.stein@hotmail.com.au
3694	Frida	Villarreal	frida.villarreal@hotmail.de
2260	Steffen	Mangold	steffen.mangold@paul.net
5374	Elias	Marin	elias.marin@herve.net
4420	Roman	Gonzalez	roman.gonzalez@anderson.net
3849	Reina	Middleton	reina.middleton@hotmail.com
1638	Sandro	Moran	sandro.moran@hotmail.de
5230	Gebhard	Thanel	gebhard.thanel@gmail.com
1763	Antonino	Bolander	antonino.bolander@gmail.com
4323	Karl	Trevisani	karl.trevisani@anguissola.it
5256	Silvester	Brookes	silvester.brookes@franco.org
4836	Octavio	Pratt	octavio.pratt@web.de
5981	Rebecca	Greer	rebecca.greer@hotmail.com
1463	Pierina	Gaggini	pierina.gaggini@free.fr
4577	Robin	Schleich	robin.schleich@rogers-barrera.biz
4951	Sergio	Abbott	sergio.abbott@moore.net.au
3567	Gilberto	Evans	gilberto.evans@salcedo-archuleta.net
5475	James	Elliott	james.elliott@gmail.com
2114	Timoteo	Bolnbach	timoteo.bolnbach@laboratorios.com
5216	Tonino	Stanley	tonino.stanley@hotmail.com
1665	Margaretha	Murialdo	margaretha.murialdo@meunier.com
6051	Bianca	Drubin	bianca.drubin@libero.it
3983	Kaylee	Hoffmann	kaylee.hoffmann@poulain.com
2966	Teresa	Vecellio	teresa.vecellio@yahoo.com
4478	Emine	Tacchini	emine.tacchini@dbmail.com
4238	Dawn	Cortez	dawn.cortez@gmail.com
4404	Emily	Cundari	emily.cundari@clark.com.au
5666	Eleanor	Hall	eleanor.hall@hotmail.com
3691	Monique	Delgadillo	monique.delgadillo@hotmail.co.uk
2703	Arnaude	Warner	arnaude.warner@gmail.com
4253	Jason	Howell	jason.howell@gmx.de
5652	Nicole	Mccullough	nicole.mccullough@hall.com
3279	Rosmarie	Esquibel	rosmarie.esquibel@bouygtel.fr
3233	Leonor	Ferreira	leonor.ferreira@gmail.com
3017	Brett	Jones	brett.jones@alice.it
3482	Nino	Bien	nino.bien@gmail.com
2166	Jemma	Tate	jemma.tate@hotmail.de
4146	Denis	Rogers	denis.rogers@poste.it
2651	Vanesa	Khan	vanesa.khan@voila.fr
1409	Victoria	Ojeda	victoria.ojeda@doehn.com
3717	Eugenio	Martin	eugenio.martin@yahoo.de
3963	Nancy	Hayes	nancy.hayes@hotmail.com
2152	Lara	Jacob	lara.jacob@buckley.org
2974	Gino	Hernandez	gino.hernandez@covarrubias.com
1268	Vicente	Tijerina	vicente.tijerina@montanariello.com
1822	Michele	Brambilla	michele.brambilla@yahoo.com
5066	Dana	Ritacca	dana.ritacca@gmail.com
5075	Mitchell	Bachmann	mitchell.bachmann@suarez-cruz.com
3855	Vincenza	Key	vincenza.key@adams.com
5923	Salvador	Gaillard	salvador.gaillard@yahoo.de
1867	Diane	Rogner	diane.rogner@kelly.co.uk
4376	Josette	Laine	josette.laine@saracino-parisi.net
2785	Courtney	Fiebig	courtney.fiebig@doerschner.com
5884	Hugues	Oliver	hugues.oliver@stiffel.com
2441	Espartaco	Willis	espartaco.willis@hotmail.com
1243	Flavia	Yoder	flavia.yoder@hotmail.de
3411	Casey	Flores	casey.flores@baggio.org
2467	Calogero	Cross	calogero.cross@mercantini.it
1850	Charles	Begum	charles.begum@laboratorios.info
2604	Adina	Pollard	adina.pollard@outlook.com
1693	Natasha	Lara	natasha.lara@outlook.com
2969	Benita	Pottier	benita.pottier@sfr.fr
1544	Elizabeth	Valdivia	elizabeth.valdivia@gmail.com
4149	Mattia	Huet	mattia.huet@aol.de
3463	Geza	Howard	geza.howard@voila.fr
2939	Lauren	Guillaume	lauren.guillaume@sorgatz.org
2202	Joanna	Baxter	joanna.baxter@bruce-wright.com
1728	Tracy	Metz	tracy.metz@bryant.info
5362	Birgit	Pena	birgit.pena@armellini.it
4840	Elvira	Papafava	elvira.papafava@ifrance.com
2955	Ernest	Delorme	ernest.delorme@dowerg.de
5354	Christy	Grossi	christy.grossi@alarcon-tafoya.com
3847	Hermelinda	Olmos	hermelinda.olmos@portillo.com
3025	Herbert	Fraser	herbert.fraser@holloway.org.au
1615	Giancarlo	Heydrich	giancarlo.heydrich@hotmail.com
5154	Constance	Maldonado	constance.maldonado@spiess.net
5005	Giampiero	Carlier	giampiero.carlier@hotmail.com
1349	Carlo	Jacquot	carlo.jacquot@hotmail.com
3670	Gabriel	Robles	gabriel.robles@yahoo.com
2912	Gerd	Gunpf	gerd.gunpf@gmail.com
4336	Ashley	Hellwig	ashley.hellwig@libero.it
5576	Patrick	Rosas	patrick.rosas@yahoo.com
2736	Lilla	Leonard	lilla.leonard@jungfer.com
3321	Tony	Nicolas	tony.nicolas@morrocco-seddio.net
3353	Allegra	Benedetti	allegra.benedetti@miller.com
2336	Camille	Tafuri	camille.tafuri@aol.de
4369	Juan	Wheeler	juan.wheeler@gilmore.net
4464	Leopoldo	Johnson	leopoldo.johnson@hotmail.com.au
5626	Dietmar	Grenier	dietmar.grenier@tele2.it
1669	Leonid	Scholl	leonid.scholl@collin.com
5544	Olivie	Contarini	olivie.contarini@marshall-wright.biz
6078	Jeffery	Lacroix	jeffery.lacroix@medina.org
2580	Edeltraud	Chavez	edeltraud.chavez@hotmail.com.au
3592	Mesut	Morvan	mesut.morvan@gmail.com
4914	Gregory	Jackson	gregory.jackson@ortiz.com
3848	Nicola	Rossi	nicola.rossi@berry.org
2619	Eddie	Collazo	eddie.collazo@gmail.com
4605	Philippe	Gardner	philippe.gardner@howells-jones.net
6147	Roy	Fox	roy.fox@tejeda.com
1383	Heiderose	Garcia	heiderose.garcia@noos.fr
1757	Claudine	Rowley	claudine.rowley@industrias.com
4390	Astrid	Roht	astrid.roht@fastwebnet.it
4165	Auguste	Burnett	auguste.burnett@yahoo.fr
4529	Pellegrino	Allen	pellegrino.allen@gmail.com
6084	Angela	Bowers	angela.bowers@laboratorios.com
2916	Michael	Descamps	michael.descamps@gmail.com
2005	Heidelore	Kennedy	heidelore.kennedy@guinizzelli.org
2261	Lucrezia	Koch	lucrezia.koch@petit.com
5342	Ivan	Accardo	ivan.accardo@web.de
4087	Karen	Avogadro	karen.avogadro@yahoo.com
2761	Laetitia	Gallet	laetitia.gallet@aubry.org
2908	Amico	Gosselin	amico.gosselin@shaw.info
2155	Ilaria	Bowen	ilaria.bowen@hotmail.it
5642	Marlen	Coardi	marlen.coardi@colletti.eu
6217	Rafael	Alexander	rafael.alexander@jenkins.com
4222	Herma	Gabbana	herma.gabbana@hotmail.com
4798	Zachary	Vespucci	zachary.vespucci@industrias.com
5660	Marisol	Richard	marisol.richard@gmail.com
5000	Joseph	Glover	joseph.glover@laposte.net
2809	Lauretta	Neal	lauretta.neal@hotmail.de
3349	Simone	Sauvage	simone.sauvage@yahoo.com
3647	Ramona	Brooks	ramona.brooks@kensy.de
5745	Gioele	Schwital	gioele.schwital@moody.com
2583	Elena	Jimenez	elena.jimenez@yahoo.com.au
5441	Pam	Vargas	pam.vargas@guillot.net
2090	Alison	Morales	alison.morales@lewis.com
3386	Marc	Aumann	marc.aumann@holland.com
1816	Carla	Butler	carla.butler@yahoo.com
4718	Dionigi	Bruce	dionigi.bruce@industrias.com
1677	Frank	Henry	frank.henry@yahoo.com
4218	Brent	Pons	brent.pons@proyectos.net
4548	Patricia	Liebelt	patricia.liebelt@baca.org
1431	Micheletto	Sykes	micheletto.sykes@thompson-thompson.com
2830	Rose	Blanc	rose.blanc@grupo.com
4400	Vincent	Singh	vincent.singh@gmail.com
5773	Jamie	Peacock	jamie.peacock@interiano-nordio.com
4161	Giorgia	Dijoux	giorgia.dijoux@paul.com
2062	Serena	Piacentini	serena.piacentini@yahoo.de
3458	Dimitri	Posada	dimitri.posada@gmail.com
3174	Alexa	Barillaro	alexa.barillaro@ramos.net
5565	Megan	Kuhl	megan.kuhl@despacho.com
1906	Kaitlyn	Farinelli	kaitlyn.farinelli@outlook.com
5479	Jonathan	Castellitto	jonathan.castellitto@libero.it
4320	Lisa	Terragni	lisa.terragni@proyectos.com
4213	Olivier	Petrucelli	olivier.petrucelli@letta-raurica.eu
3373	Jos	Trobbiani	jos.trobbiani@samson.com
4184	Mirjam	Dawson	mirjam.dawson@yahoo.com
5472	Javier	Tessier	javier.tessier@mclaughlin.biz
5559	Mirjana	Collins	mirjana.collins@hotmail.com
5419	Vanessa	Tschentscher	vanessa.tschentscher@mitchell.com
4171	Antonina	Cobb	antonina.cobb@gibson.org
1302	Bernard	Durand	bernard.durand@royer.com
3520	Corey	Greggio	corey.greggio@johnson.org.au
6010	Rodolfo	Couturier	rodolfo.couturier@tim.it
4617	Pierre	Cardenas	pierre.cardenas@luzi-bonomo.eu
1417	Romeo	Surian	romeo.surian@batista.com
4770	Ivo	Moreno	ivo.moreno@hotmail.com
4328	Federico	Marie	federico.marie@jourdan.fr
5171	Maggie	Boito	maggie.boito@yahoo.com
4394	Brianna	Hanson	brianna.hanson@stanley.com
1794	Heiko	Bourgeois	heiko.bourgeois@togliatti.com
3510	Benito	Gritti	benito.gritti@gmail.com
2487	Mitzy	Junk	mitzy.junk@zaragoza.com
2215	Samantha	Lowe	samantha.lowe@praga.it
4136	Ernesto	Nerger	ernesto.nerger@middleton.co.uk
3723	Melinda	Canova	melinda.canova@orange.fr
5842	Mohammad	Hartung	mohammad.hartung@hotmail.com
3289	Ben	Maillot	ben.maillot@ramos.net
1249	Isabel	Pruschke	isabel.pruschke@gmail.com
5409	Linda	Franceschi	linda.franceschi@richards.net
2951	Olivia	Striebitz	olivia.striebitz@gmail.com
3432	Penny	Watson	penny.watson@matthews.net
2297	Manfred	James	manfred.james@davies.org
6161	Hazel	Pierce	hazel.pierce@outlook.com
4603	Alf	Bates	alf.bates@dunn.com
5818	Scott	Gough	scott.gough@industrias.com
4270	Konrad	Briones	konrad.briones@fierro.com
6007	Mathilde	Kruschwitz	mathilde.kruschwitz@yahoo.com
4084	Irma	Gemito	irma.gemito@googlemail.com
1340	Antoine	Guyon	antoine.guyon@yahoo.com
5675	William	Gibilisco	william.gibilisco@gaillard.com
2010	Judith	Butte	judith.butte@fischer-vaughn.info
6201	Joanne	Henderson	joanne.henderson@gmail.com
1791	Ludovica	Arellano	ludovica.arellano@morandi-argento.com
3314	Catherine	Gray	catherine.gray@hotmail.com
5852	Franco	Fioravanti	franco.fioravanti@barry-gill.com.au
4618	Heather	Zimmer	heather.zimmer@bluemel.de
2618	Hortense	Taylor	hortense.taylor@chambers.biz
4967	Livia	Ernst	livia.ernst@colas.fr
4594	Toby	Etzler	toby.etzler@industrias.com
2080	Ennio	Leoncavallo	ennio.leoncavallo@sanchez.org
2793	Philippine	Vaca	philippine.vaca@hotmail.com
4890	Rhonda	Phillips	rhonda.phillips@yahoo.com
3528	Alphonse	Nitto	alphonse.nitto@voila.fr
5810	Karina	Arreola	karina.arreola@yahoo.com.au
5720	Denise	Wood	denise.wood@mantegna.com
4593	Burghard	Rosenow	burghard.rosenow@hotmail.com
3186	Friedl	Powell	friedl.powell@laposte.net
5136	Benjamin	Schultz	benjamin.schultz@rivero-davila.com
2646	Rachel	Ulibarri	rachel.ulibarri@schueler.com
3460	Silvano	Blanchet	silvano.blanchet@yahoo.com
4345	Kurt	Sauer	kurt.sauer@almanza.biz
2690	Nayeli	Gehringer	nayeli.gehringer@hotmail.com
4025	Imelda	Guerin	imelda.guerin@stumpf.net
4524	Zbigniew	Holmes	zbigniew.holmes@stiffel.net
3978	Adela	Alfonsi	adela.alfonsi@despacho.com
3910	Hilary	Clark	hilary.clark@libero.it
5825	Kornelius	Molina	kornelius.molina@heuser.com
3564	Christian	Anderson	christian.anderson@tim.it
2396	Francisco	Dorsey	francisco.dorsey@tiscali.fr
2140	Walli	Albert	walli.albert@dussen.com
3079	Siegrun	Mota	siegrun.mota@matthews-montoya.org.au
2017	Alberico	Herve	alberico.herve@beer.net
5444	Serafina	Bonnin	serafina.bonnin@mendes.com
2216	Marcelle	Bender	marcelle.bender@edwards-robinson.info
1241	Hartmuth	Robertson	hartmuth.robertson@thomas.edu.au
1484	Herlinde	George	herlinde.george@free.fr
3475	Pamela	Payne	pamela.payne@yahoo.com
4333	Gastone	Beyer	gastone.beyer@stewart-sanchez.edu
5657	Lydia	Berengario	lydia.berengario@aol.de
2527	Lucy	Davidson	lucy.davidson@tele2.it
5967	Franck	Wade	franck.wade@gute.org
5698	Heidi	Barker	heidi.barker@gmail.com
3331	Arnaldo	Ocasio	arnaldo.ocasio@hotmail.com
3841	Francis	Bernier	francis.bernier@rodriguez.com
6105	Johanne	Strong	johanne.strong@yahoo.de
3895	Debra	Langlois	debra.langlois@schmiedecke.com
1891	Reingard	Kambs	reingard.kambs@sagese.eu
1281	Mauro	Ortiz	mauro.ortiz@oquendo.net
4186	Griselda	Carranza	griselda.carranza@krause.de
2511	Janet	Madrigal	janet.madrigal@gmail.com
4272	Jenna	Day	jenna.day@reed.com
3533	Modesto	Wright	modesto.wright@pareto.com
3618	Alice	Wall	alice.wall@zaccardo.it
2177	Brenda	Sontag	brenda.sontag@solari.com
4102	Sergius	Mace	sergius.mace@palazzo.com
6089	Antonia	Kline	antonia.kline@gmail.com
4701	Maurice	Gumprich	maurice.gumprich@griffin.net.au
5645	Daniel	Anders	daniel.anders@yahoo.com
4499	Zaira	Cattaneo	zaira.cattaneo@yahoo.com
3365	Alessio	Bruneau	alessio.bruneau@hotmail.co.uk
2290	Gerdi	Guerrero	gerdi.guerrero@tele2.fr
1890	Brigitte	Stiebitz	brigitte.stiebitz@gmail.com
1304	June	Sinisi	june.sinisi@manzoni-giannini.it
3799	Carl	Macias	carl.macias@yahoo.com
2749	Veronica	Trapp	veronica.trapp@tiscali.it
2028	Frances	Garnier	frances.garnier@aporti-guidotti.org
2383	Terri	Iannelli	terri.iannelli@hotmail.com
5721	Odette	Moore	odette.moore@hall.edu
1394	Mercedes	Trujillo	mercedes.trujillo@aol.de
3451	Babette	Dumas	babette.dumas@brady.net
5512	Jerry	Santiago	jerry.santiago@soprano-ferragni.it
2453	Ronald	Simpson	ronald.simpson@ovadia.net
6055	Emmanuel	Dominguez	emmanuel.dominguez@gmail.com
5704	Christiane	Ricciardi	christiane.ricciardi@zavala.com
3707	Ingolf	Zamora	ingolf.zamora@yahoo.com.au
2205	Rita	Sharp	rita.sharp@beard-scott.edu.au
5976	Geraldine	Cabrera	geraldine.cabrera@green-smith.info
3290	Chantal	Armas	chantal.armas@jenkins.net
4257	Louis	Gilbert	louis.gilbert@gmail.com
4588	Michelle	Collier	michelle.collier@peruzzi.it
4785	Guillermina	Nicholson	guillermina.nicholson@grondin.fr
3033	Bertrand	Hopkins	bertrand.hopkins@gmail.com
2779	Alonso	Palomo	alonso.palomo@gehringer.de
2131	Tina	Rodriguez	tina.rodriguez@web.de
6229	Eva	Francis	eva.francis@parker.org
3429	Ottavio	Rust	ottavio.rust@crespi.com
1613	Amelia	Olvera	amelia.olvera@hotmail.com
4734	Paul	Palladio	paul.palladio@mclaughlin.net.au
4439	Bernardo	Wieloch	bernardo.wieloch@budig.com
1441	Umberto	Hicks	umberto.hicks@hill.com
5799	Janko	Bishop	janko.bishop@tim.it
1419	Jessika	Meunier	jessika.meunier@gmx.de
3059	Isaac	Benard	isaac.benard@googlemail.com
3224	Alexandrie	Lambert	alexandrie.lambert@yahoo.com
3181	Roberto	Guyot	roberto.guyot@bennett.com
6061	Giulietta	Lucas	giulietta.lucas@club.com
4466	Damaris	Pininfarina	damaris.pininfarina@gmail.com
6081	Fabrizia	Renard	fabrizia.renard@higgins-marks.com
2159	Camillo	Dehmel	camillo.dehmel@brown-campbell.com
3324	Ruggero	Parpinel	ruggero.parpinel@gmail.com
3176	Stephen	Pratesi	stephen.pratesi@hotmail.com
5874	Ludger	Naccari	ludger.naccari@ingram.biz
5110	Meryem	Tapia	meryem.tapia@yahoo.com
5490	Jasmine	Juvara	jasmine.juvara@yahoo.com.au
1922	Victoire	Travaglia	victoire.travaglia@zacchia.com
4398	Adrian	Noel	adrian.noel@perrin.com
4754	Marvin	Howe	marvin.howe@gmail.com
3309	Hanne	Kidd	hanne.kidd@yahoo.com
1244	Donatello	Millet	donatello.millet@fritsch.net
2892	Eloisa	Pascarella	eloisa.pascarella@gmail.com
2777	Erica	Zambrano	erica.zambrano@gmail.com
4952	Paula	Canales	paula.canales@gilmore-guerrero.com
5144	Claudia	Bernard	claudia.bernard@mazzanti.it
5487	Paulina	Miller	paulina.miller@lewis-barker.com
1932	Kathrin	Godfrey	kathrin.godfrey@tele2.fr
3364	Pina	Passalacqua	pina.passalacqua@yahoo.co.uk
5165	Julien	Miles	julien.miles@stevens-rose.com
3858	Suzanne	Benigni	suzanne.benigni@mennea-morlacchi.com
4666	Annalisa	Pugh	annalisa.pugh@hotmail.fr
2896	Mathew	Maestas	mathew.maestas@casas-garrido.com
4520	Laszlo	Vallee	laszlo.vallee@verdier.com
5726	Helen	Polanco	helen.polanco@hotmail.com
5661	Mateo	Sorrentino	mateo.sorrentino@calderon.com
4765	Eric	Barnes	eric.barnes@barrett-winter.com
3710	Dragica	West	dragica.west@yahoo.com.au
4925	Antje	Voisin	antje.voisin@gmail.com
1533	Stanley	Mills	stanley.mills@parker-lee.biz
5264	Brandy	Meraz	brandy.meraz@yahoo.com
4606	Conor	Reinhardt	conor.reinhardt@yahoo.com.au
2043	Gabino	Blot	gabino.blot@lewis-russell.org
3871	Alvaro	Lemus	alvaro.lemus@yahoo.com
6205	Patrizia	Wilms	patrizia.wilms@dbmail.com
3193	Metin	Coulon	metin.coulon@ashley.com
1810	Reece	Valencia	reece.valencia@laboy-palomo.com
4797	Troy	Schmiedecke	troy.schmiedecke@picard.com
1487	Wendy	Bustos	wendy.bustos@libero.it
3474	Guglielmo	Caldwell	guglielmo.caldwell@loeffler.com
5771	Travis	Cowan	travis.cowan@turner.info
6074	Brandi	Abbagnale	brandi.abbagnale@tele2.fr
1568	Hanno	Gollum	hanno.gollum@smith.com
4263	Jutta	Burke	jutta.burke@elliott.com
5850	Dorothe	Paz	dorothe.paz@fiebig.de
5619	Desiree	Huerta	desiree.huerta@morris.com
1904	Ilse	Bray	ilse.bray@venturi.it
5388	Pierpaolo	Scaduto	pierpaolo.scaduto@sanders-gibson.com.au
2150	Amedeo	Bradford	amedeo.bradford@yahoo.com
2653	Julia	Ali	julia.ali@yahoo.com
2687	Catalina	Pizzetti	catalina.pizzetti@tim.it
3779	Dylan	Porzio	dylan.porzio@yahoo.de
1494	Iris	Trincavelli	iris.trincavelli@tiscali.fr
4129	Johnathan	Guidotti	johnathan.guidotti@cox-sanchez.net
3035	Walburga	Vollbrecht	walburga.vollbrecht@aol.de
2069	Kendra	David	kendra.david@allan-morton.com
5469	Aleksandr	Weiss	aleksandr.weiss@blanc.org
3903	Cornelio	Guardado	cornelio.guardado@gmail.com
4083	Ferdi	Blackburn	ferdi.blackburn@christensen.net
4003	Bill	Gallagher	bill.gallagher@green.com
3565	Leonard	Harvey	leonard.harvey@hotmail.com
1640	Milan	Montenegro	milan.montenegro@langern.com
4769	Philip	Perez	philip.perez@hotmail.co.uk
3398	Kathryn	Hentschel	kathryn.hentschel@shaw.com
1865	Xavier	Samson	xavier.samson@baggio.it
5690	Hartwig	Roberts	hartwig.roberts@saraceno.net
3814	Kimberly	Chan	kimberly.chan@gmail.com
2942	Lorraine	Crawford	lorraine.crawford@gmail.com
5095	Maximiliano	Knowles	maximiliano.knowles@gmail.com
2878	Gabriella	Avila	gabriella.avila@gmail.com
3697	Rico	Mortati	rico.mortati@faivre.fr
4744	Gail	Petrocelli	gail.petrocelli@yahoo.com
2104	Liberto	Niemeier	liberto.niemeier@germano-dibiasi.it
4883	Luciana	Petitjean	luciana.petitjean@patterson-cole.biz
4807	Ron	Cavazos	ron.cavazos@yahoo.com
1372	Aldo	Cibin	aldo.cibin@gmx.de
3666	Alexandre	Serrano	alexandre.serrano@yahoo.co.uk
2066	Lori	Fagotto	lori.fagotto@hill-anderson.com
1834	Perla	Figueroa	perla.figueroa@live.com
5853	Reginald	Hughes	reginald.hughes@gmail.com
2219	Uriel	Holt	uriel.holt@gmail.com
4148	Stefano	Lemonnier	stefano.lemonnier@binner.com
4477	Madeleine	Cooper	madeleine.cooper@poste.it
1786	Alban	Barbier	alban.barbier@ortiz.org
3455	Alfonso	Finetti	alfonso.finetti@quiroz.com
5707	Ryan	Kim	ryan.kim@noos.fr
5470	Augustin	Wohlgemut	augustin.wohlgemut@watson.info
3274	Rolando	Bibi	rolando.bibi@tin.it
4613	Berthold	Randall	berthold.randall@mcdonald.com
4465	Genaro	Briand	genaro.briand@sfr.fr
1652	Rudolf	Jenkins	rudolf.jenkins@hotmail.com
2100	Pauline	Ackermann	pauline.ackermann@arredondo-roque.com
4321	Folker	Swanson	folker.swanson@rodrigues.fr
4168	Ashleigh	Montez	ashleigh.montez@perry-schneider.com
3733	Liliana	Barber	liliana.barber@libero.it
2594	Caridad	Carr	caridad.carr@huhn.com
3909	Lolita	Borrego	lolita.borrego@gmail.com
5179	Gunar	Patrick	gunar.patrick@leroy.com
2228	Leokadia	Verdier	leokadia.verdier@hotmail.com.au
6222	Hanna	Reid	hanna.reid@salas.org
2354	Edelgard	Kreusel	edelgard.kreusel@hotmail.com
1725	Svenja	Perrin	svenja.perrin@berger.com
2960	Pierluigi	Taccola	pierluigi.taccola@gmx.de
2077	Cilli	Watts	cilli.watts@yahoo.com
5662	Emiliano	Wells	emiliano.wells@gmx.de
3481	April	Davids	april.davids@fisher.info
2565	Dolores	Didier	dolores.didier@yahoo.com.au
4436	Sylvia	Bonomo	sylvia.bonomo@poulain.com
5072	Nelly	Marsh	nelly.marsh@hotmail.it
5200	Beth	Miniati	beth.miniati@hudson.net
4502	Renee	Merino	renee.merino@gmail.com
4945	Hailey	Russell	hailey.russell@jourdan.org
3012	Raphaela	Gotthard	raphaela.gotthard@outlook.com
6094	Pomponio	Comencini	pomponio.comencini@hotmail.co.uk
3815	Leone	Richardson	leone.richardson@yahoo.com
4838	Valentine	Acosta	valentine.acosta@peters.net
3469	Ricciotti	Laureano	ricciotti.laureano@parsons.com
4874	Jacques	Heidrich	jacques.heidrich@zamudio-chapa.com
1792	Anne	Snow	anne.snow@gmail.com
4356	Sonia	Volta	sonia.volta@gmx.de
6196	Dale	Leblanc	dale.leblanc@stewart.com
3578	Alejandro	Cruz	alejandro.cruz@hotmail.com
4491	Elsa	Cugia	elsa.cugia@yahoo.com
3054	Geronimo	Pechel	geronimo.pechel@hotmail.com
1968	Melania	Klemm	melania.klemm@seidel.com
5869	Katherine	Cooley	katherine.cooley@yahoo.com
5858	Guillermo	Larsen	guillermo.larsen@yahoo.com
5203	Jill	Barrios	jill.barrios@gmail.com
2577	Austin	Musatti	austin.musatti@tin.it
3216	Jacinto	Rose	jacinto.rose@yahoo.com
2037	Lucie	Redi	lucie.redi@googlemail.com
3867	Tania	Chapman	tania.chapman@remy.com
5109	Alexandria	Best	alexandria.best@yahoo.co.uk
1376	Edward	Scott	edward.scott@yahoo.com
5260	Jake	Wiley	jake.wiley@outlook.com
2350	Claudio	Reuter	claudio.reuter@morgan-collins.org.au
2269	Laure	Traetta	laure.traetta@kay-perkins.co.uk
3650	Magarete	Valentin	magarete.valentin@yahoo.com
3934	Paige	Hill	paige.hill@jones.org.au
4048	Fulvio	Curiel	fulvio.curiel@reynolds.com
4266	Thibaut	Camarillo	thibaut.camarillo@hotmail.com
3863	Romana	Blanchard	romana.blanchard@googlemail.com
4922	Thibault	Savorgnan	thibault.savorgnan@butler.biz
4517	Alexander	Pausini	alexander.pausini@gonzalez.info
3259	Pierangelo	Scholtz	pierangelo.scholtz@lefevre.com
3123	Emmanuelle	Keller	emmanuelle.keller@morton-clarke.com
3870	Isabella	Deleon	isabella.deleon@web.de
2996	Timothy	Weitzel	timothy.weitzel@gmail.com
2993	Alfredo	Ingram	alfredo.ingram@hotmail.com
4556	Francesca	Kade	francesca.kade@luna-rael.org
2326	Tonia	Coleman	tonia.coleman@hotmail.com
4109	Gottfried	Barbe	gottfried.barbe@hotmail.com
5739	Jeffrey	Trommler	jeffrey.trommler@yahoo.com
5887	Giacobbe	Owens	giacobbe.owens@huet.fr
1651	Conchita	Pagliaro	conchita.pagliaro@googlemail.com
1628	Kevin	Delahaye	kevin.delahaye@ellis-wilson.com
2642	Rouven	Ovadia	rouven.ovadia@gmail.com
6020	Piermaria	Laporte	piermaria.laporte@wesack.com
4747	Karolin	Johann	karolin.johann@hotmail.com
5534	Steven	Folliero	steven.folliero@noos.fr
4790	Livio	Rosselli	livio.rosselli@green.co.uk
4632	Gaetano	Leonardi	gaetano.leonardi@despacho.com
1952	Cynthia	Robinson	cynthia.robinson@gilles.net
4388	Eleni	Aponte	eleni.aponte@club-internet.fr
5529	Noelia	Romo	noelia.romo@yahoo.com
1316	Evelyn	Haynes	evelyn.haynes@clark.info
1670	Katharine	Zaccagnini	katharine.zaccagnini@hotmail.com
4909	Lea	Merle	lea.merle@stey.de
3401	Marta	Huynh	marta.huynh@hernandez.info
4619	Amador	Riley	amador.riley@hotmail.com
4722	Julie	Coles	julie.coles@hotmail.fr
2188	Beverley	Telesio	beverley.telesio@regnier.fr
5497	Corinne	Mitschke	corinne.mitschke@hauffer.net
5711	Valerie	Ortega	valerie.ortega@tele2.it
4076	Carlos	Delle	carlos.delle@hicks.com
1847	Christina	Besnard	christina.besnard@delorme.com
2816	Rosario	Jacques	rosario.jacques@yahoo.com
5019	Celal	Fischer	celal.fischer@aol.de
4869	Leonardo	Guzman	leonardo.guzman@andreozzi-abba.com
3613	Clinton	Mason	clinton.mason@yahoo.com
3069	Loretta	Mallet	loretta.mallet@sansoni-toscani.it
2601	Lorenzo	Roero	lorenzo.roero@hotmail.co.uk
2133	Lando	Gutierrez	lando.gutierrez@heser.com
3164	Elaine	Patterson	elaine.patterson@rose-morris.org
3897	Marcella	Govoni	marcella.govoni@barkholz.net
5663	Ettore	Amaldi	ettore.amaldi@germain.com
3879	Rufino	Gallegos	rufino.gallegos@webster-newton.co.uk
5900	Georges	Richards	georges.richards@macdonald.com
2272	Janice	Infantino	janice.infantino@hotmail.com
5436	Svetlana	Montanariello	svetlana.montanariello@putz.de
3676	Agnolo	Cedillo	agnolo.cedillo@laboratorios.biz
4676	Hannah	Jockel	hannah.jockel@ceravolo-tonisto.eu
1563	Yvonne	Stout	yvonne.stout@sims.edu
4349	Anouk	Pace	anouk.pace@gmail.com
1658	Esteban	Valdez	esteban.valdez@hotmail.com
2552	Angelina	Davies	angelina.davies@hotmail.com
4847	Anastasie	Cadena	anastasie.cadena@live.com
1553	Hansjoachim	Lettiere	hansjoachim.lettiere@hall-mcdaniel.net
2632	Yeni	Tejada	yeni.tejada@olson.edu.au
1908	Dulce	Adinolfi	dulce.adinolfi@hotmail.com
5801	Sean	Mielcarek	sean.mielcarek@gmail.com
1935	Omar	Fonseca	omar.fonseca@grupo.org
2609	Henry	Gucci	henry.gucci@leleu.fr
2740	Samira	Bottaro	samira.bottaro@vasseur.fr
1907	Korinna	Arnold	korinna.arnold@zapata-saenz.biz
1831	Marcela	Ferrante	marcela.ferrante@gmx.de
5177	Douglas	Amaya	douglas.amaya@favata-brenna.net
6179	Katherina	Barrientos	katherina.barrientos@trobbiani.eu
2917	Brittany	Tran	brittany.tran@tele2.it
1486	Caroline	Reeves	caroline.reeves@yahoo.com
3735	Joe	Michaud	joe.michaud@yahoo.fr
3838	Marco	Vittadello	marco.vittadello@gmail.com
2430	Kim	Webb	kim.webb@yahoo.com.au
2480	Eugenia	Zichichi	eugenia.zichichi@yahoo.com
3431	Aurore	Rosemann	aurore.rosemann@leoncavallo-rusticucci.com
1742	Giustino	Luzi	giustino.luzi@rolland.fr
4628	Anita	Galindo	anita.galindo@gmail.com
2385	Gunhild	Carrillo	gunhild.carrillo@elliott-gilbert.org
2213	Rosa	Paul	rosa.paul@bien.com
5188	Marliese	Oneal	marliese.oneal@gmail.com
3418	Bethany	Hartmann	bethany.hartmann@yahoo.com
5637	Irina	Martineau	irina.martineau@gmail.com
3530	Beatriz	Moulin	beatriz.moulin@pinto.com
3731	Lucas	Austin	lucas.austin@gmail.com
3219	Carole	Nohlmans	carole.nohlmans@yahoo.com
2392	Bozena	Schmitt	bozena.schmitt@vallet.com
5103	Aimee	Foconi	aimee.foconi@outlook.com
3992	Marzena	Carrero	marzena.carrero@roskoth.de
2442	Raisa	Poulain	raisa.poulain@fastwebnet.it
2913	Marcantonio	Bennett	marcantonio.bennett@hopkins.com.au
1631	Kenneth	Hurst	kenneth.hurst@meunier.net
4073	Marisela	Mende	marisela.mende@godoy-enriquez.com
4568	Blanka	Villareal	blanka.villareal@monduzzi.net
1830	Tomislav	Stoppani	tomislav.stoppani@corporacin.org
2623	Krystal	Ammaniti	krystal.ammaniti@barbier.fr
4327	Deanna	Aporti	deanna.aporti@bouygtel.fr
3713	Donatella	Burns	donatella.burns@yahoo.de
2389	Margrit	Hooper	margrit.hooper@douglas.com
5141	Baccio	Marcacci	baccio.marcacci@laposte.net
3522	Alfio	Roman	alfio.roman@hotmail.co.uk
1334	Soledad	Soto	soledad.soto@hotmail.de
4721	Josh	Cimarosa	josh.cimarosa@hotmail.com
3768	Nath	Rico	nath.rico@yahoo.com
1639	Gary	Armani	gary.armani@web.de
5149	Miriam	Oquendo	miriam.oquendo@smith-watson.biz
2153	Monica	Mohaupt	monica.mohaupt@live.com
2767	Alec	Ho	alec.ho@parra-esparza.com
5124	Harry	Fouquet	harry.fouquet@ibarra-cooper.com
2097	Arcelia	Babati	arcelia.babati@orange.fr
4796	Trinidad	Vespa	trinidad.vespa@gmail.com
5849	Colette	Ryan	colette.ryan@hotmail.com
1495	Richard	Andre	richard.andre@porras.org
2462	Ellinor	Leclercq	ellinor.leclercq@gmail.com
2280	Patricio	Guillon	patricio.guillon@web.de
1877	Kirsten	Chindamo	kirsten.chindamo@carrillo-wall.com
6108	Leo	Petruzzi	leo.petruzzi@yahoo.com
4427	Margot	Tomaselli	margot.tomaselli@junck.org
2881	Ansaldo	Marks	ansaldo.marks@patel-odonnell.com
2339	Regina	Morin	regina.morin@barcaccia.net
5156	Karla	Medici	karla.medici@yahoo.com
4750	Morgan	Irizarry	morgan.irizarry@williams-harris.biz
4852	Natividad	Wong	natividad.wong@hoevel.com
5734	Anna	Freeman	anna.freeman@snyder.net
3801	Emilia	Vivaldi	emilia.vivaldi@garnier.fr
4474	Gerda	Cook	gerda.cook@tin.it
1992	Andrey	Faure	andrey.faure@frederick-mitchell.info
5796	Charlotte	Duke	charlotte.duke@ochoa.org
1373	Cindy	Castillo	cindy.castillo@virgilio.it
1879	Hiltrud	Thibault	hiltrud.thibault@barbe.com
3072	Kasimir	Jaime	kasimir.jaime@gmail.com
4561	Sabine	Lachmann	sabine.lachmann@phillips.org
5201	Andrea	Arroyo	andrea.arroyo@yahoo.com.au
5871	Matthew	Velasquez	matthew.velasquez@gmail.com
3041	Severino	Linares	severino.linares@angeli.com
5864	Swantje	Lomeli	swantje.lomeli@gmx.de
3999	Marcus	Espino	marcus.espino@comolli.eu
4849	Allen	Gates	allen.gates@gmail.com
5461	Mauricio	Saunders	mauricio.saunders@hotmail.co.uk
5946	Gilbert	Cornejo	gilbert.cornejo@hotmail.com
4508	Letizia	Gulotta	letizia.gulotta@howard.biz
5096	Etta	Gutknecht	etta.gutknecht@leconte.net
5443	Shelley	Perry	shelley.perry@gierschner.de
2165	Geoffrey	Williams	geoffrey.williams@poste.it
2125	Cory	Stewart	cory.stewart@voila.fr
6141	Kristy	Bartlett	kristy.bartlett@outlook.com
5245	Gianluca	Beck	gianluca.beck@green.biz
2190	Guido	Krein	guido.krein@gmail.com
2243	Leif	Monnier	leif.monnier@querini.it
3336	Jonas	Badoer	jonas.badoer@kennedy.biz
3305	Devin	Ebert	devin.ebert@yahoo.fr
6191	Slobodan	Camiscione	slobodan.camiscione@hotmail.com
1326	Volkmar	Gauthier	volkmar.gauthier@hotmail.com
6159	Jordan	Rowe	jordan.rowe@outlook.com
2003	Manon	Daugherty	manon.daugherty@segre.com
5881	Estela	Segovia	estela.segovia@vodafone.it
1918	Giada	Celentano	giada.celentano@evans.net
2157	Clayton	Salcedo	clayton.salcedo@hotmail.co.uk
3149	Raven	Pinto	raven.pinto@hotmail.com
2444	Lewis	Lewis	lewis.lewis@pisano.net
6207	Rochus	Rousseau	rochus.rousseau@nguyen.com
5580	Belinda	Gamez	belinda.gamez@leleu.com
5942	Angelo	Lozano	angelo.lozano@macias.com
1592	Jorge	Monti	jorge.monti@clement.fr
2344	Ricky	Harrell	ricky.harrell@martin.edu
5995	Adriano	Wulf	adriano.wulf@schmidtke.net
5022	Pompeo	Bourdon	pompeo.bourdon@gmail.com
5991	Kristie	Garrett	kristie.garrett@wernecke.com
4020	Lodovico	Conley	lodovico.conley@yahoo.com
6028	Jean	Berthelot	jean.berthelot@oscuro.it
2790	Tadeusz	Medina	tadeusz.medina@jackson-clark.net
4033	Ruby	Carriera	ruby.carriera@hotmail.it
1261	Theres	Antonioni	theres.antonioni@hotmail.com
1979	Gloria	Morton	gloria.morton@outlook.com
2122	Graziano	Jensen	graziano.jensen@gmail.com
4506	Gianpaolo	Massey	gianpaolo.massey@bouvier.com
3016	Alain	Farmer	alain.farmer@hotmail.it
3272	Renato	Murillo	renato.murillo@club.com
1375	Edda	Ferraris	edda.ferraris@libero.it
4014	Luce	Marty	luce.marty@waehner.org
3199	Rotraud	Mitchell	rotraud.mitchell@laboratorios.com
2184	Israel	Watkins	israel.watkins@hotmail.com
2170	Nathan	Jennings	nathan.jennings@kim.com
1478	Gavin	Proietti	gavin.proietti@gmx.de
6163	Emma	Rios	emma.rios@yahoo.com.au
1889	Todd	Douglas	todd.douglas@web.de
5912	Oscar	Holsten	oscar.holsten@yahoo.com
2537	Ann	Peron	ann.peron@grupo.biz
2118	Senta	Grassi	senta.grassi@hotmail.com
3234	Kata	Mena	kata.mena@gmail.com
3842	Gianfranco	Hethur	gianfranco.hethur@stewart-lee.com.au
3032	Florentine	Saraceno	florentine.saraceno@gmail.com
3238	Giuliano	Bolzmann	giuliano.bolzmann@pacillo.it
2059	Alwine	Kostolzin	alwine.kostolzin@holloway.com
5238	Giacinto	Briggs	giacinto.briggs@yahoo.co.uk
2578	Holly	Negrete	holly.negrete@hotmail.com
4789	Mark	Trapanese	mark.trapanese@gmail.com
2357	Alyssa	Brun	alyssa.brun@chittolini-spadafora.it
1235	Cristina	Chevalier	cristina.chevalier@proyectos.com
3558	Shannon	Lefevre	shannon.lefevre@gmail.com
1707	Logan	Hornich	logan.hornich@tin.it
2842	Rosalia	Toro	rosalia.toro@free.fr
5318	Reiner	Poerio	reiner.poerio@yahoo.com
1620	Valentina	Pages	valentina.pages@hotmail.de
4998	Enrico	Fabre	enrico.fabre@gmail.com
3111	Sevim	Begue	sevim.begue@yahoo.com.au
1424	Sonja	Patberg	sonja.patberg@hotmail.com
3244	Christine	Hiller	christine.hiller@yahoo.com
4643	Maik	Beasley	maik.beasley@harper-brooks.biz
6132	Elliot	Santana	elliot.santana@gmx.de
3790	Eloy	Renzi	eloy.renzi@gmail.com
1312	Wolf	Lutz	wolf.lutz@nichols-jackson.com.au
5686	Giuseppe	Lee	giuseppe.lee@mahe.org
2111	Angelica	Cuellar	angelica.cuellar@zaguri-bellucci.net
5685	Bekir	Normand	bekir.normand@yahoo.de
1905	Carmine	Gonzales	carmine.gonzales@schleich.net
3271	Marianne	Hubert	marianne.hubert@hotmail.com
4178	Gonzalo	Montes	gonzalo.montes@hotmail.com
3275	Shelly	Guichard	shelly.guichard@gmail.com
5713	Tobias	Carbajal	tobias.carbajal@live.com
3339	Santiago	Berry	santiago.berry@aol.de
5585	Emilio	Davenport	emilio.davenport@zamora-russo.net
4407	Maurizio	Gute	maurizio.gute@knight.info
1941	Nadia	Travaglio	nadia.travaglio@colletti-broggini.com
4690	Elisa	Barkholz	elisa.barkholz@sfr.fr
3607	Cristal	Mazzini	cristal.mazzini@gmail.com
2670	Trevor	Granados	trevor.granados@gmail.com
5261	Matthieu	Mcdonald	matthieu.mcdonald@morrison.org
4121	Juliette	Preston	juliette.preston@gmail.com
4620	Stanislaw	Montalvo	stanislaw.montalvo@mcpherson-hughes.info
4630	Lilia	Lollobrigida	lilia.lollobrigida@le.com
3440	Brigitta	Shaw	brigitta.shaw@hotmail.co.uk
3572	Rebeca	Frey	rebeca.frey@gerard.fr
5306	Nicolas	Palacios	nicolas.palacios@meraz.com
5122	Susanna	Bonneau	susanna.bonneau@klingelhoefer.de
1368	Romina	Valentine	romina.valentine@hotmail.com
5370	Erika	Toussaint	erika.toussaint@sfr.fr
5636	Lothar	Laurent	lothar.laurent@garcia.com.au
6033	Chelsea	Verdugo	chelsea.verdugo@campbell.com
3599	Ria	Venier	ria.venier@murillo-estevez.com
5566	Carly	Summers	carly.summers@yahoo.co.uk
1873	Pasquale	Tomasini	pasquale.tomasini@hotmail.co.uk
3904	Stefani	Ughi	stefani.ughi@hotmail.it
4453	Jose	Huang	jose.huang@gmx.de
5481	Petros	Gaona	petros.gaona@googlemail.com
2987	Maximilian	Siering	maximilian.siering@gaito-fornaciari.org
2431	Ermenegildo	Holzapfel	ermenegildo.holzapfel@aol.de
4158	Damien	Leger	damien.leger@dixon.biz
3753	Zeferino	Barrera	zeferino.barrera@zedillo-velazquez.com
4391	Alfred	Pohl	alfred.pohl@fechner.net
2026	Marissa	Gaito	marissa.gaito@reed-campbell.edu
4547	Ariana	Houston	ariana.houston@hotmail.it
2798	Victor	Jacobs	victor.jacobs@young.com
4732	Henriette	Lang	henriette.lang@mimun.it
5126	Wilfriede	Baca	wilfriede.baca@caraballo.com
5151	Lucia	Riviere	lucia.riviere@samaniego.biz
2134	Gordon	Vigorelli	gordon.vigorelli@solano.com
5786	Diethard	Salgado	diethard.salgado@gmail.com
5515	Sue	Corrales	sue.corrales@cardenas-serna.org
4530	Arthur	Salazar	arthur.salazar@yahoo.com.au
4088	Fortunata	Schneider	fortunata.schneider@tiscali.it
3667	Gretchen	Serna	gretchen.serna@pichon.org
3286	Egon	Caron	egon.caron@hotmail.com
4804	Roberta	Finzi	roberta.finzi@knight-davies.co.uk
5768	Editha	Savage	editha.savage@davies.co.uk
6098	Allan	Emanuelli	allan.emanuelli@fernandes.org
2508	Laurence	Lucero	laurence.lucero@martin.org
5779	Istvan	Draghi	istvan.draghi@ifrance.com
1717	Luigi	Bonnet	luigi.bonnet@carriera-federico.it
3368	Yuridia	Fantozzi	yuridia.fantozzi@mcdonald.com
4265	Eraldo	Schmiedt	eraldo.schmiedt@hotmail.de
4455	Antoinette	Cox	antoinette.cox@bustamante.com
2940	Cameron	Ocampo	cameron.ocampo@hotmail.com.au
6144	Lynn	Lawson	lynn.lawson@leclercq.com
3657	Natalia	Seifert	natalia.seifert@ifrance.com
1537	Nuray	Anguillara	nuray.anguillara@yahoo.co.uk
2116	Beate	Morgan	beate.morgan@gmail.com
5102	Mario	Rees	mario.rees@gmx.de
5815	Galasso	Junken	galasso.junken@yahoo.co.uk
4250	Luca	Moses	luca.moses@franke.de
4533	Aurelio	Gertz	aurelio.gertz@hewitt.net
3329	Uberto	Steele	uberto.steele@outlook.com
3606	Annie	Hunter	annie.hunter@allen.co.uk
4749	Jo	Mccarty	jo.mccarty@hotmail.com
2222	Eitel	Lombard	eitel.lombard@thomas.net
1939	Susan	Vigliotti	susan.vigliotti@yahoo.co.uk
2456	Jacqueline	Germano	jacqueline.germano@valette.fr
2794	Fidel	Ruppert	fidel.ruppert@yahoo.co.uk
2648	Margaret	Eigenwillig	margaret.eigenwillig@yahoo.com
2545	Yvette	Harding	yvette.harding@yahoo.co.uk
3273	Federigo	Karge	federigo.karge@bohlander.com
6155	Guenther	Armenta	guenther.armenta@free.fr
6064	Coriolano	Higgins	coriolano.higgins@murphy.org.au
1729	Felix	Rubio	felix.rubio@ebert.de
4969	Melanie	Leveque	melanie.leveque@fleury.net
3402	Abbie	Galeati	abbie.galeati@ubaldi.it
2810	Vittorio	Caccioppoli	vittorio.caccioppoli@yahoo.com
2217	Biagio	Valenzuela	biagio.valenzuela@robinson.info
5140	Dario	Green	dario.green@live.com
4497	Alwina	Textor	alwina.textor@poste.it
5100	Diether	Baeza	diether.baeza@grupo.biz
3390	Sole	Trevino	sole.trevino@hotmail.com
1926	Darren	Bernardi	darren.bernardi@brooks-martin.com
3264	Martina	Heser	martina.heser@morellato.it
2573	Bethan	Giacometti	bethan.giacometti@gmail.com
3628	Ethan	Duhamel	ethan.duhamel@sfr.fr
3826	Corrado	Warren	corrado.warren@hotmail.com.au
5983	Damian	Pulido	damian.pulido@yahoo.de
5678	Dino	Osborne	dino.osborne@despacho.com
2093	Nicolaus	Bernetti	nicolaus.bernetti@aol.de
5333	Gianna	Carroll	gianna.carroll@perez.com
5139	Grit	Knight	grit.knight@web.de
3173	Erin	Weinhold	erin.weinhold@hotmail.fr
3333	Craig	Jordan	craig.jordan@gmail.com
2262	Homero	Respighi	homero.respighi@gmail.com
1531	Fanny	Pertile	fanny.pertile@gmail.com
4881	Fridolin	Comboni	fridolin.comboni@graf.com
3928	Hugh	Cantu	hugh.cantu@libero.it
1803	Alphons	Simmons	alphons.simmons@hotmail.com
2321	Ludovico	Cafarchia	ludovico.cafarchia@gmail.com
6234	Nico	Kaiser	nico.kaiser@almonte.com
1422	Kirsty	Lamy	kirsty.lamy@alonzi.it
2660	Joshua	Scheibe	joshua.scheibe@turci.org
5361	Carin	Pineau	carin.pineau@yahoo.com
3420	Ellie	Galarza	ellie.galarza@pareto-cattaneo.net
4337	Marion	Lira	marion.lira@ifrance.com
2338	Aurelia	Angiolello	aurelia.angiolello@lord.com
4140	Maura	Ravaglioli	maura.ravaglioli@yahoo.com
2373	Brunhilde	Fletcher	brunhilde.fletcher@schomber.de
1344	Ottfried	Marques	ottfried.marques@tyler-watson.info
2141	Christelle	Blasi	christelle.blasi@morris-chan.com
3415	Augusto	Vercelloni	augusto.vercelloni@club-internet.fr
5696	Michela	Pruvost	michela.pruvost@holt.co.uk
1798	Guarino	Escalante	guarino.escalante@hotmail.com
1657	Gabriela	Padilla	gabriela.padilla@pearson-russell.com
3651	Agathe	Dias	agathe.dias@jackson.com
3574	Werner	Kallert	werner.kallert@gmail.com
6063	Lore	Delaunay	lore.delaunay@yahoo.com
2404	Enzio	Campos	enzio.campos@tim.it
2705	Walther	Duarte	walther.duarte@web.de
5059	Adelgunde	Trevisan	adelgunde.trevisan@gmail.com
5466	Thierry	Schwartz	thierry.schwartz@travaglio.net
5821	Katie	Andersen	katie.andersen@haney.com.au
5385	Kathy	Zamorani	kathy.zamorani@hotmail.com
3506	Giuseppina	Tanguy	giuseppina.tanguy@wanadoo.fr
5427	Jack	Klapp	jack.klapp@hotmail.com.au
6142	Tom	Leconte	tom.leconte@woods-johnson.com
2873	Bonnie	Cignaroli	bonnie.cignaroli@yahoo.com
3916	Danny	Farrell	danny.farrell@hotmail.com
1687	Fiorenzo	Bauer	fiorenzo.bauer@gmail.com
1542	Randy	Alfieri	randy.alfieri@verri.org
3087	Tim	Bradley	tim.bradley@schlosser.de
3857	Yves	Mendez	yves.mendez@gmail.com
5921	Raffaella	Esquivel	raffaella.esquivel@gmail.com
3144	Lawrence	Vasari	lawrence.vasari@castillo.edu
2676	Sam	Adams	sam.adams@yahoo.com
3646	Mirco	Nicolini	mirco.nicolini@blin.net
1321	Graham	Bajardi	graham.bajardi@yahoo.com
1399	Luc	Quinn	luc.quinn@walker.com
3169	Stella	Ullrich	stella.ullrich@hotmail.com.au
2058	Calcedonio	Remy	calcedonio.remy@edwards-benton.com
1300	Nanni	Almaraz	nanni.almaraz@martin.com
2075	Pascual	Corradi	pascual.corradi@lopez.net.au
2984	Kristi	Grant	kristi.grant@yahoo.co.uk
4768	Manuel	Gracia	manuel.gracia@trussardi.eu
3682	Gionata	Hussain	gionata.hussain@yahoo.com
5901	Maria	Nguyen	maria.nguyen@hernadez.com
3540	Leon	Baker	leon.baker@hotmail.com
2225	Gianmarco	Alcaraz	gianmarco.alcaraz@zacchia.net
1485	Derrick	Little	derrick.little@small.org
5343	Terry	Ramirez	terry.ramirez@hotmail.co.uk
5594	Katarina	Clarke	katarina.clarke@hotmail.com.au
2482	Leila	Washington	leila.washington@gmail.com
2706	Mirko	Townsend	mirko.townsend@schmitt.com
4861	Randall	Connolly	randall.connolly@jovinelli-castelli.com
2961	Pia	Burgess	pia.burgess@proyectos.org
3043	Justine	Mancini	justine.mancini@tiscali.it
6103	Reynaldo	Wagenknecht	reynaldo.wagenknecht@faure.com
4708	Toni	Magrassi	toni.magrassi@gmail.com
4395	Patrizio	Cisneros	patrizio.cisneros@martinez.edu.au
4912	Durante	Lindner	durante.lindner@picard.fr
2030	Rosl	Lamborghini	rosl.lamborghini@hiller.net
5235	Ugo	Harrison	ugo.harrison@morley-chapman.co.uk
5001	Isidor	Carpenter	isidor.carpenter@chauvin.com
4093	Marie	Zoppetto	marie.zoppetto@kallert.de
2576	Branko	Chambers	branko.chambers@ifrance.com
6122	Alan	Pineda	alan.pineda@proyectos.info
2813	Carmen	Oestrovsky	carmen.oestrovsky@gmail.com
3737	Shane	Fernandez	shane.fernandez@hotmail.de
2803	Debbie	Guilbert	debbie.guilbert@berg.edu
5508	Vito	Dossi	vito.dossi@hotmail.co.uk
3850	Evan	Schacht	evan.schacht@price.com
4220	Mandy	Weston	mandy.weston@free.fr
4532	Paulo	Zito	paulo.zito@nelson.biz
6013	Alberto	Girschner	alberto.girschner@laboratorios.com
3396	Giacomo	Bouvet	giacomo.bouvet@gmail.com
4401	Ehrentraud	Puga	ehrentraud.puga@laboratorios.com
2981	Cristian	Hale	cristian.hale@hotmail.co.uk
4467	Lilija	Charles	lilija.charles@gmail.com
1377	Albert	Legendre	albert.legendre@lee.com
5036	Marisa	Renaud	marisa.renaud@smith.org
5761	Sharon	Diallo	sharon.diallo@gmail.com
3699	Eduardo	Delattre	eduardo.delattre@lynch.net.au
4519	Bernadette	Wang	bernadette.wang@gmail.com
5395	Dina	Gibbons	dina.gibbons@brewer.net
3057	Clara	Armstrong	clara.armstrong@vodafone.it
2741	Elliott	Herrmann	elliott.herrmann@hotmail.com.au
1675	Graziella	Vidal	graziella.vidal@hotmail.com
2712	Francisca	Becerra	francisca.becerra@young.com.au
4527	Edeltrud	Boyer	edeltrud.boyer@outlook.com
1722	Julian	Noble	julian.noble@hill.org.au
4330	Christophe	Bohnbach	christophe.bohnbach@ifrance.com
5219	Ippazio	Angulo	ippazio.angulo@yahoo.com
4997	Grace	Kroker	grace.kroker@hotmail.com
2239	Jared	Ferguson	jared.ferguson@roberts.com
4587	Virginie	McLean	virginie.mclean@yahoo.com
4113	Mason	Potter	mason.potter@gmail.com
4762	Aaron	Anaya	aaron.anaya@hotmail.com.au
5242	Leah	Ornelas	leah.ornelas@gmail.com
5765	Harald	Roy	harald.roy@web.de
2185	Micaela	Martel	micaela.martel@hotmail.com
5500	Vincentio	Sanders	vincentio.sanders@voila.fr
3494	Bettina	Norbiato	bettina.norbiato@allen-lutz.org
3924	Julio	Renner	julio.renner@industrias.net
3521	Jelena	Stiffel	jelena.stiffel@trupp.de
5262	Guadalupe	Munoz	guadalupe.munoz@murray-hamilton.com.au
3684	Whitney	Noack	whitney.noack@laboratorios.org
5784	Gelsomina	Migliaccio	gelsomina.migliaccio@junk.com
1498	Evangelista	Pereira	evangelista.pereira@thompson-peterson.biz
6073	Gareth	Comolli	gareth.comolli@tiscali.fr
4939	Michelangelo	Hess	michelangelo.hess@bouygtel.fr
\.


--
-- Data for Name: dummytable; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.dummytable (dummyfield) FROM stdin;
\.


--
-- Data for Name: subcategories; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.subcategories (subcategory_id, subcategory) FROM stdin;
subcat1	food trucks
subcat2	rock
subcat3	web
subcat4	plays
subcat5	documentary
subcat6	electric music
subcat7	drama
subcat8	indie rock
subcat9	wearables
subcat10	nonfiction
subcat11	animation
subcat12	video games
subcat13	shorts
subcat14	fiction
subcat15	photography books
subcat16	radio & podcasts
subcat17	metal
subcat18	jazz
subcat19	translations
subcat20	television
subcat21	mobile games
subcat22	world music
subcat23	science fiction
subcat24	audio
\.


--
-- Name: campaigns campaigns_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.campaigns
    ADD CONSTRAINT campaigns_pkey PRIMARY KEY (campaign_id);


--
-- Name: categories categories_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.categories
    ADD CONSTRAINT categories_pkey PRIMARY KEY (category_id);


--
-- Name: contacts contacts_email_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.contacts
    ADD CONSTRAINT contacts_email_key UNIQUE (email);


--
-- Name: contacts contacts_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.contacts
    ADD CONSTRAINT contacts_pkey PRIMARY KEY (contact_id);


--
-- Name: dummytable dummytable_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.dummytable
    ADD CONSTRAINT dummytable_pkey PRIMARY KEY (dummyfield);


--
-- Name: subcategories subcategories_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.subcategories
    ADD CONSTRAINT subcategories_pkey PRIMARY KEY (subcategory_id);


--
-- Name: subcategories subcategories_subcategory_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.subcategories
    ADD CONSTRAINT subcategories_subcategory_key UNIQUE (subcategory);


--
-- Name: campaigns campaigns_category_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.campaigns
    ADD CONSTRAINT campaigns_category_id_fkey FOREIGN KEY (category_id) REFERENCES public.categories(category_id);


--
-- Name: campaigns campaigns_contact_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.campaigns
    ADD CONSTRAINT campaigns_contact_id_fkey FOREIGN KEY (contact_id) REFERENCES public.contacts(contact_id);


--
-- Name: campaigns campaigns_subcategory_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.campaigns
    ADD CONSTRAINT campaigns_subcategory_id_fkey FOREIGN KEY (subcategory_id) REFERENCES public.subcategories(subcategory_id);


--
-- PostgreSQL database dump complete
--

