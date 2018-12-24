export LD_LIBRARY_PATH=/root/source/ffmpeg-3.4.5/__install/lib/
/root/source/ffmpeg-3.4.5/__install/bin/ffmpeg  -re -i $1 -c:v libx264 -preset fast -c:a copy -f flv rtmp://localhost/live/test1
