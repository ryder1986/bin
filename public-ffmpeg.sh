#git clone https://github.com/iizukanao/node-rtsp-rtmp-server.git
#https://github.com/iizukanao/node-rtsp-rtmp-server#publishing-live-streams
#ffmpeg -re -i  09_30_26.264    -c:v  libx264   -f flv rtmp://localhost/live/sssss  
#ffmpeg -re -i  09_30_26.mp4    -c:v  copy   -f flv rtmp://localhost/live/sssss  
#ffmpeg -re -i  09_30_26.264   -s 380*270     -c:v  libx264  -f flv   -r 55  rtmp://localhost/live/1
#efmpeg    -re    -i  09_30_26.264           -s 380*270      -c:v  libx264   -f  flv  rtmp://localhost/live/1

#ffmpeg    -re    -i  09_30_26.264  -s 380x270      -c:v  libx264   -f  flv  rtmp://localhost/live/320x270
#ffmpeg        -re       -i  09_30_26.264  -r 100     -s 380x270      -c:v  libx264   -f  flv  rtmp://localhost/live/320x270
while [ TRUE ] 
do
echo start loop 
ffmpeg  -re   -i  test.264 -s 640x480  -c:v  libx264    -f flv  rtmp://localhost/live/test1
done
