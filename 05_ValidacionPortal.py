
    
    
    ####################################################################
    #
    #    PROYECTO: FORMULARIO DE VALIDACION EN PORTAL VIA TERMINAL
    #
    #
    #
    #
    ####################################################################


"""VALIDACION PORTAL VIA TERMINAL"""
print("\t                                   ")
print("\t+---------------------------------+")
print("\t|        ACCESS DB NSA USA        |")
print("\t+---------------------------------+")
print("\t|                                 |")

"""INGRESO DE ID CODE DE USER PARA VALIDACION"""
id_code=input("\t| ID CODE   = ")

"""INGRESO DE PASS CODE DE USER PARA VALIDACION"""
pass_code=input("\t| PASS CODE = ")

"""VERIFICACION DE USER & PASS EN SISTEMA"""
if id_code=="Evoluc":
    
    """VERIFICACION DEL PASS CODE"""
    if pass_code=="@86014639@Tokios@":
        print("\t|                                 |")
        print("\t+---------------------------------+")
        print("\t|        ACCESO PERMITIDO         |")
        print("\t+---------------------------------+")
    else:
        print("\t|                                 |")
        print("\t+---------------------------------+")
        print("\t|        ACCESO DENEGADDO         |")
        print("\t+---------------------------------+")
else:
    print("\t|                                 |")
    print("\t+---------------------------------+")
    print("\t|        ACCESO DENEGADDO         |")
    print("\t+---------------------------------+")


