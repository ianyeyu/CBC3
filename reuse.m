function [ solvedcase ] = reuse( retriCase, newcase )
solutionFromPrev = retriCase.solution;
newcase.solution = solutionFromPrev;
solvedcase = newcase;
end
