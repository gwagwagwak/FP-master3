<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="kr">
<head>
<title>Login V19</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<!------ Include the above in your HEAD tag ---------->


<style>
form * {
	border-radius: 1 !important;
}

form>fieldset>legend {
	font-size: 120%;
}
</style>
<script>
	$(document).ready(
			function() {
				$('#found_site').on(
						'change',
						function() {
							$(this).val() == "other" ? $('#specify').closest(
									'.form-group').show() : $('#specify')
									.closest('.form-group').hide();
						})
			})
			
</script>
</head>
<body>
	<div class="container">
		<div class="row">

			<div class="col-md-8 col-md-offset-2">
				<form role="form1" method="POST" action="memberBusinessInsert.do">

					<legend class="text-center">Register</legend>

					<fieldset>
						<legend>Account Details</legend>

						<div class="form-group col-md-6">
							<label for="first_name">First name</label> <input type="text"
								class="form-control" name="m_fname" id="first_name"
								placeholder="First Name">
						</div>

						<div class="form-group col-md-6">
							<label for="last_name">Last name</label> <input type="text"
								class="form-control" name="m_lname" id="last_name"
								placeholder="Last Name">
						</div>

						<div class="form-group col-md-12">
							<label for="">Email</label> <input type="email"
								class="form-control" name="m_email" id="m_email" placeholder="Email">
						</div>

						<div class="form-group col-md-6">
							<label for="password">Password</label> <input type="password"
								class="form-control" name="m_pw" id="password"
								placeholder="Password">
						</div>

						<div class="form-group col-md-6">
							<label for="confirm_password">Confirm Password</label> <input
								type="password" class="form-control" name="m_pw_check"
								id="confirm_password" placeholder="Confirm Password">
						</div>

						<div class="form-group col-md-6">
							<label for="Phone">Phone</label> <input type="text"
								class="form-control" name="m_hp" id="phone"
								placeholder="Your Cell Phone Number">
						</div>


						<div class="form-group col-md-6">
							<label for="country">Country of Residence</label> <select
								class="form-control" name="m_nation" id="country">
								<option>KOREA</option>
								<option value="uk">United Kingdom</option>
								<option value="us">United America</option>
								<option value="australia">Australia</option>
								<option value="austria">Austria</option>
								<option value="belize">Belize</option>
								<option value="benin">Benin</option>
								<option value="brz">Brazil</option>
								<option value="canada">Canada</option>
								<option value="china">China</option>
								<option value="colombia">Colombia</option>
								<option value="dominica">Dominica</option>
								<option value="eqypt">Eqypt</option>
								<option value="finland">Finland</option>
								<option value="fr">France</option>
								<option value="germany">Germany</option>
								<option value="iceland">Iceland</option>
								<option value="india">India</option>
								<option value="japan">Japan</option>
								<option value="mexico">Mexico</option>
								<option value="hongkong">Hongkong</option>
								<option value="italy">Italy</option>
								<option value="monaco">Monaco</option>
								<option value="newzealand">New Zealand</option>
								<option value="resia">Resia</option>
								<option value="switzerland">Switzerland</option>
							</select>
						</div>



						<div class="form-group col-md-6">
							<label for="addr1">Address</label> <input type="text"
								class="form-control" name="m_addr" id="addr1"
								placeholder="Your address">

						</div>

						<div class="form-group col-md-12">
							<label for="addr2"></label> <input type="text" class="form-control"
								name="m_addr2" id="" placeholder="detail address">
						</div>
						<br>
						<div class="form-group col-md-10">
						<label for="b_type"> Business Type  </label> &nbsp;
							<input type="radio" name="b_type" value="개인사업자">개인사업자&nbsp;
							 <input type="radio" name="b_type" value="상장회사">상장회사 &nbsp;
							 <input type="radio" name="b_type" value="비상장회사">비상장회사&nbsp;
						</div>		
						<div class="form-group col-md-12">
							<label for="b_number">Business Number</label> <input type="text" class="form-control"
								name="b_number" id="b_number" placeholder="Your Business Number">
						</div>
						<br>
						
						<div class="form-group col-md-12">
							<label for="b_name">Business Name</label> <input type="text" class="form-control"
								name="b_name" id="b_name" placeholder="Your Business Name">
						</div>

					</fieldset>

			
						<div class="form-group col-md-12 hidden">
							<label for="specify">Please Specify</label>
							<textarea class="form-control" id="specify" name="check"></textarea>
						</div>


					<div class="form-group">
						<div class="col-md-12">
							<div class="checkbox">
								<label> <input type="checkbox" value="" id=""> I
									accept the <a href="#">terms and conditions</a>.
								</label>
							</div>
						</div>
					</div>

					<div class="form-group">
						<div class="col-md-12">
							<button type="submit" class="btn btn-primary">Register</button>
							<a href="log_v19.jsp">Already have an account?</a>
						</div>
					</div>

				</form>
			</div>

		</div>
	</div>

</body>
</html>