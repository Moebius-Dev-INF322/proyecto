# Informe Observación del Usuario

1. Defina la comunidad usuaria y sus 3 características inolvidables.

    Comunidad Usuaria: Adultos de entre 30 y 50 años.

    * Medianamente familiarizados con la tecnología.
    * Están acostumbrados a comprar en tienda física, no así en tienda online.
    * Tienen un poder adquisitivo relativamente alto.

2. De acuerdo a la asignación de sistema y tarea general para su grupo, defina la tarea específica que será encargada al usuario de la comunidad, es decir, indique todos los datos que el usuario debe ingresar y qué resultado debe obtener. La Tarea específica deberá contemplar casos no triviales que permitan realizar una mayor exploración de las interfaces para detectar dificultades de uso y errores de diseño de las mismas.

    Tarea específica: Comprar una webcam o cámara web.

        * La más barata posible.
        * Pedir una entrega a Domicilio.
        * Fecha de entrega lo más pronto posible.

3. Busque un usuario que pueda dedicarles 15 minutos para testar el sistema asignado y la tarea específica. Debe captar las reacciones faciales del usuario.
4. Analice la interacción del usuario y encuentre 3 errores principales que haya que corregir en el sistema testeado.

    A partir de la interacción del usuario con las interfaces de la tienda Ripley, pudimos identificar los siquientes elementos que causan problemas en el proceso de compra:

    [//]: # (Ideas sacadas de los 2 videos. No sé cuáles será mejor mantener o si quieren agregar otras.)
    * La búsqueda de "Cámara web" en la barra de búsqueda principal no entrega resultados, siendo que sí existen artículos en la tienda. Sin embargo, buscar "web cam" si encuentra resultados.
    * El botón de "Agregar a la Bolsa" genera una reacción en el encabezado de la página, lejos del botón. Esto puede causar que el usuario no vea la notificación de que el objeto fue agregado a la bolsa.
    * No es claro que el ícono de "Bolsa" es interactuable.
    * Al pasar a pagar, se presentan los dos formularios presentes para completar (con cuenta Ripley o como Invitado). Esto causa que el usuario instintivamente complete ambos antes de darse cuenta que sólo necesita completar uno.
    * Un usuario nuevo no comprende la diferencia entre los distintos medios de pago (webpay, App chek, etc).
    * Al ordenar por "Menor Precio", el primer elemento que muestra no es la cámara más barata.
    * El nombre "Crear dirección" para seleccionar la dirección de entrega a domicilio no es claro.

5. Suba a su repo Git forkeado del repo del profesor un informe (Markdown o PDF) de a lo más 2 páginas (1 hoja por ambos lados) con:

    * Integrantes del grupo y sistema testeado.
    * Definición de la comunidad usuaria.
    * Lista de 3 errores prioritarios de arreglar basados en la interacción observada.

* Suba a el vídeo a un sistema de almacenamiento online (youtube, dropbox).
* Suba como comentario a Aula el enlace a su repo Git.
