<?php

$servername = "localhost";
$username = "root";
$password = "";
$database = "book250";

$conn = new mysqli($servername, $username, $password, $database);

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
if ($_SERVER["REQUEST_METHOD"] == "POST") {

    $applicantName = mysqli_real_escape_string($conn, $_POST['applicant_name']);
    $fatherSpouseName = mysqli_real_escape_string($conn, $_POST['father_spouse_name']);
    $gender = mysqli_real_escape_string($conn, $_POST['gender']);
    $maritalStatus = mysqli_real_escape_string($conn, $_POST['marital_status']);
    $dob = mysqli_real_escape_string($conn, $_POST['dob']);
    $nationality = mysqli_real_escape_string($conn, $_POST['nationality']);
    $proofOfId = mysqli_real_escape_string($conn, $_POST['proof_of_id']);
    $permanentAddress = mysqli_real_escape_string($conn, $_POST['permanent_address']);
    $presentAddress = mysqli_real_escape_string($conn, $_POST['present_address']);
    $phoneNumber = mysqli_real_escape_string($conn, $_POST['phone_number']);
    $email = mysqli_real_escape_string($conn, $_POST['email']);
    $declarationAgreed = isset($_POST['declaration']) ? 1 : 0;
    $sql = "INSERT INTO kyc_form_data 
            (applicant_name, father_spouse_name, gender, marital_status, dob, nationality, proof_of_id, 
             permanent_address, present_address, phone_number, email, declaration_agreed) 
            VALUES 
            ('$applicantName', '$fatherSpouseName', '$gender', '$maritalStatus', '$dob', '$nationality', '$proofOfId', 
             '$permanentAddress', '$presentAddress', '$phoneNumber', '$email', '$declarationAgreed')";

    if ($conn->query($sql) === TRUE) {
        echo "KYC form data successfully stored in the database.";
    } else {
        echo "Error: " . $sql . "<br>" . $conn->error;
    }
}

$conn->close();

?>
