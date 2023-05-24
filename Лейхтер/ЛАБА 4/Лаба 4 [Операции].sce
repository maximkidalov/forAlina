
disp("Введите значения для a и b, по правилам scilab:")
number = input("")

x = number(1):1:number(2)

disp("Введите функцию:")
y = input("")

v=intsplin(x,y) 

disp("Интеграл по введенным данным имеет значение:",v)
