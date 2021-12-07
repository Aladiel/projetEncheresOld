<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- @Adrien Bodin -->
<html lang="fr">

    <head>
        <!-- Meta -->
            <meta charset="utf-8">
        <!-- Title -->
            <link rel="icon" href="img/logotitlee4.png">
            <title>ENI-Encheres</title>
        <!-- CSS Styles -->

        <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    
    </head>

    <!-- Corps de la page -->
    <body>
        <!-- En-tête de la page -->
        <header>
        <div class="container-fluid d-flex justify-content-between shadow p-3 mb-5 bg-white rounded">

            <div id="logo" class="pull-left">
                <a href="#intro"><img src="img/logo.svg" alt="" title="" width="120px" /></a>
            </div>
            <nav id="nav-menu-container">
                <ul class="nav-menu">
                    <li class="nav-item">
                        <a class="nav-link" href="Connection.html">Se connecter</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="Inscription.html">S'inscrire</a>
                    </li>
                </ul>
            </nav>
        </div>

        </header>

        <!-- Bloc Filtre -->
            <section class="container haute">
                <div class="text-center rounded my-5 haute ">
                    <h1 class="p-3 bordure">Liste des enchères</h1>
                </div>

                <form method="get" action="" class=" p-5 rounded bordure " style="background: #fff;">
                    <h2>Filtres :</h2>

                    <div class="md-form  active-pink-2 mb-3 mt-0">
                        <input class="form-control" type="text" placeholder="Rechercher..." aria-label="Search">
                    </div>
                    <div class="form-group row">
                        <label for="inputPassword" class="col-sm-2 col-form-label">Catégorie :</label>
                        <div class="col-sm-10">
                            <select id="inputState" class="form-control">
                                <option selected>Toutes</option>
                                <option>Ameublement</option>
                                <option>Sport</option>
                                <option>Informatique</option>
                                <option>Vêtement</option>
                            </select>
                        </div>
                    </div>

                    <div class="d-flex justify-content-end pt-5">
                        <button class="btn btn-action" type="submit">Rerchercher</button>
                    </div>
                </form>
            </section>
        <!--Fin Bloc Filtre -->
        
        
        <!--Bloc Cards -->
        <div class="card" style="width: 18rem;">
  			<img class="card-img-top" src="img/Aspirateur.jpg" alt="Card image cap">
  				<div class="card-body">
    				<h5 class="card-title">Aspirateur</h5>
    				<p class="card-text">Prix: 200 points Fin de l'enchère : 07/01/2022 Vendeur : Jacques</p>
    				<a href="#" class="btn btn-primary">Voir l'article</a>
  				</div>
		</div>
		<!--Fin Bloc Cards-->
    
    </body>
        <!-- Pied de page -->
        <footer>
        	<div class="container-fluid d-flex justify-content-between shadow p-3 mb-5 bg-white rounded text-center">
            <p>© Copyright - Tous droits réservés</p>
            <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>
            </div>
        </footer>
</html>