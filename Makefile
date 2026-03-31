# Información del proyecto
PROJECT_NAME = farmacia
VERSION = 1.0

# Opciones
PHP = php

# Construcción
build:
	echo Construyendo $(PROJECT_NAME) version $(VERSION)
	dir

# Ejecución
run:
	$(PHP) -S localhost:8000 -t php

# Dependencias
deps:
	echo Verificando dependencias
	$(PHP) -v

# Limpieza
clean:
	echo Limpiando proyecto
