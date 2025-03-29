docker build -t $JOB_NAME:$BUILD_ID .

docker tag $JOB_NAME:$BUILD_ID lakshitpaliwal7/$JOB_NAME:$BUILD_ID

docker tag $JOB_NAME:$BUILD_ID lakshitpaliwal7/$JOB_NAME:latest

docker push lakshitpaliwal7/$JOB_NAME:$BUILD_ID

docker push lakshitpaliwal7/$JOB_NAME:latest

docker rmi -f $JOB_NAME:$BUILD_ID lakshitpaliwal7/$JOB_NAME:$BUILD_ID lakshitpaliwal7/$JOB_NAME:latest
