function [dataTotal, labelTotal] = loadData()
load('/Users/York/GitHub/BrainwaveSVM/data/LiuZiAng.mat');
data1 = featureExtract(instance);
label1 = label;

load('/Users/York/GitHub/BrainwaveSVM/data/OuYangXiaTing.mat');
data2 = featureExtract(instance);
label2 = label;

load('/Users/York/GitHub/BrainwaveSVM/data/LiDaWei.mat');
data3 = featureExtract(instance);
label3 = label;

load('/Users/York/GitHub/BrainwaveSVM/data/ZhouYi.mat');
data4 = featureExtract(instance);
label4 = label;

load('/Users/York/GitHub/BrainwaveSVM/data/YipKaiYan.mat');
data5 = featureExtract(instance);
label5 = label;

load('/Users/York/GitHub/BrainwaveSVM/data/FuKuoHao.mat');
data6 = featureExtract(instance);
label6 = label;

load('/Users/York/GitHub/BrainwaveSVM/data/KongYuChing.mat');
data7 = featureExtract(instance);
label7 = label;

load('/Users/York/GitHub/BrainwaveSVM/data/ChenHaiYu.mat');
data8 = featureExtract(instance);
label8 = label;

labelTotal = [label1; label2; label3; label4; label5; label6; label7; label8];
dataTotal = [data1, data2, data3, data4, data5, data6, data7, data8];
%dataTotal = permute(dataTotal,[2 1]);
%size(labelTotal)
%size(dataTotal)
end
