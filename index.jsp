<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="style.css" />

<script type="text/javascript">
	$(document).ready(function() {
		document.write("Hello, World!");
	});
</script>
<script>
	function sayHello() {
		document.write("Hello");
	}
	function sayHello(word) {
		document.write(word);
	}
	function validateForm(){
		/* Loop through fields with the class of "req" */
		for (var i = 0; i < myform.elements.length; i++) {
	        if (myform.elements[i].className == "req" && myform.elements[i].value.length == 0) {
	            alert('The fields with * are required fields. Please fill them');
	            return false;
	        }
	    }
	}
</script>
<script src="jquery.js" type="text/javascript"></script>
<script src="animation.js" type="text/javascript"></script>
<script type="text/javascript">
	car = "Honda";
	cars = new Array("Honda", "Kia", "Audi");
</script>
</head>
<body onload>

	<div id="bg">
		<img src="images/bg.jpg" alt="">
	</div>

	<article class="tabs"> <section id="tab2" class="tab_block">
	<h2>
		<a href="#tab2">About Us</a>
	</h2>
	<div>
		<h1 id="pageTitle">About Us</h1>
	</div>
	<div class="contentBody">
		<br> <br>


		<form name="myform" onsubmit="return validateForm()">
			<ul>
				<label>*First Name:</label><br /> <input
					id="firstName" class="req" type="text" /><br /> <label>Middle
						Name:</label><br /> <input id="middleName" type="text" /><br /> <label>Last
						Name:</label><br /> <input id="lastName" type="text" /><br /> <label>*Email:</label><br />
					<input id="email" class="req" type="text" /><br />
				<label>City:</label><br /> <input id="cityName"
					type="text" /><br /> <label>*State:</label><br /> <input
					id="stateName" class="req" type="text" /><br /> <label>Country:</label><br />
					<input id="countryIn" type="text" /><br />
				<label>Company:</label><br />
					<input id="companyName" type="text" /><br />
			</ul>
			<a href="http://localhost:8080/databaseProject/jsps/helloWorld.jsp#tab3">
   				<input type="submit" value="Next" />
			</a>
			<input type="submit" value="Submit Form" />
		</form>
	</div>

	</section> <section id="tab3" class="tab_block">
	<h2>
		<a href="#tab3">Products & Service</a>
	</h2>
	<div>
		<p>We currently provide no Products or Services.</p>
		<br>

	</div>
	<div>
		<script>
			document.write("Thank you for submitting the Form");
			alert("Your Request will be processed in a week");
		</script>
	</div>
	</section> <section id="tab4" class="tab_block">
	<h2>
		<a href="#tab4">News Bulletin</a>
	</h2>
	<div>
		<p>This content appears on tab 4.</p>
		<p>
			This tab is <b>last</b> in the markup so that it can be styled as
			active tab on page load.
		</p>
		<p>Some more content...</p>
	</div>
	</section> <section id="tab5" class="tab_block">
	<h2>
		<a href="#tab5">In development</a>
	</h2>
	<div>
		<p>This content appears on tab 5.</p>
		<p>
			This tab is <b>last</b> in the markup so that it can be styled as
			active tab on page load.
		</p>
		<p>Some more content...</p>
	</div>
	</section> <section id="tab6" class="tab_block">
	<h2>
		<a href="#tab6">Contact Us</a>
	</h2>
	<div class="post-title-wrapper">
		<h1 class="header-post-title-class">Contact Us:</h1>
		<div id="nav">
			<h2>Address</h2>
			<ul>
				<li><h3>73 Cleveland Ave</h3></li>
				<li><h3>Chelsea, MA</h3></li>
				<li><h3>ph: 000-000-0000</h3></li>
			</ul>
		</div>
		<br /> <br> <br>
		<div class="post-title-wrapper">
			<h1 class="header-post-title-class">Send a message:</h1>
			<div id="nav">
				<form>
					<br> <br> First name:<br> <input type="text"
						name="firstname"><br> Last name:<br> <input
						type="text" name="lastname"><br> Your Message:<br>
					<input type="text" name="Your Message"><BR> <input
						type="submit" value="Submit">
				</form>
			</div>

		</div>
	</section> <section id="tab1" class="tab_block">
	<h2>
		<a href="#tab1">Home Page</a>
	</h2>
	<div>

		<p>A Message From CEO: Welcome to my page. To contact us click
			contacts tab.</p>
		Request: ${name} <a
			href="http://localhost:8080/databaseProject/jsps/helloWorld.jsp#tab6"><h3>Contact
				Us</h3></a>
	</div>
	</section> </article>
</body>
</html>