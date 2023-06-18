module Iso3166.Sweden exposing (toName)

-- Generated by 'generate/Main.hs' do not edit by hand

{-|
@docs toName
-}

import Iso3166 exposing (..)

{-| Name for `CountryCode` in Sweden.

```
AD "Andorra"
AE "Förenade Arabemiraten"
AF "Afghanistan"
AG "Antigua och Barbuda"
AI "Anguilla"
AL "Albanien"
AM "Armenien"
AO "Angola"
AQ "Antarktis"
AR "Argentina"
AS "Amerikanska Samoa"
AT "Österrike"
AU "Australien"
AW "Aruba"
AX "Åland"
AZ "Azerbajdzjan"
BA "Bosnien och Hercegovina"
BB "Barbados"
BD "Bangladesh"
BE "Belgien"
BF "Burkina Faso"
BG "Bulgarien"
BH "Bahrain"
BI "Burundi"
BJ "Benin"
BL "Saint-Barthélemy"
BM "Bermuda"
BN "Brunei"
BO "Bolivia"
BQ "Bonaire, Sint Eustatius and Saba"
BR "Brasilien"
BS "Bahamas"
BT "Bhutan"
BV "Bouvetön"
BW "Botswana"
BY "Belarus"
BZ "Belize"
CA "Kanada"
CC "Kokosöarna"
CD "Kongo-Kinshasa"
CF "Centralafrikanska republiken"
CG "Kongo-Brazzaville"
CH "Schweiz"
CI "Elfenbenskusten"
CK "Cooköarna"
CL "Chile"
CM "Kamerun"
CN "Kina"
CO "Colombia"
CR "Costa Rica"
CU "Kuba"
CV "Kap Verde"
CW "Curaçao"
CX "Julön"
CY "Cypern"
CZ "Tjeckien"
DE "Tyskland"
DJ "Djibouti"
DK "Danmark"
DM "Dominica"
DO "Dominikanska republiken"
DZ "Algeriet"
EC "Ecuador"
EE "Estland"
EG "Egypten"
EH "Västsahara"
ER "Eritrea"
ES "Spanien"
ET "Etiopien"
FI "Finland"
FJ "Fiji"
FK "Falklandsöarna"
FM "Mikronesiska federationen"
FO "Färöarna"
FR "Frankrike"
GA "Gabon"
GB "Storbritannien"
GD "Grenada"
GE "Georgien"
GF "Franska Guyana"
GG "Guernsey"
GH "Ghana"
GI "Gibraltar"
GL "Grönland"
GM "Gambia"
GN "Guinea"
GP "Guadeloupe"
GQ "Ekvatorialguinea"
GR "Grekland"
GS "Sydgeorgien"
GT_ "Guatemala"
GU "Guam"
GW "Guinea-Bissau"
GY "Guyana"
HK "Hongkong"
HM "Heard- och McDonaldöarna"
HN "Honduras"
HR "Kroatien"
HT "Haiti"
HU "Ungern"
ID "Indonesien"
IE "Irland"
IL "Israel"
IM "Isle of Man"
IN "Indien"
IO "Brittiska territoriet i Indiska Oceanen"
IQ "Irak"
IR "Iran"
IS "Island"
IT "Italien"
JE "Jersey"
JM "Jamaica"
JO "Jordanien"
JP "Japan"
KE "Kenya"
KG "Kirgizistan"
KH "Kambodja"
KI "Kiribati"
KM "Komorerna"
KN "Saint Kitts och Nevis"
KP "Nordkorea"
KR "Sydkorea"
KW "Kuwait"
KY "Caymanöarna"
KZ "Kazakstan"
LA "Laos"
LB "Libanon"
LC "Saint Lucia"
LI "Liechtenstein"
LK "Sri Lanka"
LR "Liberia"
LS "Lesotho"
LT_ "Litauen"
LU "Luxemburg"
LV "Lettland"
LY "Libyen"
MA "Marocko"
MC "Monaco"
MD "Moldavien"
ME "Montenegro"
MF "Saint-Martin"
MG "Madagaskar"
MH "Marshallöarna"
MK "Nordmakedonien"
ML "Mali"
MM "Myanmar"
MN "Mongoliet"
MO "Macao"
MP "Nordmarianerna"
MQ "Martinique"
MR "Mauretanien"
MS "Montserrat"
MT "Malta"
MU "Mauritius"
MV "Maldiverna"
MW "Malawi"
MX "Mexiko"
MY "Malaysia"
MZ "Moçambique"
NA "Namibia"
NC "Nya Kaledonien"
NE "Niger"
NF "Norfolkön"
NG "Nigeria"
NI "Nicaragua"
NL "Nederländerna"
NO "Norge"
NP "Nepal"
NR "Nauru"
NU "Niue"
NZ "Nya Zeeland"
OM "Oman"
PA "Panama"
PE "Peru"
PF "Franska Polynesien"
PG "Papua Nya Guinea"
PH "Filippinerna"
PK "Pakistan"
PL "Polen"
PM "Saint-Pierre och Miquelon"
PN "Pitcairnöarna"
PR "Puerto Rico"
PS "Palestina"
PT "Portugal"
PW "Palau"
PY "Paraguay"
QA "Qatar"
RE "Réunion"
RO "Rumänien"
RS "Serbien"
RU "Ryssland"
RW "Rwanda"
SA "Saudiarabien"
SB "Salomonöarna"
SC "Seychellerna"
SD "Sudan"
SE "Sverige"
SG "Singapore"
SH "Sankta Helena"
SI "Slovenien"
SJ "Svalbard och Jan Mayen"
SK "Slovakien"
SL "Sierra Leone"
SM "San Marino"
SN "Senegal"
SO "Somalia"
SR "Surinam"
SS "Sydsudan"
ST "São Tomé och Príncipe"
SV "El Salvador"
SX "Sint Maarten"
SY "Syrien"
SZ "Swaziland"
TC "Turks- och Caicosöarna"
TD "Tchad"
TF "Franska södra territorierna"
TG "Togo"
TH "Thailand"
TJ "Tadzjikistan"
TK "Tokelauöarna"
TL "Östtimor"
TM "Turkmenistan"
TN "Tunisien"
TO "Tonga"
TR "Turkiet"
TT "Trinidad och Tobago"
TV "Tuvalu"
TW "Taiwan"
TZ "Tanzania"
UA "Ukraina"
UG "Uganda"
UM "Förenta staternas mindre öar i Oceanien och Västindien"
US "USA"
UY "Uruguay"
UZ "Uzbekistan"
VA "Vatikanstaten"
VC "Saint Vincent och Grenadinerna"
VE "Venezuela"
VG "Brittiska Jungfruöarna"
VI "Amerikanska Jungfruöarna"
VN "Vietnam"
VU "Vanuatu"
WF "Wallis- och Futunaöarna"
WS "Samoa"
YE "Jemen"
YT "Mayotte"
ZA "Sydafrika"
ZM "Zambia"
ZW "Zimbabwe"
```
-}
toName : CountryCode -> String
toName c =
    case c of
        AD -> "Andorra"
        AE -> "Förenade Arabemiraten"
        AF -> "Afghanistan"
        AG -> "Antigua och Barbuda"
        AI -> "Anguilla"
        AL -> "Albanien"
        AM -> "Armenien"
        AO -> "Angola"
        AQ -> "Antarktis"
        AR -> "Argentina"
        AS -> "Amerikanska Samoa"
        AT -> "Österrike"
        AU -> "Australien"
        AW -> "Aruba"
        AX -> "Åland"
        AZ -> "Azerbajdzjan"
        BA -> "Bosnien och Hercegovina"
        BB -> "Barbados"
        BD -> "Bangladesh"
        BE -> "Belgien"
        BF -> "Burkina Faso"
        BG -> "Bulgarien"
        BH -> "Bahrain"
        BI -> "Burundi"
        BJ -> "Benin"
        BL -> "Saint-Barthélemy"
        BM -> "Bermuda"
        BN -> "Brunei"
        BO -> "Bolivia"
        BQ -> "Bonaire, Sint Eustatius and Saba"
        BR -> "Brasilien"
        BS -> "Bahamas"
        BT -> "Bhutan"
        BV -> "Bouvetön"
        BW -> "Botswana"
        BY -> "Belarus"
        BZ -> "Belize"
        CA -> "Kanada"
        CC -> "Kokosöarna"
        CD -> "Kongo-Kinshasa"
        CF -> "Centralafrikanska republiken"
        CG -> "Kongo-Brazzaville"
        CH -> "Schweiz"
        CI -> "Elfenbenskusten"
        CK -> "Cooköarna"
        CL -> "Chile"
        CM -> "Kamerun"
        CN -> "Kina"
        CO -> "Colombia"
        CR -> "Costa Rica"
        CU -> "Kuba"
        CV -> "Kap Verde"
        CW -> "Curaçao"
        CX -> "Julön"
        CY -> "Cypern"
        CZ -> "Tjeckien"
        DE -> "Tyskland"
        DJ -> "Djibouti"
        DK -> "Danmark"
        DM -> "Dominica"
        DO -> "Dominikanska republiken"
        DZ -> "Algeriet"
        EC -> "Ecuador"
        EE -> "Estland"
        EG -> "Egypten"
        EH -> "Västsahara"
        ER -> "Eritrea"
        ES -> "Spanien"
        ET -> "Etiopien"
        FI -> "Finland"
        FJ -> "Fiji"
        FK -> "Falklandsöarna"
        FM -> "Mikronesiska federationen"
        FO -> "Färöarna"
        FR -> "Frankrike"
        GA -> "Gabon"
        GB -> "Storbritannien"
        GD -> "Grenada"
        GE -> "Georgien"
        GF -> "Franska Guyana"
        GG -> "Guernsey"
        GH -> "Ghana"
        GI -> "Gibraltar"
        GL -> "Grönland"
        GM -> "Gambia"
        GN -> "Guinea"
        GP -> "Guadeloupe"
        GQ -> "Ekvatorialguinea"
        GR -> "Grekland"
        GS -> "Sydgeorgien"
        GT_ -> "Guatemala"
        GU -> "Guam"
        GW -> "Guinea-Bissau"
        GY -> "Guyana"
        HK -> "Hongkong"
        HM -> "Heard- och McDonaldöarna"
        HN -> "Honduras"
        HR -> "Kroatien"
        HT -> "Haiti"
        HU -> "Ungern"
        ID -> "Indonesien"
        IE -> "Irland"
        IL -> "Israel"
        IM -> "Isle of Man"
        IN -> "Indien"
        IO -> "Brittiska territoriet i Indiska Oceanen"
        IQ -> "Irak"
        IR -> "Iran"
        IS -> "Island"
        IT -> "Italien"
        JE -> "Jersey"
        JM -> "Jamaica"
        JO -> "Jordanien"
        JP -> "Japan"
        KE -> "Kenya"
        KG -> "Kirgizistan"
        KH -> "Kambodja"
        KI -> "Kiribati"
        KM -> "Komorerna"
        KN -> "Saint Kitts och Nevis"
        KP -> "Nordkorea"
        KR -> "Sydkorea"
        KW -> "Kuwait"
        KY -> "Caymanöarna"
        KZ -> "Kazakstan"
        LA -> "Laos"
        LB -> "Libanon"
        LC -> "Saint Lucia"
        LI -> "Liechtenstein"
        LK -> "Sri Lanka"
        LR -> "Liberia"
        LS -> "Lesotho"
        LT_ -> "Litauen"
        LU -> "Luxemburg"
        LV -> "Lettland"
        LY -> "Libyen"
        MA -> "Marocko"
        MC -> "Monaco"
        MD -> "Moldavien"
        ME -> "Montenegro"
        MF -> "Saint-Martin"
        MG -> "Madagaskar"
        MH -> "Marshallöarna"
        MK -> "Nordmakedonien"
        ML -> "Mali"
        MM -> "Myanmar"
        MN -> "Mongoliet"
        MO -> "Macao"
        MP -> "Nordmarianerna"
        MQ -> "Martinique"
        MR -> "Mauretanien"
        MS -> "Montserrat"
        MT -> "Malta"
        MU -> "Mauritius"
        MV -> "Maldiverna"
        MW -> "Malawi"
        MX -> "Mexiko"
        MY -> "Malaysia"
        MZ -> "Moçambique"
        NA -> "Namibia"
        NC -> "Nya Kaledonien"
        NE -> "Niger"
        NF -> "Norfolkön"
        NG -> "Nigeria"
        NI -> "Nicaragua"
        NL -> "Nederländerna"
        NO -> "Norge"
        NP -> "Nepal"
        NR -> "Nauru"
        NU -> "Niue"
        NZ -> "Nya Zeeland"
        OM -> "Oman"
        PA -> "Panama"
        PE -> "Peru"
        PF -> "Franska Polynesien"
        PG -> "Papua Nya Guinea"
        PH -> "Filippinerna"
        PK -> "Pakistan"
        PL -> "Polen"
        PM -> "Saint-Pierre och Miquelon"
        PN -> "Pitcairnöarna"
        PR -> "Puerto Rico"
        PS -> "Palestina"
        PT -> "Portugal"
        PW -> "Palau"
        PY -> "Paraguay"
        QA -> "Qatar"
        RE -> "Réunion"
        RO -> "Rumänien"
        RS -> "Serbien"
        RU -> "Ryssland"
        RW -> "Rwanda"
        SA -> "Saudiarabien"
        SB -> "Salomonöarna"
        SC -> "Seychellerna"
        SD -> "Sudan"
        SE -> "Sverige"
        SG -> "Singapore"
        SH -> "Sankta Helena"
        SI -> "Slovenien"
        SJ -> "Svalbard och Jan Mayen"
        SK -> "Slovakien"
        SL -> "Sierra Leone"
        SM -> "San Marino"
        SN -> "Senegal"
        SO -> "Somalia"
        SR -> "Surinam"
        SS -> "Sydsudan"
        ST -> "São Tomé och Príncipe"
        SV -> "El Salvador"
        SX -> "Sint Maarten"
        SY -> "Syrien"
        SZ -> "Swaziland"
        TC -> "Turks- och Caicosöarna"
        TD -> "Tchad"
        TF -> "Franska södra territorierna"
        TG -> "Togo"
        TH -> "Thailand"
        TJ -> "Tadzjikistan"
        TK -> "Tokelauöarna"
        TL -> "Östtimor"
        TM -> "Turkmenistan"
        TN -> "Tunisien"
        TO -> "Tonga"
        TR -> "Turkiet"
        TT -> "Trinidad och Tobago"
        TV -> "Tuvalu"
        TW -> "Taiwan"
        TZ -> "Tanzania"
        UA -> "Ukraina"
        UG -> "Uganda"
        UM -> "Förenta staternas mindre öar i Oceanien och Västindien"
        US -> "USA"
        UY -> "Uruguay"
        UZ -> "Uzbekistan"
        VA -> "Vatikanstaten"
        VC -> "Saint Vincent och Grenadinerna"
        VE -> "Venezuela"
        VG -> "Brittiska Jungfruöarna"
        VI -> "Amerikanska Jungfruöarna"
        VN -> "Vietnam"
        VU -> "Vanuatu"
        WF -> "Wallis- och Futunaöarna"
        WS -> "Samoa"
        YE -> "Jemen"
        YT -> "Mayotte"
        ZA -> "Sydafrika"
        ZM -> "Zambia"
        ZW -> "Zimbabwe"