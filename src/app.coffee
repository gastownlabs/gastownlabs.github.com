$(document).ready ->
  scrollorama = $.scrollorama(blocks: "section")

  scrollorama.animate "h3",
    duartion: 600
    property: "padding-top"
    pin: true
