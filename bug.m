function result = myFunction(input)
  % Some code here...
  if someCondition
    result = someValue;
  else
    result = [];  % Empty array
  end
  % ...more code...
end

% Example usage where the issue arises:
values = myFunction(someInput);
if ~isempty(values)   %Check for empty array before processing values.
  % Process 'values'
  for i = 1:length(values) %Error prone line, if values is an empty array
     %Do something with values(i)
  end
  % ...
else
  disp('Values is empty');  %Handle empty array case
end