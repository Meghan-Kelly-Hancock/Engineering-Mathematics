A = [2 3 4; 5 4 3] %Semi colon between numbers means the start of a new row
size (A) % Returns the number of rows and coloumns 

A = [2 3 4; 5 4 3]; %State the matrix
b = size(A); %Variable is a 1x2 matrix. Size A assigns the vectors and columns.
disp(b)
[rows, columns] = size(A);
disp ([rows columns])


column_vector = [4;5;6] %Denotes a 1x3 matrix
column_vector = [4 5 6]'; %Denotes the matrix aboves as a transposition 

A = [11 12 13 14; 21 22 23 24; 31 32 33 34]; %3x3 matrix
b = size(A);
disp(b)
[rows, columns] = size(A);
disp ([rows columns])
A(2,3)% States which value from the matrix is at position 2,3

r = 1:3; %Yields the same result as A[1:3,1] or A[;1]
A(r,1)
r = 1:2;
B = A(r,r)

A = zeros(4); %Only works with 1 and 0
r = 1:4; %Row vector with 4 elements
A(:,1) = r'; %Transpose first vector to the column (1,2,3,4)
A(1,:) = r %First row

