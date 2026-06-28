%for indexing start range:
%end
for i=1:5
    disp([i,num2str(i)])
end
%%
%point no's from 1 to 100
for i=1:100
    disp(i)
end
%%
%sum of first 10 natural numbers
sumvalue=0
for i=1:10
    sumvalue=sumvalue+i
end
disp(['Sum = ', num2str(sumvalue)]);
%%
%new function
number=5;
for i=1:10
    product=number*i
    fprintf('%d*%d=%d\n',number,i,product)
end 
%%

for i=1:10
    square(i)=i*i
    disp(square(i))
end
%%
%GENERATE FIBONACCI SERIES 
F=0
for i=1:10
    s1=i-1
    s2=i-2
    series=s1+s2
    disp(series)
end
%%
% SUM OF NUMBERS UPTO 50
sumVal=0
for i=0:2:50
    sumVal=sumVal+i
    disp(sumVal)
end
%%

numstudents=100;
numsubjects=6;
marks=randi([80,100],numstudents,numsubjects);
avgmarks=mean(marks,2);
eligiblestudents=find(avgmarks >=90);
if length(eligiblestudents)>10
    goldmedalstudents=eligiblestudents(randperm(length(eligiblestudents),10));
else
    goldmedalstudents=eligiblestudents;
end
disp('Marks of all students ( first 10 shown):');
disp(makrs(1:10,:));
disp('Average marks of first 10 '


%%
numstudents=100;
marks=randi([50,100],1,numstudents);
goldmedalstudents=[];
for i=1:numstudents
    if marks(i)>=90 
        goldmedalstudents=[goldmedalstudents i];
    end
end
disp('Marks of all students:');
disp(marks);
disp('Gold Medal Students (Index):');
disp(goldmedalstudents);
disp(['Total Gold Medal Students:',num2str(length(goldmedalstudents))]);
%%
evenVehicles = [];
oddVehicles = [];
for i = 1:100
    regNum = randi([1000, 9999]);  
    lastDigit = mod(regNum, 10);   
    if mod(lastDigit, 2) == 0
        evenVehicles(end+1) = regNum;
    else
        oddVehicles(end+1) = regNum;
    end
end


fprintf('Total Even Vehicles: %d\n', length(evenVehicles));
disp('Even Registration Numbers:');
disp(evenVehicles);

fprintf('Total Odd Vehicles: %d\n', length(oddVehicles));
disp('Odd Registration Numbers:');
disp(oddVehicles);
