<html>
<body>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ravi Kumar shah Portfolio</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <h1>Ravi Kumar's Portfolio</h1>
    </header>
    
    <nav>
        <ul>
            <li><a href="#about">About</a></li>
            <li><a href="#projects">Projects</a></li>
            <li><a href="#contact">Contact</a></li>
        </ul>
    </nav>

    <section id="about">
        <h2>About Me</h2>
        <p>Welcome to my portfolio! I'm Ravi Kumar, a passionate developer...</p>
    </section>

    <section id="projects">
        <h2>Projects</h2>
        <div id="project-list">
            <!-- Project items will be dynamically added here using JavaScript -->
        </div>
    </section>

    <section id="contact">
        <h2>Contact Me</h2>
        <form id="contact-form">
            <label for="name">Name:</label>
            <input type="text" id="name" name="name" required><br>
            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required><br>
            <label for="message">Message:</label><br>
            <textarea id="message" name="message" rows="4" required></textarea><br>
            <button type="submit">Send</button>
        </form>
    </section>

    <footer>
        <p>&copy; 2024 Ravi Kumar</p>
    </footer>

    <script src="script.js"></script>
</body>
</html>

</body>
</html>
