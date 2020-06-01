
/* Variables */

var all_button = document.getElementById( "all_button" );

var logos_button = document.getElementById( "logos_button" );

var games_button = document.getElementById( "games_button" );

var illustrations_button = document.getElementById( "illustrations_button" );

var worklist = document.getElementById("worklist");

var divs = worklist.getElementsByTagName("div");

var menu_logo = document.getElementById("menu_logo_symbol");

var menu_logo_close = document.getElementById("menu_logo_close");

var menu_logo_symbol = document.getElementById("menu_logo_symbol_real");

var left_aside_block = document.getElementById("left_aside_block");

var contacts_block  = document.getElementById("contacts_block");

var contacts = document.getElementById("contacts");

var contacts_a = document.querySelectorAll("#contacts_block a");

var my_img = document.querySelectorAll("main div");

var block_for_width = document.getElementById("for_width");

/* Variables end */

/* Sorting */

function hideAllOther() {

	//deselct all
	for( i = 0; i < document.querySelectorAll(".right_aside nav a").length; i++) {
		document.querySelectorAll(".right_aside nav a")[i].style.color = "#4e5352";
	}

	//filtred
	filter = this.getAttribute("filter")

	if (filter == "none") {
		for ( i = 0; i < divs.length; i++ ) {
			divs[i].classList.remove("hide_block");
		}
	}
	else {
		for ( i = 0; i < divs.length; i++ ) {
			if (!divs[i].getAttribute("type").includes(filter))
				divs[i].classList.add("hide_block");
			else
				divs[i].classList.remove("hide_block");
		}
	}

	//select current
	this.style.color = "white";

}

logos_button.onclick = 
games_button.onclick = 
illustrations_button.onclick = 
all_button.onclick =
logos_button.onclick = hideAllOther;

/* Sorting  end */

/* Menu */

function openMenu() {
	left_aside_block.classList.toggle("left_aside_display");
	menu_logo_symbol.classList.toggle("opacity_to_0");
	menu_logo_close.classList.toggle("opacity_to_1");
}

menu_logo.onclick = openMenu;

/* Menu end */

/* Contacts block */

function openContacts() {
	contacts_block.classList.toggle("contacts_open");
	for (var i = 0; i < contacts_a.length; i++) {
		contacts_a[i].classList.toggle("a_hide");
	};
}

contacts.onclick = openContacts;

/* Contacts block end */

widthChange();

window.addEventListener("resize", widthChange);

function widthChange() {
	setTimeout(function() {
		for(i = 0; i < my_img.length; i++ ){
			var img_width = getComputedStyle(block_for_width).width;
			var real_width = img_width.substring(0, img_width.length - 2);
			my_img[i].style.height =  real_width / 1.7 + "px";
	}
	}, 1000)
}
