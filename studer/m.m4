dnl Makros für studer seiten
dnl
define(`m4anker', `{% capture anker %}{% include anker.html id="$1" %}{% endcapture
	%}{{anker | strip_newlines }}')dnl
define(`m4fork',`{% capture fork %}{% include fork.html url="$1" label="$2" -%}{% endcapture %}{{ fork | strip_newlines }}')dnl
define(`m4forkb',`{% capture fork %}{% include fork.html url="$1" label="__$2__" -%}{% endcapture %}{{ fork | strip_newlines }}')dnl
define(`m4maitron', `{% capture maitron %}{% include maitron.html url="$1" label="$2" -%}{% endcapture %}{{ maitron | strip_newlines }}')dnl 
define(`m4slink', `{% capture slink %}{% include studer-link.html seite="$1" person="$2" label="$3" -%}{% endcapture %}{{ slink | strip_newlines }}')dnl 
define(`m4inprekorr', `m4fork(`https://de.wikipedia.org/wiki/Inprekorr', `Inprekorr')')dnl
define(`m4ligaimp', `m4fork(`https://de.wikipedia.org/wiki/Liga_gegen_Imperialismus', `Liga gegen Imperialismus und für nationale Unabhängigkeit')')dnl
define(`m4komintern', `m4fork(`https://de.wikipedia.org/wiki/Kommunistische_Internationale', `Komintern')')dnl
define(`m4bruesselerk', `»m4fork(`https://de.wikipedia.org/wiki/Liga_gegen_Imperialismus#Brüsseler_Kongress', `Brüsseler Kongress') gegen koloniale Unterdrückung und Imperialismus« 1927')dnl
define(`m4kpd', `m4fork(`https://de.wikipedia.org/wiki/Kommunistische_Partei_Deutschlands', `KPD')')dnl
define(`m4pce', `m4fork(`https://de.wikipedia.org/wiki/Partido_Comunista_de_España', `PCE')')dnl
define(`m4kps', `m4fork(`https://de.wikipedia.org/wiki/Kommunistische_Partei_der_Schweiz', `KPS')')dnl
define(`m4kpch', `m4fork(`https://de.wikipedia.org/wiki/Kommunistische_Partei_Chinas', `KPCh')')dnl
define(`m42litkon', `m4fork(`https://de.wikipedia.org/wiki/Schriftstellerkongress#Erster,_zweiter_und_dritter_Internationaler_Schriftstellerkongress', `_Zweiten Internationalen Schriftstellerkongress zur Verteidigung der Kultur_') in Spanien 1937')dnl
define(`m4handbuchkp', `m4fork($1, Kurzbiographie) in: _Handbuch der Deutschen Kommunisten_')dnl
define(`m4kpi', `m4fork(`https://de.wikipedia.org/wiki/Partito_Comunista_Italiano', `KPI')')dnl
define(`m4pcf', `m4fork(`https://de.wikipedia.org/wiki/Parti_communiste_français', `PCF')')dnl
define(`m4dozmasch', ` Dozent an der
m4fork(`https://de.wikipedia.org/wiki/Marxistische_Arbeiterschule',
`Marxistischen Arbeiterschule (MASCH)')')dnl 
define(`m4baku', m4fork(`https://de.wikipedia.org/wiki/Kongress_der_Völker_des_Ostens', `Kongress der Völker des Ostens') 1920 in Baku)dnl

