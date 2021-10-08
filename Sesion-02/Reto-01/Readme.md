 

`Desarrollo Mobile` > `Swift Fundamentals`
 
	
## Reto-01. Crear un proyecto con UIKit - AppDelegate, con un Storyboard adicional.


### OBJETIVO 

- Crear un proyecto que reemplacé el Storyboard por defecto Main.


#### REQUISITOS 

1. Xcode 12.5.1

#### DESARROLLO

**Requisitos**

Crear un proyecto nuevo, indicando en Interface: Storyboard, Life Cycle: UIKit App Delegate y lenguaje Swift.

El proyecto no debe hacer uso de SceneDelegate.

**¿Como comenzamos?**

Agregar un nuevo Storyboard dando click derecho sobre el navigation de archivos, seleccionamos New File. y agregamos un Storyboard.

![](1.png)

En la configuración general de nuestro target, asignamos este nuevo Storyboard como Main Interface.

![](2.png)

Vamos a nuestro `Info.plist` y eliminamos el manifest de SceneDelegate, este valor es `Application Scene Manifest`. 

![](3.png)

En nuestro nuevo Storyboard agregaremos un nuevo View Controller, lo personalizamos a nuestro gusto. Este nuevo ViewController sera nuestro nuevo Initial View Controller.

![](4.png)

¿A partir de aquí iras solo, que falta para hacer funcionar este proyecto?

<details>
	<summary>Solución</summary>
	<p> El siguiente paso para hacer funcionar el proyecto es por supuesto indicar que nuestro nuevo view controller es el inicial. Desde nuestro nuevo Storyboard, seleccionamos el ViewController y desde el Inspector en Attributes seleccionamos `Is Initial View Controller`.</p>
	<p> Creamos un nuevo ViewController con extensión `.swift` y lo asignamos a este ViewController del nuevo Storyboard. </p>
	<p> Agregamos el main en nuestro archivo AppDelegate, este es `@UIApplicationMain`, justo arriba de class. </p>
	<p> A nuestra ventana o variable window asignamos el view controller nuevo, este debe hacer referencia al nuevo Storyboard. Por último indicamos que esta ventana es visible. Veamos el código dentro de `didFinishLaunchingWithOptions`: </p>
	<p> 
	self.window = UIWindow(frame: UIScreen.main.bounds)
    window?.rootViewController = UIStoryboard(name: "AnotherStoryboard", bundle: nil).instantiateInitialViewController()
    window?.makeKeyAndVisible()
   </p>
</details> 

