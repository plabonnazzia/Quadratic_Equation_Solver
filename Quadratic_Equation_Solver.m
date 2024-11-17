a = input('Enter coefficient a: ');
b = input('Enter coefficient b: ');
c = input('Enter coefficient c: ');
discriminant = b^2 - 4*a*c;
if discriminant > 0
    root1 = (-b + sqrt(discriminant)) / (2*a);
    root2 = (-b - sqrt(discriminant)) / (2*a);
    disp('Roots are real and distinct');
    fprintf('Root 1: %.2f\n', root1);
    fprintf('Root 2: %.2f\n', root2);
elseif discriminant == 0
    root = -b / (2*a);
    disp('Roots are real and identical');
    fprintf('Root: %.2f\n', root);
else
    realPart = -b / (2*a);
    imagPart = sqrt(-discriminant) / (2*a);
    disp('Roots are complex');
    fprintf('Root 1: %.2f + %.2fi\n', realPart, imagPart);
    fprintf('Root 2: %.2f - %.2fi\n', realPart, imagPart);
end
