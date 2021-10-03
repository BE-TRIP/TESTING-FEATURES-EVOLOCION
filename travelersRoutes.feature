Feature: Como viajero quiero poder buscar rutas creadas por conductores.

Scenario: El quiere buscar una ruta

Given el viajero entra rutas
When escribe el destino de la ruta buscar en la barra de busqueda
Then se le despliegara las rutas coincidentes

Scenario: El viajero quiere saber si hay carros para cierto destino

Given el viajero entra rutas
When escribe el destino de la ruta buscar en la barra de busqueda
Then se le mostrar rutas con ese destino si existen.
