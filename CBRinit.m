function [ cbr ] = CBRinit( x,y )

iterations = size(x,1);
caseFirEmo = {};
caseSecEmo = {};
caseThiEmo = {};
caseForEmo = {};
caseFifEmo = {};
caseSixEmo = {};

for j=1:iterations
    AU(j) = {convertAU(x(j,:))};
end

for i=1:iterations
    switch y(i)
        case 1
            caseFirEmo = [caseFirEmo, {caseCreator(AU{i},y(i))}];
        case 2 
            caseSecEmo = [caseSecEmo, {caseCreator(AU{i},y(i))}];
        case 3
            caseThiEmo = [caseThiEmo, {caseCreator(AU{i},y(i))}];
        case 4 
            caseForEmo = [caseForEmo, {caseCreator(AU{i},y(i))}];
        case 5 
            caseFifEmo = [caseFifEmo, {caseCreator(AU{i},y(i))}];
        case 6
            caseSixEmo = [caseSixEmo, {caseCreator(AU{i},y(i))}];
    end
end

cbr = [caseFirEmo; caseSecEmo; caseThiEmo; caseForEmo; caseFifEmo; caseSixEmo];

end

