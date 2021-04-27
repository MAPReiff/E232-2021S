[soundIn, FreqSamp] = audioread('90Hz_-5dBFS_1500Hz_-10dBFS_5s.wav');
soundOut=zeros(length(soundIn), 2);
soundOut(:,2)=soundIn;
soundOut(1,1)=0;
for rowind=2:+1:length(soundIn)
    soundOut(rowind,1)=soundOut(rowind-1,1)+1/FreqSamp;
end
sound(soundIn,FreqSamp);

plot (highOut);