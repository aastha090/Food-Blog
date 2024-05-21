<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Discover the Flavors of Asia</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-image: url('asia.jpeg'); 
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
            <h1>Discover the Flavors of Asia</h1>
        </div>
        <div class="post-content">
            <p>Asia, the largest and most diverse continent, is renowned for its rich culinary traditions that have captivated taste buds around the globe. From the bustling street markets of Bangkok to the serene tea houses of Kyoto, every corner of Asia offers a culinary adventure like no other.</p>
            
            <h2>Bangkok, Thailand</h2>
            <p>Our journey begins amidst the vibrant chaos of Bangkok's street food scene. Here, the air is filled with the tantalizing aroma of sizzling satay skewers, fragrant curries, and steaming bowls of noodle soup. Dive into a bowl of spicy Tom Yum Goong, sample crispy Pad Thai cooked to perfection, and don't forget to indulge in the creamy sweetness of mango sticky rice.</p>
            
            <h2>Hong Kong</h2>
            <p>Next stop, Hong Kong – a city where East meets West in a fusion of flavors and cultures. Experience the hustle and bustle of dim sum restaurants, where steaming bamboo baskets overflow with delicate dumplings, fluffy buns, and savory treats. Savor the rich umami of roast duck and crispy pork belly, paired perfectly with fragrant jasmine tea.</p>
            
            <h2>Tokyo, Japan</h2>
            <p>Our culinary odyssey concludes in Tokyo, where tradition and innovation collide to create a dining experience like no other. Step into a sushiya and watch as skilled chefs expertly craft nigiri sushi from the freshest fish, or venture into a cozy izakaya for yakitori skewers and sizzling hot pots. End your journey with a bowl of velvety matcha ice cream, a sweet tribute to Japan's ancient tea ceremony.</p>
            
            <h2>Join Us on the Culinary Adventure of a Lifetime</h2>
            <p>Embark on your own culinary adventure and explore the diverse flavors of Asia. Whether you're sampling street food in Bangkok, sipping tea in Hong Kong, or dining in a Michelin-starred restaurant in Tokyo, each bite is an invitation to discover the rich cultural heritage and vibrant traditions of this captivating continent.</p>
        </div>
        <div class="related-links">
            <a href="post2.jsp">Next Post</a>
            <a href="contact.jsp">Contact Us</a>
        </div>
    </div>
</body>
</html>
