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
      <div class="reg_form col-md-6" style="float:none;">
        <form id="sky-form" class="sky-form">
          <header>Registration form</header>
          <fieldset>
            <section>
              <label class="input"> <i class="icon-append icon-user"></i>
                <input type="text" name="username" placeholder="Username">
                <b class="tooltip tooltip-bottom-right">Needed to enter the website</b> </label>
            </section>
            <section>
              <label class="input"> <i class="icon-append icon-envelope-alt"></i>
                <input type="email" name="email" placeholder="Email address">
                <b class="tooltip tooltip-bottom-right">Needed to verify your account</b> </label>
            </section>
            <section>
              <label class="input"> <i class="icon-append icon-lock"></i>
                <input type="password" name="password" placeholder="Password" id="password">
                <b class="tooltip tooltip-bottom-right">Don't forget your password</b> </label>
            </section>
            <section>
              <label class="input"> <i class="icon-append icon-lock"></i>
                <input type="password" name="passwordConfirm" placeholder="Confirm password">
                <b class="tooltip tooltip-bottom-right">Don't forget your password</b> </label>
            </section>
          </fieldset>
          <fieldset>
            <div class="row">
              <section class="col col-6">
                <label class="input">
                  <input type="text" name="firstname" placeholder="First name">
                </label>
              </section>
              <section class="col col-6">
                <label class="input">
                  <input type="text" name="lastname" placeholder="Last name">
                </label>
              </section>
            </div>
            <section>
              <label class="select">
                <select name="gender">
                  <option value="0" selected disabled>Gender</option>
                  <option value="1">Male</option>
                  <option value="2">Female</option>
                  <option value="3">Other</option>
                </select>
                <i></i> </label>
            </section>
            <section>
              <label class="checkbox">
                <input type="checkbox" name="subscription" id="subscription">
                <i></i>I want to receive news and  special offers</label>
              <label class="checkbox">
                <input type="checkbox" name="terms" id="terms">
                <i></i>I agree with the Terms and Conditions</label>
            </section>
          </fieldset>
          <footer>
            <button type="submit" class="button eight">Submit</button>
          </footer>
        </form>
      </div>
      <form action="demo-recovery.php" id="sky-form2" class="sky-form sky-form-modal">
        <header>Password recovery</header>
        <fieldset>
          <section>
            <label class="label">E-mail</label>
            <label class="input"> <i class="icon-append icon-user"></i>
              <input type="email" name="email" id="email">
            </label>
          </section>
        </fieldset>
        <footer>
          <button type="submit" name="submit" class="button eight">Submit</button>
          <a href="#" class="button button-secondary modal-closer">Close</a> </footer>
        <div class="message"> <i class="icon-ok"></i>
          <p>Your request successfully sent!<br>
            <a href="#" class="modal-closer">Close window</a></p>
        </div>
      </form>
    </div>
  </div>
  <!--end section 22-->
  <div class="clearfix"></div>
<?php include_once('footer.php');?>