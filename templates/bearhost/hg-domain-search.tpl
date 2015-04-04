<?php include_once('header.php');?>
  <div class="clearfix"></div>
  <div class="tp-banner-container">
    <div class="tp-banner2" >
      <ul>
        <!-- SLIDE 1  -->
        <li data-transition="fade" data-slotamount="1" data-masterspeed="1500" data-thumb="templates/{$template}/html/images/sliders/slider1_thumb.jpg" data-delay="13000"  data-saveperformance="off"  data-title="Our Workplace"> 
          
          <!-- MAIN IMAGE --> 
          <img src="templates/{$template}/html/images/sliders/domain_search_bg2.jpg"> 
          <!-- LAYERS -->
          
          <div class="tp-caption text1 sfr"
						data-x="103"
						data-hoffset="0"
						data-voffset="-10"
						data-y="143"
						data-speed="800"
						data-start="1000"
						data-easing="Power4.easeOut"
						data-endspeed="300"
						data-endeasing="Power1.easeIn"
						data-captionhidden="off"
						style="z-index: 6">{$LANG.domainsearch}</div>
          <div class="tp-caption text4 sfl"
						data-x="103"
						data-hoffset="0"
						data-voffset="-10"
						data-y="186"
						data-speed="800"
						data-start="1300"
						data-easing="Power4.easeOut"
						data-endspeed="300"
						data-endeasing="Power1.easeIn"
						data-captionhidden="off"
						style="z-index: 6">{$LANG.domainfindperfect}</div>
          <div class="tp-caption sfb"
						data-x="103"
						data-hoffset="0"
						data-voffset="-10"
						data-y="250"
						data-speed="800"
						data-start="1600"
						data-easing="Power4.easeOut"
						data-endspeed="300"
						data-endeasing="Power1.easeIn"
						data-captionhidden="off"
						style="z-index: 6">
            <form method="post" id="domain-searchform" action="cart.php?a=add&domain=register">
              <div>
                <input class="input-text" name="sld" id="dsearch" value="{$LANG.domainentername}" type="text" onfocus="if(this.value=='{$LANG.domainentername}')this.value=''" onblur="if(this.value=='')this.value='{$LANG.domainentername}'" type="text" />
                
                <select class="drlist" name="tld" id="tld">
                  <option value=".com">.com</option>
                  <option value=".co">.co</option>
                  <option value=".net">.net</option>
                  <option value=".org">.org</option>
                  <option value=".biz">.biz</option>
                  <option value=".us.com">.us.com</option>
                  <option value=".us">.us</option>
                  <option value=".mobi">.mobi</option>
                  <option value=".info">.info</option>
                </select>
                <input id="searchsubmit" value="Search Domain" type="submit" />
              </div>
            </form>
          </div>
          <div class="tp-caption tld_step sfl"
						data-x="103"
						data-hoffset="0"
						data-voffset="-10"
						data-y="390"
						data-speed="800"
						data-start="1900"
						data-easing="Power4.easeOut"
						data-endspeed="300"
						data-endeasing="Power1.easeIn"
						data-captionhidden="off"
						style="z-index: 6">1</div>
          <div class="tp-caption tld_text sfl"
						data-x="170"
						data-hoffset="0"
						data-voffset="-10"
						data-y="390"
						data-speed="800"
						data-start="2200"
						data-easing="Power4.easeOut"
						data-endspeed="300"
						data-endeasing="Power1.easeIn"
						data-captionhidden="off"
						style="z-index: 6">{$LANG.domainwriteadomainname}</div>
          <div class="tp-caption tld_step sfb"
						data-x="473"
						data-hoffset="0"
						data-voffset="-10"
						data-y="390"
						data-speed="800"
						data-start="2500"
						data-easing="Power4.easeOut"
						data-endspeed="300"
						data-endeasing="Power1.easeIn"
						data-captionhidden="off"
						style="z-index: 6">2</div>
          <div class="tp-caption tld_text sfb"
						data-x="544"
						data-hoffset="0"
						data-voffset="-10"
						data-y="390"
						data-speed="800"
						data-start="2600"
						data-easing="Power4.easeOut"
						data-endspeed="300"
						data-endeasing="Power1.easeIn"
						data-captionhidden="off"
						style="z-index: 6">{$LANG.domainselectyourtdl}</div>
          <div class="tp-caption tld_step sfr"
						data-x="840"
						data-hoffset="0"
						data-voffset="-10"
						data-y="390"
						data-speed="800"
						data-start="2700"
						data-easing="Power4.easeOut"
						data-endspeed="300"
						data-endeasing="Power1.easeIn"
						data-captionhidden="off"
						style="z-index: 6">3</div>
          <div class="tp-caption tld_text sfr"
						data-x="910"
						data-hoffset="0"
						data-voffset="-10"
						data-y="390"
						data-speed="800"
						data-start="3000"
						data-easing="Power4.easeOut"
						data-endspeed="300"
						data-endeasing="Power1.easeIn"
						data-captionhidden="off"
						style="z-index: 6">{$LANG.domaincheckavailability}</div>
        </li>
      </ul>
      <div class="tp-bannertimer"></div>
    </div>
  </div>
  <div class="clearfix"></div>
  <!--end slider-->
  
  <div class="clearfix"></div>
  <div class="section_holder1 two">
    <div class="container">
      <h1 class="lt_title_big">{$LANG.domainselectyourdomain}<span>{$LANG.domainyoudomain}</span></h1>
      <div class="lt_title_line"></div>
      <p class="lt_title_bottomtext">{$LANG.domaintext1}</p>
      <div class="box">
        <h1 class="bold lessmar">.com</h1>
        <h4 class="uppercase lessmar"><span class="dashed">{$LANG.domainpricedotcomdashed}</span> &nbsp;{$LANG.domainpricedotcom}</h4>
        <p>{$LANG.domaintextdotcom}</p>
        <br/>
        <a href="#">{$LANG.domainsregister}</a> </div>
      <!--end item-->
      
      <div class="box two">
        <h1 class="bold lessmar">.org</h1>
        <h4 class="uppercase lessmar"><span class="dashed">{$LANG.domainpricedotorgdashed}</span> &nbsp;{$LANG.domainpricedotorg}</h4>
        <p>{$LANG.domaintextdotorg}</p>
        <br/>
        <a href="#">{$LANG.domainsregister}</a> </div>
      <!--end item-->
      
      <div class="box three">
        <h1 class="bold lessmar">.net</h1>
        <h4 class="uppercase lessmar"><span class="dashed">{$LANG.domainpricedotnetdashed}</span> &nbsp;${$LANG.domainpricedotnet}</h4>
        <p>{$LANG.domaintextdotnet}</p>
        <br/>
        <a href="#">{$LANG.domainsregister}</a> </div>
      <!--end item--> 
      
    </div>
  </div>
  <!-- end section 1-->
  
  <div class="clearfix"></div>
  <div class="section_holder4 two">
    <div class="container">
      <div class="one_half">
        <h1 class="lt_title_big_left white">Domain <span>Features</span></h1>
        <div class="clearfix"></div>
        <div class="section_title_line four"></div>
        <div class="clearfix"></div>
        <section class="slider">
          <div class="flexslider style2">
            <ul class="slides">
              <li>
                <div class="one_third">
                  <div class="icon"><span class="glyph-item mega" aria-hidden="true" data-icon="&#xe086;"></span></div>
                  <h5 class="white lessmar2">Email Forward</h5>
                  <p class="white">Lorem ipsum dolor sit adipiscing amet sit et sit justo elit ipsum.</p>
                </div>
                <!--end item-->
                
                <div class="one_third active">
                  <div class="icon"><span class="glyph-item mega" aria-hidden="true" data-icon="&#xe037;"></span></div>
                  <h5 class="white lessmar2">DNS Control</h5>
                  <p class="white">Lorem ipsum dolor sit adipiscing amet sit et sit justo elit ipsum.</p>
                </div>
                <!--end item-->
                
                <div class="one_third last">
                  <div class="icon"><span class="glyph-item mega" aria-hidden="true" data-icon="&#xe08e;"></span></div>
                  <h5 class="white lessmar2">Protect Your Privacy</h5>
                  <p class="white">Lorem ipsum dolor sit adipiscing amet sit et sit justo elit ipsum.</p>
                </div>
                <!--end item--> 
                
              </li>
              <!--end item-->
              
              <li>
                <div class="one_third">
                  <div class="icon"><span class="glyph-item mega" aria-hidden="true" data-icon="&#xe086;"></span></div>
                  <h5 class="white lessmar2">Email Forward</h5>
                  <p class="white">Lorem ipsum dolor sit adipiscing amet sit et sit justo elit ipsum.</p>
                </div>
                <!--end item-->
                
                <div class="one_third active">
                  <div class="icon"><span class="glyph-item mega" aria-hidden="true" data-icon="&#xe037;"></span></div>
                  <h5 class="white lessmar2">DNS Control</h5>
                  <p class="white">Lorem ipsum dolor sit adipiscing amet sit et sit justo elit ipsum.</p>
                </div>
                <!--end item-->
                
                <div class="one_third last">
                  <div class="icon"><span class="glyph-item mega" aria-hidden="true" data-icon="&#xe08e;"></span></div>
                  <h5 class="white lessmar2">Protect Your Privacy</h5>
                  <p class="white">Lorem ipsum dolor sit adipiscing amet sit et sit justo elit ipsum.</p>
                </div>
                <!--end item--> 
                
              </li>
              <!--end item-->
            </ul>
          </div>
        </section>
      </div>
      <!--end left-->
      
      <div class="one_half last"><img src="templates/{$template}/html/images/site-img21.png" alt=""/> </div>
    </div>
  </div>
  <!--end section 4-->
  
  <div class="clearfix"></div>
  <div class="section_holder5">
    <div class="container">
      <h1 class="lt_title_big">Check Out our <span>Pricing</span></h1>
      <div class="lt_title_line"></div>
      <p class="lt_title_bottomtext">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Suspendisse et justo. Praesent mattis commodo augue. Aliquam ornare hendrerit augue</p>
      <div class="one_full">
        <div class="domain_pricetable_holder">
          <div class="table-style">
            <table class="table-list3">
              <tr>
                <th></th>
                <th>Registration</th>
                <th>Domain Transfer</th>
                <th>DNS Management</th>
                <th>Whois Privacy</th>
                <th></th>
              </tr>
              <tr>
                <td>.com</td>
                <td>$2.99</td>
                <td>$2.99</td>
                <td>Free</td>
                <td>$6.99</td>
                <td><a href="#">Register</a></td>
              </tr>
              <tr>
                <td class="hilit">.org</td>
                <td class="hilit">$2.99</td>
                <td class="hilit">$2.99</td>
                <td class="hilit">Free</td>
                <td class="hilit">$6.99</td>
                <td class="hilit"><a href="#">Register</a></td>
              </tr>
              <tr>
                <td>.biz</td>
                <td>$2.99</td>
                <td>$2.99</td>
                <td>Free</td>
                <td>$6.99</td>
                <td><a href="#">Register</a></td>
              </tr>
              <tr>
                <td class="hilit">.org</td>
                <td class="hilit">$2.99</td>
                <td class="hilit">$2.99</td>
                <td class="hilit">Free</td>
                <td class="hilit">$6.99</td>
                <td class="hilit"><a href="#">Register</a></td>
              </tr>
              <tr>
                <td>.com</td>
                <td>$2.99</td>
                <td>$2.99</td>
                <td>Free</td>
                <td>$6.99</td>
                <td><a href="#">Register</a></td>
              </tr>
              <tr>
                <td class="hilit">.org</td>
                <td class="hilit">$2.99</td>
                <td class="hilit">$2.99</td>
                <td class="hilit">Free</td>
                <td class="hilit">$6.99</td>
                <td class="hilit"><a href="#">Register</a></td>
              </tr>
              <tr>
                <td>.com</td>
                <td>$2.99</td>
                <td>$2.99</td>
                <td>Free</td>
                <td>$6.99</td>
                <td><a href="#">Register</a></td>
              </tr>
            </table>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!--end section 5-->
  
  <div class="clearfix"></div>
  <div class="section_holder6 two">
    <div class="container">
      <div class="one_half">
        <h1 class="lt_title_big_left white">Private and <span>Secure</span></h1>
        <div class="clearfix"></div>
        <div class="section_title_line four"></div>
        <div class="clearfix"></div>
        <section class="slider">
          <div class="flexslider style2">
            <ul class="slides">
              <li>
                <h4 class="white">Keep your domain private and secure!</h4>
                <p class="white">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Suspendisse et justo. Praesent mattis commodo augue. Aliquam ornare hendrerit augue. Cras tellus. In pulvinar lectus a est. Curabitur eget orci. Cras laoreet ligula. Etiam sit amet dolor. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; </p>
                <br/>
                <h4 class="white">Keep your domain private and secure!</h4>
                <p class="white">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Suspendisse et justo. Praesent mattis commodo augue. Aliquam ornare hendrerit augue. Cras tellus. In pulvinar lectus a est. Curabitur eget orci. Cras laoreet ligula. Etiam sit amet dolor. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; </p>
              </li>
              <!--end item-->
              
              <li>
                <h4 class="white">Keep your domain private and secure!</h4>
                <p class="white">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Suspendisse et justo. Praesent mattis commodo augue. Aliquam ornare hendrerit augue. Cras tellus. In pulvinar lectus a est. Curabitur eget orci. Cras laoreet ligula. Etiam sit amet dolor. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; </p>
                <br/>
                <h4 class="white">Keep your domain private and secure!</h4>
                <p class="white">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Suspendisse et justo. Praesent mattis commodo augue. Aliquam ornare hendrerit augue. Cras tellus. In pulvinar lectus a est. Curabitur eget orci. Cras laoreet ligula. Etiam sit amet dolor. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; </p>
              </li>
              <!--end item-->
            </ul>
          </div>
        </section>
      </div>
      <!--end left-->
      
      <div class="one_half last">
        <h1 class="lt_title_big_left white">Why Choose <span>HostGrid ?</span></h1>
        <div class="clearfix"></div>
        <div class="section_title_line four"></div>
        <div class="clearfix"></div>
        <section class="slider">
          <div class="flexslider style2">
            <ul class="slides">
              <li>
                <div class="one_third">
                  <div class="why_choose_img"> <a href="#">
                    <div class="overley"></div>
                    <div class="img"></div>
                    </a> </div>
                  <a href="#">
                  <h5 class="white lessmar">Fast Hosting</h5>
                  </a>
                  <p class="white">Lorem ipsum dolor sit amet, consectetuer sit et justo adipiscing.</p>
                </div>
                <!--end item-->
                
                <div class="one_third">
                  <div class="why_choose_img"> <a href="#">
                    <div class="overley"></div>
                    <div class="img two"></div>
                    </a> </div>
                  <a href="#">
                  <h5 class="white lessmar">Website Protection</h5>
                  </a>
                  <p class="white">Lorem ipsum dolor sit amet, consectetuer sit et justo adipiscing.</p>
                </div>
                <!--end item-->
                
                <div class="one_third last">
                  <div class="why_choose_img"> <a href="#">
                    <div class="overley"></div>
                    <div class="img three"></div>
                    </a> </div>
                  <a href="#">
                  <h5 class="white lessmar">Expert Support</h5>
                  </a>
                  <p class="white">Lorem ipsum dolor sit amet, consectetuer sit et justo adipiscing.</p>
                </div>
                <!--end item--> 
              </li>
              <!--end item-->
              
              <li>
                <div class="one_third">
                  <div class="why_choose_img"> <a href="#">
                    <div class="overley"></div>
                    <div class="img"></div>
                    </a> </div>
                  <a href="#">
                  <h5 class="white lessmar">Fast Hosting</h5>
                  </a>
                  <p class="white">Lorem ipsum dolor sit amet, consectetuer sit et justo adipiscing.</p>
                </div>
                <!--end item-->
                
                <div class="one_third">
                  <div class="why_choose_img"> <a href="#">
                    <div class="overley"></div>
                    <div class="img two"></div>
                    </a> </div>
                  <a href="#">
                  <h5 class="white lessmar">Website Protection</h5>
                  </a>
                  <p class="white">Lorem ipsum dolor sit amet, consectetuer sit et justo adipiscing.</p>
                </div>
                <!--end item-->
                
                <div class="one_third last">
                  <div class="why_choose_img"> <a href="#">
                    <div class="overley"></div>
                    <div class="img three"></div>
                    </a> </div>
                  <a href="#">
                  <h5 class="white lessmar">Expert Support</h5>
                  </a>
                  <p class="white">Lorem ipsum dolor sit amet, consectetuer sit et justo adipiscing.</p>
                </div>
                <!--end item--> 
                
              </li>
              <!--end item-->
            </ul>
          </div>
        </section>
      </div>
    </div>
  </div>
  <!--end section 6-->
  <div class="clearfix"></div>
  <div class="section_holder10">
    <div class="container">
      <div class="one_half"> <img src="templates/{$template}/html/images/site-img22.png" alt=""/> </div>
      <div class="one_half last">
        <h4>Your personal information is safe with us.</h4>
        <ul class="list">
          <li><i class="fa fa-check"></i> Nullam turpis. Cras dapibus, orci rutrum adipiscing luctus, nisl magna tempus.</li>
          <li><i class="fa fa-check"></i> Etiam enim. Suspendisse imperdiet cursus nisi. Maecenas sed nisl nec lectus.</li>
          <li><i class="fa fa-check"></i> Vivamus sit amet felis. Vivamus et justo in nunc pharetra semper.</li>
        </ul>
        <a class="readmore_but4" href="#">Read more</a><a class="readmore_but5" href="#">Order domain</a> </div>
    </div>
  </div>
  <div class="punchtext">
    <div class="container">
      <div class="text">
        <h4 class="white margin_top1">Get Excellent Unique Web Hosting Layouts With HostGrid</h4>
      </div>
      <div class="but"> <a href="#" class="readmore_but2">Buy now!</a> </div>
    </div>
  </div>
  <!--end punch text-->
  
<?php include_once('footer.php');?>