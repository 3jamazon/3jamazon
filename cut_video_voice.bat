
from moviepy.editor import VideoFileClip

videoclip = VideoFileClip("C:\\work\\videoIO\\2024-10-12 110950.mov")
new_clip = videoclip.without_audio()
new_clip.write_videofile("C:\\work\\videoIO\\withOutVoice1.mp4")

 
