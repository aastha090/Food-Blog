<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pizza Recipe - TastyTalesBlog</title>
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
            font-size: 20px; /* Increased font size */
            margin-bottom: 10px;
            color: #333;
        }

        .recipe-step img {
            width: 80%; /* Reduced image size */
            border-radius: 8px;
            margin-bottom: 10px;
            display: block;
            margin-left: auto;
            margin-right: auto;
        }

        .recipe-step p {
            color: #666;
            font-size: 16px; /* Increased text size */
            margin-bottom: 10px;
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
        <h1>Pizza Recipe</h1>

        <div class="recipe-step">
            <h2>Step 1: Prepare the Dough</h2>
            <img src="doughp.jpeg" alt="Pizza Dough">
            <p>Start by preparing the pizza dough. Combine flour, water, yeast, salt, and olive oil in a bowl. Knead until smooth and let it rise for an hour.</p>
        </div>

        <div class="recipe-step">
            <h2>Step 2: Roll Out the Dough</h2>
            <img src="rolling.jpeg" alt="Rolling Out Dough">
            <p>Once the dough has risen, roll it out into a thin circle on a floured surface. This will form the base of your pizza.</p>
        </div>

        <div class="recipe-step">
            <h2>Step 3: Add Toppings</h2>
            <img src="toppings.jpeg" alt="Pizza Toppings">
            <p>Spread pizza sauce over the dough and add your favorite toppings, such as cheese, pepperoni, vegetables, and herbs.</p>
        </div>

        <div class="recipe-step">
            <h2>Step 4: Bake</h2>
            <img src="oven.jpeg" alt="Baking Pizza">
            <p>Preheat your oven to a high temperature and bake the pizza for 10-15 minutes, or until the crust is golden brown and the cheese is melted and bubbly.</p>
        </div>
    </div>

    <footer>
        <p>&copy; 2024 TastyTalesBlog. All rights reserved.</p>
    </footer>
</body>
</html>
