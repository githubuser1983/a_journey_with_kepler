ffmpeg -i $1 -filter_complex avectorscope=s=320x240 -y -acodec copy $2
