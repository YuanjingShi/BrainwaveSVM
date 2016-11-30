function [data1,data2,data3,data4,data5,data6,data7,data8] = loadData()
load('/Users/York/GitHub/BrainwaveSVM/data/LiuZiAng.mat');
data1 = featureExtract(data);
data1 = [data1 label];

load('/Users/York/GitHub/BrainwaveSVM/data/OuYangXiaTing.mat');
data2 = featureExtract(data);
data2 = [data2 label];

load('/Users/York/GitHub/BrainwaveSVM/data/LiDaWei.mat');
data3 = featureExtract(data);
data3 = [data3 label];

load('/Users/York/GitHub/BrainwaveSVM/data/ZhouYi.mat');
data4 = featureExtract(data);
data4 = [data4 label];

load('/Users/York/GitHub/BrainwaveSVM/data/YipKaiYan.mat');
data5 = featureExtract(data);
data5 = [data5 label];

load('/Users/York/GitHub/BrainwaveSVM/data/FuKuoHao.mat');
data6 = featureExtract(data);
data6 = [data6 label];

load('/Users/York/GitHub/BrainwaveSVM/data/KongYuChing.mat');
data7 = featureExtract(data);
data7 = [data7 label];

load('/Users/York/GitHub/BrainwaveSVM/data/ChengHaiYu.mat');
data8 = featureExtract(data);
data8 = [data8 label];
end