$(document).ready ->
  scrollorama = $.scrollorama(blocks: "section")
  
  scrollorama.onBlockChange ->
      if scrollorama.blockIndex is 1
        $('header').show()
  
  # intro
  scrollorama.animate "section img#logo",
    delay: 10
    duration: 100
    property: 'width'
    start: 792
    end: 500
    
  # process
  scrollorama.animate "li.step#strategy",
    delay: 200
    duration: 200
    property: 'zoom'
    start: 1
    end: 0
    
  scrollorama.animate "li.step#design",
    delay: 150
    duration: 150
    property: 'zoom'
    start: 1
    end: 0
  
  scrollorama.animate "li.step#build",
    delay: 100
    duration: 100
    property: 'zoom'
    start: 1
    end: 0
    
  
  
  # project
    
