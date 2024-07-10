360p
ffmpeg -i input.mp4 -vf "scale=-2:360" -c:v h264 -profile:v main -crf 20 -sc_threshold 0 -g 48 -keyint_min 48 -b:v 500k -maxrate 550k -bufsize 750k -c:a aac -ar 48000 -b:a 96k -hls_time 4 -hls_playlist_type vod -hls_segment_filename "360p_%03d.ts" 360p/stream.m3u8

480p
ffmpeg -i input.mp4 -vf "scale=-2:480" -c:v h264 -profile:v main -crf 20 -sc_threshold 0 -g 48 -keyint_min 48 -b:v 800k -maxrate 856k -bufsize 1200k -c:a aac -ar 48000 -b:a 96k -hls_time 4 -hls_playlist_type vod -hls_segment_filename "480p_%03d.ts" 480p/stream.m3u8

720p
ffmpeg -i input.mp4 -vf "scale=-2:720" -c:v h264 -profile:v main -crf 20 -sc_threshold 0 -g 48 -keyint_min 48 -b:v 2800k -maxrate 2996k -bufsize 4200k -c:a aac -ar 48000 -b:a 128k -hls_time 4 -hls_playlist_type vod -hls_segment_filename "720p_%03d.ts" 720p/stream.m3u8

1080p
ffmpeg -i input.mp4 -vf "scale=-2:1080" -c:v h264 -profile:v main -crf 20 -sc_threshold 0 -g 48 -keyint_min 48 -b:v 5000k -maxrate 5350k -bufsize 7500k -c:a aac -ar 48000 -b:a 192k -hls_time 4 -hls_playlist_type vod -hls_segment_filename "1080p_%03d.ts" 1080p/stream.m3u8
