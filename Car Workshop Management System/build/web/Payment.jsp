<%-- 
    Document   : Payment
    Created on : 2 Jan 2025, 1:52:39 PM
    Author     : ASYIQDANIAL
--%>

<!DOCTYPE html>
<html lang="en">
     <script>
        function showPopup() {
            alert("Your booking is done!");
        }
    </script>
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
    h2 {
        text-align: left;
        padding: 30px;
    }
    nav {
        background-color: black; /* Set the nav bar color to black */
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
        color: white; /* Ensure links in nav bar are white */
        text-decoration: none;
        padding: 10px;
    }
    ul.nav a:hover {
        color: lightgray; /* Change link color on hover */
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
            flex-direction: column;
            align-items: center;
            width: 80%;
            max-width: 800px;
            background-color:white;
            padding: 20px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 5px;
            margin-top: 70px;
        }

        .note-form {
            display: flex;
            flex-direction: column;
            align-items: center;
            background-color: white;
            padding: 20px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 5px;
            width: 93%;
        }

        .note-form label {
            margin: 5px 0;
            font-weight: bold;
        }

        .note-form input, .note-form textarea, .note-form select {
            margin: 5px 0;
            padding: 10px;
            width: 100%;
            border: 1px solid #ccc;
            border-radius: 3px;
        }

        .note-form button {
            padding: 10px 20px;
            margin-top: 10px;
            background-color: #0f9c8e;
            color: black;
            border: none;
            cursor: pointer;
            border-radius: 3px;
            text-align: center;
            width: 100%;
        }

        .note-form button:hover {
            background-color: #0f9c8e;
        }

        .note-form button.reset {
            background-color: #0f9c8e;
        }

        .note-form button.reset:hover {
            background-color: #0f9c8e;
        }

        table {
            width: 100%;
            margin-top: 20px;
            border-collapse: collapse;
            background-color: white;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 5px;
            overflow: hidden;
        }

        th, td {
            padding: 15px;
            text-align: left;
            border: 1px solid #ddd;
        }

        th {
            background-color: #0f9c8e;
            color: white;
            text-align: center;
        }

        tr:nth-child(even) {
            background-color: #f2f2f2;
        }

        button {
            padding: 5px 10px;
            background-color: #0f9c8e;
            color: white;
            border: none;
            cursor: pointer;
        }

        button:hover {
            background-color: #0056b3;
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
        <form action="/CommunitySharing/addRecipe" method="post" enctype="multipart/form-data">
            
            <label for="carPlateNumber">Car Plate Number</label>
            <input type="text" id="carPlateNumber" name="carPlateNumber" placeholder="Enter car plate number" required>
              <button type="submit" style="width: 100%;">Find Car</button>
            <label for="contactNumber">Contact Number</label>
            <input type="text" id="contactNumber" name="contactNumber" placeholder="Enter contact number" required>
            
            <label for="serviceType" class="form-label">Payment Type</label>
            <select class="form-select" id="serviceType" name="serviceType" required>
                <option value="" disabled selected>Payment</option>
                <option value="ServicesCar">Qr code </option>
                <option value="Maintenance">Cash Payment</option>
            </select>
            
            <label for="carPicture">Qr Code</label>
    <img src="qr maybank.jpg" alt="qr code" style="width:200px; height:auto; display:block; margin-bottom:10px;">
            
            <button type="submit" style="width: 100%;">Confirm Payment</button>
        </form>
    </div>
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