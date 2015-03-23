<html>
	<head>
		<title>Elo World : Accueil</title>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="stylesheet" href="./css/bootstrap.min.css">
		<script src="./js/jquery.js"></script>
		<script  src="./js/base.js"></script>
		<script>
			<!--mettez vos petit script habituelle-->
			login("true");
		</script>
	</head>
	<body>
		<!-- on autorise l acces a cette page que si la session est on-->
		<%
			if(session.getAttribute("login") == null)
				response.sendRedirect("index.jsp");
		%>
		//<h1>Welcome mr. <%=session.getAttribute("login")%></h1>
		
		
		
		<nav class="navbar navbar-inverse" id="barnav">
			<div class="container-fluid">
				<div class="navbar-header">
					<a class="navbar-brand" href="accueil.html">Elo World</a>
				</div>
				 <div>
					<ul class="nav navbar-nav">
						<li class="active"><a href="accueil.html">Home</a></li>
						<li><a>League of Legends</a></li>
						<li><a>Dota 2</a></li>
						<li><a>CS:GO</a></li>
						<li><a>FF XIV</a></li>
						<li><a>Starcraft II</a></li>
						<li><a>HearthStone</a></li>
						<li><a>Smite</a></li>
						<li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Plus de jeux <span class="caret"></span></a>
          						<ul class="dropdown-menu">
           							 <li><a href="#">Jeu 1</a></li>
           							 <li><a href="#">Jeu 2</a></li>
            							<li><a href="#">Jeu 3</a></li>
         						</ul>
        					</li>
					</ul>
					<ul class="nav navbar-nav navbar-right">
						<li><a href="profil.html"><span class="glyphicon glyphicon-user"></span> <%=session.getAttribute("login")%></a></li>
						<li><a href="index.html"><span class="glyphicon glyphicon-log-out"></span> Deconnexion</a></li>
					</ul>
				</div>
			</div>
		</nav>
		
		<div>
		
		</div>
		
		<div class='row'>
			<div class='col-md-2'>

				<ul class="nav nav-pill nav-stacked">
					<li class="active">
						<a target="top" href="/bllblblbl" class="news">News</a></li>
						<li><a target="top" href="/bllblblbl" class="discu">Discussions</a></li>
						<li><a target="top" href="/bllblblbl" class="ladder">Ladder</a></li>
						<li><a target="top" href="/bllblblbl" class="tournois">Tournois</a></li>
						<li><a target="top" href="/bllblblbl" class="videos">Vidéos</a></li>
						<li><a target="top" href="/bllblblbl" class="images">Images</a></li>
			
				</ul>
			</div>

			<div class='col-md-8'>
				<ul class="list-group">
				<li class="list-group-item"><textarea style="resize: none;" class="form-control" rows="5" id="comment"></textarea><br ><button class="btn btn-info">Envoyer Post</button></li>
				</ul>
				<ul class="list-group">
					<li class="list-group-item"><p>Coactique aliquotiens nostri pedites ad eos persequendos scandere clivos sublimes etiam si 						lapsantibus plantis fruticeta prensando vel dumos ad vertices venerint summos, inter arta tamen et invia nullas acies explicare 					permissi nec firmare nisu valido gressus: hoste discursatore rupium abscisa volvente, ruinis ponderum inmanium consternuntur, aut ex 						necessitate ultima fortiter dimicante, superati periculose per prona discedunt.</p>
					</li>
				
				</ul>
				<ul class="list-group">
					<li class="list-group-item"><p>Adolescebat autem obstinatum propositum erga haec et similia multa scrutanda, stimulos admovente 					regina, quae abrupte mariti fortunas trudebat in exitium praeceps, cum eum potius lenitate feminea ad veritatis humanitatisque viam 						reducere utilia suadendo deberet, ut in actibus factitasse Maximini truculenti illius imperatoris rettulimus coniugem.</p>
					</li>
					
				</ul>
			</div>

			<div class='col-md-2'>
				<ul class="nav nav-pill nav-stacked">
					<li><a target="top" href="/bllblblbl" class="expl">Example</a></li>
					<li><a target="top" href="/bllblblbl" class="expl">Example</a></li>
					<li><a target="top" href="/bllblblbl" class="expl">Example</a></li>
					<li><a target="top" href="/bllblblbl" class="expl">Example</a></li>
				</ul>
			</div>

		</div>
	
	</body>
</html>
