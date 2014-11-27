function [ cases ] = retrieve( cbr, newcase )
problemDescription = newcase.problemDescription;

for i = 1:cbr 
similarity(i) = similarity_one(newcase, cbr);
end



end

