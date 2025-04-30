:: 01.exercise, read two numbers from user and print addition, subtraction, multiplication and division

@echo off

set /p number1="Enter the first number: "
set /p number2="Enter the second number: "

set /a sum=number1 + number2
set /a sub=number1 - number2
set /a mul=number1 * number2
set /a div=number1 / number2

echo Summation: %sum%
echo Subtraction: %sub%
echo Multiplication: %mul%
echo Division: %div%

pause
