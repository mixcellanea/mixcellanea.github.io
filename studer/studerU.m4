<!DOCTYPE html>
<html lang="de">
  <head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
		<!-- <link rel="stylesheet" href="/css/chota.css"> -->
		<link rel="stylesheet" href="/css/chota.min.css"> 
    <link rel="stylesheet" href="/css/mixc.css">
		<link rel="shortcut icon" type="image/x-icon" href="https://mixcellanea.github.io/favicon.ico">
		<link rel="icon" type="image/x-icon" href="https://mixcellanea.github.io/favicon.ico">
  </head>
  <body>
    <div class="container">
			<div class="hero">
	<div class="logo is-center is-vertical-align">
		<a href="/index.html"> <img src="/img/mixc.svg" alt="Banner
			Miscellanea"></a> 
		<h4 class="text-grey"> Index zu <em>Reisende der Weltrevolution</em> - U</h4>
 	</div>
	<hr style="height:2px; margin-top:8px; margin-bottom:0px;"/>
</div>

			<nav class="nav">
					<div class="nav-right">
						<a class="active" href="javascript:history.back()">⬅︎ Zurück</a>
						<a class="active" href="/index.html">⌾ Startseite</a>
					</div>
			</nav>		
      include(`macros.m4')

## U

* m4forkb(https://de.wikipedia.org/wiki/Bodo_Uhse, `Uhse, Bodo')
	(1904–1963) 404 <br/>
	Deutscher Nationalsozialist, später KPD-Mitglied; arbeitete am m4braunbuch mit (404).
* m4anker(ulbricht)m4forkb(https://de.wikipedia.org/wiki/Walter_Ulbricht, 
	`Ulbricht, Walter') (1893–1973) 28, 412, 484, 545 <br/>
	Deutscher Kommunist; trat im Pariser Volksfrontausschuss an die Stelle
	m4slink(M, münzenberg, Münzenbergs), nachdem dieser 1936 durch die
	m4komintern aller seiner Funktionen enthoben wurde (412) – einer der
	Stalin loyalen Spitzenfunktionäre, die in der Sowjetunion Unterkunft fanden (545).
* __Ulyanov, Vladimir__ m4slink(L, lenin, `Lenin, Vladimir')	
* __Undjus, Alice Margaret__, »Daisy« 348 <br/>
	Für die m4profintern in Shanghai tätig, Frau von m4slink(K, krumbein, Charles Krumbein).
* m4forkb(https://en.wikipedia.org/wiki/Vicente_Uribe, `Uribe, Vicente')
	(1902–1961) 462, 519 <br/>
	Spanischer Kommunist; mit m4slink(D, diaz, José Díaz) und 
	m4slink(IJ, ibarruri, Dolores Ibárruri) von der m4komintern 1932 in die
	Parteiführung der m4pce eingesetzt (462, 519).

<!-- previous and next page -->
<nav class="nav">
	<div class="nav-right">
	
	<a class="active" href="studerT">< T</a>
	
	
	<a class="active" href="../studer">A..Z</a>
	
	
	<a class="active" href="studerV">V ></a>
	
	</div>
</nav>		


		<footer>
	<hr style="height:2px; margin-top:24px; margin-bottom:8px;"/>
	<div class="row">
	<div class="col text-left text-grey"> Miscellanea von 
		<a href="https://github.com/mixcellanea"
			 target="_blank">Mixcellanea</a> <br/> mit Hilfe von 
	  <a href="https://www.gnu.org/software/m4/" target="_blank">M4</a>, 
		<a href="https://jekyllrb.com" target="_blank">Jekyll</a> und 
		<a href="https://jenil.github.io/chota/" target=_blank">chota</a>.</div>
	<div class="col text-right"><a href="#top">⬆︎ Zum Anfang</a> <br/> 
		<a href="javascript:void(0)" id="theme-switch"
			onclick="switchMode(this)">☀️ Modus</a>
	</div>
</div>
  </footer>

    </div>
		<!-- for darkmode
		 localStorage damit die Umschaltung auf allen Seiten wirkt
-->

<script>
    if (
      window.matchMedia &&
      window.matchMedia("(prefers-color-scheme: dark)").matches
    ) {
      document.body.classList.add("dark");
			localStorage.setItem("color-scheme", "dark");
      document.querySelector('#theme-switch').innerHTML = "🌙 Modus"
    }

	if (localStorage.getItem("color-scheme") == "dark") {
      document.body.classList.add("dark");
      document.querySelector('#theme-switch').innerHTML = "🌙 Modus";
		} else {
      document.body.classList.remove("dark");
      document.querySelector('#theme-switch').innerHTML = "☀️ Modus";
			}		
			
			

    function switchMode(el) {
      const bodyClass = document.body.classList;
      bodyClass.contains("dark")
        ? ((el.innerHTML = "☀️ Modus"), bodyClass.remove("dark"),
						localStorage.setItem("color-scheme", "sunny"))
        : ((el.innerHTML = "🌙 Modus"), bodyClass.add("dark"),
						localStorage.setItem("color-scheme", "dark"));
    }
  </script>

  </body>
</html>
