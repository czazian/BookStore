

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
    <link href="Checkout/checkout.css" rel="stylesheet">
    <title>Checkout</title>
    <link rel="icon" type="image/x-icon" href="image/title-logo.jpg">
</head>

<body>

    <!--Header-->
    <div class="checkout-title">
        <div class="back-btn">
            <button onclick="history.back()">
                <i class="fa fa-chevron-left" aria-hidden="true"></i>
            </button>
        </div>
        <div class="inner-title">
            Order Checkout
        </div>
    </div>

    <!--Shipping information-->
    <div class="shipping-container">
        <div class="s-outer-title">
            Shipphing Details
        </div>
        <div class="shipping-input">
            <div class="shipping-title">
                <div class="t-ship">
                    Shipping Address
                </div>
                <div class="t-edit">
                    <button id="edit" class="edit-btn">Edit</button>
                    <button id="save" class="save-btn">Save</button>
                </div>
            </div>
            <div class="address-container">
                <textarea cols="30" rows="30" type="Address" id="text" disabled></textarea>
            </div>

        </div>
    </div>

    <!--Customer Information-->
    <div class="customerinfo-container">
        <div class="s-outer-title2">
            Customer Information
        </div>
        <div class="customer-input">
            <div class="name">
                <div class="t-name">
                    Customer Name
                </div>
                <div class="mb-4 mt-3">
                    <input type="text" class="form-control">
                </div>
            </div>

            <div class="phone">
                <div class="t-phone">
                    Phone Number
                </div>
                <div class="mb-4 mt-3">
                    <input type="tel" class="form-control">
                </div>
            </div>

            <div class="email">
                <div class="t-email">
                    Email Address
                </div>
                <div class="mb-1 mt-3">
                    <input type="email" class="form-control">
                </div>
            </div>
        </div>
    </div>


    <!--Oder items-->
    <div class="order-container">
        <div class="s-outer-title2">
            Order items
        </div>

        <div class="order-input">
            <table>


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
                            Qty: 2
                        </div>
                    </td>

                    <!--Total-->
                    <td class="total" id="oTotal" style="text-align: right;">
                        RM 132.00
                    </td>
                </tr>

                <!--END CONTENT-->




                <!--CONTENT 2-->
                <tr class="content">
                    <!--Book Image-->
                    <td style="padding: 10px;"><img src="image/book17.jpg"></td>

                    <!--Author and Book title and price-->
                    <td class="listing">
                        <p class="t1">Syougo Kinugasa</p>
                        <p class="t2">Classroom of the Elite</p>
                        <p id="price" class="t3">RM 49.90</p>
                    </td>

                    <!--Quantity-->
                    <td class="input-container" style="text-align: center;">
                        <div class="input">
                            Qty: 1
                        </div>
                    </td>
                    <!--Total-->
                    <td class="total" id="oTotal" style="text-align: right;">
                        RM 49.90
                    </td>
                </tr>
                <!--END CONTENT-->

            </table>

            <div class="overall">
                <div colspan="5" class="amount-container">
                    <div id="payment-title">
                        Total : RM
                    </div>
                    <div class="amount" id="amount">
                        181.90
                    </div>
                </div>
            </div>
        </div>
    </div>




    <div class="payment-container">
        <div class="s-outer-title2">
            Payment Methods
        </div>

        <div class="payment-input">
            <div class="payment-title">
                Please select one payment method.
            </div>
            <div class="input-group mb-3 mt-3">
                <label class="input-group-text" for="inputGroupSelect01">Payment Methods</label>
                <select class="form-select" id="inputGroupSelect01">
                    <option selected value="1">Cash</option>
                    <option value="2">Debit Card</option>
                    <option value="3">Credit Card</option>
                </select>
            </div>

            <!--Appear if selected card-->
            <div id="cardOnly" class="input-group mb-3 mt-3">
                <label class="input-group-text" for="inputGroupSelect01">Type of Card</label>
                <select class="form-select" id="inputGroupSelect01">
                    <option selected value="1">Visa Card</option>
                    <option value="2">Master Card</option>
                </select>


                <div class="input-group mb-3 mt-3">
                    <span class="input-group-text" id="inputGroup-sizing-default">16-digits Card No.</span>
                    <input type="text" maxlength="16" class="form-control" aria-label="Sizing example input"
                        aria-describedby="inputGroup-sizing-default">
                </div>


                <div class="input-group mb-3">
                    <span class="input-group-text" id="inputGroup-sizing-default">Expiration Date</span>
                    <input type="text" maxlength="5" class="form-control" aria-label="Sizing example input"
                        aria-describedby="inputGroup-sizing-default">
                </div>


                <div class="input-group">
                    <span class="input-group-text" id="inputGroup-sizing-default">CCV/Security Code</span>
                    <input type="text" maxlength="3" class="form-control" aria-label="Sizing example input"
                        aria-describedby="inputGroup-sizing-default">
                </div>

            </div>


        </div>
    </div>



    <div class="summary-container mb-4  container-fluid">
        <div class="s-outer-title2">
            Order Summary
        </div>

        <div class="summary-input container-fluid">
            <div class="display">
                <div class="title">
                    Shipping Summary
                </div>
                <div class="shippingsum-address">
                    Kampus Utama, Jalan Genting Kelang, 53300 Kuala Lumpur, Wilayah Persekutuan Kuala Lumpur
                </div>
            </div>
            <div class="display">
                <div class="title">
                    Payment Method
                </div>
                <div class="paymentsum-method">
                    Cash
                </div>
            </div>
            <div class="display">
                <div class="title">
                    Shipping Fee
                </div>
                <div class="shipping-amount">
                    RM25.00
                </div>
            </div>
            <div class="display">
                <div class="title">
                    Discount
                </div>
                <div class="discount-amount">
                    RM20.00
                </div>
            </div>
            <div class="display">
                <div class="title">
                    Tax
                </div>
                <div class="tax-amount">
                    RM9.20
                </div>
            </div>
            <div class="display">
                <div class="title">
                    Overall Payment
                </div>
                <div class="overal-amount">
                    RM196.10
                </div>
            </div>
        </div>
    </div>

    <div class="btn-container mb-3">
        <div>
            <button onclick="location.href='complete.jsp'" class="place">Place Order</button>
        </div>
    </div>

</body>



<script type="text/javascript">
    const tooltipTriggerList = document.querySelectorAll('[data-bs-toggle="tooltip"]');
    const tooltipList = [...tooltipTriggerList].map(tooltipTriggerEl => new bootstrap.Tooltip(tooltipTriggerEl));
</script>
<script src="Checkout/checkout.js"></script>

</html>