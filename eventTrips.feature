Feature: Como viajero quiero poder buscar rutas creadas por conductores.

Scenario: El usuario quiere buscar una ruta

Given el viajero entra rutas
When escribe el destino de la ruta buscar en la barra de busqueda
Then se le despliegara las rutas coincidentes

Scenario: El viajero quiere saber si hay carros para cierto destino

Given el viajero entra rutas
When escribe el destino de la ruta buscar en la barra de busqueda
Then se le mostrar rutas con ese destino si existen.

Feature: Como viajero quiero poder ver eventos de viajes.

Scenario: Quiere buscar un evento

Given el viajero entra al home
When cuando da click en eventos
Then se le muestran los eventos creados

Scenario: El viajero quiere ver la información de evento

Given el viajero entra a eventos
When da click en ver más en un evento
Then se le despliega la información detallada del evento.
