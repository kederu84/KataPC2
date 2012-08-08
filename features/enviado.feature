Feature: Formulario de enviardatos
	In order se ponga en enviardatos
	As a usuario
	I want enviar mis datos de enviardatos a la aplicacion

	Scenario: Formulario de enviardatos
		Given I am on the home page
		When I follow "enviardatos"
		Then I should see "Hello MyApp!"

	Scenario: Enviar el formulario de enviardatos
		Given I am on formulario de enviardatos 
		And I fill in "nombre" with "Lennon"
		When I press "Enviar"
		Then I should see "Enviado"		