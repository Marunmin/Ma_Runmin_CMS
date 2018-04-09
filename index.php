<?php

	require_once('admin/phpscripts/config.php');
	if(isset($_GET['filter'])){
		$tbl = "tbl_movies";
		$tbl2 = "tbl_cat";
		$tbl3 = "tbl_l_mc";
		$col = "movies_id";
		$col2 = "cat_id";
		$col3 = "cat_name";
		$filter = $_GET['filter'];
		$getMovies = filterType($tbl, $tbl2, $tbl3, $col, $col2, $col3, $filter);
	}else{
		$tbl = "tbl_movies";
		$getMovies = getAll($tbl);
	}
?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>WS Movie &#124; The Best Movie Review Website</title>
    <link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon" />
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="css/app.css">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:800" rel="stylesheet">

</head>
<body>
    <div class="wrapper">
        <div class="container-fluid navbar-fixed-top topBar">
            <header class="mainHeader">
                <a class="logoCon" href="#">
                    <span class="navbarText">CMSmovie</span>
                </a>
                <ul class="navin hidden-xs">
                    <li>
                        <a class="Signin" href="admin/admin_login.php">Sign in</a>
                    </li>
                    <li>
                        <a href="www.youtube.com"></a>
                    </li>
                    <li>
                        <a href="#"></a>
                    </li>
                </ul>
                <input type="text" class="searchBar hidden" placeholder="Search movie...">
            </header>
        </div>
        <nav class="sideNav">
            <ul>
                <li class="menuBtn">
                    <a class="search"></a>
                </li>
                <li class="menuBtn">
                    <a class="home" href="#"></a>
                </li>
                <li class="menuBtn">
                    <a class="movies" href="#"></a>
                </li>
                <li class="menuBtn">
                    <a class="comment" href="#"></a>
                </li>
            </ul>
        </nav>
        <div class="mainWrapper">
            <div id="movie-slides" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#movie-slides" data-slide-to="0" class="active"></li>
                    <li data-target="#movie-slides" data-slide-to="1"></li>
                    <li data-target="#movie-slides" data-slide-to="2"></li>
										<li data-target="#movie-slides" data-slide-to="3"></li>
										<li data-target="#movie-slides" data-slide-to="4"></li>
                </ol>
                <div class="carousel-inner" role="listbox">
                    <div class="item active">
                        <img src="img/poster_darkKnight.jpg" width="100%" alt="looper poster">

                    </div>
                    <div class="item">
                        <img src="img/poster_beautifulmonster.jpg" width="100%" alt="pacific rim poster">

                    </div>
                    <div class="item">
                        <img src="img/poster_Homealone.jpg" width="100%" alt="mad max fury road poster">

                    </div>
										<div class="item">
                        <img src="img/poster_dead.jpg" width="100%" alt="mad max fury road poster">

                    </div>
										<div class="item">
                        <img src="img/poster_Adventure.jpg" width="100%" alt="mad max fury road poster">

                    </div>
                </div>
                <a href="#movie-slides" class="left carousel-control" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a href="#movie-slides" class="right carousel-control" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
            <div class="container">
                <ul class="nav nav-pills" >
                    <li class="active"><a class="categories" href="#">All</a></li>
                    <li><a class="categories" href="#">Action</a></li>
                    <li><a class="categories" href="#">Comedy</a></li>
                    <li><a class="categories" href="#">Family</a></li>
                    <li><a class="categories" href="#">Horror</a></li>
										<li><a class="categories" href="#">Adventure</a></li>
                </ul>
                <div class="tab-content">
                    <div class="row posterCon">

                    </div>
                </div>
            </div>
            <div id="poster-army" tabindex="-1" role="dialog" class="poster-modal modal fade">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" data-dismiss="modal" aria-label="Close" class="close btn-close"><span aria-hidden="true">×</span></button>
                        </div>
                        <div class="modal-body">
                            <div class="container">
                                <div class="row">
                                    <div class="col-xs-12 col-sm-6 movieInfo">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <footer class="footer-basic-centered">
                <p class="footer-links">
                    <a href="#">Home</a>
                    <a href="#">About us</a>
                    <a href="#">Movie review</a>
                    <a href="#">FAQ</a>
                    <a href="#">Terms of use</a>
                    <a href="#">Contact us</a>
                </p>
                <div class="socialFooter">
                    <ul>
                        <li>
                            <a href="#"></a>
                        </li>
                        <li>
                            <a href="#"></a>
                        </li>
                        <li>
                            <a href="#"></a>
                        </li>
                    </ul>
                </div>
                <p class="footer-company-name">&copy; Cms</p>
            </footer>
        </div>
    </div>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/main.js"></script>
    <script src="js/ajax.js"></script>
</body>
