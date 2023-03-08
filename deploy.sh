echo "Copia los archivos de jenkins a stagin en la carpeta temporal"
ssh -o StrictHostKeychecking=no ubuntu@35.93.24.43 "rm -rf ~/hola_mundo/; mkdir ~/hola_mundo"
scp -r * ubuntu@35.93.24.43:~/hola_mundo/

ssh -o StrictHostKeychecking=no ubuntu@35.93.24.43 "cd hola_mundo; python3 manage.py runserver 0:8000"

echo "Termina despliegue"