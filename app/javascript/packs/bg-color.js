document.addEventListener("scroll touchmove", function = () => {
  if (document.scrollTop >= document.querySelector("#work").top) {
  document.querySelector('body').classList.add('bg-colored');
}
});


// var one = "#11cf72",
//  two = "#1da1f2",
//  three = "#ff3f3f",
//  four = "#ff0099",
//  five = "#ff7a00";

// $(window).on("scroll touchmove", function() {
//  if ($(document).scrollTop() >= $("#one").position().top) {
//  $('body').css('background', $("#one").attr("data-color"));

//  };
//  if ($(document).scrollTop() > $("#two").position().top) {
//  $('body').css('background', $("#two").attr("data-color"))
//  };
//  if ($(document).scrollTop() > $("#three").position().top) {

//  $('body').css('background', $("#three").attr("data-color"))
//  };
//  if ($(document).scrollTop() > $("#four").position().top) {

//  $('body').css('background', $("#four").attr("data-color"))
//  };
//  if ($(document).scrollTop() >= $("#five").position().top) {
//  $('body').css('background', $("#five").attr("data-color"))
//  };
// });
