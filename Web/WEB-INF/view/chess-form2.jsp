<!DOCTYPE html>
<html>

<head>
<style>
label {
	display: inline-block;
	width: 140px;
	text-align: right;
}
</style>
</head>
<body>
	<h2>Spring Chess Form</h2>

	<form action="procForm" method="get">

		<div class="block">
			<label>Our result:</label> <input type="text" name="ourResult"
				placeholder=" Add Our Result" />
		</div>
		<br>
		<div class="block">
			<label>Opponent result:</label> <input type="text"
				name="opponentResult" placeholder="Add Opponent Result" />
		</div>
		<br> <br>

		 Result: <form:select path="won">

				<form:option value="0" label="0" />
				<form:option value="0.5" label="0.5" />
				<form:option value="1" label="1" />
			</form:select>
	

		<br> <br>

		
		Kval: <form:select path="kval">

				<form:option value="40" label="40" />
				<form:option value="30" label="30" />
				<form:option value="20" label="20" />
				<form:option value="15" label="15" />
				<form:option value="10" label="10" />

			</form:select>
		
<br> <br>
		<br> <br> <input type="submit" />

	</form>

</body>
</html>