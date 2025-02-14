function result = myFunction(x)
  if x > 5
    result = x^2; 
  elseif x < 2
    result = x + 10;
  else
    result = 0; % Semicolon added here
  end
end