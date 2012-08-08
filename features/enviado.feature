Feature: Formulario de enviardatos
	In order to Registrar un cliente
	As a usuario
	I want enviar los datos del nuevo usuario

	Scenario: Ingresar a la pagina de inicio
		Given I am on the home page		
		Then I should see "Index"

	Scenario: Enviar el formulario de enviardatos
		Given I am on formulario de enviardatos 
		And I fill in "username" with "kdelacruz"
		And I fill in "nombre" with "kenny"
		And I fill in "apepaterno" with "de"
		And I fill in "apematerno" with "cruz"
		When I press "Enviar"
		Then I should see "Registrado"		

Scenario: Enviar el formulario de enviardatos con datos empty
		Given I am on formulario de enviardatos 
		And I fill in "username" with ""
		And I fill in "nombre" with ""
		And I fill in "apepaterno" with ""
		And I fill in "apematerno" with ""
		When I press "Enviar"
		Then I should see "Registrado"				