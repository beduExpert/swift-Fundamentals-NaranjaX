
`Desarrollo Mobile` > `Swift Fundamentals`

## Navegación de vistas

### OBJETIVO

- Como navegar entre vistas tanto en código como mediante el Storyboard.

#### REQUISITOS

1. Utilizar de base el proyecto del Módulo completado hasta el Reto-01

#### DESARROLLO

1.- Cambiar el modo de navegación.
En este momento, entre la vista de Login y la vista Registro, tenemos un segue que está conectado al botón `sign up` como se puede ver en la siguiente figura:

![](1.png)

Ya que este segue está conectado al botón, entonces no tenemos que hacer nada para que se presente el siguiente ViewController pues automáticamente cuando el usuario toque el botón se ejecutará la navegación. Observa que el segundo ViewController (Registro) no está cubriendo totalmente la pantalla, esto se llama "presentación de tarjeta" y fue introducido por Apple en iOS 13. Puede ser útil en algunas apps ya que permite que el usuario retire la vista que se acaba de presentar, solo con un gesto `swipe` hacia abajo, pero si nosotros queremos que la nueva vista ocupe toda la pantalla y que el usuario tenga que solicitar explicitamente que se cierre esta vista (para eso el botón `dismiss`), entonces necesitamos cambiar esta forma de presentación.

2.- Seleccionar el `segue` (la flecha que conecta las vistas) de `push` que va a la vista de Registro y en el panel inspector seleccionar `Present Modally`. Cuando cambiamos el tipo de segue, se habilitan dos listas en la parte de abajo "Presentation" y "Transition". En el selector `Presentation` elige "Full Screen".

![](2.png)

Ahora la vista de registro cubrirá completamente la ventana cuando se muestre, y para regresar a la vista login tendremos que hacer touch en el botón `dismiss`. Te sugerimos probar esto en el simulador.

3.- Otra forma en que se pueden presentar nuevas vistas es con código Swift, especificando que controller queremos mostrar desde el Storyboard. Seleccionar la vista post login y agregar un Identifier.

![](3.png)

4.- Regresamos al ViewController.swift, se creará una función que permitirá mostrar la vista de post-login. Esta función deberá ser invocada en la condición donde tanto el password y usuario son correctos.

```
func goToMainViewController() {
  let vc = UIStoryboard.init(name: "Main", bundle: Bundle.main).instantiateViewController(withIdentifier: "MainViewController") as? MainViewController
  vc!.modalPresentationStyle = .fullScreen
  self.present(vc!, animated: true)
}
```

Para mayor información sobre segues y presentación de otros ViewControllers, puedes consultar la referencia oficial de Apple [AQUI](https://developer.apple.com/library/archive/featuredarticles/ViewControllerPGforiPhoneOS/UsingSegues.html#//apple_ref/doc/uid/TP40007457-CH15-SW1)