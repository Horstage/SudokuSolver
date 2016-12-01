function avail = possibleEntry( Sudoku, row, col )
%POSSIBLEENTRY Returns the possible entries for a field
%   Detailed explanation goes here

if length(Sudoku(row, col))==1 && Sudoku(row, col)~=0
    avail = Sudoku(row, col);
    return
end

unavail = zeros(19,1); % Add a zero at the beginning

% scan rows and columns
for k = 1:9
    if length(Sudoku(row,k))==1
        unavail(2*k) = Sudoku(row,k); % Start at index 2
    end
    if length(Sudoku(k,col))==1
        unavail(2*k+1) = Sudoku(k,col);
    end
end

% scan small rectangle
rectRow = floor((row-1)/3)*3+1; % (1, 4, 7)
rectCol = floor((col-1)/3)*3+1; % (1, 4, 7)

for k = rectRow:rectRow+2
    for n = rectCol:rectCol+2
        if length(Sudoku(k,n))==1
            unavail = [unavail; Sudoku(k,n)]; %#ok<AGROW>
        end
    end
end

A = 0:9;

avail = not(ismember(A,unavail)).*A;

avail = sort(unique(avail));

avail = avail(2:end);

end

