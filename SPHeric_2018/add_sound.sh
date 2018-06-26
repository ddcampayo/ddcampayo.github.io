ffmpeg -i onset_2D_turbulence2.mp4 -i onset_2D_turbulence.wav -c:v copy -c:a aac -strict experimental -shortest  output.mp4
