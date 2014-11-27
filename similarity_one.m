function [measure] = similarity_one(case1,case2)

auCase1 = case1.problemDescription;
auCase2 = case2.problemDescription;
iterate1 =size(auCase1,1);

distance = 0;

for i=1:iterate1
  distance =  distance + sqrt((auCase1(i) - auCase2(i))^2);

end
measure = distance; 

end

