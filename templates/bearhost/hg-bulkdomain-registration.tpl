<?php include_once('header.php');?>
  <div class="clearfix"></div>
  
  <!--end pagenation-->
  <div class="clearfix"></div>
  <div class="header_medium two">
    <div class="container">
      <h3 class="bigtext">Bulk Domain <span>Registration</span></h3>
      <h3 class="smalltext"><span>Select</span> TLD's</h3>
    </div>
  </div>
  <div class="clearfix marbottom"></div>
  <div class="section_holder4">
    <div class="container">
      <div class="one_full">
        {literal}
		<script language="javascript">
        function get_tlds()
        {
            var sList = "";
            var bulkdomains = document.getElementById('domain').value;
            var bulkdomains_array = bulkdomains.split("\n");
            jQuery('input[type=checkbox]').each(function () {
                if(this.checked == true)
                {
                    var sThisVal = this.value;
                    jQuery.each( bulkdomains_array, function( key, value ) {
                        sList += (sList=="" ? value + "." + sThisVal : "\n" + value + "." + sThisVal);
                    });
                }
            });
            jQuery('#domain').val(sList);
            return true;
        }
        </script>
        {/literal}
        <form action="domainchecker.php?search=bulk" method="post" id="sky-form" class="sky-form">
          <h2 class="uppercase"><strong>Bulk Domain Registration</strong></h2>
          <fieldset>
            <div class="one_half">
              <label class="textarea">
                <textarea rows="7" name="bulkdomains" id="domain"></textarea>
              </label>
              <br/>
              <button type="submit" class="button" onclick="javascript:get_tlds();">Transfer</button>
            </div>
            <div class="one_half last" style="margin-left:20px;">
              <label class="checkbox one_fifth">
                <input type="checkbox" name="copy" value="com" checked>
                <i></i>com</label>
              <label class="checkbox one_fifth">
                <input type="checkbox" name="copy" value="net" checked>
                <i></i>net</label>
              <label class="checkbox one_fifth">
                <input type="checkbox" name="copy" value="org" checked>
                <i></i>org</label>
              <label class="checkbox one_fifth">
                <input type="checkbox" name="copy" value="info" checked>
                <i></i>info</label>
              <label class="checkbox one_fifth last">
                <input type="checkbox" name="copy" value="biz" checked>
                <i></i>biz</label>
              <label class="checkbox one_fifth">
                <input type="checkbox" name="copy" value="co.uk" checked>
                <i></i>co.uk </label>
              <label class="checkbox one_fifth">
                <input type="checkbox" name="copy" value="in" checked>
                <i></i>in</label>
              <label class="checkbox one_fifth">
                <input type="checkbox" name="copy" value="us" checked>
                <i></i>us</label>
              <label class="checkbox one_fifth">
                <input type="checkbox" name="copy" value="me" checked>
                <i></i>me</label>
              <label class="checkbox one_fifth last">
                <input type="checkbox" name="copy" value="mobi" checked>
                <i></i>mobi</label>
              <label class="checkbox one_fifth">
                <input type="checkbox" name="copy" value="pro" checked>
                <i></i>pro</label>
              <label class="checkbox one_fifth">
                <input type="checkbox" name="copy" value="co.in" checked>
                <i></i>co.in</label>
              <label class="checkbox one_fifth">
                <input type="checkbox" name="copy" value="xxx" checked>
                <i></i>xxx</label>
              <label class="checkbox one_fifth">
                <input type="checkbox" name="copy" value="de" checked>
                <i></i>de</label>
              <label class="checkbox one_fifth last">
                <input type="checkbox" name="copy" value="tv" checked>
                <i></i>tv</label>
              <label class="checkbox one_fifth">
                <input type="checkbox" name="copy" value="eu" checked>
                <i></i>eu</label>
              <label class="checkbox one_fifth">
                <input type="checkbox" name="copy" value="org.uk" checked>
                <i></i>org.uk</label>
              <label class="checkbox one_fifth">
                <input type="checkbox" name="copy" value="me.uk" checked>
                <i></i>me.uk</label>
              <label class="checkbox one_fifth">
                <input type="checkbox" name="copy" value="cc" checked>
                <i></i>cc</label>
              <label class="checkbox one_fifth last">
                <input type="checkbox" name="copy" value="asia" checked>
                <i></i>asia</label>
            </div>
          </fieldset>
        </form>
      </div>
    </div>
  </div>
  <!--end section 22-->
  <div class="clearfix margin_top2"></div>
  <div class="section_holder21">
    <div class="container">
      <h1 class="lt_title_big white">Our Top <span>Services</span></h1>
      <div class="lt_title_line two"></div>
      <p class="lt_title_bottomtext white">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Suspendisse et justo. Praesent mattis commodo augue. Aliquam ornare hendrerit augue</p>
      <div class="clearfix"></div>
      <div class="one_full">
        <div class="one_fourth">
          <div class="icon"><span class="glyph-item mega" aria-hidden="true" data-icon=""></span></div>
          <h5 class="white lessmar2"> world's largest</h5>
          <p class="white">Lorem ipsum dolor sit adipiscing amet sit et sit justo elit ipsum.</p>
        </div>
        <!--end item-->
        
        <div class="one_fourth">
          <div class="icon"><span class="glyph-item mega" aria-hidden="true" data-icon=""></span></div>
          <h5 class="white lessmar2">45 million domains</h5>
          <p class="white">Lorem ipsum dolor sit adipiscing amet sit et sit justo elit ipsum.</p>
        </div>
        <!--end item-->
        
        <div class="one_fourth active">
          <div class="icon"><span class="glyph-item mega" aria-hidden="true" data-icon=""></span></div>
          <h5 class="white lessmar2">10 million customers</h5>
          <p class="white">Lorem ipsum dolor sit adipiscing amet sit et sit justo elit ipsum.</p>
        </div>
        <!--end item-->
        
        <div class="one_fourth last">
          <div class="icon"><span class="glyph-item mega" aria-hidden="true" data-icon=""></span></div>
          <h5 class="white lessmar2">24/7 Support</h5>
          <p class="white">Lorem ipsum dolor sit adipiscing amet sit et sit justo elit ipsum.</p>
        </div>
        <!--end item--> 
      </div>
      <!--end left--> 
      
    </div>
  </div>
  <div class="clearfix"></div>
  <div class="section_holder38 two">
    <div class="container">
      <h1 class="lt_title_big">What We <span>Offer</span></h1>
      <div class="cl_title_line"></div>
      <p class="lt_title_bottomtext">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Suspendisse et justo. Praesent mattis commodo augue. Aliquam ornare hendrerit augue</p>
      <div class="clearfix"></div>
      <div class="one_third">
        <div class="text_holder">
          <div class="icon"><span class="glyph-item mega" aria-hidden="true" data-icon=""></span>
            <div class="arrow"></div>
          </div>
          <div class="text">
            <h4 class="lessmar">Dedicated Servers</h4>
            <p>Lorem Ipsum is simply dummy text  of theprinting and typesetting it has the randomised words</p>
          </div>
        </div>
      </div>
      <!--end item-->
      
      <div class="one_third">
        <div class="text_holder active">
          <div class="icon"><span class="glyph-item mega" aria-hidden="true" data-icon=""></span>
            <div class="arrow"></div>
          </div>
          <div class="text">
            <h4 class="lessmar">Shared Hosting</h4>
            <p>Lorem Ipsum is simply dummy text  of theprinting and typesetting it has the randomised words</p>
          </div>
        </div>
      </div>
      <!--end item-->
      
      <div class="one_third last">
        <div class="text_holder">
          <div class="icon"><span class="glyph-item mega" aria-hidden="true" data-icon=""></span>
            <div class="arrow"></div>
          </div>
          <div class="text">
            <h4 class="lessmar">Reseller Hosting</h4>
            <p>Lorem Ipsum is simply dummy text  of theprinting and typesetting it has the randomised words</p>
          </div>
        </div>
      </div>
      <!--end item-->
      
      <div class="margin_top1"></div>
      <div class="one_third">
        <div class="text_holder">
          <div class="icon"><span class="glyph-item mega" aria-hidden="true" data-icon=""></span>
            <div class="arrow"></div>
          </div>
          <div class="text">
            <h4 class="lessmar">Domain Transfer</h4>
            <p>Lorem Ipsum is simply dummy text  of theprinting and typesetting it has the randomised words</p>
          </div>
        </div>
      </div>
      <!--end item-->
      
      <div class="one_third">
        <div class="text_holder">
          <div class="icon"><span class="glyph-item mega" aria-hidden="true" data-icon=""></span>
            <div class="arrow"></div>
          </div>
          <div class="text">
            <h4 class="lessmar">Linux or Windows</h4>
            <p>Lorem Ipsum is simply dummy text  of theprinting and typesetting it has the randomised words</p>
          </div>
        </div>
      </div>
      <!--end item-->
      
      <div class="one_third last">
        <div class="text_holder">
          <div class="icon"><span class="glyph-item mega" aria-hidden="true" data-icon=""></span>
            <div class="arrow"></div>
          </div>
          <div class="text">
            <h4 class="lessmar">24/7 Excellent Support</h4>
            <p>Lorem Ipsum is simply dummy text  of theprinting and typesetting it has the randomised words</p>
          </div>
        </div>
      </div>
      <!--end item--> 
    </div>
  </div>
  <div class="clearfix"></div>
<?php include_once('footer.php');?>