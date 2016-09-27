let earthName = "Earth"
let earthMoons = 1
let earthOrbit = 365.26
let earthLife = true

let marsName = "Mars"
let marsMoons = 2
let marsOrbit = 686.97
let marsLife = false


class Planet {
    var name = ""
    var moon = 0
    var orbit:Float = 0.0
    var life = false
    
    init(name: String, moon: Int, orbit: Float, life: Bool) {
        self.name = name
        self.moon = moon
        self.orbit = orbit
        self.life = life
    }
}

let earth = Planet(name: "Earth", moon: 1, orbit: 365.26, life: true)
let mars = Planet(name: "Mars", moon: 2, orbit: 686.97, life: false)