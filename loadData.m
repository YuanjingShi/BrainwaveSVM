function [data1,label1,data2,label2,data3,label3,data4,label4] = loadData()
load('\\COMPDrive\Student3\13104006d\COMProfile\Desktop\train_1_LiuZiAng_20161107_064135_fil_seg_bcr.mat');
data1 = featureExtract(instance);
label1 = label;

load('\\COMPDrive\Student3\13104006d\COMProfile\Desktop\train_3_ChenHaiYu_20161107_081817_fil_seg_bcr.mat');
data2 = featureExtract(instance);
label2 = label;

load('\\COMPDrive\Student3\13104006d\COMProfile\Desktop\train_6_LiDaWei_20161109_012656_fil_seg_bcr.mat');
data3 = featureExtract(instance);
label3 = label;

load('\\COMPDrive\Student3\13104006d\COMProfile\Desktop\train_7_ChenYunKun_20161109_021658_fil_seg_bcr.mat');
data4 = featureExtract(instance);
label4 = label;
end