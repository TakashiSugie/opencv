# opencv
docker build -t opencv_image:latest .

docker run -it --name opencv_container opencv_image:latest /bin/bash
