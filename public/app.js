(function() {

  $(document).ready(function() {
    var scrollorama;
    scrollorama = $.scrollorama({
      blocks: "section"
    });
    return scrollorama.animate("h3", {
      duartion: 600,
      property: "padding-top",
      pin: true
    });
  });

}).call(this);
