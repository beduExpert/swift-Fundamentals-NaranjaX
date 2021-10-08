
`Desarrollo Mobile` > `Swift Fundamentals`


## Tuplas

### INTRODUCCIÓN

El tipo de dato Tupla es una característica importante de Swift que se utilizará por ejemplo, para poder regresar mas de un valor de una función, lo realmente importante de las tuplas además de entender cómo funcionan es conocer las aplicaciones que tienen a través de todo el lenguaje dado su alto nivel de integración en este. 

### OBJETIVO

- Aprender el concepto de Tupla y sus usos.

#### REQUISITOS

1. Xcode Instalado.

#### DESARROLLO

Una tupla es un conjunto ordenado de objetos, por ejemplo (2,3), estos valores se pueden repetir (2,3,3,3,3).

¿Como representariamos una coordenada geografica?
Pensemos en Latitud y Longitud, por ejemplo el Ángel de la Independencia de la Cd. de México tiene las sig. coordenadas 19.426980, -99.167696.

Es posible declarar una variable para latitud y otra para longitud.
Pero con Tuplas podemos englobar ambos valores en uno solo.

Ejemplo:

```
let coordinates: (lat: Double, long: Double) = (19.426980, -99.167696)
let x = coordinates.lat
let y = coordinates.long
```

Ahora intentemos una variante:

```
// note que no hay nombres en las variables, lat y long han sido removidos.
let coordinates = (19.426980, -99.167696)
let x = coordinates.0
let y = coordinates.1
```

Igualmente es posible asignar valores diferentes en una Tupla.

```
let person = (name:"Richie", lastname:"Huahua", age: 28)
let name = person.name
let lastname = person.lastname
let age = person.age
```

Como declarar de una Tupla a Constantes

```
let coordinates3D = (a:2, b:3, c:4)
let (a, b, c) = coordinates3D 

//If you want to access multiple parts of the tuple at the same time
print(a)
print(b)
print(c)
```

Si se desea ignorar algun valora de una tupla, utilizamos el guión bajo _

```
let (aa, bb, _) = coordinates3D
```

