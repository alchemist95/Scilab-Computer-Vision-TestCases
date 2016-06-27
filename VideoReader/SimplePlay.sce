a = VideoReader('bird.avi');
while hasFrame()
    frame = readFrame();
    imshow(frame);
end
close();
