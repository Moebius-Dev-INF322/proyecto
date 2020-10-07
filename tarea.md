# Informe Observación del Usuario

Integrantes:

* Diego Altamirano
* Pablo Aravena
* Javier Mendoza

El presente documento es un informe respecto al testeo de la plataforma de retail online de la tienda [Ripley](https://simple.ripley.cl/).

## Comunidad Usuaria

Para llevar a cabo el testeo, se definió la Comunidad Usuaria de adultos entre 30 y 50 años, la cual posee las siguientes características inolvidables:

* Está medianamente familiarizado con la tecnología y el retail online.
* Está acostumbrado a comprar en tienda física, no así en tienda online.
* Tienen un poder adquisitivo relativamente alto.

## Definición de la Tarea específica

Para hacer el testing de la plataforma, se definió como tarea objetivo para los usuarios comprar una cámara web (o webcam), siguiendo los siguientes requisitos:

1. A partir de la página de inicio, se debe comprar una cámara web.
2. Debe elegir la cámara más barata que esté disponible en la tienda.
3. Se debe hacer la compra con despacho a domicilio.
4. Se debe hacer la compra lo más pronto posible.

De esta forma, podremos analizar los sistemas de búsqueda de artículos en la tienda (1), las interfaces para revisar disponibilidad y poder elegir entre distintas opciones, usando filtros u ordenamiento (2) y analizar la interfaz para poder pagar la compra y determinar el tipo de despacho (3 y 4).

## Testing

Luego de definir la tarea, se llevó a cabo el testing de la aplicación web con 2 usuarios que pertenecen a la comunidad usuaria. A partir de la interacción de los usuarios, se llegaron a los siguientes resultados:

* Ambos usuarios lograron completar la tarea satisfactoriamente.
* Ambos usuarios presentaron dificultades en la ejecución de la tarea.
* Ambos usuarios utilizaron distintos métodos para lograr los pasos (1) y (2).

A partir de la interacción de los usuarios con las interfaces de la plataforma, pudimos identificar los siguientes elementos que causan problemas en el proceso de compra:

1. **La búsqueda de "Cámara web" en la barra de búsqueda principal no entrega resultados, siendo que sí existen artículos en la tienda. Sin embargo, buscar "web cam" si encuentra resultados.** Esto puede dar a entender que el artículo no existe en la tienda, terminando el proceso de compra en un fallo.
2. **El botón de "Agregar a la Bolsa" genera una reacción en el encabezado de la página, lejos del botón.** Esto puede causar que el usuario no vea la notificación de que el objeto fue agregado a la bolsa, como ocurrió en el experimento.
3. **No es claro que el ícono de "Bolsa" es interactuable.** Los usuarios tendieron a hacer clic en distintos elementos alrededor de la Bolsa (el círculo rojo, la notificación, etc), pero no la Bolsa en sí, la cual deben presionar para continuar la compra.
4. **Al pasar a pagar, se presentan los dos formularios presentes para completar (con cuenta Ripley o como Invitado).** Esto causa que el usuario instintivamente complete ambos antes de darse cuenta que sólo necesita completar uno.
5. **Un usuario nuevo no comprende la diferencia entre los distintos medios de pago (webpay, App chek, etc).** La plataforma no provee forma obvia de ayudar a un usuario nuevo a elegir la opción adecuada para la compra.
6. **Al ordenar por "Menor Precio", el primer elemento que muestra no es la cámara más barata.** El usuario reportó que había pensado que la página no había respondido al input, lo que se evidencia en que haya vuelto a presionar el filtro.
7. **El nombre "Crear dirección" para seleccionar la dirección de entrega a domicilio no es claro.** Al leer el botón el usuario pensó que era una acción distinta a elegir la dirección para el despacho.

## Conclusiones

A partir del análisis del testeo a la plataforma, concluimos que los siguientes 3 errores son prioritarios a ser arreglados para facilitar el proceso de compra:

* **2. El botón de "Agregar a la Bolsa" genera una reacción en el encabezado de la página, lejos del botón.**
* **3. No es claro que el ícono de "Bolsa" es interactuable.**
* **4. Al pasar a pagar, se presentan los dos formularios presentes para completar (con cuenta Ripley o como Invitado).**

Consideramos que estos errores son imperativos, debido a que generaron complicaciones en ambas instancias del experimento. Por lo tanto, solucionar dichos problemas logrará que el proceso de compra sea mucho más simple e intuitivo.
