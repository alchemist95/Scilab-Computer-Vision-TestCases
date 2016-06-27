myDetector = ForegroundDetector();
myVideo = VideoReader('ss.mp4');
f1=scf(1);
f2=scf(2);
while hasFrame()
    stacksize('max');
    scf(f1);
    frame = readFrame();
    imshow(frame);
    fg_mask = readForegroundMask(frame);
    scf(f2);
    imshow(fg_mask);
end
close();
scf(f1);
close();
