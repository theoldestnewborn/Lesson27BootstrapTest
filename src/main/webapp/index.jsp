<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="custom.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <title>The Agony Column</title>
    <style>

    </style>

</head>
<body class="body">

<header class="container-fluid sticky-top" style="background: black; position: sticky">
    <header class="p-3 border-bottom">
        <div class="container">
            <%--                ЛОГО--%>
            <div class="d-flex flex-wrap align-items-center justify-content-center justify-content-lg-start">
                <a href="/" class="d-flex align-items-center mb-2 mb-lg-0 text-dark text-decoration-none">
                    <img src="Logo1.jpg" alt="logo" height=100 width=auto>
                </a>
                <%--                ШАПКА--%>
                <ul class="nav col-12 col-lg-auto me-lg-auto mb-2 justify-content-center mb-md-0">
                    <li><a href="#" class="nav-link px-2 link-dark">Video</a></li>
                    <li><a href="#" class="nav-link px-2 link-dark">Releases</a></li>
                    <li><a href="#" class="nav-link px-2 link-dark">Gallery</a></li>
                    <li><a href="#" class="nav-link px-2 link-dark">Streaming platforms</a></li>
                </ul>
                <%--                ПОИСК--%>
            </div>
        </div>
        </div>
    </header>

</header>

<main>

    <img src="header-background.jpg" class="img-fluid" alt="bg">

    <div class="container-fluid">

        <div class="row" style="background: rgba(0,0,0,0.5)">
            <div class="col-12">
                <div class="row">
                    <h1 class="display-5 text text-color-1" style="text-align: center;
                    font-style: oblique; font-size: xxx-large;">
                        The Agony Column
                    </h1>
                </div>
            </div>
        </div>
    </div>
    <div class="container-fluid" style="background: rgba(0,0,0,0.5)">
        <div class="row text-color-2
            pb-2 pb-sm-2 pb-md-3 pb-lg-3 pb-xl-4
            mb-1 mb-sm-1 mb-md-2 mb-lg-3 mb-xl-5" style="border-bottom: #9aa3a9 solid 3px;">
            <div class="col-12">
                <div class="row">
                    <div class="col-5">
                    </div>
                    <div class="col-7">
                        <div class="row" style="padding: 0; margin: 0">
                            <h3 class="lead mt-1 text" style="text-align: center;
                            line-height: normal; font-size: large;">
                                ...Если так черна твоя радость, то какой будет грусть?</h3>
                        </div>
                        <div class="row">
                            <h3 class="lead  text" style="text-align: center;
                            line-height: normal; font-size: large;">
                                ...И если свет в тебе - тьма, то какой будет тьма?</h3>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <%--ГАЛЕРЕЯ--%>

    <div class="container-fluid">
        <div class=" border-0 shadow my-10 container-fluid" style="color:darkgrey">
            <div class="card-body container">
                <h2 class="text-size-bold lead my-3 text container-fluid"
                    style="text-align: center; font-size: x-large; font-style: oblique">
                    The Agony Column is a belarusian gothic doom / melodic death metal band formed in 2016.
                </h2>

                <blockquote class="text-size lead text
                py-sm-2 py-md-3 py-lg-4 py-xxl-5
                my-sm-3 my-md-3 my-lg-4 my-xxl-5"
                            style="border-bottom: #333c48 solid 2px;
                border-top: #333c48 solid 2px ; font-size: xx-large; text-align: center;">
                    Gallery
                </blockquote>
            </div>
        </div>
    </div>

    <%--    КАРУСЕЛЬ--%>
    <div class="container-fluid">
        <div class="row">
            <div class="col-12">
                <div class="row">
                    <div class="col-1 col-sm-1 col-md-2 col-lg-2 col-xl-3">
                    </div>
                    <div class="col-10 col-sm-10 col-md-8 col-lg-8 col-xl-6" style="border: #adb5bd solid 2px">
                        <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="true">
                            <div class="carousel-indicators">
                                <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0"
                                        class="active" aria-current="true" aria-label="Slide 1"></button>
                                <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1"
                                        aria-label="Slide 2"></button>
                                <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2"
                                        aria-label="Slide 3"></button>
                                <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="3"
                                        aria-label="Slide 4"></button>
                                <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="4"
                                        aria-label="Slide 5"></button>
                                <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="5"
                                        aria-label="Slide 6"></button>
                            </div>
                            <div class="carousel-inner">
                                <div class="carousel-item active" data-bs-interval="3000">
                                    <img src="car_0.jpg" class="d-block w-100" alt="0">
                                </div>
                                <div class="carousel-item" data-bs-interval="3000">
                                    <img src="car_1.jpg" class="d-block w-100" alt="1">
                                </div>
                                <div class="carousel-item" data-bs-interval="3000">
                                    <img src="car_2.jpg" class="d-block w-100" alt="2">
                                </div>
                                <div class="carousel-item" data-bs-interval="3000">
                                    <img src="car_3.jpg" class="d-block w-100" alt="3">
                                </div>
                                <div class="carousel-item" data-bs-interval="3000">
                                    <img src="car_4.jpg" class="d-block w-100" alt="4">
                                </div>
                                <div class="carousel-item" data-bs-interval="3000">
                                    <img src="car_5.jpg" class="d-block w-100" alt="5">
                                </div>
                            </div>
                            <button class="carousel-control-prev" type="button"
                                    data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
                                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                <span class="visually-hidden">Previous</span>
                            </button>
                            <button class="carousel-control-next" type="button"
                                    data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
                                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                <span class="visually-hidden">Next</span>
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <%--    ВИДЕО ШАПКА--%>

    <div class="container-fluid">
        <div class=" border-0 shadow my-10 container-fluid" style="color:darkgrey">
            <div class="card-body container
                py-sm-2 py-md-3 py-lg-4 py-xxl-5
                my-sm-3 my-md-3 my-lg-4 my-xxl-5">
                <blockquote class="text-size lead text
                py-sm-2 py-md-3 py-lg-4 py-xxl-5
                my-sm-3 my-md-3 my-lg-4 my-xxl-5"
                            style="border-bottom: #333c48 solid 2px;
                border-top: #333c48 solid 2px ; font-size: xx-large; text-align: center;">
                    Video
                </blockquote>
            </div>
        </div>
    </div>

    <%--    ВИДЕО--%>


    <div class="container-fluid ">
        <div class="row">
            <div class="col-1 col-sm-1 col-md-2 col-lg-2 col-xl-3"></div>
            <div class="col-10 col-sm-10 col-md-8 col-lg-8 col-xl-6" style="text-align: center">
                <div class="embed-responsive embed-responsive-16by9 container thumb-wrap">
                    <iframe width=700 height=300 src="https://www.youtube.com/embed/t7_VARg3gDo"
                            title="The Last Invocation(Official video)"
                            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
                            allowfullscreen></iframe>
                </div>
            </div>
        </div>
        <div class="row mt-5">
            <div class="col-1 col-sm-1 col-md-2 col-lg-2 col-xl-3"></div>
            <div class="col-10 col-sm-10 col-md-8 col-lg-8 col-xl-6" style="text-align: center">
                <div class="embed-responsive embed-responsive-16by9 container thumb-wrap">
                    <iframe width=700 height=300 src="https://youtube.com/embed/kKPqtFM7fVg"
                            title="The Last Invocation(Official video)"
                            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
                            allowfullscreen></iframe>
                </div>
            </div>
        </div>
    </div>

    <div class="container-fluid">
        <div class=" border-0 shadow my-10 container-fluid" style="color:darkgrey">
            <div class="card-body container">
                <blockquote class="text-size lead text
                py-sm-2 py-md-3 py-lg-4 py-xxl-5
                my-sm-3 my-md-3 my-lg-4 my-xxl-5"
                            style="border-bottom: #333c48 solid 2px;
                border-top: #333c48 solid 2px ; font-size: xx-large; text-align: center;">
                    Releases
                </blockquote>
            </div>
        </div>
    </div>


    <div class="container">
        <div class="row">

            <%--            DEMO--%>
            <div class="col-12 col-sm-12 col-md-12 col-lg-6 col-xl-6" style="text-align: center">
                <div class="card mx-auto d-block" style="width: 70%;">
                    <img src="DEMO-cover.jpg" class="card-img-top" alt="demo">
                    <div class="card-body">
                        <h5 class="card-title" style="font-style: oblique">Delirium</h5>
                        <p class="card-text">- demo tape released in 2020 -</p>
                        <p>
                            <a class="btn btn-primary" data-bs-toggle="collapse"
                               href="#collapseExample1"
                               role="button" aria-expanded="false" aria-controls="collapseExample1">
                                Tracklist
                            </a>
                        </p>
                        <div class="collapse" id="collapseExample1">
                            <div class="card card-body text" style="text-align: left">
                                <ol>
                                    <li>Delirium (demo)</li>
                                    <li>Rainfall (demo)</li>
                                    <li>The Last Invocation (rehearsal)</li>
                                    <li>Revelation of Death (live)</li>
                                    <li>Revelation of Death (orchestral)</li>
                                    <li>Delirium (orchestral)</li>
                                </ol>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <%--            EP--%>
            <div class="col-12 col-sm-12 col-md-12 col-lg-6 col-xl-6" style="text-align: center">
                <div class="card mx-auto d-block" style="width: 70%;">
                    <img src="EP-cover.jpg" class="card-img-top" alt="ep">
                    <div class="card-body">
                        <h5 class="card-title" style="font-style: oblique">...away from Luciferian claws</h5>
                        <p class="card-text">- EP released in 2022 -</p>
                        <p>
                            <a class="btn btn-primary" data-bs-toggle="collapse"
                               href="#collapseExample"
                               role="button" aria-expanded="false" aria-controls="collapseExample">
                                Tracklist
                            </a>
                        </p>
                        <div class="collapse" id="collapseExample">
                            <div class="card card-body text" style="text-align: left">
                                <ol>
                                    <li>Intro</li>
                                    <li>Rainfall</li>
                                    <li>The Last Invocation</li>
                                    <li>Interlude</li>
                                    <li>Delirium</li>
                                    <li>Revelation of Death (orchestral)</li>
                                    <li>Symphony of Delirium</li>
                                </ol>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <div class="container-fluid">
        <div class=" border-0 shadow  container-fluid" style="color:darkgrey">
            <div class="card-body container
                py-sm-2 py-md-3 py-lg-4 py-xxl-5
                pb-sm-1 pb-md-1 pb-lg-2 pb-xxl-2
                mt-sm-3 mt-md-3 mt-lg-4 mt-xxl-5
                mb-sm-1 mb-md-2 mb-lg-3 mb-xxl-3">
                <blockquote class="text-size lead text
                py-sm-2 py-md-3 py-lg-4 py-xxl-5
                mt-sm-3 mt-md-3 mt-lg-4 mt-xxl-5
                mb-sm-1 mb-md-2 mb-lg-3 mb-xxl-3"
                            style="border-bottom: #333c48 solid 2px;
                border-top: #333c48 solid 2px ; font-size: xx-large; text-align: center;">
                    Streaming platforms & Social networks
                </blockquote>
            </div>
        </div>
    </div>

    <%--    ПЛАТФОРМЫ--%>
    <div class="container-fluid my-3 my-sm-3 my-md-4 my-lg-5 mb-3 mb-sm-3 mb-md-4 mb-lg-5"
    >
        <div class="col-12">
            <div class="row">
                <div class="col-1 col-sm-1 col-md-1 col-lg-1 col-xl-1"></div>
                <div class="container col-10 col-sm-10 col-md-8 col-lg-8 col-xl-8">
                    <div class="row">
                        <div class="container col-12 col-sm-12 col-md-5 col-lg-3 col-xl-3">
                            <a href="https://theagonycolumn.bandcamp.com/">
                                <i class="fa fa-bandcamp" style="font-size:25px;"> Bandcamp </i>
                            </a>
                        </div>

                        <div class="container col-12 col-sm-12 col-md-5 col-lg-3 col-xl-3">
                            <a href="https://www.facebook.com/theagonycolumnband">
                                <i class="fa fa-facebook" style="font-size:25px; margin-left: 5px"> Facebook </i>
                            </a>
                        </div>

                        <div class="container col-12 col-sm-12 col-md-5 col-lg-3 col-xl-3">
                            <a href="https://vk.com/the_agony_column">
                                <i class="fa fa-vk" style="font-size:25px;"> VK </i>
                            </a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row mt-4">
                <div class="col-1 col-sm-1 col-md-1 col-lg-1 col-xl-1"></div>
                <div class="container col-10 col-sm-10 col-md-8 col-lg-8 col-xl-8">
                    <div class="row">
                        <div class="container col-12 col-sm-12 col-md-5 col-lg-3 col-xl-3">
                            <a href="https://www.instagram.com/the_agony_column/">
                                <i class="fa fa-instagram" style="font-size:25px;"> Instagram </i>
                            </a>
                        </div>

                        <div class="container col-12 col-sm-12 col-md-5 col-lg-3 col-xl-3">
                            <a href="https://open.spotify.com/album/5WEomIeJKMt4OeebQ5gDju">
                                <i class="fa fa-spotify" style="font-size:25px;"> Spotify </i>
                            </a>

                        </div>

                        <div class="container col-12 col-sm-12 col-md-5 col-lg-3 col-xl-3">
                            <a href="https://www.youtube.com/channel/UC2Disfvsn7pyia67CaA0L8g">
                                <i class="fa fa-youtube" style="font-size: 25px"> YouTube </i>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


</main>

<footer>
    <div class="container">
        <footer class="py-3 my-4">
            <ul class="nav justify-content-center border-bottom pb-3 mb-3">
            </ul>
            <p class="text-center text-muted">© 2022 The Agony Column</p>
            <p class="text-center text-muted">- OMNES UNA MANET NOX -</p>
        </footer>
    </div>
</footer>

<script src="js/bootstrap.min.js"></script>
</body>
</html>