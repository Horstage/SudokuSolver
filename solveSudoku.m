function [ Sudoku ] = solveSudoku( Sudoku )
%SOLVESUDOKU Summary of this function goes here
%   Detailed explanation goes here
for row = 1:9
    for col = 1:9
        if Sudoku(row,col)==0
            Entry = possibleEntry(Sudoku, row, col);
            if length(Entry)==1
                Sudoku(row,col) = Entry;
                Sudoku = solveSudoku(Sudoku);
            end
        end
    end
end

end

