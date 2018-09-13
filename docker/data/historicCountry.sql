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


CREATE TABLE historic_country (
    code character varying(100) NOT NULL,
    lastupdated timestamp without time zone,
    defaultname character varying(200) NOT NULL
);

ALTER TABLE historic_country OWNER TO "alvin";

CREATE TABLE historiccountry_localisednames (
    historiccountry_code character varying(100) NOT NULL,
    name character varying(200),
    locale character varying(10) NOT NULL
);

ALTER TABLE historiccountry_localisednames OWNER TO "alvin";

COPY historic_country (code, lastupdated, defaultname) FROM stdin;
gaul	2016-03-03 17:44:01.478667	Gallien
britain	2016-03-03 17:44:01.478667	Britannien
kingdom_of_macedonia	2016-03-03 17:44:01.478667	Kungariket Makedonien
kingdom_of_epirus	2016-03-03 17:44:01.478667	Kungariket Epiros
achaean_league	2016-03-03 17:44:01.478667	Akajiska förbundet
bosporan_kingdom	2016-03-03 17:44:01.478667	Kungariket Bosporos
kingdom_of_pontus	2016-03-03 17:44:01.478667	Kungariket Pontos
caria	2016-03-03 17:44:01.478667	Karien
lydia	2016-03-03 17:44:01.478667	Lydien
seleucid_empire	2016-03-03 17:44:01.478667	Seleukidiska riket
judea	2016-03-03 17:44:01.478667	Judiska riket
arabia	2016-03-03 17:44:01.478667	Arabien
persian_empire	2016-03-03 17:44:01.478667	Persiska riket
parthian_empire	2016-03-03 17:44:01.478667	Partherriket
ptolemaic_kingdom	2016-03-03 17:44:01.478667	Ptolemeiska riket
bactria	2016-03-03 17:44:01.478667	Baktrien
roman_republic	2016-03-03 17:44:01.478667	Romerska republiken
roman_empire	2016-03-03 17:44:01.478667	Romerska riket
byzantine_empire	2016-03-03 17:44:01.478667	Bysantinska riket
empire_of_trebizond	2016-03-03 17:44:01.478667	Trapezunt
ostrogothic_kingdom	2016-03-03 17:44:01.478667	Ostrogotiska riket
visigothic_kingdom	2016-03-03 17:44:01.478667	Visigotiska riket
vandal_kingdom	2016-03-03 17:44:01.478667	Vandalriket
kingdom_of_jerusalem	2016-03-03 17:44:01.478667	Kungariket Jerusalem
principality_of_antioch	2016-03-03 17:44:01.478667	Furstendömet Antiokia
roman_empire_of_german_nation	2016-03-03 17:44:01.478667	Heliga romerska riket av tysk nation
holy_roman_empire	2016-03-03 17:44:01.478667	Heliga romerska riket
landgraviate_of_hesse-kassel	2016-03-03 17:44:01.478667	Lantgrevskapet Hessen-Kassel
ddr	2016-08-22 12:59:02.674872	Tyska demokratiska republiken
fed_rep_germany	2016-12-20 16:28:09.494149	Förbundsrepubliken Tyskland
german_empire	2016-12-20 16:28:09.494149	Tyska riket
austrian_empire	2016-12-20 16:28:09.494149	Kejsardömet Österrike
austria_hungary	2016-12-20 16:28:09.494149	Österrike-Ungern
archduchy_austria	2016-12-20 16:28:09.494149	Ärkehertigdömet Österrike
archduchy_lower_austria	2016-12-20 16:28:09.494149	Ärkehertigdömet Nedre Österrike
archduchy_upper_austria	2016-12-20 16:28:09.494149	Ärkehertigdömet Övre Österrike
archbishopric_salzburg	2016-12-20 16:28:09.494149	Ärkebiskopsdömet Salzburg
duchy_styria	2016-12-20 16:28:09.494149	Hertigdömet Steiermark
duchy_carinthia	2016-12-20 16:28:09.494149	Hertigdömet Kärnten
duchy_carniola	2016-12-20 16:28:09.494149	Hertigdömet Krain
princely_county_gorizia_gradisca	2016-12-20 16:28:09.494149	Furstendömet grevskap Görz och Gradisca
county_tyrol	2016-12-20 16:28:09.494149	Grevskapet Tyrolen
further_austria	2016-12-20 16:28:09.494149	Främre Österrike
kingdom_bohemia	2016-12-20 16:28:09.494149	Kungariket Böhmen
margraviate_moravia	2016-12-20 16:28:09.494149	Markgrevskapet Mähren
duchy_silesia	2016-12-20 16:28:09.494149	Hertigdömet Schlesien
kingdom_hungary	2016-12-20 16:28:09.494149	Kungariket Ungern
grand_principality_transylvania	2016-12-20 16:28:09.494149	Storfurstendömet Transsylvanien
kingdom_galicia_lodomeria	2016-12-20 16:28:09.494149	Kungariket Galizien och Lodomerien
principality_auersperg	2016-12-20 16:28:09.494149	Furstendömet Auersperg
principality_batthyany	2016-12-20 16:28:09.494149	Furstendömet Batthyány
bishopric_brixen	2016-12-20 16:28:09.494149	Biskopsdömet Bressanone
principality_colloredo_mannsfeld	2016-12-20 16:28:09.494149	Furstendömet Colloredo-Mannsfeld
county_dietrichstein_pulsgau	2016-12-20 16:28:09.494149	Grevskapet Dietrichstein-Pulsgau
principality_dietrichstein_nikolsburg	2016-12-20 16:28:09.494149	Furstendömet Dietrichstein-Nikolsburg
free_imperial_city_eger	2016-12-20 16:28:09.494149	Riksstaden Eger
principality_eggenberg	2016-12-20 16:28:09.494149	Furstendömet Eggenberg
principality_eszterhazy	2016-12-20 16:28:09.494149	Furstendömet Eszterházy
duchy_friedland	2016-12-20 16:28:09.494149	Hertigdömet Friedland
principality_friedland	2016-12-20 16:28:09.494149	Furstendömet Friedland
bishopric_gurk	2016-12-20 16:28:09.494149	Biskopsdömet Gurk
county_hardegg	2016-12-20 16:28:09.494149	Grevskapet Hardegg
county_khevenhuller_metsch	2016-12-20 16:28:09.494149	Grevskapet Khevenhüller-Metsch
principality_khevenhuller_metsch	2016-12-20 16:28:09.494149	Furstendömet Khevenhüller-Metsch
bishopric_ljubljana	2016-12-20 16:28:09.494149	Biskopsdömet Ljubljana
principality_lobkowicz	2016-12-20 16:28:09.494149	Furstendömet Lobkowitz
bishopric_olomouc	2016-12-20 16:28:09.494149	Biskopsdömet Olomouc
archbishopric_olomouc	2016-12-20 16:28:09.494149	Ärkebiskopsdömet Olomouc
principality_orsini_rosenberg	2016-12-20 16:28:09.494149	Furstendömet Orsini-Rosenberg
principality_paar	2016-12-20 16:28:09.494149	Furstendömet Paar
principality_porcia_ortenburg	2016-12-20 16:28:09.494149	Furstendömet Porcia-Ortenburg
county_schlick	2016-12-20 16:28:09.494149	Grevskapet Schlick
county_sinzendorf	2016-12-20 16:28:09.494149	Grevskapet Sinzendorf
county_sprinzenstein	2016-12-20 16:28:09.494149	Grevskapet Sprinzenstein
county_trautson	2016-12-20 16:28:09.494149	Grevskapet Trautson
principality_trautson	2016-12-20 16:28:09.494149	Furstendömet Trautson
lordship_trcka_lípa	2016-12-20 16:28:09.494149	Herradöme Trčka von Lípa
bishopric_trento	2016-12-20 16:28:09.494149	Biskopsdömet Trento
county_widman_ortenburg	2016-12-20 16:28:09.494149	Grevskapet Widman-Ortenburg
archbishopric_vienna	2016-12-20 16:28:09.494149	Ärkebiskopsdömet Wien
county_windischgratz	2016-12-20 16:28:09.494149	Grevskapet Windischgrätz
county_zrinyi	2016-12-20 16:28:09.494149	Grevskapet Zrinyi
kingdom_of_northumbria	2017-02-17 11:37:23.301295	Kungariket Northumbria
archbishopric_of_york	2017-02-17 11:37:23.301295	Ärkebiskopsdömet York
kingdom_of_mercia	2017-02-17 11:37:23.301295	Kungariket Mercia
kingdom_of_kent	2017-02-17 11:37:23.301295	Kungariket Kent
archbishopric_of_canterbury	2017-02-17 11:37:23.301295	Ärkebiskopsdömet Canterbury
kingdom_of_east_anglia	2017-02-17 11:37:23.301295	Kungariket Östangeln
kingdom_of_essex	2017-02-17 11:37:23.301295	Kungariket Essex
kingdom_of_sussex	2017-02-17 11:37:23.301295	Kungariket Sussex
kingdom_of_wessex	2017-02-17 11:37:23.301295	Kungariket Wessex
viking_northumbria	2017-02-17 11:37:23.301295	Vikingakungariket Northumbria
viking_danelaw	2017-02-17 11:37:23.301295	Vikingakungariket Danelagen
kingdom_of_england	2017-02-17 11:37:23.301295	Kungariket England
kingdom_of_scotland	2017-02-17 11:37:23.301295	Kungariket Skottland
kingdom_of_powys	2017-02-17 11:37:23.301295	Kungariket Powys
kingdom_of_gwynedd	2017-02-17 11:37:23.301295	Kungariket Gwynedd
kingdom_of_deheubarth	2017-02-17 11:37:23.301295	Kungariket Deheubarth
kingdom_of_dyfed	2017-02-17 11:37:23.301295	Kungariket Dyfed
kingdom_of_gwent	2017-02-17 11:37:23.301295	Kungariket Gwent
kingdom_of_glywysing	2017-02-17 11:37:23.301295	Kungariket Glywysing
kingdom_of_morgannwg	2017-02-17 11:37:23.301295	Kungariket Morgannwg
principality_of_wales	2017-02-17 11:37:23.301295	Furstendömet Wales
kingdom_of_great_britain	2017-02-17 11:37:23.301295	Kungariket Storbritannien
uk_of_gb_ireland	2017-02-17 11:37:23.301295	Förenade kungariket Storbritannien och Irland
uk_of_gb_northern_ireland	2017-02-17 11:37:23.301295	Förenade kungariket Storbritannien och Nordirland
duchy_of_saxony	2017-02-17 11:37:23.301295	Hertigdömet Sachsen
duchy_of_lorraine	2017-02-17 11:37:23.301295	Hertigdömet Lothringen
kingdom_of_lotharingia	2017-02-17 11:37:23.301295	Kungariket Lotharingia
francia	2017-02-17 11:37:23.301295	Frankerriket
west_francia	2017-02-17 11:37:23.301295	Västfrankiska riket
east_francia	2017-02-17 11:37:23.301295	Östfrankiska riket
duchy_of_swabia	2017-02-17 11:37:23.301295	Hertigdömet Schwaben
duchy_of_bavaria	2017-02-17 11:37:23.301295	Hertigdömet Bayern
county_of_flanders	2017-02-17 11:37:23.301295	Grevskapet Flandern
county_of_hamaland	2017-02-17 11:37:23.301295	Grevskapet Hamaland
county_of_lovain	2017-02-17 11:37:23.301295	Grevskapet Leuven
margravate_of_meissen	2017-02-17 11:37:23.301295	Markgrevskapet Meissen
county_of_northeim	2017-02-17 11:37:23.301295	Grevskapet Northeim
county_of_stade	2017-02-17 11:37:23.301295	Grevskapet Stade
duchy_of_lower_lorraine	2017-02-17 11:37:23.301295	Hertigdömet Nedre Lothringen
duchy_of_upper_lorraine	2017-02-17 11:37:23.301295	Hertidömet Övre Lothringen
obotrite_principality	2017-02-17 11:37:23.301295	Obotriterfurstendömet
county_of_arnsberg	2017-02-17 11:37:23.301295	Grevskapet Arnsberg
county_of_berg	2017-02-17 11:37:23.301295	Grevskapet Berg
county_of_brunswick	2017-02-17 11:37:23.301295	Grevskapet Braunschweig
county_of_bouillon	2017-02-17 11:37:23.301295	Grevskapet Bouillon
county_of_boulogne	2017-02-17 11:37:23.301295	Grevskapet Boulogne
landgraviate_breisgau	2017-02-17 11:37:23.301295	Lantgrevskapet Breisgau
county_of_frisia	2017-02-17 11:37:23.301295	Grevskapet Friesland
county_of_holland	2017-02-17 11:37:23.301295	Grevskapet Holland
county_of_calvelage	2017-02-17 11:37:23.301295	Grevskapet Kalvelage
county_of_ravensberg	2017-02-17 11:37:23.301295	Grevskapet Ravensberg
county_of_katlenburg	2017-02-17 11:37:23.301295	Grevskapet Katlenburg
county_of_luxembourg	2017-02-17 11:37:23.301295	Grevskapet Luxemburg
county_of_nagoldgau	2017-02-17 11:37:23.301295	Grevskapet Nagoldgau
county_of_namur	2017-02-17 11:37:23.301295	Grevskapet Namur
county_palatine_rhine	2017-02-17 11:37:23.301295	Pfalzgrevskapet vid Rhen
county_palatine_saxony	2017-02-17 11:37:23.301295	Pfalzgrevskapet Sachsen
county_of_winzenburg	2017-02-17 11:37:23.301295	Grevskapet Winzenburg
county_of_zutphen	2017-02-17 11:37:23.301295	Grevskapet Zutphen
patriarchate_of_aquileia	2017-02-17 11:37:23.301295	Patriarkatet Aquileia
archbishopric_of_hamburg	2017-02-17 11:37:23.301295	Ärkebiskopsdömet Hamburg-Bremen
archbishopric_of_cologne	2017-02-17 11:37:23.301295	Ärkebiskopsdömet Köln
archbishopric_of_magdeburg	2017-02-17 11:37:23.301295	Ärkebiskopsdömet Magdeburg
archbishopric_of_mainz	2017-02-17 11:37:23.301295	Ärkebiskopsdömet Mainz
archbishopric_of_trier	2017-02-17 11:37:23.301295	Ärkebiskopsdömet Trier
bishopric_of_augsburg	2017-02-17 11:37:23.301295	Biskopsdömet Augsburg
bishopric_of_bamberg	2017-02-17 11:37:23.301295	Biskopsdömet Bamberg
bishopric_of_basel	2017-02-17 11:37:23.301295	Biskopsdömet Basel
bishopric_of_brandenburg	2017-02-17 11:37:23.301295	Biskopsdömet Brandenburg
bishopric_of_cambrai	2017-02-17 11:37:23.301295	Biskopsdömet Cambrai
bishopric_of_chur	2017-02-17 11:37:23.301295	Biskopsdömet Chur
bishopric_of_freising	2017-02-17 11:37:23.301295	Biskopsdömet Freising
bishopric_of_halberstadt	2017-02-17 11:37:23.301295	Biskopsdömet Halberstadt
bishopric_of_hildesheim	2017-02-17 11:37:23.301295	Biskopsdömet Hildesheim
bishopric_of_constance	2017-02-17 11:37:23.301295	Biskopsdömet Konstanz
bishopric_of_liege	2017-02-17 11:37:23.301295	Biskopsdömet Liège
bishopric_of_merseburg	2017-02-17 11:37:23.301295	Biskopsdömet Merseburg
bishopric_of_metz	2017-02-17 11:37:23.301295	Biskopsdömet Metz
bishopric_of_minden	2017-02-17 11:37:23.301295	Biskopsdömet Minden
bishopric_of_munster	2017-02-17 11:37:23.301295	Biskopsdömet Münster
bishopric_of_naumburg	2017-02-17 11:37:23.301295	Biskopsdömet Naumburg
bishopric_of_osnabruck	2017-02-17 11:37:23.301295	Biskopsdömet Osnabrück
bishopric_of_paderborn	2017-02-17 11:37:23.301295	Biskopsdömet Paderborn
bishopric_of_regensburg	2017-02-17 11:37:23.301295	Biskopsdömet Regensburg
bishopric_of_passau	2017-02-17 11:37:23.301295	Biskopsdömet Passau
bishopric_of_speyer	2017-02-17 11:37:23.301295	Biskopsdömet Speyer
bishopric_of_strasbourg	2017-02-17 11:37:23.301295	Biskopsdömet Strasbourg
bishopric_of_toul	2017-02-17 11:37:23.301295	Biskopsdömet Toul
bishopric_of_tournai	2017-02-17 11:37:23.301295	Biskopsdömet Tournai
bishopric_of_utrecht	2017-02-17 11:37:23.301295	Biskopsdömet Utrecht
bishopric_of_verden	2017-02-17 11:37:23.301295	Biskopsdömet Verden
bishopric_of_verdun	2017-02-17 11:37:23.301295	Biskopsdömet Verdun
bishopric_of_worms	2017-02-17 11:37:23.301295	Biskopsdömet Worms
bishopric_of_wurzburg	2017-02-17 11:37:23.301295	Biskopsdömet Würzburg
abbey_vaast_arras	2017-02-17 11:37:23.301295	Kloster S:t Vaast Arras
abbey_winnoc_bergues	2017-02-17 11:37:23.301295	Kloster S:t Winnoc Bergues
abbey_of_bursfelde	2017-02-17 11:37:23.301295	Kloster Bursfelde
abbey_of_celles	2017-02-17 11:37:23.301295	Kloster Celles
abbey_of_corvey	2017-02-17 11:37:23.301295	Kloster Corvey
abbey_of_echternach	2017-02-17 11:37:23.301295	Kloster Echternach
abbey_of_essen	2017-02-17 11:37:23.301295	Kloster Essen
abbey_vitalis_esslingen	2017-02-17 11:37:23.301295	Kloster S:t Vitalis Esslingen
abbey_of_fulda	2017-02-17 11:37:23.301295	Kloster Fulda
abbey_of_gandersheim	2017-02-17 11:37:23.301295	Gandersheims stift
abbey_of_helmarshausen	2017-02-17 11:37:23.301295	Kloster Helmarshausen
abbey_of_herford	2017-02-17 11:37:23.301295	Kloster Herford
abbey_of_hersfeld	2017-02-17 11:37:23.301295	Kloster Hersfeld
abbey_kastor_coblenz	2017-02-17 11:37:23.301295	Kloster S:t Kastor Koblenz
abbey_florin_coblenz	2017-02-17 11:37:23.301295	Kloster S:t Florin Koblenz
abbey_of_kornelimunster	2017-02-17 11:37:23.301295	Kloster Kornelimünster
abbey_of_lorsch	2017-02-17 11:37:23.301295	Kloster Lorsch
abbey_of_memleben	2017-02-17 11:37:23.301295	Kloster Memleben
abbey_of_munsterbilsen	2017-02-17 11:37:23.301295	Kloster Münsterbilsen
abbey_of_nienburg	2017-02-17 11:37:23.301295	Kloster Nienburg
abbey_of_nivelles	2017-02-17 11:37:23.301295	Kloster Nivelles
abbey_of_nordhausen	2017-02-17 11:37:23.301295	Kloster Nordhausen
abbey_of_trier-oeren	2017-02-17 11:37:23.301295	Kloster Trier-Oeren
abbey_of_pegau	2017-02-17 11:37:23.301295	Kloster Pegau
abbey_of_prum	2017-02-17 11:37:23.301295	Kloster Prüm
abbey_of_quedlinburg	2017-02-17 11:37:23.301295	Quedlinburgs stift
abbey_of_reichenau	2017-02-17 11:37:23.301295	Kloster Reichenau
abbey_of_schwarzach	2017-02-17 11:37:23.301295	Kloster Schwarzach
abbey_of_seligenstadt	2017-02-17 11:37:23.301295	Kloster Seligenstadt
abbey_of_selz	2017-02-17 11:37:23.301295	Kloster Selz
abbey_of_siegburg	2017-02-17 11:37:23.301295	Kloster Siegburg
abbey_of_saint_gall	2017-02-17 11:37:23.301295	Kloster Sankt Gallen
abbey_eucharius_trier	2017-02-17 11:37:23.301295	Kloster S:t Eucharius Trier
abbey_maximin_trier	2017-02-17 11:37:23.301295	Kloster S:t Maximin Trier
abbey_vanne_verdun	2017-02-17 11:37:23.301295	Kloster S:t Vanne Verdun
abbey_of_sint-truiden	2017-02-17 11:37:23.301295	Kloster Sint-Truiden
abbey_of_stablo	2017-02-17 11:37:23.301295	Kloster Stablo
abbey_of_thorn	2017-02-17 11:37:23.301295	Kloster Thorn
abbey_of_werden	2017-02-17 11:37:23.301295	Kloster Werden
abbey_of_wimmelburg	2017-02-17 11:37:23.301295	Kloster Wimmelburg
electorate_of_bavaria	2017-08-02 12:24:31.037903	Kurfurstendömet Bayern
abbey_of_fraumunster_zurich	2017-02-17 11:37:23.301295	Kloster Fraumünster Zürich
numidia	2016-03-03 17:44:01.478667	Numidia
city_of_braunau	2017-08-02 12:24:31.037903	Staden Braunau
abbey_of_chiemsee	2017-08-02 12:24:31.037903	Kloster Chiemsee
county_of_haag	2017-08-02 12:24:31.037903	Grevskapet Haag
lantgraviate_of_leuchtenberg	2017-08-02 12:24:31.037903	Lantgrevskapet Leuchtenberg
upper_palatinate	2017-08-02 12:24:31.037903	Oberpfalz
prinicpality_of_pfalz-neuburg	2017-08-02 12:24:31.037903	Furstendömet Pfalz-Neuburg
prinicpality_of_pfalz-sulzbach	2017-08-02 12:24:31.037903	Furstendömet Pfalz-Sulzbach
imperial_city_of_regensburg	2017-08-02 12:24:31.037903	Riksstaden Regensburg
electorate_of_salzburg	2017-08-02 12:24:31.037903	Kurfurstendömet Salzburg
margraviate_brandenburg-ansbach	2017-08-02 12:24:31.037903	Markgrevskapet Brandenburg-Ansbach
margraviate_brandenburg-bayreuth	2017-08-02 12:24:31.037903	Markgrevskapet Brandenburg-Bayreuth
lordship_of_burgmilchling	2017-08-02 12:24:31.037903	Herradömet Burgmilchling
teutonic_order	2017-08-02 12:24:31.037903	Tyska orden
county_of_erbach	2017-08-02 12:24:31.037903	Grevskapet Erbach
county_of_henneberg	2017-08-02 12:24:31.037903	Grevskapet Henneberg
county_of_henneberg-schleusingen	2017-08-02 12:24:31.037903	Grevskapet Henneberg-Schleusingen
county_of_henneberg-ilmenau	2017-08-02 12:24:31.037903	Grevskapet Henneberg-Ilmenau
county_of_hohenlohe-neuenstein_and_waldenburg	2017-08-02 12:24:31.037903	Grevskapet Hohenlohe-Neuenstein och Waldenburg
county_of_hohenlohe	2017-08-02 12:24:31.037903	Grevskapet Hohenlohe
county_of_hohenlohe-neuenstein-weikersheim	2017-08-02 12:24:31.037903	Grevskapet Hohenlohe-Neuenstein-Weikersheim
county_of_hohenlohe-neuenstein-neuenstein	2017-08-02 12:24:31.037903	Grevskapet Hohenlohe-Neuenstein-Neuenstein
county_of_hohenlohe-neuenstein-langenburg	2017-08-02 12:24:31.037903	Grevskapet Hohenlohe-Neuenstein-Langenburg
county_of_hohenlohe-neuenstein	2017-08-02 12:24:31.037903	Grevskapet Hohenlohe-Neuenstein
county_of_hohenlohe-waldenburg-pfedelbach	2017-08-02 12:24:31.037903	Grevskapet Hohenlohe-Waldenburg-Pfedelbach
county_of_hohenlohe-waldenburg-waldenburg	2017-08-02 12:24:31.037903	Grevskapet Hohenlohe-Waldenburg-Waldenburg
county_of_hohenlohe-waldenburg-schillingsfürst	2017-08-02 12:24:31.037903	Grevskapet Hohenlohe-Waldenburg-Schillingsfürst
imperial_city_of_nuremberg	2017-08-02 12:24:31.037903	Riksstaden Nürnberg
county_of_rieneck	2017-08-02 12:24:31.037903	Grevskapet Rieneck
principality_of_schwarzenberg	2017-08-02 12:24:31.037903	Furstendömet Schwarzenberg
imperial_city_of_schweinfurt	2017-08-02 12:24:31.037903	Riksstaden Schweinfurt
imperial_city_of_weisenburg_am_sand	2017-08-02 12:24:31.037903	Riksstaden Weissenburg am Sand
county_of_wertheim	2017-08-02 12:24:31.037903	Grevskapet Wertheim
franconian_circle	2017-08-02 12:24:31.037903	Frankiska kretsen
imperial_city_of_aalen	2017-08-02 12:24:31.037903	Riksstaden Aalen
imperial_city_of_augsburg	2017-08-02 12:24:31.037903	Riksstaden Augsburg
margraviate_baden	2017-08-02 12:24:31.037903	Markgrevskapet Baden
margraviate_baden-baden	2017-08-02 12:24:31.037903	Markgrevskapet Baden-Baden
margraviate_baden-durlach	2017-08-02 12:24:31.037903	Markgrevskapet Baden-Durlach
electorate_of_baden	2017-08-02 12:24:31.037903	Kurfurstendömet Baden
imperial_city_of_biberach	2017-08-02 12:24:31.037903	Riksstaden Biberach
imperial_city_of_breisach	2017-08-02 12:24:31.037903	Riksstaden Breisach
imperial_city_of_buchhorn	2017-08-02 12:24:31.037903	Riksstaden Buchhorn
county_of_eberstein	2017-08-02 12:24:31.037903	Grevskapet Eberstein
provostry_of_ellwangen	2017-08-02 12:24:31.037903	Fursteprosteriet Ellwangen
city_of_freiburg_im_breisgau	2017-08-02 12:24:31.037903	Staden Freiburg im Breisgau
county_of_fugger	2017-08-02 12:24:31.037903	Grevskapet Fugger
county_of_fugger-nordendorf	2017-08-02 12:24:31.037903	Grevskapet Fugger-Nordendorf
county_of_fugger-babenhausen-wellenburg	2017-08-02 12:24:31.037903	Grevskapet Fugger-Babenhausen-Wellenburg
county_of_fürstenberg	2017-08-02 12:24:31.037903	Grevskapet Fürstenberg
principality_of_heitersheim	2017-08-02 12:24:31.037903	Furstendömet Heitersheim
county_of_helfenstein	2017-08-02 12:24:31.037903	Grevskapet Helfenstein
county_of_hohenzollern	2017-08-02 12:24:31.037903	Grevskapet Hohenzollern
county_of_hohenzollern-hechingen	2017-08-02 12:24:31.037903	Grevskapet Hohenzollern-Hechingen
imperial_city_of_donauworth	2017-08-02 12:24:31.037903	Riksstaden Donauwörth
county_of_lowenstein_wertheim_virneburg	2017-08-02 12:24:31.037903	Grevskapet Löwenstein-Wertheim-Virneburg
imperial_city_of_schwabisch_hall	2017-08-02 12:24:31.037903	Riksstaden Schwäbisch Hall
principality_of_hohenzollern-hechingen	2017-08-02 12:24:31.037903	Furstendömet Hohenzollern-Hechingen
county_of_hohenzollern-sigmaringen	2017-08-02 12:24:31.037903	Grevskapet Hohenzollern-Sigmaringen
principality_of_hohenzollern-sigmaringen	2017-08-02 12:24:31.037903	Furstendömet Hohenzollern-Sigmaringen
imperial_city_of_isny	2017-08-02 12:24:31.037903	Riksstaden Isny
imperial_city_of_kaufbeuren	2017-08-02 12:24:31.037903	Riksstaden Kaufbeuren
princely_abbey_of_kempten	2017-08-02 12:24:31.037903	Rikskloster Kempten
imperial_city_of_kempten	2017-08-02 12:24:31.037903	Riksstaden Kempten
swabian_circle	2017-08-02 12:24:31.037903	Schwabiska kretsen
imperial_city_of_constance	2017-08-02 12:24:31.037903	Riksstaden Konstanz
principality_of_liechtenstein	2017-08-02 12:24:31.037903	Furstendömet Liechtenstein
lordship_of_limpurg	2017-08-02 12:24:31.037903	Herradömet Limpurg
imperial_city_of_lindau	2017-08-02 12:24:31.037903	Riksstaden Lindau
imperial_city_of_memmingen	2017-08-02 12:24:31.037903	Riksstaden Memmingen
county_of_montfort	2017-08-02 12:24:31.037903	Grevskapet Montfort
imperial_city_of_ravensburg	2017-08-02 12:24:31.037903	Riksstaden Ravensburg
imperial_city_of_rottweil	2017-08-02 12:24:31.037903	Riksstaden Rottweil
county_of_sulz	2017-08-02 12:24:31.037903	Grevskapet Sulz
principality_of_thurn_und_taxis	2017-08-02 12:24:31.037903	Furstendömet Thurn und Taxis
imperial_city_of_überlingen	2017-08-02 12:24:31.037903	Riksstaden Überlingen
imperial_city_of_ulm	2017-08-02 12:24:31.037903	Riksstaden Ulm
county_of_waldburg	2017-08-02 12:24:31.037903	Grevskapet Waldburg
imperial_city_of_wimpfen	2017-08-02 12:24:31.037903	Riksstaden Wimpfen
franche-comté	2017-08-02 12:24:31.037903	Franche-Comté
imperial_city_of_besançon	2017-08-02 12:24:31.037903	Riksstaden Besançon
lordship_franquemont	2017-08-02 12:24:31.037903	Herradömet Franquemont
county_of_montbéliard	2017-08-02 12:24:31.037903	Grevskapet Montbéliard
lordship_vauvilliers	2017-08-02 12:24:31.037903	Herradömet Vauvilliers
principality_of_arches	2017-08-02 12:24:31.037903	Furstendömet Arches
principality_of_bretzenheim	2017-08-02 12:24:31.037903	Furstendömet Bretzenheim
principality_of_chateau-renaud	2017-08-02 12:24:31.037903	Furstendömet Chateau-Renaud
imperial_city_of_colmar	2017-08-02 12:24:31.037903	Riksstaden Colmar
imperial_city_of_frankfurt_am_main	2017-08-02 12:24:31.037903	Riksstaden Frankfurt am Main
imperial_castle_friedberg	2017-08-02 12:24:31.037903	Riksborgen Friedberg
lordship_frohberg-montjoie	2017-08-02 12:24:31.037903	Herradömet Frohberg-Montjoie
bishopric_of_fulda	2017-08-02 12:24:31.037903	Biskopsdömet Fulda
abbey_of_gorze	2017-08-02 12:24:31.037903	Kloster Gorze
imperial_city_of_haguenau	2017-08-02 12:24:31.037903	Riksstaden Haguenau
county_of_hanau-münzenberg	2017-08-02 12:24:31.037903	Grevskapet Hanau-Münzenberg
county_of_hanau-lichtenberg	2017-08-02 12:24:31.037903	Grevskapet Hanau-Lichtenberg
county_of_hanau	2017-08-02 12:24:31.037903	Grevskapet Hanau
county_of_hessen-hanau-lichtenberg	2017-08-02 12:24:31.037903	Grevskapet Hessen-Hanau-Lichtenberg
county_of_hessen-hanau-münzenberg	2017-08-02 12:24:31.037903	Grevskapet Hessen-Hanau-Münzenberg
county_of_hatzfeld	2017-08-02 12:24:31.037903	Grevskapet Hatzfeld
lordship_of_hayons	2017-08-02 12:24:31.037903	Herradömet Hayons
landgraviate_of_hesse	2017-08-02 12:24:31.037903	Lantgrevskapet Hessen
landgraviate_of_hesse-darmstadt	2017-08-02 12:24:31.037903	Lantgrevskapet Hessen-Darmstadt
landgraviate_of_hesse-homburg	2017-08-02 12:24:31.037903	Lantgrevskapet Hessen-Homburg
county_of_isenburg	2017-08-02 12:24:31.037903	Grevskapet Isenburg
lordship_of_jametz	2017-08-02 12:24:31.037903	Herradömet Jametz
city_of_korbach	2017-08-02 12:24:31.037903	Staden Korbach
imperial_city_of_landau	2017-08-02 12:24:31.037903	Riksstaden Landau
county_of_leiningen-dagsburg	2017-08-02 12:24:31.037903	Grevskapet Leiningen-Dagsburg
county_of_leiningen-westerburg	2017-08-02 12:24:31.037903	Grevskapet Leiningen-Westerburg
duchy_of_lorraine_et_bar	2017-08-02 12:24:31.037903	Hertigdömet Lothringen och Bar
city_of_metz	2017-08-02 12:24:31.037903	Staden Metz
imperial_city_of_mulhouse	2017-08-02 12:24:31.037903	Riksstaden Mulhouse
abbey_of_murbach_and_lüders	2017-08-02 12:24:31.037903	Kloster Murbach och Lüders
county_of_nassau-idstein_and_wiesbaden	2017-08-02 12:24:31.037903	Grevskapet Nassau-Idstein och Wiesbaden
county_of_nassau-weilburg_and_saarbrücken	2017-08-02 12:24:31.037903	Grevskapet Nassau-Weilburg och Saarbrücken
principality_of_nassau-weilburg	2017-08-02 12:24:31.037903	Furstendömet Nassau-Weilburg
principality_of_nassau-idstein	2017-08-02 12:24:31.037903	Furstendömet Nassau-Idstein
principality_of_pfalz-lautern	2017-08-02 12:24:31.037903	Furstendömet Pfalz-Lautern
principality_of_pfalz-simmern	2017-08-02 12:24:31.037903	Furstendömet Pfalz-Simmern
principality_of_pfalz-veldenz	2017-08-02 12:24:31.037903	Furstendömet Pfalz-Veldenz
principality_of_pfalz-zweibrücken	2017-08-02 12:24:31.037903	Furstendömet Pfalz-Zweibrücken
principality_of_phalsbourg_et_lixheim	2017-08-02 12:24:31.037903	Furstendömet Phalsbourg och Lixheim
lordship_of_ribeaupierre	2017-08-02 12:24:31.037903	Herradömet Rappolstein
county_of_rochefort	2017-08-02 12:24:31.037903	Grevskapet Rochefort
county_of_salm-kirburg	2017-08-02 12:24:31.037903	Grevskapet Salm-Kirburg
county_of_salm-dhaun	2017-08-02 12:24:31.037903	Grevskapet Salm-Dhaun
county_of_salm-grumbach	2017-08-02 12:24:31.037903	Grevskapet Salm-Grumbach
principality_of_salm-salm	2017-08-02 12:24:31.037903	Furstendömet Salm-Salm
county_of_sayn-wittgenstein-wittgenstein	2017-08-02 12:24:31.037903	Grevskapet Sayn-Wittgenstein-Wittgenstein
county_of_sayn-wittgenstein-berleburg	2017-08-02 12:24:31.037903	Grevskapet Sayn-Wittgenstein-Berleburg
county_of_sayn-wittgenstein-homburg	2017-08-02 12:24:31.037903	Grevskapet Sayn-Wittgenstein-Homburg
lordship_of_schmalkalden	2017-08-02 12:24:31.037903	Herradömet Schmalkalden
principality_of_sedan_and_raucourt	2017-08-02 12:24:31.037903	Furstendömet Sedan och Raucourt
county_of_solms-lich	2017-08-02 12:24:31.037903	Grevskapet Solms-Lich
county_of_solms-hohensolms	2017-08-02 12:24:31.037903	Grevskapet Solms-Hohensolms
county_of_solms-laubach	2017-08-02 12:24:31.037903	Grevskapet Solms-Laubach
county_of_solms-braunfels	2017-08-02 12:24:31.037903	Grevskapet Solms-Braunfels
city_of_speyer	2017-08-02 12:24:31.037903	Staden Speyer
county_of_sponheim-starkenberg	2017-08-02 12:24:31.037903	Grevskapet Sponheim-Starkenberg
imperial_city_of_strasbourg	2017-08-02 12:24:31.037903	Riksstaden Strasbourg
city_of_thann	2017-08-02 12:24:31.037903	Staden Thann
lordship_of_fenestrange	2017-08-02 12:24:31.037903	Herradömet Fenestrange
county_of_waldeck	2017-08-02 12:24:31.037903	Grevskapet Waldeck
principality_of_waldeck	2017-08-02 12:24:31.037903	Furstendömet Waldeck
imperial_city_of_wissembourg	2017-08-02 12:24:31.037903	Riksstaden Wissembourg
imperial_city_of_worms	2017-08-02 12:24:31.037903	Riksstaden Worms
principality_of_arenberg	2017-08-02 12:24:31.037903	Furstendömet Arenberg
duchy_of_arenberg	2017-08-02 12:24:31.037903	Hertigdömet Arenberg
city_of_frankenthal	2017-08-02 12:24:31.037903	Staden Frankenthal
city_of_mainz	2017-08-02 12:24:31.037903	Staden Mainz
electorate_of_the_palatinate	2017-08-02 12:24:31.037903	Kurfurstendöme Pfalz
imperial_city_of_aachen	2017-08-02 12:24:31.037903	Riksstaden Aachen
city_of_ahlen	2017-08-02 12:24:31.037903	Staden Ahlen
county_of_anholt	2017-08-02 12:24:31.037903	Grevskapet Anholt
city_of_anholt	2017-08-02 12:24:31.037903	Staden Anholt
lordship_of_arkel	2017-08-02 12:24:31.037903	Herradömet Arkel
lordship_of_baar	2017-08-02 12:24:31.037903	Herradömet Baar
city_of_beckum	2017-08-02 12:24:31.037903	Staden Beckum
county_of_bentheim	2017-08-02 12:24:31.037903	Grevskapet Bentheim
city_of_bocholt	2017-08-02 12:24:31.037903	Staden Bocholt
city_of_brilon	2017-08-02 12:24:31.037903	Staden Brilon
city_of_coesfeld	2017-08-02 12:24:31.037903	Staden Coesfeld
county_of_coulembourg	2017-08-02 12:24:31.037903	Grevskapet Coulembourg
city_of_detmold	2017-08-02 12:24:31.037903	Staden Detmold
lordship_of_diepholz	2017-08-02 12:24:31.037903	Herradömet Diepholz
imperial_city_of_dortmund	2017-08-02 12:24:31.037903	Riksstaden Dortmund
city_of_dülmen	2017-08-02 12:24:31.037903	Staden Dülmen
city_of_emden	2017-08-02 12:24:31.037903	Staden Emden
county_of_gimborn	2017-08-02 12:24:31.037903	Grevskapet Gimborn
city_of_haltern	2017-08-02 12:24:31.037903	Staden Haltern
city_of_hamm	2017-08-02 12:24:31.037903	Staden Hamm
city_of_herford	2017-08-02 12:24:31.037903	Staden Herford
lordship_of_jever	2017-08-02 12:24:31.037903	Herradömet Jever
duchy_of_jülich-berg	2017-08-02 12:24:31.037903	Hertigdömet Jülich-Berg
lordship_of_knyphausen	2017-08-02 12:24:31.037903	Herradömet Knyphausen
imperial_city_of_cologne	2017-08-02 12:24:31.037903	Riksstaden Köln
county_of_lippe	2017-08-02 12:24:31.037903	Grevskapet Lippe
city_of_marsberg	2017-08-02 12:24:31.037903	Staden Marsberg
city_of_minden	2017-08-02 12:24:31.037903	Staden Minden
city_of_münster	2017-08-02 12:24:31.037903	Staden Münster
principality_of_nassau-siegen	2017-08-02 12:24:31.037903	Furstendömet Nassau-Siegen
principality_of_nassau-dillenburg	2017-08-02 12:24:31.037903	Furstendömet Nassau-Dillenburg
principality_of_nassau-holzappel	2017-08-02 12:24:31.037903	Furstendömet Nassau-Holzappel
principality_of_nassau-diez	2017-08-02 12:24:31.037903	Furstendömet Nassau-Diez
principality_of_nassau-oranien	2017-08-02 12:24:31.037903	Furstendömet Nassau-Oranien
city_of_neuss	2017-08-02 12:24:31.037903	Staden Neuss
county_of_oldenburg	2017-08-02 12:24:31.037903	Grevskapet Oldenburg
duchy_of_oldenburg	2017-08-02 12:24:31.037903	Hertigdömet Oldenburg
city_of_osnabrück	2017-08-02 12:24:31.037903	Staden Osnabrück
county_of_east_frisia	2017-08-02 12:24:31.037903	Grevskapet Ostfriesland
city_of_paderborn	2017-08-02 12:24:31.037903	Staden Paderborn
county_of_pyrmont	2017-08-02 12:24:31.037903	Grevskapet Pyrmont
city_of_rheine	2017-08-02 12:24:31.037903	Staden Rheine
county_of_rietberg	2017-08-02 12:24:31.037903	Grevskapet Rietberg
city_of_rietberg	2017-08-02 12:24:31.037903	Staden Rietberg
county_of_sayn-sayn	2017-08-02 12:24:31.037903	Grevskapet Sayn-Sayn
county_of_sayn-wittgenstein-sayn	2017-08-02 12:24:31.037903	Grevskapet Sayn-Wittgenstein-Sayn
county_of_sayn-altenkirchen	2017-08-02 12:24:31.037903	Grevskapet Sayn-Altenkirchen
county_of_sayn-hachenburg	2017-08-02 12:24:31.037903	Grevskapet Sayn-Hachenburg
county_of_holstein-schauenburg	2017-08-02 12:24:31.037903	Grevskapet Holstein-Schauenburg
principality_of_holstein-schauenburg	2017-08-02 12:24:31.037903	Furstendömet Holstein-Schauenburg
county_of_schaumburg	2017-08-02 12:24:31.037903	Grevskapet Schaumburg
county_of_schaumburg-lippe	2017-08-02 12:24:31.037903	Grevskapet Schaumburg-Lippe
city_of_soest	2017-08-02 12:24:31.037903	Staden Soest
county_of_tecklenburg	2017-08-02 12:24:31.037903	Grevskapet Tecklenburg
city_of_telgte	2017-08-02 12:24:31.037903	Staden Telgte
city_of_unna	2017-08-02 12:24:31.037903	Staden Unna
city_of_warenburg	2017-08-02 12:24:31.037903	Staden Warburg
city_of_warendorf	2017-08-02 12:24:31.037903	Staden Warendorf
city_of_werl	2017-08-02 12:24:31.037903	Staden Werl
city_of_werne	2017-08-02 12:24:31.037903	Staden Werne
duchy_of_westphalia	2017-08-02 12:24:31.037903	Hertigdömet Westfalen
principality_of_wied-neuwied	2017-08-02 12:24:31.037903	Furstendömet Wied-Neuwied
county_of_wied-runkel	2017-08-02 12:24:31.037903	Grevskapet Wied-Runkel
city_of_wiedenbrück	2017-08-02 12:24:31.037903	Staden Wiedenbrück
duchy_of_brunswick-grubenhagen	2017-08-02 12:24:31.037903	Hertigdömet Braunschweig-Grubenhagen
duchy_of_brunswick-wolfenbüttel	2017-08-02 12:24:31.037903	Hertigdömet Braunschweig-Wolfenbüttel
duchy_of_brunswick-calenberg	2017-08-02 12:24:31.037903	Hertigdömet Braunschweig-Calenberg
duchy_of_brunswick-lüneburg	2017-08-02 12:24:31.037903	Hertigdömet Braunschweig-Lüneburg
duchy_of_brunswick-lüneburg-harburg	2017-08-02 12:24:31.037903	Hertigdömet Braunschweig-Lüneburg-Harburg
duchy_of_brunswick-lüneburg-dannenberg_and_hitzacker	2017-08-02 12:24:31.037903	Hertigdömet Braunschweig-Lüneburg-Dannenberg und Hitzacker
duchy_of_brunswick-lüneburg-celle	2017-08-02 12:24:31.037903	Hertigdömet Braunschweig-Lüneburg-Celle
electorate_of_hanover	2017-08-02 12:24:31.037903	Kurfurstendömet Hannover
abbey_of_werden_and_helmstadt	2017-08-02 12:24:31.037903	Kloster Werden och Helmstädt
city_of_brunswick	2017-08-02 12:24:31.037903	Staden Braunschweig
archbishopric_of_bremen	2017-08-02 12:24:31.037903	Ärkebiskopsdömet Bremen
duchy_of_bremen_and_verden	2017-08-02 12:24:31.037903	Hertigdömet Bremen och Verden
imperial_city_of_bremen	2017-08-02 12:24:31.037903	Riksstaden Bremen
city_of_celle	2017-08-02 12:24:31.037903	Staden Celle
city_of_einbeck	2017-08-02 12:24:31.037903	Staden Einbeck
imperial_city_of_goslar	2017-08-02 12:24:31.037903	Riksstaden Goslar
city_of_grevesmühlen	2017-08-02 12:24:31.037903	Staden Grevesmühlen
city_of_halberstadt	2017-08-02 12:24:31.037903	Staden Halberstadt
imperial_city_of_hamburg	2017-08-02 12:24:31.037903	Riksstaden Hamburg
city_of_hamelin	2017-08-02 12:24:31.037903	Staden Hameln
city_of_hanover	2017-08-02 12:24:31.037903	Staden Hannover
city_of_hildesheim	2017-08-02 12:24:31.037903	Staden Hildesheim
duchy_of_saxe-lauenburg	2017-08-02 12:24:31.037903	Hertigdömet Sachsen-Lauenburg
bishopric_of_lübeck	2017-08-02 12:24:31.037903	Biskopsdömet Lübeck
imperial_city_of_lübeck	2017-08-02 12:24:31.037903	Riksstaden Lübeck
city_of_lüneburg	2017-08-02 12:24:31.037903	Staden Lüneburg
city_of_magdeburg	2017-08-02 12:24:31.037903	Staden Magdeburg
duchy_of_mecklenburg	2017-08-02 12:24:31.037903	Hertigdömet Mecklenburg
duchy_of_mecklenburg-güstrow	2017-08-02 12:24:31.037903	Hertigdömet Mecklenburg-Güstrow
duchy_of_mecklenburg-schwerin	2017-08-02 12:24:31.037903	Hertigdömet Mecklenburg-Schwerin
duchy_of_mecklenburg-strelitz	2017-08-02 12:24:31.037903	Hertigdömet Mecklenburg-Strelitz
imperial_city_of_mühlhausen_in_thüringen	2017-08-02 12:24:31.037903	Riksstaden Mühlhausen in Thüringen
imperial_city_of_nordhausen	2017-08-02 12:24:31.037903	Riksstaden Nordhausen
city_of_nordheim	2017-08-02 12:24:31.037903	Staden Northeim
city_of_osterode	2017-08-02 12:24:31.037903	Staden Osterode
county_of_rantzau	2017-08-02 12:24:31.037903	Grevskapet Rantzau
bishopric_of_ratzeburg	2017-08-02 12:24:31.037903	Biskopsdömet Ratzeburg
county_of_regenstein	2017-08-02 12:24:31.037903	Grafschaft Regenstein
city_of_rostock	2017-08-02 12:24:31.037903	Staden Rostock
duchy_of_schleswig-holstein	2017-08-02 12:24:31.037903	Hertigdömet Schleswig-Holstein
duchy_of_schleswig-holstein-gottorp	2017-08-02 12:24:31.037903	Hertigdömet Schleswig-Holstein-Gottorp
duchy_of_schleswig-holstein-sonderburg	2017-08-02 12:24:31.037903	Hertigdömet Schleswig-Holstein-Sonderburg
duchy_of_schleswig-holstein-glücksburg	2017-08-02 12:24:31.037903	Hertigdömet Schleswig-Holstein-Glücksburg
city_of_stade	2017-08-02 12:24:31.037903	Staden Stade
city_of_wismar	2017-08-02 12:24:31.037903	Staden Wismar
principality_of_anhalt	2017-08-02 12:24:31.037903	Furstendömet Anhalt
principality_of_anhalt-zerbst	2017-08-02 12:24:31.037903	Furstendömet Anhalt-Zerbst
principality_of_anhalt-bernburg	2017-08-02 12:24:31.037903	Furstendömet Anhalt-Bernburg
principality_of_anhalt-bernburg-herzgerode	2017-08-02 12:24:31.037903	Furstendömet Anhalt-Bernburg-Harzgerode
principality_of_anhalt-bernburg-hoym-schaumburg	2017-08-02 12:24:31.037903	Furstendömet Anhalt-Bernburg-Hoym-Schaumburg
principality_of_anhalt-dessau	2017-08-02 12:24:31.037903	Furstendömet Anhalt-Dessau
county_of_barby	2017-08-02 12:24:31.037903	Grevskapet Barby
city_of_beeskow	2017-08-02 12:24:31.037903	Staden Beeskow
city_of_berlin	2017-08-02 12:24:31.037903	Staden Berlin
electorate_of_brandenburg	2017-08-02 12:24:31.037903	Kurfurstendömet Brandenburg
electorate_of_brandenburg-prussia	2017-08-02 12:24:31.037903	Kurfurstendömet Brandenburg-Preussen
margraviate_of_brandenburg	2017-08-02 12:24:31.037903	Markgrevskapet Brandenburg
margraviate_of_brandenburg-küstrin	2017-08-02 12:24:31.037903	Markgrevskapet Brandenburg-Küstrin
teutonic_order_in_prussia	2017-08-02 12:24:31.037903	Tyska orden i Preussen
duchy_of_prussia	2017-08-02 12:24:31.037903	Hertigdömet Preussen
kingdom_of_prussia	2017-08-02 12:24:31.037903	Kungariket Preussen
city_of_brandenburg-altstadt	2017-08-02 12:24:31.037903	Staden Brandenburg-Altstadt
city_of_brandenburg-neustadt	2017-08-02 12:24:31.037903	Staden Brandenburg-Neustadt
city_of_kamenz	2017-08-02 12:24:31.037903	Staden Kamenz
city_of_cottbus	2017-08-02 12:24:31.037903	Staden Cottbus
city_of_crossen_an_der_oder	2017-08-02 12:24:31.037903	Staden Crossen an der Oder
city_of_drossen	2017-08-02 12:24:31.037903	Staden Drossen
city_of_erfurt	2017-08-02 12:24:31.037903	Staden Erfurt
city_of_frankfurt_an_der_oder	2017-08-02 12:24:31.037903	Staden Frankfurt an der Oder
city_of_fürstenwalde	2017-08-02 12:24:31.037903	Staden Fürstenwalde
city_of_greifswald	2017-08-02 12:24:31.037903	Staden Greifswald
city_of_guben	2017-08-02 12:24:31.037903	Staden Guben
city_of_halle_an_der_saale	2017-08-02 12:24:31.037903	Staden Halle an der Saale
county_of_hohnstein	2017-08-02 12:24:31.037903	Grevskapet Hohnstein
city_of_küstrin	2017-08-02 12:24:31.037903	Staden Küstrin
city_of_luckau	2017-08-02 12:24:31.037903	Staden Luckau
county_of_mansfeld	2017-08-02 12:24:31.037903	Grevskapet Mansfeld
county_of_mansfeld-vorderort	2017-08-02 12:24:31.037903	Grevskapet Mansfeld-Vorderort
county_of_mansfeld-vorderort-bornstedt	2017-08-02 12:24:31.037903	Grevskapet Mansfeld-Vorderort-Bornstedt
county_of_mansfeld-vorderort-eisleben	2017-08-02 12:24:31.037903	Grevskapet Mansfeld-Vorderort-Eisleben
county_of_mansfeld-vorderort-friedeburg	2017-08-02 12:24:31.037903	Grevskapet Mansfeld-Vorderort-Friedeburg
county_of_mansfeld-vorderort-artern	2017-08-02 12:24:31.037903	Grevskapet Mansfeld-Vorderort-Artern
county_of_mansfeld-hinterort-schraplau	2017-08-02 12:24:31.037903	Grevskapet Mansfeld-Hinterort-Schraplau
county_of_mansfeld-hinterort	2017-08-02 12:24:31.037903	Grevskapet Mansfeld-Hinterort
city_of_mittweida	2017-08-02 12:24:31.037903	Staden Mittweida
city_of_neuruppin	2017-08-02 12:24:31.037903	Staden Neuruppin
city_of_perleberg	2017-08-02 12:24:31.037903	Staden Perleberg
duchy_of_pommern	2017-08-02 12:24:31.037903	Hertigdömet Pommern
duchy_of_pommern-stettin	2017-08-02 12:24:31.037903	Hertigdömet Pommern-Stettin
duchy_of_pommern-wolgast	2017-08-02 12:24:31.037903	Hertigdömet Pommern-Wolgast
bishopric_of_cammin	2017-08-02 12:24:31.037903	Biskopsdömet Cammin
city_of_prenzlau	2017-08-02 12:24:31.037903	Staden Prenzlau
county_of_reuss-elder_line-greiz	2017-08-02 12:24:31.037903	Grevskapet Reuss-Ältere Linie-Greiz
county_of_reuss-elder_line-obergreiz	2017-08-02 12:24:31.037903	Grevskapet Reuss-Ältere Linie-Obergreiz
county_of_reuss-elder_line	2017-08-02 12:24:31.037903	Grevskapet Reuss-Ältere Linie
principality_of_reuss-elder_line	2017-08-02 12:24:31.037903	Furstendömet Reuss-Ältere Linie
county_of_reuss-elder_line-untergreiz	2017-08-02 12:24:31.037903	Grevskapet Reuss-Ältere Linie-Untergreiz
county_of_reuss-elder_line-rothenthal	2017-08-02 12:24:31.037903	Grevskapet Reuss-Ältere Linie-Rothenthal
county_of_reuss-junior_line	2017-08-02 12:24:31.037903	Grevskapet Reuss-Jüngere Linie
county_of_reuss-junior_line-gera	2017-08-02 12:24:31.037903	Grevskapet Reuss-Jüngere Linie-Gera
county_of_reuss-junior_line-schleiz	2017-08-02 12:24:31.037903	Grevskapet Reuss-Jüngere Linie-Schleiz
county_of_reuss-junior_line-lobenstein	2017-08-02 12:24:31.037903	Grevskapet Reuss-Jüngere Linie-Lobenstein
principality_of_reuss-junior_line-lobenstein	2017-08-02 12:24:31.037903	Furstendömet Reuss-Jüngere Linie-Lobenstein
county_of_reuss-junior_line-ebersdorf	2017-08-02 12:24:31.037903	Grevskapet Reuss-Jüngere Linie-Ebersdorf
duchy_of_saxony-ernestine_line	2017-08-02 12:24:31.037903	Hertigdömet Sachsen-Ernestinische Linie
electorate_of_saxony-ernestine_line	2017-08-02 12:24:31.037903	Kurfurstendömet Sachsen-Ernestinische Linie
duchy_of_saxony-albertine_line	2017-08-02 12:24:31.037903	Hertigdömet Sachsen-Albertinische Linie
electorate_of_saxony-albertine_line	2017-08-02 12:24:31.037903	Kurfurstendömet Sachsen-Albertinische Linie
duchy_of_saxe-weissenfels	2017-08-02 12:24:31.037903	Hertigdömet Sachsen-Weissenfels
duchy_of_saxe-querfurt	2017-08-02 12:24:31.037903	Hertigdömet Sachsen-Querfurt
duchy_of_saxe-barby	2017-08-02 12:24:31.037903	Hertigdömet Sachsen-Barby
duchy_of_saxe-zeitz	2017-08-02 12:24:31.037903	Hertigdömet Sachsen-Zeitz
duchy_of_saxe-gotha	2017-08-02 12:24:31.037903	Hertigdömet Sachsen-Gotha
duchy_of_saxe-weimar	2017-08-02 12:24:31.037903	Hertigdömet Sachsen-Weimar
duchy_of_saxe-altenburg	2017-08-02 12:24:31.037903	Hertigdömet Sachsen-Altenburg
duchy_of_saxe-weimar-eisenach	2017-08-02 12:24:31.037903	Hertigdömet Sachsen-Weimar-Eisenach
duchy_of_saxe-eisenach	2017-08-02 12:24:31.037903	Hertigdömet Sachsen-Eisenach
duchy_of_saxe-jena	2017-08-02 12:24:31.037903	Hertigdömet Sachsen-Jena
duchy_of_saxe-gotha-altenburg	2017-08-02 12:24:31.037903	Hertigdömet Sachsen-Gotha-Altenburg
duchy_of_saxe-coburg	2017-08-02 12:24:31.037903	Hertigdömet Sachsen-Coburg
duchy_of_saxe-meiningen	2017-08-02 12:24:31.037903	Hertigdömet Sachsen-Meiningen
duchy_of_saxe-coburg-meiningen	2017-08-02 12:24:31.037903	Hertigdömet Sachsen-Coburg-Meiningen
duchy_of_saxe-eisenberg	2017-08-02 12:24:31.037903	Hertigdömet Sachsen-Eisenberg
duchy_of_saxe-hildburghausen	2017-08-02 12:24:31.037903	Hertigdömet Sachsen-Hildburghausen
duchy_of_saxe-saalfeld	2017-08-02 12:24:31.037903	Hertigdömet Sachsen-Saalfeld
duchy_of_saxe-coburg-saalfeld	2017-08-02 12:24:31.037903	Hertigdömet Sachsen-Coburg-Saalfeld
schmalkaldic_league	2017-08-02 12:24:31.037903	Schmalkaldiska förbundet
county_of_schwarzburg	2017-08-02 12:24:31.037903	Grevskapet Schwarzburg
county_of_schwarzburg-sondershausen	2017-08-02 12:24:31.037903	Grevskapet Schwarzburg-Sondershausen
county_of_schwarzburg-rudolstadt	2017-08-02 12:24:31.037903	Grevskapet Schwarzburg-Rudolstadt
city_of_sorau	2017-08-02 12:24:31.037903	Staden Sorau
city_of_stendal	2017-08-02 12:24:31.037903	Staden Stendal
county_of_stolberg	2017-08-02 12:24:31.037903	Grevskapet Stolberg
county_of_stolberg-wernigerode	2017-08-02 12:24:31.037903	Grevskapet Stolberg-Wernigerode
county_of_stolberg-stolberg	2017-08-02 12:24:31.037903	Grevskapet Stolberg-Stolberg
county_of_stolberg-roßla	2017-08-02 12:24:31.037903	Grevskapet Stolberg-Rossla
city_of_stralsund	2017-08-02 12:24:31.037903	Staden Stralsund
walkenried_abbey	2017-08-02 12:24:31.037903	Kloster Walkenried
bishopric_of_breslau	2017-08-02 12:24:31.037903	Biskopsdömet Breslau
city_of_breslau	2017-08-02 12:24:31.037903	Staden Breslau
city_of_brieg	2017-08-02 12:24:31.037903	Staden Brieg
county_of_glatz	2017-08-02 12:24:31.037903	Grevskapet Glatz
city_of_glogau	2017-08-02 12:24:31.037903	Staden Glogau
city_of_goldberg	2017-08-02 12:24:31.037903	Staden Goldberg
city_of_kosel	2017-08-02 12:24:31.037903	Staden Kosel
duchy_of_liegnitz-brieg	2017-08-02 12:24:31.037903	Hertigdömet Liegnitz-Brieg
city_of_liegnitz	2017-08-02 12:24:31.037903	Staden Liegnitz
duchy_of_münsterberg-oels	2017-08-02 12:24:31.037903	Hertigdömet Münsterberg-Oels
county_of_rožmberk	2017-08-02 12:24:31.037903	Grevskapet Rosenberg
principality_of_rožmberk	2017-08-02 12:24:31.037903	Furstendömet Rosenberg
city_of_schweidnitz	2017-08-02 12:24:31.037903	Staden Schweidnitz
city_of_striegau	2017-08-02 12:24:31.037903	Staden Striegau
duchy_of_teschen	2017-08-02 12:24:31.037903	Hertigdömet Teschen
duchy_of_troppau	2017-08-02 12:24:31.037903	Hertigdömet Troppau
kingdom_of_bavaria	2017-08-02 12:24:31.037903	Kungariket Bayern
confederation_of_the_rhine	2017-08-02 12:24:31.037903	Rhenförbundet
grand_duchy_of_würzburg	2017-08-02 12:24:31.037903	Storhertigdömet Würzburg
kingdom_of_württemberg	2017-08-02 12:24:31.037903	Kungariket Württemberg
principality_of_hohenzollern	2017-08-02 12:24:31.037903	Furstendömet Hohenzollern
grand_duchy_of_baden	2017-08-02 12:24:31.037903	Storhertigdömet Baden
principality_of_birkenfeld	2017-08-02 12:24:31.037903	Furstendömet Birkenfeld
duchy_of_nassau	2017-08-02 12:24:31.037903	Hertigdömet Nassau
free_imperial_city_of_frankfurt_am_main	2017-08-02 12:24:31.037903	Fria riksstaden Frankfurt am Main
principality_of_isenburg	2017-08-02 12:24:31.037903	Furstendömet Isenburg
electorate_of_hesse	2017-08-02 12:24:31.037903	Kurfurstendömet Hessen
grand_duchy_of_hesse-darmstadt	2017-08-02 12:24:31.037903	Storhertigdömet Hessen-Darmstadt
duchy_of_saxe-coburg-gotha	2017-08-02 12:24:31.037903	Hertigdömet Sachsen-Coburg-Gotha
grand_duchy_of_saxe-weimar_and_eisenach	2017-08-02 12:24:31.037903	Storhertigdömet Sachsen-Weimar und Eisenach
duchy_of_opole_and_raciborz	2017-08-02 12:24:31.037903	Hertigdömet Oppeln-Ratibor
duchy_of_jagerndorf	2017-08-02 12:24:31.037903	Hertigdömet Jägerndorf
principality_reuss-greiz	2017-08-02 12:24:31.037903	Furstendömet Reuss-Greiz
principality_reuss-lobenstein-selbitz	2017-08-02 12:24:31.037903	Furstendömet Reuss-Lobenstein-Selbitz
principality_reuss-ebersdorf	2017-08-02 12:24:31.037903	Furstendömet Reuss-Ebersdorf
principality_reuss-junior_line-schleiz	2017-08-02 12:24:31.037903	Furstendömet Reuss-Jüngere Linie-Schleiz
principality_of_schwarzburg-sondershausen	2017-08-02 12:24:31.037903	Furstendömet Schwarzburg-Sondershausen
principality_of_schwarzburg-rudolstadt	2017-08-02 12:24:31.037903	Furstendömet Schwarzburg-Rudolstadt
kingdom_of_saxony	2017-08-02 12:24:31.037903	Kungariket Sachsen
duchy_of_anhalt-bernburg	2017-08-02 12:24:31.037903	Hertigdömet Anhalt-Bernburg
duchy_of_anhalt-dessau	2017-08-02 12:24:31.037903	Hertigdömet Anhalt-Dessau
grand_duchy_of_mecklenburg-schwerin	2017-08-02 12:24:31.037903	Storhertigdömet Mecklenburg-Schwerin
grand_duchy_of_mecklenburg-strelitz	2017-08-02 12:24:31.037903	Storhertigdömet Mecklenburg-Strelitz
duchy_of_lauenburg	2017-08-02 12:24:31.037903	Hertigdömet Lauenburg
free_imperial_city_of_hamburg	2017-08-02 12:24:31.037903	Fria riksstaden Hamburg
free_imperial_city_of_bremen	2017-08-02 12:24:31.037903	Fria riksstaden Bremen
grand_duchy_of_oldenburg	2017-08-02 12:24:31.037903	Storhertigdömet Oldenburg
kingdom_of_hanover	2017-08-02 12:24:31.037903	Kungariket Hannover
duchy_of_brunswick	2017-08-02 12:24:31.037903	Hertigdömet Braunschweig
principality_of_lippe-detmold	2017-08-02 12:24:31.037903	Furstendömet Lippe-Detmold
principality_of_schaumburg-lippe	2017-08-02 12:24:31.037903	Furstendömet Schaumburg-Lippe
principality_of_waldeck_and_pyrmont	2017-08-02 12:24:31.037903	Furstendömet Waldeck und Pyrmont
kingdom_of_westphalia	2017-08-02 12:24:31.037903	Kungariket Westfalen
grand_duchy_of_berg	2017-08-02 12:24:31.037903	Storhertigdömet Berg
saarland	2017-08-02 12:24:31.037903	Saarland
kingdom_of_poland	2017-08-16 08:53:04.245831	Kungariket Polen
grand_duchy_of_lithuania	2017-08-16 08:53:04.245831	Storfurstendömet Litauen
city_of_wschowa	2017-08-16 08:53:04.245831	Staden Wschowa
city_of_łobżenica	2017-08-16 08:53:04.245831	Staden Łobżenica
free_city_of_danzig	2017-08-16 08:53:04.245831	Fria staden Danzig
archbishopric_of_riga	2017-08-16 08:53:04.245831	Ärkebiskopsdömet Riga
livonian_order	2017-08-16 08:53:04.245831	Livländska orden
city_of_riga	2017-08-16 08:53:04.245831	Staden Riga
duchy_of_livonia	2017-08-16 08:53:04.245831	Hertigdömet Livland
bishopric_of_dorpat	2017-08-16 08:53:04.245831	Biskopsdömet Dorpat
city_of_tallinn	2017-08-16 08:53:04.245831	Staden Tallinn
city_of_narva	2017-08-16 08:53:04.245831	Staden Narva
duchy_of_courland_and_semigallia	2017-08-16 08:53:04.245831	Hertigdömet Kurland och Semgallen
duchy_of_warsaw	2017-08-16 08:53:04.245831	Hertigdömet Warszawa
city_of_zamość	2017-08-16 08:53:04.245831	Staden Zamość
republic_of_poland	2017-08-16 08:53:04.245831	Republiken Polen
polish_peoples_republic	2017-08-16 08:53:04.245831	Folkrepubliken Polen
republic_of_lithuania	2017-08-16 08:53:04.245831	Republiken Litauen
republic_of_latvia	2017-08-16 08:53:04.245831	Republiken Lettland
republic_of_estonia	2017-08-16 08:53:04.245831	Republiken Estland
kingdom_of_denmark	2017-08-16 08:53:04.245831	Kungariket Danmark
gotland	2017-08-16 08:53:04.245831	Gotland
kingdom_of_norway	2017-08-16 08:53:04.245831	Kungariket Norge
archbishopric_of_nidaros	2017-08-16 08:53:04.245831	Ärkebiskopsdömet Nidaros
republic_of_iceland	2017-08-16 08:53:04.245831	Republiken Island
kingdom_of_iceland	2017-08-16 08:53:04.245831	Kungariket Island
kingdom_of_sweden	2017-08-16 08:53:04.245831	Kungariket Sverige
duchy_of_sweden	2017-08-16 08:53:04.245831	Hertigdömet Sverige
grand_duchy_of_finland	2017-08-16 08:53:04.245831	Sturfurstendömet Finland
republic_of_finland	2017-08-16 08:53:04.245831	Republiken Finland
city_of_poznan	2017-08-16 08:53:04.245831	Staden Poznań
staden_gdansk	2017-08-16 08:53:04.245831	Staden Gdańsk
city_of_torun	2017-08-16 08:53:04.245831	Staden Toruń
grand_duchy_of_poznan	2017-08-16 08:53:04.245831	Storhertigdömet Poznań
city_of_elbląg	2017-08-16 08:53:04.245831	Staden Elbląg
duchy_of_anhalt_kothen	2017-08-02 12:24:31.037903	Hertigdömet Anhalt-Köthen
bishopric_of_osel_wiek	2017-08-16 08:53:04.245831	Biskopsdömet Ösel-Wiek
duchy_of_sodermanland	2017-08-16 08:53:04.245831	Hertigdömet Södermanland
duchy_of_ostergotland	2017-08-16 08:53:04.245831	Hertigdömet Östergötland
bishopric_of_krakow	2017-08-16 08:53:04.245831	Biskopsdömet Kraków
free_city_of_krakow	2017-08-16 08:53:04.245831	Fria staden Kraków
city_of_zurich	2017-08-16 14:58:35.54084	Staden Zürich
rheinau_abbey	2017-08-16 14:58:35.54084	Kloster Rheinau
city_of_bern	2017-08-16 14:58:35.54084	Staden Bern
city_of_luzern	2017-08-16 14:58:35.54084	Staden Luzern
city_of_uri	2017-08-16 14:58:35.54084	Staden Uri
city_of_schwyz	2017-08-16 14:58:35.54084	Staden Schwyz
city_of_unterwalden	2017-08-16 14:58:35.54084	Staden Unterwalden
einsiedeln_abbey	2017-08-16 14:58:35.54084	Kloster Einsiedeln
city_of_unterwalden-obwalden	2017-08-16 14:58:35.54084	Staden Unterwalden-Obwalden
city_of_unterwalden-nidwalden	2017-08-16 14:58:35.54084	Staden Unterwalden-Nidwalden
city_of_glarus	2017-08-16 14:58:35.54084	Staden Glarus
city_of_fribourg	2017-08-16 14:58:35.54084	Staden Fribourg
county_of_gruyere	2017-08-16 14:58:35.54084	Grevskapet Gruyère
city_of_solothurn	2017-08-16 14:58:35.54084	Staden Solothurn
city_of_basel	2017-08-16 14:58:35.54084	Staden Basel
city_of_schaffhausen	2017-08-16 14:58:35.54084	Staden Schaffhausen
city_of_appenzell-innerrhoden	2017-08-16 14:58:35.54084	Staden Appenzell-Innerrhoden
city_of_st_gall	2017-08-16 14:58:35.54084	Staden Sankt Gallen
princely_abbey_of_saint_gall	2017-08-16 14:58:35.54084	Fursteabbotsdömet Sankt Gallen
city_of_chur	2017-08-16 14:58:35.54084	Staden Chur
league_of_gods_house	2017-08-16 14:58:35.54084	Gotteshausbund
lordship_haldenstein	2017-08-16 14:58:35.54084	Herradömet Haldenstein
lordship_reichenau	2017-08-16 14:58:35.54084	Herradömet Reichenau
disentis_abbey	2017-08-16 14:58:35.54084	Kloster Disentis
city_of_zofingen	2017-08-16 14:58:35.54084	Staden Zofingen
city_of_laufenburg	2017-08-16 14:58:35.54084	Staden Laufenburg
muri_abbey	2017-08-16 14:58:35.54084	Kloster Muri
fischingen_abbey	2017-08-16 14:58:35.54084	Kloster Fischingen
bishopric_of_lausanne	2017-08-16 14:58:35.54084	Biskopsdömet Lausanne
city_of_bellinzona	2017-08-16 14:58:35.54084	Staden Bellinzona
bishopric_of_sion	2017-08-16 14:58:35.54084	Biskopsdömet Sion
republic_of_valais	2017-08-16 14:58:35.54084	Republiken Valais
principality_of_neuchatel	2017-08-16 14:58:35.54084	Furstendömet Neuchâtel
city_of_geneve	2017-08-16 14:58:35.54084	Staden Génève
helvetic_republic	2017-08-16 14:58:35.54084	Helvetiska republiken
canton_of_zurich	2017-08-16 14:58:35.54084	Kantonen Zürich
canton_of_bern	2017-08-16 14:58:35.54084	Kantonen Bern
canton_of_lucerne	2017-08-16 14:58:35.54084	Kantonen Luzern
canton_of_uri	2017-08-16 14:58:35.54084	Kantonen Uri
canton_of_schwyz	2017-08-16 14:58:35.54084	Kantonen Schwyz
canton_of_unterwalden-obwalden	2017-08-16 14:58:35.54084	Kantonen Unterwalden-Obwalden
canton_of_unterwalden-nidwalden	2017-08-16 14:58:35.54084	Kantonen Unterwalden-Nidwalden
canton_of_glarus	2017-08-16 14:58:35.54084	Kantonen Glarus
canton_of_zug	2017-08-16 14:58:35.54084	Kantonen Zug
canton_of_fribourg	2017-08-16 14:58:35.54084	Kantonen Fribourg
canton_of_solothurn	2017-08-16 14:58:35.54084	Kantonen Solothurn
canton_of_basel	2017-08-16 14:58:35.54084	Kantonen Basel
canton_of_schaffhausen	2017-08-16 14:58:35.54084	Kantonen Schaffhausen
canton_of_appenzell-ausserrhoden	2017-08-16 14:58:35.54084	Kantonen Appenzell-Ausserrhoden
canton_of_st_gallen	2017-08-16 14:58:35.54084	Kantonen St. Gallen
canton_of_graubunden	2017-08-16 14:58:35.54084	Kantonen Graubåunden
canton_of_aargau	2017-08-16 14:58:35.54084	Kantonen Aargau
canton_of_thurgau	2017-08-16 14:58:35.54084	Kantonen Thurgau
canton_of_ticino	2017-08-16 14:58:35.54084	Kantonen Ticino
canton_of_vaud	2017-08-16 14:58:35.54084	Kantonen Vaud
swiss_confederation	2017-08-16 14:58:35.54084	Schweiziska edsförbundet
kingdom_of_paphlagonia	2017-08-24 05:45:37.087634	Kungariket Paflagonien
kingdom_of_bithynia	2017-08-24 05:45:37.087634	Kungariket Bithynien
lycia	2017-09-07 14:15:21.769959	Lykien
cappadocia	2017-09-07 14:15:21.769959	Kappadokien
samaria	2017-09-13 12:36:16.180994	Samarien
county_of_lowenstein_wertheim	2017-08-02 12:24:31.037903	Grevskapet Löwenstein-Wertheim
county_of_lowenstein_wertheim_rochefort	2017-08-02 12:24:31.037903	Grevskapet Löwenstein-Wertheim-Rochefort
county_of_fugger_glott	2017-08-02 12:24:31.037903	Grevskapet Fugger-Glött
county_of_konigsegg	2017-08-02 12:24:31.037903	Grevskapet Königsegg
imperial_city_of_nordlingen	2017-08-02 12:24:31.037903	Riksstaden Nördlingen
county_of_ottingen	2017-08-02 12:24:31.037903	Grevskapet Öttingen
principality_of_ottingen	2017-08-02 12:24:31.037903	Furstendömet Öttingen
barony_of_wollwarth	2017-08-02 12:24:31.037903	Baroniet Wöllwarth
duchy_of_wurttemberg	2017-08-02 12:24:31.037903	Hertigdömet Württemberg
electorate_of_wurttemberg	2017-08-02 12:24:31.037903	Kurfurstendömet Württemberg
duchy_of_wurttemberg_weiltingen	2017-08-02 12:24:31.037903	Hertigdömet Württemberg-Weiltingen
county_of_konigstein	2017-08-02 12:24:31.037903	Grevskapet Königstein
county_of_solms_rodelheim	2017-08-02 12:24:31.037903	Grevskapet Solms-Rödelheim
county_of_mors	2017-08-02 12:24:31.037903	Grevskapet Mörs
lordship_of_schonau	2017-08-02 12:24:31.037903	Herradömet Schönau
city_of_gottingen	2017-08-02 12:24:31.037903	Staden Göttingen
duchy_of_schleswig_holstein_plon	2017-08-02 12:24:31.037903	Hertigdömet Schleswig-Holstein-Plön
duchy_of_schleswig_holstein_plon_nordburg	2017-08-02 12:24:31.037903	Hertigdömet Schleswig-Holstein-Plön-Nordburg
principality_of_anhalt_kothen	2017-08-02 12:24:31.037903	Furstendömet Anhalt-Köthen
principality_of_anhalt_plotzkau	2017-08-02 12:24:31.037903	Furstendömet Anhalt-Plötzkau
city_of_colln_an_der_spree	2017-08-02 12:24:31.037903	Staden Cölln an der Spree
city_of_gorlitz	2017-08-02 12:24:31.037903	Staden Görlitz
county_of_reuss_elder_line_dolau	2017-08-02 12:24:31.037903	Grevskapet Reuss-Ältere Linie-Dölau
duchy_of_saxe_romhild	2017-08-02 12:24:31.037903	Hertigdömet Sachsen-Römhild
city_of_lowenberg	2017-08-02 12:24:31.037903	Staden Löwenberg
duchy_of_wurttemberg_ols	2017-08-02 12:24:31.037903	Hertigdömet Württemberg-Öls
bishopric_of_eichstatt	2017-02-17 11:37:23.301295	Biskopsdömet Eichstätt
carolingian_empire	2018-02-28 11:17:23.301295	Karolingiska riket
\.

COPY historiccountry_localisednames (historiccountry_code, name, locale) FROM stdin;
gaul	Gaul	en
britain	Britain	en
kingdom_of_macedonia	Kingdom of Macedonia	en
kingdom_of_epirus	Kingdom of Epirus	en
achaean_league	Achaean League	en
bosporan_kingdom	Bosporan Kingdom	en
kingdom_of_pontus	Kingdom of Pontus	en
caria	Caria	en
lydia	Lydia	en
seleucid_empire	Seleucid Empire	en
judea	Judea	en
arabia	Arabia	en
persian_empire	Persian Empire	en
parthian_empire	Parthian Empire	en
ptolemaic_kingdom	Ptolemaic Kingdom	en
bactria	Bactria	en
numidia	Numidia	en
roman_republic	Roman Republic	en
roman_empire	Roman Empire	en
byzantine_empire	Byzantine Empire	en
empire_of_trebizond	Empire of Trebizond	en
ostrogothic_kingdom	Ostrogothic Kingdom	en
visigothic_kingdom	Visigothic Kingdom	en
vandal_kingdom	Vandal Kingdom	en
kingdom_of_jerusalem	Kingdom of Jerusalem	en
principality_of_antioch	Principality of Antioch	en
roman_empire_of_german_nation	Holy Roman Empire of the German Nation	en
holy_roman_empire	Holy Roman Empire	en
landgraviate_of_hesse-kassel	Landgraviate of Hesse-Kassel	en
ddr	German Democratic Republic	en
fed_rep_germany	Federal Republic of Germany	en
german_empire	German Empire	en
austrian_empire	Austrian Empire	en
austria_hungary	Austria-Hungary	en
archduchy_austria	Archduchy of Austria	en
archduchy_lower_austria	Archduchy of Lower Austria	en
archduchy_upper_austria	Archduchy of Upper Austria	en
archbishopric_salzburg	Archbishopric of Salzburg	en
duchy_styria	Duchy of Styria	en
duchy_carinthia	Duchy of Carinthia	en
duchy_carniola	Duchy of Carniola	en
princely_county_gorizia_gradisca	Princely County of Gorizia and Gradisca	en
county_tyrol	County of Tyrol	en
further_austria	Further Austria	en
kingdom_bohemia	Kingdom of Bohemia	en
margraviate_moravia	Margraviate of Moravia	en
duchy_silesia	Duchy of Silesia	en
kingdom_hungary	Kingdom of Hungary	en
grand_principality_transylvania	Grand principality of Transylvania	en
kingdom_galicia_lodomeria	Kingdom of Galicia and Lodomeria	en
principality_auersperg	Principality of Auersperg	en
principality_batthyany	Principality of Batthyány	en
bishopric_brixen	Bishopric of Brixen	en
principality_colloredo_mannsfeld	Principality of Colloredo-Mannsfeld	en
county_dietrichstein_pulsgau	County of Dietrichstein-Pulsgau	en
principality_dietrichstein_nikolsburg	Principality of Dietrichstein-Nikolsburg	en
free_imperial_city_eger	Free imperial city of Eger	en
principality_eggenberg	Principality of Eggenberg	en
principality_eszterhazy	Principality of Eszterházy	en
duchy_friedland	Duchy of Friedland	en
principality_friedland	Principality of Friedland	en
bishopric_gurk	Bishopric of Gurk	en
county_hardegg	County of Hardegg	en
county_khevenhuller_metsch	County of Khevenhüller-Metsch	en
principality_khevenhuller_metsch	Principality of Khevenhüller-Metsch	en
bishopric_ljubljana	Bishopric of Ljubljana	en
principality_lobkowicz	Principality of Lobkowicz	en
bishopric_olomouc	Bishopric of Olomouc	en
archbishopric_olomouc	Archbishopric of Olomouc	en
principality_orsini_rosenberg	Principality of Orsini-Rosenberg	en
principality_paar	Principality of Paar	en
principality_porcia_ortenburg	Principality of Porcia-Ortenburg	en
county_schlick	County of Schlick	en
county_sinzendorf	County of Sinzendorf	en
county_sprinzenstein	County of Sprinzenstein	en
county_trautson	County of Trautson	en
principality_trautson	Principality of Trautson	en
lordship_trcka_lípa	Lordship of Trčka von Lípa	en
bishopric_trento	Bishopric of Trento	en
county_widman_ortenburg	County of Widman-Ortenburg	en
archbishopric_vienna	Archbishopric of Vienna	en
county_windischgratz	County of Windischgrätz	en
county_zrinyi	County of Zrinyi	en
kingdom_of_northumbria	Kingdom of Northumbria	en
archbishopric_of_york	Archbishopric of York	en
kingdom_of_mercia	Kingdom of Mercia	en
kingdom_of_kent	Kingdom of Kent	en
archbishopric_of_canterbury	Archbishopric of Canterbury	en
kingdom_of_east_anglia	Kingdom of East Anglia	en
kingdom_of_essex	Kingdom of Essex	en
kingdom_of_sussex	Kingdom of Sussex	en
kingdom_of_wessex	Kingdom of Wessex	en
viking_northumbria	Viking Kingdom of Northumbria	en
viking_danelaw	Viking Kingdom Danelaw	en
kingdom_of_england	Kingdom of England	en
kingdom_of_scotland	Kingdom of Scotland	en
kingdom_of_powys	Kingdom of Powys	en
kingdom_of_gwynedd	Kingdom of Gwynedd	en
kingdom_of_deheubarth	Kingdom of Deheubarth	en
kingdom_of_dyfed	Kingdom of Dyfed	en
kingdom_of_gwent	Kingdom of Gwent	en
kingdom_of_glywysing	Kingdom of Glywysing	en
kingdom_of_morgannwg	Kingdom of Morgannwg	en
principality_of_wales	Principality of Wales	en
kingdom_of_great_britain	Kingdom of Great Britain	en
uk_of_gb_ireland	United Kingdom of Great Britain and Ireland	en
uk_of_gb_northern_ireland	United Kingdom of Great Britain and Northern Ireland	en
duchy_of_saxony	Duchy of Saxony	en
duchy_of_lorraine	Duchy of Lorraine	en
kingdom_of_lotharingia	Kingdom of Lotharingia	en
francia	Francia	en
west_francia	West Francia	en
east_francia	East Francia	en
duchy_of_swabia	Duchy of Swabia	en
duchy_of_bavaria	Duchy of Bavaria	en
county_of_flanders	County of Flanders	en
county_of_hamaland	County of Hamaland	en
county_of_lovain	County of Lovain	en
margravate_of_meissen	Margravate of Meissen	en
county_of_northeim	County of Northeim	en
county_of_stade	County of Stade	en
duchy_of_lower_lorraine	Duchy of Lower Lorraine	en
duchy_of_upper_lorraine	Duchy of Upper Lorraine	en
obotrite_principality	Obotrite Principality	en
county_of_arnsberg	County of Arnsberg	en
county_of_berg	County of Berg	en
county_of_brunswick	County of Brunswick	en
county_of_bouillon	County of Bouillon	en
county_of_boulogne	County of Boulogne	en
landgraviate_breisgau	Landgraviate Breisgau	en
county_of_frisia	County of Frisia	en
county_of_holland	County of Holland	en
county_of_calvelage	County of Calvelage	en
county_of_ravensberg	County of Ravensberg	en
county_of_katlenburg	County of Katlenburg	en
county_of_luxembourg	County of Luxembourg	en
county_of_nagoldgau	County of Nagoldgau	en
county_of_namur	County of Namur	en
county_palatine_rhine	County Palatine of the Rhine	en
county_palatine_saxony	County Palatine of Saxony	en
county_of_winzenburg	County of Winzenburg	en
county_of_zutphen	County of Zutphen	en
patriarchate_of_aquileia	Patriarchate of Aquileia	en
archbishopric_of_hamburg	Archbishopric of Hamburg-Bremen	en
archbishopric_of_cologne	Archbishopric of Cologne	en
archbishopric_of_magdeburg	Archbishopric of Magdeburg	en
archbishopric_of_mainz	Archbishopric of Mainz	en
archbishopric_of_trier	Archbishopric of Trier	en
bishopric_of_augsburg	Bishopric of Augsburg	en
bishopric_of_bamberg	Bishopric of Bamberg	en
bishopric_of_basel	Bishopric of Basel	en
bishopric_of_brandenburg	Bishopric of Brandenburg	en
bishopric_of_cambrai	Bishopric of Cambrai	en
bishopric_of_chur	Bishopric of Chur	en
bishopric_of_freising	Bishopric of Freising	en
bishopric_of_halberstadt	Bishopric of Halberstadt	en
bishopric_of_hildesheim	Bishopric of Hildesheim	en
bishopric_of_constance	Bishopric of Constance	en
bishopric_of_liege	Bishopric of Liège	en
bishopric_of_merseburg	Bishopric of Merseburg	en
bishopric_of_metz	Bishopric of Metz	en
bishopric_of_minden	Bishopric of Minden	en
bishopric_of_munster	Bishopric of Münster	en
bishopric_of_naumburg	Bishopric of Naumburg	en
bishopric_of_osnabruck	Bishopric of Osnabrück	en
bishopric_of_paderborn	Bishopric of Paderborn	en
bishopric_of_regensburg	Bishopric of Regensburg	en
bishopric_of_passau	Bishopric of Passau	en
bishopric_of_speyer	Bishopric of Speyer	en
bishopric_of_strasbourg	Bishopric of Strasbourg	en
bishopric_of_toul	Bishopric of Toul	en
bishopric_of_tournai	Bishopric of Tournai	en
bishopric_of_utrecht	Bishopric of Utrecht	en
bishopric_of_verden	Bishopric of Verden	en
bishopric_of_verdun	Bishopric of Verdun	en
bishopric_of_worms	Bishopric of Worms	en
bishopric_of_wurzburg	Bishopric of Würzburg	en
abbey_vaast_arras	Abbey of St. Vaast Arras	en
abbey_winnoc_bergues	Abbey of St. Winnoc Bergues	en
abbey_of_bursfelde	Abbey of Bursfelde	en
abbey_of_celles	Abbey of Celles	en
abbey_of_corvey	Abbey of Corvey	en
abbey_of_echternach	Abbey of Echternach	en
abbey_of_essen	Abbey of Essen	en
abbey_vitalis_esslingen	Abbey of St. Vitalis Esslingen	en
abbey_of_fulda	Abbey of Fulda	en
abbey_of_gandersheim	Abbey of Gandersheim	en
abbey_of_helmarshausen	Abbey of Helmarshausen	en
abbey_of_herford	Abbey of Herford	en
abbey_of_hersfeld	Abbey of Hersfeld	en
abbey_kastor_coblenz	Abbey of St. Kastor Coblenz	en
abbey_florin_coblenz	Abbey of St. Florin Coblenz	en
abbey_of_kornelimunster	Abbey of Kornelimünster	en
abbey_of_lorsch	Abbey of Lorsch	en
abbey_of_memleben	Abbey of Memleben	en
abbey_of_munsterbilsen	Abbey of Münsterbilsen	en
abbey_of_nienburg	Abbey of Nienburg	en
abbey_of_nivelles	Abbey of Nivelles	en
abbey_of_nordhausen	Abbey of Nordhausen	en
abbey_of_trier-oeren	Abbey of Trier-Oeren	en
abbey_of_pegau	Abbey of Pegau	en
abbey_of_prum	Abbey of Prüm	en
abbey_of_quedlinburg	Abbey of Quedlinburg	en
abbey_of_reichenau	Abbey of Reichenau	en
abbey_of_schwarzach	Abbey of Schwarzach	en
abbey_of_seligenstadt	Abbey of Seligenstadt	en
abbey_of_selz	Abbey of Selz	en
abbey_of_siegburg	Abbey of Siegburg	en
abbey_of_saint_gall	Abbey of Saint Gall	en
abbey_eucharius_trier	Abbey of St. Eucharius Trier	en
abbey_maximin_trier	Abbey of St. Maximin Trier	en
abbey_vanne_verdun	Abbey of St. Vanne Verdun	en
abbey_of_sint-truiden	Abbey of Sint-Truiden	en
abbey_of_stablo	Abbey of Stablo	en
abbey_of_thorn	Abbey of Thorn	en
abbey_of_werden	Abbey of Werden	en
abbey_of_wimmelburg	Abbey of Wimmelburg	en
abbey_of_fraumunster_zurich	Abbey of Fraumünster Zürich	en
electorate_of_bavaria	Electorate of Bavaria	en
city_of_braunau	City of Braunau	en
abbey_of_chiemsee	Abbey of Chiemsee	en
county_of_haag	County of Haag	en
lantgraviate_of_leuchtenberg	Lantgraviate of Leuchtenberg	en
upper_palatinate	Upper Palatinate	en
prinicpality_of_pfalz-neuburg	Prinicpality of Pfalz-Neuburg	en
prinicpality_of_pfalz-sulzbach	Prinicpality of Pfalz-Sulzbach	en
imperial_city_of_regensburg	Imperial City of Regensburg	en
electorate_of_salzburg	Electorate of Salzburg	en
margraviate_brandenburg-ansbach	Margraviate Brandenburg-Ansbach	en
margraviate_brandenburg-bayreuth	Margraviate Brandenburg-Bayreuth	en
lordship_of_burgmilchling	Lordship of Burgmilchling	en
teutonic_order	Teutonic Order	en
county_of_erbach	County of Erbach	en
county_of_henneberg	County of Henneberg	en
county_of_henneberg-schleusingen	County of Henneberg-Schleusingen	en
county_of_henneberg-ilmenau	County of Henneberg-Ilmenau	en
county_of_hohenlohe-neuenstein_and_waldenburg	County of Hohenlohe-Neuenstein and Waldenburg	en
county_of_hohenlohe	County of Hohenlohe	en
county_of_hohenlohe-neuenstein-weikersheim	County of Hohenlohe-Neuenstein-Weikersheim	en
county_of_hohenlohe-neuenstein-neuenstein	County of Hohenlohe-Neuenstein-Neuenstein	en
county_of_hohenlohe-neuenstein-langenburg	County of Hohenlohe-Neuenstein-Langenburg	en
county_of_hohenlohe-neuenstein	County of Hohenlohe-Neuenstein	en
county_of_hohenlohe-waldenburg-pfedelbach	County of Hohenlohe-Waldenburg-Pfedelbach	en
county_of_hohenlohe-waldenburg-waldenburg	County of Hohenlohe-Waldenburg-Waldenburg	en
county_of_hohenlohe-waldenburg-schillingsfürst	County of Hohenlohe-Waldenburg-Schillingsfürst	en
imperial_city_of_nuremberg	Imperial City of Nuremberg	en
county_of_rieneck	County of Rieneck	en
principality_of_schwarzenberg	Principality of Schwarzenberg	en
imperial_city_of_schweinfurt	Imperial City of Schweinfurt	en
imperial_city_of_weisenburg_am_sand	Imperial City of Weisenburg am Sand	en
county_of_wertheim	County of Wertheim	en
franconian_circle	Franconian Circle	en
imperial_city_of_aalen	Imperial City of Aalen	en
imperial_city_of_augsburg	Imperial City of Augsburg	en
margraviate_baden	Margraviate Baden	en
margraviate_baden-baden	Margraviate Baden-Baden	en
margraviate_baden-durlach	Margraviate Baden-Durlach	en
electorate_of_baden	Electorate of Baden	en
imperial_city_of_biberach	Imperial City of Biberach	en
imperial_city_of_breisach	Imperial City of Breisach	en
imperial_city_of_buchhorn	Imperial City of Buchhorn	en
county_of_eberstein	County of Eberstein	en
provostry_of_ellwangen	Provostry of Ellwangen	en
city_of_freiburg_im_breisgau	City of Freiburg im Breisgau	en
county_of_fugger	County of Fugger	en
county_of_fugger-nordendorf	County of Fugger-Nordendorf	en
county_of_fugger-babenhausen-wellenburg	County of Fugger-Babenhausen-Wellenburg	en
county_of_fürstenberg	County of Fürstenberg	en
principality_of_heitersheim	Principality of Heitersheim	en
county_of_helfenstein	County of Helfenstein	en
county_of_hohenzollern	County of Hohenzollern	en
county_of_hohenzollern-hechingen	County of Hohenzollern-Hechingen	en
principality_of_hohenzollern-hechingen	Principality of Hohenzollern-Hechingen	en
county_of_hohenzollern-sigmaringen	County of Hohenzollern-Sigmaringen	en
principality_of_hohenzollern-sigmaringen	Principality of Hohenzollern-Sigmaringen	en
imperial_city_of_isny	Imperial City of Isny	en
imperial_city_of_kaufbeuren	Imperial City of Kaufbeuren	en
princely_abbey_of_kempten	Princely Abbey of Kempten	en
imperial_city_of_kempten	Imperial City of Kempten	en
swabian_circle	Swabian Circle	en
imperial_city_of_constance	Imperial City of Constance	en
principality_of_liechtenstein	Principality of Liechtenstein	en
lordship_of_limpurg	Lordship of Limpurg	en
imperial_city_of_lindau	Imperial City of Lindau	en
imperial_city_of_memmingen	Imperial City of Memmingen	en
county_of_montfort	County of Montfort	en
imperial_city_of_ravensburg	Imperial City of Ravensburg	en
imperial_city_of_rottweil	Imperial City of Rottweil	en
county_of_sulz	County of Sulz	en
principality_of_thurn_und_taxis	Principality of Thurn und Taxis	en
imperial_city_of_überlingen	Imperial City of Überlingen	en
imperial_city_of_ulm	Imperial City of Ulm	en
county_of_waldburg	County of Waldburg	en
imperial_city_of_wimpfen	Imperial City of Wimpfen	en
imperial_city_of_donauworth	Imperial City of Donauwörth	en
county_of_lowenstein_wertheim_virneburg	County of Löwenstein-Wertheim-Virneburg	en
imperial_city_of_schwabisch_hall	Imperial City of Schwäbisch Hall	en
franche-comté	Franche-Comté	en
imperial_city_of_besançon	Imperial City of Besançon	en
lordship_franquemont	Lordship Franquemont	en
county_of_montbéliard	County of Montbéliard	en
lordship_vauvilliers	Lordship Vauvilliers	en
principality_of_arches	Principality of Arches	en
principality_of_bretzenheim	Principality of Bretzenheim	en
principality_of_chateau-renaud	Principality of Chateau-Renaud	en
imperial_city_of_colmar	Imperial City of Colmar	en
imperial_city_of_frankfurt_am_main	Imperial City of Frankfurt am Main	en
imperial_castle_friedberg	Imperial Castle Friedberg	en
lordship_frohberg-montjoie	Lordship Frohberg-Montjoie	en
bishopric_of_fulda	Bishopric of Fulda	en
abbey_of_gorze	Abbey of Gorze	en
imperial_city_of_haguenau	Imperial City of Haguenau	en
county_of_hanau-münzenberg	County of Hanau-Münzenberg	en
county_of_hanau-lichtenberg	County of Hanau-Lichtenberg	en
county_of_hanau	County of Hanau	en
county_of_hessen-hanau-lichtenberg	County of Hessen-Hanau-Lichtenberg	en
county_of_hessen-hanau-münzenberg	County of Hessen-Hanau-Münzenberg	en
county_of_hatzfeld	County of Hatzfeld	en
lordship_of_hayons	Lordship of Hayons	en
landgraviate_of_hesse	Landgraviate of Hesse	en
landgraviate_of_hesse-darmstadt	Landgraviate of Hesse-Darmstadt	en
landgraviate_of_hesse-homburg	Landgraviate of Hesse-Homburg	en
county_of_isenburg	County of Isenburg	en
lordship_of_jametz	Lordship of Jametz	en
city_of_korbach	City of Korbach	en
imperial_city_of_landau	Imperial City of Landau	en
county_of_leiningen-dagsburg	County of Leiningen-Dagsburg	en
county_of_leiningen-westerburg	County of Leiningen-Westerburg	en
duchy_of_lorraine_et_bar	Duchy of Lorraine et Bar	en
city_of_metz	City of Metz	en
imperial_city_of_mulhouse	Imperial City of Mulhouse	en
abbey_of_murbach_and_lüders	Abbey of Murbach and Lüders	en
county_of_nassau-idstein_and_wiesbaden	County of Nassau-Idstein and Wiesbaden	en
county_of_nassau-weilburg_and_saarbrücken	County of Nassau-Weilburg and Saarbrücken	en
principality_of_nassau-weilburg	Principality of Nassau-Weilburg	en
principality_of_nassau-idstein	Principality of Nassau-Idstein	en
principality_of_pfalz-lautern	Principality of Pfalz-Lautern	en
principality_of_pfalz-simmern	Principality of Pfalz-Simmern	en
principality_of_pfalz-veldenz	Principality of Pfalz-Veldenz	en
principality_of_pfalz-zweibrücken	Principality of Pfalz-Zweibrücken	en
principality_of_phalsbourg_et_lixheim	Principality of Phalsbourg et Lixheim	en
lordship_of_ribeaupierre	Lordship of Ribeaupierre	en
county_of_rochefort	County of Rochefort	en
county_of_salm-kirburg	County of Salm-Kirburg	en
county_of_salm-dhaun	County of Salm-Dhaun	en
county_of_salm-grumbach	County of Salm-Grumbach	en
principality_of_salm-salm	Principality of Salm-Salm	en
county_of_sayn-wittgenstein-wittgenstein	County of Sayn-Wittgenstein-Wittgenstein	en
county_of_sayn-wittgenstein-berleburg	County of Sayn-Wittgenstein-Berleburg	en
county_of_sayn-wittgenstein-homburg	County of Sayn-Wittgenstein-Homburg	en
lordship_of_schmalkalden	Lordship of Schmalkalden	en
principality_of_sedan_and_raucourt	Principality of Sedan and Raucourt	en
county_of_solms-lich	County of Solms-Lich	en
county_of_solms-hohensolms	County of Solms-Hohensolms	en
county_of_solms-laubach	County of Solms-Laubach	en
county_of_solms-braunfels	County of Solms-Braunfels	en
city_of_speyer	City of Speyer	en
county_of_sponheim-starkenberg	County of Sponheim-Starkenberg	en
imperial_city_of_strasbourg	Imperial City of Strasbourg	en
city_of_thann	City of Thann	en
lordship_of_fenestrange	Lordship of Fenestrange	en
county_of_waldeck	County of Waldeck	en
principality_of_waldeck	Principality of Waldeck	en
imperial_city_of_wissembourg	Imperial City of Wissembourg	en
imperial_city_of_worms	Imperial City of Worms	en
principality_of_arenberg	Principality of Arenberg	en
duchy_of_arenberg	Duchy of Arenberg	en
city_of_frankenthal	City of Frankenthal	en
city_of_mainz	City of Mainz	en
electorate_of_the_palatinate	Electorate of the Palatinate	en
imperial_city_of_aachen	Imperial City of Aachen	en
city_of_ahlen	City of Ahlen	en
county_of_anholt	County of Anholt	en
city_of_anholt	City of Anholt	en
lordship_of_arkel	Lordship of Arkel	en
lordship_of_baar	Lordship of Baar	en
city_of_beckum	City of Beckum	en
county_of_bentheim	County of Bentheim	en
city_of_bocholt	City of Bocholt	en
city_of_brilon	City of Brilon	en
city_of_coesfeld	City of Coesfeld	en
county_of_coulembourg	County of Coulembourg	en
city_of_detmold	City of Detmold	en
lordship_of_diepholz	Lordship of Diepholz	en
imperial_city_of_dortmund	Imperial City of Dortmund	en
city_of_dülmen	City of Dülmen	en
city_of_emden	City of Emden	en
county_of_gimborn	County of Gimborn	en
city_of_haltern	City of Haltern	en
city_of_hamm	City of Hamm	en
city_of_herford	City of Herford	en
lordship_of_jever	Lordship of Jever	en
duchy_of_jülich-berg	Duchy of Jülich-Berg	en
lordship_of_knyphausen	Lordship of Knyphausen	en
imperial_city_of_cologne	Imperial City of Cologne	en
county_of_lippe	County of Lippe	en
city_of_marsberg	City of Marsberg	en
city_of_minden	City of Minden	en
city_of_münster	City of Münster	en
principality_of_nassau-siegen	Principality of Nassau-Siegen	en
principality_of_nassau-dillenburg	Principality of Nassau-Dillenburg	en
principality_of_nassau-holzappel	Principality of Nassau-Holzappel	en
principality_of_nassau-diez	Principality of Nassau-Diez	en
principality_of_nassau-oranien	Principality of Nassau-Oranien	en
city_of_neuss	City of Neuss	en
county_of_oldenburg	County of Oldenburg	en
duchy_of_oldenburg	Duchy of Oldenburg	en
city_of_osnabrück	City of Osnabrück	en
county_of_east_frisia	County of East Frisia	en
city_of_paderborn	City of Paderborn	en
county_of_pyrmont	County of Pyrmont	en
city_of_rheine	City of Rheine	en
county_of_rietberg	County of Rietberg	en
city_of_rietberg	City of Rietberg	en
county_of_sayn-sayn	County of Sayn-Sayn	en
county_of_sayn-wittgenstein-sayn	County of Sayn-Wittgenstein-Sayn	en
county_of_sayn-altenkirchen	County of Sayn-Altenkirchen	en
county_of_sayn-hachenburg	County of Sayn-Hachenburg	en
county_of_holstein-schauenburg	County of Holstein-Schauenburg	en
principality_of_holstein-schauenburg	Principality of Holstein-Schauenburg	en
county_of_schaumburg	County of Schaumburg	en
county_of_schaumburg-lippe	County of Schaumburg-Lippe	en
city_of_soest	City of Soest	en
county_of_tecklenburg	County of Tecklenburg	en
city_of_telgte	City of Telgte	en
city_of_unna	City of Unna	en
city_of_warenburg	City of Warenburg	en
city_of_warendorf	City of Warendorf	en
city_of_werl	City of Werl	en
city_of_werne	City of Werne	en
duchy_of_westphalia	Duchy of Westphalia	en
principality_of_wied-neuwied	Principality of Wied-Neuwied	en
county_of_wied-runkel	County of Wied-Runkel	en
city_of_wiedenbrück	City of Wiedenbrück	en
duchy_of_brunswick-grubenhagen	Duchy of Brunswick-Grubenhagen	en
duchy_of_brunswick-wolfenbüttel	Duchy of Brunswick-Wolfenbüttel	en
duchy_of_brunswick-calenberg	Duchy of Brunswick-Calenberg	en
duchy_of_brunswick-lüneburg	Duchy of Brunswick-Lüneburg	en
duchy_of_brunswick-lüneburg-harburg	Duchy of Brunswick-Lüneburg-Harburg	en
duchy_of_brunswick-lüneburg-dannenberg_and_hitzacker	Duchy of Brunswick-Lüneburg-Dannenberg and Hitzacker	en
duchy_of_brunswick-lüneburg-celle	Duchy of Brunswick-Lüneburg-Celle	en
electorate_of_hanover	Electorate of Hanover	en
city_of_brunswick	City of Brunswick	en
archbishopric_of_bremen	Archbishopric of Bremen	en
duchy_of_bremen_and_verden	Duchy of Bremen and Verden	en
imperial_city_of_bremen	Imperial City of Bremen	en
city_of_celle	City of Celle	en
city_of_einbeck	City of Einbeck	en
imperial_city_of_goslar	Imperial City of Goslar	en
city_of_grevesmühlen	City of Grevesmühlen	en
city_of_halberstadt	City of Halberstadt	en
imperial_city_of_hamburg	Imperial City of Hamburg	en
city_of_hamelin	City of Hamelin	en
city_of_hanover	City of Hanover	en
city_of_hildesheim	City of Hildesheim	en
duchy_of_saxe-lauenburg	Duchy of Saxe-Lauenburg	en
bishopric_of_lübeck	Bishopric of Lübeck	en
imperial_city_of_lübeck	Imperial City of Lübeck	en
city_of_lüneburg	City of Lüneburg	en
city_of_magdeburg	City of Magdeburg	en
duchy_of_mecklenburg	Duchy of Mecklenburg	en
duchy_of_mecklenburg-güstrow	Duchy of Mecklenburg-Güstrow	en
duchy_of_mecklenburg-schwerin	Duchy of Mecklenburg-Schwerin	en
duchy_of_mecklenburg-strelitz	Duchy of Mecklenburg-Strelitz	en
imperial_city_of_mühlhausen_in_thüringen	Imperial City of Mühlhausen in Thüringen	en
imperial_city_of_nordhausen	Imperial City of Nordhausen	en
city_of_nordheim	City of Nordheim	en
city_of_osterode	City of Osterode	en
county_of_rantzau	County of Rantzau	en
bishopric_of_ratzeburg	Bishopric of Ratzeburg	en
county_of_regenstein	County of Regenstein	en
city_of_rostock	City of Rostock	en
duchy_of_schleswig-holstein	Duchy of Schleswig-Holstein	en
duchy_of_schleswig-holstein-gottorp	Duchy of Schleswig-Holstein-Gottorp	en
duchy_of_schleswig-holstein-sonderburg	Duchy of Schleswig-Holstein-Sonderburg	en
duchy_of_schleswig-holstein-glücksburg	Duchy of Schleswig-Holstein-Glücksburg	en
city_of_stade	City of Stade	en
city_of_wismar	City of Wismar	en
principality_of_anhalt	Principality of Anhalt	en
principality_of_anhalt-zerbst	Principality of Anhalt-Zerbst	en
principality_of_anhalt-bernburg	Principality of Anhalt-Bernburg	en
principality_of_anhalt-bernburg-herzgerode	Principality of Anhalt-Bernburg-Herzgerode	en
abbey_of_werden_and_helmstadt	Abbey of Werden and Helmstädt	en
principality_of_anhalt-bernburg-hoym-schaumburg	Principality of Anhalt-Bernburg-Hoym-Schaumburg	en
principality_of_anhalt-dessau	Principality of Anhalt-Dessau	en
county_of_barby	County of Barby	en
city_of_beeskow	City of Beeskow	en
city_of_berlin	City of Berlin	en
electorate_of_brandenburg	Electorate of Brandenburg	en
electorate_of_brandenburg-prussia	Electorate of Brandenburg-Prussia	en
margraviate_of_brandenburg	Margraviate of Brandenburg	en
margraviate_of_brandenburg-küstrin	Margraviate of Brandenburg-Küstrin	en
teutonic_order_in_prussia	Teutonic Order in Prussia	en
duchy_of_prussia	Duchy of Prussia	en
kingdom_of_prussia	Kingdom of Prussia	en
city_of_brandenburg-altstadt	City of Brandenburg-Altstadt	en
city_of_brandenburg-neustadt	City of Brandenburg-Neustadt	en
city_of_kamenz	City of Kamenz	en
city_of_cottbus	City of Cottbus	en
city_of_crossen_an_der_oder	City of Crossen an der Oder	en
city_of_drossen	City of Drossen	en
city_of_erfurt	City of Erfurt	en
city_of_frankfurt_an_der_oder	City of Frankfurt an der Oder	en
city_of_fürstenwalde	City of Fürstenwalde	en
city_of_greifswald	City of Greifswald	en
city_of_guben	City of Guben	en
city_of_halle_an_der_saale	City of Halle an der Saale	en
county_of_hohnstein	County of Hohnstein	en
city_of_küstrin	City of Küstrin	en
city_of_luckau	City of Luckau	en
county_of_mansfeld	County of Mansfeld	en
county_of_mansfeld-vorderort	County of Mansfeld-Vorderort	en
county_of_mansfeld-vorderort-bornstedt	County of Mansfeld-Vorderort-Bornstedt	en
county_of_mansfeld-vorderort-eisleben	County of Mansfeld-Vorderort-Eisleben	en
county_of_mansfeld-vorderort-friedeburg	County of Mansfeld-Vorderort-Friedeburg	en
county_of_mansfeld-vorderort-artern	County of Mansfeld-Vorderort-Artern	en
county_of_mansfeld-hinterort-schraplau	County of Mansfeld-Hinterort-Schraplau	en
county_of_mansfeld-hinterort	County of Mansfeld-Hinterort	en
city_of_mittweida	City of Mittweida	en
city_of_neuruppin	City of Neuruppin	en
city_of_perleberg	City of Perleberg	en
duchy_of_pommern	Duchy of Pommern	en
duchy_of_pommern-stettin	Duchy of Pommern-Stettin	en
duchy_of_pommern-wolgast	Duchy of Pommern-Wolgast	en
bishopric_of_cammin	Bishopric of Cammin	en
city_of_prenzlau	City of Prenzlau	en
county_of_reuss-elder_line-greiz	County of Reuss-Elder Line-Greiz	en
county_of_reuss-elder_line-obergreiz	County of Reuss-Elder Line-Obergreiz	en
county_of_reuss-elder_line	County of Reuss-Elder Line	en
principality_of_reuss-elder_line	Principality of Reuss-Elder Line	en
county_of_reuss-elder_line-untergreiz	County of Reuss-Elder Line-Untergreiz	en
county_of_reuss-elder_line-rothenthal	County of Reuss-Elder Line-Rothenthal	en
county_of_reuss-junior_line	County of Reuss-Junior Line	en
county_of_reuss-junior_line-gera	County of Reuss-Junior Line-Gera	en
county_of_reuss-junior_line-schleiz	County of Reuss-Junior Line-Schleiz	en
county_of_reuss-junior_line-lobenstein	County of Reuss-Junior Line-Lobenstein	en
principality_of_reuss-junior_line-lobenstein	Principality of Reuss-Junior Line-Lobenstein	en
county_of_reuss-junior_line-ebersdorf	County of Reuss-Junior Line-Ebersdorf	en
duchy_of_saxony-ernestine_line	Duchy of Saxony-Ernestine Line	en
electorate_of_saxony-ernestine_line	Electorate of Saxony-Ernestine Line	en
duchy_of_saxony-albertine_line	Duchy of Saxony-Albertine Line	en
electorate_of_saxony-albertine_line	Electorate of Saxony-Albertine Line	en
duchy_of_saxe-weissenfels	Duchy of Saxe-Weissenfels	en
duchy_of_saxe-querfurt	Duchy of Saxe-Querfurt	en
duchy_of_saxe-barby	Duchy of Saxe-Barby	en
duchy_of_saxe-zeitz	Duchy of Saxe-Zeitz	en
duchy_of_saxe-gotha	Duchy of Saxe-Gotha	en
duchy_of_saxe-weimar	Duchy of Saxe-Weimar	en
duchy_of_saxe-altenburg	Duchy of Saxe-Altenburg	en
duchy_of_saxe-weimar-eisenach	Duchy of Saxe-Weimar-Eisenach	en
duchy_of_saxe-eisenach	Duchy of Saxe-Eisenach	en
duchy_of_saxe-jena	Duchy of Saxe-Jena	en
duchy_of_saxe-gotha-altenburg	Duchy of Saxe-Gotha-Altenburg	en
duchy_of_saxe-coburg	Duchy of Saxe-Coburg	en
duchy_of_saxe-meiningen	Duchy of Saxe-Meiningen	en
duchy_of_saxe-coburg-meiningen	Duchy of Saxe-Coburg-Meiningen	en
duchy_of_saxe-eisenberg	Duchy of Saxe-Eisenberg	en
duchy_of_saxe-hildburghausen	Duchy of Saxe-Hildburghausen	en
duchy_of_saxe-saalfeld	Duchy of Saxe-Saalfeld	en
duchy_of_saxe-coburg-saalfeld	Duchy of Saxe-Coburg-Saalfeld	en
schmalkaldic_league	Schmalkaldic League	en
county_of_schwarzburg	County of Schwarzburg	en
county_of_schwarzburg-sondershausen	County of Schwarzburg-Sondershausen	en
county_of_schwarzburg-rudolstadt	County of Schwarzburg-Rudolstadt	en
city_of_sorau	City of Sorau	en
city_of_stendal	City of Stendal	en
county_of_stolberg	County of Stolberg	en
county_of_stolberg-wernigerode	County of Stolberg-Wernigerode	en
county_of_stolberg-stolberg	County of Stolberg-Stolberg	en
county_of_stolberg-roßla	County of Stolberg-Roßla	en
city_of_stralsund	City of Stralsund	en
walkenried_abbey	Walkenried Abbey	en
bishopric_of_breslau	Bishopric of Breslau	en
city_of_breslau	City of Breslau	en
city_of_brieg	City of Brieg	en
county_of_glatz	County of Glatz	en
city_of_glogau	City of Glogau	en
city_of_goldberg	City of Goldberg	en
city_of_kosel	City of Kosel	en
duchy_of_liegnitz-brieg	Duchy of Liegnitz-Brieg	en
city_of_liegnitz	City of Liegnitz	en
duchy_of_münsterberg-oels	Duchy of Münsterberg-Oels	en
county_of_rožmberk	County of Rožmberk	en
principality_of_rožmberk	Principality of Rožmberk	en
city_of_schweidnitz	City of Schweidnitz	en
city_of_striegau	City of Striegau	en
duchy_of_teschen	Duchy of Teschen	en
duchy_of_troppau	Duchy of Troppau	en
kingdom_of_bavaria	Kingdom of Bavaria	en
confederation_of_the_rhine	Confederation of the Rhine	en
grand_duchy_of_würzburg	Grand Duchy of Würzburg	en
kingdom_of_württemberg	Kingdom of Württemberg	en
principality_of_hohenzollern	Principality of Hohenzollern	en
grand_duchy_of_baden	Grand Duchy of Baden	en
principality_of_birkenfeld	Principality of Birkenfeld	en
duchy_of_nassau	Duchy of Nassau	en
free_imperial_city_of_frankfurt_am_main	Free Imperial City of Frankfurt am Main	en
principality_of_isenburg	Principality of Isenburg	en
electorate_of_hesse	Electorate of Hesse	en
grand_duchy_of_hesse-darmstadt	Grand Duchy of Hesse-Darmstadt	en
duchy_of_saxe-coburg-gotha	Duchy of Saxe-Coburg-Gotha	en
grand_duchy_of_saxe-weimar_and_eisenach	Grand Duchy of Saxe-Weimar and Eisenach	en
principality_reuss-greiz	Principality Reuss-Greiz	en
principality_reuss-lobenstein-selbitz	Principality Reuss-Lobenstein-Selbitz	en
principality_reuss-ebersdorf	Principality Reuss-Ebersdorf	en
principality_reuss-junior_line-schleiz	Principality Reuss-Junior Line-Schleiz	en
principality_of_schwarzburg-sondershausen	Principality of Schwarzburg-Sondershausen	en
principality_of_schwarzburg-rudolstadt	Principality of Schwarzburg-Rudolstadt	en
kingdom_of_saxony	Kingdom of Saxony	en
duchy_of_anhalt-bernburg	Duchy of Anhalt-Bernburg	en
duchy_of_anhalt-dessau	Duchy of Anhalt-Dessau	en
grand_duchy_of_mecklenburg-schwerin	Grand Duchy of Mecklenburg-Schwerin	en
grand_duchy_of_mecklenburg-strelitz	Grand Duchy of Mecklenburg-Strelitz	en
duchy_of_lauenburg	Duchy of Lauenburg	en
free_imperial_city_of_hamburg	Free Imperial City of Hamburg	en
free_imperial_city_of_bremen	Free Imperial City of Bremen	en
grand_duchy_of_oldenburg	Grand Duchy of Oldenburg	en
kingdom_of_hanover	Kingdom of Hanover	en
duchy_of_brunswick	Duchy of Brunswick	en
principality_of_lippe-detmold	Principality of Lippe-Detmold	en
principality_of_schaumburg-lippe	Principality of Schaumburg-Lippe	en
principality_of_waldeck_and_pyrmont	Principality of Waldeck and Pyrmont	en
kingdom_of_westphalia	Kingdom of Westphalia	en
grand_duchy_of_berg	Grand Duchy of Berg	en
saarland	Saarland	en
kingdom_of_poland	Kingdom of Poland	en
grand_duchy_of_lithuania	Grand Duchy of Lithuania	en
city_of_wschowa	City of Wschowa	en
city_of_łobżenica	City of Łobżenica	en
free_city_of_danzig	Free City of Danzig	en
archbishopric_of_riga	Archbishopric of Riga	en
livonian_order	Livonian Order	en
city_of_riga	City of Riga	en
duchy_of_livonia	Duchy of Livonia	en
bishopric_of_dorpat	Bishopric of Dorpat	en
city_of_tallinn	City of Tallinn	en
city_of_narva	City of Narva	en
duchy_of_courland_and_semigallia	Duchy of Courland and Semigallia	en
duchy_of_warsaw	Duchy of Warsaw	en
city_of_zamość	City of Zamość	en
republic_of_poland	Republic of Poland	en
polish_peoples_republic	Polish People's Republic	en
republic_of_lithuania	Republic of Lithuania	en
republic_of_latvia	Republic of Latvia	en
republic_of_estonia	Republic of Estonia	en
kingdom_of_denmark	Kingdom of Denmark	en
gotland	Gotland	en
kingdom_of_norway	Kingdom of Norway	en
archbishopric_of_nidaros	Archbishopric of Nidaros	en
republic_of_iceland	Republic of Iceland	en
kingdom_of_iceland	Kingdom of Iceland	en
kingdom_of_sweden	Kingdom of Sweden	en
duchy_of_sweden	Duchy of Sweden	en
grand_duchy_of_finland	Grand Duchy of Finland	en
republic_of_finland	Republic of Finland	en
city_of_zurich	City of Zürich	en
rheinau_abbey	Rheinau Abbey	en
city_of_bern	City of Bern	en
city_of_luzern	City of Luzern	en
duchy_of_opole_and_raciborz	Duchy of Opole and Racibórz	en
bishopric_of_krakow	Bishopric of Kraków	en
free_city_of_krakow	Free City of Kraków	en
duchy_of_jagerndorf	Duchy of Jägerndorf	en
city_of_uri	City of Uri	en
city_of_schwyz	City of Schwyz	en
city_of_unterwalden	City of Unterwalden	en
einsiedeln_abbey	Einsiedeln Abbey	en
city_of_unterwalden-obwalden	City of Unterwalden-Obwalden	en
city_of_unterwalden-nidwalden	City of Unterwalden-Nidwalden	en
city_of_glarus	City of Glarus	en
city_of_fribourg	City of Fribourg	en
county_of_gruyere	County of Gruyère	en
city_of_solothurn	City of Solothurn	en
city_of_basel	City of Basel	en
city_of_schaffhausen	City of Schaffhausen	en
city_of_appenzell-innerrhoden	City of Appenzell-Innerrhoden	en
city_of_st_gall	City of St Gall	en
princely_abbey_of_saint_gall	Princely Abbey of Saint Gall	en
city_of_chur	City of Chur	en
league_of_gods_house	League of God's House	en
lordship_haldenstein	Lordship Haldenstein	en
lordship_reichenau	Lordship Reichenau	en
disentis_abbey	Disentis Abbey	en
city_of_zofingen	City of Zofingen	en
city_of_laufenburg	City of Laufenburg	en
muri_abbey	Muri Abbey	en
fischingen_abbey	Fischingen Abbey	en
bishopric_of_lausanne	Bishopric of Lausanne	en
city_of_bellinzona	City of Bellinzona	en
bishopric_of_sion	Bishopric of Sion	en
republic_of_valais	Republic of Valais	en
principality_of_neuchatel	Principality of Neuchâtel	en
city_of_geneve	City of Génève	en
helvetic_republic	Helvetic Republic	en
canton_of_zurich	Canton of Zurich	en
canton_of_bern	Canton of Bern	en
canton_of_lucerne	Canton of Lucerne	en
canton_of_uri	Canton of Uri	en
canton_of_schwyz	Canton of Schwyz	en
canton_of_unterwalden-obwalden	Canton of Unterwalden-Obwalden	en
canton_of_unterwalden-nidwalden	Canton of Unterwalden-Nidwalden	en
canton_of_glarus	Canton of Glarus	en
canton_of_zug	Canton of Zug	en
canton_of_fribourg	Canton of Fribourg	en
canton_of_solothurn	Canton of Solothurn	en
canton_of_basel	Canton of Basel	en
canton_of_schaffhausen	Canton of Schaffhausen	en
canton_of_appenzell-ausserrhoden	Canton of Appenzell-Ausserrhoden	en
canton_of_st_gallen	Canton of St. Gallen	en
canton_of_graubunden	Canton of Graubünden	en
canton_of_aargau	Canton of Aargau	en
canton_of_thurgau	Canton of Thurgau	en
canton_of_ticino	Canton of Ticino	en
canton_of_vaud	Canton of Vaud	en
swiss_confederation	Swiss Confederation	en
kingdom_of_paphlagonia	Kingdom of Paphlagonia	en
kingdom_of_bithynia	Kingdom of Bithynia	en
lycia	Lycia	en
cappadocia	Cappadocia	en
samaria	Samaria	en
city_of_poznan	City of Poznań	en
staden_gdansk	Staden Gdańsk	en
city_of_torun	City of Toruń	en
grand_duchy_of_poznan	Grand Duchy of Poznań	en
city_of_elbląg	City of Elbląg	en
county_of_lowenstein_wertheim	County of Löwenstein-Wertheim	en
county_of_lowenstein_wertheim_rochefort	County of Löwenstein-Wertheim-Rochefort	en
county_of_fugger_glott	County of Fugger-Glött	en
county_of_konigsegg	County of Königsegg	en
imperial_city_of_nordlingen	Imperial City of Nördlingen	en
county_of_ottingen	County of Öttingen	en
principality_of_ottingen	Principality of Öttingen	en
barony_of_wollwarth	Barony of Wöllwarth	en
duchy_of_wurttemberg	Duchy of Württemberg	en
electorate_of_wurttemberg	Electorate of Württemberg	en
duchy_of_wurttemberg_weiltingen	Duchy of Württemberg-Weiltingen	en
county_of_konigstein	County of Königstein	en
county_of_solms_rodelheim	County of Solms-Rödelheim	en
county_of_mors	County of Mörs	en
lordship_of_schonau	Lordship of Schönau	en
city_of_gottingen	City of Göttingen	en
duchy_of_schleswig_holstein_plon	Duchy of Schleswig-Holstein-Plön	en
duchy_of_schleswig_holstein_plon_nordburg	Duchy of Schleswig-Holstein-Plön-Nordburg	en
principality_of_anhalt_kothen	Principality of Anhalt-Köthen	en
principality_of_anhalt_plotzkau	Principality of Anhalt-Plötzkau	en
city_of_colln_an_der_spree	City of Cölln an der Spree	en
city_of_gorlitz	City of Görlitz	en
county_of_reuss_elder_line_dolau	County of Reuss-Elder Line-Dölau	en
duchy_of_saxe_romhild	Duchy of Saxe-Römhild	en
city_of_lowenberg	City of Löwenberg	en
duchy_of_wurttemberg_ols	Duchy of Württemberg-Öls	en
duchy_of_anhalt_kothen	Duchy of Anhalt-Köthen	en
bishopric_of_osel_wiek	Bishopric of Ösel-Wiek	en
duchy_of_sodermanland	Duchy of Södermanland	en
duchy_of_ostergotland	Duchy of Östergötland	en
bishopric_of_eichstatt	Bishopric of Eichstätt	en
carolingian_empire	Carolingian empire	en
\.

ALTER TABLE ONLY historic_country
    ADD CONSTRAINT historic_country_pkey PRIMARY KEY (code);

--
-- Name: historiccountry_localisednames_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY historiccountry_localisednames
    ADD CONSTRAINT historiccountry_localisednames_pkey PRIMARY KEY (historiccountry_code, locale);

ALTER TABLE ONLY historiccountry_localisednames
    ADD CONSTRAINT fk_historiccountry FOREIGN KEY (historiccountry_code) REFERENCES historic_country(code);




