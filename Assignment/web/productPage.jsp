
<%@page import="model.Book"%>
<% Book book = (Book) session.getAttribute("Book");%>
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

        <!-- button plus & minus css -->
        <link href="Home/homepage.css" rel="stylesheet">
        <link href="Product Page/productPage.css" rel="stylesheet">
        <title>Pro-Book | Your Preferable Choice</title>
        <link rel="icon" type="image/x-icon" href="image/title-logo.jpg">
        <style>
            .breadcrumb-item+.breadcrumb-item::before {
                content: ">>";
            }

            #row2 {
                border-style: double;
                border-color: #a3a3c2;
                /* justify-content: space-around; */
                padding: 20px 20px;

            }

            hr {
                border: 1px solid #a3a3c2;
            }

            #more {
                display: none;
            }
        </style>
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
                            aria-expanded="false">
                        Login
                    </button>
                    <!--Insert login link for staff and customer-->
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="#">Customer</a></li>
                        <li><a class="dropdown-item" href="#">Staff</a></li>
                    </ul>
                </div>

                <div calss="cart-container">
                    <i data-bs-toggle="tooltip" data-bs-title="Cart" class="fa fa-shopping-cart" aria-hidden="true"
                       style="cursor: pointer; margin-left: 8px; background-color: rgb(215, 7, 7); color:white; padding: 10px; padding-right: 9px; border-radius: 5.5px; font-size: 20px"></i>
                </div>
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










    <!-- Main Product details + Picuture-->
    <main>
        <div id="product-details" class="container" style="padding: 50px 25px;">
            <div id="row1" class="row">
                <nav aria-label="breadcrumb">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="homepage.jsp"
                                                       style="text-decoration: none; color: #00bfff;">Home</a></li>
                        <li class="breadcrumb-item"><a href="manga&lightnovel.html" style="text-decoration: none;color: #00bfff;"> <%= book.getCategory()%> </a></li>
                        <li class="breadcrumb-item active" aria-current="page"><%= book.getName()%> </li>
                    </ol>
                </nav>
            </div>
            <div id="row2" class="row outer-cont">

                <!-- Product picture place here -->
                <div id="product-pic" class="col-4">
                    <img src="<%= book.getImage()%>" style="width:100%">
                </div>

                <!-- Product details place here -->
                <div id="product-details" class="col-8">
                    <div style="text-align: center;">
                        <h4 class="s1"><%= book.getName()%></h4>
                        <p class="s2"><%= book.getAuthor()%></p>
                        <p><b>RM <%= book.getPrice()%></b></p>
                    </div>

                    <!-- Horizontal Line -->
                    <hr>
                    <!-- Horizontal Line -->


                    <div>
                        <div id="details-row" class="row" style="display: flex;">
                            <!-- Product langguages here -->
                            <div class="col-5">
                                <p>Language:</p>
                            </div>
                            <div class="col-7">
                                <p><b><%= book.getLanguage()%></b></p>
                            </div>
                        </div>

                        <!-- Product availability here -->
                        <div id="details-row" class="row">
                            <div class="col-5">
                                <p>Availability:</p>
                            </div>
                            <div class="col-7">
                                <p><b>Only <%= book.getQuantity()%> Units left</b></p>
                            </div>
                        </div>


                        <!-- Product delivery duration here (Fixed) -->
                        <div id="details-row" class="row">
                            <div class="col-5">
                                <p>Delivery duration:</p>
                            </div>
                            <div class="col-7">
                                <p><b>3 - 5 working days</b></p>
                            </div>
                        </div>

                        <!-- Product description -->
                        <div id="details-row" class="row">
                            <div class="col-5">
                                <p>Description:</p>
                            </div>
                            <div class="col-7">
                                <p>
                                    <b>
                                        <%= book.getDescription()%><span id="dots">...</span><span id="more">
                                            </br>
                                            </br>
                                            </br>
                                            She followed the young man named Souta to an abandoned location in the
                                            forest. But what was there was just an old white door in the middle of the
                                            ruins. As if summoned, Suzume turned the doorknob. But suddenly strange
                                            things
                                            started to happen...
                                    </b></span>
                                </p>
                                <button onclick="myFunction()" id="myBtn" style="background-color: #fa4d4d; border-color: #fa4d4d; color: #ffff;">Read more</button>
                            </div>
                        </div>

                        <br>


                        <form action="AddToCart" method="GET">
                            <!-- Input product quantity here -->
                            <div id="details-row" class="row">
                                <div class="col-5">
                                    <p>Quantity:</p>
                                </div>
                                <div class="col-7">
                                    <div class="input-group">
                                        <span class="input-group-btn">
                                            <button type="button" class="quantity-left-minus btn btn-danger btn-number"
                                                    data-type="minus" data-field="">
                                                <span>-</span>
                                            </button>
                                        </span>
                                        <input style="text-align: center;" type="text" id="quantity" name="quantity" class="form-control input-number"
                                               value="1" min="1" max="100">
                                        <span class="input-group-btn">
                                            <button style="height: 100%;" type="button" class="quantity-right-plus btn btn-success btn-number"
                                                    data-type="plus" data-field="">
                                                <span>+</span>
                                            </button>
                                        </span>
                                    </div>
                                </div>
                            </div>


                            <br>
                            <!-- Add to card & Buy now button here -->
                            <div id="details-row" class="row">
                                <div class="col-6" style="display: flex;">
                                    <button type="submit" class="btn btn-danger" style="background-color: #cc3300; width: 100%;">Add to cart</button>
                                </div>
                                <div class="col-6">
                                    <button type="submit" class="btn btn-success" style="background-color: #3d3d5c; border-color: #3d3d5c; width: 100%;">Buy it now</button>
                                </div>
                            </div>
                    </div>

                    <input type="hidden" name="bookid" id="bookid" value="<%= book.getBookid() %>">

                    </form>


                </div>

            </div>
        </div>
    </main>

</body>













<footer style="margin-top :-10px;">
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
            © 2022 - 2023 Pro-Book Online Store
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

<!-- button plus & minus  -->
<script>
    $(document).ready(function () {

        var quantity = 0;
        $('.quantity-right-plus').click(function (e) {

            // Stop acting like a button
            e.preventDefault();
            // Get the field name
            var quantity = parseInt($('#quantity').val());

            // If is not undefined

            $('#quantity').val(quantity + 1);


            // Increment

        });

        $('.quantity-left-minus').click(function (e) {
            // Stop acting like a button
            e.preventDefault();
            // Get the field name
            var quantity = parseInt($('#quantity').val());

            // If is not undefined

            // Increment
            if (quantity > 0) {
                $('#quantity').val(quantity - 1);
            }
        });

    });
</script>
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>

<script type="text/javascript">
    const tooltipTriggerList = document.querySelectorAll('[data-bs-toggle="tooltip"]');
    const tooltipList = [...tooltipTriggerList].map(tooltipTriggerEl => new bootstrap.Tooltip(tooltipTriggerEl));
</script>
<script src="Home/home.js"></script>

<!-- description show more & less -->
<script>
    function myFunction() {
        var dots = document.getElementById("dots");
        var moreText = document.getElementById("more");
        var btnText = document.getElementById("myBtn");

        if (dots.style.display === "none") {
            dots.style.display = "inline";
            btnText.innerHTML = "Read more";
            moreText.style.display = "none";
        } else {
            dots.style.display = "none";
            btnText.innerHTML = "Read less";
            moreText.style.display = "inline";
        }
    }
</script>

</html>