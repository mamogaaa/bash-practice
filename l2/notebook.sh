grep query file.txt # поиск строк, содержащих подстроку "query"
cat file.txt | grep query
# в файле file.txt
grep ^query file.txt # выводит только те строки, которые начинаются на "query"

python3 calculator.py < input.txt
# =
cat input.txt | python3 calculator.py

prog1 | prog2 # prog1's output will be redirected to prog2's input
# выход программы prog1 будет перенаправлен на вход программы prog2

prog1 | prog2 | prog3
# (prog1 | prog2) | prog3

echo "$1\n$2\n" | python3 calculator.py # ответ на последнюю задачу

head -n k file.txt #выводит первые k строк файла file.txt
tail -n k file.txt #выводит последние k строк файла file.txt
