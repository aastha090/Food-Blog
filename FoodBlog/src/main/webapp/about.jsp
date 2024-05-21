<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Us</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #ceb5b7;
            padding: 0;
            margin: 0;
        }

        nav {
            background-color: #d4afb9; /* Dark purple color */
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

        .about-header h1 {
            text-align: center;
            margin-bottom: 20px;
            color: #333;
        }

        .about-content p {
            line-height: 1.6;
            margin-bottom: 20px;
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
        <div class="about-header">
            <h1>About Us</h1>
        </div>
        <div class="about-content">
            <p>Welcome to TastyTalesBlog! We are passionate food enthusiasts dedicated to sharing our culinary adventures with you. Our goal is to inspire and empower you to explore the diverse flavors of the world through our blog.</p>
            
            <p>At TastyTalesBlog, we believe that food is more than just nourishment – it's a journey that connects us to different cultures, traditions, and experiences. Whether it's savoring street food in Bangkok, indulging in decadent desserts in Paris, or mastering the art of sushi-making in Tokyo, each bite tells a story.</p>
            
            <p>Join us on our culinary adventure as we explore the vibrant world of food and share our favorite recipes, travel experiences, and culinary tips. From quick and easy weeknight meals to indulgent weekend treats, there's something for everyone at TastyTalesBlog.</p>
            
            <p>Thank you for visiting our blog, and we hope you enjoy the delicious journey ahead!</p>
        </div>
    </div>
</body>
</html>
