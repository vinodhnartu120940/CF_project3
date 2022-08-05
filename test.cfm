<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="ie=edge">
	<title>logindetials</title></title>
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/water.css@2/out/dark.css">
</head>

<body>
	<h1>Login form name 12345</h1>
	<form action="actionfile.cfm" method="POST">
		<label>FirstName rrrrrr: </label>
		<input type="text"  name="fname">

		<label >LastName  : </label>
		<input type="text" name="lname">

		<label>City : </label>
		<input type="text" name="city">

		<label> State: </label>
		<input type="text" name="state">

		<label> Address :</label>
		<textarea type="text" name="permanentAddress"></textarea>
		
		<label> PinCode : </label>
		<input type="number" name="pincode">

		<label ></label>Country : </label>
		<input type="text" name="country">

		
		<label >Priority Level : </label>
		<select name="priority">
		     <option value="3">low</option> 
			<option value="2">Medium</option>
			<option value="1">High</option>	
		</select>
    <!---
		<fieldset>

		   <legend>Are You Married :</legend>
		   <input type="radio" name="type" value="1">Yes
		   <input type="radio" name="type" value="2" checked>No 

	    </fieldset>
         <br/>
	--->	
	    <label >Password : </label>
		<input type="password" name="confirmpassword"> 

		<label>
			<input type="checkbox" name="type" value="1">
			I agree to the Terms and Conditions 
		</label>
        <br/>
		
		<button type="submit"> Submit</button>
	</form>
</body>
</html>
