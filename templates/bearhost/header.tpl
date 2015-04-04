<!DOCTYPE html>

<html lang="en">
<head>
<meta http-equiv="content-type" content="text/html; charset={$charset}" />
<title>{if $kbarticle.title}{$kbarticle.title} - {/if}{$pagetitle} - {$companyname}</title>
{if $systemurl}
<base href="{$systemurl}" />
{/if}<script type="text/javascript" src="includes/jscript/jquery.js"></script>
{if $livehelpjs}{$livehelpjs}

    {/if}

<!--<link href="templates/{$template}/css/bootstrap.css" rel="stylesheet" />-->
<link href="templates/{$template}/css/whmcs.css" rel="stylesheet" />
<link href="templates/{$template}/css/flex.css" rel="stylesheet" />
<link href="templates/{$template}/css/tipsy.css" rel="stylesheet" />
<link href="templates/{$template}/css/jquery.selectBoxIt.css" rel="stylesheet" />
<script src="templates/{$template}/js/jquery-ui.min.js"></script>
<script src="templates/{$template}/js/jquery.tipsy.js"></script>
<script src="templates/{$template}/js/jquery.selectBoxIt.min.js"></script>
<script src="templates/{$template}/js/whmcs.js"></script>
<script src="templates/{$template}/js/bootstrap.min.js"></script>
{$headoutput}

<!-- Meta -->
<meta name="keywords" content="" />
<meta name="author" content="">
<meta name="robots" content="" />
<meta name="description" content="" />

<!-- this styles only adds some repairs on idevices  -->

<meta name="viewport" content="width=device-width, initial-scale=1.0">

<!-- Favicon -->

<link rel="shortcut icon" href="templates/{$template}/html/images/favicon.ico">

<!-- ######### CSS STYLES ######### -->

<link rel="stylesheet" href="templates/{$template}/html/css/reset.css" type="text/css" />
<link rel="stylesheet" href="templates/{$template}/html/css/style.css" type="text/css" />
<link rel="stylesheet" href="templates/{$template}/html/css/font-awesome/css/font-awesome.min.css">
<link rel="stylesheet" href="templates/{$template}/html/css/colors/green.css" title="green" />

<!-- responsive devices styles -->

<link rel="stylesheet" media="screen" href="templates/{$template}/html/css/responsive-leyouts.css" type="text/css" />

<!-- Pages -->

<link href="templates/{$template}/html/js/mainmenu/sticky.css" rel="stylesheet">
<link href="templates/{$template}/html/js/mainmenu/bootstrap.min.css" rel="stylesheet">
<link href="templates/{$template}/html/js/mainmenu/demo.css" rel="stylesheet">
<link href="templates/{$template}/html/js/mainmenu/menu.css" rel="stylesheet">

<!-- CSS STYLE-->

<link rel="stylesheet" type="text/css" href="templates/{$template}/html/js/revolutionslider/css/style.css" media="screen" />

<!-- SLIDER REVOLUTION 4.x CSS SETTINGS -->

<link rel="stylesheet" type="text/css" href="templates/{$template}/html/js/revolutionslider/rs-plugin/css/settings.css" media="screen" />

<!-- simple line icons -->

<link rel="stylesheet" type="text/css" href="templates/{$template}/html/css/Simple-Line-Icons-Webfont/simple-line-icons.css" media="screen" />

<!-- forms -->

<link rel="stylesheet" href="templates/{$template}/html/js/form/sky-forms.css" type="text/css" media="all">

<!-- flexslider -->

<link rel="stylesheet" href="templates/{$template}/html/js/flexslider/flexslider.css" type="text/css" media="screen" />

<!-- Accordions -->

<link rel="stylesheet" href="templates/{$template}/html/js/accordion/accordion.css" type="text/css" media="all">

<!-- tabs -->

<link rel="stylesheet" type="text/css" href="templates/{$template}/html/js/tabs/assets/css/responsive-tabs.css">
<link rel="stylesheet" type="text/css" href="templates/{$template}/html/js/tabs/assets/css/responsive-tabs2.css">
<link rel="stylesheet" type="text/css" href="templates/{$template}/html/js/tabs/assets/css/responsive-tabs3.css">
<link rel="stylesheet" type="text/css" href="templates/{$template}/html/js/tabs/assets/css/responsive-tabs11.css">

<!--VPS Plan slider Price Selector content-->

</head><body>
{$headeroutput}
<div class="site_wrapper">
<header id="header"> 
    
    <!-- Top header bar-->
    <div id="topHeader">
      <div class="wrapper">
        <div class="top_nav four">
          <div class="container">
            <div class="left">
              <ul class="links">
                <li><i class="fa fa-comment"></i>{$LANG.support247}</li>
                <li><i class="fa fa-phone"></i> (888) 123-4567</li>
                <li><a href="#"><i class="fa fa-comments"></i> Live Chat</a></li>
              </ul>
            </div>
            <div class="right">
              <ul class="links">
                <li> <a href="#" class="logintop"><i class="fa fa-user"></i>{$LANG.login}</a></li>
                <li> <a href="#" class="registertop"><i class="fa fa-list"></i> { $LANG.register}</a></li>
                <li> {if $langchange}
                  <div class="country_selector">
                    <select id="source">
                      <option selected="selected" value="Es"> Espanol</option>
                      <option value="En">English</option>
                    </select>
                  </div>{/if}
                </li>
                <li class="icon lesspadd"><a href="#"><i class="fa fa-facebook"></i></a></li>
                <li class="icon lesspadd"><a href="#"><i class="fa fa-twitter"></i></a></li>
                <li class="icon lesspadd"><a href="#"><i class="fa fa-google-plus"></i></a></li>
                <li class="icon lesspadd last"><a href="#"><i class="fa fa-linkedin"></i></a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- end top header bar--> 
    
    <!-- Navigation-->
    <div id="trueHeader">
      <div class="wrapper">
        <div class="container"> 
        
        <div class="logo"><a href="index.php" id="logo"></a></div>
          <!-- Menu-->
          <div class="menu_main2">
            <div class="navbar yamm navbar-default">
              <div class="container">
                <div class="navbar-header">
                  <div class="navbar-toggle .navbar-collapse .pull-right " data-toggle="collapse" data-target="#navbar-collapse-1"  > <span>Menu</span>
                    <button type="button" > <i class="fa fa-bars"></i></button>
                  </div>
                </div>
                <div id="navbar-collapse-1" class="navbar-collapse collapse pull-right">
                <nav>
                  <ul class="nav navbar-nav">
                    <li class="dropdown"> <a href="index.php" class="dropdown-toggle {if $filename == 'index'}active{/if}"> Home</a></li>
                    <li class="dropdown"> <a href="#" data-toggle="dropdown" class="dropdown-toggle {if $filename == 'hg-domain-search' || $filename == 'hg-domain-transfer' || $filename == 'hg-bulkdomain-transfer' || $filename == 'hg-bulkdomain-registration'}active{/if}"> {$LANG.domainname}</a>
                      <ul class="dropdown-menu" role="menu">
                        <li><a href="hg-domain-search.php">{$LANG.domainsimplesearch}</a></li>
                        <li><a href="hg-domain-transfer.php">{$LANG.domaintransfer}</a> </li>
                        <li><a href="hg-bulkdomain-transfer.php">{$LANG.domainbulksearch}</a> </li>
                        <li><a href="hg-bulkdomain-registration.php">{$LANG.domainbulkregister}</a> </li>
                      </ul>
                    </li>
                    <li class="dropdown"> <a href="#" data-toggle="dropdown" class="dropdown-toggle {if $filename == 'hg-webhosting' || $filename == 'hg-dedicated-hosting' || $filename == 'hg-shared-hosting' || $filename == 'hg-vps-hosting' || $filename == 'hg-vps-hosting-slider'}active{/if}"> Hosting</a>
                      <ul class="dropdown-menu" role="menu">
                        <li><a href="hg-webhosting.php">Web Hosting</a></li>
                        <!-- Activar cuando se cree los paquetes y el panel administrativo 
                        <li><a href="hg-dedicated-hosting.php">Dedicated Hosting</a></li>
                        <li><a href="hg-vps-hosting-slider.php">VPS Hosting</a></li>
                        -->
                      </ul>
                    </li>
                    
                    <!--end elements styles-->
                    <li><a class="dropdown-toggle {if $filename == 'hg-affiliates'}active{/if}" href="hg-affiliates.php">{$LANG.affiliatestitle}</a></li>
                    <li class="dropdown"><a href="clientarea.php"  class="dropdown-toggle {if $filename == 'clientarea'}active{/if}">{$LANG.clientareatitle}</a> </li>
                    <li class="dropdown"><a href="hg-contact.php"  class="dropdown-toggle {if $filename == 'hg-contact'}active{/if}">{$LANG.contactus}</a> </li>
                  </ul>
                </nav>
              </div>
              </div>
            </div>
          </div>
          <!-- end menu-->
        </div>
      </div>
    </div>
    <!-- Navigation ends--> 
  </header>
{if $filename != 'index' && $filename != 'hg-about' && $filename != 'hg-affiliates' && $filename != 'hg-bulkdomain-registration' && $filename != 'hg-bulkdomain-transfer' && $filename != 'hg-cloud' && $filename != 'hg-coming-soon' && $filename != 'hg-contact' && $filename != 'hg-dedicated-hosting' && $filename != 'hg-domain-search' && $filename != 'hg-domain-transfer' && $filename != 'hg-login' && $filename != 'hg-register' && $filename != 'hg-reseller' && $filename != 'hg-shared-hosting' && $filename != 'hg-vps-hosting-slider' && $filename != 'hg-vps-hosting' && $filename != 'hg-webhosting' && $filename != 'hg-website-builder' && $filename != 'hg-whois'  && $filename != 'hg-404'}
<div id="sidebar">
  <form method="post" action="knowledgebase.php?action=search" class="kbsearch">
    <input name="search" type="text" value="Have a question?" onFocus="this.value=(this.value=='Have a question?') ? '' : this.value;" onBlur="this.value=(this.value=='') ? 'Have a question?' : this.value;"/>
  </form>
  <div class="navbar">
    <ul class="nav">
      <li class="{if $filename eq "index" || ($filename eq "clientarea" && $action eq "")}active{/if}">
      <a class="nav-link" href="{if $loggedin}clientarea{else}index{/if}.php"><span class="link1"></span><span class="nav-sep"></span>{$LANG.hometitle}</a>
      </li>
    </ul>
    {if $loggedin}
    <ul class="nav">
      <li class="toggle {if ($filename eq "clientarea" && $action eq "products") || ($filename eq index && $m eq "project_management") || ($filename eq "cart" && ($domain eq "" && $gid neq "renewals"))}active{/if}">
      <a class="nav-link"><span class="link2"></span><span class="nav-sep"></span>{$LANG.navservices}<span class="arrow"></span></a>
      <ul>
        <li><a href="clientarea.php?action=products"><span class="link2-1"></span><span class="sub-nav-sep"></span>{$LANG.clientareanavservices}</a></li>
        {if $condlinks.pmaddon}
        <li><a href="index.php?m=project_management"><span class="link2-4"></span><span class="sub-nav-sep"></span>{$LANG.clientareaprojects}</a></li>
        {/if}
        <li><a href="cart.php"><span class="link2-2"></span><span class="sub-nav-sep"></span>{$LANG.navservicesorder}</a></li>
        <li><a href="cart.php?gid=addons"><span class="link2-3"></span><span class="sub-nav-sep"></span>{$LANG.clientareaviewaddons}</a></li>
      </ul>
      </li>
    </ul>
    <ul class="nav">
      <li class="toggle {if ($filename eq "clientarea" && $action eq "domains") || $filename eq "domainchecker" || ($filename eq "cart" && $domain neq "") || ($filename eq "cart" && $gid eq "renewals")}active{/if}">
      <a class="nav-link"><span class="link3"></span><span class="nav-sep"></span>{$LANG.navdomains}<span class="arrow"></span></a>
      <ul>
        <li><a href="clientarea.php?action=domains"><span class="link3-1"></span><span class="sub-nav-sep"></span>{$LANG.clientareanavdomains}</a></li>
        <li><a href="cart.php?gid=renewals"><span class="link3-2"></span><span class="sub-nav-sep"></span>{$LANG.navrenewdomains}</a></li>
        <li><a href="cart.php?a=add&domain=register"><span class="link3-3"></span><span class="sub-nav-sep"></span>{$LANG.navregisterdomain}</a></li>
        <li><a href="cart.php?a=add&domain=transfer"><span class="link3-4"></span><span class="sub-nav-sep"></span>{$LANG.navtransferdomain}</a></li>
        <li><a href="domainchecker.php"><span class="link3-5"></span><span class="sub-nav-sep"></span>{$LANG.navwhoislookup}</a></li>
      </ul>
      </li>
    </ul>
    <ul class="nav">
      <li class="toggle {if ($filename eq "clientarea" && ($action eq "invoices" || $action eq "quotes" || $action eq "addfunds" || $action eq "masspay" || $action eq "creditcard"))}active{/if}">
      <a class="nav-link"><span class="link4"></span><span class="nav-sep"></span>{$LANG.navbilling}<span class="arrow"></span></a>
      <ul>
        <li><a href="clientarea.php?action=invoices"><span class="link4-1"></span><span class="sub-nav-sep"></span>{$LANG.invoices}</a></li>
        <li><a href="clientarea.php?action=quotes"><span class="link4-2"></span><span class="sub-nav-sep"></span>{$LANG.quotestitle}</a></li>
        {if $condlinks.addfunds}
        <li><a href="clientarea.php?action=addfunds"><span class="link4-4"></span><span class="sub-nav-sep"></span>{$LANG.addfunds}</a></li>
        {/if}
        
        {if $condlinks.masspay}
        <li><a href="clientarea.php?action=masspay&all=true"><span class="link4-3"></span><span class="sub-nav-sep"></span>{$LANG.masspaytitle}</a></li>
        {/if}
        
        {if $condlinks.updatecc}
        <li><a href="clientarea.php?action=creditcard"><span class="link4-5"></span><span class="sub-nav-sep"></span>{$LANG.navmanagecc}</a></li>
        {/if}
      </ul>
      </li>
    </ul>
    <ul class="nav">
      <li class="toggle {if $filename eq "supporttickets" || $filename eq "viewticket" || $filename eq "knowledgebase" || $filename eq "downloads" || $filename eq "serverstatus" || $filename eq "announcements"}active{/if}">
      <a class="nav-link"><span class="link5"></span><span class="nav-sep"></span>{$LANG.navsupport}<span class="arrow"></span></a>
      <ul>
        <li><a href="supporttickets.php"><span class="link5-1"></span><span class="sub-nav-sep"></span>{$LANG.navtickets}</a></li>
        <li><a href="announcements.php"><span class="link5-5"></span><span class="sub-nav-sep"></span>{$LANG.announcementstitle}</a></li>
        <li><a href="knowledgebase.php"><span class="link5-2"></span><span class="sub-nav-sep"></span>{$LANG.knowledgebasetitle}</a></li>
        <li><a href="downloads.php"><span class="link5-3"></span><span class="sub-nav-sep"></span>{$LANG.downloadstitle}</a></li>
        <li><a href="serverstatus.php"><span class="link5-4"></span><span class="sub-nav-sep"></span>{$LANG.networkstatustitle}</a></li>
      </ul>
      </li>
    </ul>
    <ul class="nav">
      <li {if $filename eq "submitticket"}class="active"{/if}><a class="nav-link" href="submitticket.php"><span class="link6"></span><span class="nav-sep"></span>{$LANG.navopenticket}</a></li>
    </ul>
    <ul class="nav">
      <li {if $filename eq "affiliates"}class="active"{/if}><a class="nav-link" href="affiliates.php"><span class="link7"></span><span class="nav-sep"></span>{$LANG.affiliatestitle}</a></li>
    </ul>
    {else}
    <ul class="nav">
      <li {if $filename eq "announcements"}class="active"{/if}><a class="nav-link" href="announcements.php"><span class="link8"></span><span class="nav-sep"></span>{$LANG.announcementstitle}</a></li>
    </ul>
    <ul class="nav">
      <li {if $filename eq "knowledgebase"}class="active"{/if}><a class="nav-link" href="knowledgebase.php"><span class="link9"></span><span class="nav-sep"></span>{$LANG.knowledgebasetitle}</a></li>
    </ul>
    <ul class="nav">
      <li {if $filename eq "serverstatus"}class="active"{/if}><a class="nav-link" href="serverstatus.php"><span class="link10"></span><span class="nav-sep"></span>{$LANG.networkstatustitle}</a></li>
    </ul>
    <ul class="nav">
      <li {if $filename eq "affiliates"}class="active"{/if}><a class="nav-link" href="affiliates.php"><span class="link11"></span><span class="nav-sep"></span>{$LANG.affiliatestitle}</a></li>
    </ul>
    <ul class="nav">
      <li {if $filename eq "contact"}class="active"{/if}><a class="nav-link" href="contact.php"><span class="link12"></span><span class="nav-sep"></span>{$LANG.contactus}</a></li>
    </ul>
    {/if}
    <div class="clear"></div>
  </div>
  {if $langchange}
  <div id="languagechooser">{$setlanguage}</div>
  {/if} </div>
<div id="whmcscontent">
<div id="whmcsheader">
  <div class="whmcscontainer">
    <div class="toggle-div"><a class="sidebar-toggle"></a></div>
    <div class="quicklinks"> <a class="readmore_but3" href="{if $loggedin}clientarea.php{else}index.php{/if}" title="{$LANG.clientareanavhome}"><span class="link3"></span></a> <a class="readmore_but3" href="cart.php" title="{$LANG.carttitle}"><span class="link1"></span></a> <a class="readmore_but3" href="clientarea.php?action=emails" title="{$LANG.clientareaemails}"><span class="link4"></span></a> <a class="readmore_but3" href="serverstatus.php" title="{$LANG.networkstatustitle}"><span class="link2"></span></a> </div>
    <ul class="nav pull-right">
      <li data-toggle="dropdown" class="dropdown readmore_but3"> {if $loggedin} <a class="dropdown-toggle">{$LANG.hello}, {$loggedinuser.firstname}! &nbsp;<b class="caret"></b></a> </li>
      <ul class="dropdown-menu">
        <li><a href="clientarea.php?action=details"><img src="templates/{$template}/img/editdetails.png" alt="{$LANG.editaccountdetails}" />{$LANG.editaccountdetails}</a></li>
        {if $condlinks.updatecc}
        <li><a href="clientarea.php?action=creditcard"><img src="templates/{$template}/img/card.png" alt="{$LANG.navmanagecc}" />{$LANG.navmanagecc}</a></li>
        {/if}
        <li><a href="clientarea.php?action=contacts"><img src="templates/{$template}/img/contacts.png" alt="{$LANG.clientareanavcontacts}" />{$LANG.clientareanavcontacts}</a></li>
        {if $condlinks.addfunds}
        <li><a href="clientarea.php?action=addfunds"><img src="templates/{$template}/img/funds.png" alt="{$LANG.addfunds}" />{$LANG.addfunds}</a></li>
        {/if}
        <li><a href="clientarea.php?action=emails"><img src="templates/{$template}/img/emails.png" alt="{$LANG.navemailssent}" />{$LANG.navemailssent}</a></li>
        <li><a href="clientarea.php?action=changepw"><img src="templates/{$template}/img/key.png" alt="{$LANG.clientareanavchangepw}" />{$LANG.clientareanavchangepw}</a></li>
        <li class="divider"></li>
        <li><a class="lout" href="logout.php"><img src="templates/{$template}/img/logout.png" alt="{$LANG.logouttitle}" />{$LANG.logouttitle}</a></li>
      </ul>
      {else} <a class="dropdown-toggle">{$LANG.account} &nbsp;<b class="caret"></b></a>
      </li>
      <ul class="dropdown-menu">
        <li><a href="clientarea.php"><img src="templates/{$template}/img/login.png" alt="{$LANG.login}" />{$LANG.login}</a></li>
        <li><a href="register.php"><img src="templates/{$template}/img/register.png" alt="{$LANG.register}" />{$LANG.register}</a></li>
        <li><a href="pwreset.php"><img src="templates/{$template}/img/forgot.png" alt="{$LANG.forgotpw}" />{$LANG.forgotpw}</a></li>
      </ul>
      {/if}
    </ul>
    <div class="clearboth"></div>
  </div>
</div>
<div class="whmcscontainer contentpadded">
{/if}



 {if $pagetitle eq $LANG.carttitle}
<div id="whmcsorderfrm">
{/if} 