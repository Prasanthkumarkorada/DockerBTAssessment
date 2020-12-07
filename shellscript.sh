
#!/bin/sh
        
#create a directory
mkdir -p prasanth
cd prasanth
git clone https://github.com/Prasanthkumarkorada/DockerBTAssessment.git
cp Dockerfile ./docker/Dockerfile
        
#Docker image
docker build -f ./docker/Dockerfile -t prasanth:1.0

#Docker image push to hub/repository
docker login --username=prasanthkumar --email=prasanthkumarmpcs@gmail.com
docker push prasanth:1.0