function result = myFunction(input)
  try
    % Some code here that might cause an error
    result = input * 2; 
  catch exception
    % Handle the error gracefully
    fprintf('An error occurred: %s\n', exception.message);
    result = NaN; % Or any other appropriate default value
  end
end

% Example usage:
input = 10; 
result = myFunction(input); 
disp(result); 