var isMobile=((navigator.userAgent.match(/Android/i) ? true : false) || (navigator.userAgent.match(/BlackBerry/i) ? true : false) || (navigator.userAgent.match(/iPhone|iPad|iPod/i) ? true : false) || (navigator.userAgent.match(/IEMobile/i) ? true : false));

function scrollTo(id) {
  $('html, body').animate({scrollTop: $(id).offset().top}, 'slow');
}

// Only runs when all the content has loaded on the page
jQuery(window).load(function(){
  // Set the height of the header bar based on the size of the logo
    var logoClone=jQuery("#sidebar .logo").clone().css({
	   	position: 'absolute',
	   	left:'-5000px'
    }).addClass('logo-clone').show();

    jQuery('body').append(logoClone);
    jQuery("#whmcsheader").css('height', logoClone.outerHeight());
    logoClone.remove();

  /*// custom select styling (adds arrows to select boxes)
  $("select").each(function() {
  	  var selectElement=$(this);
  		
  		var arrowPosition={left: -30};
  	
  	  if ($(this).css("display")=="inline-block") {
  		arrowPosition.top=3;
	  } else {
	  	arrowPosition.left=arrowPosition.left+selectElement.outerWidth(true);
	  	arrowPosition.top= (-selectElement.outerHeight(true)+6);
	  }
  
  	  var newSelectArrow=$('<div>').addClass("select-arrow").css('display', 'inline').css(arrowPosition);
  	  
  	  newSelectArrow.click(function() {
	  	  selectElement.focus().trigger('click');
  	  });
  
	  selectElement.after(newSelectArrow)
	  .on("remove", function() {
		 newSelectArrow.remove(); 
	  });
  })*/

	
});


jQuery(document).ready(function(){jQuery('#sidebar .navbar .toggle > a').click(function() {
	    if (!jQuery(this).next().is(":visible")) {
      jQuery('.toggle a').removeClass('open');
      jQuery('.toggle ul:visible').hide();
    }
    jQuery(this).toggleClass('open');
    jQuery(this).next().slideToggle();
  });});

// Checkboxes Toggle
// ===============================

function toggleCheckboxes(classname) {
    jQuery("."+classname).attr('checked',!jQuery("."+classname+":first").is(':checked'));
}

// Disable Field Class
// ===============================

function disableFields(classname,disable) {
    if (disable) jQuery("."+classname).attr("disabled","disabled");
    else jQuery("."+classname).removeAttr("disabled");
}

// Open Centered Popup
// ===============================

function popupWindow(addr,popname,w,h,features) {
  var winl = (screen.width-w)/2;
  var wint = (screen.height-h)/2;
  if (winl < 0) winl = 0;
  if (wint < 0) wint = 0;
  var settings = 'height=' + h + ',';
  settings += 'width=' + w + ',';
  settings += 'top=' + wint + ',';
  settings += 'left=' + winl + ',';
  settings += features;
  win = window.open(addr,popname,settings);
  win.window.focus();
}

// Support Tickets
// ===============================

function extraTicketAttachment() {
    jQuery("#fileuploads").append('<input type="file" name="attachments[]" style="width:70%;" /><br />');
}

function rating_hover(id) {
    var selrating=id.split('_');
    for(var i=1; i<=5; i++){
        if(i<=selrating[1]) document.getElementById(selrating[0]+'_'+i).style.background="url(images/rating_pos.png)";
        if(i>selrating[1]) document.getElementById(selrating[0]+'_'+i).style.background="url(images/rating_neg.png)";
    }
}
function rating_leave(id){
    for(var i=1; i<=5; i++){
        document.getElementById(id+'_'+i).style.background="url(images/rating_neg.png)";
    }
}
function rating_select(tid,c,id){
    window.location='viewticket.php?tid='+tid+'&c='+c+'&rating='+id;
}

/* ============================================================
 * bootstrap-dropdown.js v2.0.3
 * http://twitter.github.com/bootstrap/javascript.html#dropdowns
 * ============================================================
 * Copyright 2012 Twitter, Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 * ============================================================ */


!function ($) {

  "use strict"; // jshint ;_;


 /* DROPDOWN CLASS DEFINITION
  * ========================= */

  var toggle = '[data-toggle="dropdown"]'
    , Dropdown = function (element) {
        var $el = $(element).on('click.dropdown-menu.data-api', this.toggle)
        $('html').on('click.dropdown-menu.data-api', function () {
          $el.parent().removeClass('open')
        })
      }

  Dropdown.prototype = {

    constructor: Dropdown

  , toggle: function (e) {
      var $this = $(this)
        , $parent
        , selector
        , isActive

      if ($this.is('.disabled, :disabled')) return

      selector = $this.attr('data-target')

      if (!selector) {
        selector = $this.attr('href')
        selector = selector && selector.replace(/.*(?=#[^\s]*$)/, '') //strip for ie7
      }

      $parent = $(selector).parent()
      $parent.length || ($parent = $this.parent())

      isActive = $parent.hasClass('open')

      clearMenus()

      if (!isActive) $parent.toggleClass('open')

      return false
    }

  }

  function clearMenus() {
    $(toggle).parent().removeClass('open')
  }


  /* DROPDOWN PLUGIN DEFINITION
   * ========================== */

  $.fn.dropdown = function (option) {
    return this.each(function () {
      var $this = $(this)
        , data = $this.data('dropdown')
      if (!data) $this.data('dropdown', (data = new Dropdown(this)))
      if (typeof option == 'string') data[option].call($this)
    })
  }

  $.fn.dropdown.Constructor = Dropdown


  /* APPLY TO STANDARD DROPDOWN ELEMENTS
   * =================================== */

  $(function () {
    $('html').on('click.dropdown.data-api', clearMenus)
    $('body')
      .on('click.dropdown', '.dropdown form', function (e) { e.stopPropagation() })
      .on('click.dropdown.data-api', toggle, Dropdown.prototype.toggle)
  })

}
(window.jQuery);


