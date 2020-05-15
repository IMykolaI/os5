#downloading 6th lab from git
git clone https://github.com/IMykolaI/database_lab_5.git
#renaming dir
mv database_lab_5 springapp
#building containers from my images
docker build database
docker build springapp
#connecting and starting containers
docker-compose up -d
#showing logs from spring app
