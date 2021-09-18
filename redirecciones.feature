Feature: Como visitante quiero que me redireccione al lugar que quiero para poder ahorrar tiempo

Scenario: El visitante descarga en Play Store

Given el visitante quiere obtener la aplicación
When da click al botón de “Play Store”
Then la página lo redirecciona a Play Store.

Scenario: El visitante descarga en App Store

Given el visitante quiere obtener la aplicación
When da click al botón de “App Store”
Then la página lo redirecciona a App Store.

Scenario: El visitante navega usando la barra de menú superior

Given el visitante entra al landing page
When da click a alguna sección de la barra superior
Then lo redirecciona a la sección deseada.

Scenario: El visitante quiere establecer contacto por otros medios

Given el visitante navegando por el landing page
When llega al final de la página
Then verá enlaces a las redes sociales del Startup
