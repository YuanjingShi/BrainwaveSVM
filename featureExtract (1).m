function features = featureExtract(inp)
%    inp = inp(17, :, :);
%    for i = 1:1:60
%        for j = 50:1:275
%            min = inp(j,i);
            
        
    features = inp(17,60:77,:);
    features = squeeze(features);

    %n = norm(features);
    %features = features/n;
    features = features';
end