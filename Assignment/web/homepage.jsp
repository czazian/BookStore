<%@page import="model.Book, java.util.*"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
        <link href="https://getbootstrap.com/docs/5.3/assets/css/docs.css" rel="stylesheet">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link href='https://fonts.googleapis.com/css?family=Poppins' rel='stylesheet'>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta2/css/all.min.css"
              integrity="sha512-YWzhKL2whUzgiheMoBFwW8CKV4qpHQAEuvilg9FAn5VJUDwKZZxkJNuGM4XkWuk94WCrrwslk8yWNGmY1EduTA=="
              crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
        
        <link href="Home/homepage.css" rel="stylesheet">
        <title>Pro-Book | Your Preferable Choice</title>
        <link rel="icon" type="image/x-icon" href="image/title-logo.jpg">
    </head>

    <body>

        <!--Promoter-->
        <div class="outer-header">
            <div class="header-container">
                <div id="header-msg">
                    <div class="promoslide"><i class="fa fa-bullhorn"></i>&nbsp;Enjoy free delivery with a minimum spending
                        of RM200!
                    </div>
                    <div class="promoslide"><i class="fa fa-bullhorn"></i>&nbsp;Register an account to start placing an
                        order!
                    </div>
                    <div class="promoslide"><i class="fa fa-bullhorn"></i>&nbsp;Our weekly TOP-10 most popular books ranking
                        is ready now.
                    </div>
                </div>
            </div>
        </div>


        <!--Navigation-->
        <div class="direction-container" id="direction-container">
            <div class="combiner">
                <div class="nav-container">
                    <!--Display only in Mobile and tablet view-->
                    <!--Category for Mobile and Tablet-->
                    <nav id="navMobile" class="navbar">
                        <div class="container-fluid">


                            <button class="nav-btn" type="button" data-bs-toggle="offcanvas" data-bs-target="#Category"
                                    aria-controls="Category">
                                <span><i style="font-size: 26.5px; margin-top: 10.5px;" class="fa fa-bars"
                                         aria-hidden="true"></i></span>
                            </button>


                            <div class="offcanvas offcanvas-start text-bg-light" tabindex="-1" id="Category">

                                <div class="offcanvas-header justify-content-end">
                                    <button style="font-size : 20px; margin-right : 2.5px; margin-top:1.5px;" type="button"
                                            class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close"></button>
                                </div>

                                <div class="offcanvas-body">

                                    <ul class="nav-item dropdown">
                                        <button class="btn dropdown-toggle dropbtn" type="button" data-bs-toggle="dropdown"
                                                aria-expanded="false">
                                            NEW ARRIVALS
                                        </button>
                                        <ul class="dropdown-menu">
                                            <li><a class="dropdown-item"
                                                   href="newarrivals.html#list-item-1">Fiction New
                                                    Arrivals</a></li>
                                            <li><a class="dropdown-item"
                                                   href="newarrivals.html#list-item-2">Non-fiction New
                                                    Arrivals</a></li>
                                            <li><a class="dropdown-item"
                                                   href="newarrivals.html#list-item-3">Manga & Light Novel
                                                    New Arrivals</a></li>
                                            <li><a class="dropdown-item"
                                                   href="newarrivals.html#list-item-4">Children's New
                                                    Arrivals</a></li>
                                        </ul>
                                    </ul>


                                    <ul class="nav-item dropdown">
                                        <button class="btn dropdown-toggle dropbtn" type="button" data-bs-toggle="dropdown"
                                                aria-expanded="false">
                                            FICTION
                                        </button>
                                        <ul class="dropdown-menu">
                                            <li><a class="dropdown-item"
                                                   href="fiction.html#list-item-1">Fantasy</a></li>
                                            <li><a class="dropdown-item"
                                                   href="fiction.html#list-item-2">Horror</a></li>
                                            <li><a class="dropdown-item"
                                                   href="fiction.html#list-item-3">General Fictions</a>
                                            </li>
                                        </ul>
                                    </ul>


                                    <ul class="nav-item dropdown">
                                        <button class="btn dropdown-toggle dropbtn" type="button" data-bs-toggle="dropdown"
                                                aria-expanded="false">
                                            NON-FICTION
                                        </button>
                                        <ul class="dropdown-menu">
                                            <li><a class="dropdown-item"
                                                   href="nonfiction.html#list-item-1">Marketing & Sales</a>
                                            </li>
                                            <li><a class="dropdown-item"
                                                   href="nonfiction.html#list-item-2">Computing &
                                                    Information Technology</a></li>
                                            <li><a class="dropdown-item"
                                                   href="nonfiction.html#list-item-3">Food & Drinks</a>
                                            </li>
                                        </ul>
                                    </ul>


                                    <ul class="nav-item dropdown">
                                        <button class="btn dropdown-toggle dropbtn" type="button" data-bs-toggle="dropdown"
                                                aria-expanded="false">
                                            CHILDREN'S
                                        </button>
                                        <ul class="dropdown-menu">
                                            <li><a class="dropdown-item"
                                                   href="children.html#list-item-1">Character Stories</a>
                                            </li>
                                            <li><a class="dropdown-item"
                                                   href="children.html#list-item-2">Picture Books</a></li>
                                        </ul>
                                    </ul>


                                    <ul class="nav-item dropdown">
                                        <button class="btn dropdown-toggle dropbtn" type="button" data-bs-toggle="dropdown"
                                                aria-expanded="false">
                                            MANGA & LIGHT NOVELS
                                        </button>
                                        <ul class="dropdown-menu">
                                            <li><a class="dropdown-item"
                                                   href="manga&lightnovel.html#list-item-1">Reincarnation</a>
                                            </li>
                                            <li><a class="dropdown-item"
                                                   href="manga&lightnovel.html#list-item-2">Action</a></li>
                                            <li><a class="dropdown-item"
                                                   href="manga&lightnovel.html#list-item-3">Romance</a>
                                            </li>
                                            <li><a class="dropdown-item"
                                                   href="manga&lightnovel.html#list-item-4">Slice-of-Life</a>
                                            </li>
                                        </ul>
                                    </ul>


                                    <ul class="nav-item dropdown">
                                        <button class="btn dropbtn" type="button" aria-expanded="false">
                                            <a href="other.html" style="text-decoration: none;"> OTHERS</a>
                                        </button>
                                    </ul>
                                    </ul>

                                    <hr>

                                    <!--Social Media-->
                                    <ul style="line-height: 2.2rem;">
                                        <ul>
                                            <p style="font-size:18px; color:gray">Follow Us</p>
                                        </ul>
                                        <ul class="social" style="font-size:18px; list-style-type: none;">
                                            <li><a href="https://www.facebook.com/"><i class="fa-brands fa-facebook"></i>
                                                    Facebook</a></li>
                                            <li><a href="https://www.instagram.com/"><i class="fab fa-instagram"></i>
                                                    Instagram</a></li>
                                            <li><a href="https://twitter.com/"><i class="fa-brands fa-twitter"></i>
                                                    Twitter</a></li>
                                        </ul>
                                    </ul>

                                </div>
                            </div>
                        </div>
                    </nav>
                </div>

                <div class="logo-container">
                    <a><img src="image/iicon.png" alt="Logo"></a>
                </div>
            </div>


            <div class="search-container col-5" id="search">
                <div class="container-fluid">
                    <form class="d-flex input-group" role="search">
                        <input type="text" class="form-control border border-1" placeholder="Book title/Author name"
                               aria-label="Book title/Author name" aria-describedby="button-addon2">
                        <button class="btn btn-outline-danger" type="button" id="button-addon2"><i
                                style="font-size: 18px; display:flex; justify-content: center; align-items: center; margin-top: -2px;"
                                class="fa fa-search"></i></button>
                    </form>
                </div>
            </div>

            <div class="button-container" id="btn">
                <div class="login">
                    <button class="btn btn-danger dropdown-toggle" type="button" data-bs-toggle="dropdown"
                            aria-expanded="false" style="background-color: rgb(215, 7, 7);">
                        <img src="image/administrator-icon.png" alt="" style="width: 30%; border-radius: 50%;"> Login
                    </button>
                    <!--Insert login link for staff and customer-->
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="#">Customer</a></li>
                        <li><a class="dropdown-item" href="#">Staff</a></li>
                    </ul>
                </div>
                <div class="cart-container">
                    <a href="cart.jsp"><i data-bs-toggle="tooltip" data-bs-title="Cart" class="fa fa-shopping-cart" aria-hidden="true"
                                                  style="cursor: pointer; margin-left: 8px; background-color: rgb(215, 7, 7); color:white; padding: 10px; padding-right: 10px; border-radius: 5.5px; font-size: 20px"></i></a>
                </div>
            </div>
        </div>

        <!--Category for PC-->
        <div class="dropdowns" style="padding-bottom: 40px;">
            <div class="drop">
                <button class="btn dropdown-toggle dropbtn" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                    NEW ARRIVALS
                </button>
                <ul class="dropdown-menu">
                    <li><a class="dropdown-item" href="newarrivals.html#list-item-1">Fiction New
                            Arrivals</a></li>
                    <li><a class="dropdown-item" href="newarrivals.html#list-item-2">Non-fiction New
                            Arrivals</a></li>
                    <li><a class="dropdown-item" href="newarrivals.html#list-item-3">Manga & Light Novel New
                            Arrivals</a></li>
                    <li><a class="dropdown-item" href="newarrivals.html#list-item-4">Children's New
                            Arrivals</a></li>
                </ul>
            </div>
            <div class="drop">
                <button class="btn dropdown-toggle dropbtn" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                    FICTION
                </button>
                <ul class="dropdown-menu">
                    <li><a class="dropdown-item" href="fiction.html#list-item-1">Fantasy</a></li>
                    <li><a class="dropdown-item" href="fiction.html#list-item-2">Horror</a></li>
                    <li><a class="dropdown-item" href="fiction.html#list-item-3">General Fictions</a></li>
                </ul>
            </div>
            <div class="drop">
                <button class="btn dropdown-toggle dropbtn" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                    NON-FICTION
                </button>
                <ul class="dropdown-menu">
                    <li><a class="dropdown-item" href="nonfiction.html#list-item-1">Marketing & Sales</a>
                    </li>
                    <li><a class="dropdown-item" href="nonfiction.html#list-item-2">Computing & Information
                            Technology</a></li>
                    <li><a class="dropdown-item" href="nonfiction.html#list-item-3">Food & Drinks</a></li>
                </ul>
            </div>
            <div class="drop">
                <button class="btn dropdown-toggle dropbtn" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                    CHILDREN'S
                </button>
                <ul class="dropdown-menu">
                    <li><a class="dropdown-item" href="children.html#list-item-1">Character Stories</a></li>
                    <li><a class="dropdown-item" href="children.html#list-item-2">Picture Books</a></li>
                </ul>
            </div>
            <div class="drop">
                <button class="btn dropdown-toggle dropbtn" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                    MANGA & LIGHT NOVELS
                </button>
                <ul class="dropdown-menu">
                    <li><a class="dropdown-item" href="manga&lightnovel.html#list-item-1">Reincarnation</a>
                    </li>
                    <li><a class="dropdown-item" href="manga&lightnovel.html#list-item-2">Action</a></li>
                    <li><a class="dropdown-item" href="manga&lightnovel.html#list-item-3">Romance</a></li>
                    <li><a class="dropdown-item" href="manga&lightnovel.html#list-item-4">Slice-of-Life</a>
                    </li>
                </ul>
            </div>
            <div class="drop">
                <button class="btn dropbtn" type="button" aria-expanded="false">
                    <a href="other.html" style="text-decoration: none;"> OTHERS</a>
                </button>
            </div>
        </div>




        <!--Images Slider-->
        <div id="promotionSlider" class="carousel slide" data-bs-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="image/s1.png" class="d-block w-100" alt="Promotion">
                </div>
                <div class="carousel-item">
                    <img src="image/s2.png" class="d-block w-100" alt="Promotion">
                </div>
                <div class="carousel-item">
                    <img src="image/s3.png" class="d-block w-100" alt="Promotion">
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#promotionSlider" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#promotionSlider" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>

        
        

        <!------------------------------------------------------------------------------------------------------------------------------------------->








        <!--BOOKS (YIYANG)-->
        <!-- !PAGE CONTENT! -->
        <div class="w3-main w3-content" style="max-width:1200px;margin-top:20px">
            <!-- New Arrivals Content -->
            <div class="w3-padding-16">
                <div class="w3-left subTitlePadding">
                    <h2>New Arrivals</h2>
                </div>
                <div class="w3-right">
                    <p><a href="newarrivals.html" style="text-decoration: none;"><button
                                class="w3-block w3-deep-orange w3-button w3-round w3-hover-red">View more <i
                                    class="fa fa-arrow-circle-right" aria-hidden="true"></i></button></a></p>
                </div>
                <!-- First Photo Grid-->
                <div id="group" class="w3-row-padding w3-center">
                    <div id="sContainers" class="w3-quarter displayborder">
                        <img src="image/book12.jpg" class="poster">
                        <h4 class="s1">Suzume</h4>
                        <p class="s2">Makoto Shinkai</p>
                        <p><b>RM 20.00</b></p>
                        <!--Go to individual of corresponding page once the user click on it-->

                        <p><button class="w3-button w3-block w3-deep-orange w3-hover-red w3-round"
                                   onclick="location.href='ProductPage?bookid=12';"> Add to cart <i
                                    class="fa fa-shopping-cart"></i></button></p>
                    </div>
                    <div id="sContainers" class="w3-quarter displayborder">
                        <img src="image/book26.jpg" class="poster">
                        <h4 class="s1">Capturing Hope</h4>
                        <p class="s2">Tun Dr Mahathir Mohamad</p>
                        <p><b>RM 100.00</b></p>
                        <p><button class="w3-button w3-block w3-deep-orange w3-hover-red w3-round"
                                   onclick="location.href='ProductPage?bookid=26';">Add to cart <i
                                    class="fa fa-shopping-cart"></i></button></p>
                    </div>
                    <div id="sContainers" class="w3-quarter displayborder">
                        <img src="image/book42.jpg" class="poster">
                        <h4 class="s1">The Silent Patient</h4>
                        <p class="s2">Orion</p>
                        <p><b>RM 49.90</b></p>
                        <p><button class="w3-button w3-block w3-deep-orange w3-hover-red w3-round"
                                   onclick="location.href='ProductPage?bookid=42';">Add to cart <i
                                    class="fa fa-shopping-cart"></i></button></p>
                    </div>
                    <div id="sContainers" class="w3-quarter displayborder">
                        <img src="image/book17.jpg" class="poster">
                        <h4 class="s1">Harry Potter</h4>
                        <p class="s2">J. K. Rowling</p>
                        <p><b>RM 47.50</b></p>
                        <p><button class="w3-button w3-block w3-deep-orange w3-hover-red w3-round"
                                   onclick="location.href='ProductPage?bookid=17';">Add to cart <i
                                    class="fa fa-shopping-cart"></i></button></p>
                    </div>
                    <div id="sContainers" class="w3-quarter displayborder">
                        <img src="image/book6.jpg" class="poster">
                        <h4 class="s1">Chainsaw Man</h4>
                        <p class="s2">Tatsuki Fujimoto</p>
                        <p><b>RM 49.90</b></p>
                        <p><button class="w3-button w3-block w3-deep-orange w3-hover-red w3-round"
                                   onclick="location.href='ProductPage?bookid=6';">Add to cart <i
                                    class="fa fa-shopping-cart"></i></button></p>
                    </div>
                </div>
            </div>











            <!-- Banner 1 -->
            <div class="w3-padding-16 w3-margin-left w3-margin-right w3-center"><img src="image/banner1.jpg"
                                                                                     style="width:100%"></div>

            <!-- Best Fiction Books Content -->
            <div class="w3-padding-16">
                <div class="w3-left subTitlePadding">
                    <h2>Best Fiction Books</h2>
                </div>
                <div class="w3-right">
                    <p><a href="fiction.html" style="text-decoration: none;"><button
                                class="w3-block w3-deep-orange w3-button w3-round w3-hover-red">View more <i
                                    class="fa fa-arrow-circle-right" aria-hidden="true"></i></button></a></p>
                </div>
                <div class="w3-padding-16"><!-- Second Photo Grid-->
                    <div id="group" class="w3-row-padding w3-padding-16 w3-center">
                        <div id="sContainers" class="w3-quarter displayborder">
                            <img src="image/book18.jpg" class="poster">
                            <h4 class="s1">The Maze Runner</h4>
                            <p class="s2">James Dashner</p>
                            <p><b>RM 27.00</b></p>
                            <p><button class="w3-button w3-block w3-deep-orange w3-hover-red w3-round"
                                       onclick="location.href='ProductPage?bookid=18';">Add to cart <i
                                        class="fa fa-shopping-cart"></i></button></p>
                        </div>
                        <div id="sContainers" class="w3-quarter displayborder">
                            <img src="image/book5.jpg" class="poster">
                            <h4 class="s1">Attack on Titan</h4>
                            <p class="s2">Hajime Isayama</p>
                            <p><b>RM 45.00</b></p>
                            <p><button class="w3-button w3-block w3-deep-orange w3-hover-red w3-round"
                                       onclick="location.href='ProductPage?bookid=5';">Add to cart <i
                                        class="fa fa-shopping-cart"></i></button></p>
                        </div>
                        <div id="sContainers" class="w3-quarter displayborder">
                            <img src="image/book22.jpg" class="poster">
                            <h4 class="s1">It</h4>
                            <p class="s2">Stephen King</p>
                            <p><b>RM 19.90</b></p>
                            <p><button class="w3-button w3-block w3-deep-orange w3-hover-red w3-round"
                                       onclick="location.href='ProductPage?bookid=22';">Add to cart <i
                                        class="fa fa-shopping-cart"></i></button></p>
                        </div>
                        <div id="sContainers" class="w3-quarter displayborder">
                            <img src="image/book19.jpg" class="poster">
                            <h4 class="s1">The Shining</h4>
                            <p class="s2">Stephen King</p>
                            <p><b>RM 56.50</b></p>
                            <p><button class="w3-button w3-block w3-deep-orange w3-hover-red w3-round"
                                       onclick="location.href='ProductPage?bookid=19';">Add to cart <i
                                        class="fa fa-shopping-cart"></i></button></p>
                        </div>
                        <div id="sContainers" class="w3-quarter displayborder">
                            <img src="image/book24.jpg" class="poster">
                            <h4 class="s1">The Hating Game</h4>
                            <p class="s2">Thorne, Sally</p>
                            <p><b>RM 52.90</b></p>
                            <p><button class="w3-button w3-block w3-deep-orange w3-hover-red w3-round"
                                       onclick="location.href='ProductPage?bookid=24';">Add to cart <i
                                        class="fa fa-shopping-cart"></i></button></p>
                        </div>
                    </div>
                </div>
            </div>











            <!-- Best Non-Fiction Books Content -->
            <div class="w3-padding-16">
                <div class="w3-left subTitlePadding">
                    <h2>Best Non-Fiction Books</h2>
                </div>
                <div class="w3-right">
                    <p><a href="nonfiction.html" style="text-decoration: none;"><button
                                class="w3-block w3-deep-orange w3-button w3-round w3-hover-red">View more <i
                                    class="fa fa-arrow-circle-right" aria-hidden="true"></i></button></a></p>
                </div>
                <div class="w3-padding-16"><!-- Second Photo Grid-->
                    <div id="group" class="w3-row-padding w3-padding-16 w3-center">
                        <div id="sContainers" class="w3-quarter displayborder">
                            <img src="image/book44.jpg" class="poster">
                            <h4 class="s1">Indelible City</h4>
                            <p class="s2">Louisa Lim</p>
                            <p><b>RM 33.00</b></p>
                            <p><button class="w3-button w3-block w3-deep-orange w3-hover-red w3-round"
                                       onclick="location.href='ProductPage?bookid=44';">Add to cart <i
                                        class="fa fa-shopping-cart"></i></button></p>
                        </div>
                        <div id="sContainers" class="w3-quarter displayborder">
                            <img src="image/book48.jpg" class="poster">
                            <h4 class="s1">An Immense World</h4>
                            <p class="s2">Ed Yong</p>
                            <p><b>RM 20.50</b></p>
                            <p><button class="w3-button w3-block w3-deep-orange w3-hover-red w3-round"
                                       onclick="location.href='ProductPage?bookid=44';">Add to cart <i
                                        class="fa fa-shopping-cart"></i></button></p>
                        </div>
                        <div id="sContainers" class="w3-quarter displayborder">
                            <img src="image/book41.jpg" class="poster">
                            <h4 class="s1">Life Force (US)</h4>
                            <p class="s2">Simon & Schuster US</p>
                            <p><b>RM 99.90</b></p>
                            <p><button class="w3-button w3-block w3-deep-orange w3-hover-red w3-round"
                                       onclick="location.href='ProductPage?bookid=41';">Add to cart <i
                                        class="fa fa-shopping-cart"></i></button></p>
                        </div>
                        <div id="sContainers" class="w3-quarter displayborder">
                            <img src="image/book46.jpg" class="poster">
                            <h4 class="s1">When I Was a Kid</h4>
                            <p class="s2">Grey Pigeon</p>
                            <p><b>RM 39.90</b></p>
                            <p><button class="w3-button w3-block w3-deep-orange w3-hover-red w3-round"
                                       onclick="location.href='ProductPage?bookid=46';">Add to cart <i
                                        class="fa fa-shopping-cart"></i></button></p>
                        </div>
                        <div id="sContainers" class="w3-quarter displayborder">
                            <img src="image/book32.jpg" class="poster">
                            <h4 class="s1">Autumn Baking</h4>
                            <p class="s2">Chuah Chiew See</p>
                            <p><b>RM 41.00</b></p>
                            <p><button class="w3-button w3-block w3-deep-orange w3-hover-red w3-round"
                                       onclick="location.href='ProductPage?bookid=32';">Add to cart <i
                                        class="fa fa-shopping-cart"></i></button></p>
                        </div>
                    </div>
                </div>
            </div>












            <!-- Banner 2 -->
            <div class="w3-padding-16 w3-margin-left w3-margin-right w3-center"><img src="image/banner2.jpg"
                                                                                     style="width:100%; height:auto;"></div>

            <!-- Best Manga & Light Novel Content -->
            <div class="w3-padding-16">
                <div class="w3-left subTitlePadding">
                    <h2>Best Manga & Light Novels</h2>
                </div>
                <div class="w3-right">
                    <p><a href="manga&lightnovel.html" style="text-decoration: none;"><button
                                class="w3-block w3-deep-orange w3-button w3-round w3-hover-red">View more <i
                                    class="fa fa-arrow-circle-right" aria-hidden="true"></i></button></a></p>
                </div>
                <div id="w3-container" class="w3-padding-16"><!-- Second Photo Grid-->
                    <div id="group" class="w3-row-padding w3-padding-16 w3-center">
                        <div id="sContainers" class="w3-quarter displayborder">
                            <img src="image/book16.jpg" class="poster">
                            <h4 class="s1">Spy Classroom</h4>
                            <p class="s2">Takemachi, Tomari</p>
                            <p><b>RM 66.00</b></p>
                            <p><button class="w3-button w3-block w3-deep-orange w3-hover-red w3-round"
                                       onclick="location.href='ProductPage?bookid=16';">Add to cart <i
                                        class="fa fa-shopping-cart"></i></button></p>
                        </div>
                        <div id="sContainers" class="w3-quarter displayborder">
                            <img src="image/book5.jpg" class="poster">
                            <h4 class="s1">Attack on Titan, Vol. 1</h4>
                            <p class="s2">Hajime Isayama</p>
                            <p><b>RM 45.00</b></p>
                            <p><button class="w3-button w3-block w3-deep-orange w3-hover-red w3-round"
                                       onclick="location.href='ProductPage?bookid=5';">Add to cart <i
                                        class="fa fa-shopping-cart"></i></button></p>
                        </div>
                        <div id="sContainers" class="w3-quarter displayborder">
                            <img src="image/book15.jpg" class="poster">
                            <h4 class="s1">Classroom of the Elite, Vol. 1</h4>
                            <p class="s2">Syougo Kinugasa</p>
                            <p><b>RM 49.90</b></p>
                            <p><button class="w3-button w3-block w3-deep-orange w3-hover-red w3-round"
                                       onclick="location.href='ProductPage?bookid=15';">Add to cart <i
                                        class="fa fa-shopping-cart"></i></button></p>
                        </div>
                        <div id="sContainers" class="w3-quarter displayborder">
                            <img src="image/book7.jpg" class="poster">
                            <h4 class="s1">Demon Slayer: Kimetsu no Yaiba, Vol. 8</h4>
                            <p class="s2">Koyoharu Gotouge</p>
                            <p><b>RM 42.50</b></p>
                            <p><button class="w3-button w3-block w3-deep-orange w3-hover-red w3-round"
                                       onclick="location.href='ProductPage?bookid=7';">Add to cart <i
                                        class="fa fa-shopping-cart"></i></button></p>
                        </div>
                        <div id="sContainers" class="w3-quarter displayborder">
                            <img src="image/book1.jpg" class="poster">
                            <h4 class="s1">No Game No Life, Vol. 1</h4>
                            <p class="s2">Yuu Kamiya</p>
                            <p><b>RM 45.90</b></p>
                            <p><button class="w3-button w3-block w3-deep-orange w3-hover-red w3-round"
                                       onclick="location.href='ProductPage?bookid=1';">Add to cart <i
                                        class="fa fa-shopping-cart"></i></button></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--END OF BOOKS-->










        <!------------------------------------------------------------------------------------------------------------------------------------------->












    </body>


    <footer>
        <div class="footer-container" class="container-fluid">
            <div class="socialMedia">
                <ul class="adjustment" style="list-style-type: none;">
                    <li class="adjustment2" style="font-size: 22px; margin-bottom : 5px;">Follow Us</li>
                    <ul class="socialList adjustment">
                        <li><a href="https://www.facebook.com/"><i class="fa-brands fa-facebook"></i>
                                Facebook</a></li>
                        <li><a href="https://www.instagram.com/"><i class="fab fa-instagram"></i>
                                Instagram</a></li>
                        <li><a href="https://twitter.com/"><i class="fa-brands fa-twitter"></i>
                                Twitter</a></li>
                        <li><i class="fa fa-envelope" aria-hidden="true"></i> Email: pro-book@gmail.com.my</li>
                        <li><i class="fa fa-phone-square" aria-hidden="true"></i> Phone no.: 011-12345678</li>
                    </ul>
                </ul>
            </div>
            <div class="location">
                <div class="map">
                    <ul class="adjustment">
                        <li id="location-title" style="font-size: 22px; list-style-type: none;">Location</li>
                        <li id="plug-in-map" style="list-style-type: none;"><iframe
                                src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3983.5366112914785!2d101.72591861422123!3d3.2155626536388193!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31cc3843bfb6a031%3A0x2dc5e067aae3ab84!2sTunku%20Abdul%20Rahman%20University%20of%20Management%20and%20Technology%20(TAR%20UMT)!5e0!3m2!1sen!2smy!4v1678112699587!5m2!1sen!2smy"
                                width="350" height="200" style="border:0;" loading="lazy"
                                referrerpolicy="no-referrer-when-downgrade"></iframe></li>
                    </ul>
                </div>
                <div class="address">
                    Universiti Pengurusan dan Teknologi Tunku Abdul Rahman, Jalan Genting Kelang, 53300 Kuala
                    Lumpur, Wilayah Persekutuan Kuala Lumpur.
                </div>
            </div>
        </div>
        <div class="footer-bottom">
            <div class="copyright">
                � 2022 - 2023 Pro-Book Online Store
            </div>
            <div class="payments">
                <p style="width: 110%;">Acceptable Payment Methods</p>
                <div id="payment-icon">
                    <div><i class="fa fa-cc-visa" aria-hidden="true"></i></div>
                    <div><i class="fa fa-cc-mastercard" aria-hidden="true"></i></div>
                    <div><i class="fa fa-money" aria-hidden="true"></i></div>
                </div>
            </div>
        </div>
    </footer>

    <script type="text/javascript">
        const tooltipTriggerList = document.querySelectorAll('[data-bs-toggle="tooltip"]');
        const tooltipList = [...tooltipTriggerList].map(tooltipTriggerEl => new bootstrap.Tooltip(tooltipTriggerEl));
    </script>
    <script src="Home/home.js"></script>

</html>