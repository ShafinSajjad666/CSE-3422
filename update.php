<?php
if ($_SERVER["REQUEST_METHOD"] == "POST") {

    $customer_id = $_POST["customer_id"];
    $new_customer_name = $_POST["new_customer_name"];

    $conn = new mysqli("localhost", "root", "", "Book250");

    if ($conn->connect_error) {
        die("Connection failed: " . $conn->connect_error);
    }

    $conn->query("UPDATE customer SET customer_name = '$new_customer_name' WHERE customer_id = $customer_id");

    $conn->close();
}
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="styles.css">
    <title>CRUD Operations - Update</title>
</head>
<body>
    <div class="container">
        <h1>Update Operation</h1>
        <form method="post" action="update.php">
            <label for="customer_id">Customer ID:</label>
            <input type="text" id="customer_id" name="customer_id" required>

            <label for="new_customer_name">New Customer Name:</label>
            <input type="text" id="new_customer_name" name="new_customer_name" required>

            <button type="submit">Update Customer</button>
        </form>
        <button><a href="index.html">Home</a></button>
    </div>
</body>
</html>
