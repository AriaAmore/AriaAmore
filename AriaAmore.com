<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Aria Amore - Opera Wedding Singers</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f9f9f9;
        }
        header {
            background-color: #333;
            color: #fff;
            padding: 20px;
            text-align: center;
        }
        nav {
            margin: 10px 0;
            text-align: center;
        }
        nav a {
            margin: 0 15px;
            color: #fff;
            text-decoration: none;
            font-weight: bold;
        }
        nav a:hover {
            text-decoration: underline;
        }
        .hero {
            background-image: url('wedding-opera.jpg'); /* Add your image here */
            background-size: cover;
            background-position: center;
            height: 500px;
            display: flex;
            align-items: center;
            justify-content: center;
            color: #fff;
            text-align: center;
        }
        .hero h1 {
            font-size: 3rem;
            margin: 0;
        }
        .hero p {
            font-size: 1.2rem;
            margin-top: 20px;
        }
        .section {
            padding: 40px 20px;
            text-align: center;
        }
        .section h2 {
            font-size: 2.5rem;
            margin-bottom: 20px;
        }
        .section p {
            font-size: 1.1rem;
            line-height: 1.6;
        }
        .gallery img {
            width: 100%;
            max-width: 300px;
            margin: 10px;
        }
        .contact-form {
            display: flex;
            flex-direction: column;
            max-width: 400px;
            margin: 0 auto;
        }
        .contact-form input, .contact-form textarea {
            margin-bottom: 10px;
            padding: 10px;
            font-size: 1rem;
            border: 1px solid #ccc;
            border-radius: 4px;
        }
        .contact-form button {
            padding: 10px;
            background-color: #333;
            color: #fff;
            border: none;
            font-size: 1rem;
            cursor: pointer;
        }
        footer {
            background-color: #333;
            color: #fff;
            padding: 20px;
            text-align: center;
            margin-top: 20px;
        }
    </style>
</head>
<body>

    <!-- Header and Navigation -->
    <header>
        <h1>Aria Amore</h1>
        <nav>
            <a href="#home">Home</a>
            <a href="#about">About Us</a>
            <a href="#services">Services</a>
            <a href="#gallery">Gallery</a>
            <a href="#contact">Contact</a>
        </nav>
    </header>

    <!-- Hero Section -->
    <section id="home" class="hero">
        <div>
            <h1>Bring Opera Elegance to Your Wedding</h1>
            <p>Unforgettable performances that make your special day extraordinary</p>
        </div>
    </section>

    <!-- About Us Section -->
    <section id="about" class="section">
        <h2>About Us</h2>
        <p>At Aria Amore, we are passionate about bringing the beauty of opera to weddings and special events. Our professional singers create unforgettable moments that will leave you and your guests in awe.</p>
    </section>

    <!-- Services Section -->
    <section id="services" class="section">
        <h2>Our Services</h2>
        <p>We offer a range of performance packages to suit your needs, from intimate ceremonies to grand celebrations. Whether you want a soloist for your vows or a full ensemble for your reception, we have the perfect package for you.</p>
    </section>

    <!-- Gallery Section -->
    <section id="gallery" class="section">
        <h2>Gallery</h2>
        <div class="gallery">
            <img src="wedding1.jpg" alt="Opera Performance at a Wedding"> <!-- Replace with real images -->
            <img src="wedding2.jpg" alt="Opera Singers at Wedding">
            <img src="wedding3.jpg" alt="Opera Singer Performing">
        </div>
    </section>

    <!-- Contact Section -->
    <section id="contact" class="section">
        <h2>Contact Us</h2>
        <form class="contact-form">
            <input type="text" name="name" placeholder="Your Name" required>
            <input type="email" name="email" placeholder="Your Email" required>
            <input type="text" name="event-date" placeholder="Event Date">
            <textarea name="message" placeholder="Message" rows="5" required></textarea>
            <button type="submit">Send Message</button>
        </form>
    </section>

    <!-- Footer -->
    <footer>
        <p>&copy; 2024 Aria Amore. All Rights Reserved.</p>
    </footer>

</body>
</html>
