import CountUp from './countup';

window.onload = function() {
  var countUp = new CountUp('target', 2000);
  countUp.start();
}