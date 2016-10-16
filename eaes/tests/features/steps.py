# -*- coding: utf-8 -*-
from lettuce import step, world
from edades import Edades
	
@step(u'dado que ingreso a edad "([^"]*)"')
def dado_que_ingreso_a_edad_group1(step, eda):
	edad = Edades()
	world.mensaje = edad.edades(int(eda))
	
@step(u'cuando consulto mi mensaje')
def cuando_consulto_mi_mensaje(step):
    pass

@step(u'entonces veo "([^"]*)".')
def entonces_veo_group1(step, esperado):
    assert world.mensaje == esperado, 'No es lo esperado '+world.mensaje+' '+esperado


