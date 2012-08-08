Feature: Formulario de contacto
	In order se ponga en contacto
	As a usuario
	I want enviar mis datos de contacto a la aplicacion

	Scenario: Formulario de contacto
		Given I am on the home page
		When I follow "Contacto"
		Then I should see "Hello MyApp!"

	Scenario: Enviar el formulario de contacto
		Given I am on formulario de contacto 
		And I fill in "nombre" with "Lennon"
		When I press "Enviar"
		Then I should see "Enviado"		