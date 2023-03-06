

//Text Slider
var slideNumber = 1;
var duration = 4000;
slide(slideNumber);

window.onload = function () {
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


//Scroll detection
/* userHasScrolled = false;
window.onscroll = function (e)
{
    userHasScrolled = true;
} */


