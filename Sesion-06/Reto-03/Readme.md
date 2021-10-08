

`Desarrollo Mobile` > `Swift Fundamentals`

## Conversión de tipo de datos, Type Casting

### OBJETIVO

- Aprender a convertir entre diferentes tipos de datos nativos en Swift.

#### REQUISITOS

1. Xcode y Playgrounds.

#### DESARROLLO

Basandonos en el Ejemplo-04, realizar las sig. conversiones.

```
let a: Bool = false
let b: Int = 5
let c: Float = 93.21
let d: Double = 3.213213
let f: String = "3.1416"
let g: String = "Name"
```

1.- Convertir de tipo `String` a `Double`.

2.- Convertir de tipo `String` a `Int`.

3.- Convertir de tipo `Float` a `Double`.

4.- Convertir de tipo `Bool` a `Int`.

<details>
<summary>Solución</summary>
<p> Convertir de tipo `String` a `Double`.</p>
        
	let result2: Double = Double(f)!
        
<p> Convertir de tipo `String` a `Int`.</p>

	let res: Int = Int("5")!

<p> Convertir de tipo `Float` a `Double `.</p>

	let r: Double = Double(c)

<p> Convertir de tipo `Bool` a `Int`.</p>

	let r: Int = Int(a) // Error!

</details>

