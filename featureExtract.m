function features = featureExtract(inp)
    features = inp;
    features = inp(:,50:100);
    n = norm(features);
    features = features/n;
end