close all; clear *; clc;

% Sudoku = num2cell(loadSudoku);
Sudoku = loadSudoku;

solution = solveSudoku( Sudoku );

if ismember(0,solution)
    fprintf('Ain''t that easy\n');
else
    solution %#ok<NOPTS>
end
