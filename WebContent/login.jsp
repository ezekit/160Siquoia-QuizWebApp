
<div data-role="content">
	<h2>Welcome To SiQuioa interactive quiz game!</h2>
	Please login below

	<div data-role="fieldcontain" class="ui-hide-label" style="width: 60%">
		<form  action="login">
			<table width="70%">
				<tr>
					<td><label for="uname">Username:</label> <input type="text"
						name="uname" id="uname" value="" placeholder="Username" />
					</td>
				</tr>
				<tr>
					<td><label for="upass">Password:</label> <input
						type="password" name="upass" id="upass" value=""
						placeholder="Password" />
						<div style="width: 200px">
							<a href="#popChoice" data-theme="b" data-rel="popup"><input type="submit" value="submit">
							</a>
						</div></td>
				</tr>
			</table>
		</form>

		If your a new user click here to <a href="#reg" id="reg">register!</a><br>
		<br>
	</div>

</div>

<div data-role="popup" id="popChoice" data-position-to="window"
	data-theme="c" data-overlay-theme="c">
	<center>
		<a href="#popChoice" data-role="button" data-theme="b"
			data-rel="popup">Go to accounts</a> <a href="#popChoice"
			data-role="button" data-theme="b" data-rel="popup">Play Quiz</a>
	</center>
</div>