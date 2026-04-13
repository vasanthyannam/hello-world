<!DOCTYPE html>

<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Vasanth - Online Store</title>

<style>
body {
    margin: 0;
    font-family: Arial, sans-serif;
    background: #f3f3f3;
}

/* Navbar */
.navbar {
    background: #131921;
    color: white;
    padding: 15px;
    display: flex;
    align-items: center;
    justify-content: space-between;
}

.logo {
    font-size: 22px;
    font-weight: bold;
}

.search-box {
    width: 40%;
    padding: 8px;
    border-radius: 4px;
    border: none;
}

.nav-links span {
    margin-left: 15px;
    cursor: pointer;
}

/* Banner */
.banner {
    background: linear-gradient(to right, #ff9900, #ff6600);
    color: white;
    padding: 40px;
    text-align: center;
}

/* Products */
.container {
    padding: 20px;
}

.products {
    display: flex;
    flex-wrap: wrap;
    gap: 20px;
}

.card {
    background: white;
    width: 22%;
    padding: 15px;
    border-radius: 8px;
    text-align: center;
    transition: 0.3s;
}

.card:hover {
    transform: scale(1.05);
}

.card img {
    width: 100%;
}

.price {
    color: #B12704;
    font-weight: bold;
}

button {
    background: #ffd814;
    border: none;
    padding: 10px;
    width: 100%;
    cursor: pointer;
}

button:hover {
    background: #f7ca00;
}

/* Footer */
.footer {
    background: #131921;
    color: white;
    text-align: center;
    padding: 15px;
    margin-top: 20px;
}
</style>

</head>

<body>

<!-- Navbar -->

<div class="navbar">
    <div class="logo">MyShop</div>
    <input class="search-box" type="text" placeholder="Search products...">
    <div class="nav-links">
        <span>Login</span>
        <span>Orders</span>
        <span>Cart 🛒</span>
    </div>
</div>

<!-- Banner -->

<div class="banner">
    <h1> Lendi 🛒</h1>
    <p>Best Deals on Electronics & Fashion</p>
</div>

<!-- Products -->

<div class="container">
    <div class="products">

```
    <div class="card">
        <img src="https://via.placeholder.com/200">
        <h3>Smartphone</h3>
        <p class="price">₹15,999</p>
        <button>Add to Cart</button>
    </div>

    <div class="card">
        <img src="https://via.placeholder.com/200">
        <h3>Laptop</h3>
        <p class="price">₹55,999</p>
        <button>Add to Cart</button>
    </div>

    <div class="card">
        <img src="https://via.placeholder.com/200">
        <h3>Headphones</h3>
        <p class="price">₹1,999</p>
        <button>Add to Cart</button>
    </div>

    <div class="card">
        <img src="https://via.placeholder.com/200">
        <h3>Smart Watch</h3>
        <p class="price">₹3,499</p>
        <button>Add to Cart</button>
    </div>

</div>
```

</div>

<!-- Footer -->

<div class="footer">
    <p>© 2026 MyShop | Jenkins CI/CD Demo 🚀</p>
</div>

</body>
</html>
