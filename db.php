<?php

if (isset($_POST['enregistrer'])){


$nom = $_POST ['nom'];
$prenom = $_POST ['prenom'];
$email = $_POST ['email'];
$password = $_POST ['password'];

   $hash = password_hash($password, PASSWORD_DEFAULT);

	$conn = new mysqli('localhost','root','root','inscription');
	if($conn->connect_error){
		echo "$conn->connect_error";
		die("Connection Failed : ". $conn->connect_error);
	} else {
		$stmt = $conn->prepare("insert into inscription(nom, prenom, email, password) values(?, ?, ?, ?)");
		$stmt->bind_param("ssss", $nom, $prenom, $email, $hash);
		$execval = $stmt->execute();
      	$alert = '<div class="alert-success">
      	<span>Inscription terminé !</span>
     	</div>';
		$stmt->close();
		$conn->close();
		}
		
}
?>