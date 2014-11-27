function [ cbr ] = CBRinit( x,y )

iterations = size(x,1);
caseCell = cell(6,1);

for j=1:iterations
AU(j) = {convertAU(x(j,:))};
end

for i=1:iterations
caseCell( y(i),: ) = [caseCell( y(i),: ),{caseCreator(AU{i},y(i))}];
end

% for i = 1:iterations
%     caseCell(i) = {caseCell(AU{i},y(i))};
% end

cbr = caseCell;

end

