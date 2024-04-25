# Implementación de Docker en GitHub
## **_Construido con_** 🛠️

<div style="text-align: left">
    <p>
        <a href="https://code.visualstudio.com" target="_blank"> 
            <img alt="Docker" src="https://miro.medium.com/v2/resize:fit:728/1*kjZhVc8uPnFOhkxK1Ic9Gg.jpeg" height="60" width="60" style="vertical-align: bottom;">
        </a>
        <a href="https://www.ansible.com" target="_blank">
            <img src="https://www.ansible.com/images/project-logos/ansible-core.svg" width="60" alt="Ansible Logo" style="vertical-align: bottom;">
        </a>
    </p>
</div>
---

Este repositorio contiene un proyecto de Node.js que se implementa mediante Docker en GitHub Actions y se empuja a DockerHub.

---

## Descripción

Este proyecto utiliza Docker para facilitar la implementación y distribución de una aplicación Node.js. La implementación se automatiza utilizando GitHub Actions, que construye la imagen Docker y la empuja a DockerHub cada vez que se realizan cambios en la rama `main`.

---

## Configuración de Secretos

Antes de comenzar, configure los secretos en su repositorio de GitHub para almacenar las credenciales de DockerHub. Se requieren dos secretos: `DOCKER_USERNAME` y `DOCKER_PASSWORD`.

Para configurar los secretos, siga estos pasos:

1. Navegue a la página principal de su repositorio en GitHub.
2. Haga clic en la pestaña "Settings" (Configuración) en la parte superior derecha.
3. En el menú de la izquierda, haga clic en "Secrets" (Secretos).
4. Haga clic en el botón "New repository secret" (Nuevo secreto de repositorio) y agregue los secretos mencionados anteriormente.

```bash
# Ejemplo de configuración de secretos en GitHub
$ gh secret set DOCKER_USERNAME
$ gh secret set DOCKER_PASSWORD
```

---

## Estructura del Proyecto y Comandos para Correr

```bash
ci-github-2024-1/
├── Dockerfile
├── docker-build.yml
├── index.js
├── package.json
└── ...
```

- **Dockerfile**: Archivo de configuración para construir la imagen Docker.
- **docker-build.yml**: Flujo de trabajo de GitHub Actions para construir y empujar la imagen Docker.
- **index.js**: Archivo principal de la aplicación Node.js.
- **package.json**: Archivo de configuración de npm para las dependencias del proyecto.

Para ejecutar la aplicación localmente, primero asegúrese de tener Docker instalado en su sistema. Luego, puede usar los siguientes comandos:

```bash
# Instalar dependencias
$ npm install

# Ejecutar la aplicación
$ npm run dev
```

Estos comandos instalarán las dependencias del proyecto y luego ejecutarán la aplicación Node.js en un entorno local.

---

## Contribuyendo

¡Estamos abiertos a contribuciones! Si encuentra algún error, tiene alguna sugerencia o desea agregar una nueva función, no dude en abrir un problema o enviar una solicitud de extracción.

---

## Licencia

Este proyecto está bajo la [Licencia MIT](LICENSE).

---

# Comenzando con Create React App

Este proyecto fue creado con [Create React App](https://github.com/facebook/create-react-app).

## Scripts Disponibles

En el directorio del proyecto, puede ejecutar:

### `npm start`

Ejecuta la aplicación en modo de desarrollo.\
Abra [http://localhost:3000](http://localhost:3000) para verla en su navegador.

La página se recargará cuando realice cambios.\
También puede ver cualquier error de lint en la consola.

### `npm test`

Inicia el corredor de pruebas en el modo de observación interactiva.\
Consulte la sección sobre [ejecución de pruebas](https://facebook.github.io/create-react-app/docs/running-tests) para obtener más información.

### `npm run build`

Construye la aplicación para producción en la carpeta `build`.\
Agrupa correctamente React en modo de producción y optimiza la compilación para obtener el mejor rendimiento.

La compilación se minimiza y los nombres de archivo incluyen los hashes.\
¡Tu aplicación está lista para ser desplegada!

Consulte la sección sobre [despliegue](https://facebook.github.io/create-react-app/docs/deployment) para obtener más información.

### `npm run eject`

**Nota: esta es una operación unidireccional. Una vez que `eject` se realiza, ¡no se puede volver atrás!**

Si no está satisfecho con la herramienta de construcción y las opciones de configuración, puede `eject` en cualquier momento. Este comando eliminará la dependencia de compilación única de su proyecto.

En su lugar, copiará todos los archivos de configuración y las dependencias transitivas (webpack, Babel, ESLint, etc.) directamente en su proyecto para que tenga control total sobre ellos. Todos los comandos excepto `eject` seguirán funcionando, pero apuntarán a los scripts copiados para que pueda modificarlos. En este punto, estás por tu cuenta.

No tienes que usar `eject` nunca. El conjunto de funciones curado es adecuado para despliegues pequeños y medianos, y no deberías sentirte obligado a usar esta función. Sin embargo, entendemos que esta herramienta no sería útil si no pudieras personalizarla cuando estés listo para ello.

## Aprender Más

Puedes aprender más en la [documentación de Create React App](https://facebook.github.io/create-react-app/docs/getting-started).

Para aprender React, consulta la [documentación de React](https://reactjs.org/).

### División de Código

Esta sección se ha movido aquí: [https://facebook.github.io/create-react-app/docs/code-splitting](https://facebook.github.io/create-react-app/docs/code-splitting)

### Analizando el Tamaño del Paquete

Esta sección se ha movido aquí: [https://facebook.github.io/create-react-app/docs/analyzing-the-bundle-size](https://facebook.github.io/create-react-app/docs/analyzing-the-bundle-size)

### Hacer una Aplicación Web Progresiva

Esta sección se ha movido aquí: [https://facebook.github.io/create-react-app/docs/making-a-progressive-web-app](https://facebook.github.io/create-react-app/docs/making-a-progressive-web-app)

### Configuración Avanzada

Esta sección se ha movido aquí: [https://facebook.github.io/create-react-app/docs/advanced-configuration](https://facebook.github.io/create-react-app/docs/advanced-configuration)

### Despliegue

Esta sección se ha movido aquí: [https://facebook.github.io/create-react-app/docs/deployment](https://facebook.github.io/create-react-app/docs/deployment)

### `npm run build` no se minimiza

Esta sección se ha movido aquí: [https://facebook.github.io/create-react-app/docs/troubleshooting#npm-run-build-fails-to-minify](https://facebook.github.io/create-react-app/docs/troubleshooting#npm-run-build-fails-to-minify)

---

## **_Autor_** ✒️

<div style="text-align: left">
    <a href="https://github.com/G20-00" target="_blank"> <img alt="G20-00" src="https://images.weserv.nl/?url=https://avatars.githubusercontent.com/u/70019070?v=4&h=60&w=60&fit=cover&mask=circle"></a>
</div>
