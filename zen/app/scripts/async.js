// Generated by CoffeeScript 1.7.0
(function() {
  (function() {
    var i;
    i = void 0;
    i = 0;
    while (i < 3) {
      setTimeout((function() {
        console.log(i);
      }), 0);
      i += 1;
    }
  })();

  console.log('a');

  console.log('b');

  console.log('c');

  console.log('str'.constructor.name);


  /*
   */

  (function() {
    var start;
    start = void 0;
    start = new Date();
    setTimeout((function() {
      var end;
      end = void 0;
      end = new Date();
      console.log("Time minus start: ", end - start, " ms...");
    }), 500);
    while (new Date() - start < 1000) {
      continue;
    }
  })();

}).call(this);