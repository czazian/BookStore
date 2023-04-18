//Text Slider
var slideNumber = 1;
var duration = 4000;
slide(slideNumber);

//Onload function only one
window.onload = function () {
  //For autoplay promoter
  setInterval(function () {
    plusSlides(1);
  }, duration);
};

function plusSlides(number) {
  slide((slideNumber += number));
}

function slide(number) {
  //Selecting the slides
  var slideno = document.getElementsByClassName("promoslide");
  if (number > slideno.length) {
    slideNumber = 1;
  }
  if (number < 1) {
    slideNumber = slideno.length;
  }
  for (var i = 0; i < slideno.length; i++) {
    slideno[i].style.display = "none";
  }
  slideno[slideNumber - 1].style.display = "flex";
}



//quantity buttons
$(document).ready(function(){
    $('.add').click(function(e) {
        plus(e);
    });
    
    $('.minus').click(function(e) {
        minus(e);
    });
});


function plus(e){ 
    e.preventDefault();
    var p = $(e.target).closest('td');
    var field = $(e.target).data('field');
    var currentVal = parseInt(p.find('input[name=' + field + ']').val());

    if (!isNaN(currentVal)) {
        p.find('input[name=' + field + ']').val(currentVal + 1);
    } else {
        p.find('input[name=' + field + ']').val(0);
    }
}

function minus(e){ 
    e.preventDefault();
    var p = $(e.target).closest('td');
    var field = $(e.target).data('field');
    var currentVal = parseInt(p.find('input[name=' + field + ']').val());

    if (!isNaN(currentVal) && currentVal > 1) {
        p.find('input[name=' + field + ']').val(currentVal - 1);
    } else {
        p.find('input[name=' + field + ']').val(1);
    }
}

