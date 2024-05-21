<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome to TastyTalesBlog</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #ceb5b7; 
            margin: 0;
            padding: 0;
        }

        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 20px;
        }

        header {
            background-color: rgba(255, 255, 255, 0.8); /* Transparent white background */
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0px 0px 10px 0px rgba(0,0,0,0.1);
            margin-bottom: 40px;
        }

        h1 {
            text-align: center;
            margin-bottom: 20px;
            color: #333;
        }

        nav ul {
            list-style: none;
            padding: 0;
            margin: 0;
            text-align: center;
        }

        nav ul li {
            display: inline-block;
            margin-right: 20px;
        }

        nav ul li:last-child {
            margin-right: 0;
        }

        nav ul li a {
            color: #333;
            text-decoration: none;
            font-weight: bold;
            font-size: 18px;
            transition: all 0.3s ease;
        }

        nav ul li a:hover {
            color: #007bff;
        }

        main {
            background-color: rgba(255, 255, 255, 0.8); /* Transparent white background */
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0px 0px 10px 0px rgba(0,0,0,0.1);
            min-height: 400px;
            overflow: auto;
        }

        .featured-posts {
            display: flex; /* Use flexbox */
            flex-wrap: wrap;
            justify-content: space-between;
            margin-top: 20px;
        }

        .post {
            width: calc(30% - 20px); /* Adjust width for three posts in a row */
            margin-bottom: 20px;
            padding: 20px;
            background-color: rgba(255, 255, 255, 0.8); /* Transparent white background */
            border-radius: 8px;
            box-shadow: 0px 0px 5px 0px rgba(0,0,0,0.1);
        }

        .post h3 {
            margin-top: 0;
            font-size: 20px;
            color: #333;
        }

        .post p {
            color: #666;
        }

        .post img {
            width: 100%;
            border-radius: 8px;
            margin-bottom: 10px;
        }

        .post a {
            display: block;
            margin-top: 10px;
            color: #007bff;
            text-decoration: none;
            font-weight: bold;
        }

        .post a:hover {
            text-decoration: underline;
        }

        footer {
            text-align: center;
            margin-top: 40px;
            padding: 20px;
            background-color: rgba(255, 255, 255, 0.8); 
            border-radius: 8px;
            box-shadow: 0px 0px 10px 0px rgba(0,0,0,0.1);
        }
    </style>
</head>
<body>
    <div class="container">
        <header>
            <h1>Welcome to TastyTalesBlog</h1>
            <nav>
                <ul>
                    <li><a href="index.jsp">Home</a></li>
                    <li><a href="about.jsp">About</a></li>
                    <li><a href="contact.jsp">Contact</a></li>
                    <li><a href="recipe.jsp">Recipes</a></li>
                </ul>
            </nav>
        </header>
        
        <main>
           
            <h2>Featured Posts</h2>
            <div class="featured-posts">
             
                <div class="post">
                    <img src="asia.jpeg" alt="Post 1">
                    <h3>Discover the Flavors of Asia</h3>
                    <p>Asia, the largest and most diverse continent, is renowned for its rich culinary traditions that have captivated taste buds around the globe. From the bustling street markets of Bangkok to the serene tea houses of Kyoto, every corner of Asia offers a culinary adventure like no other.</p>
                    <a href="post1.jsp">Read More</a> 
                </div>
                <div class="post">
                    <img src="desserts.jpeg" alt="Post 2">
                    <h3>Healthy Eating Tips for Busy Professionals</h3>
                    <p>Staying healthy while managing a busy schedule can be challenging, but with these simple tips, you can maintain a nutritious diet and fuel your body for success.</p>
                    <a href="post2.jsp">Read More</a>
                </div>
                <div class="post">
                    <img src="health.jpeg" alt="Post 3">
                    <h3>Indulge in Decadent Desserts</h3>
                    <p>Life is too short to skip dessert! Treat yourself to these irresistible dessert recipes that are sure to satisfy your sweet tooth and leave you craving more.</p>
                    <a href="post3.jsp">Read More</a> 
                </div>
        
            </div>
        </main>

        <footer>
            <p>&copy; 2024 TastyTalesBlog. All rights reserved.</p>
        </footer>
    </div>
</body>
</html>
