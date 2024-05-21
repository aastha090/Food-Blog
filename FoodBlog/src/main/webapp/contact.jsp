<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Us - TastyTalesBlog</title>
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

        .contact-info {
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0px 0px 10px 0px rgba(0,0,0,0.1);
            margin-bottom: 20px;
        }

        .contact-info h2 {
            font-size: 20px;
            margin-bottom: 10px;
            color: #333;
        }

        .contact-info p {
            color: #666;
            font-size: 16px;
            margin-bottom: 10px;
        }

        .contact-form {
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0px 0px 10px 0px rgba(0,0,0,0.1);
        }

        .contact-form h2 {
            font-size: 20px;
            margin-bottom: 10px;
            color: #333;
        }

        .contact-form label {
            display: block;
            margin-bottom: 10px;
            color: #333;
        }

        .contact-form input[type="text"],
        .contact-form textarea {
            width: 100%;
            padding: 10px;
            margin-bottom: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        .contact-form input[type="submit"] {
            background-color: #007bff;
            color: #fff;
            border: none;
            border-radius: 5px;
            padding: 10px 20px;
            cursor: pointer;
        }

        .contact-form input[type="submit"]:hover {
            background-color: #0056b3;
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
        <h1>Contact Us</h1>

        <div class="contact-info">
            <h2>Submit Your Blog to Get Featured</h2>
            <p>If you have an amazing recipe or food-related content you'd like to share with our readers, feel free to submit it using the form below. We're always looking for new and exciting content to feature!</p>
        </div>

        <div class="contact-form">
            <h2>Submit Your Content</h2>
            <form action="SubmitPostServlet" method="post">
                <label for="author">Author:</label>
                <input type="text" id="author" name="author" required>

                <label for="recipe_name">Recipe Name:</label>
                <input type="text" id="recipename" name="recipename" required>

                <label for="recipe_content">Recipe:</label>
                <textarea id="recipecontent" name="recipecontent" rows="6" required></textarea>

                <input type="submit" value="Submit">
            </form>
        </div>
    </div>

    <footer>
        <p>&copy; 2024 TastyTalesBlog. All rights reserved.</p>
    </footer>
</body>
</html>
