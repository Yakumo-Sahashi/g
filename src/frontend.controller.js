$(document).ready(() =>{
  $('a').on('click', (e) =>{
    let hash = e.target.hash;
    if (hash !== "") {
      e.preventDefault();
      $('html, body').animate({
        scrollTop: $(hash).offset().top
      }, 800, () => {
        window.location.hash = hash;
      });
    }
  });

  $('.go-top-container').on('click', () => {
    $('html, body').animate({
      scrollTop: 0
    }, 800, () => {
      
    });
  });

});