  import Typed from './typed.js';

  var heading_div = document.getElementById('heading-div');
  var options = {
    strings: [heading_div.getAttribute("data-message")],
    typeSpeed: 40,
    startDelay: 4500
  };

  var typed = new Typed('.element', options);
