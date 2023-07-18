# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version 3.2.2.

* System dependencies devise faker 

* Configuration

* Database creation postgrest

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* Para subir tu aplicación de Rails a Heroku, sigue los siguientes pasos:

Asegúrate de tener una cuenta de Heroku. Si no tienes una, regístrate en https://signup.heroku.com/ y crea una cuenta.

Instala la Herramienta Heroku CLI en tu sistema siguiendo las instrucciones específicas para tu sistema operativo: https://devcenter.heroku.com/articles/heroku-cli#download-and-install

Abre tu terminal y asegúrate de que estás en el directorio raíz de tu aplicación de Rails.

Ejecuta el siguiente comando para iniciar sesión en Heroku CLI:

shell
Copy code
heroku login
Esto abrirá una ventana del navegador para que puedas iniciar sesión en tu cuenta de Heroku. Una vez que hayas iniciado sesión, puedes cerrar la ventana del navegador y volver a la terminal.

Crea una nueva aplicación de Heroku ejecutando el siguiente comando:

shell
Copy code
heroku create nombre-de-tu-aplicacion
Reemplaza "nombre-de-tu-aplicacion" por el nombre deseado para tu aplicación de Heroku. Esto creará una nueva aplicación en Heroku y te proporcionará el nombre de la aplicación y la URL remota de Git.

Agrega y confirma tus cambios en Git:

shell
Copy code
git add .
git commit -m "Preparando la aplicación para despliegue en Heroku"
Despliega tu aplicación en Heroku ejecutando el siguiente comando:

shell
Copy code
git push heroku main
Esto enviará tu código fuente a Heroku y comenzará el proceso de construcción y despliegue de la aplicación.

Una vez que se complete el despliegue, ejecuta el siguiente comando para migrar la base de datos en Heroku:

shell
Copy code
heroku run rails db:migrate
Si tu aplicación utiliza Active Storage para el manejo de archivos adjuntos, ejecuta el siguiente comando para precompilar los assets:

shell
Copy code
heroku run rails assets:precompile
Finalmente, abre tu aplicación en el navegador utilizando el siguiente comando:

shell
Copy code
heroku open
Esto abrirá tu aplicación desplegada en Heroku.

Recuerda que estos son los pasos básicos para desplegar tu aplicación de Rails en Heroku. Dependiendo de tu configuración y requisitos específicos, es posible que necesites realizar ajustes adicionales. Consulta la documentación de Heroku para obtener más detalles sobre la configuración y el uso de Heroku con Rails: https://devcenter.heroku.com/categories/ruby-support
