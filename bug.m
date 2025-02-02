function result = myFunction(input)
  % Some code here
  if input < 0
    result = -1; % Handle negative input
    return; %added return statement to prevent further execution
  end
  % More code here that might cause an error if input is negative
  result = someCalculation(input);
end

function output = someCalculation(x)
  output = x / (x - 5);
end