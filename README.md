# jupyter-pycaret-docker
jupyter pycaret docker

# Build & Run
Ejecutar ./run.sh , el script buildea la imagen de docker y luego lanza jupyter, 
montando el directorio work del contenedor sobre el directorio work relativo a repo.
Es decir, guardar los archivos dentro de work al usar jupyter para sean persistidos.

Luego para usar el notebook abrir el link a localhost que se muestra en la consola.
