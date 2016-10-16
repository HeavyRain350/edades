#!/user/bin/env python
# -*- coding: utf-8 -*-
class Edades:
	def edades(self, edad):	
		try:
			edad = edad + 0
			if(edad < 0):
				return 'No existes'
			elif(edad < 13):
				return u'Eres niño'
			elif(edad < 18):
				return 'Eres adolescente'
			elif(edad < 65):
				return 'Eres adulto'
			elif(edad < 120):
				return 'Eres adulto mayor'
			elif(edad >= 120):
				return 'Eres Mumm-Ra'
		except Exception as e:
			return 'Error'
