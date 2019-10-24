pwd # выводит текущую директорию

touch "Sometimes the same is different.txt"
touch Sometimes\ the\ same\ is\ different.txt

echo first_arg second_arg # first_arg second_arg
echo 123 # 123

# Специальные символы
# " " - разделитель аргументов
# "\ " = "\s" - обычный символ пробела
# "\t" - табуляция
# "\n" - перенос строки
# 'I don\'t play football' "\'" = "'"

echo 123 > my_file.txt
cat my_file.txt # 123

touch 1.txt 2.txt 3.txt

mv test.py sum.py # перемещает (переименовывает)

program < file.txt # в программу вводится с клавиатуры содержимое файла file.txt
program > output.txt # то, что выводит программа, записывается в файл output.txt
program < file.txt > output.txt # очев

