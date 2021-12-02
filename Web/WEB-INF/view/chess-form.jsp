<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>

<html>

<style>
label {
	display: inline-block;
	width: 140px;
	text-align: right;
}
</style>
</head>
<body>
	<h3>Ratings Change Calculator</h3>
<body>

	<form:form action="procForm" modelAttribute="chess">
		<div class="block">
			<label> Rating: </label>
			<form:input path="ourResult" />
		</div>
		<br>
		<div class="block">
			<label> Rc: </label>
			<form:input path="opponentResult" />
		</div>
		<br>
		<div class="block">
			<label> W: </label>
			<form:select path="win">

				<form:option value="0" label="0" />
				<form:option value="0.5" label="0.5" />
				<form:option value="1" label="1" />

			</form:select>
		</div>
		<br>
		<div class="block">
			<label> Kval: </label>
			<form:select path="kval">

				<form:option value="40" label="40" />
				<form:option value="30" label="30" />
				<form:option value="20" label="20" />
				<form:option value="15" label="15" />
				<form:option value="10" label="10" />

			</form:select>
		</div>
		<br>
		<div class="block">
			<label> </label><input type="submit" value="Calculate" /> <br>
			<br>
		</div>
	</form:form>

	Help notes:
	<br> Rating - Rating of a player.
	<br> Rc - Opponent rating.
	<br> W - Score.
	<br> K val - K is the development coefficient.
	<br> K is the development coefficient.
	<br> K = 40 for a player new to the rating list until he has
	completed events with at least 30 games
	<br> K = 20 as long as a player's rating remains under 2400.
	<br> K = 10 once a player's published rating has reached 2400 and
	remains at that level subsequently, even if the rating drops below
	2400.
	<br> K = 40 for all players until their 18th birthday, as long as
	their rating remains under 2300.
	<br> K = 20 for RAPID and BLITZ ratings all players.

</body>

</html>