box = new Layer
    width: 300
    height: 300
    backgroundColor: '#00d1fb'

box.center()

box.on Events.Click, ->
    box.animate
        properties:
            scale: 1.3
        time: 0.4
        curve: 'spring(200, 10, 0)'
