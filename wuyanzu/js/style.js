$(document).ready(function(){
    var stars=800;  
    var $stars=$(".stars");
    var r=800;   
    for(var i=0;i<stars;i++){
      var $star=$("<div/>").addClass("star");
      $stars.append($star);
    }
    $(".star").each(function(){
      var cur=$(this);
      var s=0.2+(Math.random()*1);
      var curR=r+(Math.random()*300);
      cur.css({ 
        transformOrigin:"0 0 "+curR+"px",
        transform:" translate3d(0,0,-"+curR+"px) rotateY("+(Math.random()*360)+"deg) rotateX("+(Math.random()*-50)+"deg) scale("+s+","+s+")"
         
      })
    })
  })




  var mySwiper = new Swiper ('.swiper', {
    direction: 'horizontal', 
    loop: true, 
    grabCursor : true,
    autoplay: {
        delay: 3000,
        stopOnLastSlide: false,
        disableOnInteraction: true,
        },
    
    pagination: {
      el: '.swiper-pagination',
    },
    
    navigation: {
      nextEl: '.swiper-button-next',
      prevEl: '.swiper-button-prev',
    },
  })    


  var mySwiper = new Swiper ('.swipers', {
    direction: 'horizontal',
    loop: true,
    grabCursor : true,
    slidesPerView : 4, 
    spaceBetween : 10,
    autoplay: {
        delay: 3000,
        stopOnLastSlide: false,
        disableOnInteraction: true,
        },
    pagination: {
      el: '.swiper-pagination',
    },
    
    navigation: {
      nextEl: '.swiper-button-next',
      prevEl: '.swiper-button-prev',
    },
  })    

var image = new Viewer(document.getElementById('img'), {
    button: true,
    navbar: false,
    width: 660,
    title: false
  });

