<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	response.setCharacterEncoding("UTF-8");
%>

<!DOCTYPE html>
<html>
<head>
<title>Join</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- 부트스트랩 css 추가 -->
<link rel="stylesheet" href="css/bootstrap.css">

<!-- 해외 부트스트랩 js -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>



</head>
<body>

	<div class="text-center">
		<a href="#"> <img src="img/D's Q.png" width="200" height="100"
			alt="D's Q"></a>
	</div>

	<div class="row">
		<form class="col-sm-6 offset-sm-3">
			<fieldset>
				<legend>Legend</legend>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Email</label>
					<div class="col-sm-10">
						<input type="text" readonly="" class="form-control-plaintext"
							id="staticEmail" value="email@example.com">
					</div>
				</div>
				<div class="form-group">
					<label for="exampleInputEmail1">Email address</label> <input
						type="email" class="form-control" id="exampleInputEmail1"
						aria-describedby="emailHelp" placeholder="Enter email"> <small
						id="emailHelp" class="form-text text-muted">We'll never
						share your email with anyone else.</small>
				</div>
				<div class="form-group">
					<label for="exampleInputPassword1">Password</label> <input
						type="password" class="form-control" id="exampleInputPassword1"
						placeholder="Password">
				</div>
				<div class="form-group">
					<label for="exampleSelect1">Example select</label> <select
						class="form-control" id="exampleSelect1">
						<option>1</option>
						<option>2</option>
						<option>3</option>
						<option>4</option>
						<option>5</option>
					</select>
				</div>
				<div class="form-group">
					<label for="exampleSelect2">Example multiple select</label> <select
						multiple="" class="form-control" id="exampleSelect2">
						<option>1</option>
						<option>2</option>
						<option>3</option>
						<option>4</option>
						<option>5</option>
					</select>
				</div>
				<div class="form-group">
					<label for="exampleTextarea">Example textarea</label>
					<textarea class="form-control" id="exampleTextarea" rows="3"></textarea>
				</div>
				<div class="form-group">
					<label for="exampleInputFile">File input</label> <input type="file"
						class="form-control-file" id="exampleInputFile"
						aria-describedby="fileHelp"> <small id="fileHelp"
						class="form-text text-muted">This is some placeholder
						block-level help text for the above input. It's a bit lighter and
						easily wraps to a new line.</small>
				</div>
				<fieldset class="form-group">
					<legend>Radio buttons</legend>
					<div class="form-check">
						<label class="form-check-label"> <input type="radio"
							class="form-check-input" name="optionsRadios" id="optionsRadios1"
							value="option1" checked=""> Option one is this and
							that—be sure to include why it's great
						</label>
					</div>
					<div class="form-check">
						<label class="form-check-label"> <input type="radio"
							class="form-check-input" name="optionsRadios" id="optionsRadios2"
							value="option2"> Option two can be something else and
							selecting it will deselect option one
						</label>
					</div>
					<div class="form-check disabled">
						<label class="form-check-label"> <input type="radio"
							class="form-check-input" name="optionsRadios" id="optionsRadios3"
							value="option3" disabled=""> Option three is disabled
						</label>
					</div>
				</fieldset>
				<fieldset class="form-group">
					<legend>Checkboxes</legend>
					<div class="form-check">
						<label class="form-check-label"> <input
							class="form-check-input" type="checkbox" value="" checked="">
							Option one is this and that—be sure to include why it's great
						</label>
					</div>
					<div class="form-check disabled">
						<label class="form-check-label"> <input
							class="form-check-input" type="checkbox" value="" disabled="">
							Option two is disabled
						</label>
					</div>
				</fieldset>
				<fieldset class="form-group">
					<legend>Sliders</legend>
					<label for="customRange1">Example range</label> <input type="range"
						class="custom-range" id="customRange1">
				</fieldset>
				<button type="submit" class="btn btn-primary">Submit</button>
			</fieldset>
		</form>
	</div>

</body>
</html>