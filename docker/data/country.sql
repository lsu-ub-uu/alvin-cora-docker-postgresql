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

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: country; Type: TABLE; Schema: public; Owner: alvin; Tablespace: 
--

CREATE TABLE country (
    alpha2code character varying(2) NOT NULL,
    lastupdated timestamp without time zone,
    defaultname character varying(200) NOT NULL,
    alpha3code character varying(3),
    marccode character varying(20),
    numericalcode character varying(20)
);


ALTER TABLE country OWNER TO "alvin";

--
-- Name: country_localisednames; Type: TABLE; Schema: public; Owner: alvin; Tablespace: 
--

CREATE TABLE country_localisednames (
    country_alpha2code character varying(2) NOT NULL,
    name character varying(200),
    locale character varying(10) NOT NULL
);


ALTER TABLE country_localisednames OWNER TO "alvin";

--
-- Data for Name: country; Type: TABLE DATA; Schema: public; Owner: alvin
--

COPY country (alpha2code, lastupdated, defaultname, alpha3code, marccode, numericalcode) FROM stdin;
AD	2014-04-17 10:12:47.613	Andorra	AND	an	020
AE	2014-04-17 10:12:47.638	Förenade Arabemiraten	ARE	ts	784
AF	2014-04-17 10:12:47.645	Afghanistan	AFG	af	004
AG	2014-04-17 10:12:47.653	Antigua and Barbuda	ATG	aq	028
AI	2014-04-17 10:12:47.661	Anguilla	AIA	am	660
AL	2014-04-17 10:12:47.669	Albanien	ALB	aa	008
AM	2014-04-17 10:12:47.672	Armenien	ARM	ai	051
AN	2014-04-17 10:12:47.681	Netherlands Antilles	ANT	na	530
AO	2014-04-17 10:12:47.689	Angola	AGO	ao	024
AQ	2014-04-17 10:12:47.696	Antarktis	ATA	ay	010
AR	2014-04-17 10:12:47.704	Argentina	ARG	ag	032
AS	2014-04-17 10:12:47.707	American Samoa	ASM	as	016
AT	2014-04-17 10:12:47.711	Österrike	AUT	au	040
AU	2014-04-17 10:12:47.714	Australien	AUS	at	036
AW	2014-04-17 10:12:47.719	Aruba	ABW	aw	533
AZ	2014-04-17 10:12:47.729	Azerbaidjan	AZE	aj	031
BA	2014-04-17 10:12:47.731	Bosnien-Herzegovina	BIH	bn	070
BB	2014-04-17 10:12:47.74	Barbados	BRB	bb	052
BD	2014-04-17 10:12:47.742	Bangladesh	BGD	bg	050
BE	2014-04-17 10:12:47.746	Belgien	BEL	be	056
BF	2014-04-17 10:12:47.761	Burkina Faso	BFA	uv	854
BG	2014-04-17 10:12:47.764	Bulgarien	BGR	bu	100
BH	2014-04-17 10:12:47.772	Bahrain	BHR	ba	048
BI	2014-04-17 10:12:47.775	Burundi	BDI	bd	108
BJ	2014-04-17 10:12:47.786	Benin	BEN	dm	204
BM	2014-04-17 10:12:47.789	Bermuda	BMU	bm	060
BN	2014-04-17 10:12:47.801	Brunei Darussalam	BRN	bx	096
BO	2014-04-17 10:12:47.804	Bolivia	BOL	bo	068
BR	2014-04-17 10:12:47.812	Brasilien	BRA	bl	076
BS	2014-04-17 10:12:47.815	Bahamas	BHS	bf	044
BT	2014-04-17 10:12:47.829	Bhutan	BTN	bt	064
BV	2014-04-17 10:12:47.832	Bouvet Island	BVT	bv	074
BW	2014-04-17 10:12:47.843	Botswana	BWA	bs	072
BY	2014-04-17 10:12:47.848	Belarus	BLR	bw	112
BZ	2014-04-17 10:12:47.861	Belize	BLZ	bh	084
CA	2014-04-17 10:12:47.864	Canada	CAN	xxc	124
CC	2014-04-17 10:12:47.866	Cocos (Keeling) Islands	CCK	xb	166
CF	2014-04-17 10:12:47.876	Central African Republic	CAF	cx	140
CG	2014-04-17 10:12:47.885	Kongo	COG	cf	178
CH	2014-04-17 10:12:47.897	Schweiz	CHE	sz	756
CI	2014-04-17 10:12:47.9	Elfenbenskusten	CIV	iv	384
CK	2014-04-17 10:12:47.912	Cook Islands	COK	cw	184
CL	2014-04-17 10:12:47.915	Chile	CHL	cl	152
CM	2014-04-17 10:12:47.919	Cameroon	CMR	cm	120
CN	2014-04-17 10:12:47.928	Kina	CHN	cc	156
CO	2014-04-17 10:12:47.931	Colombia	COL	ck	170
CR	2014-04-17 10:12:47.94	Costa Rica	CRI	cr	188
CU	2014-04-17 10:12:47.949	Cuba	CUB	cu	192
CV	2014-04-17 10:12:47.96	Cape Verde	CPV	cv	132
CX	2014-04-17 10:12:47.963	Christmas Island	CXR	xa	162
CY	2014-04-17 10:12:47.972	Cypern	CYP	cy	196
CZ	2014-04-17 10:12:47.98	Tjeckien	CZE	xr	203
DE	2014-04-17 10:12:47.983	Tyskland	DEU	gw	276
DJ	2014-04-17 10:12:47.989	Djibouti	DJI	ft	262
DK	2014-04-17 10:12:47.996	Danmark	DNK	dk	208
DM	2014-04-17 10:12:48	Dominica	DMA	dq	212
DO	2014-04-17 10:12:48.009	Dominikanska republiken	DOM	dr	214
DZ	2014-04-17 10:12:48.016	Algeriet	DZA	ae	012
EC	2014-04-17 10:12:48.019	Ecuador	ECU	ec	218
EE	2014-04-17 10:12:48.028	Estland	EST	er	233
EG	2014-04-17 10:12:48.037	Egypten	EGY	ua	818
EH	2014-04-17 10:12:48.04	Western Sahara	ESH	ss	732
ER	2014-04-17 10:12:48.047	Eritrea	ERI	ea	232
ES	2014-04-17 10:12:48.057	Spanien	ESP	sp	724
ET	2014-04-17 10:12:48.064	Etiopien	ETH	et	231
FI	2014-04-17 10:12:48.073	Finland	FIN	fi	246
FJ	2014-04-17 10:12:48.081	Fiji	FJI	fj	242
FK	2014-04-17 10:12:48.089	Falklandsöarna	FLK	fk	238
FM	2014-04-17 10:12:48.097	Micronesia	FSM	fm	583
FR	2014-04-17 10:12:48.113	Frankrike	FRA	fr	250
GA	2014-04-17 10:12:48.116	Gabon	GAB	go	266
GB	2014-04-17 10:12:48.129	Storbritannien	GBR	xxk	826
GD	2014-04-17 10:12:48.132	Grenada	GRD	gd	308
GE	2014-04-17 10:12:48.141	Georgia	GEO	gs	268
GF	2014-04-17 10:12:48.148	French Guyana	GUF	fg	254
GH	2014-04-17 10:12:48.151	Ghana	GHA	gh	288
GI	2014-04-17 10:12:48.161	Gibraltar	GIB	gi	292
GL	2014-04-17 10:12:48.163	Grönland	GRL	gl	304
GM	2014-04-17 10:12:48.172	Gambia	GMB	gm	270
GN	2014-04-17 10:12:48.177	Guinea	GIN	gv	324
GP	2014-04-17 10:12:48.184	Guadeloupe (French)	GLP	gp	312
GQ	2014-04-17 10:12:48.187	Equatorial Guinea	GNQ	eg	226
GR	2014-04-17 10:12:48.196	Grekland	GRC	gr	300
GS	2014-04-17 10:12:48.198	S. Georgia & S. Sandwich Isls.	SGS	xs	239
GT	2014-04-17 10:12:48.208	Guatemala	GTM	gt	320
GU	2014-04-17 10:12:48.21	Guam (USA)	GUM	gu	316
GW	2014-04-17 10:12:48.22	Guinea Bissau	GNB	pg	624
GY	2014-04-17 10:12:48.222	Guyana	GUY	gy	328
HK	2014-04-17 10:12:48.232	Hong Kong	HKG	hk	344
HM	2014-04-17 10:12:48.234	Heard and McDonald Islands	HMD	hm	334
HN	2014-04-17 10:12:48.237	Honduras	HND	ho	340
HR	2014-04-17 10:12:48.244	Kroatien	HRV	ci	191
HT	2014-04-17 10:12:48.247	Haiti	HTI	ht	332
HU	2014-04-17 10:12:48.256	Ungern	HUN	hu	348
ID	2014-04-17 10:12:48.258	Indonesien	IDN	io	360
IE	2014-04-17 10:12:48.268	Irland	IRL	ie	372
IL	2014-04-17 10:12:48.27	Israel	ISR	is	376
IN	2014-04-17 10:12:48.273	Indien	IND	ii	356
IO	2014-04-17 10:12:48.28	British Indian Ocean Territory	IOT	bi	086
IQ	2014-04-17 10:12:48.284	Irak	IRQ	iq	368
IR	2014-04-17 10:12:48.292	Iran	IRN	ir	364
IS	2014-04-17 10:12:48.295	Island	ISL	ic	352
IT	2014-04-17 10:12:48.299	Italien	ITA	it	380
JM	2014-04-17 10:12:48.313	Jamaica	JAM	jm	388
JO	2014-04-17 10:12:48.316	Jordanien	JOR	jo	400
JP	2014-04-17 10:12:48.324	Japan	JPN	ja	392
KE	2014-04-17 10:12:48.326	Kenya	KEN	ke	404
KG	2014-04-17 10:12:48.337	Kirgizistan	KGZ	kg	417
KH	2014-04-17 10:12:48.34	Cambodia	KHM	cb	116
KI	2014-04-17 10:12:48.353	Kiribati	KIR	gn	296
KM	2014-04-17 10:12:48.356	Comoros	COM	cq	174
KN	2014-04-17 10:12:48.364	Saint Kitts & Nevis Anguilla	KNA	xd	659
KP	2014-04-17 10:12:48.367	Nordkorea	PRK	kn	408
KR	2014-04-17 10:12:48.381	Sydkorea	KOR	ko	410
CS	2014-04-17 10:12:47.943	Tjeckoslovakien (t.o.m. 1992)	\N	cs	\N
KW	2014-04-17 10:12:48.384	Kuwait	KWT	ku	414
KY	2014-04-17 10:12:48.39	Cayman Islands	CYM	cj	136
KZ	2014-04-17 10:12:48.397	Kazakstan	KAZ	kz	398
LA	2014-04-17 10:12:48.403	Laos	LAO	ls	418
LB	2014-04-17 10:12:48.413	Libanon	LBN	le	422
LC	2014-04-17 10:12:48.416	Saint Lucia	LCA	xk	662
LI	2014-04-17 10:12:48.425	Liechtenstein	LIE	lh	438
LK	2014-04-17 10:12:48.427	Sri Lanka	LKA	ce	144
LR	2014-04-17 10:12:48.436	Liberia	LBR	lb	430
LS	2014-04-17 10:12:48.439	Lesotho	LSO	lo	426
LT	2014-04-17 10:12:48.449	Litauen	LTU	li	440
LU	2014-04-17 10:12:48.452	Luxemburg	LUX	lu	442
LV	2014-04-17 10:12:48.465	Lettland	LVA	lv	428
LY	2014-04-17 10:12:48.468	Libyen	LBY	ly	434
MA	2014-04-17 10:12:48.476	Marocko	MAR	mr	504
MC	2014-04-17 10:12:48.479	Monaco	MCO	mc	492
MD	2014-04-17 10:12:48.489	Moldavien	MDA	mv	498
MG	2014-04-17 10:12:48.492	Madagascar	MDG	mg	450
MH	2014-04-17 10:12:48.499	Marshall Islands	MHL	xe	584
MK	2014-04-17 10:12:48.502	Makedonien	MKD	xn	807
ML	2014-04-17 10:12:48.508	Mali	MLI	ml	466
MM	2014-04-17 10:12:48.511	Myanmar	MMR	br	104
MN	2014-04-17 10:12:48.516	Mongoliet	MNG	mp	496
MO	2014-04-17 10:12:48.519	Macau	MAC	mh	446
MP	2014-04-17 10:12:48.533	Northern Mariana Islands	MNP	nw	580
MQ	2014-04-17 10:12:48.536	Martinique (French)	MTQ	mq	474
MR	2014-04-17 10:12:48.544	Mauretanien	MRT	mu	478
MS	2014-04-17 10:12:48.546	Montserrat	MSR	mj	500
MT	2014-04-17 10:12:48.55	Malta	MLT	mm	470
MU	2014-04-17 10:12:48.556	Mauritius	MUS	mf	480
MV	2014-04-17 10:12:48.559	Maldiverna	MDV	xc	462
MW	2014-04-17 10:12:48.568	Malawi	MWI	mw	454
MX	2014-04-17 10:12:48.57	Mexico	MEX	mx	484
MY	2014-04-17 10:12:48.58	Malaysia	MYS	my	458
MZ	2014-04-17 10:12:48.582	Moçambique	MOZ	mz	508
NA	2014-04-17 10:12:48.592	Namibia	NAM	sx	516
NC	2014-04-17 10:12:48.594	New Caledonia (French)	NCL	nl	540
NE	2014-04-17 10:12:48.598	Niger	NER	ng	562
NF	2014-04-17 10:12:48.605	Norfolk Island	NFK	nx	574
NG	2014-04-17 10:12:48.607	Nigeria	NGA	nr	566
NI	2014-04-17 10:12:48.616	Nicaragua	NIC	nq	558
NL	2014-04-17 10:12:48.619	Nederländerna	NLD	ne	528
NO	2014-04-17 10:12:48.628	Norge	NOR	no	578
NP	2014-04-17 10:12:48.63	Nepal	NPL	np	524
NR	2014-04-17 10:12:48.633	Nauru	NRU	nu	520
NT	2014-04-17 10:12:48.64	Neutral Zone	\N		\N
NU	2014-04-17 10:12:48.643	Niue	NIU	xh	570
NZ	2014-04-17 10:12:48.648	Nya Zeeland	NZL	nz	554
OM	2014-04-17 10:12:48.651	Oman	OMN	mk	512
PA	2014-04-17 10:12:48.665	Panama	PAN	pn	591
PE	2014-04-17 10:12:48.672	Peru	PER	pe	604
PG	2014-04-17 10:12:48.683	Papua Nya Guinea	PNG	pp	598
PH	2014-04-17 10:12:48.688	Filippinerna	PHL	ph	608
PK	2014-04-17 10:12:48.696	Pakistan	PAK	pk	586
PL	2014-04-17 10:12:48.701	Polen	POL	pl	616
PM	2014-04-17 10:12:48.709	Saint Pierre and Miquelon	SPM	xl	666
PN	2014-04-17 10:12:48.716	Pitcairn Island	PCN	pc	612
PR	2014-04-17 10:12:48.719	Puerto Rico	PRI	pr	630
PT	2014-04-17 10:12:48.724	Portugal	PRT	po	620
PW	2014-04-17 10:12:48.736	Palau	PLW	pw	585
PY	2014-04-17 10:12:48.738	Paraguay	PRY	py	600
QA	2014-04-17 10:12:48.744	Qatar	QAT	qa	634
RE	2014-04-17 10:12:48.748	Reunion (French)	REU	re	638
RO	2014-04-17 10:12:48.76	Rumänien	ROU	rm	642
RU	2014-04-17 10:12:48.762	Ryska federationen	RUS	ru	643
RW	2014-04-17 10:12:48.768	Rwanda	RWA	rw	646
SA	2014-04-17 10:12:48.772	Saudiarabien	SAU	su	682
SB	2014-04-17 10:12:48.784	Solomon Islands	SLB	bp	090
SC	2014-04-17 10:12:48.786	Seychellerna	SYC	se	690
SD	2014-04-17 10:12:48.789	Sudan	SDN	sj	736
SE	2014-04-17 10:12:48.8	Sverige	SWE	sw	752
SG	2014-04-17 10:12:48.802	Singapore	SGP	si	702
SH	2014-04-17 10:12:48.812	Saint Helena	SHN	xj	654
SI	2014-04-17 10:12:48.815	Slovenien	SVN	xv	705
SJ	2014-04-17 10:12:48.824	Svalbard och Jan Mayen	SJM	sb	744
SK	2014-04-17 10:12:48.833	Slovakien	SVK	xo	703
SL	2014-04-17 10:12:48.841	Sierra Leone	SLE	sl	694
SM	2014-04-17 10:12:48.843	San Marino	SMR	sm	674
SN	2014-04-17 10:12:48.855	Senegal	SEN	sg	686
SO	2014-04-17 10:12:48.865	Somalia	SOM	so	706
SR	2014-04-17 10:12:48.869	Surinam	SUR	sr	740
ST	2014-04-17 10:12:48.876	Saint Tome (Sao Tome) and Principe	STP	sf	678
SV	2014-04-17 10:12:48.893	El Salvador	SLV	es	222
SY	2014-04-17 10:12:48.896	Syrien	SYR	sy	760
SZ	2014-04-17 10:12:48.899	Swaziland	SWZ	sq	748
TC	2014-04-17 10:12:48.903	Turks and Caicos Islands	TCA	tc	796
TD	2014-04-17 10:12:48.917	Tchad	TCD	cd	148
TG	2014-04-17 10:12:48.928	Togo	TGO	tg	768
TH	2014-04-17 10:12:48.931	Thailand	THA	th	764
TJ	2014-04-17 10:12:48.933	Tadjikistan	TJK	ta	762
TK	2014-04-17 10:12:48.94	Tokelau	TKL	tl	772
TM	2014-04-17 10:12:48.943	Turkmenistan	TKM	tk	795
TN	2014-04-17 10:12:48.946	Tunisien	TUN	ti	788
TO	2014-04-17 10:12:48.955	Tonga	TON	to	776
TP	2014-04-17 10:12:48.963	Östtimor	\N	em	\N
TR	2014-04-17 10:12:48.966	Turkiet	TUR	tu	792
TT	2014-04-17 10:12:48.973	Trinidad och Tobago	TTO	tr	780
TV	2014-04-17 10:12:48.976	Tuvalu	TUV	tv	798
TW	2014-04-17 10:12:48.99	Taiwan	TWN	ch	158
TZ	2014-04-17 10:12:48.993	Tanzania	TZA	tz	834
UA	2014-04-17 10:12:49	Ukraina	UKR	un	804
UG	2014-04-17 10:12:49.003	Uganda	UGA	ug	800
UM	2014-04-17 10:12:49.012	USA Minor Outlying Islands	UMI	up	581
US	2014-04-17 10:12:49.015	USA	USA	xxu	840
UY	2014-04-17 10:12:49.026	Uruguay	URY	uy	858
UZ	2014-04-17 10:12:49.029	Uzbekistan	UZB	uz	860
VA	2014-04-17 10:12:49.041	Vatikanstaten	VAT	vc	336
VC	2014-04-17 10:12:49.044	Saint Vincent & Grenadines	VCT	xm	670
VE	2014-04-17 10:12:49.049	Venezuela	VEN	ve	862
VG	2014-04-17 10:12:49.052	Virgin Islands (British)	VGB	vb	092
VI	2014-04-17 10:12:49.061	Virgin Islands (USA)	VIR	vi	850
VN	2014-04-17 10:12:49.068	Vietnam	VNM	vm	704
VU	2014-04-17 10:12:49.076	Vanuatu	VUT	nn	548
WF	2014-04-17 10:12:49.082	Wallis and Futuna Islands	WLF	vf	876
WS	2014-04-17 10:12:49.085	Samoa	WSM	ws	882
XX	2014-04-17 10:12:49.087	Utgivningsland okänt / Ej specificerat	\N	xx	\N
YE	2014-04-17 10:12:49.097	Yemen	YEM	ye	887
YT	2014-04-17 10:12:49.1	Mayotte	MYT	ot	175
YU	2014-04-17 10:12:49.108	Jugoslavien	\N	yu	\N
ZA	2014-04-17 10:12:49.111	Sydafrika	ZAF	sa	710
ZM	2014-04-17 10:12:49.121	Zambia	ZMB	za	894
ZR	2014-04-17 10:12:49.124	Zaire	\N	cg	\N
ZW	2014-04-17 10:12:49.133	Zimbabwe	ZWE	rh	716 
PF	2014-04-17 10:12:48.68	Franska Polynesien	PYF	fp	258
TF	2014-04-17 10:12:48.92	Terres australes et antarctiques françaises	ATF	fs	260
IM	2017-07-31 07:22:54.366996	Isle of Man	IMN	\N	833
AX	2017-07-31 09:07:47.236665	Åland	ALA	\N	248
JE	2017-07-31 09:07:47.236665	Jersey	JEY	\N	832
GG	2017-07-31 09:07:47.236665	Guernsey	GGY	\N	831
FO	2014-04-17 10:12:48.101	Färöarna	FRO	fa	234
SU	2014-04-17 10:12:48.879	Sovjetunionen (t.o.m. 1991)	\N	xxr	\N
\.


--
-- Data for Name: country_localisednames; Type: TABLE DATA; Schema: public; Owner: alvin
--

COPY country_localisednames (country_alpha2code, name, locale) FROM stdin;
AD	Andorra	en
AE	United Arab Emirates	en
AF	Afghanistan	en
AG	Antigua and Barbuda	en
AI	Anguilla	en
AL	Albania	en
AM	Armenia	en
AN	Netherlands Antilles	en
AO	Angola	en
AQ	Antarctica	en
AR	Argentina	en
AS	American Samoa	en
AT	Austria	en
AU	Australia	en
AW	Aruba	en
AZ	Azerbaidjan	en
BA	Bosnia-Herzegovina	en
BB	Barbados	en
BD	Bangladesh	en
BE	Belgium	en
BF	Burkina Faso	en
BG	Bulgaria	en
BH	Bahrain	en
BI	Burundi	en
BJ	Benin	en
BM	Bermuda	en
BN	Brunei Darussalam	en
BO	Bolivia	en
BR	Brazil	en
BS	Bahamas	en
BT	Bhutan	en
BV	Bouvet Island	en
BW	Botswana	en
BY	Belarus	en
BZ	Belize	en
CA	Canada	en
CC	Cocos (Keeling) Islands	en
CF	Central African Republic	en
CG	Congo	en
CH	Switzerland	en
CI	Ivory Coast (Cote D'Ivoire)	en
CK	Cook Islands	en
CL	Chile	en
CM	Cameroon	en
CN	China	en
CO	Colombia	en
CR	Costa Rica	en
CU	Cuba	en
CV	Cape Verde	en
CX	Christmas Island	en
CY	Cyprus	en
CZ	Czech Republic	en
DE	Germany	en
DJ	Djibouti	en
DK	Denmark	en
DM	Dominica	en
DO	Dominican Republic	en
DZ	Algeria	en
EC	Ecuador	en
EE	Estonia	en
EG	Egypt	en
EH	Western Sahara	en
ER	Eritrea	en
ES	Spain	en
ET	Ethiopia	en
FI	Finland	en
FJ	Fiji	en
FK	Falkland Islands	en
FM	Micronesia	en
FO	Faroe Islands	en
FR	France	en
GA	Gabon	en
GB	Great Britain	en
GD	Grenada	en
GE	Georgia	en
GF	French Guyana	en
GH	Ghana	en
GI	Gibraltar	en
GL	Greenland	en
GM	Gambia	en
GN	Guinea	en
GP	Guadeloupe (French)	en
GQ	Equatorial Guinea	en
GR	Greece	en
GS	S. Georgia & S. Sandwich Isls.	en
GT	Guatemala	en
GU	Guam (USA)	en
GW	Guinea Bissau	en
GY	Guyana	en
HK	Hong Kong	en
HM	Heard and McDonald Islands	en
HN	Honduras	en
HR	Croatia	en
HT	Haiti	en
HU	Hungary	en
ID	Indonesia	en
IE	Ireland	en
IL	Israel	en
IN	India	en
IO	British Indian Ocean Territory	en
IQ	Iraq	en
IR	Iran	en
IS	Iceland	en
IT	Italy	en
JM	Jamaica	en
JO	Jordan	en
JP	Japan	en
KE	Kenya	en
KG	Kyrgyzstan	en
KH	Cambodia	en
KI	Kiribati	en
KM	Comoros	en
KN	Saint Kitts & Nevis Anguilla	en
KP	North Korea	en
KR	South Korea	en
KW	Kuwait	en
KY	Cayman Islands	en
KZ	Kazakhstan	en
LA	Laos	en
LB	Lebanon	en
LC	Saint Lucia	en
LI	Liechtenstein	en
LK	Sri Lanka	en
LR	Liberia	en
LS	Lesotho	en
LT	Lithuania	en
LU	Luxembourg	en
LV	Latvia	en
LY	Libya	en
MA	Morocco	en
MC	Monaco	en
MD	Moldavia	en
MG	Madagascar	en
MH	Marshall Islands	en
MK	Macedonia	en
ML	Mali	en
MM	Myanmar	en
MN	Mongolia	en
MO	Macau	en
MP	Northern Mariana Islands	en
MQ	Martinique (French)	en
MR	Mauritania	en
MS	Montserrat	en
MT	Malta	en
MU	Mauritius	en
MV	Maldives	en
MW	Malawi	en
MX	Mexico	en
MY	Malaysia	en
MZ	Mozambique	en
NA	Namibia	en
NC	New Caledonia (French)	en
NE	Niger	en
NF	Norfolk Island	en
NG	Nigeria	en
NI	Nicaragua	en
NL	Netherlands	en
NO	Norway	en
NP	Nepal	en
NR	Nauru	en
NT	Neutral Zone	en
NU	Niue	en
NZ	New Zealand	en
OM	Oman	en
PA	Panama	en
PE	Peru	en
PG	Papua New Guinea	en
PH	Philippines	en
PK	Pakistan	en
PL	Poland	en
PM	Saint Pierre and Miquelon	en
PN	Pitcairn Island	en
PR	Puerto Rico	en
PT	Portugal	en
PW	Palau	en
PY	Paraguay	en
QA	Qatar	en
RE	Reunion (French)	en
RO	Romania	en
RU	Russian Federation	en
RW	Rwanda	en
SA	Saudi Arabia	en
SB	Solomon Islands	en
SC	Seychelles	en
SD	Sudan	en
SE	Sweden	en
SG	Singapore	en
SH	Saint Helena	en
SI	Slovenia	en
SJ	Svalbard and Jan Mayen Islands	en
SK	Slovak Republic	en
SL	Sierra Leone	en
SM	San Marino	en
SN	Senegal	en
SO	Somalia	en
SR	Suriname	en
ST	Saint Tome (Sao Tome) and Principe	en
SV	El Salvador	en
SY	Syria	en
SZ	Swaziland	en
TC	Turks and Caicos Islands	en
TD	Chad	en
TG	Togo	en
TH	Thailand	en
TJ	Tadjikistan	en
TK	Tokelau	en
TM	Turkmenistan	en
TN	Tunisia	en
TO	Tonga	en
TP	East Timor	en
TR	Turkey	en
TT	Trinidad and Tobago	en
TV	Tuvalu	en
TW	Taiwan	en
TZ	Tanzania	en
UA	Ukraine	en
UG	Uganda	en
UM	USA Minor Outlying Islands	en
US	United States	en
UY	Uruguay	en
UZ	Uzbekistan	en
VA	Vatican City State	en
VC	Saint Vincent & Grenadines	en
VE	Venezuela	en
VG	Virgin Islands (British)	en
VI	Virgin Islands (USA)	en
VN	Vietnam	en
VU	Vanuatu	en
WF	Wallis and Futuna Islands	en
WS	Samoa	en
XX	No place, unknown, or undetermined	en
YE	Yemen	en
YT	Mayotte	en
YU	Yugoslavia	en
ZA	South Africa	en
ZM	Zambia	en
ZR	Zaire	en
ZW	Zimbabwe	en
PF	French Polynesia	en
TF	Terres australes et antarctiques françaises	en
AX	Aland Islands	en
CS	Czechoslovakia (to 1992)	en
SU	USSR (to 1991)	en
\.


--
-- Name: country_localisednames_pkey; Type: CONSTRAINT; Schema: public; Owner: alvin; Tablespace: 
--

ALTER TABLE ONLY country_localisednames
    ADD CONSTRAINT country_localisednames_pkey PRIMARY KEY (country_alpha2code, locale);


--
-- Name: country_pkey; Type: CONSTRAINT; Schema: public; Owner: alvin; Tablespace: 
--

ALTER TABLE ONLY country
    ADD CONSTRAINT country_pkey PRIMARY KEY (alpha2code);


--
-- Name: fk_aepprxsqj9sxd6crixl7nqmpd; Type: FK CONSTRAINT; Schema: public; Owner: alvin
--

ALTER TABLE ONLY country_localisednames
    ADD CONSTRAINT fk_aepprxsqj9sxd6crixl7nqmpd FOREIGN KEY (country_alpha2code) REFERENCES country(alpha2code);


--
-- PostgreSQL database dump complete
--

