$unwarpvr_path = "C:\bin\ffmpeg-unwarpvr-0.2-Windows\ffmpeg-unwarpvr.exe"
$unwarp_options = "unwarpvr=1280:720:left_eye_only=1:scale_width=1.2:scale_height=0.7"

$source_image = "immersion.png"
$dest_image = "immersion_unwarped3.png"
& $unwarpvr_path -i "$source_image" -vf $unwarp_options -c:a copy -f image2 "$dest_image"

# $source_video = "source.flv"
# $dest_video = "unwarpped.mp4"
# $unwarpvr_path -i "$source_video" -vf $unwarp_options -c:a copy -c:v libx264 -crf 18 -pix_fmt yuv420p "$dest_video"
