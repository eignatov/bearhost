<!--{if $condlinks.domainreg || $condlinks.domaintrans || $condlinks.domainown}
<div class="well">
    <div class="styled_title">
        <h1>{$LANG.domaincheckerchoosedomain}</h1>
    </div>
    <p>{$LANG.domaincheckerenterdomain}</p>
    <br />
    <div class="textcenter">
        <form method="post" action="{$systemsslurl}domainchecker.php">
        <input class="bigfield" name="domain" type="text" value="{$LANG.domaincheckerdomainexample}" onfocus="if(this.value=='{$LANG.domaincheckerdomainexample}')this.value=''" onblur="if(this.value=='')this.value='{$LANG.domaincheckerdomainexample}'" />
        {if $captcha}
        <div class="captchainput" align="center">
            <p>{$LANG.captchaverify}</p>
            {if $captcha eq "recaptcha"}
            <p>{$recaptchahtml}</p>
            {else}
            <p><img src="includes/verifyimage.php" align="middle" /> <input type="text" name="code" class="input-small" maxlength="5" /></p>
            {/if}
        </div>
        {/if}
        <div class="internalpadding">{if $condlinks.domainreg}<input type="submit" value="{$LANG.checkavailability}" class="btn btn-primary btn-large" /> {/if}{if $condlinks.domaintrans}<input type="submit" name="transfer" value="{$LANG.domainstransfer}" class="btn btn-success btn-large" />{/if}{if $condlinks.domainown} <input type="submit" name="hosting" value="{$LANG.domaincheckerhostingonly}" class="btn btn-large" />{/if}</div>
        </form>
    </div>
</div>
{/if}

<div class="row">

<div class="col2half">
    <div class="internalpadding">
        <div class="styled_title">
            <h2>{$LANG.navservicesorder}</h2>
        </div>
        <p>{$LANG.clientareahomeorder}<br /><br /></p>
        <form method="post" action="cart.php">
        <p align="center"><input type="submit" value="{$LANG.clientareahomeorderbtn} &raquo;" class="btn" /></p>
        </form>
    </div>
</div>
<div class="col2half">
    <div class="internalpadding">
        <div class="styled_title"><h2>{$LANG.manageyouraccount}</h2></div>
        <p>{$LANG.clientareahomelogin}<br /><br /></p>
        <form method="post" action="clientarea.php">
        <p align="center"><input type="submit" value="{$LANG.clientareahomeloginbtn} &raquo;" class="btn" /></p>
        </form>
    </div>
</div>

</div>

<div class="row">

{if $twitterusername}
<div class="styled_title">
    <h2>{$LANG.twitterlatesttweets}</h2>
</div>
<div id="twitterfeed">
    <p><img src="images/loading.gif"></p>
</div>
{literal}<script language="javascript">
jQuery(document).ready(function(){
  jQuery.post("announcements.php", { action: "twitterfeed", numtweets: 3 },
    function(data){
      jQuery("#twitterfeed").html(data);
    });
});
</script>{/literal}
{elseif $announcements}
<div class="styled_title">
    <h2>{$LANG.latestannouncements}</h2>
</div>
{foreach from=$announcements item=announcement}
<p>{$announcement.date} - <a href="{if $seofriendlyurls}announcements/{$announcement.id}/{$announcement.urlfriendlytitle}.html{else}announcements.php?id={$announcement.id}{/if}"><b>{$announcement.title}</b></a><br />{$announcement.text|strip_tags|truncate:100:"..."}</p>
{/foreach}
{/if}

</div>-->

<div class="clearfix"></div>
<div class="tp-banner-container">
<div class="tp-banner2" >
  <ul>
    <!-- SLIDE 1  -->
    <li data-transition="fade" data-slotamount="1" data-masterspeed="1500" data-thumb="templates/{$template}/html/images/sliders/slider1_thumb.jpg" data-delay="13000"  data-saveperformance="off"  data-title="Our Workplace"> 
      
      <!-- MAIN IMAGE --> 
      
      <img src="templates/{$template}/html/images/sliders/slide5_bg.jpg" > 
      <!-- LAYERS -->
      
      <div class="tp-caption lfl"
                    data-x="670"
                    data-y="35"
                    data-speed="800"
                    data-start="1000"
                    data-easing="Back.easeOut"
                    data-endspeed="300"
                    data-captionhidden="on"
                    style="z-index: 5"><img src="templates/{$template}/html/images/sliders/slide7_img1.png" alt=""> </div>
      <div class="tp-caption offerbadge two sft"
                    data-x="543"
                    data-hoffset="0"
                    data-voffset="-10"
                    data-y="282"
                    data-speed="800"
                    data-start="1300"
                    data-easing="Power4.easeOut"
                    data-endspeed="300"
                    data-endeasing="Power1.easeIn"
                    data-captionhidden="off"
                    style="z-index: 6">Up to <br/>
        <span class="price two">50%</span><br/>
        /Offer</div>
      <div class="tp-caption offerbadge sfb"
                    data-x="617"
                    data-hoffset="0"
                    data-voffset="-10"
                    data-y="168"
                    data-speed="800"
                    data-start="1600"
                    data-easing="Power4.easeOut"
                    data-endspeed="300"
                    data-endeasing="Power1.easeIn"
                    data-captionhidden="off"
                    style="z-index: 6">Webhosting desde <br/>
        <span class="price">$2.9</span><br/>
        /mo</div>
      <div class="tp-caption text1 sfb"
                    data-x="0"
                    data-hoffset="0"
                    data-voffset="-10"
                    data-y="200"
                    data-speed="800"
                    data-start="1900"
                    data-easing="Power4.easeOut"
                    data-endspeed="300"
                    data-endeasing="Power1.easeIn"
                    data-captionhidden="off"
                    style="z-index: 6">Get Excellent</div>
      <div class="tp-caption text2 white sfb"
                    data-x="0"
                    data-hoffset="0"
                    data-voffset="-10"
                    data-y="168"
                    data-speed="800"
                    data-start="2200"
                    data-easing="Power4.easeOut"
                    data-endspeed="300"
                    data-endeasing="Power1.easeIn"
                    data-captionhidden="off"
                    style="z-index: 6">Unlimited Web Hosting</div>
      <div class="tp-caption slide_list2 sfb"
                    data-x="0"
                    data-hoffset="0"
                    data-voffset="-10"
                    data-y="220"
                    data-speed="800"
                    data-start="2500"
                    data-easing="Power4.easeOut"
                    data-endspeed="300"
                    data-endeasing="Power1.easeIn"
                    data-captionhidden="off"
                    style="z-index: 6"><i class="fa fa-check"></i> Unlimited Disk Space, Bandwidth & Email Addresses </div>
      <div class="tp-caption slide_list2 sfb"
                    data-x="0"
                    data-hoffset="0"
                    data-voffset="-10"
                    data-y="250"
                    data-speed="800"
                    data-start="2800"
                    data-easing="Power4.easeOut"
                    data-endspeed="300"
                    data-endeasing="Power1.easeIn"
                    data-captionhidden="off"
                    style="z-index: 6"><i class="fa fa-check"></i> FREE Domain Registration</div>
      <div class="tp-caption slide_list2 sfb"
                    data-x="0"
                    data-hoffset="0"
                    data-voffset="-10"
                    data-y="280"
                    data-speed="800"
                    data-start="3100"
                    data-easing="Power4.easeOut"
                    data-endspeed="300"
                    data-endeasing="Power1.easeIn"
                    data-captionhidden="off"
                    style="z-index: 6"><i class="fa fa-check"></i> FREE Security Suite </div>
      <div class="tp-caption slide_list2 sfb"
                    data-x="0"
                    data-hoffset="0"
                    data-voffset="-10"
                    data-y="310"
                    data-speed="800"
                    data-start="3300"
                    data-easing="Power4.easeOut"
                    data-endspeed="300"
                    data-endeasing="Power1.easeIn"
                    data-captionhidden="off"
                    style="z-index: 6"><i class="fa fa-check"></i> FREE Site-Building Tools</div>
      <div class="tp-caption slide_list2 sfb"
                    data-x="0"
                    data-hoffset="0"
                    data-voffset="-10"
                    data-y="340"
                    data-speed="800"
                    data-start="3600"
                    data-easing="Power4.easeOut"
                    data-endspeed="300"
                    data-endeasing="Power1.easeIn"
                    data-captionhidden="off"
                    style="z-index: 6"><i class="fa fa-check"></i> FREE Search Engine & Marketing Credits</div>
      <div class="tp-caption slider_but1 sfb"
                    data-x="0"
                    data-hoffset="0"
                    data-voffset="-10"
                    data-y="435"
                    data-speed="800"
                    data-start="3900"
                    data-easing="Power4.easeOut"
                    data-endspeed="300"
                    data-endeasing="Power1.easeIn"
                    data-captionhidden="off"
                    style="z-index: 6"><a href="#">Get started</a> </div>
    </li>
    
    <!-- SLIDE 2  -->
    <li data-transition="slideleft" data-slotamount="1" data-masterspeed="1500" data-thumb="templates/{$template}/html/images/sliders/slider1_thumb.jpg" data-delay="13000"  data-saveperformance="off"  data-title="Our Workplace"> 
      
      <!-- MAIN IMAGE --> 
      
      <img src="templates/{$template}/html/images/sliders/slide6_bg.jpg" > 
      <!-- LAYERS -->
      
      <div class="tp-caption lfl"
                    data-x="380"
                    data-y="130"
                    data-speed="700"
                    data-start="1000"
                    data-easing="Back.easeOut"
                    data-endspeed="300"
                    data-captionhidden="on"
                    style="z-index: 5"><img src="templates/{$template}/html/images/sliders/web_hosting_slideimg1.png" alt=""> </div>
      <div class="tp-caption offerbadge two sft"
                    data-x="543"
                    data-hoffset="0"
                    data-voffset="-10"
                    data-y="282"
                    data-speed="800"
                    data-start="1300"
                    data-easing="Power4.easeOut"
                    data-endspeed="300"
                    data-endeasing="Power1.easeIn"
                    data-captionhidden="off"
                    style="z-index: 6">Up to <br/>
        <span class="price two">50%</span><br/>
        /Offer</div>
      <div class="tp-caption offerbadge sfb"
                    data-x="617"
                    data-hoffset="0"
                    data-voffset="-10"
                    data-y="315"
                    data-speed="800"
                    data-start="1600"
                    data-easing="Power4.easeOut"
                    data-endspeed="300"
                    data-endeasing="Power1.easeIn"
                    data-captionhidden="off"
                    style="z-index: 6">Starting at <br/>
        <span class="price">$4.99</span><br/>
        /mo</div>
      <div class="tp-caption text1 sfb"
                    data-x="0"
                    data-hoffset="0"
                    data-voffset="-10"
                    data-y="126"
                    data-speed="800"
                    data-start="1900"
                    data-easing="Power4.easeOut"
                    data-endspeed="300"
                    data-endeasing="Power1.easeIn"
                    data-captionhidden="off"
                    style="z-index: 6">Get Excellent</div>
      <div class="tp-caption text2 white sfb"
                    data-x="0"
                    data-hoffset="0"
                    data-voffset="-10"
                    data-y="168"
                    data-speed="800"
                    data-start="2200"
                    data-easing="Power4.easeOut"
                    data-endspeed="300"
                    data-endeasing="Power1.easeIn"
                    data-captionhidden="off"
                    style="z-index: 6">Shared Web Hosting</div>
      <div class="tp-caption slide_list2 sfb"
                    data-x="0"
                    data-hoffset="0"
                    data-voffset="-10"
                    data-y="220"
                    data-speed="800"
                    data-start="2500"
                    data-easing="Power4.easeOut"
                    data-endspeed="300"
                    data-endeasing="Power1.easeIn"
                    data-captionhidden="off"
                    style="z-index: 6"><i class="fa fa-check"></i> Unlimited Disk Space, Bandwidth & Email Addresses </div>
      <div class="tp-caption slide_list2 sfb"
                    data-x="0"
                    data-hoffset="0"
                    data-voffset="-10"
                    data-y="250"
                    data-speed="800"
                    data-start="2800"
                    data-easing="Power4.easeOut"
                    data-endspeed="300"
                    data-endeasing="Power1.easeIn"
                    data-captionhidden="off"
                    style="z-index: 6"><i class="fa fa-check"></i> FREE Domain Registration</div>
      <div class="tp-caption slide_list2 sfb"
                    data-x="0"
                    data-hoffset="0"
                    data-voffset="-10"
                    data-y="280"
                    data-speed="800"
                    data-start="3100"
                    data-easing="Power4.easeOut"
                    data-endspeed="300"
                    data-endeasing="Power1.easeIn"
                    data-captionhidden="off"
                    style="z-index: 6"><i class="fa fa-check"></i> FREE Security Suite </div>
      <div class="tp-caption slide_list2 sfb"
                    data-x="0"
                    data-hoffset="0"
                    data-voffset="-10"
                    data-y="310"
                    data-speed="800"
                    data-start="3300"
                    data-easing="Power4.easeOut"
                    data-endspeed="300"
                    data-endeasing="Power1.easeIn"
                    data-captionhidden="off"
                    style="z-index: 6"><i class="fa fa-check"></i> FREE Site-Building Tools</div>
      <div class="tp-caption slide_list2 sfb"
                    data-x="0"
                    data-hoffset="0"
                    data-voffset="-10"
                    data-y="340"
                    data-speed="800"
                    data-start="3600"
                    data-easing="Power4.easeOut"
                    data-endspeed="300"
                    data-endeasing="Power1.easeIn"
                    data-captionhidden="off"
                    style="z-index: 6"><i class="fa fa-check"></i> FREE Search Engine & Marketing Credits</div>
      <div class="tp-caption slider_but1 sfb"
                    data-x="0"
                    data-hoffset="0"
                    data-voffset="-10"
                    data-y="435"
                    data-speed="800"
                    data-start="3900"
                    data-easing="Power4.easeOut"
                    data-endspeed="300"
                    data-endeasing="Power1.easeIn"
                    data-captionhidden="off"
                    style="z-index: 6"><a href="#">Get started</a> </div>
    </li>
    
    <!-- SLIDE 3  -->
    <li data-transition="slidedown" data-slotamount="1" data-masterspeed="1500" data-thumb="templates/{$template}/html/images/sliders/slider1_thumb.jpg" data-delay="13000"  data-saveperformance="off"  data-title="Our Workplace"> 
      
      <!-- MAIN IMAGE --> 
      
      <img src="templates/{$template}/html/images/sliders/slide7_bg.jpg" > 
      <!-- LAYERS -->
      
      <div class="tp-caption offerbadge two sft"
                    data-x="475"
                    data-hoffset="0"
                    data-voffset="-10"
                    data-y="180"
                    data-speed="800"
                    data-start="1300"
                    data-easing="Power4.easeOut"
                    data-endspeed="300"
                    data-endeasing="Power1.easeIn"
                    data-captionhidden="off"
                    style="z-index: 6">Up to <br/>
        <span class="price two">50%</span><br/>
        /Offer</div>
      <div class="tp-caption offerbadge sfb"
                    data-x="500"
                    data-hoffset="0"
                    data-voffset="-10"
                    data-y="280"
                    data-speed="800"
                    data-start="1600"
                    data-easing="Power4.easeOut"
                    data-endspeed="300"
                    data-endeasing="Power1.easeIn"
                    data-captionhidden="off"
                    style="z-index: 6">Starting at <br/>
        <span class="price">$4.99</span><br/>
        /mo</div>
      <div class="tp-caption text2 white sfb"
                    data-x="0"
                    data-hoffset="0"
                    data-voffset="-10"
                    data-y="168"
                    data-speed="800"
                    data-start="2200"
                    data-easing="Power4.easeOut"
                    data-endspeed="300"
                    data-endeasing="Power1.easeIn"
                    data-captionhidden="off"
                    style="z-index: 6">Shared Web Hosting</div>
      <div class="tp-caption slide_list2 sfb"
                    data-x="0"
                    data-hoffset="0"
                    data-voffset="-10"
                    data-y="220"
                    data-speed="800"
                    data-start="2500"
                    data-easing="Power4.easeOut"
                    data-endspeed="300"
                    data-endeasing="Power1.easeIn"
                    data-captionhidden="off"
                    style="z-index: 6"><i class="fa fa-check"></i> Unlimited Disk Space, Bandwidth & Email Addresses </div>
      <div class="tp-caption slide_list2 sfb"
                    data-x="0"
                    data-hoffset="0"
                    data-voffset="-10"
                    data-y="250"
                    data-speed="800"
                    data-start="2800"
                    data-easing="Power4.easeOut"
                    data-endspeed="300"
                    data-endeasing="Power1.easeIn"
                    data-captionhidden="off"
                    style="z-index: 6"><i class="fa fa-check"></i> FREE Domain Registration</div>
      <div class="tp-caption slide_list2 sfb"
                    data-x="0"
                    data-hoffset="0"
                    data-voffset="-10"
                    data-y="280"
                    data-speed="800"
                    data-start="3100"
                    data-easing="Power4.easeOut"
                    data-endspeed="300"
                    data-endeasing="Power1.easeIn"
                    data-captionhidden="off"
                    style="z-index: 6"><i class="fa fa-check"></i> FREE Security Suite </div>
      <div class="tp-caption slide_list2 sfb"
                    data-x="0"
                    data-hoffset="0"
                    data-voffset="-10"
                    data-y="310"
                    data-speed="800"
                    data-start="3300"
                    data-easing="Power4.easeOut"
                    data-endspeed="300"
                    data-endeasing="Power1.easeIn"
                    data-captionhidden="off"
                    style="z-index: 6"><i class="fa fa-check"></i> FREE Site-Building Tools</div>
      <div class="tp-caption slide_list2 sfb"
                    data-x="0"
                    data-hoffset="0"
                    data-voffset="-10"
                    data-y="340"
                    data-speed="800"
                    data-start="3600"
                    data-easing="Power4.easeOut"
                    data-endspeed="300"
                    data-endeasing="Power1.easeIn"
                    data-captionhidden="off"
                    style="z-index: 6"><i class="fa fa-check"></i> FREE Search Engine & Marketing Credits</div>
      <div class="tp-caption slider_but1 sfb"
                    data-x="0"
                    data-hoffset="0"
                    data-voffset="-10"
                    data-y="435"
                    data-speed="800"
                    data-start="3900"
                    data-easing="Power4.easeOut"
                    data-endspeed="300"
                    data-endeasing="Power1.easeIn"
                    data-captionhidden="off"
                    style="z-index: 6"><a href="#">Get started</a> </div>
      <div class="tp-caption text2 white sfb"
                    data-x="750"
                    data-hoffset="0"
                    data-voffset="-10"
                    data-y="168"
                    data-speed="800"
                    data-start="2200"
                    data-easing="Power4.easeOut"
                    data-endspeed="300"
                    data-endeasing="Power1.easeIn"
                    data-captionhidden="off"
                    style="z-index: 6">Free Website Builder</div>
      <div class="tp-caption slide_list2 sfb"
                    data-x="750"
                    data-hoffset="0"
                    data-voffset="-10"
                    data-y="220"
                    data-speed="800"
                    data-start="2500"
                    data-easing="Power4.easeOut"
                    data-endspeed="300"
                    data-endeasing="Power1.easeIn"
                    data-captionhidden="off"
                    style="z-index: 6"><i class="fa fa-check"></i> Unlimited Disk Space, Bandwidth & Email Addresses </div>
      <div class="tp-caption slide_list2 sfb"
                    data-x="750"
                    data-hoffset="0"
                    data-voffset="-10"
                    data-y="250"
                    data-speed="800"
                    data-start="2800"
                    data-easing="Power4.easeOut"
                    data-endspeed="300"
                    data-endeasing="Power1.easeIn"
                    data-captionhidden="off"
                    style="z-index: 6"><i class="fa fa-check"></i> FREE Domain Registration</div>
      <div class="tp-caption slide_list2 sfb"
                    data-x="750"
                    data-hoffset="0"
                    data-voffset="-10"
                    data-y="280"
                    data-speed="800"
                    data-start="3100"
                    data-easing="Power4.easeOut"
                    data-endspeed="300"
                    data-endeasing="Power1.easeIn"
                    data-captionhidden="off"
                    style="z-index: 6"><i class="fa fa-check"></i> FREE Security Suite </div>
      <div class="tp-caption slide_list2 sfb"
                    data-x="750"
                    data-hoffset="0"
                    data-voffset="-10"
                    data-y="310"
                    data-speed="800"
                    data-start="3300"
                    data-easing="Power4.easeOut"
                    data-endspeed="300"
                    data-endeasing="Power1.easeIn"
                    data-captionhidden="off"
                    style="z-index: 6"><i class="fa fa-check"></i> FREE Site-Building Tools</div>
      <div class="tp-caption slide_list2 sfb"
                    data-x="750"
                    data-hoffset="0"
                    data-voffset="-10"
                    data-y="340"
                    data-speed="800"
                    data-start="3600"
                    data-easing="Power4.easeOut"
                    data-endspeed="300"
                    data-endeasing="Power1.easeIn"
                    data-captionhidden="off"
                    style="z-index: 6"><i class="fa fa-check"></i> FREE Search Engine & Marketing Credits</div>
      <div class="tp-caption slider_but1 sfb"
                    data-x="750"
                    data-hoffset="0"
                    data-voffset="-10"
                    data-y="435"
                    data-speed="800"
                    data-start="3900"
                    data-easing="Power4.easeOut"
                    data-endspeed="300"
                    data-endeasing="Power1.easeIn"
                    data-captionhidden="off"
                    style="z-index: 6"><a href="#">Get started</a> </div>
    </li>
  </ul>
  <div class="tp-bannertimer"></div>
</div>
</div>
<div class="clearfix"></div>
<!--end slider-->

<div class="section_holder31">
<div class="container">
  <div class="one_half">
    {$LANG.homesearchdomain}
    <p> {$LANG.homedomainfree}</p>
    <br/>
    <div class="domain_search_holder">
      <form method="post" id="domain-searchform" action="{$systemsslurl}cart.php?a=add&domain=register">
        <div>
          <input class="input-text" name="sld" id="dsearch" value="{$LANG.homeenterdomainname}" type="text" onfocus="if(this.value=='{$LANG.homeenterdomainname}')this.value=''" onblur="if(this.value=='')this.value='{$LANG.homeenterdomainname}'" />
          <select class="drlist" id="tld" name="tld">
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
          <input id="searchsubmit" value="Go" type="submit" />
        </div>
      </form>
    </div>
    <!--end domain search-->
    <div class="clearfix"></div>
    <ul class="tld_list">
      <li class="first">Domain Names From <span class="price">$4.99</span></li>
      <li><span class="tld">.com</span><span class="price2">$8.99</span></li>
      <li><span class="tld two">.in</span><span class="price2">$12.99</span></li>
      <li><span class="tld three">.org</span><span class="price2">$13.99</span></li>
      <li class="last"><span class="tld four">.biz</span><span class="price2">$15.99</span></li>
    </ul>
  </div>
  <!--end item-->
  
  <div class="one_half last">
    {$LANG.homehostingplan}
    <p>Affordable. Reliable. Secure.</p>
    <br/>
    <div class="plan_list">
      <ul class="feature_list">
        <li><i class="fa fa-check"></i> {$LANG.homehostunlimited} </li>
        <li><i class="fa fa-check"></i> {$LANG.homehostsupport} </li>
        <li><i class="fa fa-check"></i> {$LANG.homehostbackguarante} </li>
        <li><i class="fa fa-check"></i> {$LANG.homehostbandwidth} </li>
        <li><i class="fa fa-check"></i> {$LANG.homehostflexible} </li>
      </ul>
      <a href="#" class="readmore_but8">{$LANG.homeviewallplans}</a> </div>
    <div class="img"> <img src="templates/{$template}/html/images/server.png" alt=""/> </div>
  </div>
</div>
</div>
<!--end home domain sear bar-->

<div class="section_holder42">

  <div class="one_third">
    <div class="text_holder">
      <h4 class="uppercase">{$LANG.homewebhostingcap}</h4>
      <span>{$LANG.homesince}<span class="price">{$LANG.homepricewh}</span>/ {$LANG.homemonth}</span><br/>
      <br/>
      <p>{$LANG.homewebhostingdescrip}</p>
      <br/>
      <br/>
      <a href="#" class="readmore_but10">{$LANG.homeviewallplans}</a> </div>
  </div>
  <!--end item-->
  
  <div class="one_third">
    <div class="text_holder active">
      <h4 class="uppercase">{$LANG.homevirtualprivateserver}</h4>
      <span>{$LANG.since}<span class="price">{$LANG.homepricevps}</span>/ {$LANG.homemonth}</span><br/>
      <br/>
      <p>{$LANG.homevpsdescrip}</p>
      <br/>
      <br/>
      <a href="#" class="readmore_but10">{$LANG.homeviewallplans}</a> </div>
  </div>
  <!--end item-->
  
  <div class="one_third last">
    <div class="text_holder">
      <h4 class="uppercase">{$LANG.homededservers}</h4>
      <span>{$LANG.homesince}<span class="price">{$LANG.homepriceds}</span>/ {$LANG.homemonth}</span><br/>
      <br/>
      <p>{$LANG.homedsdescrip}</p>
      <br/>
      <br/>
      <a href="#" class="readmore_but10">{$LANG.homeviewallplans}</a> </div>
     </div>
  <!--end item--> 
</div>
 <div class="container">
  {$LANG.homewelcomebh}
  <div class="cl_title_line"></div>
  <p class="lt_title_bottomtext">{$LANG.hometextwelcome}</p>
  <div class="clearfix"></div>
</div>
<!--end section-->
<div class="clearfix"></div>
<!--end section-->
<div class="punchtext">
<div class="container">
  <div class="text">
    <h4 class="white margin_top1">{$LANG.homescript}</h4>
  </div>
  <div class="but"> <a href="#" class="readmore_but2">{$LANG.homebuynow}</a> </div>
</div>
</div>
<div class="clearfix"></div>
<div class="section_holder43">
<div class="container">
  <div class="one_third">
    <h4 class="uppercase lessmar">{$LANG.homeyouneeda}</h4>
    <h1 class="bold uppercase lessmar">{$LANG.homeawebsite}</h1>
    <h6>{$LANG.homewehavedevelopers}</h6>
    <p>{$LANG.homewecreatedesigns}</p>
    <br/>
    <ol class="list_st4">
      <li>{$LANG.homepersonalwebsites}</li>
      <li>{$LANG.homebusinesswebsites}</li>
      <li>{$LANG.homeartistwebsite}</li>
      <li>{$LANG.homeecommercewebsites}</li>
      <li>{$LANG.homecheapwebsites}</li>
    </ol>
  </div>
  <!--end item-->
  
  <div class="one_third">
    <div class="img_middle">
      <div class="badge">
        <div class="text"> Get up to<br/>
          <span>60% OFF</span><br/>
          on Hosting </div>
      </div>
      <!--end offer--> 
      <img src="templates/{$template}/html/images/site-img82.jpg" alt=""/></div>
  </div>
  <!--end item-->
  
  <div class="one_third last">
    <h4 class="uppercase lessmar">{$LANG.homecomingfrom}</h4>
    <h1 class="bold uppercase lessmar">{$LANG.homeanotherhost}</h1>
    <h6>{$LANG.homewefreemigrate} </h6>
    <p>{$LANG.homeeasymigration}</p>
    <br/>
    <ol class="list_st4">
      <li>{$LANG.homeisfast}</li>
      <li> {$LANG.homeiseasy}</li>
      <li> {$LANG.homeisfree}</li>
    </ol>
  </div>
  <!--end item--> 
  
</div>
</div>
<div class="clearfix"></div>

<!--end section-->

<div class="clearfix"></div>

<!--end punch text-->

<div class="clearfix"></div>
<div class="section_holder8">
<div class="container">
  <div class="one_third">
    <h4 class="padd_bot2">{$LANG.homecheaphosting}</h4>
    <ul class="tabs11">
      <li><a href="#example-11-tab-1" target="_self">{$LANG.homewhatsinclude} </a></li>
      <li><a class="last" href="#example-11-tab-2" target="_self">{$LANG.hometransferyoursite}</a></li>
    </ul>
    <div class="tabs-content11">

      <div id="example-11-tab-1" class="tabs-panel11">
        <ul class="tablist">
          <li><i class="fa fa-check"></i> Unlimited disk space</li>
          <li><i class="fa fa-check"></i> Unlimited bandwidth</li>
          <li><i class="fa fa-check"></i> Host unlimited domains</li>
          <li><i class="fa fa-check"></i> Free domain registration</li>
          <li><i class="fa fa-check"></i> Free SiteLock security suite (a $120 value)</li>
          <li><i class="fa fa-check"></i> Unlimited bandwidth</li>
        </ul>
        <a href="#" class="readmore_but3">Sign Up Now</a> </div>
      <!-- end tab 1 -->
      
      <div id="example-11-tab-2" class="tabs-panel11">
        <ul class="tablist">
          <li><i class="fa fa-check"></i> Unlimited disk space</li>
          <li><i class="fa fa-check"></i> Unlimited bandwidth</li>
          <li><i class="fa fa-check"></i> Host unlimited domains</li>
          <li><i class="fa fa-check"></i> Free domain registration</li>
          <li><i class="fa fa-check"></i> Free SiteLock security suite (a $120 value)</li>
          <li><i class="fa fa-check"></i> Unlimited bandwidth</li>
        </ul>
        <a href="#" class="readmore_but3">Sign Up Now</a> </div>
      <!-- end tab 2 --> 
      
    </div>
    <!-- end all tabs --> 
  </div>
  <div class="one_third">
    <h4 class="padd_bot2">Affiliate Program</h4>
    <div class="affiliates">
      <div class="icon"><span class="glyph-item mega" aria-hidden="true" data-icon="&#xe060;"></span></div>
      <div class="text">
        <h6 class="lessmar2">Sign Up</h6>
        <p>Lorem ipsum dolor sit amet sit et justo consectetuer adipiscing elit. </p>
      </div>
    </div>
    <!--end item-->
    
    <div class="affiliates active">
      <div class="icon"><span class="glyph-item mega" aria-hidden="true" data-icon="&#xe001;"></span></div>
      <div class="text">
        <h6 class="lessmar2">Refer Customers</h6>
        <p>Lorem ipsum dolor sit amet sit et justo consectetuer adipiscing elit. </p>
      </div>
    </div>
    <!--end item-->
    
    <div class="affiliates">
      <div class="icon"><span class="glyph-item mega" aria-hidden="true" data-icon="&#xe06b;"></span></div>
      <div class="text">
        <h6 class="lessmar2">Earn Money</h6>
        <p>Lorem ipsum dolor sit amet sit et justo consectetuer adipiscing elit. </p>
      </div>
    </div>
    <!--end item--> 
  </div>
  <!--end affiliates-->
  
  <div class="one_third last">
    <div class="accrodation"> 
      <!-- section 1 --> 
      <span class="acc-trigger active"><a href="#">Advantages</a></span>
      <div class="acc-container">
        <div class="content"> Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Suspendisse et justo. Praesent mattis commyolk augue. Aliquam ornare hendrerit augue. Cras tellus. In pulvinar lectus a est. Curabitur eget orci. Cras laoreet ligula. Etiam sit amet dolor. Lorem ipsum dolor </div>
      </div>
      
      <!-- section 3 --> 
      <span class="acc-trigger"><a href="#">Features</a></span>
      <div class="acc-container">
        <div class="content"> Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Suspendisse et justo. Praesent mattis commyolk augue. Aliquam ornare hendrerit augue. Cras tellus. In pulvinar lectus a est. Curabitur eget orci. Cras laoreet ligula. Etiam sit amet dolor. Lorem ipsum dolor</div>
      </div>
      
      <!-- section 5 --> 
      <span class="acc-trigger"><a href="#">Plans</a></span>
      <div class="acc-container">
        <div class="content"> Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Suspendisse et justo. Praesent mattis commyolk augue. Aliquam ornare hendrerit augue. </div>
      </div>
    </div>
  </div>
</div>
</div>
<!--end section  -->

<div class="clearfix"></div>