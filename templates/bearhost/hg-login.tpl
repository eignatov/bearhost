<?php include_once('header.php');?>
  <div class="clearfix"></div>
  <div class="header_medium two">
    <div class="container">
      <h3 class="bigtext"> We are <span>HostGrid.</span></h3>
    </div>
  </div>
  <!--end header medium-->
  
  <!--end pagenation-->
  <div class="clearfix"></div>

  <div class="section_holder27">
    <div class="container">	
      <div class="login_form col-md-6" style="float:none;">		
			<form action="#" id="sky-form" class="sky-form">
				<header>Login form</header>
				
				<fieldset>					
					<section>
						<div class="row">
							<label class="label col col-4">E-mail</label>
							<div class="col col-8">
								<label class="input">
									<i class="icon-append icon-user"></i>
									<input type="email" name="email">
								</label>
							</div>
						</div>
					</section>
					
					<section>
						<div class="row">
							<label class="label col col-4">Password</label>
							<div class="col col-8">
								<label class="input">
									<i class="icon-append icon-lock"></i>
									<input type="password" name="password">
								</label>
								<div class="note"><a href="#sky-form2" class="modal-opener">Forgot password?</a></div>
							</div>
						</div>
					</section>
					
					<section>
						<div class="row">
							<div class="col col-4"></div>
							<div class="col col-8">
								<label class="checkbox"><input type="checkbox" name="remember" checked><i></i>Keep me logged in</label>
							</div>
						</div>
					</section>
				</fieldset>
				<footer>
					<div class="fright">
                    <a href="register.html" class="button button-secondary eight">Register</a>
                    <button type="submit" class="button eight">Log in</button>
                    </div>
					
				</footer>
			</form>			
		</div>
        
		<form action="demo-recovery.php" id="sky-form2" class="sky-form sky-form-modal">
			<header>Password recovery</header>
			
			<fieldset>					
				<section>
					<label class="label">E-mail</label>
					<label class="input">
						<i class="icon-append icon-user"></i>
						<input type="email" name="email" id="email">
					</label>
				</section>
			</fieldset>
			
			<footer>
				<button type="submit" name="submit" class="button">Submit</button>
				<a href="#" class="button button-secondary modal-closer">Close</a>
			</footer>
				
			<div class="message">
				<i class="icon-ok"></i>
				<p>Your request successfully sent!<br><a href="#" class="modal-closer">Close window</a></p>
			</div>
		</form>

</div>
  </div>
  <!--end section 22-->
  <div class="clearfix"></div>
  
  <div class="clearfix"></div>
<?php include_once('footer.php');?>