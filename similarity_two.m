function [measure] = similarity_two(case1,case2)

auCase1 = case1.problemDescription;
auCase2 = case2.problemDescription;
len_one = length(auCase1,1);
len_two = length(auCase2,1);

measure = abs(len_one-len_two); 

end
