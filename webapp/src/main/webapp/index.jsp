<!DOCTYPE html>
<html>
<head>
    <title>Hello World</title>

    <!-- Bootstrap -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">

    <!-- Custom CSS -->
    <style>
    .header-section {
        padding: 100px 0;
        background: url('header-background.jpg') no-repeat center center;
        background-size: cover;
        color: white;
        text-align: center;
    }

    .navbar {
        background-color: rgba(255,255,255,0.8);
    }

    .navbar-light .navbar-nav .nav-link {
        color: rgba(0,0,0,0.7);
    }

    .navbar-light .navbar-nav .nav-link:hover {
        color: rgba(0,0,0,0.9);
    }
    </style>

</head>

<body>

<nav class="navbar navbar-light">
    <a class="navbar-brand" href="#">My App</a>
</nav>

<div class="header-section">
    <h1>Welcome to Jenkins Deployment 🚀</h1>
    <p>Deployed using CI/CD Pipeline</p>
</div>

</body>
</html>
