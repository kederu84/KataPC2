Feature: Formulario de enviardatos
	In order to Registrar un cliente
	As a usuario
	I want enviar los datos del nuevo usuario

	Scenario: Ingresar a la pagina de inicio
		Given I am on the home page		
		Then I should see "Index"

	Scenario: Envio de todos los datos 
		Given I am on the home page
		When I fill in "username" with "kennyluis"
		And I fill in "nombre" with "kennyluis"
		And I fill in "apepaterno" with "delacruzgago"
		And I fill in "apematerno" with "delacruzgago"
		And I press "Enviar"
		Then I should see "OK"		

    Scenario: Falta llenar el dato nombre
		Given I am on the home page
		When I fill in "username" with "kennyluis"
		And I fill in "apepaterno" with "delacruzgago"
		And I fill in "apematerno" with "delacruzgago"
		And I press "Enviar"
		Then I should see "Falta llenar Datos"				