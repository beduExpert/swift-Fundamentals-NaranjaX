 

`Desarrollo Mobile` > `Swift Fundamentals`
​	

## Sesión 07: Control de flujo

### OBJETIVO 

- Agregar estructuras de control repetitivas para establecer validaciones con un código que sigue mejores prácticas.
- Asignar las validaciones fallidas  a una propiedad de la app.



#### DESARROLLO

En este Postwork continuarán los avances en las vistas de Login y Sign-up basadas en los últimos conocimientos, pues se mejorará el código ya establecido.

Recuerda que todo lo trabajado en tu prework, así como durante la sesión, puede ser aplicado a tu proyecto personal.



#### INDICACIONES GENERALES

El propósito de este Postwork es utilizar estructuras de control para mejorar la app modular.

En el Postwork previo se agregaron  algunas validaciones  en el código de los ViewControllers correspondientes a las vistas de Login y Sign-up.  Para cumplir el avance de este Postwork sigue las indicaciones a continuación.

1.- Revisa el código que fue agregado anteriormente para validar los campos de texto. Cambia las estructuras if, donde se hace optional unwrapping, por estructuras guard.

2.- Agrega a las clases una property de tipo Int llamada “tipoError”. Inicialízala con valor cero.

3.- Adicionalmente a las validaciones que se tienen, es necesario validar que la cadena correspondiente al email contenga el carácter @.

**Tip:** Para realizar esto utiliza un ciclo para iterar sobre los caracteres de la cadena.

4.- En caso de que alguna de las validaciones falle asigna un valor a la property tipoError de acuerdo a las especificaciones siguientes:

- Valor 1: Si el campo correo está vacío. 
- Valor 2: Si el email no es válido (no tiene la @ o tiene menos de 10 caracteres).
- Valor 3: Si el campo password está vacío.
- Valor 4: Si el campo password tiene menos de 10 caracteres.

