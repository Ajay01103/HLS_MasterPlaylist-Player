echo "#EXTM3U" > master.m3u8
echo "#EXT-X-VERSION:4" >> master.m3u8
echo "#EXT-X-PLAYLIST-TYPE:VOD" >> master.m3u8

echo "#EXT-X-STREAM-INF:AVERAGE-BANDWIDTH=350067,BANDWIDTH=844746,CODECS=\"avc1.4D4028,mp4a.40.2\",RESOLUTION=640x360" >> master.m3u8
echo "360p/stream.m3u8" >> master.m3u8

echo "#EXT-X-STREAM-INF:AVERAGE-BANDWIDTH=555578,BANDWIDTH=1131008,CODECS=\"avc1.4D4028,mp4a.40.2\",RESOLUTION=854x480" >> master.m3u8
echo "480p/stream.m3u8" >> master.m3u8

echo "#EXT-X-STREAM-INF:AVERAGE-BANDWIDTH=1668864,BANDWIDTH=2921269,CODECS=\"avc1.4D4028,mp4a.40.2\",RESOLUTION=1280x720" >> master.m3u8
echo "720p/stream.m3u8" >> master.m3u8

echo "#EXT-X-STREAM-INF:AVERAGE-BANDWIDTH=3819624,BANDWIDTH=5733248,CODECS=\"avc1.4D4028,mp4a.40.2\",RESOLUTION=1920x1080" >> master.m3u8
echo "1080p/stream.m3u8" >> master.m3u8

echo "#EXT-X-I-FRAME-STREAM-INF:AVERAGE-BANDWIDTH=52151,BANDWIDTH=276736,CODECS=\"avc1.4D4028\",RESOLUTION=640x360,URI=\"360p/iframes.m3u8\"" >> master.m3u8
echo "#EXT-X-I-FRAME-STREAM-INF:AVERAGE-BANDWIDTH=106159,BANDWIDTH=538432,CODECS=\"avc1.4D4028\",RESOLUTION=854x480,URI=\"480p/iframes.m3u8\"" >> master.m3u8
echo "#EXT-X-I-FRAME-STREAM-INF:AVERAGE-BANDWIDTH=315240,BANDWIDTH=989632,CODECS=\"avc1.4D4028\",RESOLUTION=1280x720,URI=\"720p/iframes.m3u8\"" >> master.m3u8
echo "#EXT-X-I-FRAME-STREAM-INF:AVERAGE-BANDWIDTH=647940,BANDWIDTH=1959712,CODECS=\"avc1.4D4028\",RESOLUTION=1920x1080,URI=\"1080p/iframes.m3u8\"" >> master.m3u8