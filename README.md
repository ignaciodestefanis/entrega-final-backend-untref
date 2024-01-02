# Tercer Proyecto Integrador

El presente texto constituye la principal documentación del **Tercer Proyecto Integrador** de ***Argentina Program 4.0***. El proyecto consiste en una pequeña API para hacer pedidos GET a una base de datos relacional que contiene peliculas y series. La base de datos se desarrolló utilizando MySQL, y el resto del proyecto está hecho con Node.js.

#### Especificaciones
- Autor: Ignacio Joel Destefanis
- Versión: 1.0.0

#### Requerimientos
- Node.js v18.16.1
- MySQL 8.0.34.0
- IDE - Visual Studio Code v1.78.2

#### Estructura de directorios
``` tree
    ├── node_modules
    ├── src
    │   ├── connection
    │   │   └── connection.js
    │   ├── models
    │   │   ├── actoryactriz.js
    │   │   ├── catalogo.js
    │   │   ├── catalogoactoryactriz.js
    │   │   ├── catalogocompleto.js
    │   │   ├── catalogogenero.js
    │   │   ├── categoria.js
    │   │   ├── genero.js
    │   │   └── index.js
    │   ├── routes.js
    │   │   ├── catalogo.js
    │   │   └── categorias.js.js
    │   ├── server.js
    │   └── util.js
    ├── .env.dist
    ├── Generar View SQL.sql
    ├── package-lock.json 
    ├── package.json
    ├── README.md
    └── self-contained-trailerflix-database.sql
```

---
### CONFIGURACION DE ENTORNO
  - #### VARIABLES DE ENTORNO
    Se debe hacer una copia del archivo **.env.dist** y renombrarlo como **.env**. Es necesario luego asignar los valores a correspondientes a suss variables:
    
    ``` js
        SERVER_PORT=3005
        SERVER_HOST=127.0.0.1

        DATABASE=nombre_de_tu_base_de_datos
        DATABASE_USER=tu_nombre_de_usuario
        PASSWORD=tu_clave
        DATABASE_HOST=nombre_de_tu_host
    ```
  - #### BASE DE DATOS
    El proyecto incluye un archivo self-contained desde el que se puede importar la base de datos utilizada para la producción de este trabajo, utilizando la opción "*Data Import/Restore*" de MySQL Workbench. Este paso no es, de todas formas, necesario, pues el proyecto puede utilizarse con una base de datos propia.
    Al ejecutar el proyecto, luego de configurar las variables de entorno, las tablas deberían sincronizarse automáticamente. Lo único que no se sincroniza es la vista del catálogo completo. Se ofrece entre los archivos de este proyecto un script llamado *Generar View SQL.sql* que contiene las sentencias SQL para generarla.
---
### MÓDULO DEL CATÁLOGO

Este módulo permite la consulta al catálogo. Aquí debajo se describen las distintas funcionalidades ofrecidas para llevar esto a cabo:

#### Métodos HTTP
| Tipo | URI | Descripción |
|------|-----|-------------|
| GET | http://127.0.0.1:3005/categorias | Obtiene los registros de las categorias (no permite filtros) |
| GET | http://127.0.0.1:3005/catalogo | Obtiene los registros del catálogo (no permite filtros) |
| GET | http://127.0.0.1:3005/catalogo/1 | Obtiene un registro en específico |
| GET | http://127.0.0.1:3005/catalogo/nombre/nombre_ejemplo | Obtiene los registros del catálogo filtrados por nombre o parte de un nombre |
| GET | http://127.0.0.1:3005/catalogo/genero/genero_ejemplo | Obtiene los registros del catálogo filtrados por género |
| GET | http://127.0.0.1:3005/catalogo/categoria/categoria_ejemplo | Obtiene los registros del catálogo filtrados por categoría |


#### Método GET - Catálogo:
- Request:
  - No permite parámetros,
- Response:
    ``` json
        [
          {
            "ID": 1,
            "Poster": "http://127.0.0.1:3005/posters/1.jpg",
            "Titulo": "The Crown",
            "Categoria": "Serie",
            "Genero": "Drama, Hechos verídicos",
            "Resumen": "Este drama narra las rivalidades políticas y el romance de la reina Isabel II, así como los sucesos que moldearon la segunda mitad del siglo XX.",
            "Temporadas": "4",
            "Reparto": "Claire Fox, Olivia Colman, Matt Smith, Tobias Menzies, Vanesa Kirby, Helena Bonham Carter",
            "Trailer": null
          },
          {
            "ID": 2,
            "Poster": "http://127.0.0.1:3005/posters/2.jpg",
            "Titulo": "Riverdale",
            "Categoria": "Serie",
            "Genero": "Drama, Misterio, Ficción",
            "Resumen": "El paso a la edad adulta incluye sexo, romance, escuela y familia. Para Archie y sus amigos, también hay misterios oscuros.",
            "Temporadas": "5",
            "Reparto": "Lili Reinhart, Casey Cott, Camila Mendes, Marisol Nichols, Madelaine Petsch, Mädchen Amick",
            "Trailer": null
          },
          ...
        ]
    ```
  - Código HTTP: **200** *payload: catalogo completo*
  - Código HTTP: **500** *message: "Se ha producido un error al obtener el catálogo"*

#### Método GET - Categorias:
- Request:
  - No permite parámetros,
- Response:
    ``` json
        [
          {
            "ID": 2,
            "Nombre": "Película"
          },
          {
            "ID": 1,
            "Nombre": "Serie"
          }
        ]
    ```
  - Código HTTP: **200** *payload: categorias*
  - Código HTTP: **500** *message: "Se ha producido un error al obtener las categorias"*

#### Método GET - Específico:
- Request:
  - Parámetro obligatorio de tipo URL:
    - 1 *(tipo: integer. Indica el código de la obra que se quiere obtener)*
- Response:
    ``` json
        {
          "ID": 1,
          "Poster": "http://127.0.0.1:3005/posters/1.jpg",
          "Titulo": "The Crown",
          "Categoria": "Serie",
          "Genero": "Drama, Hechos verídicos",
          "Resumen": "Este drama narra las rivalidades políticas y el romance de la reina Isabel II, así como los sucesos que moldearon la segunda mitad del siglo XX.",
          "Temporadas": "4",
          "Reparto": "Claire Fox, Olivia Colman, Matt Smith, Tobias Menzies, Vanesa Kirby, Helena Bonham Carter",
          "Trailer": null
        }
    ```
  - Código HTTP: **200** *payload: obra*
  - Código HTTP: **400** *message: "El ID tiene que ser un número"*
  - Código HTTP: **404** *message: "No se encontró una obra con el ID indicado"*

#### Método GET - Por Nombre:
- Request:
  - Parámetro obligatorio de tipo URL:
    - The Crown *(tipo: string. Indica el nombre o parte del nombre de la obra que se quiere obtener)*
- Response:
    ``` json
        [
          {
            "ID": 1,
            "Poster": "http://127.0.0.1:3005/posters/1.jpg",
            "Titulo": "The Crown",
            "Categoria": "Serie",
            "Genero": "Drama, Hechos verídicos",
            "Resumen": "Este drama narra las rivalidades políticas y el romance de la reina Isabel II, así como los sucesos que moldearon la segunda mitad del siglo XX.",
            "Temporadas": "4",
            "Reparto": "Claire Fox, Olivia Colman, Matt Smith, Tobias Menzies, Vanesa Kirby, Helena Bonham Carter",
            "Trailer": null
          }
        ]
    ```
  - Código HTTP: **200** *payload: lista de obras*
  - Código HTTP: **404** *message: "No se encontró una obra con el nombre especificado"*

#### Método GET - Por Género:
- Request:
  - Parámetro obligatorio de tipo URL:
    - Terror *(tipo: string. Indica el género que deben tener las obras buscadas)*
- Response:
    ``` json
        [
          {
            "ID": 23,
            "Poster": "http://127.0.0.1:3005/posters/23.jpg",
            "Titulo": "IT - Capítulo 2",
            "Categoria": "Película",
            "Genero": "Terror, Suspenso, Fantasía",
            "Resumen": "En este segundo capitulo Han pasado 27 años desde que el 'Club de los Perdedores', formado por Bill, Berverly, Richie, Ben, Eddie, Mike y Stanley, se enfrentaran al macabro y despiadado Pennywise (Bill Skarsgård). En cuanto tuvieron oportunidad, abandonaron el pueblo de Derry, en el estado de Maine, que tantos problemas les había ocasionado. Sin embargo, ahora, siendo adultos, parece que no pueden escapar de su pasado. Todos deberán enfrentarse de nuevo al temible payaso para descubrir si de verdad están preparados para superar sus traumas de la infancia.",
            "Temporadas": "N/A",
            "Reparto": "Bill Skarsgård, Jessica Chastain, Bill Hader, James McAvoy, Isaiah Mustafa, Jay Ryan",
            "Trailer": "https://www.youtube.com/embed/hZeFeYSmBcg"
          },
          {
            "ID": 27,
            "Poster": "http://127.0.0.1:3005/posters/27.jpg",
            "Titulo": "DOOM: Aniquilación",
            "Categoria": "Película",
            "Genero": "Acción, Sci-Fi, Terror",
            "Resumen": "Doom: Aniquilación sigue a un grupo de marines espaciales que han respondido a una llamada de alerta de una base en la luna marciana, solo para descubrir que ha sido tomada por criaturas demoníacas que amenazan con desatar el infierno en la tierra.",
            "Temporadas": "N/A",
            "Reparto": "Amy Manson, Luke Allen-Gale, Nina Bergman, Dominic Mafham, James Weber Brown, Lorina Kamburova",
            "Trailer": "https://www.youtube.com/embed/nat3u3gAVLE"
          },
          ...
        ]
    ```
  - Código HTTP: **200** *payload: lista de obras*
  - Código HTTP: **404** *message: "No se encontró ninguna obra con el género especificado"*

#### Método GET - Por Categoría:
- Request:
  - Parámetro obligatorio de tipo URL:
    - Categoría *(tipo: string. Indica la categoría que deben tener las obras buscadas)*
- Response:
    ``` json
        [
          {
            "ID": 1,
            "Poster": "http://127.0.0.1:3005/posters/1.jpg",
            "Titulo": "The Crown",
            "Categoria": "Serie",
            "Genero": "Drama, Hechos verídicos",
            "Resumen": "Este drama narra las rivalidades políticas y el romance de la reina Isabel II, así como los sucesos que moldearon la segunda mitad del siglo XX.",
            "Temporadas": "4",
            "Reparto": "Claire Fox, Olivia Colman, Matt Smith, Tobias Menzies, Vanesa Kirby, Helena Bonham Carter",
            "Trailer": null
          },
          {
            "ID": 2,
            "Poster": "http://127.0.0.1:3005/posters/2.jpg",
            "Titulo": "Riverdale",
            "Categoria": "Serie",
            "Genero": "Drama, Misterio, Ficción",
            "Resumen": "El paso a la edad adulta incluye sexo, romance, escuela y familia. Para Archie y sus amigos, también hay misterios oscuros.",
            "Temporadas": "5",
            "Reparto": "Lili Reinhart, Casey Cott, Camila Mendes, Marisol Nichols, Madelaine Petsch, Mädchen Amick",
            "Trailer": null
          },
          ...
        ]
    ```
  - Código HTTP: **200** *payload: lista de obras*
  - Código HTTP: **404** *message: "No se encontró ninguna obra con la categoría especificada"*
