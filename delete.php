<?php
if ($_SERVER["REQUEST_METHOD"] == "POST") {

    $customer_id_to_delete = $_POST["customer_id_to_delete"];

    $conn = new mysqli("localhost", "root", "", "Book250");

    if ($conn->connect_error) {
        die("Connection failed: " . $conn->connect_error);
    }

    $conn->query("DELETE FROM customer WHERE customer_id = $customer_id_to_delete");

    $conn->close();
}
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="styles.css">
    <title>CRUD Operations - Delete</title>
</head>
<body>
    <div class="container">
        <h1>Delete Operation</h1>
        <form method="post" action="<?php echo htmlspecialchars($_SERVER["PHP_SELF"]); ?>">
            <label for="customer_id_to_delete">Enter Customer ID to Delete:</label>
            <input type="text" name="customer_id_to_delete" required>
            <button type="submit">Delete Customer</button>
        </form>
    </div>
    <button><a href="index.html">Home</a></button>
</body>
</html>
