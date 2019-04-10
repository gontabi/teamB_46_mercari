
$(document).on('turbolinks:load', function(){

$('.slider').slick({
  accessibility: true,
    autoplay: true,
    autoplaySpeed: 2000,
    dots: true,
    prev: true,
    next: true,
    dotsClass:'slick-dots'
});

});
