
`Desarrollo Mobile` > `Swift Fundamentals`

## Arquitectura MVC

### INTRODUCCIÓN

Quizá te preguntes ¿**Por qué** utilizar **MVC**? La respuesta es simple: **Porque** es un patrón de diseño de software probado y se sabe que funciona. Con **MVC** la aplicación se puede desarrollar rápidamente, de forma modular y mantenible. Separar las funciones de la aplicación en modelos, vistas y controladores hace que la aplicación sea muy ligera. Por otra parte, es el patrón de diseño por defecto en Swift cuando utilizamos UIKit.  (se pueden usar otros patrones de diseño, con frameworks distintos)

### OBJETIVO

- Implementar la arquitectura Modelo Vista Controlador en nuestra app de Login.
#### REQUISITOS

1. Utilizar de base el proyecto del módulo
2. Xcode

#### DESARROLLO

1.- Crear un nuevo archivo de Swift, llamado `Modelos`.

2.- En este archivo agregaremos un modelo o struct que definirá a nuestra cuenta de usuario.

```
struct Account {
	let user: String
	let pass: String
}
```

![](1.png)

3.- Agregar en el mismo archivo de Modelos, la definición de nuestra cuenta.

```
struct Registered {
  let user1: Account = Account(user: "ricardo@bedu.org", pass: "Password10")
}
```

4.- En la clase Viewcontroller agrega una instancia de este modelo, la utilizaremos para validar el login en el siguiente reto.

    let model: Registered = Registered()
