window.addEventListener('load', function() {

  toggleNav.init();

}, false);

var toggleNav = {};
toggleNav.state = false;
toggleNav.toggleClass = 'main-nav--open';

toggleNav.init = function() {
  this.mainNav = document.querySelector('.main-nav');
  this.setEventListeners();
};

toggleNav.setEventListeners = function() {
  this.mainNav.addEventListener('click', function() {
    toggleNav.toggle(); 
  }, false);
};

toggleNav.toggle = function() {
  if(!this.state) {
    this.mainNav.className += ' ' + this.toggleClass;
  } else {
    this.mainNav.className = this.mainNav.className.replace(' ' + this.toggleClass, '');
  };
  this.state = !this.state;

};

/*

$(".open-panel").click(function(){
    
    $("html").addClass("openNav");
      
});
  
$(".close-panel, #content").click(function(){
    
$("html").removeClass("openNav");
    
});

*/
