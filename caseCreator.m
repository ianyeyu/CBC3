function [ caseCreated ] = caseCreator( AU,scalarLabel )

oneCase = struct('typicality',[],'solution',scalarLabel,'problemDescription',AU);
caseCreated = oneCase;

end

