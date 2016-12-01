function Sudoku = loadSudoku()
%loadSudoku loads a Sudoku for test purposes
%   in this case it's always the same
    Sudoku = uint8([ ...
        0 8 0 0 0 9 1 2 0
        0 3 0 0 0 0 0 9 0
        0 0 9 0 4 3 0 0 0
        0 0 3 4 5 2 9 1 0
        1 5 0 0 9 0 2 0 0
        0 0 6 3 0 8 4 0 5
        3 9 2 0 7 5 0 0 0
        0 4 0 1 2 0 0 0 0
        5 0 0 0 3 4 0 0 0]);
% 
%     solution = uint8([ ...
%         4 8 5 7 6 9 1 2 3
%         6 3 7 2 8 1 5 9 4
%         2 1 9 5 4 3 8 6 7
%         8 7 3 4 5 2 9 1 6
%         1 5 4 6 9 7 2 3 8
%         9 2 6 3 1 8 4 7 5
%         3 9 2 8 7 5 6 4 1
%         7 4 8 1 2 6 3 5 9
%         5 6 1 9 3 4 7 8 2]);


%%  Multiple Solutions
%     Sudoku = uint8([ ...
%        8 0 0 0 0 0 0 0 0
%        0 0 3 6 0 0 0 0 0
%        0 7 0 0 9 0 2 0 0
%        0 5 0 0 0 7 0 0 0
%        0 0 0 0 4 5 7 0 0
%        0 0 0 1 0 0 0 3 0
%        0 0 1 0 0 0 0 6 8
%        0 0 8 5 0 0 0 1 0
%        0 9 0 0 0 0 4 0 0]);


end