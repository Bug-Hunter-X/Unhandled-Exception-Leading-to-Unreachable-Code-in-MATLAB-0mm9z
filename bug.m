function result = myFunction(input)
  % Some code here that might cause an error
  result = input * 2; 
  % This line might be unreachable if the previous line throws an error
end

% Example usage:
input = 10; 
result = myFunction(input); %If an error occurs, the following line may not be reached
disp(result);