var nav = document.querySelector('nav');

      window.addEventListener('scroll', function () {
        if (window.pageYOffset > 100) {
          nav.classList.add('back-b', 'shadow');
        } else {
          nav.classList.remove('back-b', 'shadow');
        }
      });
      