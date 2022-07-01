<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
<jsp:include page="header.jsp"/>
</head>
<body>
 <!-- <div class="header"> -->
    <div class="container">
      <div class="navbar">
        <div class="logo">
          <img src="./images/logo.png" width="125" />
        </div>

        <nav>
          <ul id="main-menu" class="list-no-marker">
            <li><a href="index.html">Home</a></li>
            <li><a href="products.html">Products</a></li>
            <li><a href="#">About</a></li>
            <li><a href="#">Contact</a></li>
            <li><a href="account.html">Account</a></li>
          </ul>
        </nav>

        <a href="cart.html">
          <img src="./images/cart.png" width="30" height="30" />
        </a>
        <img class="menu-icon" src="./images/menu.png" />
      </div>
    </div>
    <!-- </div> -->

    <!-- -------- cart items details -------- -->
    <div class="small-container cart-page">
      <table>
        <thead>
          <tr>
            <th>Product</th>
            <th>Quantity</th>
            <th>Subtotal</th>
          </tr>
        </thead>

        <tbody>
          <tr>
            <td>
              <div class="cart-info">
                <img src="./images/buy-1.jpg" />

                <div>
                  <p>Red Printed T-Shirt</p>
                  <small>Price: $50.00</small>
                  <br />
                  <a class="" href="#">Remove</a>
                </div>
              </div>
            </td>
            <td><input type="number" value="2" /></td>
            <td>$100.00</td>
          </tr>
          <tr>
            <td>
              <div class="cart-info">
                <img src="./images/buy-2.jpg" />

                <div>
                  <p>Red Printed T-Shirt</p>
                  <small>Price: $50.00</small>
                  <br />
                  <a class="" href="#">Remove</a>
                </div>
              </div>
            </td>
            <td><input type="number" value="1" /></td>
            <td>$50.00</td>
          </tr>
          <tr>
            <td>
              <div class="cart-info">
                <img src="./images/buy-3.jpg" />

                <div>
                  <p>Red Printed T-Shirt</p>
                  <small>Price: $50.00</small>
                  <br />
                  <a class="" href="#">Remove</a>
                </div>
              </div>
            </td>
            <td><input type="number" value="1" /></td>
            <td>$50.00</td>
          </tr>
        </tbody>
      </table>

      <div class="total-price">
        <table>
          <tr>
            <td>Subtotal</td>
            <td>$200.00</td>
          </tr>
          <tr>
            <td>Tax</td>
            <td>$35.00</td>
          </tr>
          <tr>
            <td>Total</td>
            <td>$235.00</td>
          </tr>
        </table>
      </div>
    </div>

    <!-- -------- Footer -------- -->
    <div class="footer">
      <div class="container">
        <div class="row">
          <div class="footer-col footer-col-1">
            <h3>Download Our App</h3>
            <p>Download App for Android and iOS mobile phone</p>
            <div class="app-logo">
              <img src="./images/play-store.png" />
              <img src="./images/app-store.png" />
            </div>
          </div>

          <div class="footer-col footer-col-2">
            <img src="./images/logo-white.png" />
            <p>
              Lorem Ipsum is simply dummy text of the printing and typesetting
              industry. Lorem Ipsum has been the industry's standard dummy text
              ever
            </p>
          </div>

          <div class="footer-col footer-col-3">
            <h3>Useful Links</h3>
            <ul class="list-no-marker">
              <li>Coupons</li>
              <li>Blog Post</li>
              <li>Return Policy</li>
              <li>Join Affiliate</li>
            </ul>
          </div>

          <div class="footer-col footer-col-4">
            <h3>Follow us</h3>
            <ul class="list-no-marker">
              <li>Facebook</li>
              <li>Twitter</li>
              <li>Instagram</li>
              <li>Youtube</li>
            </ul>
          </div>
        </div>
        <hr />
        <p class="copyright">Copyright 2020 - RedStone Craft</p>
      </div>
    </div>
</body>
</html>