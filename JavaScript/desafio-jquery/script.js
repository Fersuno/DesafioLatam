$(document).ready(function () {
  var iconsArray = [
    "fa-facebook",
    "fa-instagram",
    "fa-twitter",
    "fa-pinterest",
  ];
  $("a")
    .attr({ target: "_blank" })
    .prepend(function (i) {
      return '<i class="fab ' + iconsArray[i] + '"></i>';
    });

  $("h2").click(function () {
    $(this).css({"color": "red" });
  });

  $("section:nth-of-type(2) li:nth-child(4) a")
    .append(function () {
      return '<ul><li><a href="#">link 4.a</a></li></ul>';
    })
    .after(function () {
      return "<li><a href='#'>link 5</a></li>"
    });
});
