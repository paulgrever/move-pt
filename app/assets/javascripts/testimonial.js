
$(document).ready(function(){
  $('.your-class').slick({
    dots: false,
    infinite: true,
    speed: 400,
    autoplay: true, 
    autoplaySpeed: 5000,
    slidesToShow: 1,
    prevArrow: false,
    nextArrow: false,
    fade: true,
    cssEase: 'linear'
  });
});