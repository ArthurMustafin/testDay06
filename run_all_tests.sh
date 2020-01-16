echo "\nex00";
gcc -Wall -Wextra -Werror ex00/test.c ex00/libft.a;
./a.out;

echo "\nex01";
gcc -Wall -Wextra -Werror ex01/test.c ../day06/ex01/ft_print_program_name.c -o My_programm.out;
./My_programm.out;

echo "\nex02";
gcc -Wall -Wextra -Werror ex02/test.c ../day06/ex02/ft_print_params.c;
./a.out test1 test2 test3 ./a.out;
echo "\nnew run programm With Zero Arguments"
./a.out;

echo "\nex03";
gcc -Wall -Wextra -Werror ex03/test.c ../day06/ex03/ft_rev_params.c;
./a.out test1 test2 test3 abc ./a.out;
echo "\nnew run programm With Zero Arguments"
./a.out;

echo "\nex04";
gcc -Wall -Wextra -Werror ex04/test.c ../day06/ex04/ft_sort_params.c;
./a.out test1 test2 test3 abc ./a.out 9876;
