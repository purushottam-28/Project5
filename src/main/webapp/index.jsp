<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Project5 Shopping Website</title>
    <style>
        /* Basic CSS for styling */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }

        header {
            background-color: #333;
            color: white;
            padding: 10px 0;
            text-align: center;
        }

        nav ul {
            list-style: none;
            padding: 0;
        }

        nav ul li {
            display: inline;
            margin: 0 15px;
        }

        nav ul li a {
            color: white;
            text-decoration: none;
        }

        .container {
            width: 80%;
            margin: 20px auto;
        }

        .product-grid {
            display: flex;
            flex-wrap: wrap;
            gap: 20px;
        }

        .product-item {
            background-color: white;
            border: 1px solid #ddd;
            padding: 15px;
            width: 30%;
            box-sizing: border-box;
            text-align: center;
        }

        .product-item img {
            max-width: 100%;
            height: auto;
        }

        .product-item h2 {
            font-size: 20px;
            color: #333;
        }

        .product-item p {
            color: #666;
        }

        .product-item button {
            background-color: #333;
            color: white;
            padding: 10px;
            border: none;
            cursor: pointer;
        }

        .cart {
            background-color: white;
            border: 1px solid #ddd;
            padding: 15px;
            margin-top: 20px;
        }

        .cart h2 {
            font-size: 24px;
        }

        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 10px 0;
            margin-top: 20px;
        }
    </style>
</head>
<body>

<header>
    <h1>My Shopping Website</h1>
    <nav>
        <ul>
            <li><a href="#">Home</a></li>
            <li><a href="#">Shop</a></li>
            <li><a href="#">Cart</a></li>
            <li><a href="#">Contact</a></li>
        </ul>
    </nav>
</header>

<div class="container">

    <div class="product-grid">
        <!-- Product 1 -->
        <div class="product-item">
            <img src="product1.jpg" alt="Product 1">
            <h2>Product 1</h2>
            <p>$10.00</p>
            <button>Add to Cart</button>
        </div>

        <!-- Product 2 -->
        <div class="product-item">
            <img src="product2.jpg" alt="Product 2">
            <h2>Product 2</h2>
            <p>$15.00</p>
            <button>Add to Cart</button>
        </div>

        <!-- Product 3 -->
        <div class="product-item">
            <img src="product3.jpg" alt="Product 3">
            <h2>Product 3</h2>
            <p>$20.00</p>
            <button>Add to Cart</button>
        </div>
    </div>

    <div class="cart">
        <h2>Your Cart</h2>
        <p>No items in the cart.</p>
    </div>

</div>

<footer>
    <p>&copy; 2024 My Shopping Website. All rights reserved.</p>
</footer>

</body>
</html>
