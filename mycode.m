clc;
clear;close all;load 'C:\Users\13104584d\Downloads\test.mat';
figure;
x=squeeze(instance(:,:,10)');%88:91%17-20
y=label(40:43);
whos x;
[S,V,D]=svd(x);
m = norm(x);
m
for i=1:275
    for j=1:129
        if V(i,j) ~= 0;
           V(i,j)
        end
    end
end

n=S*V*D';
plot(n);

%close all;
%svm2 = svmtrain(x,group,'showplot',true,'Kernel_function','rbf','rbf_sigma',0.5);
%C = svmclassify(svm2,x(1:10,:),'showplot',true);