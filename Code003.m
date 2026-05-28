
% Square of a number
sq_num = input('Enter a number to find its square: ');
square_result = sq_num^2;
fprintf('Square of %.2f is: %.2f\n', sq_num, square_result);

% Modulus operation
a=13;
b=5;
remainder=mod(a,b);
fprintf('the remainder when %d is divided by %d is %d\n',a,b,remainder);

% Exponentiation
base = 2;
exponent=3;
result=base^exponent;
fprintf('%d raised to the power of %d is %d\n',base,exponent,result);
 
% exponentiatial fuction
a=exp(3);
b = log(exp(3));             
c = log10(exp(3));           
d = log10(10^5); 
 
disp('Results:')
fprintf('e^3 = %f\n', a);
fprintf('ln(e^3) = %f\n', b);
fprintf('log10(e^3) = %f\n', c);
fprintf('log10(10^5) = %f\n', d);


% Trigonometric Functions
angle_degrees = 45;
angle_radians=deg2rad(angle_degrees);

sin_value = sin(angle_radians);
cos_value = cos(angle_radians);
tan_value = tan(angle_radians);

fprintf('sin(%d) = %f\n', angle_degrees, sin_value);
fprintf('cos(%d) = %f\n', angle_degrees, cos_value);
fprintf('tan(%d) = %f\n', angle_degrees, tan_value);