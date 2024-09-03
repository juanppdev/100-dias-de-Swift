// Variables
var str = "Hello, playground"
str = "Goodbye"

var hello = "Hello World" // str
hello = "Hi"

var age = 38 // Int
var population = 8_000_000

// Variable en varias lineas
var str1 = """
Este es una
variable en
varias lineas
"""

var str2 = """
Este es una \
variable en \
varias lineas
"""

// Double and Booleans
var pi = 3.141
var awesome = true

// Interpolación de Cadenas
var score = 85
var message = "Your score was \(score)"
var results = "The test results are here: \(score)"


// Constantes
let taylor = "Swift"
taylor = "Taylor" // Error

// Anotaciones de tipo
let str3 = "Hello, playground"
let album: String = "Reputation"
let year: Int = 1989
let height: Double = 1.78
let taylorRocks: Bool = true

/*
Las variables se crean mediante var y las constantes mediante let. Es preferible usar constantes con la mayor frecuencia posible.
Las cadenas comienzan y terminan con comillas dobles, pero si desea que se extiendan a través de varias líneas, debe usar tres conjuntos de comillas dobles.
Los números enteros contienen números enteros, los dobles contienen números fraccionarios y los booleanos contienen verdadero o falso.
La interpolación de cadenas le permite crear cadenas a partir de otras variables y constantes, colocando sus valores dentro de la cadena.
Swift utiliza la inferencia de tipos para asignar un tipo a cada variable o constante, pero puede proporcionar tipos explícitos si lo desea.
*/