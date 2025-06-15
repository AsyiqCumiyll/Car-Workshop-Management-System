<%-- 
    Document   : LoginPage
    Created on : 1 Jan 2025, 8:40:02 PM
    Author     : ASYIQDANIAL
--%>

<%-- 
    Document   : Booking_Appoiment
    Created on : 25 Dec 2024, 10:44:10 PM
    Author     : ASYIQDANIAL
--%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Car Workshop Management System</title>
    <style>
        body {
            background: url('background-image.jpg') no-repeat center center fixed;
            background-size: cover;
            font-family: Arial, sans-serif;
            margin: 0;
            color: black;
        }
        .welcome {
            text-align: center;
            padding: 30px;
            background-color: #0f9c8e;
            color: white;
        }
        nav {
            background-color: black;
            padding: 10px;
        }
        ul.nav {
            list-style: none;
            padding: 0;
            margin: 0;
            display: flex;
        }
        ul.nav li {
            margin-right: 20px;
        }
        ul.nav a {
            color: white;
            text-decoration: none;
            padding: 10px;
        }
        ul.nav a:hover {
            color: lightgray;
        }
        footer {
            left: 0;
            bottom: 0;
            width: 100%;
            background-color: #0f9c8e;
            color: black;
            padding: 20px 0;
        }
        footer a {
            color: black;
            text-decoration: none;
        }
        footer a:hover {
            color: gray;
        }
        .container {
            display: block;
            width: 80%;
            max-width: 800px;
            margin: 70px auto;
            background-color: rgba(255, 255, 255, 0.9);
            padding: 20px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 5px;
        }
        .note-form {
            display: flex;
            flex-direction: column;
            align-items: center;
            width: 100%;
        }
        .note-form label {
            margin: 5px 0;
            font-weight: bold;
        }
        .note-form input {
            margin: 5px 0;
            padding: 10px;
            width: 100%;
            border: 1px solid #ccc;
            border-radius: 3px;
        }
        .note-form button {
            margin-top: 10px;
            padding: 10px 20px;
            background-color: #0f9c8e;
            color: black;
            border: none;
            cursor: pointer;
            border-radius: 3px;
            width: 100%;
        }
        .note-form button:hover {
            background-color: #0056b3;
            color: white;
        }
        .note-form a {
            display: inline-block;
            margin-top: 10px;
            color: #0f9c8e;
            text-decoration: none;
        }
    </style>
   
</head>
<body>
    <div class="welcome">
        <h1>Car Workshop Management System</h1>
    </div>

    <nav>
        <ul class="nav">
            <li><a href="Homepage.jsp">Home</a></li>
            <li><a href="Booking_Appoiment.jsp">Booking</a></li>
            <li><a href="Contact.jsp">Contact</a></li>
            <li><a href="Inventory.jsp">Maintainance</a></li>
            <li><a href="LoginPage.jsp">Logout</a></li>
        </ul>
    </nav>

    <div class="container">
        <div class="note-form">
            <form action="#" method="post">
                <label for="username">Username</label>
                <input type="text" id="username" name="username" placeholder="Enter username" required>
                <label for="password">Password</label>
                <input type="password" id="password" name="password" placeholder="**********" required>
                <label for="Contact Number">Contact Number</label>
                <input type="Contact Number" id="Contact Number" name="Contact Number" placeholder="011" required>
                <label for="Email">Email</label>
                <input type="Email" id="Email" name="Email" placeholder="s@gmail.com" required>
                <label for="registerRole" class="form-label">Role</label>
                <select class="form-select" id="registerRole" name="role" required>
                    <option value="" disabled selected>Select your role</option>
                    <option value="staff">Staff</option>
                    <option value="customer">Customer</option>
                    <option value="Mechanic">Mechanic</option>
                    <option value="Manager">Manager</option>
                    
                </select>
               
                    <a href="Register.jsp" style="width: 100%;">
                        <button type="button" style="width: 100%;">Register</button>
                    </a>

                    
            </div>
            </form>
        </div>
    </div>

    <footer>
        <div class="container p-4">
            <div class="row">
                <div class="col-lg-4 col-md-6 mb-4 mb-md-0">
                    <h5>Contact Information</h5>
                    <ul class="list-unstyled">
                        <li>Johor Bahru</li>
                        <li>+60 11-1292 1291</li>
                        <li>Alangtyre@gmail.com</li>
                    </ul>
                </div>
                <div class="col-lg-4 col-md-6 mb-4 mb-md-0">
                    <h5>Follow Us</h5>
                    <a href="https://www.facebook.com/" target="_blank">Facebook</a><br>
                    <a href="https://www.tiktok.com/" target="_blank">TikTok</a><br>
                    <a href="https://www.instagram.com/" target="_blank">Instagram</a>
                </div>
                <div class="col-lg-4 col-md-12 mb-4 mb-md-0">
                    <h5>About Us</h5>
                    <p>© 2024 Car Workshop Management System. All rights reserved.</p>
                </div>
            </div>
        </div>
        <div class="text-center p-3">
            © 2024 Car Workshop Management System
        </div>
    </footer>
</body>
</html>
