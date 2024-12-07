document.querySelector('.scroll-left').addEventListener('click', function() {
    document.querySelector('.image-scroll-container').scrollBy({
      left: -300, // Scroll 300px to the left
      behavior: 'smooth' // Smooth scrolling
    });
  });
  
  document.querySelector('.scroll-right').addEventListener('click', function() {
    document.querySelector('.image-scroll-container').scrollBy({
      left: 300, // Scroll 300px to the right
      behavior: 'smooth' // Smooth scrolling
    });
  });
  