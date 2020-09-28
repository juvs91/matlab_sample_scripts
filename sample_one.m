string_var = "hello"

int_var = 11

float_var = 10.0

bool_var = true

arr_with_value_commas_syntax = [1,2,3,4,5]
arr_with_value_commas_syntax(6) = 6
arr_with_value_commas_syntax(9) = 8
disp(arr_with_value_commas_syntax(end))
disp(arr_with_value_commas_syntax(length(arr_with_value_commas_syntax)))

arr_with_expression = [0:10]
arr_with_expression = [arr_with_expression 11]
arr_with_multiple_expression = [0:5, 10:20]
disp(arr_with_value_commas_syntax(length(arr_with_value_commas_syntax)))


if(bool_var)
    disp("inside the if with a boolean")
end

if(int_var)
    disp("inside the if with an integer")
end

if(0)
    disp("not entering because 0 is falsy")
end

if(-1)
    disp("entering here because negative numbers are not falsy")
end

number_input = input('Enter a number: ');

switch number_input
    case -1
        disp('negative one')
    case 0
        disp('zero')
    case 1
        disp('positive one')
    otherwise
        disp('other value')
end

string_input = input('Enter a string: ', 's');

switch string_input
    case "hi"
        disp('hi')
    case "hello"
        disp('hello')
    case "hallo"
        disp('hallo')
    otherwise
        disp('other greeting')
end

fprintf("printing the length and the size \n");
disp(length(arr_with_multiple_expression))
disp(size(arr_with_multiple_expression))

fprintf("iterating the arr with multiple expressions \n");
for index = 1 : length(arr_with_multiple_expression)
    disp(arr_with_multiple_expression(index))
end

index_in_while = 1
while index_in_while <= length(arr_with_multiple_expression)
    disp(arr_with_multiple_expression(index_in_while))
    index_in_while = index_in_while + 1;
end


matrix_with_commas = [1,2,3,4;5,6,7,8]

matrix_without_commas = [1,2,3,4;5,6,7,8]

[matrix_row_length, matrix_column_length] = size(matrix_without_commas)

fprintf("iterating the matrix and printing each cell \n");
for row_index = 1 : matrix_row_length
    for column_index = 1 : matrix_column_length
        disp(matrix_without_commas(row_index, column_index))
    end
end

fprintf("printing all rows \n");
for row_index = 1 : matrix_row_length
    disp(matrix_without_commas(row_index, :))
end

fprintf("printing all columns \n");
for column_index = 1 : matrix_column_length
    disp(matrix_without_commas(:, column_index))
end

array_from_input = input("array from input:");
disp(array_from_input)

array_as_text_from_input = input("array from input:", "s");
disp(array_as_text_from_input)



