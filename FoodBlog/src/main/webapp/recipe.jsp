<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Recipes - TastyTalesBlog</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #ffffff; /* White background */
            margin: 0;
            padding: 0;
            overflow-y: scroll; /* Enable vertical scrolling */
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
            max-width: 1200px;
            margin: 0 auto;
            padding: 20px;
        }

        h1 {
            text-align: center;
            margin-bottom: 20px;
            color: #333;
        }

        .recipe-step {
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0px 0px 10px 0px rgba(0,0,0,0.1);
            margin-bottom: 20px;
        }

        .recipe-step h2 {
            font-size: 18px;
            margin-bottom: 10px;
            color: #333;
        }

        .recipe-step img {
            width: 100%;
            border-radius: 8px;
            margin-bottom: 10px;
        }

        .recipe-step p {
            color: #666;
            font-size: 16px; /* Increased text size */
            margin-bottom: 10px;
        }

        .recipe-step a {
            display: inline-block;
            margin-top: 10px;
            color: #007bff;
            text-decoration: none;
            font-weight: bold;
        }

        .recipe-step a:hover {
            text-decoration: underline;
        }

        footer {
            text-align: center;
            margin-top: 40px;
            padding: 20px;
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0px 0px 10px 0px rgba(0,0,0,0.1);
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
        <h1>Featured Recipes</h1>

       

        <div class="recipe-step">
            <h2>Homemade Pizza Dough</h2>
            <img src="pizza.jpeg" alt="Homemade Pizza Dough">
            <p>This Homemade Pizza Dough recipe is easy to make with just a few simple ingredients. It yields a perfectly chewy and flavorful crust that's perfect for all your favorite pizza toppings.</p>
            <a href="recp1.jsp">Read More</a>
        </div>
    </div>

    <footer>
        <p>&copy; 2024 TastyTalesBlog. All rights reserved.</p>
    </footer>
</body>
</html>
