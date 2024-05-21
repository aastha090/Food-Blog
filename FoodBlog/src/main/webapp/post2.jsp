<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Healthy Eating Tips for Busy Professionals</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-image: url('health.jpeg'); 
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
            <h1>Healthy Eating Tips for Busy Professionals</h1>
        </div>
        <div class="post-content">
            <p>As a busy professional, maintaining a healthy diet can often feel like an impossible task. Between long hours at the office and endless meetings, it's easy to reach for convenient but unhealthy snacks. However, with a little planning and preparation, you can fuel your body with nutritious meals that will keep you energized throughout the day.</p>
            
            <h2>Plan Ahead</h2>
            <p>One of the keys to eating healthy as a busy professional is to plan ahead. Take some time at the beginning of each week to plan out your meals and snacks. This will help you avoid the temptation of fast food or vending machine snacks when hunger strikes.</p>
            
            <h2>Focus on Whole Foods</h2>
            <p>When planning your meals, focus on incorporating whole foods such as fruits, vegetables, lean proteins, and whole grains. These foods are packed with nutrients and will keep you feeling full and satisfied throughout the day.</p>
            
            <h2>Prepare Grab-and-Go Options</h2>
            <p>Prepare grab-and-go options that you can easily take with you to the office. This could include pre-cut vegetables with hummus, Greek yogurt with berries, or homemade trail mix. Having healthy snacks readily available will help you avoid reaching for less nutritious options.</p>
            
            <h2>Stay Hydrated</h2>
            <p>Don't forget to stay hydrated throughout the day by drinking plenty of water. Dehydration can often be mistaken for hunger, leading to unnecessary snacking. Keep a reusable water bottle at your desk and aim to drink at least 8 glasses of water a day.</p>
            
            <h2>Practice Mindful Eating</h2>
            <p>Finally, practice mindful eating by paying attention to your hunger and fullness cues. Take the time to savor and enjoy your meals, rather than mindlessly eating in front of your computer. Eating slowly and mindfully can help prevent overeating and promote better digestion.</p>
        </div>
        <div class="related-links">
            <a href="post1.jsp">Previous Post</a>
            <a href="post3.jsp">Next Post</a>
            <a href="contact.jsp">Contact Us</a>
        </div>
    </div>
</body>
</html>
