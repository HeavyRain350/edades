Feature: devuelve mensaje por edad dada.
	Como usuario del sistema edades 
	quiero ingresar una edad y me regrese un mensaje según mi edad
	para tener siempre presente mis años.
	
	Scenario: Con edad menor a 0
		dado que ingreso a edad "-1"
		cuando consulto mi mensaje
		entonces veo "No existes".
	
	Scenario: Con edad igual o menor a 13
		dado que ingreso a edad "11"
		cuando consulto mi mensaje
		entonces veo "Eres niño".
		
	Scenario: Con edad igual o menor a 18
		dado que ingreso a edad "17"
		cuando consulto mi mensaje
		entonces veo "Eres adolescente".
		
	Scenario: Con edad igual o menor a 65
		dado que ingreso a edad "63"
		cuando consulto mi mensaje
		entonces veo "Eres adulto".
		
	Scenario: Con edad igual o menor a 120
		dado que ingreso a edad "119"
		cuando consulto mi mensaje
		entonces veo "Eres adulto mayor".
		
	Scenario: Con edad mayor a 120
		dado que ingreso a edad "121"
		cuando consulto mi mensaje
		entonces veo "Eres Mumm-Ra".