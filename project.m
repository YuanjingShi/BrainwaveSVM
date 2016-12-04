clear all; close all;
[dataTotal,labelTotal] = loadData();
%temp = loadData();
right = 0;%counter
total = 0;%counter
    [traindata,testdata] = randomSplit(dataTotal,0.8);
    
    %traindata = dataTotal1;
    traindata2 = labelTotal;
    traindata = permute(traindata,[2 1]);
    testdata = permute(testdata,[2 1]);
    %size(traindata2)
   size(traindata)
    size(testdata)

    shape = size(testdata);
    numofcol = shape(2);
    numofrow = shape(1);
    close all;
    svmmodel = svmtrain(traindata,traindata2);
  
    predlabel = [];
    for i = 1:1:numofrow
        total = total + 1;%counter
        predlabel = svmclassify(svmmodel,testdata);
        if(testdata(i,numofcol)==predlabel) %if the same
            right = right + 1;%counter
        end
    end
total
correct_rate = right/total