<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Indulge in Decadent Desserts</title>
    <style>
        body {
            font-family: Arial, sans-serif;
             background-image: url('desserts.jpeg'); 
            padding: 0;
            margin: 0;
        }

        nav {
            background-color: #311b92; /* Dark purple color */
            color: #ffffff; /* White text */
            padding: 20px;
            text-align: center; /* Align navigation center */
        }

        nav ul {
            list-style: none;
            margin: 0;
            padding: 0;
        }

        nav ul li {
            display: inline-block;
            margin-right: 20px;
        }

        nav ul li:last-child {
            margin-right: 0;
        }

        nav ul li a {
            color: #ffffff;
            text-decoration: none;
            font-weight: bold;
            font-size: 18px;
            transition: all 0.3s ease;
        }

        nav ul li a:hover {
            color: #ffd700; /* Change color on hover */
        }

        .container {
            max-width: 800px;
            margin: 20px auto;
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0px 0px 10px 0px rgba(0,0,0,0.1);
        }

        .post-header h1 {
            text-align: center;
            margin-bottom: 20px;
            color: #333;
        }

        .post-content h2 {
            color: #007bff;
            margin-top: 30px;
            margin-bottom: 15px;
        }

        .post-content p {
            line-height: 1.6;
            margin-bottom: 20px;
        }

        .related-links {
            text-align: center;
            margin-top: 40px;
        }

        .related-links a {
            display: inline-block;
            padding: 10px 20px;
            background-color: #007bff;
            color: #fff;
            text-decoration: none;
            border-radius: 4px;
            margin-right: 10px;
            transition: background-color 0.3s;
        }

        .related-links a:last-child {
            margin-right: 0;
        }

        .related-links a:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <nav>
        <ul>
            <li><a href="index.jsp">Home</a></li>
            <li><a href="about.jsp">About</a></li>
            <li><a href="contact.jsp">Contact</a></li>
            <li><a href="recipe.jsp">Recipe</a></li> 
        </ul>
    </nav>

    <div class="container">
        <div class="post-header">
            <h1>Indulge in Decadent Desserts</h1>
        </div>
        <div class="post-content">
            <p>Life is too short to skip dessert! Indulge your sweet tooth with these decadent dessert recipes that are sure to satisfy any craving.</p>
            
            <h2>Chocolate Lava Cake</h2>
            <p>Rich, gooey, and oh-so-chocolatey, chocolate lava cake is a classic dessert that never fails to impress. Break into the warm, molten center and let the velvety chocolate lava flow.</p>
            
            <h2>Tiramisu</h2>
            <p>Transport yourself to the streets of Italy with a slice of tiramisu. Layers of coffee-soaked ladyfingers and creamy mascarpone cheese come together to create a dessert that's both elegant and indulgent.</p>
            
            <h2>Crème Brûlée</h2>
            <p>Crack into the crisp caramelized sugar crust to reveal the smooth, creamy custard underneath. Crème brûlée is a timeless dessert that's perfect for impressing guests or treating yourself to something special.</p>
            
            <h2>Red Velvet Cheesecake</h2>
            <p>Combine two beloved desserts into one irresistible treat with red velvet cheesecake. Creamy cheesecake sits atop a rich red velvet crust, creating a dessert that's as beautiful as it is delicious.</p>
            
            <h2>Triple Chocolate Brownies</h2>
            <p>For the ultimate chocolate lover, triple chocolate brownies are a must-try. Fudgy brownies studded with chocolate chips and drizzled with melted chocolate – need we say more?</p>
        </div>
        <div class="related-links">
            <a href="index.jsp">Back to Home Page</a>
            <a href="post2.jsp">Previous Post</a>
        </div>
    </div>
</body>
</html>
