<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Thank You - TastyTalesBlog</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #ffffff; /* White background */
            margin: 0;
            padding: 0;
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
            margin: 0 auto;
            padding: 20px;
        }

        h1 {
            text-align: center;
            margin-bottom: 20px;
            color: #333;
        }

        p {
            color: #666;
            font-size: 16px;
            text-align: center;
        }

        footer {
            text-align: center;
            margin-top: 40px;
            padding: 20px;
            background-color: #f2f2f2;
            border-top: 1px solid #ccc;
        }
    </style>
</head>
<body>
    <nav>
        <ul>
            <li><a href="index.jsp">Home</a></li>
            <li><a href="about.jsp">About</a></li>
            <li><a href="contact.jsp">Contact</a></li>
            <li><a href="recipes.jsp">Recipe</a></li> 
        </ul>
    </nav>

    <div class="container">
        <h1>Thank You for Your Submission!</h1>
        <p>Your content has been successfully submitted.</p>
        <p>We appreciate your contribution to TastyTalesBlog.</p>
    </div>

    <footer>
        <p>&copy; 2024 TastyTalesBlog. All rights reserved.</p>
    </footer>
</body>
</html>
