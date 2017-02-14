Feature: Test or register users
  Need to register a user
  
  Scenario: Register a new user
	Given that I am in the registration page "http://local.com.br:3001/usuarios"
	And click on the new button
	And fill in the field "nome" with "BDD test"
	And fill in the field "login" with "bdd"
	And fill in the field "senha" with "bdd"
	And fill in the field "email" with "bdd@teste.com"
	And click the save button
	Then I must see the new register