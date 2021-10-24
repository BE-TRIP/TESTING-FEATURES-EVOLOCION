Feature: Como conductor quiero poder ver eventos de viajes.

Scenario: Quiere buscar un evento

Given el conductor entra al home
When cuando da click en eventos
Then se le muestran los eventos creados

Scenario: El viajeconductorro quiere ver la información de evento

Given el conductor entra a eventos
When da click en ver más en un evento
Then se le despliega la información detallada del evento.
