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
-- Name: language; Type: TABLE; Schema: public; Owner: alvin; Tablespace: 
--

CREATE TABLE language (
    alpha3code character varying(3) NOT NULL,
    lastupdated timestamp without time zone,
    defaultname character varying(200) NOT NULL,
    alpha2code character varying(2)
);


ALTER TABLE language OWNER TO "alvin";

--
-- Name: language_localisednames; Type: TABLE; Schema: public; Owner: alvin; Tablespace: 
--

CREATE TABLE language_localisednames (
    language_alpha3code character varying(3) NOT NULL,
    name character varying(200),
    locale character varying(10) NOT NULL
);


ALTER TABLE language_localisednames OWNER TO "alvin";

--
-- Data for Name: language; Type: TABLE DATA; Schema: public; Owner: alvin
--

COPY language (alpha3code, lastupdated, defaultname, alpha2code) FROM stdin;
aar	2014-04-17 10:12:49.676	Afar	aa
abk	2014-04-17 10:12:49.691	Abchaziska	ab
ace	2014-04-17 10:12:49.701	Achinese	
ach	2014-04-17 10:12:49.71	Acoli	
ada	2014-04-17 10:12:49.713	Adangme	
ady	2014-04-17 10:12:49.724	Adygeiska	
afa	2014-04-17 10:12:49.728	Afro-asiatiskt språk	
afh	2014-04-17 10:12:49.742	Afrihili (Konstgjort språk)	
afr	2014-04-17 10:12:49.745	Afrikaans	af
ain	2014-04-17 10:12:49.753	Ainu	
aka	2014-04-17 10:12:49.767	Akan	ak
akk	2014-04-17 10:12:49.77	Akkadiska	
alb	2014-04-17 10:12:49.777	Albanska	sq
ale	2014-04-17 10:12:49.788	Aleutiska	
alg	2014-04-17 10:12:49.792	Algonkinskt språk	
alt	2014-04-17 10:12:49.802	Sydaltaiska	
amh	2014-04-17 10:12:49.811	Amhariska	am
ang	2014-04-17 10:12:49.814	Fornengelska (ca 450-1100)	
anp	2014-04-17 10:12:49.825	Angika	
apa	2014-04-17 10:12:49.835	Apachiskt språk	
ara	2014-04-17 10:12:49.843	Arabiska	ar
arc	2014-04-17 10:12:49.85	Arameiska	
arg	2014-04-17 10:12:49.853	Aragonsk spanska	an
arm	2014-04-17 10:12:49.865	Armeniska	hy
arn	2014-04-17 10:12:49.868	Araukanska (Mapuche)	
arp	2014-04-17 10:12:49.882	Arapaho	
art	2014-04-17 10:12:49.885	Konstgjort språk	
arw	2014-04-17 10:12:49.898	Arawakiska	
asm	2014-04-17 10:12:49.906	Assamesiska	as
ast	2014-04-17 10:12:49.913	Asturiska (Bable)	
ath	2014-04-17 10:12:49.92	Athapaskiskt språk	
aus	2014-04-17 10:12:49.926	Australiskt språk	
awa	2014-04-17 10:12:49.937	Avariskt språk	
ava	2014-04-17 10:12:49.944	Awadhi	av
ave	2014-04-17 10:12:49.95	Avestiska	ae
aym	2014-04-17 10:12:49.959	Aymara	ay
aze	2014-04-17 10:12:49.965	Azerbajdzjanska	az
bad	2014-04-17 10:12:49.979	Banda	
bai	2014-04-17 10:12:49.982	Bamilekespråk	
bak	2014-04-17 10:12:49.989	Basjkiriska	ba
bal	2014-04-17 10:12:49.997	Baluchi	
bam	2014-04-17 10:12:50.002	Bambara	bm
ban	2014-04-17 10:12:50.014	Balinesiska	
baq	2014-04-17 10:12:50.021	Baskiska	eu
bas	2014-04-17 10:12:50.034	Basa (Bantuspråk)	
bat	2014-04-17 10:12:50.037	Baltiskt språk	
bej	2014-04-17 10:12:50.05	Beyja	
bel	2014-04-17 10:12:50.054	Vitryska	be
bem	2014-04-17 10:12:50.061	Bemba	
ben	2014-04-17 10:12:50.069	Bengali	bn
ber	2014-04-17 10:12:50.077	Berberspråk	
bho	2014-04-17 10:12:50.085	Bhojpuri	
bih	2014-04-17 10:12:50.093	Bihari	bh
bik	2014-04-17 10:12:50.101	Bikol	
bin	2014-04-17 10:12:50.111	Edo (Bini)	
bis	2014-04-17 10:12:50.117	Bislama	bi
bla	2014-04-17 10:12:50.123	Svartfotindianernas språk (Siksika)	
bnt	2014-04-17 10:12:50.129	Bantuspråk	
bos	2014-04-17 10:12:50.141	Bosniska	bs
bra	2014-04-17 10:12:50.145	Braj	
bre	2014-04-17 10:12:50.154	Bretonska	br
btk	2014-04-17 10:12:50.17	Batak	
bua	2014-04-17 10:12:50.173	Burjatiska	
bug	2014-04-17 10:12:50.188	Buginesiska	
bul	2014-04-17 10:12:50.191	Bulgariska	bg
bur	2014-04-17 10:12:50.206	Burmanska	my
byn	2014-04-17 10:12:50.209	Bilin	
cad	2014-04-17 10:12:50.217	Caddo	
cai	2014-04-17 10:12:50.221	Centralamerikanskt indianspråk	
car	2014-04-17 10:12:50.234	Karibiska	
cat	2014-04-17 10:12:50.237	Katalanska	ca
cau	2014-04-17 10:12:50.245	Kaukasiskt språk	
ceb	2014-04-17 10:12:50.249	Cebuano	
cel	2014-04-17 10:12:50.254	Keltiskt språk	
cha	2014-04-17 10:12:50.261	Chamorro	ch
chb	2014-04-17 10:12:50.265	Chibcha	
che	2014-04-17 10:12:50.278	Tjetjenska	ce
chg	2014-04-17 10:12:50.281	Chagatai	
chi	2014-04-17 10:12:50.285	Kinesiska	zh
chk	2014-04-17 10:12:50.288	Chuukesiska (Truk)	
chm	2014-04-17 10:12:50.295	Mari (Tjeremissiska)	
chn	2014-04-17 10:12:50.303	Chinook	
cho	2014-04-17 10:12:50.318	Choctaw	
chp	2014-04-17 10:12:50.321	Chopi	
chr	2014-04-17 10:12:50.329	Cherokesiska	
chu	2014-04-17 10:12:50.333	Fornkyrkoslaviska	cu
chv	2014-04-17 10:12:50.341	Tjuvasjiska	cv
chy	2014-04-17 10:12:50.345	Cheyenne	
cmc	2014-04-17 10:12:50.348	Chamic	
cop	2014-04-17 10:12:50.352	Koptiska	
cor	2014-04-17 10:12:50.356	Korniska	kw
cos	2014-04-17 10:12:50.359	Korsikanska	co
cpe	2014-04-17 10:12:50.363	Pidgin-engelska	
cpf	2014-04-17 10:12:50.366	Franskt kreolspråk	
cpp	2014-04-17 10:12:50.37	Portugisiskt kreolspråk	
cre	2014-04-17 10:12:50.373	Cree	cr
crh	2014-04-17 10:12:50.382	Krimtatariska (Krimturkiska)	
crp	2014-04-17 10:12:50.386	Kreol-/Pidginspråk	
csb	2014-04-17 10:12:50.391	Kasjubiska	
cus	2014-04-17 10:12:50.397	Kusjitiskt språk	
cze	2014-04-17 10:12:50.4	Tjeckiska	cs
dak	2014-04-17 10:12:50.404	Dakota	
dan	2014-04-17 10:12:50.408	Danska	da
dar	2014-04-17 10:12:50.412	Darginska (Dargwa)	
day	2014-04-17 10:12:50.415	Dayak	
del	2014-04-17 10:12:50.419	Delaware	
den	2014-04-17 10:12:50.422	Slave	
dgr	2014-04-17 10:12:50.425	Dogrib	
din	2014-04-17 10:12:50.429	Dinka	
div	2014-04-17 10:12:50.433	Divehi	dv
doi	2014-04-17 10:12:50.436	Dogri	
dra	2014-04-17 10:12:50.439	Dravidiskt språk	
dsb	2014-04-17 10:12:50.443	Lågsorbiska	
dua	2014-04-17 10:12:50.446	Duala	
dum	2014-04-17 10:12:50.45	Medelnederländska (ca 1050-1350)	
dut	2014-04-17 10:12:50.453	Nederländska	nl
dyu	2014-04-17 10:12:50.458	Dyula	
dzo	2014-04-17 10:12:50.462	Bhutanesiska (Dzongkha)	dz
efi	2014-04-17 10:12:50.465	Efik	
egy	2014-04-17 10:12:50.468	Fornegyptiska	
eka	2014-04-17 10:12:50.472	Ekajuk	
elx	2014-04-17 10:12:50.475	Elamitiska	
eng	2014-04-17 10:12:50.478	Engelska	en
enm	2014-04-17 10:12:50.488	Medelengelska (ca 1100-1500)	
epo	2014-04-17 10:12:50.492	Esperanto	eo
est	2014-04-17 10:12:50.502	Estniska	et
ewe	2014-04-17 10:12:50.505	Ewe	ee
ewo	2014-04-17 10:12:50.513	Ewondo	
fan	2014-04-17 10:12:50.517	Fang	
fao	2014-04-17 10:12:50.523	Färöiska	fo
fat	2014-04-17 10:12:50.533	Fanti	
fij	2014-04-17 10:12:50.54	Fidjianska	fj
fil	2014-04-17 10:12:50.551	Filipino	
fin	2014-04-17 10:12:50.555	Finska	fi
fiu	2014-04-17 10:12:50.566	Finsk-ugriskt språk	
fon	2014-04-17 10:12:50.575	Fon	
fre	2014-04-17 10:12:50.581	Franska	fr
frm	2014-04-17 10:12:50.591	Medelfranska (ca 1400-1600)	
fro	2014-04-17 10:12:50.597	Fornfranska (ca 842-1400)	
frr	2014-04-17 10:12:50.604	Nordfrisiska	
frs	2014-04-17 10:12:50.615	Östfrisiska	
fry	2014-04-17 10:12:50.618	Frisiska	fy
ful	2014-04-17 10:12:50.622	Fulani	ff
fur	2014-04-17 10:12:50.629	Friuliska	
gaa	2014-04-17 10:12:50.633	Ga	
gay	2014-04-17 10:12:50.647	Gayo	
gba	2014-04-17 10:12:50.651	Gbaya	
gem	2014-04-17 10:12:50.664	Germanskt språk	
geo	2014-04-17 10:12:50.675	Georgiska	ka
ger	2014-04-17 10:12:50.679	Tyska	de
gez	2014-04-17 10:12:50.682	Fornetiopiska (Geez)	
gil	2014-04-17 10:12:50.689	Gilbertesiska	
gla	2014-04-17 10:12:50.699	Höglandsskotska	gd
gle	2014-04-17 10:12:50.703	Iriska	ga
glg	2014-04-17 10:12:50.708	Galiciska	gl
glv	2014-04-17 10:12:50.724	Manx	gv
gmh	2014-04-17 10:12:50.728	Medelhögtyska (ca 1050-1500)	
goh	2014-04-17 10:12:50.739	Fornhögtyska (ca 750-1050)	
gon	2014-04-17 10:12:50.742	Gondi	
gor	2014-04-17 10:12:50.749	Gorontalo	
got	2014-04-17 10:12:50.753	Gotiska	
grb	2014-04-17 10:12:50.766	Grebo	
grc	2014-04-17 10:12:50.779	Grekiska - klassisk (-1453)	
gre	2014-04-17 10:12:50.79	Nygrekiska (1453-)	el
grn	2014-04-17 10:12:50.794	Guarani	gn
gsw	2014-04-17 10:12:50.801	Schweizertyska	
guj	2014-04-17 10:12:50.811	Gujarati	gu
gwi	2014-04-17 10:12:50.815	Gwichin	
hai	2014-04-17 10:12:50.818	Haida	
hat	2014-04-17 10:12:50.825	Haitiska (Haitisk kreol)	ht
hau	2014-04-17 10:12:50.832	Haussa	ha
haw	2014-04-17 10:12:50.844	Hawaiiska	
heb	2014-04-17 10:12:50.847	Hebreiska	he
her	2014-04-17 10:12:50.857	Herero	hz
hil	2014-04-17 10:12:50.86	Hiligaynon	
him	2014-04-17 10:12:50.87	Pahari (Himachali)	
hin	2014-04-17 10:12:50.873	Hindi	hi
hit	2014-04-17 10:12:50.886	Hettitiskt språk	
hmn	2014-04-17 10:12:50.89	Hmongspråk	
hmo	2014-04-17 10:12:50.897	Hirimotu	ho
hsb	2014-04-17 10:12:50.901	Högsorbiska	
hun	2014-04-17 10:12:50.911	Ungerska	hu
hup	2014-04-17 10:12:50.914	Hupa	
iba	2014-04-17 10:12:50.918	Iban	
ibo	2014-04-17 10:12:50.923	Ibo (Igbo)	ig
ice	2014-04-17 10:12:50.932	Isländska	is
ido	2014-04-17 10:12:50.935	Ido	io
iii	2014-04-17 10:12:50.943	Sichuan Yi	ii
ijo	2014-04-17 10:12:50.951	Ijo	
iku	2014-04-17 10:12:50.954	Inuktitut	iu
ile	2014-04-17 10:12:50.957	Interlingue	ie
ilo	2014-04-17 10:12:50.961	Iloko	
ina	2014-04-17 10:12:50.965	Interlingua (International Auxiliary Language Association)	ia
inc	2014-04-17 10:12:50.968	Indo-ariskt språk	
ind	2014-04-17 10:12:50.971	Indonesiska	id
ine	2014-04-17 10:12:50.974	Indoeuropeiskt språk	
inh	2014-04-17 10:12:50.977	Ingusj	
ipk	2014-04-17 10:12:50.981	Inupiaq	ik
ira	2014-04-17 10:12:50.984	Iranskt språk	
iro	2014-04-17 10:12:50.987	Irokesiskt språk	
ita	2014-04-17 10:12:50.99	Italienska	it
jav	2014-04-17 10:12:50.993	Javanska	jv
jbo	2014-04-17 10:12:50.997	Lojban (konstgjort språk)	
jpn	2014-04-17 10:12:51	Japanska	ja
jpr	2014-04-17 10:12:51.003	Judepersiska	
jrb	2014-04-17 10:12:51.006	Judearabiska	
kaa	2014-04-17 10:12:51.01	Karakalpakiska	
kab	2014-04-17 10:12:51.013	Kabyliska	
kac	2014-04-17 10:12:51.016	Kachin	
kal	2014-04-17 10:12:51.019	Grönländska (Kalaallit oqaasi)	kl
kam	2014-04-17 10:12:51.023	Kamba	
kan	2014-04-17 10:12:51.026	Kanaresiska (Kannada)	kn
kar	2014-04-17 10:12:51.029	Karen	
kas	2014-04-17 10:12:51.033	Kashmiri	ks
kau	2014-04-17 10:12:51.037	Kanuri	kr
kaw	2014-04-17 10:12:51.04	Fornjavanska (Kawi)	
kaz	2014-04-17 10:12:51.043	Kazakiska	kk
kbd	2014-04-17 10:12:51.046	Kabardinska (Östtjerkessiska)	
kha	2014-04-17 10:12:51.05	Khasi	
khi	2014-04-17 10:12:51.053	Khoisanspråk	
khm	2014-04-17 10:12:51.056	Kambodjanska (Khmer)	km
kho	2014-04-17 10:12:51.059	Sakiska (Khotanesiska)	
kik	2014-04-17 10:12:51.063	Kikuyu	ki
kin	2014-04-17 10:12:51.066	Rwanda	rw
kir	2014-04-17 10:12:51.069	Kirgisiska	ky
kmb	2014-04-17 10:12:51.072	Mbundu (Kimbundu)	
kok	2014-04-17 10:12:51.076	Konkani	
kom	2014-04-17 10:12:51.079	Komi	kv
kon	2014-04-17 10:12:51.082	Kikongo	kg
kor	2014-04-17 10:12:51.085	Koreanska	ko
kos	2014-04-17 10:12:51.088	Kusaie	
kpe	2014-04-17 10:12:51.092	Kpelle	
krc	2014-04-17 10:12:51.095	Karachary-Balkar	
krl	2014-04-17 10:12:51.098	Karelska	
kro	2014-04-17 10:12:51.101	Kru-språk	
kru	2014-04-17 10:12:51.105	Kurukh	
kua	2014-04-17 10:12:51.109	Ovambo (Kuanyama)	kj
kum	2014-04-17 10:12:51.112	Kumyk	
kur	2014-04-17 10:12:51.115	Kurdiska	ku
kut	2014-04-17 10:12:51.118	Kutenai	
lad	2014-04-17 10:12:51.121	Spanjolska (Ladino)	
lah	2014-04-17 10:12:51.125	Lahnda	
lam	2014-04-17 10:12:51.128	Lamba (Zambia och Kongo)	
lao	2014-04-17 10:12:51.131	Laotiska	lo
lat	2014-04-17 10:12:51.134	Latin	la
lav	2014-04-17 10:12:51.139	Lettiska	lv
lez	2014-04-17 10:12:51.142	Lezginska	
lim	2014-04-17 10:12:51.145	Limburgisch	li
lin	2014-04-17 10:12:51.149	Lingala	ln
lit	2014-04-17 10:12:51.152	Litauiska	lt
lol	2014-04-17 10:12:51.155	Lolo (Mongo)	
loz	2014-04-17 10:12:51.159	Lozi	
ltz	2014-04-17 10:12:51.162	Luxemburgiska (Letzebüergesch)	lb
lua	2014-04-17 10:12:51.165	Luba-Lulua	
lub	2014-04-17 10:12:51.168	Luba-Katanga	lu
lug	2014-04-17 10:12:51.172	Luganda	lg
lui	2014-04-17 10:12:51.175	Luiseno	
lun	2014-04-17 10:12:51.178	Lunda	
luo	2014-04-17 10:12:51.181	Luo (Kenya och Tanzania)	
lus	2014-04-17 10:12:51.185	Mizo (Lushai)	
mac	2014-04-17 10:12:51.188	Makedonska	mk
mad	2014-04-17 10:12:51.205	Madurese	
mag	2014-04-17 10:12:51.211	Magahi	
mah	2014-04-17 10:12:51.216	Marshallesiska	mh
mai	2014-04-17 10:12:51.222	Maithili	
mak	2014-04-17 10:12:51.225	Makasar	
mal	2014-04-17 10:12:51.228	Malayalam	ml
man	2014-04-17 10:12:51.232	Mande	
mao	2014-04-17 10:12:51.235	Maori	mi
map	2014-04-17 10:12:51.238	Austronesiskt språk	
mar	2014-04-17 10:12:51.241	Marathi	mr
mas	2014-04-17 10:12:51.245	Massajiska	
may	2014-04-17 10:12:51.248	Malajiska	ms
mdf	2014-04-17 10:12:51.255	Moksha	
mdr	2014-04-17 10:12:51.266	Mandar	
men	2014-04-17 10:12:51.272	Mende	
mga	2014-04-17 10:12:51.286	Medeliriska (ca 1100-1550)	
mic	2014-04-17 10:12:51.289	Mic-mac	
min	2014-04-17 10:12:51.302	Minangkabau	
mkh	2014-04-17 10:12:51.311	Mon-khmerspråk	
mlg	2014-04-17 10:12:51.318	Malagasy	mg
mlt	2014-04-17 10:12:51.324	Maltesiska	mt
mnc	2014-04-17 10:12:51.333	Manchu	
mni	2014-04-17 10:12:51.346	Manipuri	
mno	2014-04-17 10:12:51.355	Manobospråk	
moh	2014-04-17 10:12:51.358	Mohawk	
mol	2014-04-17 10:12:51.362	Moldaviska	mo
mon	2014-04-17 10:12:51.369	Mongoliskt språk	mn
mos	2014-04-17 10:12:51.372	Mossi	
mul	2014-04-17 10:12:51.386	Flerspråkigt verk	
mun	2014-04-17 10:12:51.39	Munda	
mus	2014-04-17 10:12:51.393	Muskogee	
mwl	2014-04-17 10:12:51.396	Mirandese	
mwr	2014-04-17 10:12:51.4	Marwari	
myn	2014-04-17 10:12:51.403	Maya-språk	
myv	2014-04-17 10:12:51.421	Erzya	
nah	2014-04-17 10:12:51.431	Nahuatl	
nai	2014-04-17 10:12:51.446	Nordamerikanskt indianspråk	
nap	2014-04-17 10:12:51.449	Neapolitansk italienska	
nau	2014-04-17 10:12:51.463	Nauruanska	na
nav	2014-04-17 10:12:51.471	Navaho	nv
nbl	2014-04-17 10:12:51.474	Ndebele (Sydafrika)	nr
nde	2014-04-17 10:12:51.481	Ndebele (Zimbabwe)	nd
ndo	2014-04-17 10:12:51.491	Ndonga	ng
nds	2014-04-17 10:12:51.498	Lågtyska	
nep	2014-04-17 10:12:51.502	Nepali	ne
new	2014-04-17 10:12:51.507	Newari	
nia	2014-04-17 10:12:51.517	Nias	
nic	2014-04-17 10:12:51.521	Niger-/Kongospråk	
niu	2014-04-17 10:12:51.531	Niuean	
nno	2014-04-17 10:12:51.534	Nynorsk	nn
nob	2014-04-17 10:12:51.537	Bokmål	nb
nog	2014-04-17 10:12:51.545	Nogaiska	
non	2014-04-17 10:12:51.548	Fornisländska	
nor	2014-04-17 10:12:51.555	Norska	no
nqo	2014-04-17 10:12:51.558	N'Ko	
nso	2014-04-17 10:12:51.561	Nordsotho	
nub	2014-04-17 10:12:51.564	Nubiskt språk	
nwc	2014-04-17 10:12:51.568	Fornnewari	
nya	2014-04-17 10:12:51.571	Nyanja	ny
nym	2014-04-17 10:12:51.574	Nyamwezi	
nyn	2014-04-17 10:12:51.577	Nyankole	
nyo	2014-04-17 10:12:51.58	Nyoro	
nzi	2014-04-17 10:12:51.583	Nzima	
oci	2014-04-17 10:12:51.586	Langue d'oc (1500-)	oc
oji	2014-04-17 10:12:51.589	Odjibwa (Chippewa)	oj
ori	2014-04-17 10:12:51.594	Oriya	or
orm	2014-04-17 10:12:51.597	Oromo	om
osa	2014-04-17 10:12:51.6	Osage	
oss	2014-04-17 10:12:51.603	Ossetiska	os
ota	2014-04-17 10:12:51.609	Ottomanska	
oto	2014-04-17 10:12:51.612	Otomispråk	
paa	2014-04-17 10:12:51.616	Papuanskt språk	
pag	2014-04-17 10:12:51.619	Pangasinan	
pal	2014-04-17 10:12:51.623	Pahlavi (Medelpersiska)	
pam	2014-04-17 10:12:51.626	Pampanga	
pan	2014-04-17 10:12:51.63	Panjabi	pa
pap	2014-04-17 10:12:51.633	Papiamento	
pau	2014-04-17 10:12:51.636	Palauan	
peo	2014-04-17 10:12:51.639	Fornpersiska (ca 600-400 f.Kr.)	
per	2014-04-17 10:12:51.642	Persiska	fa
phi	2014-04-17 10:12:51.645	Filippinskt språk	
phn	2014-04-17 10:12:51.648	Feniciska	
pli	2014-04-17 10:12:51.652	Pali	pi
pol	2014-04-17 10:12:51.659	Polska	pl
pon	2014-04-17 10:12:51.662	Ponape	
por	2014-04-17 10:12:51.665	Portugisiska	pt
pra	2014-04-17 10:12:51.668	Prakritspråk	
pro	2014-04-17 10:12:51.676	Provensalska (-1500)	
pus	2014-04-17 10:12:51.68	Pashto	ps
que	2014-04-17 10:12:51.683	Quechua	qu
raj	2014-04-17 10:12:51.686	Rajasthani	
rap	2014-04-17 10:12:51.689	Rapanui	
rar	2014-04-17 10:12:51.692	Rarotongan	
roa	2014-04-17 10:12:51.695	Romanskt språk	
roh	2014-04-17 10:12:51.698	Rätoromanska	rm
rom	2014-04-17 10:12:51.701	Romani	
rum	2014-04-17 10:12:51.704	Rumänska	ro
run	2014-04-17 10:12:51.708	Rundi	rn
rup	2014-04-17 10:12:51.711	Aromanian; Arumanian; Macedo-Romanian	
rus	2014-04-17 10:12:51.719	Ryska	ru
sad	2014-04-17 10:12:51.73	Sandawe	
sag	2014-04-17 10:12:51.737	Sango	sg
sah	2014-04-17 10:12:51.74	Jakutiska	
sai	2014-04-17 10:12:51.748	Sydamerikanskt indianspråk	
sal	2014-04-17 10:12:51.751	Saliskt språk	
sam	2014-04-17 10:12:51.754	Samaritanska	
san	2014-04-17 10:12:51.757	Sanskrit	sa
sas	2014-04-17 10:12:51.76	Sasak	
sat	2014-04-17 10:12:51.763	Santali	
scn	2014-04-17 10:12:51.769	Siciliansk italienska	
sco	2014-04-17 10:12:51.772	Skotska	
scr	2014-04-17 10:12:51.775	Kroatiska	hr
sel	2014-04-17 10:12:51.779	Selkup	
sem	2014-04-17 10:12:51.782	Semitiskt språk	
sga	2014-04-17 10:12:51.785	Forniriska (-1100)	
sgn	2014-04-17 10:12:51.788	Teckenspråk	
shn	2014-04-17 10:12:51.797	Shan	
sid	2014-04-17 10:12:51.8	Sidami	
sin	2014-04-17 10:12:51.803	Singalesiska	si
sio	2014-04-17 10:12:51.806	Sioux-språk	
sit	2014-04-17 10:12:51.809	Sino-tibetanskt språk	
sla	2014-04-17 10:12:51.812	Slaviskt språk	
slo	2014-04-17 10:12:51.816	Slovakiska	sk
slv	2014-04-17 10:12:51.819	Slovenska	sl
sma	2014-04-17 10:12:51.822	Sydsamiska	
sme	2014-04-17 10:12:51.831	Nordsamiska	se
smi	2014-04-17 10:12:51.834	Samiskt språk	
smj	2014-04-17 10:12:51.843	Lulesamiska	
smn	2014-04-17 10:12:51.846	Enaresamiska	
smo	2014-04-17 10:12:51.849	Samoanska	sm
sms	2014-04-17 10:12:51.857	Skoltsamiska	
sna	2014-04-17 10:12:51.865	Shona	sn
snd	2014-04-17 10:12:51.873	Sindhi	sd
snk	2014-04-17 10:12:51.886	Soninke	
sog	2014-04-17 10:12:51.889	Sogdiska	
som	2014-04-17 10:12:51.897	Somali	so
son	2014-04-17 10:12:51.903	Songhai	
sot	2014-04-17 10:12:51.909	Sotho	st
spa	2014-04-17 10:12:51.922	Spanska	es
srd	2014-04-17 10:12:51.93	Sardiska	sc
srn	2014-04-17 10:12:51.939	Sranan	
srr	2014-04-17 10:12:51.946	Serer	
ssa	2014-04-17 10:12:51.949	Nilo-sahariskt språk	
ssw	2014-04-17 10:12:51.959	Swazi	ss
suk	2014-04-17 10:12:51.965	Sukuma	
sun	2014-04-17 10:12:51.975	Sundanesiska	su
sus	2014-04-17 10:12:51.982	Susu	
sux	2014-04-17 10:12:51.989	Sumeriska	
swa	2014-04-17 10:12:51.999	Swahili	sw
swe	2014-04-17 10:12:52.006	Svenska	sv
tah	2014-04-17 10:12:52.022	Tahitiska	ty
tai	2014-04-17 10:12:52.026	Thaispråk	
tam	2014-04-17 10:12:52.041	Tamil	ta
tat	2014-04-17 10:12:52.044	Tatariska	tt
tel	2014-04-17 10:12:52.053	Telugo	te
tem	2014-04-17 10:12:52.058	Temne	
ter	2014-04-17 10:12:52.067	Tereno	
tet	2014-04-17 10:12:52.073	Tetum	
tgk	2014-04-17 10:12:52.08	Tadzjikiska	tg
tgl	2014-04-17 10:12:52.087	Tagalog	tl
tha	2014-04-17 10:12:52.092	Thailändska	th
tib	2014-04-17 10:12:52.103	Tibetanska	bo
tig	2014-04-17 10:12:52.106	Tigré	
tir	2014-04-17 10:12:52.113	Tigrinja	ti
tiv	2014-04-17 10:12:52.121	Tivi	
tkl	2014-04-17 10:12:52.129	Tokelauiska	
tlh	2014-04-17 10:12:52.133	Klingon (konstgjort språk)	
tli	2014-04-17 10:12:52.139	Tlingit	
tmh	2014-04-17 10:12:52.143	Tamashek	
tog	2014-04-17 10:12:52.146	Tonga (Nyasa)	
ton	2014-04-17 10:12:52.149	Tonga (Tongaöarna)	to
tpi	2014-04-17 10:12:52.152	Tok Pisin	
tsi	2014-04-17 10:12:52.155	Tsimshian	
tsn	2014-04-17 10:12:52.158	Tswana	tn
tso	2014-04-17 10:12:52.161	Tsonga	ts
tuk	2014-04-17 10:12:52.164	Turkmeniska	tk
tum	2014-04-17 10:12:52.173	Tumbuka	
tup	2014-04-17 10:12:52.176	Tupíspråk	
tur	2014-04-17 10:12:52.179	Turkiska	tr
tut	2014-04-17 10:12:52.182	Altaiskt språk	
twi	2014-04-17 10:12:52.185	Twi	tw
tvl	2014-04-17 10:12:52.188	Tuvaluan	
tyv	2014-04-17 10:12:52.192	Tuvinska	
udm	2014-04-17 10:12:52.195	Udmurtiska (Votjakiska)	
uga	2014-04-17 10:12:52.198	Ugaritiska	
uig	2014-04-17 10:12:52.201	Uiguriska	ug
ukr	2014-04-17 10:12:52.204	Ukrainska	uk
umb	2014-04-17 10:12:52.207	Umbundu	
und	2014-04-17 10:12:52.21	Odefinierat språk	un
urd	2014-04-17 10:12:52.213	Urdu	ur
uzb	2014-04-17 10:12:52.216	Uzbekiska	uz
vai	2014-04-17 10:12:52.219	Vai	
wak	2014-04-17 10:12:52.223	Wakusjiskt språk	
wal	2014-04-17 10:12:52.226	Walamo	
war	2014-04-17 10:12:52.229	Waray	
was	2014-04-17 10:12:52.232	Washo	
wel	2014-04-17 10:12:52.236	Kymriska	cy
wen	2014-04-17 10:12:52.239	Venda	
ven	2014-04-17 10:12:52.242	Sorbiskt (vendiskt) språk	ve
vie	2014-04-17 10:12:52.245	Vietnamesiska	vi
wln	2014-04-17 10:12:52.248	Vallonska	wa
wol	2014-04-17 10:12:52.251	Volapük	wo
vol	2014-04-17 10:12:52.255	Wolof	vo
vot	2014-04-17 10:12:52.258	Votiska	
xal	2014-04-17 10:12:52.261	Kalmuckiska	
xho	2014-04-17 10:12:52.264	Xhosa	xh
yao	2014-04-17 10:12:52.267	Yao (Afrika)	
yap	2014-04-17 10:12:52.27	Yap	
yid	2014-04-17 10:12:52.273	Jiddisch	yi
yor	2014-04-17 10:12:52.277	Yoruba	yo
ypk	2014-04-17 10:12:52.28	Eskimåspråk (Yupik-språk)	
zap	2014-04-17 10:12:52.283	Zapotek	
zen	2014-04-17 10:12:52.286	Zenaga	
zha	2014-04-17 10:12:52.289	Zhuang	za
znd	2014-04-17 10:12:52.292	Zande	
zul	2014-04-17 10:12:52.295	Zulu	zu
zun	2014-04-17 10:12:52.298	Zuni	
zza	2014-04-17 10:12:52.301	Zaza	
9fd	2015-10-22 18:02:09.997851	Forndanska (-1500)	
9fs	2015-10-22 18:02:09.997851	Fornsvenska (-1500)	
9ft	2015-10-22 18:02:09.997851	Fornlågtyska (ca 850-1050)	
zxx	2016-12-20 16:27:56.489507	Icke-språkligt medium	
xib	2017-05-05 14:20:47.027908	Iberiska	
srp	2017-05-05 14:20:47.027908	Serbiska	sr
syr	2017-07-26 07:32:04.237472	Syriska (modern)	
syc	2017-07-26 07:32:10.979263	Syriska (klassisk)	\N
\.


--
-- Data for Name: language_localisednames; Type: TABLE DATA; Schema: public; Owner: alvin
--

COPY language_localisednames (language_alpha3code, name, locale) FROM stdin;
aar	Afar	en
abk	Abkhazian	en
ace	Achinese	en
ach	Acoli	en
ada	Adangme	en
ady	Adyghe; Adygei	en
afa	Afro-Asiatic (Other)	en
afh	Afrihili	en
afr	Afrikaans	en
ain	Ainu	en
aka	Akan	en
akk	Akkadian	en
alb	Albanian	en
ale	Aleut	en
alg	Algonquian languages	en
alt	Southern Altai	en
amh	Amharic	en
ang	English - Old (ca.450-1100)	en
anp	Angika	en
apa	Apache languages	en
ara	Arabic	en
arc	Aramaic	en
arg	Aragonese	en
arm	Armenian	en
arn	Mapudungun; Mapuche	en
arp	Arapaho	en
art	Artificial (Other)	en
arw	Arawak	en
asm	Assamese	en
ast	Asturian; Bable	en
ath	Athapascan languages	en
aus	Australian languages	en
awa	Awadhi	en
ava	Avaric	en
ave	Avestan	en
aym	Aymara	en
aze	Azerbaijani	en
bad	Banda languages	en
bai	Bamileke languages	en
bak	Bashkir	en
bal	Baluchi	en
bam	Bambara	en
ban	Balinese	en
baq	Basque	en
bas	Basa	en
bat	Baltic (Other)	en
bej	Beja	en
bel	Belarusian	en
bem	Bemba	en
ben	Bengali	en
ber	Berber (Other)	en
bho	Bhojpuri	en
bih	Bihari	en
bik	Bikol	en
bin	Bini; Edo	en
bis	Bislama	en
bla	Siksika	en
bnt	Bantu (Other)	en
bos	Bosnian	en
bra	Braj	en
bre	Breton	en
btk	Batak languages	en
bua	Buriat	en
bug	Buginese	en
bul	Bulgarian	en
bur	Burmese	en
byn	Blin; Bilin	en
cad	Caddo	en
cai	Central American Indian (Other)	en
car	Galibi Carib	en
cat	Catalan; Valencian	en
cau	Caucasian (Other)	en
ceb	Cebuano	en
cel	Celtic (Other)	en
cha	Chamorro	en
chb	Chibcha	en
che	Chechen	en
chg	Chagatai	en
chi	Chinese	en
chk	Chuukese	en
chm	Mari	en
chn	Chinook jargon	en
cho	Choctaw	en
chp	Chipewyan	en
chr	Cherokee	en
chu	Church Slavic; Old Slavonic; Church Slavonic; Old Bulgarian; Old Church Slavonic	en
chv	Chuvash	en
chy	Cheyenne	en
cmc	Chamic languages	en
cop	Coptic	en
cor	Cornish	en
cos	Corsican	en
cpe	Creoles and pidgins - English based (Other)	en
cpf	Creoles and pidgins -	en
cpp	Creoles and pidgins - Portuguese-based (Other)	en
cre	Cree	en
crh	Crimean Tatar; Crimean Turkish	en
crp	Creoles and pidgins (Other)	en
csb	Kashubian	en
cus	Cushitic (Other)	en
cze	Czech	en
dak	Dakota	en
dan	Danish	en
dar	Dargwa	en
day	Land Dayak languages	en
del	Delaware	en
den	Slave (Athapascan)	en
dgr	Dogrib	en
din	Dinka	en
div	Divehi; Dhivehi; Maldivian	en
doi	Dogri	en
dra	Dravidian (Other)	en
dsb	Lower Sorbian	en
dua	Duala	en
dum	Dutch - Middle (ca.1050-1350)	en
dut	Dutch; Flemish	en
dyu	Dyula	en
dzo	Dzongkha	en
efi	Efik	en
egy	Egyptian (Ancient)	en
eka	Ekajuk	en
elx	Elamite	en
eng	English	en
enm	English - Middle (1100-1500)	en
epo	Esperanto	en
est	Estonian	en
ewe	Ewe	en
ewo	Ewondo	en
fan	Fang	en
fao	Faroese	en
fat	Fanti	en
fij	Fijian	en
fil	Filipino; Pilipino	en
fin	Finnish	en
fiu	Finno-Ugrian (Other)	en
fon	Fon	en
fre	French	en
frm	French - Middle (ca.1400-1600)	en
fro	French - Old (842-ca.1400)	en
frr	Northern Frisian	en
frs	Eastern Frisian	en
fry	Western Frisian	en
ful	Fulah	en
fur	Friulian	en
gaa	Ga	en
gay	Gayo	en
gba	Gbaya	en
gem	Germanic (Other)	en
geo	Georgian	en
ger	German	en
gez	Geez	en
gil	Gilbertese	en
gla	Gaelic; Scottish Gaelic	en
gle	Irish	en
glg	Galician	en
glv	Manx	en
gmh	German - Middle High (ca.1050-1500)	en
goh	German - Old High (ca.750-1050)	en
gon	Gondi	en
gor	Gorontalo	en
got	Gothic	en
grb	Grebo	en
grc	Greek - Ancient (to 1453)	en
gre	Greek - Modern (1453-)	en
grn	Guarani	en
gsw	Swiss German; Alemannic	en
guj	Gujarati	en
gwi	Gwich'in	en
hai	Haida	en
hat	Haitian; Haitian Creole	en
hau	Hausa	en
haw	Hawaiian	en
heb	Hebrew	en
her	Herero	en
hil	Hiligaynon	en
him	Himachali	en
hin	Hindi	en
hit	Hittite	en
hmn	Hmong	en
hmo	Hiri Motu	en
hsb	Upper Sorbian	en
hun	Hungarian	en
hup	Hupa	en
iba	Iban	en
ibo	Igbo	en
ice	Icelandic	en
ido	Ido	en
iii	Sichuan Yi	en
ijo	Ijo languages	en
iku	Inuktitut	en
ile	Interlingue	en
ilo	Iloko	en
ina	Interlingua (International Auxiliary Language Association)	en
inc	Indic (Other)	en
ind	Indonesian	en
ine	Indo-European (Other)	en
inh	Ingush	en
ipk	Inupiaq	en
ira	Iranian (Other)	en
iro	Iroquoian languages	en
ita	Italian	en
jav	Javanese	en
jbo	Lojban	en
jpn	Japanese	en
jpr	Judeo-Persian	en
jrb	Judeo-Arabic	en
kaa	Kara-Kalpak	en
kab	Kabyle	en
kac	Kachin; Jingpho	en
kal	Kalaallisut; Greenlandic	en
kam	Kamba	en
kan	Kannada	en
kar	Karen languages	en
kas	Kashmiri	en
kau	Kanuri	en
kaw	Kawi	en
kaz	Kazakh	en
kbd	Kabardian	en
kha	Khasi	en
khi	Khoisan (Other)	en
khm	Central Khmer	en
kho	Khotanese	en
kik	Kikuyu; Gikuyu	en
kin	Kinyarwanda	en
kir	Kirghiz; Kyrgyz	en
kmb	Kimbundu	en
kok	Konkani	en
kom	Komi	en
kon	Kongo	en
kor	Korean	en
kos	Kosraean	en
kpe	Kpelle	en
krc	Karachay-Balkar	en
krl	Karelian	en
kro	Kru languages	en
kru	Kurukh	en
kua	Kuanyama; Kwanyama	en
kum	Kumyk	en
kur	Kurdish	en
kut	Kutenai	en
lad	Ladino	en
lah	Lahnda	en
lam	Lamba	en
lao	Lao	en
lat	Latin	en
lav	Latvian	en
lez	Lezghian	en
lim	Limburgan; Limburger; Limburgish	en
lin	Lingala	en
lit	Lithuanian	en
lol	Mongo	en
loz	Lozi	en
ltz	Luxembourgish; Letzeburgesch	en
lua	Luba-Lulua	en
lub	Luba-Katanga	en
lug	Ganda	en
lui	Luiseno	en
lun	Lunda	en
luo	Luo (Kenya and Tanzania)	en
lus	Lushai	en
mac	Macedonian	en
mad	Madurese	en
mag	Magahi	en
mah	Marshallese	en
mai	Maithili	en
mak	Makasar	en
mal	Malayalam	en
man	Mandingo	en
mao	Maori	en
map	Austronesian (Other)	en
mar	Marathi	en
mas	Masai	en
may	Malay	en
mdf	Moksha	en
mdr	Mandar	en
men	Mende	en
mga	Irish - Middle (900-1200)	en
mic	Mi'kmaq; Micmac	en
min	Minangkabau	en
mkh	Mon-Khmer (Other)	en
mlg	Malagasy	en
mlt	Maltese	en
mnc	Manchu	en
mni	Manipuri	en
mno	Manobo languages	en
moh	Mohawk	en
mol	Moldavian	en
mon	Mongolian	en
mos	Mossi	en
mul	Multiple languages	en
mun	Munda languages	en
mus	Creek	en
mwl	Mirandese	en
mwr	Marwari	en
myn	Mayan languages	en
myv	Erzya	en
nah	Nahuatl languages	en
nai	North American Indian	en
nap	Neapolitan	en
nau	Nauru	en
nav	Navajo; Navaho	en
nbl	Ndebele - South; South Ndebele	en
nde	Ndebele - North; North Ndebele	en
ndo	Ndonga	en
nds	Low German; Low Saxon; German	en
nep	Nepali	en
new	Nepal Bhasa; Newari	en
nia	Nias	en
nic	Niger-Kordofanian (Other)	en
niu	Niuean	en
nno	Norwegian Nynorsk; Nynorsk	en
nob	Bokmål - Norwegian; Norwegian Bokmål	en
nog	Nogai	en
non	Norse - Old	en
nor	Norwegian	en
nqo	N'Ko	en
nso	Pedi; Sepedi; Northern Sotho	en
nub	Nubian languages	en
nwc	Classical Newari; Old Newari; Classical Nepal Bhasa	en
nya	Chichewa; Chewa; Nyanja	en
nym	Nyamwezi	en
nyn	Nyankole	en
nyo	Nyoro	en
nzi	Nzima	en
oci	Occitan (post 1500 Provençal	en
oji	Ojibwa	en
ori	Oriya	en
orm	Oromo	en
osa	Osage	en
oss	Ossetian; Ossetic	en
ota	Turkish - Ottoman (1500-1928)	en
oto	Otomian languages	en
paa	Papuan (Other)	en
pag	Pangasinan	en
pal	Pahlavi	en
pam	Pampanga	en
pan	Panjabi; Punjabi	en
pap	Papiamento	en
pau	Palauan	en
peo	Persian - Old (ca.600-400 B.C.)	en
per	Persian	en
phi	Philippine (Other)	en
phn	Phoenician	en
pli	Pali	en
pol	Polish	en
pon	Pohnpeian	en
por	Portuguese	en
pra	Prakrit languages	en
pro	Provençal - Old (to 1500)	en
pus	Pushto	en
que	Quechua	en
raj	Rajasthani	en
rap	Rapanui	en
rar	Rarotongan; Cook Islands Maori	en
roa	Romance (Other)	en
roh	Romansh	en
rom	Romany	en
rum	Romanian	en
run	Rundi	en
rup	Aromanian; Arumanian; Macedo-Romanian	en
rus	Russian	en
sad	Sandawe	en
sag	Sango	en
sah	Yakut	en
sai	South American Indian (Other)	en
sal	Salishan languages	en
sam	Samaritan Aramaic	en
san	Sanskrit	en
sas	Sasak	en
sat	Santali	en
scn	Sicilian	en
sco	Scots	en
scr	Croatian	en
sel	Selkup	en
sem	Semitic (Other)	en
sga	Irish - Old (to 900)	en
sgn	Sign Languages	en
shn	Shan	en
sid	Sidamo	en
sin	Sinhala; Sinhalese	en
sio	Siouan languages	en
sit	Sino-Tibetan (Other)	en
sla	Slavic (Other)	en
slo	Slovak	en
slv	Slovenian	en
sma	Southern Sami	en
sme	Northern Sami	en
smi	Sami languages (Other)	en
smj	Lule Sami	en
smn	Inari Sami	en
smo	Samoan	en
sms	Skolt Sami	en
sna	Shona	en
snd	Sindhi	en
snk	Soninke	en
sog	Sogdian	en
som	Somali	en
son	Songhai languages	en
sot	Sotho - Southern	en
spa	Spanish	en
srd	Sardinian	en
srn	Sranan Tongo	en
srr	Serer	en
ssa	Nilo-Saharan (Other)	en
ssw	Swati	en
suk	Sukuma	en
sun	Sundanese	en
sus	Susu	en
sux	Sumerian	en
swa	Swahili	en
swe	Swedish	en
tah	Tahitian	en
tai	Tai (Other)	en
tam	Tamil	en
tat	Tatar	en
tel	Telugu	en
tem	Timne	en
ter	Tereno	en
tet	Tetum	en
tgk	Tajik	en
tgl	Tagalog	en
tha	Thai	en
tib	Tibetan	en
tig	Tigre	en
tir	Tigrinya	en
tiv	Tiv	en
tkl	Tokelau	en
tlh	Klingon; tlhIngan-Hol	en
tli	Tlingit	en
tmh	Tamashek	en
tog	Tonga (Nyasa)	en
ton	Tonga (Tonga Islands)	en
tpi	Tok Pisin	en
tsi	Tsimshian	en
tsn	Tswana	en
tso	Tsonga	en
tuk	Turkmen	en
tum	Tumbuka	en
tup	Tupi languages	en
tur	Turkish	en
tut	Altaic (Other)	en
twi	Twi	en
tvl	Tuvalu	en
tyv	Tuvinian	en
udm	Udmurt	en
uga	Ugaritic	en
uig	Uighur; Uyghur	en
ukr	Ukrainian	en
umb	Umbundu	en
und	Undetermined	en
urd	Urdu	en
uzb	Uzbek	en
vai	Vai	en
wak	Wakashan languages	en
wal	Walamo	en
war	Waray	en
was	Washo	en
wel	Welsh	en
wen	Venda	en
ven	Sorbian languages	en
vie	Vietnamese	en
wln	Walloon	en
wol	Volapük	en
vol	Wolof	en
vot	Votic	en
xal	Kalmyk; Oirat	en
xho	Xhosa	en
yao	Yao	en
yap	Yapese	en
yid	Yiddish	en
yor	Yoruba	en
ypk	Yupik languages	en
zap	Zapotec	en
zen	Zenaga	en
zha	Zhuang; Chuang	en
znd	Zande languages	en
zul	Zulu	en
zun	Zuni	en
zza	Zaza; Dimili; Dimli; Kirdki; Kirmanjki; Zazaki	en
9fd	Danish, Old (to 1500)	en
9fs	Swedish, Old (to 1500)	en
9ft	Low German, Old (ca 850-1050)	en
zxx	No lingustic content	en
xib	Iberian	en
srp	Serbian	en
syr	Syriac (Modern)	en
syc	Syriac (Classic)	en
\.


--
-- Name: language_localisednames_pkey; Type: CONSTRAINT; Schema: public; Owner: alvin; Tablespace: 
--

ALTER TABLE ONLY language_localisednames
    ADD CONSTRAINT language_localisednames_pkey PRIMARY KEY (language_alpha3code, locale);


--
-- Name: language_pkey; Type: CONSTRAINT; Schema: public; Owner: alvin; Tablespace: 
--

ALTER TABLE ONLY language
    ADD CONSTRAINT language_pkey PRIMARY KEY (alpha3code);


--
-- Name: fk_pani9j70tab9q05by4al4qoou; Type: FK CONSTRAINT; Schema: public; Owner: alvin
--

ALTER TABLE ONLY language_localisednames
    ADD CONSTRAINT fk_pani9j70tab9q05by4al4qoou FOREIGN KEY (language_alpha3code) REFERENCES language(alpha3code);


--
-- PostgreSQL database dump complete
--

