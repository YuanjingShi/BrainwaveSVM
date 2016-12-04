function data = featureExtract(inp)
   
    data = inp(:,39:87,:);
    noUse = [19,11,4,3,10,16,18,23,2,9,15,22,26,1,8,14,21,25,32,125,126,127,128,129];
    data(noUse,:,:) = [];
    data = reshape(data,[],size(data,3));
    %size(data)
end