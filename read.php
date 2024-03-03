<?php

$conn = new mysqli("localhost", "root", "", "Book250");

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

$result = $conn->query("SELECT customer.customer_id, customer.customer_name, 
                               kyc_form_data.applicant_name, customer.account_number, bank.bank_name
                        FROM customer
                        JOIN kyc_form_data ON customer.kyc_id = 4
                        JOIN bank ON customer.bank_id = 1");


$conn->close();
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/read.css">
    <title>CRUD Operations - Read</title>
</head>

<body>
    <div class="container">
        <h1>Read Operation</h1>
        <table class="styled-table">
            <thead>
                <tr>
                    <th>Customer ID</th>
                    <th>Customer Name</th>
                    <th>Applicant Name (KYC)</th>
                    <th>Account Number</th>
                    <th>Bank Name</th>
                </tr>
            </thead>
            <tbody>
                <?php
                while ($row = $result->fetch_assoc()) {
                    echo "<tr>";
                    echo "<td>{$row['customer_id']}</td>";
                    echo "<td>{$row['customer_name']}</td>";
                    echo "<td>{$row['applicant_name']}</td>";
                    echo "<td>{$row['account_number']}</td>";
                    echo "<td>{$row['bank_name']}</td>";
                    echo "</tr>";
                }
                ?>
            </tbody>
        </table>
        <button><a href="index.html">Home</a></button>
    </div>
</body>
</html>