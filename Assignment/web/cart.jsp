<%-- 
    Document   : cart
    Created on : 17 Apr 2023, 11:43:22 pm
    Author     : koyas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
        <link href="Cart/cart.css" rel="stylesheet">
        <title>Shopping Cart</title>
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
                                                   href="BookCategories/newarrivals.html#list-item-1">Fiction New
                                                    Arrivals</a></li>
                                            <li><a class="dropdown-item"
                                                   href="BookCategories/newarrivals.html#list-item-2">Non-fiction New
                                                    Arrivals</a></li>
                                            <li><a class="dropdown-item"
                                                   href="BookCategories/newarrivals.html#list-item-3">Manga & Light Novel
                                                    New Arrivals</a></li>
                                            <li><a class="dropdown-item"
                                                   href="BookCategories/newarrivals.html#list-item-4">Children's New
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
                                                   href="BookCategories/fiction.html#list-item-1">Fantasy</a></li>
                                            <li><a class="dropdown-item"
                                                   href="BookCategories/fiction.html#list-item-2">Horror</a></li>
                                            <li><a class="dropdown-item"
                                                   href="BookCategories/fiction.html#list-item-3">General Fictions</a>
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
                                                   href="BookCategories/nonfiction.html#list-item-1">Marketing & Sales</a>
                                            </li>
                                            <li><a class="dropdown-item"
                                                   href="BookCategories/nonfiction.html#list-item-2">Computing &
                                                    Information Technology</a></li>
                                            <li><a class="dropdown-item"
                                                   href="BookCategories/nonfiction.html#list-item-3">Food & Drinks</a>
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
                                                   href="BookCategories/children.html#list-item-1">Character Stories</a>
                                            </li>
                                            <li><a class="dropdown-item"
                                                   href="BookCategories/children.html#list-item-2">Picture Books</a></li>
                                        </ul>
                                    </ul>


                                    <ul class="nav-item dropdown">
                                        <button class="btn dropdown-toggle dropbtn" type="button" data-bs-toggle="dropdown"
                                                aria-expanded="false">
                                            MANGA & LIGHT NOVELS
                                        </button>
                                        <ul class="dropdown-menu">
                                            <li><a class="dropdown-item"
                                                   href="BookCategories/manga&lightnovel.html#list-item-1">Reincarnation</a>
                                            </li>
                                            <li><a class="dropdown-item"
                                                   href="BookCategories/manga&lightnovel.html#list-item-2">Action</a></li>
                                            <li><a class="dropdown-item"
                                                   href="BookCategories/manga&lightnovel.html#list-item-3">Romance</a>
                                            </li>
                                            <li><a class="dropdown-item"
                                                   href="BookCategories/manga&lightnovel.html#list-item-4">Slice-of-Life</a>
                                            </li>
                                        </ul>
                                    </ul>


                                    <ul class="nav-item dropdown">
                                        <button class="btn dropbtn" type="button" aria-expanded="false">
                                            <a href="BookCategories/other.html" style="text-decoration: none;"> OTHERS</a>
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

            </div>
        </div>



        <!--Start of Shopping Cart-->

        <hr>
        <div class="cart-container">

            <div class="cart-title">
                My Cart
            </div>
            <div class="cart-subtitle">
                Spend RM200 to obtain a free delivery for all regions in Malaysia.
            </div>

            <div class="cart-contents">

                <table>
                    <!--HEADER-->
                    <tr class="titles">
                        <th class="title-image">
                            Product
                        </th>
                        <th class="title-product">
                        </th>
                        <th class="title-quantity">
                            Quantity
                        </th>
                        <th class="title-dustbin">
                        </th>
                        <th class="title-total">
                            Total
                        </th>
                    </tr>





                    <!--CONTENT-->
                    <tr class="content">
                        <!--Book Image-->
                        <td style="padding: 10px;"><img src="image/book16.jpg"></td>

                        <!--Author and Book title and price-->
                        <td class="listing">
                            <p class="t1">Takemachi, Tomari</p>
                            <p class="t2">Spy Classroom</p>
                            <p id="price" class="t3">RM 66.00</p>
                        </td>

                        <!--Quantity-->
                        <td class="input-container" style="text-align: center;">
                            <div class="input">
                                <input id="de" class="minus" type="button" value="-" data-field="quan" onclick="calc()">
                                <input class="num" id="num" readonly type="number" value="1" min="1" step="1" name="quan">
                                <input id="in" class="add" type="button" value="+" data-field="quan" onclick="calc()">
                            </div>
                        </td>

                        <!--dustbin-->
                        <td class="dus"><i
                                style="cursor: pointer; font-size: 18px; text-align: center; color:rgb(248, 137, 137);"
                                class="fa fa-trash trash" aria-hidden="true"></i></td>

                        <!--Total-->
                        <td class="total" id="oTotal" style="text-align: right;">
                            RM 66.00
                        </td>
                    </tr>

                    <!--END CONTENT-->






                    <!--CONTENT 2-->
                    <tr class="content">
                        <!--Book Image-->
                        <td style="padding: 10px;"><img src="image/book18.jpg"></td>

                        <!--Author and Book title and price-->
                        <td class="listing">
                            <p class="t1">Syougo Kinugasa</p>
                            <p class="t2">Classroom of the Elite</p>
                            <p id="price" class="t3">RM 49.90</p>
                        </td>

                        <!--Quantity-->
                        <td class="input-container" style="text-align: center;">
                            <div class="input">
                                <input id="de" class="minus" type="button" value="-" data-field="quan" onclick="calc()">
                                <input class="num" id="num" readonly type="number" value="1" min="1" step="1" name="quan">
                                <input id="in" class="add" type="button" value="+" data-field="quan" onclick="calc()">
                            </div>
                        </td>

                        <!--dustbin-->
                        <td class="dus"><i
                                style="cursor: pointer; font-size: 18px; text-align: center; color:rgb(248, 137, 137);"
                                class="fa fa-trash trash" aria-hidden="true"></i></td>

                        <!--Total-->
                        <td class="total" id="oTotal" style="text-align: right;">
                            RM 49.90
                        </td>
                    </tr>

                    <!--END CONTENT-->
                </table>

                <hr>

                <div class="overall-payment">
                    <div colspan="5" class="amount-container">
                        <div id="payment-title">
                            Total : RM
                        </div>
                        <div class="amount" id="amount">
                            105.00
                        </div>
                    </div>
                    <div class="checkout" id="checkout" colspan="5">
                        <input type="button" onclick="location.href = 'checkout.jsp'" value="Checkout">
                    </div>
                </div>

            </div>


        </div>



        <!--End of Shopping Cart-->




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

    <script type="text/javascript">
        const tooltipTriggerList = document.querySelectorAll('[data-bs-toggle="tooltip"]');
        const tooltipList = [...tooltipTriggerList].map(tooltipTriggerEl => new bootstrap.Tooltip(tooltipTriggerEl));
    </script>
    <script src="Cart/cart.js"></script>

</html>